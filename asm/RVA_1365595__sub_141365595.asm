// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141365595                          ║
// ║  VA        : 0x141365595                            ║
// ║  RVA       : 0x1365595                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023B714  sub_14023B669
//   0x14024DDF0  sub_14024DD45
//
// ── CALLS TO (30) ──
//   0x141365597  sub_141365595
//   0x141365599  sub_141365595
//   0x14136559B  sub_141365595
//   0x14136559D  sub_141365595
//   0x14136559E  sub_141365595
//   0x14136559F  sub_141365595
//   0x1413655A0  sub_141365595
//   0x1413655A1  sub_141365595
//   0x1413655A8  sub_141365595
//   0x1413655B0  sub_141365595
//   0x1413655B8  sub_141365595
//   0x1413655BB  sub_141365595
//   0x1413655BE  sub_141365595
//   0x1413655C6  sub_141365595
//   0x1413655CE  sub_141365595
//   0x1413655D1  sub_141365595
//   0x1413655D4  sub_141365595
//   0x1413655D7  sub_141365595
//   0x1413655DA  sub_141365595
//   0x1413655E4  sub_141365595
//   0x1413655E7  sub_141365595
//   0x1413655F1  sub_141365595
//   0x1413655F5  sub_141365595
//   0x1413655F9  sub_141365595
//   0x1413655FC  sub_141365595
//   0x1413655FF  sub_141365595
//   0x141365602  sub_141365595
//   0x141365605  sub_141365595
//   0x141365608  sub_141365595
//   0x141365612  sub_141365595
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17067 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023B714  sub_14023B669
;   0x14024DDF0  sub_14024DD45
;
; ── Instructions ───────────────────────────────
  0000000141365595  push    r15
  0000000141365597  push    r14
  0000000141365599  push    r13
  000000014136559B  push    r12
  000000014136559D  push    rsi
  000000014136559E  push    rdi
  000000014136559F  push    rbp
  00000001413655A0  push    rbx
  00000001413655A1  sub     rsp, 640h
  00000001413655A8  mov     rax, [rsp+680h+arg_48]
  00000001413655B0  mov     rbp, [rsp+680h+arg_58]
  00000001413655B8  mov     r8, rax
  00000001413655BB  not     r8
  00000001413655BE  mov     rcx, [rsp+680h+arg_E0]
  00000001413655C6  mov     r9, [rsp+680h+arg_158]
  00000001413655CE  mov     r10, rcx
  00000001413655D1  and     r10, r9
  00000001413655D4  not     r10
  00000001413655D7  and     r10, r8
  00000001413655DA  mov     rdx, 9100C0A001188501h
  00000001413655E4  and     rdx, rbp
  00000001413655E7  mov     rsi, 65A6184D3B239955h
  00000001413655F1  imul    rsi, rdx
  00000001413655F5  imul    rsi, r10
  00000001413655F9  mov     r10, rcx
  00000001413655FC  not     r10
  00000001413655FF  and     r8, r10
  0000000141365602  mov     rdi, r8
  0000000141365605  and     rdi, r9
  0000000141365608  mov     r11, 0CF0DB7184E953401h
  0000000141365612  imul    r11, rdx
  0000000141365616  imul    r11, rdi
  000000014136561A  add     r11, rsi
  000000014136561D  mov     rsi, rcx
  0000000141365620  and     rsi, rax
  0000000141365623  mov     rbx, rsi
  0000000141365626  mov     rdi, r9
  0000000141365629  and     rax, r9
  000000014136562C  and     rsi, r9
  000000014136562F  not     r9
  0000000141365632  not     r8
  0000000141365635  not     rbx
  0000000141365638  and     r8, rbx
  000000014136563B  and     rdi, r8
  000000014136563E  not     r8
  0000000141365641  and     r8, r9
  0000000141365644  not     r8
  0000000141365647  not     rdi
  000000014136564A  and     rdi, r8
  000000014136564D  not     rdi
  0000000141365650  mov     r8, 9A59E7B2C4DC66ABh
  000000014136565A  imul    r8, rdx
  000000014136565E  imul    rdi, r8
  0000000141365662  and     rcx, rax
  0000000141365665  not     rcx
  0000000141365668  imul    rcx, r8
  000000014136566C  add     rcx, r11
  000000014136566F  not     rax
  0000000141365672  and     rax, r10
  0000000141365675  not     rax
  0000000141365678  imul    rax, r8
  000000014136567C  add     rax, rcx
  000000014136567F  and     rbx, r9
  0000000141365682  not     rbx
  0000000141365685  not     rsi
  0000000141365688  and     rsi, rbx
  000000014136568B  not     rsi
  000000014136568E  mov     r11, 34B3CF6589B8CD56h
  0000000141365698  imul    r11, rdx
  000000014136569C  imul    r11, rsi
  00000001413656A0  add     r11, rax
  00000001413656A3  add     r11, rdi
  00000001413656A6  imul    eax, r11d, 0EBD8BF10h
  00000001413656AD  mov     [rsp+680h+var_500], rax
  00000001413656B5  mov     rbx, [rsp+rax+680h]
  00000001413656BD  mov     rax, rbx
  00000001413656C0  shr     rax, 2Ch
  00000001413656C4  not     eax
  00000001413656C6  and     eax, 8081h
  00000001413656CB  mov     rcx, rbx
  00000001413656CE  shr     rcx, 13h
  00000001413656D2  not     ecx
  00000001413656D4  and     ecx, 2001h
  00000001413656DA  imul    rcx, rax
  00000001413656DE  mov     [rsp+680h+var_538], rcx
  00000001413656E6  imul    eax, r11d, 2B237FA0h
  00000001413656ED  mov     [rsp+680h+var_678], rax
  00000001413656F2  mov     rax, [rsp+rax+680h]
  00000001413656FA  mov     [rsp+680h+var_340], rax
  0000000141365702  mov     rcx, rax
  0000000141365705  shr     rcx, 3Fh
  0000000141365709  mov     [rsp+680h+var_640], rcx
  000000014136570E  bt      rax, 3Eh ; '>'
  0000000141365713  setnb   byte ptr [rsp+680h+var_628]
  0000000141365718  mov     rax, rbp
  000000014136571B  shr     rax, 1Eh
  000000014136571F  not     eax
  0000000141365721  mov     ecx, eax
  0000000141365723  and     ecx, 4020201h
  0000000141365729  mov     [rsp+680h+var_4B0], rcx
  0000000141365731  imul    ecx, r11d, 61C51E98h
  0000000141365738  mov     [rsp+680h+var_540], rcx
  0000000141365740  mov     rcx, [rsp+rcx+680h]
  0000000141365748  mov     r8, 6153479D21160B7Ch
  0000000141365752  imul    r8, r11
  0000000141365756  add     r8, rcx
  0000000141365759  mov     rdx, rcx
  000000014136575C  mov     [rsp+680h+var_300], rcx
  0000000141365764  imul    ecx, r11d, 9591BFD0h
  000000014136576B  add     rcx, rsp
  000000014136576E  add     rcx, 680h
  0000000141365775  mov     [rsp+680h+var_428], rcx
  000000014136577D  test    al, 1
  000000014136577F  cmovz   r8, rcx
  0000000141365783  mov     [rsp+680h+var_5F0], r8
  000000014136578B  mov     r8, 25D0BAE3EA3858B0h
  0000000141365795  imul    r8, r11
  0000000141365799  imul    eax, r11d, 29321E58h
  00000001413657A0  mov     [rsp+680h+var_5E0], rax
  00000001413657A8  mov     rax, [rsp+rax+680h]
  00000001413657B0  mov     [rsp+680h+var_348], rax
  00000001413657B8  add     r8, rax
  00000001413657BB  imul    ecx, r11d, -0Eh
  00000001413657BF  mov     rax, r8
  00000001413657C2  shl     rax, cl
  00000001413657C5  imul    ecx, r11d, -32h
  00000001413657C9  shr     r8, cl
  00000001413657CC  not     eax
  00000001413657CE  not     r8d
  00000001413657D1  and     r8d, eax
  00000001413657D4  not     r8d
  00000001413657D7  imul    eax, r11d, 1B6E0DA9h
  00000001413657DE  add     r8d, eax
  00000001413657E1  mov     [rsp+680h+var_680], r8
  00000001413657E5  mov     rax, 75BC36AA42BBC68Fh
  00000001413657EF  imul    rax, r11
  00000001413657F3  add     rax, rdx
  00000001413657F6  mov     [rsp+680h+var_5A8], rax
  00000001413657FE  mov     rax, rbx
  0000000141365801  shr     rax, 0Bh
  0000000141365805  not     eax
  0000000141365807  mov     [rsp+680h+var_648], rax
  000000014136580C  and     eax, 200001h
  0000000141365811  mov     [rsp+680h+var_530], rax
  0000000141365819  imul    eax, r11d, 18ED9FF8h
  0000000141365820  mov     [rsp+680h+var_5B0], rax
  0000000141365828  imul    eax, r11d, 8DE693E7h
  000000014136582F  mov     [rsp+680h+var_5C0], rax
  0000000141365837  imul    eax, r11d, 5646FF40h
  000000014136583E  mov     [rsp+680h+var_650], rax
  0000000141365843  imul    eax, r11d, 4F8F3EF0h
  000000014136584A  mov     [rsp+680h+var_478], rax
  0000000141365852  mov     rax, [rsp+rax+680h]
  000000014136585A  xor     ecx, ecx
  000000014136585C  test    eax, 40000000h
  0000000141365861  mov     r8d, eax
  0000000141365864  mov     rdx, rax
  0000000141365867  not     r8d
  000000014136586A  mov     r10, r8
  000000014136586D  setz    cl
  0000000141365870  imul    eax, r11d, 2FE9DEA8h
  0000000141365877  mov     [rsp+680h+var_5D8], rax
  000000014136587F  lea     r9, [rsp+rax+680h+var_680]
  0000000141365883  add     r9, 680h
  000000014136588A  imul    r9, rcx
  000000014136588E  mov     r14, rcx
  0000000141365891  mov     [rsp+680h+var_350], rcx
  0000000141365899  mov     eax, r10d
  000000014136589C  shr     eax, 3
  000000014136589F  and     eax, 40001h
  00000001413658A4  xor     ecx, ecx
  00000001413658A6  bt      rdx, 2Eh ; '.'
  00000001413658AB  mov     [rsp+680h+var_4F0], rdx
  00000001413658B3  setnb   cl
  00000001413658B6  imul    rcx, rax
  00000001413658BA  imul    eax, r11d, 0B9FD7F20h
  00000001413658C1  add     rax, rsp
  00000001413658C4  add     rax, 680h
  00000001413658CA  imul    rax, rcx
  00000001413658CE  mov     r8, rcx
  00000001413658D1  mov     [rsp+680h+var_4C8], rcx
  00000001413658D9  shr     r10d, 1Fh
  00000001413658DD  imul    ecx, r11d, 8CE89E38h
  00000001413658E4  mov     [rsp+680h+var_670], rcx
  00000001413658E9  add     rcx, rsp
  00000001413658EC  add     rcx, 680h
  00000001413658F3  imul    rcx, r10
  00000001413658F7  mov     r15, r10
  00000001413658FA  mov     [rsp+680h+var_630], r10
  00000001413658FF  add     rcx, rax
  0000000141365902  not     r9
  0000000141365905  mov     [rsp+680h+var_380], r9
  000000014136590D  not     rcx
  0000000141365910  and     rcx, r9
  0000000141365913  not     rcx
  0000000141365916  mov     rax, rdx
  0000000141365919  shr     rax, 2Ah
  000000014136591D  not     eax
  000000014136591F  mov     [rsp+680h+var_90], rax
  0000000141365927  mov     edx, eax
  0000000141365929  and     edx, 1
  000000014136592C  imul    eax, r11d, 0F9483FB0h
  0000000141365933  mov     [rsp+680h+var_5D0], rax
  000000014136593B  lea     r9, [rsp+rax+680h+var_680]
  000000014136593F  add     r9, 680h
  0000000141365946  mov     [rsp+680h+var_388], r9
  000000014136594E  mov     rax, rdx
  0000000141365951  mov     [rsp+680h+var_668], rdx
  0000000141365956  imul    rax, r9
  000000014136595A  mov     rax, [rcx+rax]
  000000014136595E  mov     [rsp+680h+var_528], rax
  0000000141365966  imul    eax, r11d, 6D433DF0h
  000000014136596D  mov     [rsp+680h+var_5C8], rax
  0000000141365975  lea     rcx, [rsp+rax+680h+var_680]
  0000000141365979  add     rcx, 680h
  0000000141365980  mov     [rsp+680h+var_330], rcx
  0000000141365988  mov     rax, r8
  000000014136598B  imul    rax, rcx
  000000014136598F  imul    ecx, r11d, 0A10FDF28h
  0000000141365996  mov     [rsp+680h+var_608], rcx
  000000014136599B  add     rcx, rsp
  000000014136599E  add     rcx, 680h
  00000001413659A5  mov     [rsp+680h+var_88], rcx
  00000001413659AD  imul    r15, rcx
  00000001413659B1  add     r15, rax
  00000001413659B4  imul    eax, r11d, 4C65F08h
  00000001413659BB  add     rax, rsp
  00000001413659BE  add     rax, 680h
  00000001413659C4  mov     [rsp+680h+var_590], rax
  00000001413659CC  imul    r14, rax
  00000001413659D0  mov     r9, r14
  00000001413659D3  not     r9
  00000001413659D6  imul    eax, r11d, 54559DF8h
  00000001413659DD  mov     [rsp+680h+var_5F8], rax
  00000001413659E5  add     rax, rsp
  00000001413659E8  add     rax, 680h
  00000001413659EE  imul    rax, rdx
  00000001413659F2  mov     rcx, r9
  00000001413659F5  and     rcx, rax
  00000001413659F8  and     rcx, r15
  00000001413659FB  mov     rsi, rax
  00000001413659FE  not     rsi
  0000000141365A01  mov     rdx, r14
  0000000141365A04  and     rdx, rsi
  0000000141365A07  mov     r13, r14
  0000000141365A0A  and     r13, r15
  0000000141365A0D  mov     r12, rsi
  0000000141365A10  and     r12, r15
  0000000141365A13  not     r12
  0000000141365A16  and     r12, r9
  0000000141365A19  mov     r8, r9
  0000000141365A1C  and     r9, r15
  0000000141365A1F  mov     r10, rdx
  0000000141365A22  and     rdx, r15
  0000000141365A25  not     r15
  0000000141365A28  and     r8, r15
  0000000141365A2B  not     r8
  0000000141365A2E  not     r13
  0000000141365A31  and     r13, rsi
  0000000141365A34  and     r13, r8
  0000000141365A37  mov     r8, rax
  0000000141365A3A  and     r8, r15
  0000000141365A3D  not     r8
  0000000141365A40  and     r12, r8
  0000000141365A43  not     r10
  0000000141365A46  and     r10, r15
  0000000141365A49  and     r15, r14
  0000000141365A4C  not     r15
  0000000141365A4F  not     r9
  0000000141365A52  and     r9, r15
  0000000141365A55  and     rsi, r9
  0000000141365A58  not     r9
  0000000141365A5B  and     r9, rax
  0000000141365A5E  not     rsi
  0000000141365A61  not     r9
  0000000141365A64  and     r9, rsi
  0000000141365A67  not     r12
  0000000141365A6A  add     r12, r12
  0000000141365A6D  sub     r12, r9
  0000000141365A70  not     r13
  0000000141365A73  add     r13, r10
  0000000141365A76  add     r13, r12
  0000000141365A79  not     r10
  0000000141365A7C  not     rdx
  0000000141365A7F  and     rdx, r10
  0000000141365A82  not     rdx
  0000000141365A85  add     rdx, rdx
  0000000141365A88  sub     r13, rdx
  0000000141365A8B  mov     rax, [rcx+r13]
  0000000141365A8F  mov     [rsp+680h+var_3F8], rax
  0000000141365A97  mov     rax, [rsp+680h+arg_B8]
  0000000141365A9F  mov     rcx, rax
  0000000141365AA2  shl     rcx, 13h
  0000000141365AA6  not     rcx
  0000000141365AA9  shr     rax, 2Dh
  0000000141365AAD  not     rax
  0000000141365AB0  and     rax, rcx
  0000000141365AB3  mov     rdx, 19B4F83604874E6Bh
  0000000141365ABD  or      rdx, rax
  0000000141365AC0  not     rax
  0000000141365AC3  mov     rcx, 0E64B07C9FB78B194h
  0000000141365ACD  or      rcx, rax
  0000000141365AD0  and     rdx, rcx
  0000000141365AD3  mov     r8d, edx
  0000000141365AD6  not     r8d
  0000000141365AD9  mov     eax, r8d
  0000000141365ADC  shr     eax, 19h
  0000000141365ADF  and     eax, 7
  0000000141365AE2  mov     ecx, r8d
  0000000141365AE5  shr     ecx, 13h
  0000000141365AE8  and     ecx, 181h
  0000000141365AEE  imul    rcx, rax
  0000000141365AF2  mov     r10, rcx
  0000000141365AF5  mov     [rsp+680h+var_570], rcx
  0000000141365AFD  mov     eax, ebx
  0000000141365AFF  shr     eax, 1
  0000000141365B01  and     eax, 21h
  0000000141365B04  mov     rcx, rbx
  0000000141365B07  shr     rcx, 24h
  0000000141365B0B  not     ecx
  0000000141365B0D  and     ecx, 808001h
  0000000141365B13  imul    rcx, rax
  0000000141365B17  mov     [rsp+680h+var_3F0], rcx
  0000000141365B1F  mov     rcx, 2D1CA6B33B8A5401h
  0000000141365B29  imul    rcx, r11
  0000000141365B2D  mov     [rsp+680h+var_360], rcx
  0000000141365B35  mov     rax, 81050A3CA50E7AAFh
  0000000141365B3F  imul    rax, r11
  0000000141365B43  mov     [rsp+680h+var_368], rax
  0000000141365B4B  not     rax
  0000000141365B4E  not     rcx
  0000000141365B51  and     rcx, rax
  0000000141365B54  mov     [rsp+680h+var_450], rcx
  0000000141365B5C  mov     rdi, rbp
  0000000141365B5F  mov     rax, rbp
  0000000141365B62  shr     rax, 1Fh
  0000000141365B66  not     eax
  0000000141365B68  and     eax, 2010101h
  0000000141365B6D  not     edi
  0000000141365B6F  mov     ecx, edi
  0000000141365B71  shr     ecx, 1
  0000000141365B73  and     ecx, 8C4001h
  0000000141365B79  imul    rcx, rax
  0000000141365B7D  mov     [rsp+680h+var_588], rcx
  0000000141365B85  mov     eax, edi
  0000000141365B87  shr     eax, 2
  0000000141365B8A  and     eax, 462001h
  0000000141365B8F  mov     ecx, edi
  0000000141365B91  shr     ecx, 12h
  0000000141365B94  and     ecx, 47h
  0000000141365B97  imul    rcx, rax
  0000000141365B9B  mov     [rsp+680h+var_4F8], rcx
  0000000141365BA3  mov     eax, edi
  0000000141365BA5  shr     eax, 9
  0000000141365BA8  and     eax, 41h
  0000000141365BAB  shr     edi, 0Ch
  0000000141365BAE  and     edi, 9
  0000000141365BB1  imul    rdi, rax
  0000000141365BB5  mov     [rsp+680h+var_568], rdi
  0000000141365BBD  mov     rax, rdx
  0000000141365BC0  shr     rax, 2Dh
  0000000141365BC4  not     eax
  0000000141365BC6  and     eax, 5001h
  0000000141365BCB  mov     rcx, rax
  0000000141365BCE  mov     [rsp+680h+var_4D0], rax
  0000000141365BD6  shr     r8d, 9
  0000000141365BDA  and     r8d, 11h
  0000000141365BDE  mov     [rsp+680h+var_460], r8
  0000000141365BE6  imul    eax, r11d, 0CC335EC8h
  0000000141365BED  add     rax, rsp
  0000000141365BF0  add     rax, 680h
  0000000141365BF6  imul    rax, r8
  0000000141365BFA  imul    r8d, r11d, 6F349F38h
  0000000141365C01  mov     [rsp+680h+var_5B8], r8
  0000000141365C09  add     r8, rsp
  0000000141365C0C  add     r8, 680h
  0000000141365C13  mov     [rsp+680h+var_3C0], r8
  0000000141365C1B  imul    rcx, r8
  0000000141365C1F  add     rcx, rax
  0000000141365C22  shr     rdx, 25h
  0000000141365C26  not     edx
  0000000141365C28  mov     [rsp+680h+var_168], rdx
  0000000141365C30  and     edx, 500001h
  0000000141365C36  mov     [rsp+680h+var_420], rdx
  0000000141365C3E  not     rcx
  0000000141365C41  imul    eax, r11d, 0A5D63E30h
  0000000141365C48  lea     r8, [rsp+rax+680h+var_680]
  0000000141365C4C  add     r8, 680h
  0000000141365C53  mov     [rsp+680h+var_390], r8
  0000000141365C5B  mov     rax, rdx
  0000000141365C5E  imul    rax, r8
  0000000141365C62  not     rax
  0000000141365C65  and     rax, rcx
  0000000141365C68  imul    ecx, r11d, 0E05A9FB8h
  0000000141365C6F  mov     [rsp+680h+var_600], rcx
  0000000141365C77  lea     rdx, [rsp+rcx+680h+var_680]
  0000000141365C7B  add     rdx, 680h
  0000000141365C82  mov     [rsp+680h+var_490], rdx
  0000000141365C8A  mov     rcx, [rsp+680h+var_630]
  0000000141365C8F  imul    rcx, rdx
  0000000141365C93  not     rcx
  0000000141365C96  imul    edx, r11d, 44111F98h
  0000000141365C9D  add     rdx, rsp
  0000000141365CA0  add     rdx, 680h
  0000000141365CA7  mov     r14, [rsp+680h+var_668]
  0000000141365CAC  imul    r14, rdx
  0000000141365CB0  mov     r12, rdx
  0000000141365CB3  not     r14
  0000000141365CB6  and     r14, rcx
  0000000141365CB9  imul    ecx, r11d, 687CDEE8h
  0000000141365CC0  mov     [rsp+680h+var_480], rcx
  0000000141365CC8  add     rcx, rsp
  0000000141365CCB  add     rcx, 680h
  0000000141365CD2  imul    rcx, r10
  0000000141365CD6  not     rax
  0000000141365CD9  mov     rax, [rcx+rax]
  0000000141365CDD  mov     [rsp+680h+var_438], rax
  0000000141365CE5  mov     rax, [rsp+680h+var_678]
  0000000141365CEA  lea     r10, [rsp+rax+680h]
  0000000141365CF2  mov     [rsp+680h+var_558], r10
  0000000141365CFA  mov     rax, [rsp+680h+var_540]
  0000000141365D02  lea     rdx, [rsp+rax+680h]
  0000000141365D0A  mov     r8, rbx
  0000000141365D0D  mov     [rsp+680h+var_400], rbx
  0000000141365D15  mov     r13, rbx
  0000000141365D18  shr     r13, 3Ah
  0000000141365D1C  and     r13d, 1
  0000000141365D20  mov     rax, 0CA17D26B1E6BFC05h
  0000000141365D2A  imul    rax, r11
  0000000141365D2E  mov     [rsp+680h+var_520], rax
  0000000141365D36  mov     rax, 0BB7C4BE45484723Ah
  0000000141365D40  imul    rax, r11
  0000000141365D44  mov     [rsp+680h+var_4A0], rax
  0000000141365D4C  imul    eax, r11d, 88223F30h
  0000000141365D53  lea     rsi, [rsp+rax+680h+var_680]
  0000000141365D57  add     rsi, 680h
  0000000141365D5E  mov     [rsp+680h+var_318], rsi
  0000000141365D66  imul    ecx, r11d, -2Ch
  0000000141365D6A  shr     r8, cl
  0000000141365D6D  mov     [rsp+680h+var_4C0], r8
  0000000141365D75  imul    eax, r11d, 431DB3FFh
  0000000141365D7C  mov     dword ptr [rsp+680h+var_4B8], eax
  0000000141365D83  and     eax, r8d
  0000000141365D86  mov     r8d, eax
  0000000141365D89  mov     dword ptr [rsp+680h+var_598], eax
  0000000141365D90  imul    eax, r11d, 0B345BED0h
  0000000141365D97  lea     rcx, [rsp+rax+680h+var_680]
  0000000141365D9B  add     rcx, 680h
  0000000141365DA2  mov     [rsp+680h+var_408], rcx
  0000000141365DAA  imul    eax, r11d, 73FAFE40h
  0000000141365DB1  mov     [rsp+680h+var_678], rax
  0000000141365DB6  imul    eax, r11d, 1235DFA8h
  0000000141365DBD  mov     [rsp+680h+var_550], rax
  0000000141365DC5  imul    eax, r11d, 0B7E1F58h
  0000000141365DCC  mov     [rsp+680h+var_658], rax
  0000000141365DD1  imul    eax, r11d, 93A05E88h
  0000000141365DD8  mov     [rsp+680h+var_618], rax
  0000000141365DDD  imul    r15d, r11d, 10447E60h
  0000000141365DE4  mov     [rsp+680h+var_660], r15
  0000000141365DE9  imul    eax, r11d, 0C57B9E78h
  0000000141365DF0  mov     [rsp+680h+var_4A8], rax
  0000000141365DF8  imul    eax, r11d, 0A7C79F78h
  0000000141365DFF  mov     [rsp+680h+var_410], rax
  0000000141365E07  imul    eax, r11d, 5CFEBF90h
  0000000141365E0E  mov     [rsp+680h+var_498], rax
  0000000141365E16  imul    eax, r11d, 0F2907F60h
  0000000141365E1D  mov     [rsp+680h+var_560], rax
  0000000141365E25  imul    ebp, r11d, 0C0B53F70h
  0000000141365E2C  mov     [rsp+680h+var_510], rbp
  0000000141365E34  imul    eax, r11d, 0FE0E9EB8h
  0000000141365E3B  mov     [rsp+680h+var_578], rax
  0000000141365E43  imul    eax, r11d, 48D77EA0h
  0000000141365E4A  mov     [rsp+680h+var_418], rax
  0000000141365E52  imul    eax, r11d, 7CA41FD8h
  0000000141365E59  mov     [rsp+680h+var_548], rax
  0000000141365E61  imul    eax, r11d, 3B67FE00h
  0000000141365E68  imul    r9d, r11d, 8ED9FF80h
  0000000141365E6F  mov     [rsp+680h+var_458], r9
  0000000141365E77  mov     r9, r11
  0000000141365E7A  test    r8b, 1
  0000000141365E7E  cmovz   rdx, rcx
  0000000141365E82  mov     [rsp+680h+var_48], rdx
  0000000141365E8A  not     r14
  0000000141365E8D  cmovz   r14, r10
  0000000141365E91  imul    ecx, r9d, 0AC8DFE80h
  0000000141365E98  mov     [rsp+680h+var_488], rcx
  0000000141365EA0  add     rcx, rsp
  0000000141365EA3  add     rcx, 680h
  0000000141365EAA  mov     [rsp+680h+var_398], rcx
  0000000141365EB2  mov     rdx, r13
  0000000141365EB5  mov     [rsp+680h+var_4D8], r13
  0000000141365EBD  imul    rdx, rcx
  0000000141365EC1  mov     r10, [rsp+680h+var_538]
  0000000141365EC9  mov     r8, r10
  0000000141365ECC  imul    r8, rsi
  0000000141365ED0  add     r8, rdx
  0000000141365ED3  not     r8
  0000000141365ED6  imul    edx, r9d, 9F1E7DE0h
  0000000141365EDD  mov     [rsp+680h+var_5E8], rdx
  0000000141365EE5  lea     rsi, [rsp+rdx+680h+var_680]
  0000000141365EE9  add     rsi, 680h
  0000000141365EF0  mov     [rsp+680h+var_320], rsi
  0000000141365EF8  mov     rcx, [rsp+680h+var_3F0]
  0000000141365F00  mov     rdx, rcx
  0000000141365F03  imul    rdx, rsi
  0000000141365F07  not     rdx
  0000000141365F0A  and     rdx, r8
  0000000141365F0D  not     rdx
  0000000141365F10  test    byte ptr [rsp+680h+var_648], 1
  0000000141365F15  mov     [rsp+680h+var_B0], r12
  0000000141365F1D  cmovnz  rdx, r12
  0000000141365F21  lea     rsi, [rsp+rax+680h+var_680]
  0000000141365F25  add     rsi, 680h
  0000000141365F2C  mov     [rsp+680h+var_328], rsi
  0000000141365F34  lea     rax, [rsp+r15+680h+var_680]
  0000000141365F38  add     rax, 680h
  0000000141365F3E  imul    rax, [rsp+680h+var_588]
  0000000141365F47  mov     r8, [rsp+680h+var_4B0]
  0000000141365F4F  imul    r8, rsi
  0000000141365F53  add     r8, rax
  0000000141365F56  not     r8
  0000000141365F59  imul    eax, r9d, 98CBE10h
  0000000141365F60  lea     r11, [rsp+rax+680h+var_680]
  0000000141365F64  add     r11, 680h
  0000000141365F6B  mov     [rsp+680h+var_3C8], r11
  0000000141365F73  imul    rdi, r11
  0000000141365F77  not     rdi
  0000000141365F7A  and     rdi, r8
  0000000141365F7D  not     rdi
  0000000141365F80  imul    r8d, r9d, 421FBE50h
  0000000141365F87  imul    ebx, r9d, 3D595F48h
  0000000141365F8E  mov     [rsp+680h+var_470], rbx
  0000000141365F96  imul    r15d, r9d, 36A19EF8h
  0000000141365F9D  mov     [rsp+680h+var_448], r15
  0000000141365FA5  test    byte ptr [rsp+680h+var_4F8], 1
  0000000141365FAD  cmovnz  rdi, r12
  0000000141365FB1  imul    r11d, r9d, 75EC5F88h
  0000000141365FB8  mov     [rsp+680h+var_620], r11
  0000000141365FBD  add     r11, rsp
  0000000141365FC0  add     r11, 680h
  0000000141365FC7  mov     [rsp+680h+var_5A0], r11
  0000000141365FCF  mov     rsi, r13
  0000000141365FD2  imul    rsi, r11
  0000000141365FD6  imul    r13d, r9d, 1DB3FF00h
  0000000141365FDD  lea     r12, [rsp+r13+680h+var_680]
  0000000141365FE1  add     r12, 680h
  0000000141365FE8  imul    r12, [rsp+680h+var_530]
  0000000141365FF1  add     r12, rsi
  0000000141365FF4  lea     rsi, [rsp+r8+680h+var_680]
  0000000141365FF8  add     rsi, 680h
  0000000141365FFF  mov     [rsp+680h+var_540], rsi
  0000000141366007  imul    r10, rsi
  000000014136600B  not     r10
  000000014136600E  not     r12
  0000000141366011  and     r12, r10
  0000000141366014  imul    r8d, r9d, 0F756DE68h
  000000014136601B  mov     [rsp+680h+var_638], r8
  0000000141366020  add     r8, rsp
  0000000141366023  add     r8, 680h
  000000014136602A  imul    r8, rcx
  000000014136602E  not     r12
  0000000141366031  mov     r8, [r8+r12]
  0000000141366035  mov     [rsp+680h+var_50], r8
  000000014136603D  mov     rcx, [rsp+680h+var_550]
  0000000141366045  mov     rcx, [rsp+rcx+680h]
  000000014136604D  mov     [rsp+680h+var_2F0], rcx
  0000000141366055  mov     rcx, [rsp+680h+var_560]
  000000014136605D  mov     rcx, [rsp+rcx+680h]
  0000000141366065  mov     [rsp+680h+var_580], rcx
  000000014136606D  mov     rcx, [r14]
  0000000141366070  mov     [rsp+680h+var_508], rcx
  0000000141366078  mov     rcx, [rdx]
  000000014136607B  mov     [rsp+680h+var_2D0], rcx
  0000000141366083  mov     rax, [rdi]
  0000000141366086  mov     [rsp+680h+var_58], rax
  000000014136608E  mov     r11, 9081FB25C82A5B5Bh
  0000000141366098  mov     [rsp+680h+var_4E0], r9
  00000001413660A0  imul    r11, r9
  00000001413660A4  mov     rax, 18C9515DB7062CB8h
  00000001413660AE  imul    rax, r9
  00000001413660B2  mov     rdx, rax
  00000001413660B5  mov     rax, [rsp+680h+var_650]
  00000001413660BA  mov     rax, [rsp+rax+680h]
  00000001413660C2  mov     [rsp+680h+var_550], rax
  00000001413660CA  mov     rdi, [rsp+680h+var_678]
  00000001413660CF  mov     rax, [rsp+rdi+680h]
  00000001413660D7  mov     [rsp+680h+var_560], rax
  00000001413660DF  mov     r14, [rsp+680h+var_618]
  00000001413660E4  mov     rax, [rsp+r14+680h]
  00000001413660EC  mov     [rsp+680h+var_358], rax
  00000001413660F4  mov     rax, [rsp+rbp+680h]
  00000001413660FC  mov     [rsp+680h+var_2E0], rax
  0000000141366104  mov     r12, [rsp+680h+var_578]
  000000014136610C  mov     rax, [rsp+r12+680h]
  0000000141366114  mov     [rsp+680h+var_2D8], rax
  000000014136611C  mov     rax, [rsp+680h+var_418]
  0000000141366124  mov     rax, [rsp+rax+680h]
  000000014136612C  mov     [rsp+680h+var_80], rax
  0000000141366134  mov     rax, [rsp+680h+var_548]
  000000014136613C  mov     rax, [rsp+rax+680h]
  0000000141366144  mov     [rsp+680h+var_2E8], rax
  000000014136614C  mov     rbp, [rsp+680h+var_458]
  0000000141366154  mov     rax, [rsp+rbp+680h]
  000000014136615C  mov     [rsp+680h+var_430], rax
  0000000141366164  mov     rax, [rsp+rbx+680h]
  000000014136616C  mov     [rsp+680h+var_518], rax
  0000000141366174  mov     rax, [rsp+680h+var_658]
  0000000141366179  mov     rax, [rsp+rax+680h]
  0000000141366181  mov     [rsp+680h+var_308], rax
  0000000141366189  mov     rax, [rsp+r15+680h]
  0000000141366191  mov     [rsp+680h+var_78], rax
  0000000141366199  imul    eax, r9d, 9A581ED8h
  00000001413661A0  mov     [rsp+680h+var_4E8], rax
  00000001413661A8  mov     rax, [rsp+rax+680h]
  00000001413661B0  mov     [rsp+680h+var_68], rax
  00000001413661B8  imul    eax, r9d, 0BEC3DE28h
  00000001413661BF  mov     [rsp+680h+var_440], rax
  00000001413661C7  mov     rax, [rsp+rax+680h]
  00000001413661CF  mov     [rsp+680h+var_70], rax
  00000001413661D7  imul    eax, r9d, 0D7B17E20h
  00000001413661DE  mov     [rsp+680h+var_468], rax
  00000001413661E6  mov     rax, [rsp+rax+680h]
  00000001413661EE  mov     [rsp+680h+var_60], rax
  00000001413661F6  mov     rsi, [rsp+680h+var_4A8]
  00000001413661FE  mov     rax, [rsp+rsi+680h]
  0000000141366206  mov     [rsp+680h+var_338], rax
  000000014136620E  mov     rax, [rsp+680h+arg_128]
  0000000141366216  mov     [rsp+680h+var_2F8], rax
  000000014136621E  test    r14, 0
  0000000141366225  call    locret_14136623A  ; -> locret_14136623A
  000000014136622A  jb      loc_141366235
  0000000141366230  jmp     loc_14136623B
  0000000141366235  jmp     loc_14136575C
  000000014136623A  retn
  000000014136623B  nop
  000000014136623C  jmp     loc_141369451
  0000000141366241  mov     rax, 1D0DB6C89C4674DDh
  000000014136624B  mov     rax, 3AE67BF320CD0483h
  0000000141366255  mov     rax, 0AADA65E1D4A7996Ah
  000000014136625F  mov     rax, 0D10FFA88860F4233h
  0000000141366269  mov     rax, 0F27C8C6673AD026Eh
  0000000141366273  mov     rax, 0D9ED496552CD6AABh
  000000014136627D  imul    r10d, r9d, 8630DDE8h
  0000000141366284  imul    eax, r9d, 0D2EB1F18h
  000000014136628B  mov     [rsp+680h+var_610], rax
  0000000141366290  mov     rax, [rsp+680h+var_5F0]
  0000000141366298  mov     r8, [rsp+680h+var_680]
  000000014136629C  cmp     [rax], r8b
  000000014136629F  mov     r8, [rsp+680h+var_5C0]
  00000001413662A7  cmovz   r8, [rsp+680h+var_5B0]
  00000001413662B0  setz    r15b
  00000001413662B4  add     r8, [rsp+680h+var_5A8]
  00000001413662BC  mov     [rsp+680h+var_5C0], r8
  00000001413662C4  mov     rax, [rsp+680h+var_368]
  00000001413662CC  and     rax, r8
  00000001413662CF  not     rax
  00000001413662D2  and     rax, [rsp+680h+var_360]
  00000001413662DA  mov     rbx, rax
  00000001413662DD  mov     rcx, r8
  00000001413662E0  not     rcx
  00000001413662E3  mov     r9, rcx
  00000001413662E6  mov     [rsp+680h+var_378], rcx
  00000001413662EE  mov     rax, [rsp+680h+var_450]
  00000001413662F6  and     r9, rax
  00000001413662F9  and     rax, r8
  00000001413662FC  not     r9
  00000001413662FF  sub     r9, rax
  0000000141366302  sub     r9, rbx
  0000000141366305  and     r15b, byte ptr [rsp+680h+var_628]
  000000014136630A  xor     r15b, 1
  000000014136630E  mov     rax, [rsp+680h+var_4A0]
  0000000141366316  and     rax, rcx
  0000000141366319  mov     r8, [rsp+680h+var_640]
  000000014136631E  test    r8b, r15b
  0000000141366321  cmovnz  rdx, r11
  0000000141366325  mov     [rsp+680h+var_360], rdx
  000000014136632D  mov     rcx, [rsp+680h+var_498]
  0000000141366335  cmovnz  rcx, [rsp+680h+var_410]
  000000014136633E  mov     [rsp+680h+var_E0], rcx
  0000000141366346  cmovz   r10, r14
  000000014136634A  mov     [rsp+680h+var_D8], r10
  0000000141366352  mov     rcx, [rsp+680h+var_638]
  0000000141366357  mov     rdx, [rsp+680h+var_548]
  000000014136635F  cmovnz  rcx, rdx
  0000000141366363  mov     [rsp+680h+var_D0], rcx
  000000014136636B  cmovnz  rdx, rbp
  000000014136636F  mov     [rsp+680h+var_548], rdx
  0000000141366377  cmovz   r13, r12
  000000014136637B  mov     [rsp+680h+var_C8], r13
  0000000141366383  mov     rbx, rax
  0000000141366386  not     rbx
  0000000141366389  mov     rdx, [rsp+680h+var_478]
  0000000141366391  cmovnz  rdi, rdx
  0000000141366395  mov     [rsp+680h+var_C0], rdi
  000000014136639D  mov     rcx, [rsp+680h+var_5E0]
  00000001413663A5  cmovnz  rcx, [rsp+680h+var_610]
  00000001413663AB  mov     [rsp+680h+var_B8], rcx
  00000001413663B3  mov     rcx, rdx
  00000001413663B6  cmovnz  rcx, [rsp+680h+var_620]
  00000001413663BC  mov     [rsp+680h+var_368], rcx
  00000001413663C4  and     rbx, [rsp+680h+var_520]
  00000001413663CC  mov     rcx, r8
  00000001413663CF  mov     byte ptr [rsp+680h+var_5F0], r15b
  00000001413663D7  test    cl, r15b
  00000001413663DA  cmovnz  rbx, r9
  00000001413663DE  mov     [rsp+680h+var_4A0], rbx
  00000001413663E6  mov     r14, [rsp+680h+var_4E0]
  00000001413663EE  imul    eax, r14d, 0F09F1E18h
  00000001413663F5  mov     [rsp+680h+var_370], rax
  00000001413663FD  test    cl, r15b
  0000000141366400  cmovnz  rsi, rax
  0000000141366404  mov     [rsp+680h+var_4A8], rsi
  000000014136640C  imul    ecx, r14d, -13h
  0000000141366410  mov     dword ptr [rsp+680h+var_450], ecx
  0000000141366417  mov     rdi, [rsp+680h+var_550]
  000000014136641F  mov     rax, rdi
  0000000141366422  shl     rax, cl
  0000000141366425  imul    ecx, r14d, -2Dh
  0000000141366429  mov     dword ptr [rsp+680h+var_5A8], ecx
  0000000141366430  shr     rdi, cl
  0000000141366433  not     rax
  0000000141366436  not     rdi
  0000000141366439  and     rdi, rax
  000000014136643C  mov     rax, 6D3A4EA701BAED95h
  0000000141366446  imul    rax, r14
  000000014136644A  mov     [rsp+680h+var_5B0], rax
  0000000141366452  and     rax, rdi
  0000000141366455  not     rax
  0000000141366458  not     rdi
  000000014136645B  mov     rcx, 3CAEC7DCBB275E6Ch
  0000000141366465  imul    rcx, r14
  0000000141366469  mov     [rsp+680h+var_628], rcx
  000000014136646E  and     rdi, rcx
  0000000141366471  not     rdi
  0000000141366474  and     rdi, rax
  0000000141366477  mov     [rsp+680h+var_520], rdi
  000000014136647F  mov     rbp, 7E394889CDF5B9CEh
  0000000141366489  imul    rbp, r14
  000000014136648D  and     rbp, rdi
  0000000141366490  not     rbp
  0000000141366493  mov     r12, 7104FA3DC808AF40h
  000000014136649D  imul    r12, r14
  00000001413664A1  add     r12, rbp
  00000001413664A4  mov     r13, r12
  00000001413664A7  not     r13
  00000001413664AA  mov     [rsp+680h+var_680], r13
  00000001413664AE  mov     r15, 4624A5CC84F89FECh
  00000001413664B8  imul    r15, r14
  00000001413664BC  add     r15, rbp
  00000001413664BF  mov     rdi, r15
  00000001413664C2  not     rdi
  00000001413664C5  and     r13, r15
  00000001413664C8  mov     rax, r13
  00000001413664CB  not     rax
  00000001413664CE  mov     rbx, r12
  00000001413664D1  and     rbx, rdi
  00000001413664D4  not     rbx
  00000001413664D7  and     rbx, rax
  00000001413664DA  mov     r8, 0B377262B0BC19C85h
  00000001413664E4  mov     rax, r14
  00000001413664E7  imul    r8, r14
  00000001413664EB  mov     r11, r8
  00000001413664EE  not     r11
  00000001413664F1  mov     r14, 0E7F25801E852C959h
  00000001413664FB  imul    r14, rax
  00000001413664FF  mov     rcx, r14
  0000000141366502  not     rcx
  0000000141366505  mov     r10, [rsp+680h+var_5C0]
  000000014136650D  mov     rsi, r10
  0000000141366510  and     rsi, rcx
  0000000141366513  mov     r9, rsi
  0000000141366516  not     r9
  0000000141366519  mov     rdx, [rsp+680h+var_378]
  0000000141366521  mov     rax, rdx
  0000000141366524  and     rax, r14
  0000000141366527  not     rax
  000000014136652A  and     r9, r11
  000000014136652D  and     r9, rax
  0000000141366530  and     r14, r10
  0000000141366533  mov     rax, r14
  0000000141366536  and     r14, r11
  0000000141366539  and     r11, rcx
  000000014136653C  mov     r10, r8
  000000014136653F  and     r10, rcx
  0000000141366542  and     rcx, rdx
  0000000141366545  not     rcx
  0000000141366548  not     rax
  000000014136654B  and     rax, rcx
  000000014136654E  and     rsi, r8
  0000000141366551  not     rax
  0000000141366554  and     rax, r8
  0000000141366557  mov     rcx, r10
  000000014136655A  not     rcx
  000000014136655D  and     rcx, rdx
  0000000141366560  add     r14, rcx
  0000000141366563  and     r10, rdx
  0000000141366566  add     r14, r10
  0000000141366569  add     r14, rsi
  000000014136656C  add     r14, rax
  000000014136656F  not     r11
  0000000141366572  and     r11, rdx
  0000000141366575  sub     r14, r11
  0000000141366578  sub     r14, r9
  000000014136657B  mov     rax, r12
  000000014136657E  and     rax, r15
  0000000141366581  and     r15, rdx
  0000000141366584  mov     r11, rdx
  0000000141366587  mov     rcx, r15
  000000014136658A  not     rcx
  000000014136658D  mov     r8, [rsp+680h+var_5C0]
  0000000141366595  and     rdi, r8
  0000000141366598  not     rdi
  000000014136659B  and     rdi, rcx
  000000014136659E  mov     rdx, [rsp+680h+var_680]
  00000001413665A2  and     rdi, rdx
  00000001413665A5  and     r15, rdx
  00000001413665A8  and     rcx, r12
  00000001413665AB  not     r15
  00000001413665AE  not     rcx
  00000001413665B1  and     rcx, r15
  00000001413665B4  not     rax
  00000001413665B7  and     rax, r8
  00000001413665BA  not     rcx
  00000001413665BD  lea     rax, [rax+rcx*2]
  00000001413665C1  and     r13, r8
  00000001413665C4  not     r13
  00000001413665C7  add     r13, r13
  00000001413665CA  sub     rax, r13
  00000001413665CD  mov     rcx, r8
  00000001413665D0  and     rcx, rbx
  00000001413665D3  add     rcx, rax
  00000001413665D6  sub     rcx, rdi
  00000001413665D9  and     rbx, r11
  00000001413665DC  lea     rax, [rbx+rbx*2]
  00000001413665E0  add     rax, rcx
  00000001413665E3  movzx   ebx, byte ptr [rsp+680h+var_5F0]
  00000001413665EB  mov     r15, [rsp+680h+var_640]
  00000001413665F0  test    r15b, bl
  00000001413665F3  cmovnz  rax, r14
  00000001413665F7  mov     [rsp+680h+var_128], rax
  00000001413665FF  mov     r14, [rsp+680h+var_4E0]
  0000000141366607  imul    ecx, r14d, 0C76CFFC0h
  000000014136660E  mov     [rsp+680h+var_680], rcx
  0000000141366612  test    r15b, bl
  0000000141366615  mov     rax, [rsp+680h+var_658]
  000000014136661A  cmovnz  rax, rcx
  000000014136661E  mov     [rsp+680h+var_130], rax
  0000000141366626  mov     rax, 0DD258E35D65C96F2h
  0000000141366630  imul    rax, r14
  0000000141366634  add     rax, rbp
  0000000141366637  mov     rcx, 383481DCC6583F63h
  0000000141366641  imul    rcx, r14
  0000000141366645  add     rcx, rbp
  0000000141366648  not     rcx
  000000014136664B  and     rcx, r11
  000000014136664E  not     rcx
  0000000141366651  and     rcx, rax
  0000000141366654  mov     rax, 3F71FCF5608CE428h
  000000014136665E  imul    rax, r14
  0000000141366662  mov     rdx, 1464D60E783DFCC1h
  000000014136666C  imul    rdx, r14
  0000000141366670  and     rdx, r11
  0000000141366673  not     rdx
  0000000141366676  and     rdx, rax
  0000000141366679  test    r15b, bl
  000000014136667C  cmovnz  rdx, rcx
  0000000141366680  mov     [rsp+680h+var_140], rdx
  0000000141366688  imul    ecx, r14d, 0D9A2DF68h
  000000014136668F  imul    r10d, r14d, 0AE7F5FC8h
  0000000141366696  test    r15b, bl
  0000000141366699  mov     rax, r10
  000000014136669C  cmovnz  rax, rcx
  00000001413666A0  mov     rsi, rcx
  00000001413666A3  mov     [rsp+680h+var_158], rax
  00000001413666AB  mov     rax, 0E2F266D5AFC6390Fh
  00000001413666B5  imul    rax, r14
  00000001413666B9  add     rax, rbp
  00000001413666BC  mov     r9, 380BA61B890C796Dh
  00000001413666C6  imul    r9, r14
  00000001413666CA  add     r9, rbp
  00000001413666CD  mov     rcx, 192FB5C24A23EC03h
  00000001413666D7  imul    rcx, r14
  00000001413666DB  mov     rdx, 0C8EF52D7365E9C3Eh
  00000001413666E5  imul    rdx, r14
  00000001413666E9  and     rdx, r11
  00000001413666EC  not     rdx
  00000001413666EF  and     rdx, rcx
  00000001413666F2  not     r9
  00000001413666F5  and     r9, r11
  00000001413666F8  not     r9
  00000001413666FB  and     r9, rax
  00000001413666FE  test    r15b, bl
  0000000141366701  cmovnz  r9, rdx
  0000000141366705  mov     [rsp+680h+var_188], r9
  000000014136670D  bt      [rsp+680h+var_340], 3Ch ; '<'
  0000000141366717  setnb   al
  000000014136671A  imul    ecx, r14d, 0C8606B59h
  0000000141366721  imul    edx, r14d, 25646FF4h
  0000000141366728  cmp     [rsp+680h+var_528], 0
  0000000141366731  cmovz   rdx, rcx
  0000000141366735  setnz   r11b
  0000000141366739  and     r11b, al
  000000014136673C  not     r11b
  000000014136673F  mov     rdi, [rsp+680h+var_520]
  0000000141366747  shr     rdi, 3Fh
  000000014136674B  mov     rax, 1063AFBC574443EBh
  0000000141366755  imul    rax, r14
  0000000141366759  mov     r9, 9D42F32CA2320720h
  0000000141366763  imul    r9, r14
  0000000141366767  test    r11b, dil
  000000014136676A  mov     r8, [rsp+680h+var_5D8]
  0000000141366772  cmovnz  r8, [rsp+680h+var_480]
  000000014136677B  mov     [rsp+680h+var_5D8], r8
  0000000141366783  cmovnz  r9, rax
  0000000141366787  mov     [rsp+680h+var_5F0], r9
  000000014136678F  mov     r9, [rsp+680h+var_618]
  0000000141366794  mov     r8, [rsp+680h+var_500]
  000000014136679C  cmovnz  r9, r8
  00000001413667A0  mov     rax, [rsp+680h+var_5E0]
  00000001413667A8  mov     rbp, [rsp+680h+var_610]
  00000001413667AD  cmovnz  rax, rbp
  00000001413667B1  mov     [rsp+680h+var_3D0], rax
  00000001413667B9  imul    r15d, r14d, 7AB2BE90h
  00000001413667C0  test    r11b, dil
  00000001413667C3  mov     rax, [rsp+680h+var_670]
  00000001413667C8  cmovnz  rax, [rsp+680h+var_488]
  00000001413667D1  mov     [rsp+680h+var_670], rax
  00000001413667D6  mov     rax, [rsp+680h+var_678]
  00000001413667DB  cmovnz  rax, [rsp+680h+var_608]
  00000001413667E1  mov     [rsp+680h+var_678], rax
  00000001413667E6  cmovz   r15, [rsp+680h+var_5B8]
  00000001413667EF  mov     rax, [rsp+680h+var_5C8]
  00000001413667F7  mov     r12, [rsp+680h+var_470]
  00000001413667FF  cmovz   rax, r12
  0000000141366803  mov     [rsp+680h+var_5C8], rax
  000000014136680B  mov     rax, [rsp+680h+var_5F8]
  0000000141366813  mov     rbx, [rsp+680h+var_650]
  0000000141366818  cmovz   rax, rbx
  000000014136681C  mov     [rsp+680h+var_5F8], rax
  0000000141366824  mov     rax, [rsp+680h+var_448]
  000000014136682C  mov     rcx, [rsp+680h+var_660]
  0000000141366831  cmovnz  rax, rcx
  0000000141366835  mov     [rsp+680h+var_3A0], rax
  000000014136683D  mov     rax, [rsp+680h+var_600]
  0000000141366845  cmovnz  rax, [rsp+680h+var_4E8]
  000000014136684E  mov     [rsp+680h+var_600], rax
  0000000141366856  mov     rax, rsi
  0000000141366859  mov     r13, rsi
  000000014136685C  mov     [rsp+680h+var_3D8], rsi
  0000000141366864  cmovnz  rax, [rsp+680h+var_440]
  000000014136686D  mov     [rsp+680h+var_3A8], rax
  0000000141366875  mov     rax, [rsp+680h+var_620]
  000000014136687A  cmovz   rax, [rsp+680h+var_578]
  0000000141366883  mov     [rsp+680h+var_620], rax
  0000000141366888  mov     rax, [rsp+680h+var_498]
  0000000141366890  mov     rsi, [rsp+680h+var_638]
  0000000141366895  cmovnz  rax, rsi
  0000000141366899  mov     [rsp+680h+var_3B0], rax
  00000001413668A1  cmovnz  r8, [rsp+680h+var_510]
  00000001413668AA  mov     [rsp+680h+var_5B8], r8
  00000001413668B2  cmovnz  rsi, rbx
  00000001413668B6  mov     [rsp+680h+var_638], rsi
  00000001413668BB  mov     r8, rbp
  00000001413668BE  cmovnz  r8, r12
  00000001413668C2  imul    esi, r14d, 16FC3EB0h
  00000001413668C9  mov     [rsp+680h+var_3B8], rsi
  00000001413668D1  test    r11b, dil
  00000001413668D4  mov     rbx, [rsp+680h+var_680]
  00000001413668D8  cmovnz  rbx, r10
  00000001413668DC  mov     [rsp+680h+var_680], rbx
  00000001413668E0  mov     r10, [rsp+680h+var_5E8]
  00000001413668E8  cmovz   r10, rsi
  00000001413668EC  mov     [rsp+680h+var_5E8], r10
  00000001413668F4  mov     r10, 2862B0B3F48A9392h
  00000001413668FE  imul    r10, r14
  0000000141366902  add     r10, rdx
  0000000141366905  add     r10, [rsp+680h+var_3F8]
  000000014136690D  mov     [rsp+680h+var_3E0], r10
  0000000141366915  mov     rsi, r10
  0000000141366918  not     rsi
  000000014136691B  mov     rdx, 716A43BA8A093804h
  0000000141366925  imul    rdx, r14
  0000000141366929  mov     r10, 9BFC8595E06A2F29h
  0000000141366933  imul    r10, r14
  0000000141366937  and     r10, rsi
  000000014136693A  mov     rbx, rsi
  000000014136693D  not     r10
  0000000141366940  and     r10, rdx
  0000000141366943  mov     rdx, 0B8AC8F491D09C11h
  000000014136694D  imul    rdx, r14
  0000000141366951  mov     rsi, 480604F16E847CA2h
  000000014136695B  imul    rsi, r14
  000000014136695F  and     rsi, rbx
  0000000141366962  not     rsi
  0000000141366965  and     rsi, rdx
  0000000141366968  test    r11b, dil
  000000014136696B  cmovnz  rsi, r10
  000000014136696F  mov     [rsp+680h+var_608], rsi
  0000000141366974  mov     rax, [rsp+680h+var_370]
  000000014136697C  cmovnz  rcx, rax
  0000000141366980  mov     [rsp+680h+var_660], rcx
  0000000141366985  mov     rdx, 0CF3F162D4FE28C01h
  000000014136698F  imul    rdx, r14
  0000000141366993  mov     r10, 544E280FE7F286F9h
  000000014136699D  imul    r10, r14
  00000001413669A1  and     r10, rbx
  00000001413669A4  not     r10
  00000001413669A7  and     r10, rdx
  00000001413669AA  mov     rdx, [rsp+680h+var_4F0]
  00000001413669B2  not     rdx
  00000001413669B5  mov     rsi, 9A697C336B43EBA7h
  00000001413669BF  imul    rsi, r14
  00000001413669C3  add     rsi, rdx
  00000001413669C6  mov     r12, 65A7DBF8A793C790h
  00000001413669D0  imul    r12, r14
  00000001413669D4  add     r12, rdx
  00000001413669D7  not     r12
  00000001413669DA  and     r12, rbx
  00000001413669DD  not     r12
  00000001413669E0  and     r12, rsi
  00000001413669E3  mov     rcx, rdi
  00000001413669E6  test    r11b, cl
  00000001413669E9  cmovnz  r12, r10
  00000001413669ED  mov     [rsp+680h+var_640], r12
  00000001413669F2  imul    r10d, r14d, 0E520FEC0h
  00000001413669F9  mov     [rsp+680h+var_120], r10
  0000000141366A01  test    r11b, cl
  0000000141366A04  mov     rsi, [rsp+680h+var_5D0]
  0000000141366A0C  cmovnz  rsi, r10
  0000000141366A10  mov     [rsp+680h+var_5D0], rsi
  0000000141366A18  mov     rsi, 78C0A4D29CB79105h
  0000000141366A22  imul    rsi, r14
  0000000141366A26  mov     r10, 0DC3975642C1530ACh
  0000000141366A30  imul    r10, r14
  0000000141366A34  and     r10, rbx
  0000000141366A37  not     r10
  0000000141366A3A  and     r10, rsi
  0000000141366A3D  mov     rsi, 92B4C805195DC3AAh
  0000000141366A47  imul    rsi, r14
  0000000141366A4B  add     rsi, rdx
  0000000141366A4E  mov     r12, 0D8A78BBD16FC9654h
  0000000141366A58  imul    r12, r14
  0000000141366A5C  add     r12, rdx
  0000000141366A5F  not     r12
  0000000141366A62  and     r12, rbx
  0000000141366A65  not     r12
  0000000141366A68  and     r12, rsi
  0000000141366A6B  test    r11b, cl
  0000000141366A6E  cmovnz  r12, r10
  0000000141366A72  mov     rbp, r12
  0000000141366A75  mov     r12, [rsp+680h+var_658]
  0000000141366A7A  cmovnz  r12, r13
  0000000141366A7E  mov     rdx, 1E22B4EE957FD95h
  0000000141366A88  imul    rdx, r14
  0000000141366A8C  mov     rsi, 0A1C157F380BC6844h
  0000000141366A96  imul    rsi, r14
  0000000141366A9A  mov     [rsp+680h+var_3E8], rbx
  0000000141366AA2  and     rsi, rbx
  0000000141366AA5  not     rsi
  0000000141366AA8  and     rsi, rdx
  0000000141366AAB  mov     rdx, 66EA46EEBEDD8205h
  0000000141366AB5  imul    rdx, r14
  0000000141366AB9  mov     r10, 0D568106B689E7D93h
  0000000141366AC3  imul    r10, r14
  0000000141366AC7  and     r10, rbx
  0000000141366ACA  not     r10
  0000000141366ACD  and     r10, rdx
  0000000141366AD0  test    r11b, cl
  0000000141366AD3  cmovnz  r10, rsi
  0000000141366AD7  mov     rcx, [rsp+680h+var_468]
  0000000141366ADF  lea     rdx, [rsp+rcx+680h+var_680]
  0000000141366AE3  add     rdx, 680h
  0000000141366AEA  lea     rcx, [rsp+r9+680h+var_680]
  0000000141366AEE  add     rcx, 680h
  0000000141366AF5  mov     r13, [rsp+680h+var_4D8]
  0000000141366AFD  imul    rcx, r13
  0000000141366B01  mov     rdi, [rsp+680h+var_3F0]
  0000000141366B09  imul    rdx, rdi
  0000000141366B0D  add     rdx, rcx
  0000000141366B10  mov     ebx, dword ptr [rsp+680h+var_598]
  0000000141366B17  test    bl, 1
  0000000141366B1A  mov     rsi, [rsp+680h+var_408]
  0000000141366B22  cmovz   rdx, rsi
  0000000141366B26  mov     [rsp+680h+var_520], rdx
  0000000141366B2E  lea     rcx, [rsp+rax+680h+var_680]
  0000000141366B32  add     rcx, 680h
  0000000141366B39  mov     r11, [rsp+680h+var_568]
  0000000141366B41  imul    rcx, r11
  0000000141366B45  not     rcx
  0000000141366B48  lea     rdx, [rsp+r15+680h+var_680]
  0000000141366B4C  add     rdx, 680h
  0000000141366B53  mov     r9, [rsp+680h+var_588]
  0000000141366B5B  imul    rdx, r9
  0000000141366B5F  not     rdx
  0000000141366B62  and     rdx, rcx
  0000000141366B65  test    bl, 1
  0000000141366B68  lea     rcx, [rsp+r8+680h]
  0000000141366B70  not     rdx
  0000000141366B73  cmovz   rdx, rsi
  0000000141366B77  mov     [rsp+680h+var_370], rdx
  0000000141366B7F  imul    rcx, [rsp+680h+var_630]
  0000000141366B85  not     rcx
  0000000141366B88  mov     rdx, [rsp+680h+var_330]
  0000000141366B90  imul    rdx, [rsp+680h+var_668]
  0000000141366B96  not     rdx
  0000000141366B99  and     rdx, rcx
  0000000141366B9C  test    bl, 1
  0000000141366B9F  mov     rcx, [rsp+680h+var_678]
  0000000141366BA4  lea     rcx, [rsp+rcx+680h]
  0000000141366BAC  not     rdx
  0000000141366BAF  cmovz   rdx, rsi
  0000000141366BB3  mov     [rsp+680h+var_330], rdx
  0000000141366BBB  imul    rcx, r9
  0000000141366BBF  not     rcx
  0000000141366BC2  mov     rdx, r11
  0000000141366BC5  imul    rdx, [rsp+680h+var_558]
  0000000141366BCE  not     rdx
  0000000141366BD1  and     rdx, rcx
  0000000141366BD4  test    bl, 1
  0000000141366BD7  not     rdx
  0000000141366BDA  cmovz   rdx, rsi
  0000000141366BDE  mov     [rsp+680h+var_378], rdx
  0000000141366BE6  mov     rcx, rdi
  0000000141366BE9  mov     rdx, [rsp+680h+var_5A0]
  0000000141366BF1  imul    rdx, rdi
  0000000141366BF5  not     rdx
  0000000141366BF8  mov     rax, [rsp+680h+var_5B8]
  0000000141366C00  add     rax, rsp
  0000000141366C03  add     rax, 680h
  0000000141366C09  mov     rdi, r13
  0000000141366C0C  imul    rax, r13
  0000000141366C10  not     rax
  0000000141366C13  and     rax, rdx
  0000000141366C16  test    bl, 1
  0000000141366C19  not     rax
  0000000141366C1C  cmovz   rax, rsi
  0000000141366C20  mov     [rsp+680h+var_98], rax
  0000000141366C28  mov     rax, [rsp+680h+var_590]
  0000000141366C30  imul    rax, r11
  0000000141366C34  not     rax
  0000000141366C37  mov     rdx, rax
  0000000141366C3A  mov     rax, [rsp+680h+var_670]
  0000000141366C3F  add     rax, rsp
  0000000141366C42  add     rax, 680h
  0000000141366C48  imul    rax, r9
  0000000141366C4C  not     rax
  0000000141366C4F  and     rax, rdx
  0000000141366C52  test    bl, 1
  0000000141366C55  not     rax
  0000000141366C58  cmovz   rax, rsi
  0000000141366C5C  mov     [rsp+680h+var_A0], rax
  0000000141366C64  mov     rax, [rsp+680h+var_428]
  0000000141366C6C  imul    rax, [rsp+680h+var_538]
  0000000141366C75  not     rax
  0000000141366C78  mov     rdx, [rsp+680h+var_600]
  0000000141366C80  add     rdx, rsp
  0000000141366C83  add     rdx, 680h
  0000000141366C8A  imul    rdx, r13
  0000000141366C8E  not     rdx
  0000000141366C91  and     rdx, rax
  0000000141366C94  mov     rax, [rsp+680h+var_4E8]
  0000000141366C9C  add     rax, rsp
  0000000141366C9F  add     rax, 680h
  0000000141366CA5  imul    rax, rcx
  0000000141366CA9  not     rdx
  0000000141366CAC  add     rdx, rax
  0000000141366CAF  test    byte ptr [rsp+680h+var_648], 1
  0000000141366CB4  cmovnz  rdx, [rsp+680h+var_540]
  0000000141366CBD  mov     [rsp+680h+var_A8], rdx
  0000000141366CC5  mov     rcx, 0C8E17D5485D2E442h
  0000000141366CCF  imul    rcx, r14
  0000000141366CD3  mov     rdx, 1C914FE3064CCA92h
  0000000141366CDD  imul    rdx, r14
  0000000141366CE1  and     rdx, [rsp+680h+var_400]
  0000000141366CE9  not     rdx
  0000000141366CEC  add     rcx, rdx
  0000000141366CEF  mov     rax, 83B0F1A7D22549B6h
  0000000141366CF9  imul    rax, r14
  0000000141366CFD  add     rax, [rsp+680h+var_528]
  0000000141366D05  not     rax
  0000000141366D08  mov     r8, 0F27C48BAFC4E73DBh
  0000000141366D12  imul    r8, r14
  0000000141366D16  add     r8, rdx
  0000000141366D19  not     r8
  0000000141366D1C  and     r8, rax
  0000000141366D1F  not     r8
  0000000141366D22  and     r8, rcx
  0000000141366D25  mov     r13, [rsp+680h+var_628]
  0000000141366D2A  mov     rbx, r13
  0000000141366D2D  and     rbx, r8
  0000000141366D30  not     r8
  0000000141366D33  mov     rsi, [rsp+680h+var_5B0]
  0000000141366D3B  and     r8, rsi
  0000000141366D3E  not     r8
  0000000141366D41  not     rbx
  0000000141366D44  and     rbx, r8
  0000000141366D47  mov     r8, rbx
  0000000141366D4A  mov     r11d, dword ptr [rsp+680h+var_5A8]
  0000000141366D52  mov     ecx, r11d
  0000000141366D55  shl     r8, cl
  0000000141366D58  mov     r9d, dword ptr [rsp+680h+var_450]
  0000000141366D60  mov     ecx, r9d
  0000000141366D63  shr     rbx, cl
  0000000141366D66  not     r8
  0000000141366D69  not     rbx
  0000000141366D6C  and     rbx, r8
  0000000141366D6F  and     r13, r10
  0000000141366D72  not     r10
  0000000141366D75  and     r10, rsi
  0000000141366D78  not     r10
  0000000141366D7B  not     r13
  0000000141366D7E  and     r13, r10
  0000000141366D81  mov     r8, r13
  0000000141366D84  mov     ecx, r11d
  0000000141366D87  shl     r8, cl
  0000000141366D8A  mov     ecx, r9d
  0000000141366D8D  shr     r13, cl
  0000000141366D90  not     r8
  0000000141366D93  not     r13
  0000000141366D96  and     r13, r8
  0000000141366D99  not     rbx
  0000000141366D9C  mov     r15, [rsp+680h+var_530]
  0000000141366DA4  imul    rbx, r15
  0000000141366DA8  mov     [rsp+680h+var_5B8], rbx
  0000000141366DB0  not     rbx
  0000000141366DB3  mov     [rsp+680h+var_480], rbx
  0000000141366DBB  mov     rcx, [rsp+680h+var_560]
  0000000141366DC3  not     rcx
  0000000141366DC6  mov     [rsp+680h+var_468], rcx
  0000000141366DCE  not     r13
  0000000141366DD1  imul    r13, rdi
  0000000141366DD5  mov     r8, r13
  0000000141366DD8  mov     [rsp+680h+var_488], r13
  0000000141366DE0  not     r8
  0000000141366DE3  mov     r9, r8
  0000000141366DE6  mov     [rsp+680h+var_670], r8
  0000000141366DEB  mov     r8, rcx
  0000000141366DEE  and     r8, rbx
  0000000141366DF1  mov     [rsp+680h+var_1B0], r8
  0000000141366DF9  mov     rcx, r9
  0000000141366DFC  and     rcx, r8
  0000000141366DFF  not     rcx
  0000000141366E02  not     r8
  0000000141366E05  and     r8, r13
  0000000141366E08  not     r8
  0000000141366E0B  and     r8, rcx
  0000000141366E0E  mov     [rsp+680h+var_1A8], r8
  0000000141366E16  lea     rcx, [rsp+680h]
  0000000141366E1E  mov     r8, rcx
  0000000141366E21  mov     r10, rcx
  0000000141366E24  not     r8
  0000000141366E27  mov     rcx, r8
  0000000141366E2A  mov     r11, r8
  0000000141366E2D  mov     [rsp+680h+var_428], r8
  0000000141366E35  mov     r9, [rsp+680h+var_2F0]
  0000000141366E3D  and     rcx, r9
  0000000141366E40  mov     r8, r10
  0000000141366E43  and     r8, r9
  0000000141366E46  imul    r10, r8, 0FFFFFFFFFFFFFDE8h
  0000000141366E4D  not     r8
  0000000141366E50  imul    r8, 0FFFFFFFFFFFFFDE8h
  0000000141366E57  sub     r8, rcx
  0000000141366E5A  mov     rcx, r9
  0000000141366E5D  not     rcx
  0000000141366E60  and     rcx, r11
  0000000141366E63  not     rcx
  0000000141366E66  add     r10, rcx
  0000000141366E69  add     r10, r8
  0000000141366E6C  mov     [rsp+680h+var_4E8], r10
  0000000141366E74  mov     rcx, [rsp+680h+var_650]
  0000000141366E79  lea     r9, [rsp+rcx+680h+var_680]
  0000000141366E7D  add     r9, 680h
  0000000141366E84  lea     rcx, [rsp+r12+680h+var_680]
  0000000141366E88  add     rcx, 680h
  0000000141366E8F  mov     rsi, [rsp+680h+var_4D0]
  0000000141366E97  imul    rcx, rsi
  0000000141366E9B  mov     r12, [rsp+680h+var_460]
  0000000141366EA3  imul    r9, r12
  0000000141366EA7  mov     r8, rcx
  0000000141366EAA  and     r8, r9
  0000000141366EAD  not     rcx
  0000000141366EB0  not     r9
  0000000141366EB3  and     r9, rcx
  0000000141366EB6  not     r8
  0000000141366EB9  not     r9
  0000000141366EBC  and     r9, r8
  0000000141366EBF  mov     [rsp+680h+var_2A8], r9
  0000000141366EC7  add     r8, r8
  0000000141366ECA  lea     rcx, [r9+r9*2]
  0000000141366ECE  sub     rcx, r8
  0000000141366ED1  mov     [rsp+680h+var_2B0], rcx
  0000000141366ED9  mov     rcx, 61345851C18585h
  0000000141366EE3  imul    rcx, r14
  0000000141366EE7  mov     r8, 2ECF05C7CBCF0A02h
  0000000141366EF1  imul    r8, r14
  0000000141366EF5  and     r8, rax
  0000000141366EF8  not     r8
  0000000141366EFB  and     r8, rcx
  0000000141366EFE  mov     r9, [rsp+680h+var_630]
  0000000141366F03  imul    rbp, r9
  0000000141366F07  mov     rcx, rbp
  0000000141366F0A  not     rcx
  0000000141366F0D  mov     [rsp+680h+var_590], rcx
  0000000141366F15  mov     rbx, [rsp+680h+var_4C8]
  0000000141366F1D  imul    r8, rbx
  0000000141366F21  mov     r10, r8
  0000000141366F24  mov     [rsp+680h+var_598], r8
  0000000141366F2C  not     r10
  0000000141366F2F  mov     [rsp+680h+var_5A0], r10
  0000000141366F37  mov     r11, rcx
  0000000141366F3A  and     r11, r8
  0000000141366F3D  mov     [rsp+680h+var_1E0], r11
  0000000141366F45  mov     rcx, r11
  0000000141366F48  not     rcx
  0000000141366F4B  mov     [rsp+680h+var_648], rbp
  0000000141366F50  and     rbp, r10
  0000000141366F53  not     rbp
  0000000141366F56  and     rbp, rcx
  0000000141366F59  mov     [rsp+680h+var_1F8], rbp
  0000000141366F61  mov     rcx, [rsp+680h+var_478]
  0000000141366F69  lea     r8, [rsp+rcx+680h+var_680]
  0000000141366F6D  add     r8, 680h
  0000000141366F74  mov     [rsp+680h+var_650], r8
  0000000141366F79  mov     rcx, [rsp+680h+var_5D0]
  0000000141366F81  lea     r11, [rsp+rcx+680h+var_680]
  0000000141366F85  add     r11, 680h
  0000000141366F8C  mov     r10, r15
  0000000141366F8F  mov     rcx, r15
  0000000141366F92  imul    rcx, r8
  0000000141366F96  mov     r8, r11
  0000000141366F99  imul    r8, rdi
  0000000141366F9D  add     r8, rcx
  0000000141366FA0  mov     r11, r8
  0000000141366FA3  mov     rbp, r8
  0000000141366FA6  mov     [rsp+680h+var_1C0], r8
  0000000141366FAE  not     r11
  0000000141366FB1  mov     [rsp+680h+var_1F0], r11
  0000000141366FB9  mov     r8, [rsp+680h+var_358]
  0000000141366FC1  mov     rcx, r8
  0000000141366FC4  not     rcx
  0000000141366FC7  mov     [rsp+680h+var_1D8], rcx
  0000000141366FCF  and     rcx, rbp
  0000000141366FD2  not     rcx
  0000000141366FD5  mov     r15, r8
  0000000141366FD8  and     r15, r11
  0000000141366FDB  not     r15
  0000000141366FDE  and     r15, rcx
  0000000141366FE1  mov     [rsp+680h+var_1A0], r15
  0000000141366FE9  mov     rcx, 89C27E3408085A52h
  0000000141366FF3  imul    rcx, r14
  0000000141366FF7  add     rcx, rdx
  0000000141366FFA  mov     r8, 1DEC255095B035Bh
  0000000141367004  imul    r8, r14
  0000000141367008  add     r8, rdx
  000000014136700B  not     r8
  000000014136700E  and     r8, rax
  0000000141367011  not     r8
  0000000141367014  and     r8, rcx
  0000000141367017  mov     [rsp+680h+var_658], r8
  000000014136701C  mov     rcx, [rsp+680h+var_500]
  0000000141367024  lea     r8, [rsp+rcx+680h+var_680]
  0000000141367028  add     r8, 680h
  000000014136702F  mov     [rsp+680h+var_678], r8
  0000000141367034  mov     rcx, [rsp+680h+var_660]
  0000000141367039  add     rcx, rsp
  000000014136703C  add     rcx, 680h
  0000000141367043  mov     rdx, rbx
  0000000141367046  mov     rdi, rbx
  0000000141367049  imul    rdx, r8
  000000014136704D  imul    rcx, r9
  0000000141367051  mov     rbx, r9
  0000000141367054  mov     r8, rcx
  0000000141367057  not     r8
  000000014136705A  mov     r9, rdx
  000000014136705D  not     r9
  0000000141367060  and     rdx, r8
  0000000141367063  and     r8, r9
  0000000141367066  add     r8, r8
  0000000141367069  mov     r11, rdx
  000000014136706C  sub     r11, r8
  000000014136706F  and     r9, rcx
  0000000141367072  sub     r11, r9
  0000000141367075  not     rdx
  0000000141367078  lea     rcx, [r11+rdx*2]
  000000014136707C  mov     [rsp+680h+var_500], rcx
  0000000141367084  mov     rcx, 105FCBE6AF2A9C82h
  000000014136708E  imul    rcx, r14
  0000000141367092  and     rcx, rax
  0000000141367095  mov     rax, 0E56A73F4D6BC7D75h
  000000014136709F  imul    rax, r14
  00000001413670A3  not     rcx
  00000001413670A6  and     rcx, rax
  00000001413670A9  mov     rbp, rcx
  00000001413670AC  mov     rax, [rsp+680h+var_680]
  00000001413670B0  add     rax, rsp
  00000001413670B3  add     rax, 680h
  00000001413670B9  imul    rax, rsi
  00000001413670BD  mov     rcx, rax
  00000001413670C0  not     rcx
  00000001413670C3  mov     rdx, [rsp+680h+var_558]
  00000001413670CB  imul    rdx, r12
  00000001413670CF  and     rax, rdx
  00000001413670D2  not     rdx
  00000001413670D5  and     rdx, rcx
  00000001413670D8  not     rdx
  00000001413670DB  add     rdx, rax
  00000001413670DE  mov     [rsp+680h+var_558], rdx
  00000001413670E6  mov     rax, r10
  00000001413670E9  mov     rcx, [rsp+680h+var_580]
  00000001413670F1  imul    rax, rcx
  00000001413670F5  mov     rcx, [rsp+680h+var_550]
  00000001413670FD  mov     rsi, [rsp+680h+var_3F0]
  0000000141367105  imul    rcx, rsi
  0000000141367109  add     rcx, rax
  000000014136710C  mov     [rsp+680h+var_550], rcx
  0000000141367114  mov     rax, [rsp+680h+var_2E0]
  000000014136711C  imul    rax, r12
  0000000141367120  not     rax
  0000000141367123  mov     r8, [rsp+680h+var_570]
  000000014136712B  mov     rcx, r8
  000000014136712E  imul    rcx, [rsp+680h+var_2D8]
  0000000141367137  not     rcx
  000000014136713A  and     rcx, rax
  000000014136713D  mov     [rsp+680h+var_478], rcx
  0000000141367145  imul    r12, [rsp+680h+var_2E8]
  000000014136714E  imul    ecx, r14d, 0D0F9BDD0h
  0000000141367155  lea     rdx, [rsp+rcx+680h+var_680]
  0000000141367159  add     rdx, 680h
  0000000141367160  mov     [rsp+680h+var_5D0], rdx
  0000000141367168  mov     rcx, r8
  000000014136716B  imul    rcx, rdx
  000000014136716F  add     rcx, r12
  0000000141367172  mov     [rsp+680h+var_E8], rcx
  000000014136717A  mov     r10, [rsp+680h+var_568]
  0000000141367182  mov     rax, r10
  0000000141367185  mov     rcx, [rsp+680h+var_300]
  000000014136718D  imul    rax, rcx
  0000000141367191  not     rax
  0000000141367194  mov     r11, [rsp+680h+var_588]
  000000014136719C  mov     rdx, r11
  000000014136719F  imul    rdx, [rsp+680h+var_430]
  00000001413671A8  not     rdx
  00000001413671AB  and     rdx, rax
  00000001413671AE  mov     [rsp+680h+var_F0], rdx
  00000001413671B6  mov     rdx, [rsp+680h+var_538]
  00000001413671BE  mov     rax, rdx
  00000001413671C1  mov     r9, [rsp+680h+var_438]
  00000001413671C9  imul    rax, r9
  00000001413671CD  mov     r8, rsi
  00000001413671D0  imul    r8, [rsp+680h+var_508]
  00000001413671D9  add     r8, rax
  00000001413671DC  mov     [rsp+680h+var_F8], r8
  00000001413671E4  mov     rax, [rsp+680h+var_528]
  00000001413671EC  mov     r15, [rsp+680h+var_4F8]
  00000001413671F4  imul    rax, r15
  00000001413671F8  mov     r13, [rsp+680h+var_4B0]
  0000000141367200  mov     r8, r13
  0000000141367203  imul    r8, rcx
  0000000141367207  add     r8, rax
  000000014136720A  mov     [rsp+680h+var_100], r8
  0000000141367212  mov     rax, rdx
  0000000141367215  imul    rax, [rsp+680h+var_2D0]
  000000014136721E  not     rax
  0000000141367221  mov     rcx, rsi
  0000000141367224  imul    rcx, [rsp+680h+var_3F8]
  000000014136722D  not     rcx
  0000000141367230  and     rcx, rax
  0000000141367233  mov     [rsp+680h+var_108], rcx
  000000014136723B  mov     rax, r15
  000000014136723E  imul    rax, r9
  0000000141367242  not     rax
  0000000141367245  mov     rcx, r10
  0000000141367248  imul    rcx, [rsp+680h+var_518]
  0000000141367251  not     rcx
  0000000141367254  and     rcx, rax
  0000000141367257  mov     [rsp+680h+var_110], rcx
  000000014136725F  mov     rax, [rsp+680h+var_458]
  0000000141367267  add     rax, rsp
  000000014136726A  add     rax, 680h
  0000000141367270  mov     rcx, [rsp+680h+var_5E8]
  0000000141367278  add     rcx, rsp
  000000014136727B  add     rcx, 680h
  0000000141367282  mov     r12, rdi
  0000000141367285  imul    rax, rdi
  0000000141367289  imul    rcx, rbx
  000000014136728D  add     rcx, rax
  0000000141367290  mov     rsi, rcx
  0000000141367293  mov     rdx, [rsp+680h+var_468]
  000000014136729B  mov     rcx, rdx
  000000014136729E  mov     r9, [rsp+680h+var_488]
  00000001413672A6  and     rcx, r9
  00000001413672A9  mov     [rsp+680h+var_680], rcx
  00000001413672AD  mov     rax, [rsp+680h+var_480]
  00000001413672B5  mov     r8, rax
  00000001413672B8  and     r8, rcx
  00000001413672BB  mov     [rsp+680h+var_660], r8
  00000001413672C0  mov     r8, rcx
  00000001413672C3  not     r8
  00000001413672C6  mov     [rsp+680h+var_270], r8
  00000001413672CE  mov     rcx, [rsp+680h+var_5B8]
  00000001413672D6  mov     r10, rcx
  00000001413672D9  and     r10, r8
  00000001413672DC  mov     [rsp+680h+var_2C0], r10
  00000001413672E4  mov     r8, rax
  00000001413672E7  and     r8, r9
  00000001413672EA  mov     rax, [rsp+680h+var_560]
  00000001413672F2  mov     r10, rax
  00000001413672F5  and     r10, r8
  00000001413672F8  mov     [rsp+680h+var_278], r10
  0000000141367300  not     r8
  0000000141367303  mov     rdi, rcx
  0000000141367306  mov     r10, [rsp+680h+var_670]
  000000014136730B  and     rdi, r10
  000000014136730E  not     rdi
  0000000141367311  and     r8, rdx
  0000000141367314  mov     [rsp+680h+var_288], r8
  000000014136731C  and     rdi, r8
  000000014136731F  mov     [rsp+680h+var_2B8], rdi
  0000000141367327  mov     rdx, rax
  000000014136732A  and     rdx, rcx
  000000014136732D  and     r9, rdx
  0000000141367330  mov     [rsp+680h+var_280], r9
  0000000141367338  not     rdx
  000000014136733B  and     rdx, r10
  000000014136733E  mov     [rsp+680h+var_290], rdx
  0000000141367346  mov     rax, [rsp+680h+var_590]
  000000014136734E  and     rax, [rsp+680h+var_5A0]
  0000000141367356  mov     [rsp+680h+var_258], rax
  000000014136735E  mov     rcx, rax
  0000000141367361  not     rcx
  0000000141367364  mov     [rsp+680h+var_260], rcx
  000000014136736C  mov     rax, [rsp+680h+var_648]
  0000000141367371  and     rax, [rsp+680h+var_598]
  0000000141367379  not     rax
  000000014136737C  and     rax, rcx
  000000014136737F  mov     [rsp+680h+var_648], rax
  0000000141367384  mov     rax, [rsp+680h+var_640]
  0000000141367389  imul    rax, rbx
  000000014136738D  mov     [rsp+680h+var_640], rax
  0000000141367392  mov     rax, [rsp+680h+var_658]
  0000000141367397  imul    rax, r12
  000000014136739B  mov     [rsp+680h+var_658], rax
  00000001413673A0  mov     rdi, r12
  00000001413673A3  mov     rax, [rsp+680h+var_348]
  00000001413673AB  mov     rcx, rax
  00000001413673AE  not     rcx
  00000001413673B1  mov     [rsp+680h+var_5E8], rcx
  00000001413673B9  mov     rdx, [rsp+680h+var_500]
  00000001413673C1  mov     r10, rdx
  00000001413673C4  not     r10
  00000001413673C7  mov     [rsp+680h+var_230], r10
  00000001413673CF  mov     r8, rcx
  00000001413673D2  and     r8, rdx
  00000001413673D5  mov     [rsp+680h+var_238], r8
  00000001413673DD  and     rax, r10
  00000001413673E0  mov     [rsp+680h+var_240], rax
  00000001413673E8  mov     rax, rcx
  00000001413673EB  and     rax, r10
  00000001413673EE  mov     [rsp+680h+var_228], rax
  00000001413673F6  mov     rax, [rsp+680h+var_608]
  00000001413673FB  imul    rax, r11
  00000001413673FF  mov     r9, r11
  0000000141367402  mov     [rsp+680h+var_608], rax
  0000000141367407  mov     rdx, rax
  000000014136740A  not     rdx
  000000014136740D  mov     [rsp+680h+var_210], rdx
  0000000141367415  mov     r11, rbp
  0000000141367418  imul    r11, r15
  000000014136741C  mov     [rsp+680h+var_1C8], r11
  0000000141367424  mov     rcx, r11
  0000000141367427  not     rcx
  000000014136742A  mov     [rsp+680h+var_220], rcx
  0000000141367432  and     rdx, rcx
  0000000141367435  mov     [rsp+680h+var_200], rdx
  000000014136743D  mov     rcx, rax
  0000000141367440  and     rcx, r11
  0000000141367443  mov     [rsp+680h+var_1B8], rcx
  000000014136744B  lea     ecx, [r14+r14*2]
  000000014136744F  neg     ecx
  0000000141367451  mov     rbp, [rsp+680h+var_4F0]
  0000000141367459  mov     rdx, rbp
  000000014136745C  shr     rdx, cl
  000000014136745F  mov     eax, edx
  0000000141367461  not     eax
  0000000141367463  mov     ecx, dword ptr [rsp+680h+var_4B8]
  000000014136746A  and     eax, ecx
  000000014136746C  mov     r12, [rsp+680h+var_400]
  0000000141367474  mov     r8, r12
  0000000141367477  shr     r8, cl
  000000014136747A  mov     r11d, ecx
  000000014136747D  and     r11d, r8d
  0000000141367480  mov     [rsp+680h+var_30C], r11d
  0000000141367488  mov     r11, [rsp+680h+var_4C0]
  0000000141367490  not     r11d
  0000000141367493  and     r11d, ecx
  0000000141367496  mov     [rsp+680h+var_4C0], r11
  000000014136749E  not     r8d
  00000001413674A1  and     r8d, ecx
  00000001413674A4  imul    r11d, r14d, 816A7EE0h
  00000001413674AB  mov     [rsp+680h+var_118], r11
  00000001413674B3  test    r8b, 1
  00000001413674B7  cmovz   rsi, [rsp+680h+var_398]
  00000001413674C0  mov     [rsp+680h+var_458], rsi
  00000001413674C8  and     ecx, edx
  00000001413674CA  mov     dword ptr [rsp+680h+var_4B8], ecx
  00000001413674D1  mov     rcx, [rsp+680h+var_5C8]
  00000001413674D9  add     rcx, rsp
  00000001413674DC  add     rcx, 680h
  00000001413674E3  mov     r10, rbx
  00000001413674E6  imul    rcx, rbx
  00000001413674EA  not     rcx
  00000001413674ED  and     rcx, [rsp+680h+var_380]
  00000001413674F5  mov     [rsp+680h+var_600], rcx
  00000001413674FD  mov     rcx, [rsp+680h+var_448]
  0000000141367505  lea     r8, [rsp+rcx+680h+var_680]
  0000000141367509  add     r8, 680h
  0000000141367510  mov     rcx, [rsp+680h+var_5F8]
  0000000141367518  add     rcx, rsp
  000000014136751B  add     rcx, 680h
  0000000141367522  imul    rcx, rbx
  0000000141367526  mov     rdx, [rsp+680h+var_350]
  000000014136752E  imul    r8, rdx
  0000000141367532  add     r8, rcx
  0000000141367535  mov     [rsp+680h+var_5C8], r8
  000000014136753D  mov     r8, rdi
  0000000141367540  mov     rcx, [rsp+680h+var_388]
  0000000141367548  imul    rcx, rdi
  000000014136754C  mov     rdi, [rsp+680h+var_678]
  0000000141367551  imul    rdi, rdx
  0000000141367555  mov     rsi, rdx
  0000000141367558  add     rdi, rcx
  000000014136755B  mov     [rsp+680h+var_678], rdi
  0000000141367560  mov     rcx, [rsp+680h+var_620]
  0000000141367565  add     rcx, rsp
  0000000141367568  add     rcx, 680h
  000000014136756F  mov     rdx, [rsp+680h+var_3B8]
  0000000141367577  add     rdx, rsp
  000000014136757A  add     rdx, 680h
  0000000141367581  imul    rcx, rbx
  0000000141367585  imul    rdx, r8
  0000000141367589  add     rdx, rcx
  000000014136758C  mov     rcx, [rsp+680h+var_470]
  0000000141367594  add     rcx, rsp
  0000000141367597  add     rcx, 680h
  000000014136759E  not     rdx
  00000001413675A1  imul    rcx, rsi
  00000001413675A5  not     rcx
  00000001413675A8  and     rcx, rdx
  00000001413675AB  mov     [rsp+680h+var_448], rcx
  00000001413675B3  mov     rcx, [rsp+680h+var_5E0]
  00000001413675BB  lea     rdx, [rsp+rcx+680h+var_680]
  00000001413675BF  add     rdx, 680h
  00000001413675C6  mov     rcx, [rsp+680h+var_3B0]
  00000001413675CE  add     rcx, rsp
  00000001413675D1  add     rcx, 680h
  00000001413675D8  mov     rdi, r9
  00000001413675DB  imul    rcx, r9
  00000001413675DF  imul    rdx, r15
  00000001413675E3  add     rdx, rcx
  00000001413675E6  mov     [rsp+680h+var_190], rdx
  00000001413675EE  mov     rcx, [rsp+680h+var_440]
  00000001413675F6  lea     rdx, [rsp+rcx+680h+var_680]
  00000001413675FA  add     rdx, 680h
  0000000141367601  mov     rcx, [rsp+680h+var_638]
  0000000141367606  add     rcx, rsp
  0000000141367609  add     rcx, 680h
  0000000141367610  imul    rcx, r9
  0000000141367614  imul    rdx, r13
  0000000141367618  add     rdx, rcx
  000000014136761B  mov     [rsp+680h+var_620], rdx
  0000000141367620  mov     rcx, [rsp+680h+var_430]
  0000000141367628  imul    rcx, r8
  000000014136762C  not     rcx
  000000014136762F  mov     r9, [rsp+680h+var_668]
  0000000141367634  imul    r12, r9
  0000000141367638  not     r12
  000000014136763B  and     r12, rcx
  000000014136763E  mov     [rsp+680h+var_400], r12
  0000000141367646  imul    ecx, r14d, 246BBF50h
  000000014136764D  lea     rdx, [rsp+rcx+680h+var_680]
  0000000141367651  add     rdx, 680h
  0000000141367658  imul    rdx, r15
  000000014136765C  mov     [rsp+680h+var_208], rdx
  0000000141367664  imul    r15, [rsp+680h+var_390]
  000000014136766D  not     r15
  0000000141367670  mov     rcx, [rsp+680h+var_408]
  0000000141367678  mov     rsi, [rsp+680h+var_568]
  0000000141367680  imul    rcx, rsi
  0000000141367684  not     rcx
  0000000141367687  and     rcx, r15
  000000014136768A  mov     rdx, rcx
  000000014136768D  mov     rcx, [rsp+680h+var_610]
  0000000141367692  lea     r8, [rsp+rcx+680h+var_680]
  0000000141367696  add     r8, 680h
  000000014136769D  mov     rcx, [rsp+680h+var_3A0]
  00000001413676A5  lea     rbx, [rsp+rcx+680h+var_680]
  00000001413676A9  add     rbx, 680h
  00000001413676B0  mov     rcx, [rsp+680h+var_3A8]
  00000001413676B8  add     rcx, rsp
  00000001413676BB  add     rcx, 680h
  00000001413676C2  imul    rbx, r10
  00000001413676C6  mov     [rsp+680h+var_218], rbx
  00000001413676CE  imul    r8, r9
  00000001413676D2  mov     [rsp+680h+var_1E8], r8
  00000001413676DA  mov     rbx, [rsp+680h+var_4D0]
  00000001413676E2  imul    rcx, rbx
  00000001413676E6  mov     [rsp+680h+var_1D0], rcx
  00000001413676EE  mov     rcx, [rsp+680h+var_490]
  00000001413676F6  imul    rcx, r9
  00000001413676FA  mov     [rsp+680h+var_490], rcx
  0000000141367702  imul    ecx, r14d, 5B0D5E48h
  0000000141367709  add     rcx, rsp
  000000014136770C  add     rcx, 680h
  0000000141367713  mov     [rsp+680h+var_610], rcx
  0000000141367718  mov     r8, r9
  000000014136771B  imul    r8, rcx
  000000014136771F  mov     [rsp+680h+var_430], r8
  0000000141367727  mov     rcx, [rsp+680h+var_650]
  000000014136772C  imul    rcx, [rsp+680h+var_4D8]
  0000000141367735  mov     [rsp+680h+var_650], rcx
  000000014136773A  test    al, 1
  000000014136773C  lea     rax, [rsp+r11+680h]
  0000000141367744  mov     rcx, [rsp+680h+var_318]
  000000014136774C  cmovz   rcx, rax
  0000000141367750  mov     [rsp+680h+var_318], rcx
  0000000141367758  mov     rcx, [rsp+680h+var_618]
  000000014136775D  lea     r8, [rsp+rcx+680h]
  0000000141367765  mov     rcx, [rsp+680h+var_510]
  000000014136776D  lea     rcx, [rsp+rcx+680h]
  0000000141367775  cmovz   rcx, rax
  0000000141367779  mov     [rsp+680h+var_380], rcx
  0000000141367781  mov     rcx, [rsp+680h+var_328]
  0000000141367789  cmovz   rcx, rax
  000000014136778D  mov     [rsp+680h+var_328], rcx
  0000000141367795  cmovz   r8, rax
  0000000141367799  mov     [rsp+680h+var_470], r8
  00000001413677A1  not     rdx
  00000001413677A4  cmovz   rdx, rax
  00000001413677A8  mov     [rsp+680h+var_408], rdx
  00000001413677B0  mov     rdx, rbx
  00000001413677B3  mov     r8, [rsp+680h+var_518]
  00000001413677BB  imul    r8, rbx
  00000001413677BF  mov     rax, [rsp+680h+var_570]
  00000001413677C7  mov     rcx, rax
  00000001413677CA  imul    rcx, [rsp+680h+var_580]
  00000001413677D3  add     rcx, r8
  00000001413677D6  mov     [rsp+680h+var_440], rcx
  00000001413677DE  imul    rbp, rax
  00000001413677E2  not     rbp
  00000001413677E5  mov     rcx, rbp
  00000001413677E8  mov     rbp, [rsp+680h+var_5D0]
  00000001413677F0  imul    rbp, rdx
  00000001413677F4  not     rbp
  00000001413677F7  and     rbp, rcx
  00000001413677FA  mov     [rsp+680h+var_5D0], rbp
  0000000141367802  mov     rax, rdi
  0000000141367805  imul    rax, [rsp+680h+var_508]
  000000014136780E  not     rax
  0000000141367811  mov     rcx, rax
  0000000141367814  mov     rax, rsi
  0000000141367817  mov     r13, [rsp+680h+var_438]
  000000014136781F  imul    rax, r13
  0000000141367823  not     rax
  0000000141367826  and     rax, rcx
  0000000141367829  mov     [rsp+680h+var_388], rax
  0000000141367831  mov     rbx, 0CFE99683BCE24C01h
  000000014136783B  mov     rsi, r14
  000000014136783E  imul    rbx, r14
  0000000141367842  mov     r15, rbx
  0000000141367845  not     r15
  0000000141367848  mov     r10, 0D989A3D85F56DC93h
  0000000141367852  imul    r10, r14
  0000000141367856  mov     rbp, 0E70BE6FB592BCC21h
  0000000141367860  imul    rbp, r14
  0000000141367864  mov     r12, rbp
  0000000141367867  not     r12
  000000014136786A  mov     rcx, r10
  000000014136786D  and     rcx, r12
  0000000141367870  mov     [rsp+680h+var_398], rcx
  0000000141367878  mov     rax, r15
  000000014136787B  and     rax, rcx
  000000014136787E  not     rax
  0000000141367881  not     rcx
  0000000141367884  mov     rdx, rbx
  0000000141367887  and     rdx, rcx
  000000014136788A  mov     r8, rcx
  000000014136788D  mov     [rsp+680h+var_170], rcx
  0000000141367895  not     rdx
  0000000141367898  and     rdx, rax
  000000014136789B  mov     rcx, 0D05F72AB5D8B6F6Eh
  00000001413678A5  imul    rcx, r14
  00000001413678A9  mov     rdi, rcx
  00000001413678AC  not     rdi
  00000001413678AF  mov     rax, rdi
  00000001413678B2  and     rax, rdx
  00000001413678B5  not     rax
  00000001413678B8  not     rdx
  00000001413678BB  and     rdx, rcx
  00000001413678BE  mov     r9, rcx
  00000001413678C1  not     rdx
  00000001413678C4  and     rdx, rax
  00000001413678C7  mov     [rsp+680h+var_198], rdx
  00000001413678CF  mov     rax, r10
  00000001413678D2  not     rax
  00000001413678D5  mov     rcx, rax
  00000001413678D8  mov     rax, rbx
  00000001413678DB  and     rax, rcx
  00000001413678DE  mov     rdx, rcx
  00000001413678E1  not     rax
  00000001413678E4  mov     rcx, r15
  00000001413678E7  and     rcx, r10
  00000001413678EA  mov     [rsp+680h+var_390], rcx
  00000001413678F2  not     rcx
  00000001413678F5  and     rcx, rax
  00000001413678F8  mov     rax, rdi
  00000001413678FB  and     rax, rcx
  00000001413678FE  not     rax
  0000000141367901  not     rcx
  0000000141367904  and     rcx, r9
  0000000141367907  not     rcx
  000000014136790A  and     rcx, rax
  000000014136790D  mov     [rsp+680h+var_3A8], rcx
  0000000141367915  mov     rax, rbx
  0000000141367918  and     rax, rbp
  000000014136791B  and     rax, rdi
  000000014136791E  mov     rcx, r10
  0000000141367921  and     rcx, rax
  0000000141367924  not     rax
  0000000141367927  and     rax, rdx
  000000014136792A  not     rax
  000000014136792D  not     rcx
  0000000141367930  and     rcx, rax
  0000000141367933  mov     [rsp+680h+var_3B8], rcx
  000000014136793B  mov     rcx, r9
  000000014136793E  mov     [rsp+680h+var_4F0], r9
  0000000141367946  and     rcx, rbx
  0000000141367949  mov     rax, rdx
  000000014136794C  and     rax, rcx
  000000014136794F  not     rax
  0000000141367952  not     rcx
  0000000141367955  and     rcx, r10
  0000000141367958  not     rcx
  000000014136795B  and     rcx, rax
  000000014136795E  mov     [rsp+680h+var_3B0], rcx
  0000000141367966  mov     rcx, r15
  0000000141367969  and     rcx, rdx
  000000014136796C  mov     [rsp+680h+var_3A0], rcx
  0000000141367974  mov     rax, rdi
  0000000141367977  and     rax, rcx
  000000014136797A  mov     rcx, rbp
  000000014136797D  and     rcx, rax
  0000000141367980  not     rax
  0000000141367983  and     rax, r12
  0000000141367986  not     rax
  0000000141367989  not     rcx
  000000014136798C  and     rcx, rax
  000000014136798F  mov     [rsp+680h+var_138], rcx
  0000000141367997  mov     rcx, r9
  000000014136799A  and     rcx, r15
  000000014136799D  mov     [rsp+680h+var_150], rcx
  00000001413679A5  mov     rax, rcx
  00000001413679A8  not     rax
  00000001413679AB  and     rax, r12
  00000001413679AE  not     rax
  00000001413679B1  mov     r9, rbp
  00000001413679B4  and     r9, rcx
  00000001413679B7  not     r9
  00000001413679BA  and     r9, rax
  00000001413679BD  mov     [rsp+680h+var_638], r9
  00000001413679C2  mov     [rsp+680h+var_5F8], rdx
  00000001413679CA  mov     rax, rdx
  00000001413679CD  and     rax, rbp
  00000001413679D0  not     rax
  00000001413679D3  and     rax, r8
  00000001413679D6  mov     [rsp+680h+var_5E0], rax
  00000001413679DE  and     rax, rdi
  00000001413679E1  mov     rcx, rbx
  00000001413679E4  and     rcx, rax
  00000001413679E7  not     rax
  00000001413679EA  and     rax, r15
  00000001413679ED  not     rax
  00000001413679F0  not     rcx
  00000001413679F3  and     rcx, rax
  00000001413679F6  mov     [rsp+680h+var_148], rcx
  00000001413679FE  mov     rax, rdx
  0000000141367A01  and     rax, r12
  0000000141367A04  mov     [rsp+680h+var_160], rax
  0000000141367A0C  not     rax
  0000000141367A0F  mov     rcx, r10
  0000000141367A12  and     rcx, rbp
  0000000141367A15  not     rcx
  0000000141367A18  and     rcx, rax
  0000000141367A1B  mov     [rsp+680h+var_588], rcx
  0000000141367A23  mov     rax, r13
  0000000141367A26  not     rax
  0000000141367A29  mov     [rsp+680h+var_2C8], rax
  0000000141367A31  mov     rcx, [rsp+680h+var_3E8]
  0000000141367A39  and     rcx, rax
  0000000141367A3C  not     rcx
  0000000141367A3F  mov     rdx, [rsp+680h+var_3E0]
  0000000141367A47  and     rdx, r13
  0000000141367A4A  not     rdx
  0000000141367A4D  and     rdx, rcx
  0000000141367A50  mov     rcx, 748475844FD0F3EBh
  0000000141367A5A  imul    rcx, r14
  0000000141367A5E  add     rdx, rcx
  0000000141367A61  mov     r14, rdx
  0000000141367A64  mov     rcx, 49D158A343F3D1F7h
  0000000141367A6E  imul    rcx, rsi
  0000000141367A72  mov     rdx, 6017BDE078EE7A0Ah
  0000000141367A7C  imul    rdx, rsi
  0000000141367A80  and     rdx, r14
  0000000141367A83  not     r14
  0000000141367A86  and     r14, rcx
  0000000141367A89  mov     rcx, 9CEB4AADC0A39C01h
  0000000141367A93  imul    rcx, rsi
  0000000141367A97  not     rdx
  0000000141367A9A  and     rdx, rcx
  0000000141367A9D  not     r14
  0000000141367AA0  and     rdx, r14
  0000000141367AA3  mov     rcx, 340AD4A4C58AF09h
  0000000141367AAD  imul    rcx, rsi
  0000000141367AB1  not     rdx
  0000000141367AB4  and     rdx, rcx
  0000000141367AB7  mov     r14, rdx
  0000000141367ABA  mov     rcx, [rsp+680h+var_5D8]
  0000000141367AC2  lea     rdx, [rsp+rcx+680h+var_680]
  0000000141367AC6  add     rdx, 680h
  0000000141367ACD  imul    rdx, [rsp+680h+var_4D8]
  0000000141367AD6  mov     r11, [rsp+680h+var_530]
  0000000141367ADE  imul    r11, [rsp+680h+var_3C8]
  0000000141367AE7  mov     ecx, esi
  0000000141367AE9  shl     ecx, 5
  0000000141367AEC  mov     r9, [rsp+680h+var_308]
  0000000141367AF4  mov     r8, r9
  0000000141367AF7  shl     r8, cl
  0000000141367AFA  shr     r9, cl
  0000000141367AFD  add     r11, rdx
  0000000141367B00  mov     [rsp+680h+var_530], r11
  0000000141367B08  not     r8
  0000000141367B0B  not     r9
  0000000141367B0E  and     r9, r8
  0000000141367B11  mov     rcx, 0A84E2B297CB942ABh
  0000000141367B1B  imul    rcx, rsi
  0000000141367B1F  and     rcx, r9
  0000000141367B22  not     r9
  0000000141367B25  mov     rdx, 19AEB5A40290956h
  0000000141367B2F  imul    rdx, rsi
  0000000141367B33  and     rdx, r9
  0000000141367B36  not     rcx
  0000000141367B39  not     rdx
  0000000141367B3C  and     rdx, rcx
  0000000141367B3F  mov     r8, 85D34B9A1C4F12F7h
  0000000141367B49  imul    r8, rsi
  0000000141367B4D  mov     rcx, 2415CAE9A093390Ah
  0000000141367B57  imul    rcx, rsi
  0000000141367B5B  and     rcx, rdx
  0000000141367B5E  not     rdx
  0000000141367B61  and     rdx, r8
  0000000141367B64  not     rdx
  0000000141367B67  not     rcx
  0000000141367B6A  and     rcx, rdx
  0000000141367B6D  mov     r9, [rsp+680h+var_528]
  0000000141367B75  mov     rdx, r9
  0000000141367B78  not     rdx
  0000000141367B7B  mov     r8, 92512F4F50273EF4h
  0000000141367B85  imul    r8, rsi
  0000000141367B89  and     r8, rdx
  0000000141367B8C  not     r8
  0000000141367B8F  mov     rdx, 1797E7346CBB0D0Dh
  0000000141367B99  imul    rdx, rsi
  0000000141367B9D  and     rdx, r9
  0000000141367BA0  mov     r11, r9
  0000000141367BA3  not     rdx
  0000000141367BA6  and     rdx, r8
  0000000141367BA9  mov     r8, 7B7758BE89F0FC1Dh
  0000000141367BB3  imul    r8, rsi
  0000000141367BB7  mov     r9, 2E71BDC532F14FE4h
  0000000141367BC1  imul    r9, rsi
  0000000141367BC5  and     r9, rdx
  0000000141367BC8  not     rdx
  0000000141367BCB  and     rdx, r8
  0000000141367BCE  not     rdx
  0000000141367BD1  not     r9
  0000000141367BD4  and     r9, rdx
  0000000141367BD7  mov     rdx, 0F1E452C3FB5FD006h
  0000000141367BE1  imul    rdx, rsi
  0000000141367BE5  mov     r8, 0B804C3BFC1827BFBh
  0000000141367BEF  imul    r8, rsi
  0000000141367BF3  and     r8, r9
  0000000141367BF6  not     r9
  0000000141367BF9  and     r9, rdx
  0000000141367BFC  not     r9
  0000000141367BFF  not     r8
  0000000141367C02  and     r8, r9
  0000000141367C05  mov     r9, 95FB1D5D68293BF9h
  0000000141367C0F  imul    r9, rsi
  0000000141367C13  mov     rdx, 13EDF92654B91008h
  0000000141367C1D  imul    rdx, rsi
  0000000141367C21  and     rdx, r8
  0000000141367C24  not     r8
  0000000141367C27  and     r8, r9
  0000000141367C2A  not     r8
  0000000141367C2D  not     rdx
  0000000141367C30  and     rdx, r8
  0000000141367C33  mov     r9, [rsp+680h+var_460]
  0000000141367C3B  imul    rcx, r9
  0000000141367C3F  not     rcx
  0000000141367C42  mov     rax, [rsp+680h+var_4D0]
  0000000141367C4A  imul    rdx, rax
  0000000141367C4E  not     rdx
  0000000141367C51  and     rdx, rcx
  0000000141367C54  mov     ecx, esi
  0000000141367C56  not     cl
  0000000141367C58  sub     cl, sil
  0000000141367C5B  and     r11, 0FFFFFFFFFFFFFF00h
  0000000141367C62  movzx   ecx, cl
  0000000141367C65  or      r11, rcx
  0000000141367C68  not     rdx
  0000000141367C6B  mov     r8, [rsp+680h+var_570]
  0000000141367C73  imul    r11, r8
  0000000141367C77  add     r11, rdx
  0000000141367C7A  mov     [rsp+680h+var_4D8], r11
  0000000141367C82  mov     rcx, [rsp+680h+var_578]
  0000000141367C8A  add     rcx, rsp
  0000000141367C8D  add     rcx, 680h
  0000000141367C94  imul    rcx, r9
  0000000141367C98  mov     rdx, [rsp+680h+var_3D0]
  0000000141367CA0  add     rdx, rsp
  0000000141367CA3  add     rdx, 680h
  0000000141367CAA  imul    rdx, rax
  0000000141367CAE  not     rcx
  0000000141367CB1  not     rdx
  0000000141367CB4  and     rdx, rcx
  0000000141367CB7  not     rdx
  0000000141367CBA  mov     rcx, [rsp+680h+var_3D8]
  0000000141367CC2  add     rcx, rsp
  0000000141367CC5  add     rcx, 680h
  0000000141367CCC  imul    rcx, r8
  0000000141367CD0  add     rcx, rdx
  0000000141367CD3  mov     r8, rcx
  0000000141367CD6  mov     rcx, 781ED1933FF00000h
  0000000141367CE0  imul    rcx, rsi
  0000000141367CE4  mov     [rsp+680h+var_298], rcx
  0000000141367CEC  mov     rcx, 1028F7BF6E7F9C9Dh
  0000000141367CF6  imul    rcx, rsi
  0000000141367CFA  mov     [rsp+680h+var_2A0], rcx
  0000000141367D02  mov     rcx, [rsp+680h+var_4F0]
  0000000141367D0A  mov     rdx, rcx
  0000000141367D0D  mov     [rsp+680h+var_4F8], r12
  0000000141367D15  and     rdx, r12
  0000000141367D18  mov     [rsp+680h+var_3E0], rdx
  0000000141367D20  mov     [rsp+680h+var_250], r10
  0000000141367D28  mov     r9, r10
  0000000141367D2B  and     r9, rdx
  0000000141367D2E  mov     [rsp+680h+var_268], r9
  0000000141367D36  mov     r9, rcx
  0000000141367D39  and     r9, [rsp+680h+var_5F8]
  0000000141367D41  not     r9
  0000000141367D44  mov     rdx, rdi
  0000000141367D47  mov     [rsp+680h+var_508], rdi
  0000000141367D4F  mov     rcx, rdi
  0000000141367D52  and     rcx, r10
  0000000141367D55  mov     r10, r12
  0000000141367D58  mov     [rsp+680h+var_618], r15
  0000000141367D5D  and     r10, r15
  0000000141367D60  and     r10, rcx
  0000000141367D63  mov     [rsp+680h+var_180], r10
  0000000141367D6B  mov     r11, rcx
  0000000141367D6E  not     r11
  0000000141367D71  mov     rcx, r9
  0000000141367D74  and     rcx, r11
  0000000141367D77  mov     [rsp+680h+var_248], rcx
  0000000141367D7F  mov     rcx, [rsp+680h+var_5E0]
  0000000141367D87  not     rcx
  0000000141367D8A  and     rcx, r15
  0000000141367D8D  mov     [rsp+680h+var_5E0], rcx
  0000000141367D95  mov     rcx, rdx
  0000000141367D98  and     rcx, r12
  0000000141367D9B  mov     [rsp+680h+var_5D8], rcx
  0000000141367DA3  mov     rcx, rdx
  0000000141367DA6  and     rcx, r15
  0000000141367DA9  not     rcx
  0000000141367DAC  mov     [rsp+680h+var_510], rbp
  0000000141367DB4  and     rcx, rbp
  0000000141367DB7  mov     [rsp+680h+var_578], rcx
  0000000141367DBF  and     r11, rbp
  0000000141367DC2  not     r11
  0000000141367DC5  mov     [rsp+680h+var_518], rbx
  0000000141367DCD  and     r11, rbx
  0000000141367DD0  mov     [rsp+680h+var_178], r11
  0000000141367DD8  mov     rdi, [rsp+680h+var_588]
  0000000141367DE0  not     rdi
  0000000141367DE3  and     rdi, rbx
  0000000141367DE6  not     rdi
  0000000141367DE9  mov     rcx, [rsp+680h+var_340]
  0000000141367DF1  mov     r11, rcx
  0000000141367DF4  not     r11
  0000000141367DF7  and     rdi, rdx
  0000000141367DFA  mov     [rsp+680h+var_3E8], rdi
  0000000141367E02  and     r9, rbx
  0000000141367E05  mov     [rsp+680h+var_3D8], r9
  0000000141367E0D  not     r14
  0000000141367E10  mov     r15, [rsp+680h+var_630]
  0000000141367E15  imul    r14, r15
  0000000141367E19  and     r11, r14
  0000000141367E1C  mov     [rsp+680h+var_3D0], r11
  0000000141367E24  and     r14, rcx
  0000000141367E27  mov     [rsp+680h+var_3C8], r14
  0000000141367E2F  mov     rcx, [rsp+680h+var_5E8]
  0000000141367E37  and     rcx, [rsp+680h+var_530]
  0000000141367E3F  mov     [rsp+680h+var_460], rcx
  0000000141367E47  test    byte ptr [rsp+680h+var_168], 1
  0000000141367E4F  cmovnz  r8, [rsp+680h+var_3C0]
  0000000141367E58  mov     [rsp+680h+var_4D0], r8
  0000000141367E60  mov     rcx, [rsp+680h+var_2A8]
  0000000141367E68  not     rcx
  0000000141367E6B  mov     rdx, [rsp+680h+var_2B0]
  0000000141367E73  lea     rax, [rdx+rcx*2]
  0000000141367E77  mov     [rsp+680h+var_3C0], rax
  0000000141367E7F  mov     rdi, [rsp+680h+var_580]
  0000000141367E87  mov     r10, rdi
  0000000141367E8A  not     r10
  0000000141367E8D  mov     rcx, 0FAD60A5A8E9DC5B6h
  0000000141367E97  imul    rcx, rsi
  0000000141367E9B  mov     rdx, r10
  0000000141367E9E  and     rdx, rcx
  0000000141367EA1  mov     r8, r13
  0000000141367EA4  and     r8, rdx
  0000000141367EA7  not     rdx
  0000000141367EAA  mov     rax, [rsp+680h+var_2C8]
  0000000141367EB2  mov     r9, rax
  0000000141367EB5  and     r9, rdx
  0000000141367EB8  not     r9
  0000000141367EBB  not     r8
  0000000141367EBE  and     r8, r9
  0000000141367EC1  lea     r8, [r8+r8*2]
  0000000141367EC5  mov     r9, r13
  0000000141367EC8  and     r9, rcx
  0000000141367ECB  mov     r11, r10
  0000000141367ECE  and     r11, r9
  0000000141367ED1  lea     r8, [r8+r11*2]
  0000000141367ED5  mov     r11, r10
  0000000141367ED8  and     r11, rax
  0000000141367EDB  not     r11
  0000000141367EDE  not     rcx
  0000000141367EE1  and     r11, rcx
  0000000141367EE4  sub     r11, r8
  0000000141367EE7  not     r9
  0000000141367EEA  mov     r8, rax
  0000000141367EED  and     r8, rcx
  0000000141367EF0  not     r8
  0000000141367EF3  and     r8, r9
  0000000141367EF6  mov     r9, r10
  0000000141367EF9  and     r9, r8
  0000000141367EFC  not     r9
  0000000141367EFF  not     r8
  0000000141367F02  and     r8, rdi
  0000000141367F05  not     r8
  0000000141367F08  and     r8, r9
  0000000141367F0B  mov     r9, 1000BFFEB4D2h
  0000000141367F15  imul    r8, r9
  0000000141367F19  add     r8, r11
  0000000141367F1C  and     r10, rcx
  0000000141367F1F  not     r10
  0000000141367F22  and     r10, rax
  0000000141367F25  not     r10
  0000000141367F28  lea     r8, [r8+r10*2]
  0000000141367F2C  mov     r10, rdi
  0000000141367F2F  and     r10, r13
  0000000141367F32  not     r10
  0000000141367F35  and     r10, rcx
  0000000141367F38  not     r10
  0000000141367F3B  lea     r10, [r10+r10*2]
  0000000141367F3F  add     r10, r8
  0000000141367F42  and     rcx, rdi
  0000000141367F45  not     rcx
  0000000141367F48  and     rcx, rdx
  0000000141367F4B  and     rax, rcx
  0000000141367F4E  not     rcx
  0000000141367F51  and     rcx, r13
  0000000141367F54  not     rax
  0000000141367F57  not     rcx
  0000000141367F5A  and     rcx, rax
  0000000141367F5D  add     r9, 2
  0000000141367F61  imul    r9, rcx
  0000000141367F65  lea     rax, [r9+r10]
  0000000141367F69  inc     rax
  0000000141367F6C  imul    rax, [rsp+680h+var_668]
  0000000141367F72  mov     [rsp+680h+var_580], rax
  0000000141367F7A  mov     rax, 8E157798EED8F094h
  0000000141367F84  imul    rax, rsi
  0000000141367F88  mov     rcx, 0EC3C44D310270F6Ch
  0000000141367F92  imul    rcx, rsi
  0000000141367F96  and     rcx, [rsp+680h+var_338]
  0000000141367F9E  add     rcx, rax
  0000000141367FA1  mov     [rsp+680h+var_438], rcx
  0000000141367FA9  mov     r12, [rsp+680h+var_5F0]
  0000000141367FB1  add     r12, [rsp+680h+var_3F8]
  0000000141367FB9  imul    r12, r15
  0000000141367FBD  mov     r9, [rsp+680h+var_628]
  0000000141367FC2  mov     rax, [rsp+680h+var_188]
  0000000141367FCA  and     r9, rax
  0000000141367FCD  not     rax
  0000000141367FD0  and     rax, [rsp+680h+var_5B0]
  0000000141367FD8  not     rax
  0000000141367FDB  not     r9
  0000000141367FDE  and     r9, rax
  0000000141367FE1  mov     rax, 5C42C77D45E60348h
  0000000141367FEB  imul    rax, rsi
  0000000141367FEF  add     rax, [rsp+680h+var_528]
  0000000141367FF7  imul    rax, [rsp+680h+var_4C8]
  0000000141368000  not     rax
  0000000141368003  not     r12
  0000000141368006  mov     rdx, r9
  0000000141368009  mov     ecx, dword ptr [rsp+680h+var_450]
  0000000141368010  shr     rdx, cl
  0000000141368013  and     r12, rax
  0000000141368016  mov     [rsp+680h+var_5F0], r12
  000000014136801E  mov     rax, rdx
  0000000141368021  not     rax
  0000000141368024  mov     ecx, dword ptr [rsp+680h+var_5A8]
  000000014136802B  shl     r9, cl
  000000014136802E  and     rax, r9
  0000000141368031  mov     rcx, rax
  0000000141368034  not     rcx
  0000000141368037  mov     r8, r9
  000000014136803A  mov     r10, r9
  000000014136803D  not     r8
  0000000141368040  and     r8, rdx
  0000000141368043  mov     r9, r8
  0000000141368046  not     r9
  0000000141368049  and     r9, rcx
  000000014136804C  not     r9
  000000014136804F  add     r9, r9
  0000000141368052  sub     r9, r8
  0000000141368055  mov     rcx, r10
  0000000141368058  and     rcx, rdx
  000000014136805B  add     rcx, r9
  000000014136805E  sub     rcx, rax
  0000000141368061  mov     rax, [rsp+680h+var_660]
  0000000141368066  not     rax
  0000000141368069  mov     rdx, [rsp+680h+var_2C0]
  0000000141368071  not     rdx
  0000000141368074  imul    rcx, [rsp+680h+var_538]
  000000014136807D  mov     r8, rcx
  0000000141368080  not     r8
  0000000141368083  and     rax, r8
  0000000141368086  mov     r9, r8
  0000000141368089  and     rax, rdx
  000000014136808C  mov     [rsp+680h+var_660], rax
  0000000141368091  mov     rax, [rsp+680h+var_2B8]
  0000000141368099  and     rax, rcx
  000000014136809C  not     rax
  000000014136809F  mov     rdx, 4924924924924924h
  00000001413680A9  add     rdx, 2
  00000001413680AD  imul    rdx, rax
  00000001413680B1  mov     [rsp+680h+var_668], rdx
  00000001413680B6  mov     rax, rcx
  00000001413680B9  mov     rdx, rcx
  00000001413680BC  mov     rdi, [rsp+680h+var_480]
  00000001413680C4  and     rax, rdi
  00000001413680C7  mov     r8, rax
  00000001413680CA  mov     rcx, [rsp+680h+var_560]
  00000001413680D2  mov     r10, rcx
  00000001413680D5  and     r10, r9
  00000001413680D8  not     r10
  00000001413680DB  mov     r13, [rsp+680h+var_488]
  00000001413680E3  and     r10, r13
  00000001413680E6  mov     r14, rdx
  00000001413680E9  mov     rsi, rdx
  00000001413680EC  mov     [rsp+680h+var_628], rdx
  00000001413680F1  and     r14, [rsp+680h+var_670]
  00000001413680F6  mov     r11, r14
  00000001413680F9  not     r11
  00000001413680FC  mov     r12, r13
  00000001413680FF  and     r13, r9
  0000000141368102  mov     r15, r9
  0000000141368105  mov     r9, r13
  0000000141368108  not     r9
  000000014136810B  mov     rbp, [rsp+680h+var_468]
  0000000141368113  mov     rdx, rbp
  0000000141368116  and     rdx, r9
  0000000141368119  and     rdx, r11
  000000014136811C  and     r13, rbp
  000000014136811F  and     r11, rdi
  0000000141368122  not     r11
  0000000141368125  and     r11, rbp
  0000000141368128  mov     [rsp+680h+var_5A8], r11
  0000000141368130  mov     rax, r8
  0000000141368133  mov     r11, r8
  0000000141368136  and     rax, rbp
  0000000141368139  mov     [rsp+680h+var_630], rax
  000000014136813E  mov     r8, r15
  0000000141368141  and     rbp, r15
  0000000141368144  not     rbp
  0000000141368147  mov     rax, rcx
  000000014136814A  and     rax, rsi
  000000014136814D  not     rax
  0000000141368150  and     rax, rbp
  0000000141368153  not     r13
  0000000141368156  and     r9, rcx
  0000000141368159  mov     rsi, rcx
  000000014136815C  not     r9
  000000014136815F  and     r9, r13
  0000000141368162  mov     r13, r15
  0000000141368165  mov     [rsp+680h+var_5B0], r15
  000000014136816D  mov     r15, [rsp+680h+var_5B8]
  0000000141368175  and     r13, r15
  0000000141368178  not     r10
  000000014136817B  and     r10, r15
  000000014136817E  mov     rbp, rdi
  0000000141368181  and     rbp, rdx
  0000000141368184  not     rdx
  0000000141368187  and     rdx, r15
  000000014136818A  mov     rcx, rdi
  000000014136818D  and     rcx, r9
  0000000141368190  not     r9
  0000000141368193  and     r9, r15
  0000000141368196  mov     rbx, [rsp+680h+var_680]
  000000014136819A  and     rbx, r8
  000000014136819D  not     rbx
  00000001413681A0  and     rbx, r15
  00000001413681A3  mov     [rsp+680h+var_680], rbx
  00000001413681A7  and     r15, rax
  00000001413681AA  not     rax
  00000001413681AD  and     rax, rdi
  00000001413681B0  not     rax
  00000001413681B3  not     r15
  00000001413681B6  and     r15, rax
  00000001413681B9  and     r12, r15
  00000001413681BC  not     r15
  00000001413681BF  mov     rax, [rsp+680h+var_670]
  00000001413681C4  and     r15, rax
  00000001413681C7  not     r15
  00000001413681CA  not     r12
  00000001413681CD  and     r12, r15
  00000001413681D0  not     r11
  00000001413681D3  not     r13
  00000001413681D6  and     r13, r11
  00000001413681D9  not     r13
  00000001413681DC  and     r13, rsi
  00000001413681DF  mov     rdi, rsi
  00000001413681E2  and     r13, rax
  00000001413681E5  mov     rax, 9249249249249248h
  00000001413681EF  imul    r13, rax
  00000001413681F3  not     r12
  00000001413681F6  mov     rbx, 4924924924924924h
  0000000141368200  imul    r12, rbx
  0000000141368204  add     r12, r13
  0000000141368207  add     r12, [rsp+680h+var_668]
  000000014136820C  imul    r10, rbx
  0000000141368210  add     r10, r12
  0000000141368213  not     rbp
  0000000141368216  not     rdx
  0000000141368219  and     rdx, rbp
  000000014136821C  not     rdx
  000000014136821F  lea     r15, [rax+1]
  0000000141368223  imul    r15, rdx
  0000000141368227  add     r15, r10
  000000014136822A  not     rcx
  000000014136822D  not     r9
  0000000141368230  and     r9, rcx
  0000000141368233  imul    r9, rax
  0000000141368237  and     r14, [rsp+680h+var_1B0]
  000000014136823F  mov     rdx, 6DB6DB6DB6DB6DB6h
  0000000141368249  imul    r14, rdx
  000000014136824D  add     r14, r9
  0000000141368250  add     r14, r15
  0000000141368253  mov     rcx, [rsp+680h+var_288]
  000000014136825B  not     rcx
  000000014136825E  mov     rax, [rsp+680h+var_278]
  0000000141368266  not     rax
  0000000141368269  mov     rsi, [rsp+680h+var_628]
  000000014136826E  and     rax, rsi
  0000000141368271  and     rax, rcx
  0000000141368274  not     rax
  0000000141368277  mov     r8, rbx
  000000014136827A  or      r8, 1
  000000014136827E  imul    r8, rax
  0000000141368282  add     r8, r14
  0000000141368285  mov     rax, [rsp+680h+var_290]
  000000014136828D  not     rax
  0000000141368290  mov     rcx, [rsp+680h+var_280]
  0000000141368298  not     rcx
  000000014136829B  mov     rbx, [rsp+680h+var_5B0]
  00000001413682A3  and     rcx, rbx
  00000001413682A6  and     rax, rcx
  00000001413682A9  not     rax
  00000001413682AC  add     rax, rax
  00000001413682AF  sub     r8, rax
  00000001413682B2  mov     r9, r8
  00000001413682B5  lea     rax, [rdx+1]
  00000001413682B9  imul    rax, [rsp+680h+var_5A8]
  00000001413682C2  add     rax, [rsp+680h+var_660]
  00000001413682C7  not     rcx
  00000001413682CA  lea     rcx, [rcx+rcx*2]
  00000001413682CE  add     rcx, rax
  00000001413682D1  mov     rax, rsi
  00000001413682D4  and     rax, [rsp+680h+var_270]
  00000001413682DC  not     rax
  00000001413682DF  mov     r8, [rsp+680h+var_680]
  00000001413682E3  and     r8, rax
  00000001413682E6  not     r8
  00000001413682E9  mov     rax, 2492492492492491h
  00000001413682F3  imul    rax, r8
  00000001413682F7  add     rax, rcx
  00000001413682FA  mov     rcx, [rsp+680h+var_1A8]
  0000000141368302  not     rcx
  0000000141368305  mov     r8, rbx
  0000000141368308  and     r8, rcx
  000000014136830B  not     r8
  000000014136830E  mov     rcx, 0B6DB6DB6DB6DB6DDh
  0000000141368318  imul    rcx, r8
  000000014136831C  add     rcx, rax
  000000014136831F  and     r11, rdi
  0000000141368322  not     r11
  0000000141368325  mov     rax, [rsp+680h+var_630]
  000000014136832A  not     rax
  000000014136832D  and     rax, r11
  0000000141368330  and     rax, [rsp+680h+var_670]
  0000000141368335  add     rdx, 2
  0000000141368339  imul    rdx, rax
  000000014136833D  add     rdx, rcx
  0000000141368340  add     rdx, r9
  0000000141368343  mov     [rsp+680h+var_628], rdx
  0000000141368348  mov     r8, [rsp+680h+var_3C0]
  0000000141368350  mov     rax, r8
  0000000141368353  not     rax
  0000000141368356  mov     rcx, [rsp+680h+var_158]
  000000014136835E  lea     r9, [rsp+rcx+680h+var_680]
  0000000141368362  add     r9, 680h
  0000000141368369  imul    r9, [rsp+680h+var_420]
  0000000141368372  mov     rcx, r9
  0000000141368375  not     rcx
  0000000141368378  mov     rdx, rax
  000000014136837B  and     rdx, r9
  000000014136837E  and     r9, r8
  0000000141368381  and     r8, rcx
  0000000141368384  and     rcx, rax
  0000000141368387  not     r9
  000000014136838A  add     rcx, rcx
  000000014136838D  sub     r9, rcx
  0000000141368390  sub     r9, rdx
  0000000141368393  not     r8
  0000000141368396  add     r9, r8
  0000000141368399  mov     [rsp+680h+var_668], r9
  000000014136839E  mov     rcx, [rsp+680h+var_140]
  00000001413683A6  mov     rdi, [rsp+680h+var_350]
  00000001413683AE  imul    rcx, rdi
  00000001413683B2  mov     rax, rcx
  00000001413683B5  not     rax
  00000001413683B8  mov     rdx, [rsp+680h+var_260]
  00000001413683C0  and     rdx, rax
  00000001413683C3  not     rdx
  00000001413683C6  mov     r9, rdx
  00000001413683C9  mov     r8, [rsp+680h+var_258]
  00000001413683D1  and     r8, rcx
  00000001413683D4  mov     rdx, rcx
  00000001413683D7  not     r8
  00000001413683DA  and     r8, r9
  00000001413683DD  mov     r9, r8
  00000001413683E0  mov     r8, [rsp+680h+var_590]
  00000001413683E8  and     r8, rax
  00000001413683EB  mov     rcx, [rsp+680h+var_598]
  00000001413683F3  and     rcx, r8
  00000001413683F6  not     r8
  00000001413683F9  and     r8, [rsp+680h+var_5A0]
  0000000141368401  not     r8
  0000000141368404  not     rcx
  0000000141368407  and     rcx, r8
  000000014136840A  mov     r8, [rsp+680h+var_648]
  000000014136840F  not     r8
  0000000141368412  and     r8, rax
  0000000141368415  not     rcx
  0000000141368418  shl     r8, 2
  000000014136841C  lea     rcx, [r8+rcx*2]
  0000000141368420  mov     r8, [rsp+680h+var_1E0]
  0000000141368428  and     r8, rdx
  000000014136842B  not     r8
  000000014136842E  add     r8, r8
  0000000141368431  sub     r8, rcx
  0000000141368434  mov     rcx, [rsp+680h+var_1F8]
  000000014136843C  and     rax, rcx
  000000014136843F  not     rcx
  0000000141368442  and     rdx, rcx
  0000000141368445  not     rdx
  0000000141368448  not     rax
  000000014136844B  and     rax, rdx
  000000014136844E  not     rax
  0000000141368451  lea     rax, [r8+rax*2]
  0000000141368455  not     r9
  0000000141368458  add     rax, r9
  000000014136845B  mov     [rsp+680h+var_670], rax
  0000000141368460  mov     rdx, [rsp+680h+var_130]
  0000000141368468  mov     rax, rdx
  000000014136846B  not     rax
  000000014136846E  mov     rbx, [rsp+680h+var_428]
  0000000141368476  and     rax, rbx
  0000000141368479  not     rax
  000000014136847C  lea     rcx, [rsp+680h]
  0000000141368484  and     edx, ecx
  0000000141368486  mov     rcx, rdx
  0000000141368489  not     rcx
  000000014136848C  and     rcx, rax
  000000014136848F  lea     rsi, [rcx+rdx*2]
  0000000141368493  mov     r15, [rsp+680h+var_538]
  000000014136849B  imul    rsi, r15
  000000014136849F  mov     r14, [rsp+680h+var_1D8]
  00000001413684A7  mov     rdx, r14
  00000001413684AA  and     rdx, rsi
  00000001413684AD  mov     r11, [rsp+680h+var_1F0]
  00000001413684B5  mov     rcx, r11
  00000001413684B8  and     rcx, rdx
  00000001413684BB  not     rdx
  00000001413684BE  mov     rax, rsi
  00000001413684C1  not     rax
  00000001413684C4  mov     r9, [rsp+680h+var_358]
  00000001413684CC  mov     r8, r9
  00000001413684CF  and     r8, rax
  00000001413684D2  not     r8
  00000001413684D5  and     r8, rdx
  00000001413684D8  mov     rbp, [rsp+680h+var_1C0]
  00000001413684E0  and     r8, rbp
  00000001413684E3  mov     r10, r9
  00000001413684E6  mov     r13, r9
  00000001413684E9  and     r10, rsi
  00000001413684EC  mov     r9, r11
  00000001413684EF  and     r11, r10
  00000001413684F2  mov     r12, r11
  00000001413684F5  not     r10
  00000001413684F8  mov     r11, rbp
  00000001413684FB  and     r10, rbp
  00000001413684FE  and     r11, rdx
  0000000141368501  not     rcx
  0000000141368504  not     r11
  0000000141368507  and     r11, rcx
  000000014136850A  lea     rcx, [r11+r8*2]
  000000014136850E  and     r9, rsi
  0000000141368511  mov     rdx, r13
  0000000141368514  and     rdx, r9
  0000000141368517  not     r9
  000000014136851A  mov     r11, r14
  000000014136851D  and     r11, r9
  0000000141368520  not     r11
  0000000141368523  not     rdx
  0000000141368526  and     rdx, r11
  0000000141368529  lea     rdx, [rdx+rdx*2]
  000000014136852D  add     rdx, rcx
  0000000141368530  mov     rcx, r12
  0000000141368533  not     rcx
  0000000141368536  not     r10
  0000000141368539  and     r10, rcx
  000000014136853C  sub     rdx, r10
  000000014136853F  mov     rcx, [rsp+680h+var_1A0]
  0000000141368547  and     rsi, rcx
  000000014136854A  not     rcx
  000000014136854D  and     rax, rcx
  0000000141368550  not     rax
  0000000141368553  not     rsi
  0000000141368556  and     rsi, rax
  0000000141368559  add     rsi, rdx
  000000014136855C  and     r9, r13
  000000014136855F  add     r9, r9
  0000000141368562  sub     rsi, r9
  0000000141368565  mov     r12, rsi
  0000000141368568  mov     r11, [rsp+680h+var_640]
  000000014136856D  mov     rax, r11
  0000000141368570  not     rax
  0000000141368573  mov     r14, [rsp+680h+var_658]
  0000000141368578  mov     rcx, r14
  000000014136857B  not     rcx
  000000014136857E  mov     r10, [rsp+680h+var_128]
  0000000141368586  imul    r10, rdi
  000000014136858A  mov     r8, r10
  000000014136858D  and     r8, rcx
  0000000141368590  mov     rdx, rax
  0000000141368593  and     rdx, r8
  0000000141368596  not     rdx
  0000000141368599  not     r8
  000000014136859C  and     r8, r11
  000000014136859F  not     r8
  00000001413685A2  and     r8, rdx
  00000001413685A5  mov     rdx, r11
  00000001413685A8  and     rdx, r10
  00000001413685AB  mov     r9, rdx
  00000001413685AE  and     r9, r14
  00000001413685B1  not     r9
  00000001413685B4  add     r9, r9
  00000001413685B7  sub     r8, r9
  00000001413685BA  not     rdx
  00000001413685BD  and     rdx, rcx
  00000001413685C0  add     rdx, r8
  00000001413685C3  mov     r8, r10
  00000001413685C6  and     r8, r14
  00000001413685C9  mov     r9, r11
  00000001413685CC  and     r9, r8
  00000001413685CF  not     r8
  00000001413685D2  and     r8, rax
  00000001413685D5  not     r8
  00000001413685D8  not     r9
  00000001413685DB  and     r9, r8
  00000001413685DE  mov     r8, r10
  00000001413685E1  and     rax, r10
  00000001413685E4  not     r8
  00000001413685E7  and     r8, r11
  00000001413685EA  mov     r10, r8
  00000001413685ED  lea     r8, [r9+r9*2]
  00000001413685F1  mov     r9, rcx
  00000001413685F4  and     r9, r10
  00000001413685F7  not     r9
  00000001413685FA  lea     r9, [r9+r9*2]
  00000001413685FE  add     r9, r8
  0000000141368601  add     r9, rdx
  0000000141368604  not     r10
  0000000141368607  not     rax
  000000014136860A  and     rax, r10
  000000014136860D  and     rcx, rax
  0000000141368610  not     rax
  0000000141368613  and     rax, r14
  0000000141368616  not     rcx
  0000000141368619  not     rax
  000000014136861C  and     rax, rcx
  000000014136861F  not     rax
  0000000141368622  add     rax, rax
  0000000141368625  sub     r9, rax
  0000000141368628  mov     r14, r9
  000000014136862B  mov     rdx, [rsp+680h+var_238]
  0000000141368633  not     rdx
  0000000141368636  mov     r8, [rsp+680h+var_240]
  000000014136863E  not     r8
  0000000141368641  mov     rax, [rsp+680h+var_4A8]
  0000000141368649  add     rax, rsp
  000000014136864C  add     rax, 680h
  0000000141368652  imul    rax, rdi
  0000000141368656  mov     r13, rdi
  0000000141368659  mov     rcx, rax
  000000014136865C  not     rcx
  000000014136865F  and     rdx, rcx
  0000000141368662  and     rdx, r8
  0000000141368665  mov     rsi, rdx
  0000000141368668  mov     r8, [rsp+680h+var_500]
  0000000141368670  and     r8, rax
  0000000141368673  mov     rdx, r8
  0000000141368676  mov     r11, r8
  0000000141368679  not     rdx
  000000014136867C  and     rdx, [rsp+680h+var_5E8]
  0000000141368684  not     rdx
  0000000141368687  mov     r10, [rsp+680h+var_348]
  000000014136868F  mov     r8, r10
  0000000141368692  and     r8, rcx
  0000000141368695  mov     r9, [rsp+680h+var_230]
  000000014136869D  and     r8, r9
  00000001413686A0  and     r9, rax
  00000001413686A3  not     r9
  00000001413686A6  and     r9, r10
  00000001413686A9  mov     rdi, 5555555555555555h
  00000001413686B3  imul    r9, rdi
  00000001413686B7  add     r9, rdx
  00000001413686BA  imul    rsi, rdi
  00000001413686BE  add     rsi, r9
  00000001413686C1  mov     r9, r11
  00000001413686C4  and     r9, r10
  00000001413686C7  not     r9
  00000001413686CA  and     r9, rdx
  00000001413686CD  not     r9
  00000001413686D0  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001413686DA  imul    r9, rdx
  00000001413686DE  add     r9, rsi
  00000001413686E1  lea     rdx, [rdi-1]
  00000001413686E5  imul    rdx, r8
  00000001413686E9  add     rdx, r9
  00000001413686EC  mov     r8, [rsp+680h+var_228]
  00000001413686F4  and     rax, r8
  00000001413686F7  not     r8
  00000001413686FA  and     rcx, r8
  00000001413686FD  not     rcx
  0000000141368700  not     rax
  0000000141368703  and     rax, rcx
  0000000141368706  not     rax
  0000000141368709  inc     rdi
  000000014136870C  imul    rdi, rax
  0000000141368710  add     rdi, rdx
  0000000141368713  mov     rcx, [rsp+680h+var_580]
  000000014136871B  mov     rdx, rcx
  000000014136871E  not     rdx
  0000000141368721  mov     [rsp+680h+var_630], rdx
  0000000141368726  mov     rax, [rsp+680h+var_2F8]
  000000014136872E  mov     r8, rax
  0000000141368731  and     r8, rdx
  0000000141368734  not     r8
  0000000141368737  mov     [rsp+680h+var_640], r8
  000000014136873C  not     rax
  000000014136873F  mov     [rsp+680h+var_658], rax
  0000000141368744  and     rax, rcx
  0000000141368747  not     rax
  000000014136874A  and     rax, r8
  000000014136874D  mov     [rsp+680h+var_648], rax
  0000000141368752  imul    eax, dword ptr [rsp+680h+var_4E0], 4DA867BEh
  000000014136875D  mov     [rsp+680h+var_4A8], rax
  0000000141368765  inc     r12
  0000000141368768  mov     [rsp+680h+var_4E0], r12
  0000000141368770  inc     r14
  0000000141368773  mov     [rsp+680h+var_680], r14
  0000000141368777  test    byte ptr [rsp+680h+var_90], 1
  000000014136877F  mov     rax, [rsp+680h+var_498]
  0000000141368787  lea     rax, [rsp+rax+680h]
  000000014136878F  mov     r10, [rsp+680h+var_610]
  0000000141368794  cmovz   rax, r10
  0000000141368798  mov     [rsp+680h+var_498], rax
  00000001413687A0  mov     r11, [rsp+680h+var_4E8]
  00000001413687A8  cmovnz  rdi, r11
  00000001413687AC  mov     [rsp+680h+var_660], rdi
  00000001413687B1  mov     r9, [rsp+680h+var_4A0]
  00000001413687B9  mov     rsi, [rsp+680h+var_4B0]
  00000001413687C1  imul    r9, rsi
  00000001413687C5  mov     rax, r9
  00000001413687C8  mov     rbp, [rsp+680h+var_220]
  00000001413687D0  and     rax, rbp
  00000001413687D3  mov     rcx, r9
  00000001413687D6  mov     rdx, [rsp+680h+var_210]
  00000001413687DE  and     rcx, rdx
  00000001413687E1  and     rdx, rax
  00000001413687E4  not     rdx
  00000001413687E7  not     rax
  00000001413687EA  mov     r14, [rsp+680h+var_608]
  00000001413687EF  and     rax, r14
  00000001413687F2  not     rax
  00000001413687F5  and     rax, rdx
  00000001413687F8  mov     rdx, r9
  00000001413687FB  not     rdx
  00000001413687FE  mov     r12, [rsp+680h+var_200]
  0000000141368806  mov     r8, r12
  0000000141368809  and     r12, rdx
  000000014136880C  not     rcx
  000000014136880F  and     rdx, r14
  0000000141368812  not     rdx
  0000000141368815  and     rdx, rcx
  0000000141368818  mov     rcx, [rsp+680h+var_1C8]
  0000000141368820  and     rcx, rdx
  0000000141368823  not     rdx
  0000000141368826  and     rdx, rbp
  0000000141368829  not     rdx
  000000014136882C  not     rcx
  000000014136882F  and     rcx, rdx
  0000000141368832  not     rax
  0000000141368835  not     rcx
  0000000141368838  add     rcx, rax
  000000014136883B  not     r8
  000000014136883E  mov     rax, [rsp+680h+var_1B8]
  0000000141368846  not     rax
  0000000141368849  and     rax, r9
  000000014136884C  and     rax, r8
  000000014136884F  lea     rax, [rcx+rax*2]
  0000000141368853  add     rax, r12
  0000000141368856  and     r9, r14
  0000000141368859  not     r9
  000000014136885C  and     r9, rbp
  000000014136885F  sub     rax, r9
  0000000141368862  mov     [rsp+680h+var_4A0], rax
  000000014136886A  lea     rcx, [rsp+680h]
  0000000141368872  mov     r8d, ecx
  0000000141368875  mov     rdx, [rsp+680h+var_E0]
  000000014136887D  and     r8d, edx
  0000000141368880  lea     rax, [r8+r8*2]
  0000000141368884  not     r8
  0000000141368887  add     r8, rax
  000000014136888A  mov     eax, ebx
  000000014136888C  and     eax, edx
  000000014136888E  not     rax
  0000000141368891  not     rdx
  0000000141368894  and     rdx, rcx
  0000000141368897  not     rdx
  000000014136889A  and     rdx, rax
  000000014136889D  mov     rax, r8
  00000001413688A0  sub     rax, rdx
  00000001413688A3  mov     r8, [rsp+680h+var_420]
  00000001413688AB  imul    rax, r8
  00000001413688AF  or      rax, [rsp+680h+var_558]
  00000001413688B7  mov     rdx, rax
  00000001413688BA  test    byte ptr [rsp+680h+var_570], 1
  00000001413688C2  mov     rcx, [rsp+680h+var_668]
  00000001413688C7  cmovnz  rcx, r11
  00000001413688CB  mov     [rsp+680h+var_668], rcx
  00000001413688D0  cmovnz  rdx, r11
  00000001413688D4  mov     [rsp+680h+var_558], rdx
  00000001413688DC  mov     rdi, r11
  00000001413688DF  mov     rax, [rsp+680h+var_548]
  00000001413688E7  add     rax, rsp
  00000001413688EA  add     rax, 680h
  00000001413688F0  mov     rdx, rsi
  00000001413688F3  imul    rax, rsi
  00000001413688F7  add     rax, [rsp+680h+var_208]
  00000001413688FF  mov     r9, rax
  0000000141368902  test    byte ptr [rsp+680h+var_4C0], 1
  000000014136890A  mov     rax, [rsp+680h+var_410]
  0000000141368912  lea     rax, [rsp+rax+680h]
  000000014136891A  mov     rcx, [rsp+680h+var_320]
  0000000141368922  cmovz   rcx, rax
  0000000141368926  mov     [rsp+680h+var_320], rcx
  000000014136892E  mov     r11, [rsp+680h+var_218]
  0000000141368936  not     r11
  0000000141368939  mov     rcx, [rsp+680h+var_678]
  000000014136893E  cmovz   rcx, rax
  0000000141368942  mov     [rsp+680h+var_678], rcx
  0000000141368947  cmovz   r9, rax
  000000014136894B  mov     [rsp+680h+var_548], r9
  0000000141368953  mov     rcx, [rsp+680h+var_D8]
  000000014136895B  lea     rsi, [rsp+rcx+680h+var_680]
  000000014136895F  add     rsi, 680h
  0000000141368966  imul    rsi, r13
  000000014136896A  not     rsi
  000000014136896D  and     rsi, r11
  0000000141368970  not     rsi
  0000000141368973  add     rsi, [rsp+680h+var_1E8]
  000000014136897B  test    byte ptr [rsp+680h+var_4C8], 1
  0000000141368983  mov     rcx, [rsp+680h+var_D0]
  000000014136898B  lea     r11, [rsp+rcx+680h]
  0000000141368993  mov     rcx, [rsp+680h+var_540]
  000000014136899B  cmovnz  rsi, rcx
  000000014136899F  mov     [rsp+680h+var_570], rsi
  00000001413689A7  imul    r11, r8
  00000001413689AB  add     r11, [rsp+680h+var_1D0]
  00000001413689B3  mov     r8, [rsp+680h+var_C8]
  00000001413689BB  add     r8, rsp
  00000001413689BE  add     r8, 680h
  00000001413689C5  imul    r8, r13
  00000001413689C9  add     r8, [rsp+680h+var_490]
  00000001413689D1  mov     r9, r8
  00000001413689D4  test    byte ptr [rsp+680h+var_30C], 1
  00000001413689DC  mov     r8, [rsp+680h+var_418]
  00000001413689E4  lea     r8, [rsp+r8+680h]
  00000001413689EC  cmovz   r8, rax
  00000001413689F0  mov     [rsp+680h+var_4C0], r8
  00000001413689F8  mov     r8, [rsp+680h+var_120]
  0000000141368A00  lea     r8, [rsp+r8+680h]
  0000000141368A08  cmovz   r8, rax
  0000000141368A0C  mov     [rsp+680h+var_4C8], r8
  0000000141368A14  cmovz   rcx, rax
  0000000141368A18  mov     [rsp+680h+var_540], rcx
  0000000141368A20  cmovz   r9, rax
  0000000141368A24  mov     [rsp+680h+var_490], r9
  0000000141368A2C  mov     rax, [rsp+680h+var_C0]
  0000000141368A34  lea     rcx, [rsp+rax+680h+var_680]
  0000000141368A38  add     rcx, 680h
  0000000141368A3F  imul    rcx, rdx
  0000000141368A43  mov     rax, [rsp+680h+var_190]
  0000000141368A4B  not     rax
  0000000141368A4E  not     rcx
  0000000141368A51  and     rcx, rax
  0000000141368A54  test    byte ptr [rsp+680h+var_568], 1
  0000000141368A5C  cmovnz  r10, [rsp+680h+var_B0]
  0000000141368A65  mov     [rsp+680h+var_610], r10
  0000000141368A6A  not     rcx
  0000000141368A6D  mov     rax, [rsp+680h+var_B8]
  0000000141368A75  lea     rax, [rsp+rax+680h]
  0000000141368A7D  cmovnz  rcx, rdi
  0000000141368A81  mov     [rsp+680h+var_568], rcx
  0000000141368A89  imul    rax, r15
  0000000141368A8D  add     rax, [rsp+680h+var_650]
  0000000141368A92  mov     rdx, rax
  0000000141368A95  test    byte ptr [rsp+680h+var_4B8], 1
  0000000141368A9D  mov     rcx, [rsp+680h+var_600]
  0000000141368AA5  not     rcx
  0000000141368AA8  mov     rax, [rsp+680h+var_88]
  0000000141368AB0  cmovz   rcx, rax
  0000000141368AB4  mov     [rsp+680h+var_600], rcx
  0000000141368ABC  mov     rcx, [rsp+680h+var_5C8]
  0000000141368AC4  cmovz   rcx, rax
  0000000141368AC8  mov     [rsp+680h+var_5C8], rcx
  0000000141368AD0  mov     rcx, [rsp+680h+var_620]
  0000000141368AD5  cmovz   rcx, rax
  0000000141368AD9  mov     [rsp+680h+var_620], rcx
  0000000141368ADE  cmovz   r11, rax
  0000000141368AE2  mov     [rsp+680h+var_4B0], r11
  0000000141368AEA  cmovz   rdx, rax
  0000000141368AEE  mov     [rsp+680h+var_650], rdx
  0000000141368AF3  mov     rdx, [rsp+680h+var_2A0]
  0000000141368AFB  and     rdx, [rsp+680h+var_5C0]
  0000000141368B03  mov     r12, [rsp+680h+var_338]
  0000000141368B0B  mov     rcx, r12
  0000000141368B0E  not     rcx
  0000000141368B11  and     r12, rdx
  0000000141368B14  not     rdx
  0000000141368B17  and     rdx, rcx
  0000000141368B1A  not     rdx
  0000000141368B1D  not     r12
  0000000141368B20  and     r12, rdx
  0000000141368B23  add     r12, [rsp+680h+var_298]
  0000000141368B2B  mov     rax, [rsp+680h+var_198]
  0000000141368B33  mov     rcx, rax
  0000000141368B36  not     rcx
  0000000141368B39  mov     rdx, r12
  0000000141368B3C  not     rdx
  0000000141368B3F  and     rcx, rdx
  0000000141368B42  not     rcx
  0000000141368B45  and     rax, r12
  0000000141368B48  not     rax
  0000000141368B4B  and     rax, rcx
  0000000141368B4E  mov     rcx, 0AFBE127386C47D90h
  0000000141368B58  imul    rcx, rax
  0000000141368B5C  mov     rax, r12
  0000000141368B5F  mov     r13, [rsp+680h+var_510]
  0000000141368B67  and     rax, r13
  0000000141368B6A  mov     rdi, [rsp+680h+var_618]
  0000000141368B6F  mov     r9, rdi
  0000000141368B72  and     r9, rax
  0000000141368B75  not     r9
  0000000141368B78  not     rax
  0000000141368B7B  mov     r8, [rsp+680h+var_518]
  0000000141368B83  mov     r10, r8
  0000000141368B86  and     r10, rax
  0000000141368B89  mov     r11, rax
  0000000141368B8C  not     r10
  0000000141368B8F  and     r10, r9
  0000000141368B92  not     r10
  0000000141368B95  mov     rsi, [rsp+680h+var_508]
  0000000141368B9D  mov     rbp, [rsp+680h+var_5F8]
  0000000141368BA5  and     rsi, rbp
  0000000141368BA8  and     rsi, r10
  0000000141368BAB  not     rsi
  0000000141368BAE  mov     r9, 0B6538B295704C417h
  0000000141368BB8  imul    r9, rsi
  0000000141368BBC  add     r9, rcx
  0000000141368BBF  mov     rax, [rsp+680h+var_268]
  0000000141368BC7  mov     rcx, rax
  0000000141368BCA  not     rcx
  0000000141368BCD  and     rax, rdx
  0000000141368BD0  not     rax
  0000000141368BD3  and     rcx, r12
  0000000141368BD6  not     rcx
  0000000141368BD9  and     rcx, rax
  0000000141368BDC  mov     r10, r8
  0000000141368BDF  and     r10, rcx
  0000000141368BE2  not     rcx
  0000000141368BE5  mov     rax, rdi
  0000000141368BE8  and     rcx, rdi
  0000000141368BEB  not     rcx
  0000000141368BEE  not     r10
  0000000141368BF1  and     r10, rcx
  0000000141368BF4  not     r10
  0000000141368BF7  mov     rcx, 0F43F7D086FAAB7FCh
  0000000141368C01  imul    rcx, r10
  0000000141368C05  add     rcx, r9
  0000000141368C08  mov     rdi, r12
  0000000141368C0B  and     rdi, rax
  0000000141368C0E  mov     [rsp+680h+var_5C0], rdi
  0000000141368C16  not     rdi
  0000000141368C19  mov     r9, rdx
  0000000141368C1C  and     r9, r8
  0000000141368C1F  not     r9
  0000000141368C22  and     r9, rdi
  0000000141368C25  not     r9
  0000000141368C28  mov     r15, [rsp+680h+var_250]
  0000000141368C30  and     r9, r15
  0000000141368C33  mov     r14, [rsp+680h+var_4F8]
  0000000141368C3B  mov     r10, r14
  0000000141368C3E  and     r10, r9
  0000000141368C41  not     r10
  0000000141368C44  not     r9
  0000000141368C47  mov     rax, r13
  0000000141368C4A  and     r9, r13
  0000000141368C4D  not     r9
  0000000141368C50  mov     rsi, [rsp+680h+var_4F0]
  0000000141368C58  and     r10, rsi
  0000000141368C5B  and     r10, r9
  0000000141368C5E  not     r10
  0000000141368C61  mov     r9, 0D58CF70453ECB45Bh
  0000000141368C6B  imul    r9, r10
  0000000141368C6F  mov     r10, [rsp+680h+var_248]
  0000000141368C77  not     r10
  0000000141368C7A  and     r10, rdx
  0000000141368C7D  not     r10
  0000000141368C80  mov     r13, r10
  0000000141368C83  mov     r10, r14
  0000000141368C86  and     r10, r8
  0000000141368C89  and     r10, r13
  0000000141368C8C  not     r10
  0000000141368C8F  mov     rbx, 0FB2FE4ADBE6BFB9h
  0000000141368C99  imul    rbx, r10
  0000000141368C9D  add     rbx, rcx
  0000000141368CA0  add     rbx, r9
  0000000141368CA3  mov     [rsp+680h+var_4B8], rbx
  0000000141368CAB  mov     r9, [rsp+680h+var_578]
  0000000141368CB3  not     r9
  0000000141368CB6  mov     r13, rdx
  0000000141368CB9  and     r13, rax
  0000000141368CBC  mov     rcx, rax
  0000000141368CBF  and     r11, r15
  0000000141368CC2  mov     [rsp+680h+var_410], r11
  0000000141368CCA  mov     rax, [rsp+680h+var_5D8]
  0000000141368CD2  and     rax, r12
  0000000141368CD5  mov     [rsp+680h+var_5D8], rax
  0000000141368CDD  mov     r11, r8
  0000000141368CE0  and     r8, rax
  0000000141368CE3  not     r8
  0000000141368CE6  and     r8, r15
  0000000141368CE9  mov     [rsp+680h+var_418], r8
  0000000141368CF1  mov     rax, rdx
  0000000141368CF4  and     rax, rsi
  0000000141368CF7  not     rax
  0000000141368CFA  mov     [rsp+680h+var_608], rax
  0000000141368CFF  mov     r8, r14
  0000000141368D02  mov     rbx, r14
  0000000141368D05  and     rbx, rax
  0000000141368D08  not     rbx
  0000000141368D0B  and     rbx, r15
  0000000141368D0E  and     r9, r12
  0000000141368D11  not     r9
  0000000141368D14  and     r9, r15
  0000000141368D17  mov     [rsp+680h+var_420], r9
  0000000141368D1F  mov     rax, r12
  0000000141368D22  and     rax, r15
  0000000141368D25  mov     [rsp+680h+var_590], rax
  0000000141368D2D  mov     rax, [rsp+680h+var_638]
  0000000141368D32  and     rax, rdx
  0000000141368D35  mov     r9, rbp
  0000000141368D38  and     r9, rax
  0000000141368D3B  mov     [rsp+680h+var_598], r9
  0000000141368D43  not     rax
  0000000141368D46  and     rax, r15
  0000000141368D49  mov     [rsp+680h+var_638], rax
  0000000141368D4E  and     rdi, r15
  0000000141368D51  mov     [rsp+680h+var_5A0], rdi
  0000000141368D59  and     r15, r13
  0000000141368D5C  mov     r14, [rsp+680h+var_508]
  0000000141368D64  mov     rbp, r14
  0000000141368D67  and     rbp, r15
  0000000141368D6A  not     rbp
  0000000141368D6D  not     r15
  0000000141368D70  and     r15, rsi
  0000000141368D73  not     r15
  0000000141368D76  and     r15, rbp
  0000000141368D79  mov     r9, r11
  0000000141368D7C  mov     rbp, r11
  0000000141368D7F  and     rbp, r15
  0000000141368D82  not     r15
  0000000141368D85  mov     r11, [rsp+680h+var_618]
  0000000141368D8A  and     r15, r11
  0000000141368D8D  not     r15
  0000000141368D90  not     rbp
  0000000141368D93  and     rbp, r15
  0000000141368D96  mov     r15, 3AB60A22CE10C15h
  0000000141368DA0  imul    r15, rbp
  0000000141368DA4  mov     rax, [rsp+680h+var_3A8]
  0000000141368DAC  mov     rbp, rax
  0000000141368DAF  not     rbp
  0000000141368DB2  mov     rdi, rdx
  0000000141368DB5  and     rbp, rdx
  0000000141368DB8  not     rbp
  0000000141368DBB  and     rax, r12
  0000000141368DBE  not     rax
  0000000141368DC1  and     rax, rbp
  0000000141368DC4  mov     r10, rcx
  0000000141368DC7  mov     rbp, rcx
  0000000141368DCA  and     rbp, rax
  0000000141368DCD  not     rax
  0000000141368DD0  and     rax, r8
  0000000141368DD3  not     rax
  0000000141368DD6  not     rbp
  0000000141368DD9  and     rbp, rax
  0000000141368DDC  not     rbp
  0000000141368DDF  mov     rcx, 9B33DC917FD1AE9Dh
  0000000141368DE9  imul    rcx, rbp
  0000000141368DED  add     rcx, r15
  0000000141368DF0  add     rcx, [rsp+680h+var_4B8]
  0000000141368DF8  mov     rax, [rsp+680h+var_3B8]
  0000000141368E00  not     rax
  0000000141368E03  and     rax, r12
  0000000141368E06  mov     r15, 302E2FBCEB9E72FBh
  0000000141368E10  imul    r15, rax
  0000000141368E14  mov     rax, [rsp+680h+var_180]
  0000000141368E1C  not     rax
  0000000141368E1F  and     rax, rdx
  0000000141368E22  not     rax
  0000000141368E25  mov     rdx, 0E117FF82372E83C3h
  0000000141368E2F  imul    rdx, rax
  0000000141368E33  add     rdx, r15
  0000000141368E36  mov     rbp, rdi
  0000000141368E39  and     rbp, r8
  0000000141368E3C  mov     r8, [rsp+680h+var_5F8]
  0000000141368E44  mov     r15, r8
  0000000141368E47  and     r15, rbp
  0000000141368E4A  and     r9, r15
  0000000141368E4D  not     r15
  0000000141368E50  and     r15, r11
  0000000141368E53  not     r15
  0000000141368E56  not     r9
  0000000141368E59  and     r9, r15
  0000000141368E5C  mov     r15, r14
  0000000141368E5F  and     r15, r9
  0000000141368E62  not     r15
  0000000141368E65  not     r9
  0000000141368E68  and     r9, rsi
  0000000141368E6B  not     r9
  0000000141368E6E  and     r9, r15
  0000000141368E71  mov     r15, 0F352A41F68FDB671h
  0000000141368E7B  imul    r15, r9
  0000000141368E7F  add     r15, rdx
  0000000141368E82  mov     rax, [rsp+680h+var_170]
  0000000141368E8A  and     rax, rdi
  0000000141368E8D  not     rax
  0000000141368E90  mov     rdx, [rsp+680h+var_398]
  0000000141368E98  and     rdx, r12
  0000000141368E9B  not     rdx
  0000000141368E9E  and     rdx, rax
  0000000141368EA1  not     rdx
  0000000141368EA4  and     rdx, rsi
  0000000141368EA7  not     rdx
  0000000141368EAA  and     rdx, r11
  0000000141368EAD  mov     rax, 44AE2E96168AA976h
  0000000141368EB7  imul    rax, rdx
  0000000141368EBB  add     rax, r15
  0000000141368EBE  add     rax, rcx
  0000000141368EC1  mov     rdx, [rsp+680h+var_3B0]
  0000000141368EC9  mov     rcx, rdx
  0000000141368ECC  not     rcx
  0000000141368ECF  and     rdx, rdi
  0000000141368ED2  not     rdx
  0000000141368ED5  and     rcx, r12
  0000000141368ED8  not     rcx
  0000000141368EDB  and     rcx, rdx
  0000000141368EDE  not     rcx
  0000000141368EE1  and     rcx, r10
  0000000141368EE4  not     rcx
  0000000141368EE7  mov     rdx, 3D4017C284EBB27Ah
  0000000141368EF1  imul    rdx, rcx
  0000000141368EF5  and     r13, r11
  0000000141368EF8  not     r13
  0000000141368EFB  and     r13, r14
  0000000141368EFE  not     r13
  0000000141368F01  and     r13, r8
  0000000141368F04  mov     r15, r8
  0000000141368F07  mov     rcx, 4F2BD1F31CF65F49h
  0000000141368F11  imul    rcx, r13
  0000000141368F15  add     rcx, rdx
  0000000141368F18  mov     r10, [rsp+680h+var_138]
  0000000141368F20  and     r10, rdi
  0000000141368F23  mov     rdx, 607EB92BB61BDCAAh
  0000000141368F2D  imul    rdx, r10
  0000000141368F31  add     rdx, rcx
  0000000141368F34  mov     r8, [rsp+680h+var_5E0]
  0000000141368F3C  mov     rcx, r8
  0000000141368F3F  not     rcx
  0000000141368F42  and     rcx, rdi
  0000000141368F45  not     rcx
  0000000141368F48  and     r8, r12
  0000000141368F4B  not     r8
  0000000141368F4E  and     r8, rsi
  0000000141368F51  and     r8, rcx
  0000000141368F54  mov     rcx, 0D77815C76024CA9Ch
  0000000141368F5E  imul    rcx, r8
  0000000141368F62  add     rcx, rdx
  0000000141368F65  not     rbp
  0000000141368F68  mov     r9, [rsp+680h+var_410]
  0000000141368F70  and     r9, rbp
  0000000141368F73  mov     rdx, r11
  0000000141368F76  and     rdx, r9
  0000000141368F79  not     rdx
  0000000141368F7C  and     rdx, r14
  0000000141368F7F  not     r9
  0000000141368F82  mov     rbp, [rsp+680h+var_518]
  0000000141368F8A  and     r9, rbp
  0000000141368F8D  not     r9
  0000000141368F90  and     rdx, r9
  0000000141368F93  mov     r10, 0DAC338AF2DC2AD94h
  0000000141368F9D  imul    r10, rdx
  0000000141368FA1  add     r10, rcx
  0000000141368FA4  mov     rdx, [rsp+680h+var_160]
  0000000141368FAC  and     rdx, r12
  0000000141368FAF  not     rdx
  0000000141368FB2  and     rdx, [rsp+680h+var_150]
  0000000141368FBA  mov     rcx, 0DF9C8AAA0DA2EB43h
  0000000141368FC4  imul    rcx, rdx
  0000000141368FC8  add     rcx, r10
  0000000141368FCB  mov     rdx, [rsp+680h+var_5D8]
  0000000141368FD3  not     rdx
  0000000141368FD6  and     rdx, r11
  0000000141368FD9  not     rdx
  0000000141368FDC  mov     r9, [rsp+680h+var_418]
  0000000141368FE4  and     r9, rdx
  0000000141368FE7  mov     rdx, 31529D8354331B97h
  0000000141368FF1  imul    rdx, r9
  0000000141368FF5  add     rdx, rcx
  0000000141368FF8  mov     r10, rbp
  0000000141368FFB  mov     r13, rbp
  0000000141368FFE  and     r10, rbx
  0000000141369001  not     rbx
  0000000141369004  and     rbx, r11
  0000000141369007  not     rbx
  000000014136900A  not     r10
  000000014136900D  and     r10, rbx
  0000000141369010  not     r10
  0000000141369013  mov     rcx, 6F221E4EC6F8E46Dh
  000000014136901D  imul    rcx, r10
  0000000141369021  add     rcx, rdx
  0000000141369024  add     rcx, rax
  0000000141369027  mov     rax, 67639C7E3EFDD8Bh
  0000000141369031  imul    rax, [rsp+680h+var_420]
  000000014136903A  mov     r9, [rsp+680h+var_578]
  0000000141369042  mov     r8, [rsp+680h+var_590]
  000000014136904A  and     r9, r8
  000000014136904D  mov     rdx, 1B31E8A2A10CA80Dh
  0000000141369057  imul    rdx, r9
  000000014136905B  add     rdx, rax
  000000014136905E  mov     r9, [rsp+680h+var_178]
  0000000141369066  not     r9
  0000000141369069  and     r9, r12
  000000014136906C  mov     rax, 531C32E2B3B3A88Ch
  0000000141369076  imul    rax, r9
  000000014136907A  add     rax, rdx
  000000014136907D  mov     rdx, [rsp+680h+var_598]
  0000000141369085  not     rdx
  0000000141369088  mov     r9, [rsp+680h+var_638]
  000000014136908D  not     r9
  0000000141369090  and     r9, rdx
  0000000141369093  not     r9
  0000000141369096  mov     rdx, 0C6B54B0E46757317h
  00000001413690A0  imul    rdx, r9
  00000001413690A4  add     rdx, rax
  00000001413690A7  mov     rax, [rsp+680h+var_148]
  00000001413690AF  not     rax
  00000001413690B2  and     rax, rdi
  00000001413690B5  mov     r9, 0AA5E5AD1E49782E1h
  00000001413690BF  imul    r9, rax
  00000001413690C3  add     r9, rdx
  00000001413690C6  mov     r11, r15
  00000001413690C9  mov     rax, [rsp+680h+var_5C0]
  00000001413690D1  and     rax, r15
  00000001413690D4  not     rax
  00000001413690D7  mov     rbx, [rsp+680h+var_5A0]
  00000001413690DF  not     rbx
  00000001413690E2  and     rbx, rax
  00000001413690E5  mov     rax, [rsp+680h+var_3A0]
  00000001413690ED  not     rax
  00000001413690F0  and     rax, r12
  00000001413690F3  not     rax
  00000001413690F6  mov     rbp, [rsp+680h+var_4F8]
  00000001413690FE  and     rax, rbp
  0000000141369101  mov     r10, rax
  0000000141369104  mov     r15, [rsp+680h+var_3E8]
  000000014136910C  not     r15
  000000014136910F  and     r15, r12
  0000000141369112  mov     rdx, r12
  0000000141369115  and     r12, r14
  0000000141369118  not     r12
  000000014136911B  mov     rax, rbp
  000000014136911E  and     r12, rbp
  0000000141369121  and     rax, rbx
  0000000141369124  not     rax
  0000000141369127  not     rbx
  000000014136912A  mov     rbp, [rsp+680h+var_510]
  0000000141369132  and     rbx, rbp
  0000000141369135  not     rbx
  0000000141369138  and     rbx, rax
  000000014136913B  and     rdx, rsi
  000000014136913E  not     rbx
  0000000141369141  and     rbx, rsi
  0000000141369144  and     rsi, r10
  0000000141369147  not     r10
  000000014136914A  and     r10, r14
  000000014136914D  not     r10
  0000000141369150  not     rsi
  0000000141369153  and     rsi, r10
  0000000141369156  not     rsi
  0000000141369159  mov     r10, 590C6D90BAD488C9h
  0000000141369163  imul    r10, rsi
  0000000141369167  add     r10, r9
  000000014136916A  not     r8
  000000014136916D  mov     rax, rdi
  0000000141369170  and     rax, r11
  0000000141369173  mov     rsi, r11
  0000000141369176  not     rax
  0000000141369179  and     rax, r8
  000000014136917C  mov     r8, [rsp+680h+var_618]
  0000000141369181  mov     r9, r8
  0000000141369184  and     r9, rax
  0000000141369187  not     r9
  000000014136918A  not     rax
  000000014136918D  and     rax, r13
  0000000141369190  not     rax
  0000000141369193  and     rax, r9
  0000000141369196  and     rax, [rsp+680h+var_3E0]
  000000014136919E  mov     r9, 303BB4D02CF27906h
  00000001413691A8  imul    r9, rax
  00000001413691AC  add     r9, r10
  00000001413691AF  mov     rax, 3C28150BE69140BAh
  00000001413691B9  imul    rax, r15
  00000001413691BD  add     rax, r9
  00000001413691C0  mov     r9, rdi
  00000001413691C3  and     r9, r14
  00000001413691C6  mov     r11, [rsp+680h+var_588]
  00000001413691CE  and     r11, rdi
  00000001413691D1  not     r11
  00000001413691D4  and     r14, r13
  00000001413691D7  and     r14, r11
  00000001413691DA  not     r14
  00000001413691DD  mov     r11, 0EDB68905A304183Ch
  00000001413691E7  imul    r11, r14
  00000001413691EB  add     r11, rax
  00000001413691EE  not     r9
  00000001413691F1  not     rdx
  00000001413691F4  and     rdx, r9
  00000001413691F7  mov     r9, r13
  00000001413691FA  and     r9, rdx
  00000001413691FD  not     rdx
  0000000141369200  and     rdx, r8
  0000000141369203  not     r9
  0000000141369206  and     r9, rsi
  0000000141369209  not     rdx
  000000014136920C  and     r9, rdx
  000000014136920F  not     r9
  0000000141369212  and     r9, rbp
  0000000141369215  not     r9
  0000000141369218  mov     rax, 0D3ABDC03B0FC56BAh
  0000000141369222  imul    rax, r9
  0000000141369226  add     rax, r11
  0000000141369229  not     rbx
  000000014136922C  mov     rdx, 0D7D886C83226D393h
  0000000141369236  imul    rdx, rbx
  000000014136923A  add     rdx, rax
  000000014136923D  add     rdx, rcx
  0000000141369240  and     r12, [rsp+680h+var_608]
  0000000141369245  not     r12
  0000000141369248  and     r12, [rsp+680h+var_390]
  0000000141369250  mov     rax, 0CE67482BCAD6D80Bh
  000000014136925A  imul    rax, r12
  000000014136925E  mov     rcx, [rsp+680h+var_3D8]
  0000000141369266  not     rcx
  0000000141369269  and     rdi, rcx
  000000014136926C  not     rdi
  000000014136926F  and     rdi, rbp
  0000000141369272  mov     rcx, 0C21341071C5E8CB1h
  000000014136927C  imul    rcx, rdi
  0000000141369280  add     rcx, rax
  0000000141369283  add     rcx, rdx
  0000000141369286  mov     rax, [rsp+680h+var_3D0]
  000000014136928E  not     rax
  0000000141369291  mov     rbx, [rsp+680h+var_350]
  0000000141369299  imul    rcx, rbx
  000000014136929D  not     rcx
  00000001413692A0  and     rax, rcx
  00000001413692A3  and     rcx, [rsp+680h+var_3C8]
  00000001413692AB  not     rax
  00000001413692AE  add     rcx, rax
  00000001413692B1  mov     r9, [rsp+680h+var_368]
  00000001413692B9  mov     rax, r9
  00000001413692BC  not     rax
  00000001413692BF  lea     r10, [rsp+680h]
  00000001413692C7  mov     rdx, r10
  00000001413692CA  and     rdx, rax
  00000001413692CD  mov     r8, [rsp+680h+var_428]
  00000001413692D5  and     rax, r8
  00000001413692D8  and     r8d, r9d
  00000001413692DB  not     r8
  00000001413692DE  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001413692E8  imul    r8, r11
  00000001413692EC  not     rdx
  00000001413692EF  imul    rdx, r11
  00000001413692F3  add     rdx, r8
  00000001413692F6  not     rax
  00000001413692F9  lea     r8, [r11+1]
  00000001413692FD  imul    r8, rax
  0000000141369301  mov     rax, r10
  0000000141369304  and     eax, r9d
  0000000141369307  not     rax
  000000014136930A  dec     r11
  000000014136930D  imul    r11, rax
  0000000141369311  add     r11, r8
  0000000141369314  add     r11, rdx
  0000000141369317  imul    r11, [rsp+680h+var_538]
  0000000141369320  mov     r9, [rsp+680h+var_460]
  0000000141369328  mov     rax, r9
  000000014136932B  not     rax
  000000014136932E  mov     rsi, [rsp+680h+var_348]
  0000000141369336  mov     rdx, rsi
  0000000141369339  and     rdx, r11
  000000014136933C  mov     r8, r11
  000000014136933F  and     r11, rax
  0000000141369342  not     r8
  0000000141369345  mov     rax, r9
  0000000141369348  and     rax, r8
  000000014136934B  not     rax
  000000014136934E  not     r11
  0000000141369351  and     r11, rax
  0000000141369354  mov     r10, [rsp+680h+var_530]
  000000014136935C  mov     rax, r10
  000000014136935F  not     rax
  0000000141369362  mov     r9, rax
  0000000141369365  and     r9, rdx
  0000000141369368  add     r11, r9
  000000014136936B  mov     rdi, r11
  000000014136936E  not     rdx
  0000000141369371  mov     r11, [rsp+680h+var_5E8]
  0000000141369379  and     r11, r8
  000000014136937C  mov     r9, rax
  000000014136937F  and     r9, r11
  0000000141369382  not     r11
  0000000141369385  and     r11, rdx
  0000000141369388  mov     rdx, r10
  000000014136938B  and     rdx, r11
  000000014136938E  not     r11
  0000000141369391  and     r11, rax
  0000000141369394  not     r11
  0000000141369397  not     rdx
  000000014136939A  and     rdx, r11
  000000014136939D  sub     rdx, r9
  00000001413693A0  and     r8, rsi
  00000001413693A3  and     r8, rax
  00000001413693A6  add     r8, r8
  00000001413693A9  sub     rdx, r8
  00000001413693AC  add     rdx, rdi
  00000001413693AF  test    byte ptr [rsp+680h+var_3F0], 1
  00000001413693B7  mov     r9, [rsp+680h+var_4E0]
  00000001413693BF  mov     rax, [rsp+680h+var_4E8]
  00000001413693C7  cmovnz  r9, rax
  00000001413693CB  cmovnz  rdx, rax
  00000001413693CF  test    r15, 0
  00000001413693D6  call    locret_1413693EB  ; -> locret_1413693EB
  00000001413693DB  jnp     loc_1413693E6
  00000001413693E1  jmp     loc_1413693EC
  00000001413693E6  jmp     loc_1413690BF
  00000001413693EB  retn
  00000001413693EC  nop
  00000001413693ED  jmp     loc_141369483
  00000001413693F2  mov     rax, 1D0DB6C89C4674DDh
  00000001413693FC  mov     rax, 3AE67BF320CD0483h
  0000000141369406  mov     rax, 0AADA65E1D4A7996Ah
  0000000141369410  mov     rax, 0D10FFA88860F4233h
  000000014136941A  mov     rax, 0F27C8C6673AD026Eh
  0000000141369424  mov     rax, 0D9ED496552CD6AABh
  000000014136942E  test    rsi, 0
  0000000141369435  call    locret_14136944A  ; -> locret_14136944A
  000000014136943A  jb      loc_141369445
  0000000141369440  jmp     loc_14136944B
  0000000141369445  jmp     loc_1413663DE
  000000014136944A  retn
  000000014136944B  nop
  000000014136944C  jmp     loc_141366241
  0000000141369451  mov     rax, 0AADA65E1D4A7996Ah
  000000014136945B  mov     rax, 0D10FFA88860F4233h
  0000000141369465  test    rbx, 0
  000000014136946C  call    locret_14136947C  ; -> locret_14136947C
  0000000141369471  jns     loc_14136947D
  0000000141369477  jmp     loc_141365A6A
  000000014136947C  retn
  000000014136947D  nop
  000000014136947E  jmp     loc_1413693F2
  0000000141369483  mov     rax, 1D0DB6C89C4674DDh
  000000014136948D  mov     rax, 3AE67BF320CD0483h
  0000000141369497  mov     rax, 0AADA65E1D4A7996Ah
  00000001413694A1  mov     rax, 0D10FFA88860F4233h
  00000001413694AB  mov     rax, 0F27C8C6673AD026Eh
  00000001413694B5  mov     rax, 0D9ED496552CD6AABh
  00000001413694BF  mov     rax, [rsp+680h+var_628]
  00000001413694C4  mov     r8, [rsp+680h+var_668]
  00000001413694C9  mov     [r8], rax
  00000001413694CC  mov     rax, [rsp+680h+var_670]
  00000001413694D1  mov     [r9], rax
  00000001413694D4  mov     rax, [rsp+680h+var_680]
  00000001413694D8  mov     r8, [rsp+680h+var_660]
  00000001413694DD  mov     [r8], rax
  00000001413694E0  mov     rax, [rsp+680h+var_4A0]
  00000001413694E8  mov     r8, [rsp+680h+var_558]
  00000001413694F0  mov     [r8], rax
  00000001413694F3  mov     rax, [rsp+680h+var_318]
  00000001413694FB  mov     r8, [rsp+680h+var_550]
  0000000141369503  mov     [rax], r8
  0000000141369506  mov     rax, [rsp+680h+var_478]
  000000014136950E  not     rax
  0000000141369511  mov     r8, [rsp+680h+var_380]
  0000000141369519  mov     [r8], rax
  000000014136951C  mov     rax, [rsp+680h+var_80]
  0000000141369524  mov     r8, [rsp+680h+var_4C0]
  000000014136952C  mov     [r8], rax
  000000014136952F  mov     rax, [rsp+680h+var_328]
  0000000141369537  mov     r8, [rsp+680h+var_E8]
  000000014136953F  mov     [rax], r8
  0000000141369542  mov     r8, [rsp+680h+var_F0]
  000000014136954A  not     r8
  000000014136954D  mov     rax, [rsp+680h+var_48]
  0000000141369555  mov     [rax], r8
  0000000141369558  mov     rax, [rsp+680h+var_F8]
  0000000141369560  mov     r8, [rsp+680h+var_4C8]
  0000000141369568  mov     [r8], rax
  000000014136956B  mov     rax, [rsp+680h+var_320]
  0000000141369573  mov     r8, [rsp+680h+var_100]
  000000014136957B  mov     [rax], r8
  000000014136957E  mov     rax, [rsp+680h+var_108]
  0000000141369586  not     rax
  0000000141369589  mov     r8, [rsp+680h+var_540]
  0000000141369591  mov     [r8], rax
  0000000141369594  mov     rax, [rsp+680h+var_110]
  000000014136959C  not     rax
  000000014136959F  mov     r8, [rsp+680h+var_118]
  00000001413695A7  mov     [rsp+r8+680h], rax
  00000001413695AF  mov     rax, [rsp+680h+var_470]
  00000001413695B7  mov     r8, [rsp+680h+var_358]
  00000001413695BF  mov     [rax], r8
  00000001413695C2  mov     rax, [rsp+680h+var_2F0]
  00000001413695CA  mov     r8, [rsp+680h+var_458]
  00000001413695D2  mov     [r8], rax
  00000001413695D5  mov     rax, [rsp+680h+var_308]
  00000001413695DD  mov     r8, [rsp+680h+var_548]
  00000001413695E5  mov     [r8], rax
  00000001413695E8  mov     rax, [rsp+680h+var_528]
  00000001413695F0  mov     r8, [rsp+680h+var_600]
  00000001413695F8  mov     [r8], rax
  00000001413695FB  mov     rax, [rsp+680h+var_78]
  0000000141369603  mov     r8, [rsp+680h+var_5C8]
  000000014136960B  mov     [r8], rax
  000000014136960E  mov     rax, [rsp+680h+var_2D0]
  0000000141369616  mov     r8, [rsp+680h+var_A0]
  000000014136961E  mov     [r8], rax
  0000000141369621  mov     rax, [rsp+680h+var_58]
  0000000141369629  mov     r8, [rsp+680h+var_570]
  0000000141369631  mov     [r8], rax
  0000000141369634  mov     rax, [rsp+680h+var_678]
  0000000141369639  mov     [rax], rsi
  000000014136963C  mov     rax, [rsp+680h+var_68]
  0000000141369644  mov     r8, [rsp+680h+var_A8]
  000000014136964C  mov     [r8], rax
  000000014136964F  mov     rax, [rsp+680h+var_70]
  0000000141369657  mov     r8, [rsp+680h+var_4B0]
  000000014136965F  mov     [r8], rax
  0000000141369662  mov     rax, [rsp+680h+var_560]
  000000014136966A  mov     r8, [rsp+680h+var_490]
  0000000141369672  mov     [r8], rax
  0000000141369675  mov     r8, [rsp+680h+var_448]
  000000014136967D  not     r8
  0000000141369680  mov     rax, [rsp+680h+var_50]
  0000000141369688  mov     r9, [rsp+680h+var_430]
  0000000141369690  mov     [r9+r8], rax
  0000000141369694  mov     rax, [rsp+680h+var_3F8]
  000000014136969C  mov     r8, [rsp+680h+var_568]
  00000001413696A4  mov     [r8], rax
  00000001413696A7  mov     rax, [rsp+680h+var_2E0]
  00000001413696AF  mov     r8, [rsp+680h+var_98]
  00000001413696B7  mov     [r8], rax
  00000001413696BA  mov     rax, [rsp+680h+var_60]
  00000001413696C2  mov     r8, [rsp+680h+var_650]
  00000001413696C7  mov     [r8], rax
  00000001413696CA  mov     rax, [rsp+680h+var_2D8]
  00000001413696D2  mov     r8, [rsp+680h+var_620]
  00000001413696D7  mov     [r8], rax
  00000001413696DA  mov     rax, [rsp+680h+var_2E8]
  00000001413696E2  mov     r8, [rsp+680h+var_378]
  00000001413696EA  mov     [r8], rax
  00000001413696ED  mov     rax, [rsp+680h+var_400]
  00000001413696F5  not     rax
  00000001413696F8  mov     r8, [rsp+680h+var_408]
  0000000141369700  mov     [r8], rax
  0000000141369703  mov     rax, [rsp+680h+var_330]
  000000014136970B  mov     r8, [rsp+680h+var_440]
  0000000141369713  mov     [rax], r8
  0000000141369716  mov     r8, [rsp+680h+var_5D0]
  000000014136971E  not     r8
  0000000141369721  mov     rax, [rsp+680h+var_370]
  0000000141369729  mov     [rax], r8
  000000014136972C  mov     r8, [rsp+680h+var_388]
  0000000141369734  not     r8
  0000000141369737  mov     rax, [rsp+680h+var_520]
  000000014136973F  mov     [rax], r8
  0000000141369742  mov     rax, [rsp+680h+var_610]
  0000000141369747  mov     r8, [rsp+680h+var_338]
  000000014136974F  mov     [rax], r8
  0000000141369752  mov     rax, [rsp+680h+var_340]
  000000014136975A  mov     r8, [rsp+680h+var_498]
  0000000141369762  mov     [r8], rax
  0000000141369765  mov     [rdx], rcx
  0000000141369768  mov     rax, [rsp+680h+var_4D8]
  0000000141369770  mov     rcx, [rsp+680h+var_4D0]
  0000000141369778  mov     [rcx], rax
  000000014136977B  mov     r8, [rsp+680h+var_360]
  0000000141369783  add     r8, [rsp+680h+var_300]
  000000014136978B  add     r8, [rsp+680h+var_438]
  0000000141369793  mov     rcx, [rsp+680h+var_5F0]
  000000014136979B  not     rcx
  000000014136979E  imul    r8, rbx
  00000001413697A2  mov     rdx, [rsp+680h+var_648]
  00000001413697A7  mov     rax, rdx
  00000001413697AA  not     rax
  00000001413697AD  add     r8, rcx
  00000001413697B0  mov     rcx, r8
  00000001413697B3  not     rcx
  00000001413697B6  mov     r9, [rsp+680h+var_580]
  00000001413697BE  and     r9, r8
  00000001413697C1  and     r8, rax
  00000001413697C4  mov     r11, [rsp+680h+var_630]
  00000001413697C9  mov     rax, r11
  00000001413697CC  and     rax, rcx
  00000001413697CF  and     rdx, rcx
  00000001413697D2  not     rdx
  00000001413697D5  not     r8
  00000001413697D8  and     r8, rdx
  00000001413697DB  mov     r10, [rsp+680h+var_2F8]
  00000001413697E3  mov     rdx, r10
  00000001413697E6  and     rdx, rax
  00000001413697E9  sub     r8, rdx
  00000001413697EC  mov     rdx, [rsp+680h+var_640]
  00000001413697F1  and     rdx, rcx
  00000001413697F4  not     rdx
  00000001413697F7  add     r8, rdx
  00000001413697FA  and     rcx, [rsp+680h+var_658]
  00000001413697FF  not     rcx
  0000000141369802  and     rcx, r11
  0000000141369805  sub     r8, rcx
  0000000141369808  not     rax
  000000014136980B  mov     rdx, r9
  000000014136980E  not     rdx
  0000000141369811  and     rax, rdx
  0000000141369814  not     rax
  0000000141369817  and     rax, r10
  000000014136981A  and     rdx, r10
  000000014136981D  add     rdx, r8
  0000000141369820  sub     rdx, rax
  0000000141369823  mov     rcx, [rsp+680h+var_4A8]
  000000014136982B  add     rsp, 640h
  0000000141369832  pop     rbx
  0000000141369833  pop     rbp
  0000000141369834  pop     rdi
  0000000141369835  pop     rsi
  0000000141369836  pop     r12
  0000000141369838  pop     r13
  000000014136983A  pop     r14
  000000014136983C  pop     r15
  000000014136983E  jmp     rdx

