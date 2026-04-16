// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413F6367                          ║
// ║  VA        : 0x1413F6367                            ║
// ║  RVA       : 0x13F6367                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413F6369  sub_1413F6367
//   0x1413F636B  sub_1413F6367
//   0x1413F636D  sub_1413F6367
//   0x1413F636F  sub_1413F6367
//   0x1413F6370  sub_1413F6367
//   0x1413F6371  sub_1413F6367
//   0x1413F6372  sub_1413F6367
//   0x1413F6373  sub_1413F6367
//   0x1413F637A  sub_1413F6367
//   0x1413F6382  sub_1413F6367
//   0x1413F638A  sub_1413F6367
//   0x1413F6392  sub_1413F6367
//   0x1413F6395  sub_1413F6367
//   0x1413F6398  sub_1413F6367
//   0x1413F639B  sub_1413F6367
//   0x1413F639E  sub_1413F6367
//   0x1413F63A1  sub_1413F6367
//   0x1413F63A4  sub_1413F6367
//   0x1413F63A7  sub_1413F6367
//   0x1413F63AA  sub_1413F6367
//   0x1413F63AD  sub_1413F6367
//   0x1413F63B0  sub_1413F6367
//   0x1413F63B3  sub_1413F6367
//   0x1413F63B6  sub_1413F6367
//   0x1413F63B9  sub_1413F6367
//   0x1413F63BC  sub_1413F6367
//   0x1413F63BF  sub_1413F6367
//   0x1413F63C2  sub_1413F6367
//   0x1413F63CC  sub_1413F6367
//   0x1413F63CF  sub_1413F6367
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14702 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413F6367  push    r15
  00000001413F6369  push    r14
  00000001413F636B  push    r13
  00000001413F636D  push    r12
  00000001413F636F  push    rsi
  00000001413F6370  push    rdi
  00000001413F6371  push    rbp
  00000001413F6372  push    rbx
  00000001413F6373  sub     rsp, 568h
  00000001413F637A  mov     rdx, [rsp+5A8h+arg_48]
  00000001413F6382  mov     r15, [rsp+5A8h+arg_98]
  00000001413F638A  mov     rax, [rsp+5A8h+arg_118]
  00000001413F6392  mov     rsi, rax
  00000001413F6395  not     rsi
  00000001413F6398  mov     rcx, rsi
  00000001413F639B  and     rcx, rdx
  00000001413F639E  mov     r11, rdx
  00000001413F63A1  mov     rdx, r15
  00000001413F63A4  and     rdx, rcx
  00000001413F63A7  not     rdx
  00000001413F63AA  mov     r8, r15
  00000001413F63AD  not     r8
  00000001413F63B0  not     rcx
  00000001413F63B3  mov     r10, r8
  00000001413F63B6  and     r10, rcx
  00000001413F63B9  not     r10
  00000001413F63BC  and     r10, rdx
  00000001413F63BF  not     r10
  00000001413F63C2  mov     r9, 0DFFBFFBFFA9CFF6Dh
  00000001413F63CC  or      r9, r15
  00000001413F63CF  mov     rdx, 7F7E50894C523D12h
  00000001413F63D9  imul    rdx, r9
  00000001413F63DD  imul    r10, rdx
  00000001413F63E1  mov     rbx, r11
  00000001413F63E4  mov     rdi, r11
  00000001413F63E7  not     rdi
  00000001413F63EA  mov     r11, rsi
  00000001413F63ED  and     r11, rdi
  00000001413F63F0  mov     r12, rdi
  00000001413F63F3  mov     rdi, r11
  00000001413F63F6  not     rdi
  00000001413F63F9  mov     r14, rax
  00000001413F63FC  and     r14, rbx
  00000001413F63FF  mov     r13, rbx
  00000001413F6402  mov     [rsp+5A8h+var_48], rbx
  00000001413F640A  not     r14
  00000001413F640D  and     r14, rdi
  00000001413F6410  mov     rbx, r15
  00000001413F6413  and     rbx, r14
  00000001413F6416  not     r14
  00000001413F6419  and     r14, r8
  00000001413F641C  not     r14
  00000001413F641F  not     rbx
  00000001413F6422  and     rbx, r14
  00000001413F6425  not     rbx
  00000001413F6428  mov     r14, 0C040D7BB59D6E177h
  00000001413F6432  imul    r14, r9
  00000001413F6436  imul    rbx, r14
  00000001413F643A  and     rdi, r8
  00000001413F643D  not     rdi
  00000001413F6440  and     r11, r15
  00000001413F6443  not     r11
  00000001413F6446  and     r11, rdi
  00000001413F6449  imul    rdi, r14
  00000001413F644D  add     rdi, r10
  00000001413F6450  and     r8, rsi
  00000001413F6453  mov     r10, r13
  00000001413F6456  and     r10, r8
  00000001413F6459  not     r8
  00000001413F645C  mov     [rsp+5A8h+var_50], r12
  00000001413F6464  and     r8, r12
  00000001413F6467  not     r8
  00000001413F646A  not     r10
  00000001413F646D  and     r10, r8
  00000001413F6470  not     r10
  00000001413F6473  imul    r10, r14
  00000001413F6477  add     r10, rdi
  00000001413F647A  add     r10, rbx
  00000001413F647D  and     rcx, r15
  00000001413F6480  not     rcx
  00000001413F6483  mov     r8, 40C287320D84A465h
  00000001413F648D  imul    r8, r9
  00000001413F6491  imul    r8, rcx
  00000001413F6495  not     r11
  00000001413F6498  mov     rcx, 3FBF2844A6291E89h
  00000001413F64A2  imul    rcx, r9
  00000001413F64A6  imul    rcx, r11
  00000001413F64AA  add     rcx, r8
  00000001413F64AD  mov     r8, r12
  00000001413F64B0  and     r8, r15
  00000001413F64B3  and     rsi, r8
  00000001413F64B6  not     r8
  00000001413F64B9  and     r8, rax
  00000001413F64BC  not     r8
  00000001413F64BF  not     rsi
  00000001413F64C2  and     rsi, r8
  00000001413F64C5  imul    rsi, rdx
  00000001413F64C9  add     rsi, rcx
  00000001413F64CC  add     rsi, r10
  00000001413F64CF  imul    edi, esi, 33FAE550h
  00000001413F64D5  mov     [rsp+5A8h+var_380], rdi
  00000001413F64DD  mov     rax, 936810C0E1DA412Dh
  00000001413F64E7  imul    rax, rsi
  00000001413F64EB  mov     [rsp+5A8h+var_530], rax
  00000001413F64F0  imul    eax, esi, 8BE9E1B0h
  00000001413F64F6  mov     [rsp+5A8h+var_440], rax
  00000001413F64FE  imul    eax, esi, 47E82E20h
  00000001413F6504  mov     [rsp+5A8h+var_538], rax
  00000001413F6509  lea     ecx, [rsi+rsi*4]
  00000001413F650C  mov     eax, ecx
  00000001413F650E  neg     eax
  00000001413F6510  mov     dword ptr [rsp+5A8h+var_550], eax
  00000001413F6514  imul    eax, esi, -3Bh
  00000001413F6517  mov     dword ptr [rsp+5A8h+var_540], eax
  00000001413F651B  mov     rdx, r15
  00000001413F651E  shr     rdx, 29h
  00000001413F6522  not     edx
  00000001413F6524  and     edx, 100201h
  00000001413F652A  mov     [rsp+5A8h+var_4F8], rdx
  00000001413F6532  imul    eax, esi, 0D9E239A8h
  00000001413F6538  mov     [rsp+5A8h+var_420], rax
  00000001413F6540  add     rax, rsp
  00000001413F6543  add     rax, 5A8h
  00000001413F6549  mov     [rsp+5A8h+var_58], rax
  00000001413F6551  imul    rdx, rax
  00000001413F6555  imul    eax, esi, 0ABF77E30h
  00000001413F655B  mov     [rsp+5A8h+var_448], rax
  00000001413F6563  xor     eax, eax
  00000001413F6565  bt      r15, 3Eh ; '>'
  00000001413F656A  setnb   al
  00000001413F656D  mov     r9, rax
  00000001413F6570  mov     [rsp+5A8h+var_500], rax
  00000001413F6578  mov     rax, r15
  00000001413F657B  shr     rax, 1Dh
  00000001413F657F  not     eax
  00000001413F6581  and     eax, 200201h
  00000001413F6586  mov     r10, r15
  00000001413F6589  shr     r10, 27h
  00000001413F658D  not     r10d
  00000001413F6590  and     r10d, 400801h
  00000001413F6597  imul    r10, rax
  00000001413F659B  mov     [rsp+5A8h+var_458], r10
  00000001413F65A3  imul    eax, esi, 0DDC8B438h
  00000001413F65A9  mov     [rsp+5A8h+var_438], rax
  00000001413F65B1  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001413F65B5  add     r8, 5A8h
  00000001413F65BC  mov     [rsp+5A8h+var_D0], r8
  00000001413F65C4  mov     rax, r9
  00000001413F65C7  imul    rax, r8
  00000001413F65CB  not     rax
  00000001413F65CE  imul    r8d, esi, 0E9E907E8h
  00000001413F65D5  lea     r9, [rsp+r8+5A8h+var_5A8]
  00000001413F65D9  add     r9, 5A8h
  00000001413F65E0  imul    r9, r10
  00000001413F65E4  not     r9
  00000001413F65E7  and     r9, rax
  00000001413F65EA  mov     eax, r15d
  00000001413F65ED  not     eax
  00000001413F65EF  shr     eax, 2
  00000001413F65F2  and     eax, 5
  00000001413F65F5  shr     r15d, 14h
  00000001413F65F9  and     r15d, 45h
  00000001413F65FD  imul    r15, rax
  00000001413F6601  mov     [rsp+5A8h+var_370], r15
  00000001413F6609  not     r9
  00000001413F660C  imul    eax, esi, 7FC98E00h
  00000001413F6612  add     rax, rsp
  00000001413F6615  add     rax, 5A8h
  00000001413F661B  imul    rax, r15
  00000001413F661F  add     rax, r9
  00000001413F6622  not     rdx
  00000001413F6625  not     rax
  00000001413F6628  and     rax, rdx
  00000001413F662B  mov     [rsp+5A8h+var_5A8], rax
  00000001413F662F  imul    eax, esi, 91FA0B88h
  00000001413F6635  mov     [rsp+5A8h+var_4D0], rax
  00000001413F663D  mov     rbp, [rsp+rax+5A8h]
  00000001413F6645  mov     rax, rbp
  00000001413F6648  shl     rax, 13h
  00000001413F664C  not     rax
  00000001413F664F  mov     rdx, rbp
  00000001413F6652  shr     rdx, 2Dh
  00000001413F6656  not     rdx
  00000001413F6659  and     rdx, rax
  00000001413F665C  mov     r10, 19B4F83604874E6Bh
  00000001413F6666  or      r10, rdx
  00000001413F6669  not     rdx
  00000001413F666C  mov     rax, 0E64B07C9FB78B194h
  00000001413F6676  or      rax, rdx
  00000001413F6679  and     r10, rax
  00000001413F667C  mov     r11d, r10d
  00000001413F667F  not     r11d
  00000001413F6682  mov     eax, r11d
  00000001413F6685  shr     eax, 0Ch
  00000001413F6688  and     eax, 8401h
  00000001413F668D  mov     edx, r11d
  00000001413F6690  shr     edx, 0Eh
  00000001413F6693  and     edx, 2101h
  00000001413F6699  imul    rdx, rax
  00000001413F669D  mov     rax, 0E90EFE54D265DA0Ch
  00000001413F66A7  imul    rax, rsi
  00000001413F66AB  mov     [rsp+5A8h+var_580], rax
  00000001413F66B0  mov     r9, [rsp+rdi+5A8h]
  00000001413F66B8  mov     [rsp+5A8h+var_588], r9
  00000001413F66BD  mov     eax, r9d
  00000001413F66C0  not     eax
  00000001413F66C2  mov     [rsp+5A8h+var_548], rax
  00000001413F66C7  shr     eax, 0Ah
  00000001413F66CA  and     eax, 81001h
  00000001413F66CF  mov     [rsp+5A8h+var_418], rax
  00000001413F66D7  shr     r9, 3Fh
  00000001413F66DB  mov     [rsp+5A8h+var_508], r9
  00000001413F66E3  xor     eax, eax
  00000001413F66E5  test    r10d, 10000000h
  00000001413F66EC  setz    al
  00000001413F66EF  imul    rax, rdx
  00000001413F66F3  mov     [rsp+5A8h+var_268], rax
  00000001413F66FB  imul    edx, esi, 8FD05C40h
  00000001413F6701  mov     [rsp+5A8h+var_528], rdx
  00000001413F6709  lea     r12, [rsp+rdx+5A8h+var_5A8]
  00000001413F670D  add     r12, 5A8h
  00000001413F6714  imul    r12, rax
  00000001413F6718  mov     eax, r11d
  00000001413F671B  shr     eax, 12h
  00000001413F671E  and     eax, 11h
  00000001413F6721  xor     edx, edx
  00000001413F6723  bt      r10, 32h ; '2'
  00000001413F6728  setnb   dl
  00000001413F672B  imul    rdx, rax
  00000001413F672F  mov     [rsp+5A8h+var_260], rdx
  00000001413F6737  imul    eax, esi, 0EFF931C0h
  00000001413F673D  mov     [rsp+5A8h+var_460], rax
  00000001413F6745  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001413F6749  add     r9, 5A8h
  00000001413F6750  mov     [rsp+5A8h+var_C8], r9
  00000001413F6758  mov     rax, rdx
  00000001413F675B  imul    rax, r9
  00000001413F675F  mov     edx, r11d
  00000001413F6762  shr     edx, 6
  00000001413F6765  and     edx, 9
  00000001413F6768  xor     r9d, r9d
  00000001413F676B  bt      r10, 31h ; '1'
  00000001413F6770  setnb   r9b
  00000001413F6774  imul    r9, rdx
  00000001413F6778  mov     [rsp+5A8h+var_2D0], r9
  00000001413F6780  imul    edx, esi, 3E67A90h
  00000001413F6786  mov     [rsp+5A8h+var_578], rdx
  00000001413F678B  add     rdx, rsp
  00000001413F678E  add     rdx, 5A8h
  00000001413F6795  mov     [rsp+5A8h+var_298], rdx
  00000001413F679D  imul    r9, rdx
  00000001413F67A1  add     r9, rax
  00000001413F67A4  shr     r11d, 13h
  00000001413F67A8  and     r11d, 9
  00000001413F67AC  xor     edx, edx
  00000001413F67AE  bt      r10, 25h ; '%'
  00000001413F67B3  setnb   dl
  00000001413F67B6  imul    rdx, r11
  00000001413F67BA  mov     r10, r9
  00000001413F67BD  not     r10
  00000001413F67C0  imul    eax, esi, 75D2E998h
  00000001413F67C6  add     rax, rsp
  00000001413F67C9  add     rax, 5A8h
  00000001413F67CF  mov     [rsp+5A8h+var_118], rax
  00000001413F67D7  mov     r11, rdx
  00000001413F67DA  mov     r8, rdx
  00000001413F67DD  mov     [rsp+5A8h+var_258], rdx
  00000001413F67E5  imul    r11, rax
  00000001413F67E9  mov     rax, r10
  00000001413F67EC  and     rax, r11
  00000001413F67EF  not     rax
  00000001413F67F2  mov     rdx, r11
  00000001413F67F5  not     rdx
  00000001413F67F8  mov     rdi, r9
  00000001413F67FB  and     rdi, rdx
  00000001413F67FE  not     rdi
  00000001413F6801  and     rdi, rax
  00000001413F6804  mov     rax, r12
  00000001413F6807  not     rax
  00000001413F680A  not     rdi
  00000001413F680D  and     rdi, rax
  00000001413F6810  mov     rbx, r12
  00000001413F6813  and     rbx, r10
  00000001413F6816  mov     r14, rdx
  00000001413F6819  and     r14, rbx
  00000001413F681C  and     r9, r11
  00000001413F681F  and     rax, r9
  00000001413F6822  not     rax
  00000001413F6825  lea     rax, [rax+rax*2]
  00000001413F6829  lea     r15, [r14+r14*4]
  00000001413F682D  add     rax, r15
  00000001413F6830  not     rdi
  00000001413F6833  add     rax, rdi
  00000001413F6836  not     r14
  00000001413F6839  not     rbx
  00000001413F683C  and     rbx, r11
  00000001413F683F  not     rbx
  00000001413F6842  and     rbx, r14
  00000001413F6845  not     rbx
  00000001413F6848  lea     rax, [rax+rbx*2]
  00000001413F684C  mov     rdi, r12
  00000001413F684F  and     rdi, r9
  00000001413F6852  not     rdi
  00000001413F6855  shl     rdi, 2
  00000001413F6859  sub     rax, rdi
  00000001413F685C  and     r11, r12
  00000001413F685F  mov     [rsp+5A8h+var_130], r12
  00000001413F6867  not     r11
  00000001413F686A  and     r11, r10
  00000001413F686D  not     r11
  00000001413F6870  lea     r11, [rax+r11*2]
  00000001413F6874  and     rdx, r10
  00000001413F6877  not     r9
  00000001413F687A  not     rdx
  00000001413F687D  and     rdx, r9
  00000001413F6880  not     rdx
  00000001413F6883  and     rdx, r12
  00000001413F6886  add     rdx, rdx
  00000001413F6889  lea     rax, [rdx+rdx*2]
  00000001413F688D  sub     r11, rax
  00000001413F6890  mov     [rsp+5A8h+var_5A0], r11
  00000001413F6895  mov     rax, 2720137CBA8E6ECh
  00000001413F689F  imul    rax, rsi
  00000001413F68A3  mov     rdx, 9DDEAC0CE7FC6307h
  00000001413F68AD  imul    rdx, rsi
  00000001413F68B1  imul    r9d, esi, 31D13608h
  00000001413F68B8  mov     [rsp+5A8h+var_4A8], r9
  00000001413F68C0  mov     r9, [rsp+r9+5A8h]
  00000001413F68C8  mov     [rsp+5A8h+var_60], r9
  00000001413F68D0  add     rdx, r9
  00000001413F68D3  mov     r12, 7A050DDDE897344Dh
  00000001413F68DD  imul    r12, rsi
  00000001413F68E1  and     r12, rdx
  00000001413F68E4  not     rdx
  00000001413F68E7  and     rdx, rax
  00000001413F68EA  not     rdx
  00000001413F68ED  not     r12
  00000001413F68F0  and     r12, rdx
  00000001413F68F3  mov     rax, 4C4584F83A09934Dh
  00000001413F68FD  imul    rax, rsi
  00000001413F6901  add     r12, rax
  00000001413F6904  lea     ecx, [rcx+rcx*4]
  00000001413F6907  imul    eax, esi, 3DF189B8h
  00000001413F690D  add     rax, rsp
  00000001413F6910  add     rax, 5A8h
  00000001413F6916  mov     [rsp+5A8h+var_410], rax
  00000001413F691E  test    r8b, 1
  00000001413F6922  cmovz   r12, rax
  00000001413F6926  mov     rax, [rsp+5A8h+var_448]
  00000001413F692E  mov     r10, [rsp+rax+5A8h]
  00000001413F6936  xor     r13d, r13d
  00000001413F6939  bt      r10, 3Ah ; ':'
  00000001413F693E  setnb   r13b
  00000001413F6942  mov     [rsp+5A8h+var_450], r13
  00000001413F694A  mov     rdx, [rsp+5A8h+var_548]
  00000001413F694F  mov     eax, edx
  00000001413F6951  shr     eax, 4
  00000001413F6954  and     eax, 2040001h
  00000001413F6959  shr     edx, 8
  00000001413F695C  add     ecx, esi
  00000001413F695E  and     cl, 3Eh
  00000001413F6961  mov     r9, r10
  00000001413F6964  mov     r15, r10
  00000001413F6967  mov     [rsp+5A8h+var_3C8], r10
  00000001413F696F  shr     r9, cl
  00000001413F6972  mov     r10, r9
  00000001413F6975  mov     [rsp+5A8h+var_198], r9
  00000001413F697D  and     edx, 204001h
  00000001413F6983  imul    rdx, rax
  00000001413F6987  mov     r11, rdx
  00000001413F698A  mov     [rsp+5A8h+var_4B0], rdx
  00000001413F6992  mov     rax, rbp
  00000001413F6995  mov     r8d, dword ptr [rsp+5A8h+var_540]
  00000001413F699A  mov     ecx, r8d
  00000001413F699D  shl     rax, cl
  00000001413F69A0  mov     [rsp+5A8h+var_278], rax
  00000001413F69A8  mov     ecx, dword ptr [rsp+5A8h+var_550]
  00000001413F69AC  shr     rbp, cl
  00000001413F69AF  mov     [rsp+5A8h+var_3A8], rbp
  00000001413F69B7  mov     rdx, rax
  00000001413F69BA  not     rdx
  00000001413F69BD  mov     [rsp+5A8h+var_280], rdx
  00000001413F69C5  mov     rax, rbp
  00000001413F69C8  not     rax
  00000001413F69CB  mov     [rsp+5A8h+var_178], rax
  00000001413F69D3  and     rdx, rax
  00000001413F69D6  mov     rcx, [rsp+5A8h+var_530]
  00000001413F69DB  and     rcx, rdx
  00000001413F69DE  not     rcx
  00000001413F69E1  not     rdx
  00000001413F69E4  mov     [rsp+5A8h+var_170], rdx
  00000001413F69EC  mov     rax, [rsp+5A8h+var_580]
  00000001413F69F1  and     rax, rdx
  00000001413F69F4  not     rax
  00000001413F69F7  and     rax, rcx
  00000001413F69FA  imul    ecx, esi, 7CCF520h
  00000001413F6A00  mov     [rsp+5A8h+var_428], rcx
  00000001413F6A08  add     rcx, rsp
  00000001413F6A0B  add     rcx, 5A8h
  00000001413F6A12  imul    rcx, [rsp+5A8h+var_418]
  00000001413F6A1B  imul    edx, esi, 0E3D8DE10h
  00000001413F6A21  mov     [rsp+5A8h+var_478], rdx
  00000001413F6A29  lea     r14, [rsp+rdx+5A8h+var_5A8]
  00000001413F6A2D  add     r14, 5A8h
  00000001413F6A34  imul    r14, r11
  00000001413F6A38  add     r14, rcx
  00000001413F6A3B  mov     rcx, [rsp+5A8h+var_5A8]
  00000001413F6A3F  not     rcx
  00000001413F6A42  mov     rcx, [rcx]
  00000001413F6A45  mov     [rsp+5A8h+var_378], rcx
  00000001413F6A4D  mov     rbx, 0CFF6A085BBBB64F4h
  00000001413F6A57  imul    rbx, rsi
  00000001413F6A5B  and     rbx, [rsp+5A8h+var_588]
  00000001413F6A60  not     rbx
  00000001413F6A63  mov     rdi, 0A85E982BF3467C95h
  00000001413F6A6D  imul    rdi, rsi
  00000001413F6A71  mov     rbp, 575E0A57AD64DFA2h
  00000001413F6A7B  imul    rbp, rsi
  00000001413F6A7F  add     rbp, rcx
  00000001413F6A82  mov     rcx, r15
  00000001413F6A85  shr     rcx, 1Fh
  00000001413F6A89  not     ecx
  00000001413F6A8B  and     ecx, 69h
  00000001413F6A8E  imul    rcx, r13
  00000001413F6A92  mov     [rsp+5A8h+var_2A8], rcx
  00000001413F6A9A  mov     r13, 0CEECE2FBCD6F1321h
  00000001413F6AA4  imul    r13, rsi
  00000001413F6AA8  add     r13, rbx
  00000001413F6AAB  mov     r15, 52D68EE84D0F85D7h
  00000001413F6AB5  imul    r15, rsi
  00000001413F6AB9  add     r15, rbx
  00000001413F6ABC  mov     rcx, 1F7B1CB64008A26Bh
  00000001413F6AC6  imul    rcx, rsi
  00000001413F6ACA  add     rcx, rbx
  00000001413F6ACD  mov     [rsp+5A8h+var_590], rcx
  00000001413F6AD2  mov     r9, 0B998A18E391C433Bh
  00000001413F6ADC  imul    r9, rsi
  00000001413F6AE0  add     r9, rbx
  00000001413F6AE3  mov     ecx, r8d
  00000001413F6AE6  shr     rax, cl
  00000001413F6AE9  mov     r11d, r10d
  00000001413F6AEC  not     r11d
  00000001413F6AEF  mov     dword ptr [rsp+5A8h+var_488], r11d
  00000001413F6AF7  imul    ecx, esi, 4BBFE4C7h
  00000001413F6AFD  mov     [rsp+5A8h+var_520], rcx
  00000001413F6B05  mov     r8d, ecx
  00000001413F6B08  and     r8d, r11d
  00000001413F6B0B  mov     dword ptr [rsp+5A8h+var_390], r8d
  00000001413F6B13  and     eax, ecx
  00000001413F6B15  imul    eax, r8d
  00000001413F6B19  and     eax, ecx
  00000001413F6B1B  imul    ecx, esi, 7ABF77E3h
  00000001413F6B21  mov     [rsp+5A8h+var_4D8], rcx
  00000001413F6B29  imul    ecx, esi, 37E15FE0h
  00000001413F6B2F  mov     [rsp+5A8h+var_3B0], rcx
  00000001413F6B37  imul    ecx, esi, 0CFEB9540h
  00000001413F6B3D  mov     [rsp+5A8h+var_4B8], rcx
  00000001413F6B45  imul    ecx, esi, 4BCEA8B0h
  00000001413F6B4B  mov     [rsp+5A8h+var_4E0], rcx
  00000001413F6B53  imul    ecx, esi, 7BE31370h
  00000001413F6B59  mov     [rsp+5A8h+var_3C0], rcx
  00000001413F6B61  imul    ecx, esi, 21CA67C8h
  00000001413F6B67  mov     [rsp+5A8h+var_510], rcx
  00000001413F6B6F  imul    ecx, esi, 0C3CB4190h
  00000001413F6B75  mov     [rsp+5A8h+var_560], rcx
  00000001413F6B7A  imul    ecx, esi, 9FD72A80h
  00000001413F6B80  mov     [rsp+5A8h+var_498], rcx
  00000001413F6B88  imul    ecx, esi, 67F5CAA0h
  00000001413F6B8E  mov     [rsp+5A8h+var_4C8], rcx
  00000001413F6B96  imul    ecx, esi, 0F3DFAC50h
  00000001413F6B9C  mov     [rsp+5A8h+var_3B8], rcx
  00000001413F6BA4  imul    r10d, esi, 0BFE4C700h
  00000001413F6BAB  mov     [rsp+5A8h+var_4A0], r10
  00000001413F6BB3  imul    ecx, esi, 3BC7DA70h
  00000001413F6BB9  mov     [rsp+5A8h+var_5A8], rcx
  00000001413F6BBD  imul    ecx, esi, 0AFDDF8C0h
  00000001413F6BC3  mov     [rsp+5A8h+var_4C0], rcx
  00000001413F6BCB  imul    ecx, esi, 0DFF26380h
  00000001413F6BD1  mov     [rsp+5A8h+var_518], rcx
  00000001413F6BD9  imul    ecx, esi, 0D3D20FD0h
  00000001413F6BDF  mov     [rsp+5A8h+var_430], rcx
  00000001413F6BE7  imul    ecx, esi, 9BF0AFF0h
  00000001413F6BED  mov     [rsp+5A8h+var_568], rcx
  00000001413F6BF2  imul    ecx, esi, 71EC6F08h
  00000001413F6BF8  mov     [rsp+5A8h+var_470], rcx
  00000001413F6C00  imul    r8d, esi, 65CC1B58h
  00000001413F6C07  mov     [rsp+5A8h+var_2A0], r8
  00000001413F6C0F  imul    ecx, esi, 9F6A468h
  00000001413F6C15  mov     [rsp+5A8h+var_570], rcx
  00000001413F6C1A  test    al, 1
  00000001413F6C1C  lea     rax, [rsp+rcx+5A8h]
  00000001413F6C24  cmovnz  r14, rax
  00000001413F6C28  mov     rcx, rax
  00000001413F6C2B  mov     [rsp+5A8h+var_2B8], rax
  00000001413F6C33  mov     rax, [rsp+5A8h+var_458]
  00000001413F6C3B  imul    rax, rcx
  00000001413F6C3F  lea     rcx, [rsp+r10+5A8h+var_5A8]
  00000001413F6C43  add     rcx, 5A8h
  00000001413F6C4A  imul    rcx, [rsp+5A8h+var_500]
  00000001413F6C53  add     rcx, rax
  00000001413F6C56  not     rcx
  00000001413F6C59  imul    eax, esi, 0C9DB6B68h
  00000001413F6C5F  lea     r10, [rsp+rax+5A8h+var_5A8]
  00000001413F6C63  add     r10, 5A8h
  00000001413F6C6A  mov     [rsp+5A8h+var_138], r10
  00000001413F6C72  mov     rdx, [rsp+5A8h+var_370]
  00000001413F6C7A  mov     rax, rdx
  00000001413F6C7D  imul    rax, r10
  00000001413F6C81  not     rax
  00000001413F6C84  and     rax, rcx
  00000001413F6C87  add     r8, rsp
  00000001413F6C8A  add     r8, 5A8h
  00000001413F6C91  mov     [rsp+5A8h+var_2E0], r8
  00000001413F6C99  mov     rcx, [rsp+5A8h+var_4F8]
  00000001413F6CA1  imul    rcx, r8
  00000001413F6CA5  not     rax
  00000001413F6CA8  mov     rax, [rcx+rax]
  00000001413F6CAC  mov     [rsp+5A8h+var_68], rax
  00000001413F6CB4  mov     rax, [rsp+5A8h+var_538]
  00000001413F6CB9  mov     rax, [rsp+rax+5A8h]
  00000001413F6CC1  mov     [rsp+5A8h+var_238], rax
  00000001413F6CC9  mov     rax, [rsp+5A8h+var_5A0]
  00000001413F6CCE  mov     r11, [rax]
  00000001413F6CD1  mov     [rsp+5A8h+var_A0], r11
  00000001413F6CD9  mov     rax, [r14]
  00000001413F6CDC  mov     [rsp+5A8h+var_78], rax
  00000001413F6CE4  imul    eax, esi, 41D80448h
  00000001413F6CEA  mov     rax, [rsp+rax+5A8h]
  00000001413F6CF2  mov     [rsp+5A8h+var_80], rax
  00000001413F6CFA  imul    eax, esi, 27DA91A0h
  00000001413F6D00  mov     rax, [rsp+rax+5A8h]
  00000001413F6D08  mov     [rsp+5A8h+var_70], rax
  00000001413F6D10  imul    eax, esi, 81F33D48h
  00000001413F6D16  mov     [rsp+5A8h+var_598], rax
  00000001413F6D1B  mov     rax, [rsp+rax+5A8h]
  00000001413F6D23  imul    rax, rdx
  00000001413F6D27  mov     [rsp+5A8h+var_2C8], rax
  00000001413F6D2F  imul    eax, esi, 0FDD650B8h
  00000001413F6D35  mov     [rsp+5A8h+var_3A0], rax
  00000001413F6D3D  mov     rax, [rsp+rax+5A8h]
  00000001413F6D45  imul    rax, [rsp+5A8h+var_418]
  00000001413F6D4E  mov     [rsp+5A8h+var_158], rax
  00000001413F6D56  imul    eax, esi, 17D3C360h
  00000001413F6D5C  mov     rax, [rsp+rax+5A8h]
  00000001413F6D64  imul    rax, rdx
  00000001413F6D68  mov     [rsp+5A8h+var_148], rax
  00000001413F6D70  imul    eax, esi, 85D9B7D8h
  00000001413F6D76  mov     [rsp+5A8h+var_250], rax
  00000001413F6D7E  mov     rax, [rsp+rax+5A8h]
  00000001413F6D86  imul    rax, [rsp+5A8h+var_258]
  00000001413F6D8F  mov     [rsp+5A8h+var_150], rax
  00000001413F6D97  mov     rax, [rsp+5A8h+var_510]
  00000001413F6D9F  mov     rax, [rsp+rax+5A8h]
  00000001413F6DA7  imul    rax, [rsp+5A8h+var_2A8]
  00000001413F6DB0  mov     [rsp+5A8h+var_2B0], rax
  00000001413F6DB8  mov     r14, 6C39C4EA52678810h
  00000001413F6DC2  imul    r14, rsi
  00000001413F6DC6  mov     r10, 3BFE96C320E2F57Eh
  00000001413F6DD0  imul    r10, rsi
  00000001413F6DD4  mov     rax, [rsp+5A8h+var_440]
  00000001413F6DDC  mov     rax, [rsp+rax+5A8h]
  00000001413F6DE4  mov     [rsp+5A8h+var_468], rax
  00000001413F6DEC  mov     rax, [rsp+5A8h+var_3B0]
  00000001413F6DF4  mov     rax, [rsp+rax+5A8h]
  00000001413F6DFC  mov     [rsp+5A8h+var_2D8], rax
  00000001413F6E04  mov     rax, [rsp+5A8h+var_5A8]
  00000001413F6E08  mov     rax, [rsp+rax+5A8h]
  00000001413F6E10  mov     [rsp+5A8h+var_2C0], rax
  00000001413F6E18  mov     rax, [rsp+5A8h+var_518]
  00000001413F6E20  mov     rax, [rsp+rax+5A8h]
  00000001413F6E28  mov     [rsp+5A8h+var_538], rax
  00000001413F6E2D  mov     rcx, [rsp+5A8h+var_430]
  00000001413F6E35  mov     rax, [rsp+rcx+5A8h]
  00000001413F6E3D  mov     [rsp+5A8h+var_248], rax
  00000001413F6E45  mov     rax, [rsp+5A8h+var_568]
  00000001413F6E4A  mov     rax, [rsp+rax+5A8h]
  00000001413F6E52  mov     [rsp+5A8h+var_240], rax
  00000001413F6E5A  mov     rax, [rsp+5A8h+var_470]
  00000001413F6E62  mov     rax, [rsp+rax+5A8h]
  00000001413F6E6A  mov     [rsp+5A8h+var_388], rax
  00000001413F6E72  mov     rax, [rsp+5A8h+var_560]
  00000001413F6E77  mov     rax, [rsp+rax+5A8h]
  00000001413F6E7F  mov     [rsp+5A8h+var_98], rax
  00000001413F6E87  imul    eax, esi, 0F9EFD628h
  00000001413F6E8D  mov     [rsp+5A8h+var_168], rax
  00000001413F6E95  mov     rax, [rsp+rax+5A8h]
  00000001413F6E9D  mov     [rsp+5A8h+var_90], rax
  00000001413F6EA5  mov     rax, [rsp+5A8h+var_4B8]
  00000001413F6EAD  mov     rax, [rsp+rax+5A8h]
  00000001413F6EB5  mov     [rsp+5A8h+var_88], rax
  00000001413F6EBD  imul    eax, esi, 0B5EE2298h
  00000001413F6EC3  mov     [rsp+5A8h+var_480], rax
  00000001413F6ECB  mov     r8, [rsp+rax+5A8h]
  00000001413F6ED3  mov     [rsp+5A8h+var_270], r8
  00000001413F6EDB  mov     rax, 5476833AAF91B326h
  00000001413F6EE5  mov     rax, 7AC0E2796AAE7D23h
  00000001413F6EEF  mov     rax, 105D83F3140358C4h
  00000001413F6EF9  mov     rax, 0DF281289F0244678h
  00000001413F6F03  test    r10, 0
  00000001413F6F0A  call    locret_1413F6F1A  ; -> locret_1413F6F1A
  00000001413F6F0F  jns     loc_1413F6F1B
  00000001413F6F15  jmp     loc_1413F6D64
  00000001413F6F1A  retn
  00000001413F6F1B  nop
  00000001413F6F1C  jmp     $+5
  00000001413F6F21  mov     rax, 5476833AAF91B326h
  00000001413F6F2B  mov     rax, 7AC0E2796AAE7D23h
  00000001413F6F35  mov     rax, 105D83F3140358C4h
  00000001413F6F3F  mov     rax, 0DF281289F0244678h
  00000001413F6F49  test    rbx, 0
  00000001413F6F50  call    locret_1413F6F65  ; -> locret_1413F6F65
  00000001413F6F55  jnz     loc_1413F6F60
  00000001413F6F5B  jmp     loc_1413F6F66
  00000001413F6F60  jmp     loc_1413F8328
  00000001413F6F65  retn
  00000001413F6F66  nop
  00000001413F6F67  jmp     loc_1413F9C7B
  00000001413F6F6C  mov     rax, 91F48C88027366EDh
  00000001413F6F76  mov     rax, 4DD6C14A65330CB8h
  00000001413F6F80  mov     rax, 5476833AAF91B326h
  00000001413F6F8A  mov     rax, 7AC0E2796AAE7D23h
  00000001413F6F94  mov     rax, 105D83F3140358C4h
  00000001413F6F9E  mov     rax, 0DF281289F0244678h
  00000001413F6FA8  imul    eax, esi, 0F7C626E0h
  00000001413F6FAE  mov     [rsp+5A8h+var_490], rax
  00000001413F6FB6  imul    eax, esi, 4DF857F8h
  00000001413F6FBC  mov     [rsp+5A8h+var_5A0], rax
  00000001413F6FC1  imul    edx, esi, 0A5E75458h
  00000001413F6FC7  imul    eax, esi, 0C5F4F0D8h
  00000001413F6FCD  mov     [rsp+5A8h+var_398], rax
  00000001413F6FD5  imul    r8d, esi, 0DDD1EF8h
  00000001413F6FDC  cmp     r11b, [r12]
  00000001413F6FE0  cmovz   rdi, [rsp+5A8h+var_4D8]
  00000001413F6FE9  setz    al
  00000001413F6FEC  add     rdi, rbp
  00000001413F6FEF  not     r15
  00000001413F6FF2  not     rdi
  00000001413F6FF5  and     r15, rdi
  00000001413F6FF8  not     r15
  00000001413F6FFB  and     r15, r13
  00000001413F6FFE  mov     r12, [rsp+5A8h+var_450]
  00000001413F7006  and     r12b, al
  00000001413F7009  not     r9
  00000001413F700C  xor     r12b, 1
  00000001413F7010  and     r9, rdi
  00000001413F7013  mov     r11, [rsp+5A8h+var_508]
  00000001413F701B  test    r11b, r12b
  00000001413F701E  cmovnz  r10, r14
  00000001413F7022  mov     [rsp+5A8h+var_A8], r10
  00000001413F702A  mov     rax, [rsp+5A8h+var_4C8]
  00000001413F7032  mov     r10, [rsp+5A8h+var_3C0]
  00000001413F703A  cmovnz  rax, r10
  00000001413F703E  mov     [rsp+5A8h+var_F8], rax
  00000001413F7046  mov     rax, [rsp+5A8h+var_428]
  00000001413F704E  cmovnz  rax, [rsp+5A8h+var_528]
  00000001413F7057  mov     [rsp+5A8h+var_428], rax
  00000001413F705F  mov     rax, [rsp+5A8h+var_598]
  00000001413F7064  mov     rbp, [rsp+5A8h+var_490]
  00000001413F706C  cmovnz  rax, rbp
  00000001413F7070  mov     [rsp+5A8h+var_F0], rax
  00000001413F7078  mov     r14, [rsp+5A8h+var_518]
  00000001413F7080  cmovz   rcx, r14
  00000001413F7084  mov     [rsp+5A8h+var_430], rcx
  00000001413F708C  mov     rax, [rsp+5A8h+var_5A8]
  00000001413F7090  cmovnz  rax, [rsp+5A8h+var_5A0]
  00000001413F7096  mov     [rsp+5A8h+var_E8], rax
  00000001413F709E  mov     rax, [rsp+5A8h+var_4C0]
  00000001413F70A6  cmovz   rdx, rax
  00000001413F70AA  mov     [rsp+5A8h+var_E0], rdx
  00000001413F70B2  cmovz   r8, [rsp+5A8h+var_4A8]
  00000001413F70BB  mov     [rsp+5A8h+var_D8], r8
  00000001413F70C3  mov     rax, [rsp+5A8h+var_2A0]
  00000001413F70CB  cmovnz  rax, [rsp+5A8h+var_4E0]
  00000001413F70D4  mov     [rsp+5A8h+var_2A0], rax
  00000001413F70DC  mov     rax, [rsp+5A8h+var_398]
  00000001413F70E4  mov     r13, [rsp+5A8h+var_480]
  00000001413F70EC  cmovnz  rax, r13
  00000001413F70F0  mov     [rsp+5A8h+var_C0], rax
  00000001413F70F8  mov     rax, [rsp+5A8h+var_498]
  00000001413F7100  cmovnz  rax, r14
  00000001413F7104  mov     [rsp+5A8h+var_B8], rax
  00000001413F710C  not     r9
  00000001413F710F  mov     rax, [rsp+5A8h+var_250]
  00000001413F7117  mov     r14, [rsp+5A8h+var_3B8]
  00000001413F711F  cmovnz  rax, r14
  00000001413F7123  mov     [rsp+5A8h+var_B0], rax
  00000001413F712B  and     r9, [rsp+5A8h+var_590]
  00000001413F7130  test    r11b, r12b
  00000001413F7133  cmovnz  r9, r15
  00000001413F7137  mov     [rsp+5A8h+var_108], r9
  00000001413F713F  mov     rax, [rsp+5A8h+var_578]
  00000001413F7144  cmovnz  rax, [rsp+5A8h+var_560]
  00000001413F714A  mov     [rsp+5A8h+var_110], rax
  00000001413F7152  mov     rax, 0D0640A2B848E91CBh
  00000001413F715C  imul    rax, rsi
  00000001413F7160  mov     rcx, 5D27675B8BC0CA5Dh
  00000001413F716A  imul    rcx, rsi
  00000001413F716E  and     rcx, rdi
  00000001413F7171  not     rcx
  00000001413F7174  and     rcx, rax
  00000001413F7177  mov     rax, 0ADD4741E761A2022h
  00000001413F7181  imul    rax, rsi
  00000001413F7185  add     rax, rbx
  00000001413F7188  mov     rdx, 26B892973B83BFCEh
  00000001413F7192  imul    rdx, rsi
  00000001413F7196  add     rdx, rbx
  00000001413F7199  not     rdx
  00000001413F719C  and     rdx, rdi
  00000001413F719F  not     rdx
  00000001413F71A2  and     rdx, rax
  00000001413F71A5  test    r11b, r12b
  00000001413F71A8  cmovnz  rdx, rcx
  00000001413F71AC  mov     [rsp+5A8h+var_120], rdx
  00000001413F71B4  mov     rax, r10
  00000001413F71B7  mov     r8, [rsp+5A8h+var_510]
  00000001413F71BF  cmovnz  rax, r8
  00000001413F71C3  mov     [rsp+5A8h+var_128], rax
  00000001413F71CB  mov     rax, 0E600038AF607741Dh
  00000001413F71D5  imul    rax, rsi
  00000001413F71D9  mov     rcx, 0AD15D21AFE9ABC9Bh
  00000001413F71E3  imul    rcx, rsi
  00000001413F71E7  and     rcx, rdi
  00000001413F71EA  not     rcx
  00000001413F71ED  and     rcx, rax
  00000001413F71F0  mov     rax, 0C476865303CE8EF9h
  00000001413F71FA  imul    rax, rsi
  00000001413F71FE  mov     rdx, 0D9B69BD3E89B85E7h
  00000001413F7208  imul    rdx, rsi
  00000001413F720C  and     rdx, rdi
  00000001413F720F  not     rdx
  00000001413F7212  and     rdx, rax
  00000001413F7215  test    r11b, r12b
  00000001413F7218  cmovnz  rdx, rcx
  00000001413F721C  mov     [rsp+5A8h+var_450], rdx
  00000001413F7224  mov     rax, [rsp+5A8h+var_4B8]
  00000001413F722C  cmovnz  rax, [rsp+5A8h+var_4D0]
  00000001413F7235  mov     [rsp+5A8h+var_140], rax
  00000001413F723D  mov     rcx, 0C294F80B73FF2B19h
  00000001413F7247  imul    rcx, rsi
  00000001413F724B  add     rcx, rbx
  00000001413F724E  mov     rax, 2639DE566BA06AD7h
  00000001413F7258  imul    rax, rsi
  00000001413F725C  add     rax, rbx
  00000001413F725F  mov     rdx, 0D238A096CD974A0h
  00000001413F7269  imul    rdx, rsi
  00000001413F726D  add     rdx, rbx
  00000001413F7270  mov     r15, 0FFB1862E42B0E2F0h
  00000001413F727A  imul    r15, rsi
  00000001413F727E  add     r15, rbx
  00000001413F7281  not     rax
  00000001413F7284  and     rax, rdi
  00000001413F7287  not     rax
  00000001413F728A  and     rax, rcx
  00000001413F728D  not     r15
  00000001413F7290  and     r15, rdi
  00000001413F7293  not     r15
  00000001413F7296  and     r15, rdx
  00000001413F7299  test    r11b, r12b
  00000001413F729C  cmovnz  r15, rax
  00000001413F72A0  mov     [rsp+5A8h+var_160], r15
  00000001413F72A8  mov     r15, [rsp+5A8h+var_3C8]
  00000001413F72B0  mov     rax, r15
  00000001413F72B3  shr     rax, 3Ch
  00000001413F72B7  mov     rcx, 2AD40553272E13ABh
  00000001413F72C1  imul    rcx, rsi
  00000001413F72C5  mov     rdi, 1A6D25767A9EA37h
  00000001413F72CF  imul    rdi, rsi
  00000001413F72D3  imul    ebx, esi, 99C700A8h
  00000001413F72D9  mov     [rsp+5A8h+var_2E8], rbx
  00000001413F72E1  test    al, 1
  00000001413F72E3  mov     rdx, [rsp+5A8h+var_420]
  00000001413F72EB  cmovnz  rdx, [rsp+5A8h+var_598]
  00000001413F72F1  mov     [rsp+5A8h+var_420], rdx
  00000001413F72F9  cmovnz  rdi, rcx
  00000001413F72FD  mov     [rsp+5A8h+var_508], rdi
  00000001413F7305  imul    ecx, esi, 23F41710h
  00000001413F730B  test    al, 1
  00000001413F730D  cmovnz  r8, [rsp+5A8h+var_470]
  00000001413F7316  mov     [rsp+5A8h+var_510], r8
  00000001413F731E  cmovnz  rcx, rbx
  00000001413F7322  mov     [rsp+5A8h+var_180], rcx
  00000001413F732A  imul    ecx, esi, 0A9CDCEE8h
  00000001413F7330  test    al, 1
  00000001413F7332  mov     r9, [rsp+5A8h+var_5A8]
  00000001413F7336  cmovz   r13, r9
  00000001413F733A  mov     [rsp+5A8h+var_480], r13
  00000001413F7342  cmovz   rcx, [rsp+5A8h+var_518]
  00000001413F734B  mov     [rsp+5A8h+var_190], rcx
  00000001413F7353  imul    ecx, esi, 51DED288h
  00000001413F7359  test    al, 1
  00000001413F735B  cmovnz  rbp, [rsp+5A8h+var_570]
  00000001413F7361  mov     [rsp+5A8h+var_490], rbp
  00000001413F7369  mov     rdx, [rsp+5A8h+var_448]
  00000001413F7371  cmovnz  rdx, [rsp+5A8h+var_380]
  00000001413F737A  mov     [rsp+5A8h+var_1A0], rdx
  00000001413F7382  mov     r8, rcx
  00000001413F7385  mov     rdx, rcx
  00000001413F7388  mov     [rsp+5A8h+var_100], rcx
  00000001413F7390  cmovnz  r8, [rsp+5A8h+var_440]
  00000001413F7399  mov     [rsp+5A8h+var_188], r8
  00000001413F73A1  imul    r8d, esi, 0EDCF8278h
  00000001413F73A8  test    al, 1
  00000001413F73AA  mov     rcx, [rsp+5A8h+var_438]
  00000001413F73B2  cmovnz  rcx, r9
  00000001413F73B6  mov     [rsp+5A8h+var_438], rcx
  00000001413F73BE  cmovz   r8, [rsp+5A8h+var_5A0]
  00000001413F73C4  mov     [rsp+5A8h+var_1B8], r8
  00000001413F73CC  cmovnz  r10, [rsp+5A8h+var_3A0]
  00000001413F73D5  mov     [rsp+5A8h+var_1A8], r10
  00000001413F73DD  imul    r8d, esi, 6BDC4530h
  00000001413F73E4  mov     [rsp+5A8h+var_1B0], r8
  00000001413F73EC  test    al, 1
  00000001413F73EE  mov     rcx, [rsp+5A8h+var_4A0]
  00000001413F73F6  cmovnz  rcx, r14
  00000001413F73FA  mov     [rsp+5A8h+var_4A0], rcx
  00000001413F7402  mov     rcx, [rsp+5A8h+var_460]
  00000001413F740A  mov     r14, [rsp+5A8h+var_4E0]
  00000001413F7412  cmovnz  rcx, r14
  00000001413F7416  mov     [rsp+5A8h+var_460], rcx
  00000001413F741E  mov     rbp, [rsp+5A8h+var_4C0]
  00000001413F7426  cmovnz  rbp, rdx
  00000001413F742A  mov     [rsp+5A8h+var_2F0], rbp
  00000001413F7432  mov     rcx, [rsp+5A8h+var_528]
  00000001413F743A  cmovz   rcx, [rsp+5A8h+var_4C8]
  00000001413F7443  mov     [rsp+5A8h+var_528], rcx
  00000001413F744B  mov     rcx, [rsp+5A8h+var_568]
  00000001413F7450  mov     r11, [rsp+5A8h+var_578]
  00000001413F7455  cmovz   rcx, r11
  00000001413F7459  mov     [rsp+5A8h+var_568], rcx
  00000001413F745E  mov     rcx, [rsp+5A8h+var_478]
  00000001413F7466  cmovnz  rcx, r8
  00000001413F746A  mov     [rsp+5A8h+var_478], rcx
  00000001413F7472  mov     rcx, 676C5396FB736784h
  00000001413F747C  imul    rcx, rsi
  00000001413F7480  mov     r12, [rsp+5A8h+var_378]
  00000001413F7488  add     rcx, r12
  00000001413F748B  not     rcx
  00000001413F748E  mov     rdx, 7B1D4639A32165Dh
  00000001413F7498  imul    rdx, rsi
  00000001413F749C  mov     r8, 5A48F9D8169968B1h
  00000001413F74A6  imul    r8, rsi
  00000001413F74AA  and     r8, rcx
  00000001413F74AD  not     r8
  00000001413F74B0  and     r8, rdx
  00000001413F74B3  mov     rdx, 42AC9B134E52095Dh
  00000001413F74BD  imul    rdx, rsi
  00000001413F74C1  mov     rdi, [rsp+5A8h+var_588]
  00000001413F74C6  and     rdx, rdi
  00000001413F74C9  not     rdx
  00000001413F74CC  mov     r9, 0A820BBFC7EBF5A3Ch
  00000001413F74D6  imul    r9, rsi
  00000001413F74DA  add     r9, rdx
  00000001413F74DD  mov     r10, 4ADCCB0B7CA7FF45h
  00000001413F74E7  imul    r10, rsi
  00000001413F74EB  add     r10, rdx
  00000001413F74EE  not     r10
  00000001413F74F1  and     r10, rcx
  00000001413F74F4  not     r10
  00000001413F74F7  and     r10, r9
  00000001413F74FA  test    al, 1
  00000001413F74FC  cmovnz  r10, r8
  00000001413F7500  mov     [rsp+5A8h+var_4D8], r10
  00000001413F7508  imul    r9d, esi, 1DE3ED38h
  00000001413F750F  mov     [rsp+5A8h+var_1D0], r9
  00000001413F7517  test    al, 1
  00000001413F7519  mov     r8, [rsp+5A8h+var_4A8]
  00000001413F7521  cmovnz  r8, r9
  00000001413F7525  mov     [rsp+5A8h+var_2F8], r8
  00000001413F752D  mov     r9, 71E048A335D4F629h
  00000001413F7537  imul    r9, rsi
  00000001413F753B  mov     r8, 411507075F716A64h
  00000001413F7545  imul    r8, rsi
  00000001413F7549  and     r8, rcx
  00000001413F754C  not     r8
  00000001413F754F  and     r8, r9
  00000001413F7552  mov     r9, 1BDF2C911747877Fh
  00000001413F755C  imul    r9, rsi
  00000001413F7560  add     r9, rdx
  00000001413F7563  mov     r10, 0E6BA91817B4FA2C1h
  00000001413F756D  imul    r10, rsi
  00000001413F7571  add     r10, rdx
  00000001413F7574  not     r10
  00000001413F7577  and     r10, rcx
  00000001413F757A  not     r10
  00000001413F757D  and     r10, r9
  00000001413F7580  test    al, 1
  00000001413F7582  cmovnz  r10, r8
  00000001413F7586  mov     [rsp+5A8h+var_570], r10
  00000001413F758B  mov     r8, [rsp+5A8h+var_4D0]
  00000001413F7593  cmovnz  r8, [rsp+5A8h+var_498]
  00000001413F759C  mov     [rsp+5A8h+var_300], r8
  00000001413F75A4  mov     r9, 10E722058FDD8F90h
  00000001413F75AE  imul    r9, rsi
  00000001413F75B2  add     r9, rdx
  00000001413F75B5  mov     r8, 8687E044E855D618h
  00000001413F75BF  imul    r8, rsi
  00000001413F75C3  add     r8, rdx
  00000001413F75C6  not     r8
  00000001413F75C9  and     r8, rcx
  00000001413F75CC  not     r8
  00000001413F75CF  and     r8, r9
  00000001413F75D2  mov     r9, 7920AD8A65A9531Bh
  00000001413F75DC  imul    r9, rsi
  00000001413F75E0  add     r9, rdx
  00000001413F75E3  mov     r10, 63A525D26C62372Bh
  00000001413F75ED  imul    r10, rsi
  00000001413F75F1  add     r10, rdx
  00000001413F75F4  not     r10
  00000001413F75F7  and     r10, rcx
  00000001413F75FA  not     r10
  00000001413F75FD  and     r10, r9
  00000001413F7600  test    al, 1
  00000001413F7602  cmovnz  r10, r8
  00000001413F7606  mov     [rsp+5A8h+var_308], r10
  00000001413F760E  cmovz   r11, r14
  00000001413F7612  mov     [rsp+5A8h+var_578], r11
  00000001413F7617  mov     r8, 166738147DD49B62h
  00000001413F7621  imul    r8, rsi
  00000001413F7625  add     r8, rdx
  00000001413F7628  mov     r9, 80D5F59100817352h
  00000001413F7632  imul    r9, rsi
  00000001413F7636  add     r9, rdx
  00000001413F7639  not     r9
  00000001413F763C  and     r9, rcx
  00000001413F763F  not     r9
  00000001413F7642  and     r9, r8
  00000001413F7645  mov     r14, 0BE8CD8B5931AD8CBh
  00000001413F764F  imul    r14, rsi
  00000001413F7653  and     r14, rcx
  00000001413F7656  mov     rcx, 29FE6C5414337E11h
  00000001413F7660  imul    rcx, rsi
  00000001413F7664  not     r14
  00000001413F7667  and     r14, rcx
  00000001413F766A  test    al, 1
  00000001413F766C  cmovnz  r14, r9
  00000001413F7670  mov     rdx, [rsp+5A8h+var_468]
  00000001413F7678  mov     eax, edx
  00000001413F767A  not     eax
  00000001413F767C  mov     rcx, [rsp+5A8h+var_238]
  00000001413F7684  not     ecx
  00000001413F7686  and     ecx, eax
  00000001413F7688  not     cl
  00000001413F768A  movzx   eax, cl
  00000001413F768D  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001413F7694  or      rdx, rax
  00000001413F7697  mov     [rsp+5A8h+var_1C8], rdx
  00000001413F769F  mov     rcx, 2950D9F800D37665h
  00000001413F76A9  imul    rcx, rsi
  00000001413F76AD  mov     rax, rdx
  00000001413F76B0  not     rax
  00000001413F76B3  mov     [rsp+5A8h+var_288], rax
  00000001413F76BB  mov     rdx, 0DCAA4F145ACC259Bh
  00000001413F76C5  imul    rdx, rsi
  00000001413F76C9  and     rdx, rax
  00000001413F76CC  not     rdx
  00000001413F76CF  and     rcx, rdx
  00000001413F76D2  mov     rax, 0CA21B537C1E9370h
  00000001413F76DC  imul    rax, rsi
  00000001413F76E0  and     rax, rdx
  00000001413F76E3  not     rcx
  00000001413F76E6  mov     rbp, [rsp+5A8h+var_530]
  00000001413F76EB  and     rcx, rbp
  00000001413F76EE  not     rcx
  00000001413F76F1  not     rax
  00000001413F76F4  and     rax, rcx
  00000001413F76F7  mov     rdx, rax
  00000001413F76FA  mov     r9d, dword ptr [rsp+5A8h+var_550]
  00000001413F76FF  mov     ecx, r9d
  00000001413F7702  shl     rdx, cl
  00000001413F7705  mov     rcx, r14
  00000001413F7708  not     rcx
  00000001413F770B  and     rcx, rbp
  00000001413F770E  not     rcx
  00000001413F7711  mov     r13, [rsp+5A8h+var_580]
  00000001413F7716  and     r14, r13
  00000001413F7719  not     r14
  00000001413F771C  and     r14, rcx
  00000001413F771F  not     rdx
  00000001413F7722  mov     r10d, dword ptr [rsp+5A8h+var_540]
  00000001413F7727  mov     ecx, r10d
  00000001413F772A  shr     rax, cl
  00000001413F772D  mov     r8, r14
  00000001413F7730  mov     ecx, r9d
  00000001413F7733  shl     r8, cl
  00000001413F7736  not     rax
  00000001413F7739  and     rax, rdx
  00000001413F773C  not     r8
  00000001413F773F  mov     ecx, r10d
  00000001413F7742  shr     r14, cl
  00000001413F7745  not     r14
  00000001413F7748  and     r14, r8
  00000001413F774B  shr     rdi, 3Dh
  00000001413F774F  and     edi, 1
  00000001413F7752  mov     [rsp+5A8h+var_3D0], rdi
  00000001413F775A  not     rax
  00000001413F775D  imul    rax, rdi
  00000001413F7761  not     rax
  00000001413F7764  mov     rcx, [rsp+5A8h+var_548]
  00000001413F7769  shr     ecx, 5
  00000001413F776C  and     ecx, 1020001h
  00000001413F7772  mov     [rsp+5A8h+var_548], rcx
  00000001413F7777  not     r14
  00000001413F777A  imul    r14, rcx
  00000001413F777E  not     r14
  00000001413F7781  and     r14, rax
  00000001413F7784  mov     [rsp+5A8h+var_1C0], r14
  00000001413F778C  mov     rdi, r13
  00000001413F778F  not     rdi
  00000001413F7792  mov     rax, 0E15B8B8C3A067AF2h
  00000001413F779C  mov     [rsp+5A8h+var_558], rsi
  00000001413F77A1  imul    rax, rsi
  00000001413F77A5  and     rax, r15
  00000001413F77A8  not     rax
  00000001413F77AB  mov     [rsp+5A8h+var_3E8], rax
  00000001413F77B3  mov     r14, 64381256C743C2E1h
  00000001413F77BD  imul    r14, rsi
  00000001413F77C1  add     r14, rax
  00000001413F77C4  mov     rcx, 8740CBD7B33F9F37h
  00000001413F77CE  imul    rcx, rsi
  00000001413F77D2  add     rcx, rax
  00000001413F77D5  mov     r10, 0F87ED4E13F8373CDh
  00000001413F77DF  imul    r10, rsi
  00000001413F77E3  add     r10, r12
  00000001413F77E6  mov     rdx, r10
  00000001413F77E9  not     rdx
  00000001413F77EC  mov     r11, rcx
  00000001413F77EF  and     r11, rdx
  00000001413F77F2  mov     r9, rdx
  00000001413F77F5  mov     [rsp+5A8h+var_5A0], r11
  00000001413F77FA  not     r11
  00000001413F77FD  mov     rax, rcx
  00000001413F7800  mov     r15, rcx
  00000001413F7803  not     rax
  00000001413F7806  mov     rcx, rax
  00000001413F7809  and     rcx, r10
  00000001413F780C  not     rcx
  00000001413F780F  mov     [rsp+5A8h+var_5A8], rcx
  00000001413F7813  and     r11, rcx
  00000001413F7816  mov     [rsp+5A8h+var_598], r11
  00000001413F781B  mov     rdx, r14
  00000001413F781E  and     rdx, r11
  00000001413F7821  mov     rcx, rdi
  00000001413F7824  and     rcx, rdx
  00000001413F7827  not     rcx
  00000001413F782A  not     rdx
  00000001413F782D  and     rdx, r13
  00000001413F7830  not     rdx
  00000001413F7833  and     rdx, rcx
  00000001413F7836  not     rdx
  00000001413F7839  and     rdx, rbp
  00000001413F783C  not     rdx
  00000001413F783F  mov     r11, 0E12E6A56CD67302Ch
  00000001413F7849  imul    r11, rdx
  00000001413F784D  mov     rdx, rdi
  00000001413F7850  and     rdx, r15
  00000001413F7853  not     rdx
  00000001413F7856  mov     r8, r13
  00000001413F7859  and     r8, rax
  00000001413F785C  not     r8
  00000001413F785F  and     r8, rdx
  00000001413F7862  mov     rdx, r9
  00000001413F7865  mov     rcx, r9
  00000001413F7868  and     rdx, r8
  00000001413F786B  not     rdx
  00000001413F786E  not     r8
  00000001413F7871  and     r8, r10
  00000001413F7874  not     r8
  00000001413F7877  and     r8, rdx
  00000001413F787A  mov     r9, r14
  00000001413F787D  not     r9
  00000001413F7880  mov     rbx, rbp
  00000001413F7883  not     rbx
  00000001413F7886  not     r8
  00000001413F7889  and     r8, rbx
  00000001413F788C  not     r8
  00000001413F788F  and     r8, r9
  00000001413F7892  mov     r12, r9
  00000001413F7895  not     r8
  00000001413F7898  mov     rdx, 205450077DE1432Dh
  00000001413F78A2  imul    rdx, r8
  00000001413F78A6  mov     r8, rbp
  00000001413F78A9  and     r8, r14
  00000001413F78AC  mov     r9, rdi
  00000001413F78AF  and     r9, r8
  00000001413F78B2  not     r8
  00000001413F78B5  and     r8, r13
  00000001413F78B8  not     r8
  00000001413F78BB  not     r9
  00000001413F78BE  and     r9, r8
  00000001413F78C1  mov     [rsp+5A8h+var_310], r9
  00000001413F78C9  not     r9
  00000001413F78CC  mov     [rsp+5A8h+var_3D8], r9
  00000001413F78D4  mov     r8, rax
  00000001413F78D7  and     r8, r9
  00000001413F78DA  and     r8, r10
  00000001413F78DD  not     r8
  00000001413F78E0  mov     r9, 8BB2F1D7558FA01Ah
  00000001413F78EA  imul    r9, r8
  00000001413F78EE  add     r9, rdx
  00000001413F78F1  mov     rdx, rbx
  00000001413F78F4  and     rdx, rax
  00000001413F78F7  mov     [rsp+5A8h+var_3F8], rax
  00000001413F78FF  not     rdx
  00000001413F7902  mov     [rsp+5A8h+var_4E8], rdx
  00000001413F790A  mov     r8, r12
  00000001413F790D  and     r8, rdx
  00000001413F7910  and     r8, rdi
  00000001413F7913  and     r8, r10
  00000001413F7916  mov     rdx, 8D74DD5213AA6F4Eh
  00000001413F7920  imul    rdx, r8
  00000001413F7924  add     rdx, r9
  00000001413F7927  mov     r8, r14
  00000001413F792A  and     r8, rax
  00000001413F792D  mov     r9, rdi
  00000001413F7930  and     r9, r8
  00000001413F7933  not     r9
  00000001413F7936  not     r8
  00000001413F7939  and     r8, r13
  00000001413F793C  not     r8
  00000001413F793F  and     r8, r9
  00000001413F7942  mov     r9, rcx
  00000001413F7945  mov     rsi, rcx
  00000001413F7948  mov     [rsp+5A8h+var_400], rcx
  00000001413F7950  and     r9, r8
  00000001413F7953  not     r9
  00000001413F7956  not     r8
  00000001413F7959  and     r8, r10
  00000001413F795C  not     r8
  00000001413F795F  and     r8, rbp
  00000001413F7962  and     r8, r9
  00000001413F7965  not     r8
  00000001413F7968  mov     rax, 0CA7411801ABF2582h
  00000001413F7972  imul    rax, r8
  00000001413F7976  add     rax, rdx
  00000001413F7979  add     rax, r11
  00000001413F797C  mov     [rsp+5A8h+var_318], rax
  00000001413F7984  mov     rcx, rdi
  00000001413F7987  and     rcx, r12
  00000001413F798A  mov     r11, r12
  00000001413F798D  not     rcx
  00000001413F7990  mov     r12, r15
  00000001413F7993  and     rcx, r15
  00000001413F7996  mov     r15, r10
  00000001413F7999  and     rcx, r10
  00000001413F799C  mov     [rsp+5A8h+var_4F0], rbx
  00000001413F79A4  mov     rdx, rbx
  00000001413F79A7  and     rdx, rcx
  00000001413F79AA  not     rdx
  00000001413F79AD  not     rcx
  00000001413F79B0  and     rcx, rbp
  00000001413F79B3  not     rcx
  00000001413F79B6  and     rcx, rdx
  00000001413F79B9  not     rcx
  00000001413F79BC  mov     r8, 0F75FEC2AD4C4F115h
  00000001413F79C6  imul    r8, rcx
  00000001413F79CA  mov     rcx, rbx
  00000001413F79CD  and     rcx, rdi
  00000001413F79D0  mov     rax, r14
  00000001413F79D3  and     rax, r10
  00000001413F79D6  mov     [rsp+5A8h+var_3E0], rax
  00000001413F79DE  mov     r9, rcx
  00000001413F79E1  and     r9, rax
  00000001413F79E4  not     r9
  00000001413F79E7  and     r9, r12
  00000001413F79EA  mov     rdx, 0FE30BEA550F458F5h
  00000001413F79F4  imul    rdx, r9
  00000001413F79F8  add     rdx, r8
  00000001413F79FB  mov     r9, rbp
  00000001413F79FE  and     r9, rsi
  00000001413F7A01  mov     r8, rdi
  00000001413F7A04  and     r8, r9
  00000001413F7A07  not     r8
  00000001413F7A0A  not     r9
  00000001413F7A0D  and     r9, r13
  00000001413F7A10  not     r9
  00000001413F7A13  and     r9, r8
  00000001413F7A16  not     r9
  00000001413F7A19  and     r9, r14
  00000001413F7A1C  not     r9
  00000001413F7A1F  mov     rbx, [rsp+5A8h+var_3F8]
  00000001413F7A27  and     r9, rbx
  00000001413F7A2A  mov     r8, 0FE775CAA187B5B8Dh
  00000001413F7A34  imul    r8, r9
  00000001413F7A38  add     r8, rdx
  00000001413F7A3B  not     rcx
  00000001413F7A3E  mov     rdx, rbp
  00000001413F7A41  mov     r9, rbp
  00000001413F7A44  and     rdx, r13
  00000001413F7A47  not     rdx
  00000001413F7A4A  and     rdx, rcx
  00000001413F7A4D  mov     rcx, r11
  00000001413F7A50  and     rcx, rdx
  00000001413F7A53  not     rcx
  00000001413F7A56  not     rdx
  00000001413F7A59  and     rdx, r14
  00000001413F7A5C  not     rdx
  00000001413F7A5F  and     rdx, rcx
  00000001413F7A62  and     rdx, r10
  00000001413F7A65  mov     [rsp+5A8h+var_408], r15
  00000001413F7A6D  mov     rcx, rbx
  00000001413F7A70  mov     rax, rbx
  00000001413F7A73  and     rcx, rdx
  00000001413F7A76  not     rcx
  00000001413F7A79  not     rdx
  00000001413F7A7C  and     rdx, r12
  00000001413F7A7F  not     rdx
  00000001413F7A82  and     rdx, rcx
  00000001413F7A85  not     rdx
  00000001413F7A88  mov     rcx, 8682B427BD20EBD9h
  00000001413F7A92  imul    rcx, rdx
  00000001413F7A96  add     rcx, r8
  00000001413F7A99  mov     [rsp+5A8h+var_320], rcx
  00000001413F7AA1  mov     rbx, rdi
  00000001413F7AA4  and     rbx, r14
  00000001413F7AA7  mov     r8, r14
  00000001413F7AAA  not     rbx
  00000001413F7AAD  mov     rcx, r13
  00000001413F7AB0  mov     r15, r13
  00000001413F7AB3  and     rcx, r11
  00000001413F7AB6  not     rcx
  00000001413F7AB9  and     rbx, r12
  00000001413F7ABC  and     rbx, rcx
  00000001413F7ABF  mov     rcx, rdi
  00000001413F7AC2  and     rcx, rax
  00000001413F7AC5  not     rcx
  00000001413F7AC8  mov     rdx, r13
  00000001413F7ACB  and     rdx, r12
  00000001413F7ACE  mov     [rsp+5A8h+var_328], rdx
  00000001413F7AD6  not     rdx
  00000001413F7AD9  and     rdx, rcx
  00000001413F7ADC  mov     [rsp+5A8h+var_590], rdx
  00000001413F7AE1  mov     rcx, rdi
  00000001413F7AE4  mov     r14, rdi
  00000001413F7AE7  and     rcx, [rsp+5A8h+var_400]
  00000001413F7AEF  not     rcx
  00000001413F7AF2  mov     rdx, r13
  00000001413F7AF5  and     rdx, r10
  00000001413F7AF8  not     rdx
  00000001413F7AFB  and     rdx, rcx
  00000001413F7AFE  mov     r10, r11
  00000001413F7B01  mov     rcx, r11
  00000001413F7B04  and     rcx, rax
  00000001413F7B07  mov     rsi, rax
  00000001413F7B0A  not     rcx
  00000001413F7B0D  mov     r13, r8
  00000001413F7B10  and     r13, r12
  00000001413F7B13  not     r13
  00000001413F7B16  and     r13, rcx
  00000001413F7B19  mov     r11, r9
  00000001413F7B1C  mov     rax, [rsp+5A8h+var_598]
  00000001413F7B21  and     r11, rax
  00000001413F7B24  not     rax
  00000001413F7B27  mov     rcx, [rsp+5A8h+var_4F0]
  00000001413F7B2F  and     rax, rcx
  00000001413F7B32  not     rax
  00000001413F7B35  not     r11
  00000001413F7B38  and     r11, rax
  00000001413F7B3B  mov     rdi, [rsp+5A8h+var_5A8]
  00000001413F7B3F  and     rdi, r9
  00000001413F7B42  mov     rax, r14
  00000001413F7B45  and     rax, rdi
  00000001413F7B48  not     rax
  00000001413F7B4B  not     rdi
  00000001413F7B4E  and     rdi, r15
  00000001413F7B51  not     rdi
  00000001413F7B54  and     rdi, rax
  00000001413F7B57  mov     [rsp+5A8h+var_5A8], rdi
  00000001413F7B5B  not     rdx
  00000001413F7B5E  mov     [rsp+5A8h+var_3F0], rdx
  00000001413F7B66  mov     rbp, r10
  00000001413F7B69  and     rbp, rdx
  00000001413F7B6C  not     rbp
  00000001413F7B6F  mov     rdi, r9
  00000001413F7B72  mov     rax, r9
  00000001413F7B75  mov     [rsp+5A8h+var_218], r12
  00000001413F7B7D  and     rax, r12
  00000001413F7B80  and     rbp, rax
  00000001413F7B83  mov     [rsp+5A8h+var_330], rbp
  00000001413F7B8B  not     rax
  00000001413F7B8E  and     rax, [rsp+5A8h+var_4E8]
  00000001413F7B96  mov     rbp, r8
  00000001413F7B99  and     rbp, rax
  00000001413F7B9C  not     rax
  00000001413F7B9F  and     rax, r10
  00000001413F7BA2  not     rax
  00000001413F7BA5  not     rbp
  00000001413F7BA8  mov     [rsp+5A8h+var_290], r14
  00000001413F7BB0  and     rbp, r14
  00000001413F7BB3  and     rbp, rax
  00000001413F7BB6  mov     rax, r9
  00000001413F7BB9  and     rax, r14
  00000001413F7BBC  mov     rdx, rcx
  00000001413F7BBF  and     rdx, r15
  00000001413F7BC2  mov     rcx, r10
  00000001413F7BC5  mov     [rsp+5A8h+var_228], r10
  00000001413F7BCD  and     rcx, rdx
  00000001413F7BD0  mov     [rsp+5A8h+var_1E0], rcx
  00000001413F7BD8  not     rdx
  00000001413F7BDB  mov     [rsp+5A8h+var_208], rdx
  00000001413F7BE3  mov     [rsp+5A8h+var_200], rax
  00000001413F7BEB  not     rax
  00000001413F7BEE  and     rax, rdx
  00000001413F7BF1  and     rax, rsi
  00000001413F7BF4  mov     r14, [rsp+5A8h+var_408]
  00000001413F7BFC  mov     rdx, r14
  00000001413F7BFF  and     rdx, rax
  00000001413F7C02  not     rax
  00000001413F7C05  mov     rsi, [rsp+5A8h+var_400]
  00000001413F7C0D  and     rax, rsi
  00000001413F7C10  not     rax
  00000001413F7C13  not     rdx
  00000001413F7C16  and     rdx, rax
  00000001413F7C19  mov     r9, r10
  00000001413F7C1C  and     r9, rsi
  00000001413F7C1F  mov     rax, [rsp+5A8h+var_590]
  00000001413F7C24  not     rax
  00000001413F7C27  and     rax, rsi
  00000001413F7C2A  mov     [rsp+5A8h+var_210], rax
  00000001413F7C32  mov     rax, r15
  00000001413F7C35  and     rax, r13
  00000001413F7C38  mov     [rsp+5A8h+var_1E8], rax
  00000001413F7C40  mov     [rsp+5A8h+var_1F0], r13
  00000001413F7C48  and     r13, rsi
  00000001413F7C4B  mov     [rsp+5A8h+var_368], r13
  00000001413F7C53  and     r15, r8
  00000001413F7C56  mov     rcx, r14
  00000001413F7C59  and     rcx, r15
  00000001413F7C5C  mov     [rsp+5A8h+var_1D8], rcx
  00000001413F7C64  not     r11
  00000001413F7C67  and     r11, r15
  00000001413F7C6A  mov     [rsp+5A8h+var_348], r11
  00000001413F7C72  not     r15
  00000001413F7C75  and     r15, rsi
  00000001413F7C78  mov     [rsp+5A8h+var_360], r15
  00000001413F7C80  and     [rsp+5A8h+var_3D8], rsi
  00000001413F7C88  not     rbp
  00000001413F7C8B  and     rbp, rsi
  00000001413F7C8E  mov     [rsp+5A8h+var_338], rbp
  00000001413F7C96  mov     rcx, rsi
  00000001413F7C99  mov     rax, r8
  00000001413F7C9C  mov     r8, [rsp+5A8h+var_5A0]
  00000001413F7CA1  and     r8, rax
  00000001413F7CA4  mov     r13, r12
  00000001413F7CA7  and     r13, r14
  00000001413F7CAA  mov     rbp, r14
  00000001413F7CAD  mov     r11, r13
  00000001413F7CB0  not     r11
  00000001413F7CB3  and     r11, rax
  00000001413F7CB6  mov     [rsp+5A8h+var_220], r11
  00000001413F7CBE  and     [rsp+5A8h+var_3F0], rax
  00000001413F7CC6  mov     r11, r10
  00000001413F7CC9  mov     r10, [rsp+5A8h+var_5A8]
  00000001413F7CCD  and     r11, r10
  00000001413F7CD0  mov     [rsp+5A8h+var_358], r11
  00000001413F7CD8  not     r10
  00000001413F7CDB  and     r10, rax
  00000001413F7CDE  mov     [rsp+5A8h+var_5A8], r10
  00000001413F7CE2  not     rdx
  00000001413F7CE5  and     rdx, rax
  00000001413F7CE8  mov     [rsp+5A8h+var_340], rdx
  00000001413F7CF0  mov     [rsp+5A8h+var_230], rax
  00000001413F7CF8  mov     [rsp+5A8h+var_1F8], rax
  00000001413F7D00  and     rax, rcx
  00000001413F7D03  mov     [rsp+5A8h+var_350], rax
  00000001413F7D0B  mov     rax, 8B4D04B223F14297h
  00000001413F7D15  mov     rsi, [rsp+5A8h+var_558]
  00000001413F7D1A  imul    rax, rsi
  00000001413F7D1E  mov     rdx, [rsp+5A8h+var_3E8]
  00000001413F7D26  add     rax, rdx
  00000001413F7D29  not     rax
  00000001413F7D2C  and     rax, rcx
  00000001413F7D2F  mov     [rsp+5A8h+var_598], rax
  00000001413F7D34  mov     rax, 0C510E90F90DBA0D7h
  00000001413F7D3E  imul    rax, rsi
  00000001413F7D42  add     rax, rdx
  00000001413F7D45  not     rax
  00000001413F7D48  and     rax, rcx
  00000001413F7D4B  mov     [rsp+5A8h+var_5A0], rax
  00000001413F7D50  mov     rax, 0E4AD79F1F62990D9h
  00000001413F7D5A  imul    rax, rsi
  00000001413F7D5E  and     rax, rcx
  00000001413F7D61  mov     [rsp+5A8h+var_4E8], rax
  00000001413F7D69  mov     rax, rcx
  00000001413F7D6C  and     rax, rbx
  00000001413F7D6F  not     rax
  00000001413F7D72  not     rbx
  00000001413F7D75  and     rbx, rbp
  00000001413F7D78  not     rbx
  00000001413F7D7B  mov     r12, rdi
  00000001413F7D7E  and     rbx, rdi
  00000001413F7D81  and     rbx, rax
  00000001413F7D84  mov     r10, 4F05B93B7D895EA4h
  00000001413F7D8E  imul    r10, rbx
  00000001413F7D92  add     r10, [rsp+5A8h+var_320]
  00000001413F7D9A  add     r10, [rsp+5A8h+var_318]
  00000001413F7DA2  mov     rax, rdi
  00000001413F7DA5  and     rax, r9
  00000001413F7DA8  mov     rdx, rbp
  00000001413F7DAB  mov     rcx, [rsp+5A8h+var_590]
  00000001413F7DB0  and     rdx, rcx
  00000001413F7DB3  and     rcx, r9
  00000001413F7DB6  mov     [rsp+5A8h+var_590], rcx
  00000001413F7DBB  not     r9
  00000001413F7DBE  mov     rbx, [rsp+5A8h+var_3E0]
  00000001413F7DC6  not     rbx
  00000001413F7DC9  and     rbx, r9
  00000001413F7DCC  mov     rcx, [rsp+5A8h+var_200]
  00000001413F7DD4  and     rcx, rbx
  00000001413F7DD7  not     rcx
  00000001413F7DDA  mov     r15, [rsp+5A8h+var_3F8]
  00000001413F7DE2  and     rcx, r15
  00000001413F7DE5  not     rcx
  00000001413F7DE8  mov     r9, 0AD07D02A6BE778D1h
  00000001413F7DF2  imul    r9, rcx
  00000001413F7DF6  not     r8
  00000001413F7DF9  mov     rdi, [rsp+5A8h+var_290]
  00000001413F7E01  and     r8, rdi
  00000001413F7E04  mov     rcx, r12
  00000001413F7E07  and     rcx, r8
  00000001413F7E0A  not     r8
  00000001413F7E0D  mov     rsi, [rsp+5A8h+var_4F0]
  00000001413F7E15  and     r8, rsi
  00000001413F7E18  not     r8
  00000001413F7E1B  not     rcx
  00000001413F7E1E  and     rcx, r8
  00000001413F7E21  mov     r8, 2F91D729EAF1C04Ch
  00000001413F7E2B  imul    r8, rcx
  00000001413F7E2F  add     r8, r9
  00000001413F7E32  mov     r14, [rsp+5A8h+var_228]
  00000001413F7E3A  mov     rcx, r14
  00000001413F7E3D  and     rcx, r13
  00000001413F7E40  not     rcx
  00000001413F7E43  mov     r9, [rsp+5A8h+var_220]
  00000001413F7E4B  not     r9
  00000001413F7E4E  and     rcx, r12
  00000001413F7E51  and     rcx, r9
  00000001413F7E54  not     rcx
  00000001413F7E57  mov     r11, [rsp+5A8h+var_580]
  00000001413F7E5C  and     rcx, r11
  00000001413F7E5F  mov     r9, 0A07D27054FC2D82Fh
  00000001413F7E69  imul    r9, rcx
  00000001413F7E6D  add     r9, r8
  00000001413F7E70  mov     r8, [rsp+5A8h+var_230]
  00000001413F7E78  and     r8, [rsp+5A8h+var_208]
  00000001413F7E80  mov     rcx, [rsp+5A8h+var_1E0]
  00000001413F7E88  not     rcx
  00000001413F7E8B  not     r8
  00000001413F7E8E  and     r8, rcx
  00000001413F7E91  not     r8
  00000001413F7E94  and     r8, rbp
  00000001413F7E97  not     r8
  00000001413F7E9A  and     r8, r15
  00000001413F7E9D  not     r8
  00000001413F7EA0  mov     rcx, 0AAAB7991737371EDh
  00000001413F7EAA  imul    rcx, r8
  00000001413F7EAE  add     rcx, r9
  00000001413F7EB1  not     rax
  00000001413F7EB4  mov     rbp, [rsp+5A8h+var_218]
  00000001413F7EBC  and     rax, rbp
  00000001413F7EBF  mov     r8, rdi
  00000001413F7EC2  and     r8, rax
  00000001413F7EC5  not     r8
  00000001413F7EC8  not     rax
  00000001413F7ECB  mov     r9, r11
  00000001413F7ECE  and     rax, r11
  00000001413F7ED1  not     rax
  00000001413F7ED4  and     rax, r8
  00000001413F7ED7  not     rax
  00000001413F7EDA  mov     r8, 8D69CD5B376E47E7h
  00000001413F7EE4  imul    r8, rax
  00000001413F7EE8  add     r8, rcx
  00000001413F7EEB  mov     rax, [rsp+5A8h+var_210]
  00000001413F7EF3  not     rax
  00000001413F7EF6  not     rdx
  00000001413F7EF9  and     rdx, rax
  00000001413F7EFC  mov     rax, r12
  00000001413F7EFF  and     rax, rdx
  00000001413F7F02  not     rdx
  00000001413F7F05  and     rdx, rsi
  00000001413F7F08  not     rdx
  00000001413F7F0B  not     rax
  00000001413F7F0E  and     rax, rdx
  00000001413F7F11  not     rax
  00000001413F7F14  and     rax, r14
  00000001413F7F17  mov     r11, r14
  00000001413F7F1A  not     rax
  00000001413F7F1D  mov     rcx, 0F9BC42C3CD38F7FBh
  00000001413F7F27  imul    rcx, rax
  00000001413F7F2B  add     rcx, r8
  00000001413F7F2E  add     rcx, r10
  00000001413F7F31  mov     rax, r9
  00000001413F7F34  mov     r14, r9
  00000001413F7F37  and     rax, rbx
  00000001413F7F3A  not     rbx
  00000001413F7F3D  and     rbx, rdi
  00000001413F7F40  not     rbx
  00000001413F7F43  not     rax
  00000001413F7F46  and     rax, rbx
  00000001413F7F49  mov     rdx, r15
  00000001413F7F4C  and     rdx, rax
  00000001413F7F4F  not     rdx
  00000001413F7F52  not     rax
  00000001413F7F55  and     rax, rbp
  00000001413F7F58  not     rax
  00000001413F7F5B  and     rax, rdx
  00000001413F7F5E  not     rax
  00000001413F7F61  mov     rbx, rsi
  00000001413F7F64  and     rax, rsi
  00000001413F7F67  mov     rdx, 2F3E0A10781F8B3Ah
  00000001413F7F71  imul    rdx, rax
  00000001413F7F75  mov     rax, [rsp+5A8h+var_330]
  00000001413F7F7D  not     rax
  00000001413F7F80  mov     r8, 0F533ECDDA5B9F89Dh
  00000001413F7F8A  imul    r8, rax
  00000001413F7F8E  add     r8, rdx
  00000001413F7F91  add     r8, rcx
  00000001413F7F94  mov     rax, rbp
  00000001413F7F97  mov     rcx, [rsp+5A8h+var_3F0]
  00000001413F7F9F  and     rax, rcx
  00000001413F7FA2  not     rcx
  00000001413F7FA5  and     rcx, r15
  00000001413F7FA8  not     rcx
  00000001413F7FAB  not     rax
  00000001413F7FAE  and     rax, rcx
  00000001413F7FB1  mov     rcx, r12
  00000001413F7FB4  and     rcx, rax
  00000001413F7FB7  not     rax
  00000001413F7FBA  and     rax, rsi
  00000001413F7FBD  not     rax
  00000001413F7FC0  not     rcx
  00000001413F7FC3  and     rcx, rax
  00000001413F7FC6  mov     rax, 0C25C39808437CAE1h
  00000001413F7FD0  imul    rax, rcx
  00000001413F7FD4  mov     rcx, [rsp+5A8h+var_1F0]
  00000001413F7FDC  not     rcx
  00000001413F7FDF  mov     r10, rdi
  00000001413F7FE2  and     rcx, rdi
  00000001413F7FE5  not     rcx
  00000001413F7FE8  mov     rdx, [rsp+5A8h+var_1E8]
  00000001413F7FF0  not     rdx
  00000001413F7FF3  and     rdx, rcx
  00000001413F7FF6  mov     rcx, r12
  00000001413F7FF9  and     rcx, rdx
  00000001413F7FFC  not     rdx
  00000001413F7FFF  and     rdx, rsi
  00000001413F8002  not     rdx
  00000001413F8005  not     rcx
  00000001413F8008  and     rcx, rdx
  00000001413F800B  not     rcx
  00000001413F800E  mov     rdi, [rsp+5A8h+var_408]
  00000001413F8016  and     rcx, rdi
  00000001413F8019  not     rcx
  00000001413F801C  mov     rdx, 0B75DD6BFD71F4F5Dh
  00000001413F8026  imul    rdx, rcx
  00000001413F802A  add     rdx, rax
  00000001413F802D  mov     rax, [rsp+5A8h+var_368]
  00000001413F8035  not     rax
  00000001413F8038  and     rax, r10
  00000001413F803B  mov     rcx, r12
  00000001413F803E  and     rcx, rax
  00000001413F8041  not     rax
  00000001413F8044  and     rax, rsi
  00000001413F8047  not     rax
  00000001413F804A  not     rcx
  00000001413F804D  and     rcx, rax
  00000001413F8050  mov     rax, 17C36399875ACC74h
  00000001413F805A  imul    rax, rcx
  00000001413F805E  add     rax, rdx
  00000001413F8061  add     rax, r8
  00000001413F8064  and     r13, r10
  00000001413F8067  mov     rsi, r10
  00000001413F806A  mov     rcx, rbx
  00000001413F806D  and     rcx, r13
  00000001413F8070  not     rcx
  00000001413F8073  not     r13
  00000001413F8076  and     r13, r12
  00000001413F8079  not     r13
  00000001413F807C  and     r13, rcx
  00000001413F807F  mov     rdx, [rsp+5A8h+var_1F8]
  00000001413F8087  and     rdx, r13
  00000001413F808A  not     r13
  00000001413F808D  and     r13, r11
  00000001413F8090  not     r13
  00000001413F8093  not     rdx
  00000001413F8096  and     rdx, r13
  00000001413F8099  mov     rcx, 2890D42EEAFEEF62h
  00000001413F80A3  imul    rcx, rdx
  00000001413F80A7  mov     r8, [rsp+5A8h+var_590]
  00000001413F80AC  not     r8
  00000001413F80AF  and     r8, r12
  00000001413F80B2  not     r8
  00000001413F80B5  mov     rdx, 0F151866E65C1486Ch
  00000001413F80BF  imul    rdx, r8
  00000001413F80C3  add     rdx, rcx
  00000001413F80C6  mov     rcx, [rsp+5A8h+var_360]
  00000001413F80CE  not     rcx
  00000001413F80D1  mov     r10, [rsp+5A8h+var_1D8]
  00000001413F80D9  not     r10
  00000001413F80DC  and     r10, rcx
  00000001413F80DF  not     r10
  00000001413F80E2  and     r10, r15
  00000001413F80E5  not     r10
  00000001413F80E8  and     r10, r12
  00000001413F80EB  mov     rcx, 581EBAB3C31DE46h
  00000001413F80F5  imul    rcx, r10
  00000001413F80F9  add     rcx, rdx
  00000001413F80FC  mov     rdx, 1DC4C10C90B8E7FAh
  00000001413F8106  imul    rdx, [rsp+5A8h+var_348]
  00000001413F810F  add     rdx, rcx
  00000001413F8112  mov     rcx, [rsp+5A8h+var_3D8]
  00000001413F811A  not     rcx
  00000001413F811D  mov     r9, [rsp+5A8h+var_310]
  00000001413F8125  and     r9, rdi
  00000001413F8128  not     r9
  00000001413F812B  and     r9, rcx
  00000001413F812E  not     r9
  00000001413F8131  and     r9, r15
  00000001413F8134  not     r9
  00000001413F8137  mov     rcx, 0CBB41E7EB15361AAh
  00000001413F8141  imul    rcx, r9
  00000001413F8145  add     rcx, rdx
  00000001413F8148  mov     rdx, [rsp+5A8h+var_358]
  00000001413F8150  not     rdx
  00000001413F8153  mov     r9, [rsp+5A8h+var_5A8]
  00000001413F8157  not     r9
  00000001413F815A  and     r9, rdx
  00000001413F815D  not     r9
  00000001413F8160  mov     rdx, 8C6A4E9E867F37E5h
  00000001413F816A  imul    rdx, r9
  00000001413F816E  add     rdx, rcx
  00000001413F8171  mov     r9, [rsp+5A8h+var_338]
  00000001413F8179  not     r9
  00000001413F817C  mov     rcx, 0E16800122F48A5A5h
  00000001413F8186  imul    rcx, r9
  00000001413F818A  add     rcx, rdx
  00000001413F818D  mov     r10, [rsp+5A8h+var_3E0]
  00000001413F8195  and     r10, r15
  00000001413F8198  mov     rdx, rsi
  00000001413F819B  and     rdx, r10
  00000001413F819E  not     rdx
  00000001413F81A1  not     r10
  00000001413F81A4  and     r10, r14
  00000001413F81A7  not     r10
  00000001413F81AA  and     r10, rdx
  00000001413F81AD  not     r10
  00000001413F81B0  and     r10, rbx
  00000001413F81B3  mov     rdx, 68E6B6B35B76C631h
  00000001413F81BD  imul    rdx, r10
  00000001413F81C1  add     rdx, rcx
  00000001413F81C4  add     rdx, rax
  00000001413F81C7  mov     rcx, [rsp+5A8h+var_340]
  00000001413F81CF  not     rcx
  00000001413F81D2  mov     rax, 808876067D2C2C4Eh
  00000001413F81DC  imul    rax, rcx
  00000001413F81E0  mov     r10, [rsp+5A8h+var_328]
  00000001413F81E8  and     r10, r11
  00000001413F81EB  and     r10, rbx
  00000001413F81EE  not     r10
  00000001413F81F1  and     r10, rdi
  00000001413F81F4  not     r10
  00000001413F81F7  mov     rcx, 0ED7EBBC82B6E207Fh
  00000001413F8201  imul    rcx, r10
  00000001413F8205  add     rcx, rax
  00000001413F8208  mov     rax, r11
  00000001413F820B  and     rax, rdi
  00000001413F820E  mov     r8, [rsp+5A8h+var_350]
  00000001413F8216  not     r8
  00000001413F8219  not     rax
  00000001413F821C  and     rax, r8
  00000001413F821F  mov     r8, rbp
  00000001413F8222  and     r8, rax
  00000001413F8225  not     rax
  00000001413F8228  and     rax, r15
  00000001413F822B  not     rax
  00000001413F822E  not     r8
  00000001413F8231  and     r8, rax
  00000001413F8234  not     r8
  00000001413F8237  and     r8, r14
  00000001413F823A  not     r8
  00000001413F823D  and     r8, rbx
  00000001413F8240  mov     rax, 0D5EFEDB60B9A789Bh
  00000001413F824A  imul    rax, r8
  00000001413F824E  add     rax, rcx
  00000001413F8251  add     rax, rdx
  00000001413F8254  mov     rdx, rax
  00000001413F8257  mov     ecx, dword ptr [rsp+5A8h+var_540]
  00000001413F825B  shr     rdx, cl
  00000001413F825E  mov     ecx, dword ptr [rsp+5A8h+var_550]
  00000001413F8262  shl     rax, cl
  00000001413F8265  mov     rcx, rdx
  00000001413F8268  not     rcx
  00000001413F826B  mov     r8, rax
  00000001413F826E  not     r8
  00000001413F8271  mov     rbp, [rsp+5A8h+var_378]
  00000001413F8279  mov     rsi, rbp
  00000001413F827C  not     rsi
  00000001413F827F  mov     r11, rsi
  00000001413F8282  and     r11, rcx
  00000001413F8285  not     r11
  00000001413F8288  and     r11, r8
  00000001413F828B  mov     r9, rsi
  00000001413F828E  and     r9, rdx
  00000001413F8291  not     r9
  00000001413F8294  and     r9, r8
  00000001413F8297  sub     r11, r9
  00000001413F829A  mov     r9, rsi
  00000001413F829D  mov     [rsp+5A8h+var_338], rsi
  00000001413F82A5  and     r9, rax
  00000001413F82A8  not     r9
  00000001413F82AB  and     r9, rcx
  00000001413F82AE  not     r9
  00000001413F82B1  add     r11, r9
  00000001413F82B4  mov     r9, rbp
  00000001413F82B7  and     r9, r8
  00000001413F82BA  not     r9
  00000001413F82BD  and     r9, rcx
  00000001413F82C0  and     rax, rcx
  00000001413F82C3  and     r8, rdx
  00000001413F82C6  not     rax
  00000001413F82C9  not     r8
  00000001413F82CC  and     r8, rax
  00000001413F82CF  not     r8
  00000001413F82D2  and     r8, rsi
  00000001413F82D5  sub     r11, r8
  00000001413F82D8  add     r11, r9
  00000001413F82DB  mov     [rsp+5A8h+var_5A8], r11
  00000001413F82DF  mov     rax, [rsp+5A8h+var_3B0]
  00000001413F82E7  add     rax, rsp
  00000001413F82EA  add     rax, 5A8h
  00000001413F82F0  mov     rcx, [rsp+5A8h+var_578]
  00000001413F82F5  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001413F82F9  add     r10, 5A8h
  00000001413F8300  mov     r9, [rsp+5A8h+var_3D0]
  00000001413F8308  imul    rax, r9
  00000001413F830C  mov     r14, [rsp+5A8h+var_548]
  00000001413F8311  imul    r10, r14
  00000001413F8315  add     r10, rax
  00000001413F8318  mov     [rsp+5A8h+var_310], r10
  00000001413F8320  mov     rax, [rsp+5A8h+var_4B8]
  00000001413F8328  add     rax, rsp
  00000001413F832B  add     rax, 5A8h
  00000001413F8331  mov     [rsp+5A8h+var_590], rax
  00000001413F8336  mov     rdx, [rsp+5A8h+var_4B0]
  00000001413F833E  imul    rdx, rax
  00000001413F8342  mov     [rsp+5A8h+var_320], rdx
  00000001413F834A  mov     r8, r10
  00000001413F834D  not     r8
  00000001413F8350  mov     [rsp+5A8h+var_328], r8
  00000001413F8358  mov     rax, rdx
  00000001413F835B  not     rax
  00000001413F835E  mov     [rsp+5A8h+var_318], rax
  00000001413F8366  and     rax, r10
  00000001413F8369  not     rax
  00000001413F836C  and     rdx, r8
  00000001413F836F  not     rdx
  00000001413F8372  and     rdx, rax
  00000001413F8375  mov     [rsp+5A8h+var_330], rdx
  00000001413F837D  mov     rax, 7B5CE5CE8C5CE030h
  00000001413F8387  mov     rsi, [rsp+5A8h+var_558]
  00000001413F838C  imul    rax, rsi
  00000001413F8390  mov     rdi, [rsp+5A8h+var_3E8]
  00000001413F8398  add     rax, rdi
  00000001413F839B  mov     rdx, [rsp+5A8h+var_598]
  00000001413F83A0  not     rdx
  00000001413F83A3  and     rdx, rax
  00000001413F83A6  mov     [rsp+5A8h+var_598], rdx
  00000001413F83AB  mov     rax, 0F1BB1DF768C18B01h
  00000001413F83B5  imul    rax, rsi
  00000001413F83B9  mov     r8, 0DBFCE11DEB715D9Dh
  00000001413F83C3  imul    r8, rsi
  00000001413F83C7  mov     rdx, [rsp+5A8h+var_288]
  00000001413F83CF  and     r8, rdx
  00000001413F83D2  not     r8
  00000001413F83D5  and     r8, rax
  00000001413F83D8  mov     rax, [rsp+5A8h+var_308]
  00000001413F83E0  imul    rax, [rsp+5A8h+var_260]
  00000001413F83E9  not     rax
  00000001413F83EC  mov     r10, [rsp+5A8h+var_2D0]
  00000001413F83F4  imul    r8, r10
  00000001413F83F8  not     r8
  00000001413F83FB  and     r8, rax
  00000001413F83FE  mov     [rsp+5A8h+var_308], r8
  00000001413F8406  mov     rax, [rsp+5A8h+var_560]
  00000001413F840B  add     rax, rsp
  00000001413F840E  add     rax, 5A8h
  00000001413F8414  imul    rax, r9
  00000001413F8418  not     rax
  00000001413F841B  mov     r8, [rsp+5A8h+var_300]
  00000001413F8423  add     r8, rsp
  00000001413F8426  add     r8, 5A8h
  00000001413F842D  imul    r8, r14
  00000001413F8431  not     r8
  00000001413F8434  and     r8, rax
  00000001413F8437  mov     [rsp+5A8h+var_300], r8
  00000001413F843F  mov     rax, 90E2F2B4620EA13Ah
  00000001413F8449  imul    rax, rsi
  00000001413F844D  mov     rcx, 88767DF1C6AA678Bh
  00000001413F8457  imul    rcx, rsi
  00000001413F845B  and     rcx, rdx
  00000001413F845E  mov     rbx, rdx
  00000001413F8461  not     rcx
  00000001413F8464  and     rcx, rax
  00000001413F8467  mov     rdx, [rsp+5A8h+var_500]
  00000001413F846F  imul    rcx, rdx
  00000001413F8473  mov     r8, [rsp+5A8h+var_458]
  00000001413F847B  mov     rax, [rsp+5A8h+var_570]
  00000001413F8480  imul    rax, r8
  00000001413F8484  add     rax, rcx
  00000001413F8487  mov     [rsp+5A8h+var_570], rax
  00000001413F848C  mov     rax, 4D718394C3F43A66h
  00000001413F8496  imul    rax, rsi
  00000001413F849A  add     rax, rdi
  00000001413F849D  mov     rcx, [rsp+5A8h+var_5A0]
  00000001413F84A2  not     rcx
  00000001413F84A5  and     rcx, rax
  00000001413F84A8  mov     [rsp+5A8h+var_5A0], rcx
  00000001413F84AD  imul    eax, esi, 61E5A0C8h
  00000001413F84B3  mov     r12, rsi
  00000001413F84B6  add     rax, rsp
  00000001413F84B9  add     rax, 5A8h
  00000001413F84BF  imul    rax, rdx
  00000001413F84C3  mov     rsi, rdx
  00000001413F84C6  mov     rcx, [rsp+5A8h+var_2F8]
  00000001413F84CE  add     rcx, rsp
  00000001413F84D1  add     rcx, 5A8h
  00000001413F84D8  imul    rcx, r8
  00000001413F84DC  mov     r9, r8
  00000001413F84DF  add     rcx, rax
  00000001413F84E2  mov     [rsp+5A8h+var_3E8], rcx
  00000001413F84EA  mov     rdi, [rsp+5A8h+var_3C8]
  00000001413F84F2  mov     rax, rdi
  00000001413F84F5  shr     rax, 20h
  00000001413F84F9  not     eax
  00000001413F84FB  and     eax, 35h
  00000001413F84FE  mov     r15, rdi
  00000001413F8501  shr     r15, 1Eh
  00000001413F8505  not     r15d
  00000001413F8508  and     r15d, 51h
  00000001413F850C  imul    r15, rax
  00000001413F8510  mov     rax, 19D459B6BEF06790h
  00000001413F851A  imul    rax, r12
  00000001413F851E  mov     rdx, [rsp+5A8h+var_4E8]
  00000001413F8526  not     rdx
  00000001413F8529  and     rdx, rax
  00000001413F852C  mov     r13, rdx
  00000001413F852F  mov     rax, 174AB38DC90B1E97h
  00000001413F8539  imul    rax, r12
  00000001413F853D  and     rax, rdi
  00000001413F8540  mov     r11d, edi
  00000001413F8543  not     r11d
  00000001413F8546  mov     r8d, r11d
  00000001413F8549  shr     r8d, 4
  00000001413F854D  and     r8d, 11h
  00000001413F8551  shr     rdi, 26h
  00000001413F8555  not     edi
  00000001413F8557  and     edi, 2001h
  00000001413F855D  imul    rdi, r8
  00000001413F8561  mov     edx, r11d
  00000001413F8564  and     edx, 0A0101h
  00000001413F856A  shr     r11d, 5
  00000001413F856E  and     r11d, 9
  00000001413F8572  imul    r11, rdx
  00000001413F8576  mov     rcx, 61529E536BCF1753h
  00000001413F8580  imul    rcx, r12
  00000001413F8584  not     rax
  00000001413F8587  add     rcx, rax
  00000001413F858A  mov     rdx, 0FCE5E255067A30E2h
  00000001413F8594  imul    rdx, r12
  00000001413F8598  add     rdx, rax
  00000001413F859B  not     rcx
  00000001413F859E  and     rcx, rbx
  00000001413F85A1  not     rcx
  00000001413F85A4  and     rdx, rcx
  00000001413F85A7  mov     rcx, [rsp+5A8h+var_4D8]
  00000001413F85AF  imul    rcx, rdi
  00000001413F85B3  mov     [rsp+5A8h+var_358], rdi
  00000001413F85BB  mov     [rsp+5A8h+var_4D8], rcx
  00000001413F85C3  mov     rax, rcx
  00000001413F85C6  not     rax
  00000001413F85C9  mov     [rsp+5A8h+var_3F0], rax
  00000001413F85D1  imul    rdx, r11
  00000001413F85D5  mov     [rsp+5A8h+var_3F8], rdx
  00000001413F85DD  mov     r8, rdx
  00000001413F85E0  not     r8
  00000001413F85E3  mov     [rsp+5A8h+var_400], r8
  00000001413F85EB  and     rax, rdx
  00000001413F85EE  not     rax
  00000001413F85F1  and     rcx, r8
  00000001413F85F4  not     rcx
  00000001413F85F7  and     rcx, rax
  00000001413F85FA  mov     [rsp+5A8h+var_408], rcx
  00000001413F8602  mov     rax, [rsp+5A8h+var_4A0]
  00000001413F860A  add     rax, rsp
  00000001413F860D  add     rax, 5A8h
  00000001413F8613  imul    rax, r9
  00000001413F8617  not     rax
  00000001413F861A  mov     rcx, [rsp+5A8h+var_4E0]
  00000001413F8622  add     rcx, rsp
  00000001413F8625  add     rcx, 5A8h
  00000001413F862C  imul    rcx, rsi
  00000001413F8630  not     rcx
  00000001413F8633  and     rcx, rax
  00000001413F8636  mov     [rsp+5A8h+var_3D8], rcx
  00000001413F863E  mov     rax, r15
  00000001413F8641  imul    rax, [rsp+5A8h+var_2C0]
  00000001413F864A  imul    ecx, r12d, 0B3C47350h
  00000001413F8651  add     rcx, rsp
  00000001413F8654  add     rcx, 5A8h
  00000001413F865B  mov     [rsp+5A8h+var_4A0], rcx
  00000001413F8663  mov     rdx, r11
  00000001413F8666  imul    rdx, rcx
  00000001413F866A  add     rdx, rax
  00000001413F866D  mov     [rsp+5A8h+var_4B8], rdx
  00000001413F8675  mov     rax, r10
  00000001413F8678  mov     rbx, [rsp+5A8h+var_538]
  00000001413F867D  imul    rax, rbx
  00000001413F8681  not     rax
  00000001413F8684  mov     r8, [rsp+5A8h+var_268]
  00000001413F868C  mov     rcx, r8
  00000001413F868F  mov     r9, [rsp+5A8h+var_2D8]
  00000001413F8697  imul    rcx, r9
  00000001413F869B  not     rcx
  00000001413F869E  and     rcx, rax
  00000001413F86A1  mov     [rsp+5A8h+var_4E0], rcx
  00000001413F86A9  imul    rsi, [rsp+5A8h+var_248]
  00000001413F86B2  mov     r10, [rsp+5A8h+var_4F8]
  00000001413F86BA  mov     rcx, r10
  00000001413F86BD  imul    rcx, [rsp+5A8h+var_240]
  00000001413F86C6  add     rcx, rsi
  00000001413F86C9  mov     [rsp+5A8h+var_3B0], rcx
  00000001413F86D1  mov     rax, r11
  00000001413F86D4  imul    rax, rbp
  00000001413F86D8  mov     rcx, r15
  00000001413F86DB  imul    rcx, [rsp+5A8h+var_388]
  00000001413F86E4  add     rcx, rax
  00000001413F86E7  mov     [rsp+5A8h+var_3C8], rcx
  00000001413F86EF  mov     rax, [rsp+5A8h+var_2E8]
  00000001413F86F7  add     rax, rsp
  00000001413F86FA  add     rax, 5A8h
  00000001413F8700  mov     rcx, [rsp+5A8h+var_460]
  00000001413F8708  add     rcx, rsp
  00000001413F870B  add     rcx, 5A8h
  00000001413F8712  imul    rax, r11
  00000001413F8716  mov     [rsp+5A8h+var_360], r11
  00000001413F871E  imul    rcx, rdi
  00000001413F8722  add     rcx, rax
  00000001413F8725  mov     [rsp+5A8h+var_3E0], rcx
  00000001413F872D  mov     rax, [rsp+5A8h+var_2F0]
  00000001413F8735  add     rax, rsp
  00000001413F8738  add     rax, 5A8h
  00000001413F873E  imul    rax, r14
  00000001413F8742  mov     rcx, [rsp+5A8h+var_418]
  00000001413F874A  mov     rdx, [rsp+5A8h+var_410]
  00000001413F8752  imul    rdx, rcx
  00000001413F8756  add     rdx, rax
  00000001413F8759  mov     [rsp+5A8h+var_410], rdx
  00000001413F8761  mov     rdx, [rsp+5A8h+var_3D0]
  00000001413F8769  imul    rdx, [rsp+5A8h+var_2E0]
  00000001413F8772  mov     rax, [rsp+5A8h+var_380]
  00000001413F877A  add     rax, rsp
  00000001413F877D  add     rax, 5A8h
  00000001413F8783  not     rdx
  00000001413F8786  imul    rax, rcx
  00000001413F878A  not     rax
  00000001413F878D  and     rax, rdx
  00000001413F8790  mov     [rsp+5A8h+var_578], rax
  00000001413F8795  mov     rax, [rsp+5A8h+var_448]
  00000001413F879D  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001413F87A1  add     rcx, 5A8h
  00000001413F87A8  mov     rax, [rsp+5A8h+var_498]
  00000001413F87B0  add     rax, rsp
  00000001413F87B3  add     rax, 5A8h
  00000001413F87B9  imul    rax, r15
  00000001413F87BD  imul    rcx, r11
  00000001413F87C1  add     rcx, rax
  00000001413F87C4  mov     r14, rcx
  00000001413F87C7  mov     rax, [rsp+5A8h+var_3C0]
  00000001413F87CF  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001413F87D3  add     rdx, 5A8h
  00000001413F87DA  mov     rbp, r9
  00000001413F87DD  not     rbp
  00000001413F87E0  mov     [rsp+5A8h+var_340], rbp
  00000001413F87E8  mov     rcx, [rsp+5A8h+var_4B0]
  00000001413F87F0  mov     rsi, [rsp+5A8h+var_5A8]
  00000001413F87F4  imul    rsi, rcx
  00000001413F87F8  mov     [rsp+5A8h+var_5A8], rsi
  00000001413F87FC  and     rbp, rsi
  00000001413F87FF  mov     [rsp+5A8h+var_350], rbp
  00000001413F8807  and     r9, rsi
  00000001413F880A  mov     [rsp+5A8h+var_348], r9
  00000001413F8812  mov     rax, [rsp+5A8h+var_598]
  00000001413F8817  imul    rax, r8
  00000001413F881B  mov     [rsp+5A8h+var_598], rax
  00000001413F8820  imul    rdx, rcx
  00000001413F8824  mov     [rsp+5A8h+var_2F0], rdx
  00000001413F882C  mov     rbp, [rsp+5A8h+var_570]
  00000001413F8831  mov     rcx, rbp
  00000001413F8834  not     rcx
  00000001413F8837  mov     [rsp+5A8h+var_3D0], rcx
  00000001413F883F  mov     rax, [rsp+5A8h+var_5A0]
  00000001413F8844  imul    rax, r10
  00000001413F8848  mov     [rsp+5A8h+var_5A0], rax
  00000001413F884D  and     rcx, rax
  00000001413F8850  mov     [rsp+5A8h+var_2F8], rcx
  00000001413F8858  not     rax
  00000001413F885B  mov     [rsp+5A8h+var_2E0], rax
  00000001413F8863  and     rbp, rax
  00000001413F8866  mov     [rsp+5A8h+var_2E8], rbp
  00000001413F886E  mov     rax, [rsp+5A8h+var_298]
  00000001413F8876  imul    rax, r10
  00000001413F887A  mov     [rsp+5A8h+var_298], rax
  00000001413F8882  mov     [rsp+5A8h+var_560], r15
  00000001413F8887  imul    r13, r15
  00000001413F888B  mov     [rsp+5A8h+var_4E8], r13
  00000001413F8893  mov     rax, [rsp+5A8h+var_4C8]
  00000001413F889B  add     rax, rsp
  00000001413F889E  add     rax, 5A8h
  00000001413F88A4  imul    ecx, r12d, 53h ; 'S'
  00000001413F88A8  mov     r8, [rsp+5A8h+var_588]
  00000001413F88AD  mov     r9, r8
  00000001413F88B0  shr     r9, cl
  00000001413F88B3  imul    rax, r10
  00000001413F88B7  mov     [rsp+5A8h+var_3C0], rax
  00000001413F88BF  mov     rsi, [rsp+5A8h+var_520]
  00000001413F88C7  mov     eax, esi
  00000001413F88C9  and     eax, r9d
  00000001413F88CC  mov     rcx, [rsp+5A8h+var_3B8]
  00000001413F88D4  add     rcx, rsp
  00000001413F88D7  add     rcx, 5A8h
  00000001413F88DE  not     r9d
  00000001413F88E1  imul    rcx, r15
  00000001413F88E5  mov     [rsp+5A8h+var_448], rcx
  00000001413F88ED  and     r9d, esi
  00000001413F88F0  mov     [rsp+5A8h+var_380], r9
  00000001413F88F8  mov     ecx, dword ptr [rsp+5A8h+var_550]
  00000001413F88FC  shr     r8, cl
  00000001413F88FF  mov     [rsp+5A8h+var_588], r8
  00000001413F8904  mov     ecx, r8d
  00000001413F8907  not     ecx
  00000001413F8909  and     ecx, esi
  00000001413F890B  mov     dword ptr [rsp+5A8h+var_3B8], ecx
  00000001413F8912  imul    ecx, r12d, 0B9D49D28h
  00000001413F8919  imul    edx, r12d, 5BD576F0h
  00000001413F8920  mov     [rsp+5A8h+var_368], rdx
  00000001413F8928  test    al, 1
  00000001413F892A  mov     rax, [rsp+5A8h+var_4C0]
  00000001413F8932  lea     r8, [rsp+rax+5A8h]
  00000001413F893A  mov     rax, [rsp+5A8h+var_440]
  00000001413F8942  lea     rdx, [rsp+rax+5A8h]
  00000001413F894A  lea     rax, [rsp+rcx+5A8h]
  00000001413F8952  cmovz   r8, rax
  00000001413F8956  mov     [rsp+5A8h+var_440], r8
  00000001413F895E  cmovz   rdx, rax
  00000001413F8962  mov     [rsp+5A8h+var_460], rdx
  00000001413F896A  mov     rcx, [rsp+5A8h+var_4D0]
  00000001413F8972  lea     rdx, [rsp+rcx+5A8h]
  00000001413F897A  mov     rcx, [rsp+5A8h+var_1D0]
  00000001413F8982  lea     rcx, [rsp+rcx+5A8h]
  00000001413F898A  cmovz   rcx, rax
  00000001413F898E  mov     [rsp+5A8h+var_498], rcx
  00000001413F8996  cmovz   rdx, rax
  00000001413F899A  mov     [rsp+5A8h+var_4C0], rdx
  00000001413F89A2  cmovz   r14, rax
  00000001413F89A6  mov     [rsp+5A8h+var_4C8], r14
  00000001413F89AE  mov     rdi, [rsp+5A8h+var_4F0]
  00000001413F89B6  mov     rax, rdi
  00000001413F89B9  mov     r9, [rsp+5A8h+var_280]
  00000001413F89C1  and     rax, r9
  00000001413F89C4  not     rax
  00000001413F89C7  mov     r13, [rsp+5A8h+var_530]
  00000001413F89CC  mov     r11, r13
  00000001413F89CF  and     r11, [rsp+5A8h+var_278]
  00000001413F89D7  not     r11
  00000001413F89DA  and     r11, [rsp+5A8h+var_3A8]
  00000001413F89E2  and     r11, rax
  00000001413F89E5  mov     r8, rbx
  00000001413F89E8  mov     ecx, r8d
  00000001413F89EB  not     ecx
  00000001413F89ED  mov     eax, r8d
  00000001413F89F0  mov     rdx, [rsp+5A8h+var_198]
  00000001413F89F8  and     eax, edx
  00000001413F89FA  mov     r15d, dword ptr [rsp+5A8h+var_390]
  00000001413F8A02  not     r15d
  00000001413F8A05  mov     r10d, r8d
  00000001413F8A08  and     r10d, r15d
  00000001413F8A0B  and     edx, ecx
  00000001413F8A0D  and     r15d, ecx
  00000001413F8A10  mov     ebx, dword ptr [rsp+5A8h+var_488]
  00000001413F8A17  and     ecx, ebx
  00000001413F8A19  not     ecx
  00000001413F8A1B  not     eax
  00000001413F8A1D  and     eax, ecx
  00000001413F8A1F  not     r10d
  00000001413F8A22  mov     r14d, esi
  00000001413F8A25  mov     rcx, rdx
  00000001413F8A28  and     r14d, ecx
  00000001413F8A2B  not     r14d
  00000001413F8A2E  add     r14d, esi
  00000001413F8A31  add     r14d, r10d
  00000001413F8A34  mov     ebp, esi
  00000001413F8A36  not     ebp
  00000001413F8A38  not     eax
  00000001413F8A3A  and     eax, ebp
  00000001413F8A3C  not     eax
  00000001413F8A3E  add     r14d, eax
  00000001413F8A41  not     ecx
  00000001413F8A43  mov     eax, ebx
  00000001413F8A45  and     eax, r8d
  00000001413F8A48  not     eax
  00000001413F8A4A  and     eax, ecx
  00000001413F8A4C  mov     dword ptr [rsp+5A8h+var_488], eax
  00000001413F8A53  mov     rdx, rdi
  00000001413F8A56  mov     rbx, [rsp+5A8h+var_178]
  00000001413F8A5E  and     rdx, rbx
  00000001413F8A61  not     rdx
  00000001413F8A64  and     rdx, r9
  00000001413F8A67  mov     r12, [rsp+5A8h+var_290]
  00000001413F8A6F  mov     rax, r12
  00000001413F8A72  and     rax, rdx
  00000001413F8A75  not     rax
  00000001413F8A78  not     rdx
  00000001413F8A7B  mov     r8, [rsp+5A8h+var_580]
  00000001413F8A80  and     rdx, r8
  00000001413F8A83  not     rdx
  00000001413F8A86  and     rdx, rax
  00000001413F8A89  mov     r10, r13
  00000001413F8A8C  mov     rsi, r13
  00000001413F8A8F  and     r10, rbx
  00000001413F8A92  mov     r13, rbx
  00000001413F8A95  mov     rax, r9
  00000001413F8A98  and     rax, r10
  00000001413F8A9B  not     rax
  00000001413F8A9E  not     r10
  00000001413F8AA1  mov     r9, [rsp+5A8h+var_278]
  00000001413F8AA9  and     r10, r9
  00000001413F8AAC  not     r10
  00000001413F8AAF  and     r10, rax
  00000001413F8AB2  mov     rbx, r12
  00000001413F8AB5  mov     rax, r12
  00000001413F8AB8  and     rax, r10
  00000001413F8ABB  not     rax
  00000001413F8ABE  not     r10
  00000001413F8AC1  and     r10, r8
  00000001413F8AC4  not     r10
  00000001413F8AC7  and     r10, rax
  00000001413F8ACA  and     r12, r9
  00000001413F8ACD  mov     rax, rdi
  00000001413F8AD0  and     rax, r12
  00000001413F8AD3  not     rax
  00000001413F8AD6  not     r12
  00000001413F8AD9  and     r12, rsi
  00000001413F8ADC  not     r12
  00000001413F8ADF  and     r12, rax
  00000001413F8AE2  and     r13, r9
  00000001413F8AE5  not     r13
  00000001413F8AE8  mov     rcx, r13
  00000001413F8AEB  mov     r13, [rsp+5A8h+var_3A8]
  00000001413F8AF3  mov     rax, [rsp+5A8h+var_280]
  00000001413F8AFB  and     rax, r13
  00000001413F8AFE  not     rax
  00000001413F8B01  and     rax, rcx
  00000001413F8B04  not     rax
  00000001413F8B07  and     rax, rbx
  00000001413F8B0A  mov     rcx, rsi
  00000001413F8B0D  and     rcx, rax
  00000001413F8B10  not     rax
  00000001413F8B13  mov     r8, rdi
  00000001413F8B16  and     rax, rdi
  00000001413F8B19  not     rax
  00000001413F8B1C  not     rcx
  00000001413F8B1F  and     rcx, rax
  00000001413F8B22  not     r12
  00000001413F8B25  and     r12, r13
  00000001413F8B28  not     rcx
  00000001413F8B2B  mov     rdi, [rsp+5A8h+var_520]
  00000001413F8B33  add     rcx, rdi
  00000001413F8B36  add     rcx, r12
  00000001413F8B39  not     r10
  00000001413F8B3C  add     rcx, r10
  00000001413F8B3F  mov     r10, r13
  00000001413F8B42  and     r10, r9
  00000001413F8B45  not     r10
  00000001413F8B48  and     r10, [rsp+5A8h+var_170]
  00000001413F8B50  mov     r12, rsi
  00000001413F8B53  and     r12, r10
  00000001413F8B56  not     r10
  00000001413F8B59  and     r10, r8
  00000001413F8B5C  not     r10
  00000001413F8B5F  not     r12
  00000001413F8B62  and     r12, r10
  00000001413F8B65  and     rbx, r12
  00000001413F8B68  not     rbx
  00000001413F8B6B  not     r12
  00000001413F8B6E  mov     r8, [rsp+5A8h+var_580]
  00000001413F8B73  and     r12, r8
  00000001413F8B76  not     r12
  00000001413F8B79  and     r12, rbx
  00000001413F8B7C  and     r11, r8
  00000001413F8B7F  not     r12
  00000001413F8B82  mov     r10, 0F8EE1E2B68803672h
  00000001413F8B8C  imul    r10, [rsp+5A8h+var_558]
  00000001413F8B92  imul    r10, r11
  00000001413F8B96  lea     rax, [r10+r12*2]
  00000001413F8B9A  add     r12, r12
  00000001413F8B9D  add     r11, r11
  00000001413F8BA0  sub     r12, r11
  00000001413F8BA3  add     rax, rcx
  00000001413F8BA6  add     r12, rcx
  00000001413F8BA9  mov     r11, rdi
  00000001413F8BAC  add     rdx, rdi
  00000001413F8BAF  add     rax, rdx
  00000001413F8BB2  add     r12, rdx
  00000001413F8BB5  mov     ecx, dword ptr [rsp+5A8h+var_540]
  00000001413F8BB9  shr     rax, cl
  00000001413F8BBC  mov     r13d, ebp
  00000001413F8BBF  and     r13d, eax
  00000001413F8BC2  not     eax
  00000001413F8BC4  mov     edx, r11d
  00000001413F8BC7  and     edx, eax
  00000001413F8BC9  shr     r12, cl
  00000001413F8BCC  and     eax, ebp
  00000001413F8BCE  mov     r10, rax
  00000001413F8BD1  mov     r9d, ebp
  00000001413F8BD4  and     r9d, r12d
  00000001413F8BD7  not     r12d
  00000001413F8BDA  mov     ecx, r11d
  00000001413F8BDD  and     ecx, r12d
  00000001413F8BE0  and     r12d, ebp
  00000001413F8BE3  mov     eax, dword ptr [rsp+5A8h+var_488]
  00000001413F8BEA  and     ebp, eax
  00000001413F8BEC  not     ebp
  00000001413F8BEE  not     eax
  00000001413F8BF0  and     eax, r11d
  00000001413F8BF3  not     eax
  00000001413F8BF5  and     eax, ebp
  00000001413F8BF7  not     r15d
  00000001413F8BFA  mov     r8d, dword ptr [rsp+5A8h+var_390]
  00000001413F8C02  and     r8d, dword ptr [rsp+5A8h+var_538]
  00000001413F8C07  not     r8d
  00000001413F8C0A  and     r8d, r15d
  00000001413F8C0D  add     r8d, r11d
  00000001413F8C10  add     r8d, r14d
  00000001413F8C13  not     eax
  00000001413F8C15  add     eax, r11d
  00000001413F8C18  add     r8d, eax
  00000001413F8C1B  not     r13d
  00000001413F8C1E  not     edx
  00000001413F8C20  and     edx, r13d
  00000001413F8C23  not     r10d
  00000001413F8C26  add     r10d, r11d
  00000001413F8C29  add     r10d, edx
  00000001413F8C2C  not     r9d
  00000001413F8C2F  not     ecx
  00000001413F8C31  and     ecx, r9d
  00000001413F8C34  not     r12d
  00000001413F8C37  add     r12d, r11d
  00000001413F8C3A  add     r12d, ecx
  00000001413F8C3D  imul    r10d, r8d
  00000001413F8C41  imul    r12d, r8d
  00000001413F8C45  mov     rax, [rsp+5A8h+var_3A0]
  00000001413F8C4D  add     rax, rsp
  00000001413F8C50  add     rax, 5A8h
  00000001413F8C56  mov     rcx, [rsp+5A8h+var_568]
  00000001413F8C5B  lea     r15, [rsp+rcx+5A8h+var_5A8]
  00000001413F8C5F  add     r15, 5A8h
  00000001413F8C66  mov     r9, [rsp+5A8h+var_360]
  00000001413F8C6E  imul    rax, r9
  00000001413F8C72  mov     rsi, [rsp+5A8h+var_358]
  00000001413F8C7A  imul    r15, rsi
  00000001413F8C7E  add     r15, rax
  00000001413F8C81  and     r10d, r11d
  00000001413F8C84  mov     [rsp+5A8h+var_488], r10
  00000001413F8C8C  and     r11d, dword ptr [rsp+5A8h+var_588]
  00000001413F8C91  mov     [rsp+5A8h+var_520], r11
  00000001413F8C99  mov     rax, [rsp+5A8h+var_478]
  00000001413F8CA1  lea     r13, [rsp+rax+5A8h+var_5A8]
  00000001413F8CA5  add     r13, 5A8h
  00000001413F8CAC  mov     rdx, [rsp+5A8h+var_260]
  00000001413F8CB4  imul    r13, rdx
  00000001413F8CB8  add     r13, [rsp+5A8h+var_130]
  00000001413F8CC0  mov     rax, [rsp+5A8h+var_118]
  00000001413F8CC8  mov     r14, [rsp+5A8h+var_4F8]
  00000001413F8CD0  imul    rax, r14
  00000001413F8CD4  not     rax
  00000001413F8CD7  mov     rcx, rax
  00000001413F8CDA  mov     rax, [rsp+5A8h+var_438]
  00000001413F8CE2  add     rax, rsp
  00000001413F8CE5  add     rax, 5A8h
  00000001413F8CEB  mov     rdi, [rsp+5A8h+var_458]
  00000001413F8CF3  imul    rax, rdi
  00000001413F8CF7  not     rax
  00000001413F8CFA  and     rax, rcx
  00000001413F8CFD  mov     [rsp+5A8h+var_588], rax
  00000001413F8D02  mov     rax, [rsp+5A8h+var_4A8]
  00000001413F8D0A  lea     rbp, [rsp+rax+5A8h+var_5A8]
  00000001413F8D0E  add     rbp, 5A8h
  00000001413F8D15  imul    rbp, [rsp+5A8h+var_4B0]
  00000001413F8D1E  mov     rax, [rsp+5A8h+var_1B8]
  00000001413F8D26  add     rax, rsp
  00000001413F8D29  add     rax, 5A8h
  00000001413F8D2F  mov     rbx, [rsp+5A8h+var_548]
  00000001413F8D34  imul    rax, rbx
  00000001413F8D38  add     rbp, rax
  00000001413F8D3B  mov     rax, [rsp+5A8h+var_398]
  00000001413F8D43  add     rax, rsp
  00000001413F8D46  add     rax, 5A8h
  00000001413F8D4C  mov     rcx, [rsp+5A8h+var_490]
  00000001413F8D54  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001413F8D58  add     r8, 5A8h
  00000001413F8D5F  mov     rcx, [rsp+5A8h+var_500]
  00000001413F8D67  imul    rax, rcx
  00000001413F8D6B  imul    r8, rdi
  00000001413F8D6F  add     r8, rax
  00000001413F8D72  mov     [rsp+5A8h+var_490], r8
  00000001413F8D7A  mov     rax, rcx
  00000001413F8D7D  imul    rax, [rsp+5A8h+var_2D8]
  00000001413F8D86  not     rax
  00000001413F8D89  mov     rcx, [rsp+5A8h+var_2C8]
  00000001413F8D91  not     rcx
  00000001413F8D94  and     rcx, rax
  00000001413F8D97  mov     [rsp+5A8h+var_2C8], rcx
  00000001413F8D9F  mov     r8, r9
  00000001413F8DA2  imul    r8, [rsp+5A8h+var_D0]
  00000001413F8DAB  mov     rax, [rsp+5A8h+var_2B8]
  00000001413F8DB3  mov     rcx, [rsp+5A8h+var_2A8]
  00000001413F8DBB  imul    rax, rcx
  00000001413F8DBF  add     rax, r8
  00000001413F8DC2  mov     r11, rax
  00000001413F8DC5  mov     rax, [rsp+5A8h+var_518]
  00000001413F8DCD  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001413F8DD1  add     r9, 5A8h
  00000001413F8DD8  mov     rax, [rsp+5A8h+var_528]
  00000001413F8DE0  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001413F8DE4  add     r8, 5A8h
  00000001413F8DEB  mov     rax, [rsp+5A8h+var_1B0]
  00000001413F8DF3  add     rax, rsp
  00000001413F8DF6  add     rax, 5A8h
  00000001413F8DFC  imul    r9, r14
  00000001413F8E00  mov     [rsp+5A8h+var_4F0], r9
  00000001413F8E08  imul    r8, rdx
  00000001413F8E0C  mov     [rsp+5A8h+var_398], r8
  00000001413F8E14  mov     r9, rdx
  00000001413F8E17  mov     r10, [rsp+5A8h+var_268]
  00000001413F8E1F  imul    rax, r10
  00000001413F8E23  mov     [rsp+5A8h+var_4D0], rax
  00000001413F8E2B  mov     rax, [rsp+5A8h+var_168]
  00000001413F8E33  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001413F8E37  add     r8, 5A8h
  00000001413F8E3E  mov     rax, [rsp+5A8h+var_1A8]
  00000001413F8E46  add     rax, rsp
  00000001413F8E49  add     rax, 5A8h
  00000001413F8E4F  imul    rax, rbx
  00000001413F8E53  mov     [rsp+5A8h+var_4A8], rax
  00000001413F8E5B  imul    r8, r10
  00000001413F8E5F  mov     [rsp+5A8h+var_4B0], r8
  00000001413F8E67  mov     rdx, [rsp+5A8h+var_558]
  00000001413F8E6C  imul    eax, edx, 57EEFC60h
  00000001413F8E72  add     rax, rsp
  00000001413F8E75  add     rax, 5A8h
  00000001413F8E7B  imul    rax, r14
  00000001413F8E7F  mov     [rsp+5A8h+var_518], rax
  00000001413F8E87  imul    eax, edx, 2DEABB78h
  00000001413F8E8D  mov     [rsp+5A8h+var_3A8], rax
  00000001413F8E95  test    byte ptr [rsp+5A8h+var_3B8], 1
  00000001413F8E9D  mov     r8, [rsp+5A8h+var_578]
  00000001413F8EA2  not     r8
  00000001413F8EA5  mov     rax, [rsp+5A8h+var_368]
  00000001413F8EAD  lea     rax, [rsp+rax+5A8h]
  00000001413F8EB5  cmovz   r8, rax
  00000001413F8EB9  mov     [rsp+5A8h+var_578], r8
  00000001413F8EBE  cmovz   r11, rax
  00000001413F8EC2  mov     [rsp+5A8h+var_2B8], r11
  00000001413F8ECA  mov     rax, rdi
  00000001413F8ECD  imul    rax, [rsp+5A8h+var_2C0]
  00000001413F8ED6  not     rax
  00000001413F8ED9  mov     r11, [rsp+5A8h+var_370]
  00000001413F8EE1  imul    r11, [rsp+5A8h+var_468]
  00000001413F8EEA  not     r11
  00000001413F8EED  and     r11, rax
  00000001413F8EF0  mov     [rsp+5A8h+var_528], r11
  00000001413F8EF8  mov     rax, [rsp+5A8h+var_470]
  00000001413F8F00  add     rax, rsp
  00000001413F8F03  add     rax, 5A8h
  00000001413F8F09  imul    rax, rcx
  00000001413F8F0D  not     rax
  00000001413F8F10  mov     rcx, [rsp+5A8h+var_1A0]
  00000001413F8F18  add     rcx, rsp
  00000001413F8F1B  add     rcx, 5A8h
  00000001413F8F22  imul    rcx, rsi
  00000001413F8F26  not     rcx
  00000001413F8F29  and     rcx, rax
  00000001413F8F2C  mov     [rsp+5A8h+var_568], rcx
  00000001413F8F31  mov     rax, [rsp+5A8h+var_158]
  00000001413F8F39  not     rax
  00000001413F8F3C  mov     rcx, [rsp+5A8h+var_190]
  00000001413F8F44  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001413F8F48  add     r8, 5A8h
  00000001413F8F4F  mov     rcx, rbx
  00000001413F8F52  imul    r8, rbx
  00000001413F8F56  mov     [rsp+5A8h+var_390], r8
  00000001413F8F5E  mov     rbx, [rsp+5A8h+var_378]
  00000001413F8F66  imul    rcx, rbx
  00000001413F8F6A  not     rcx
  00000001413F8F6D  and     rcx, rax
  00000001413F8F70  mov     [rsp+5A8h+var_438], rcx
  00000001413F8F78  mov     rax, rdi
  00000001413F8F7B  imul    rax, [rsp+5A8h+var_270]
  00000001413F8F84  add     rax, [rsp+5A8h+var_148]
  00000001413F8F8C  mov     [rsp+5A8h+var_548], rax
  00000001413F8F91  mov     rax, [rsp+5A8h+var_538]
  00000001413F8F96  imul    rax, r9
  00000001413F8F9A  add     rax, [rsp+5A8h+var_150]
  00000001413F8FA2  mov     [rsp+5A8h+var_538], rax
  00000001413F8FA7  mov     rax, [rsp+5A8h+var_388]
  00000001413F8FAF  imul    rax, rsi
  00000001413F8FB3  not     rax
  00000001413F8FB6  mov     rcx, rax
  00000001413F8FB9  mov     rax, [rsp+5A8h+var_2B0]
  00000001413F8FC1  not     rax
  00000001413F8FC4  and     rax, rcx
  00000001413F8FC7  mov     [rsp+5A8h+var_2B0], rax
  00000001413F8FCF  mov     rax, 0C330F2EDF59B6AB3h
  00000001413F8FD9  mov     r8, rdx
  00000001413F8FDC  imul    rax, rdx
  00000001413F8FE0  and     rax, [rsp+5A8h+var_288]
  00000001413F8FE8  mov     r14, 0B9461C27BEA4B086h
  00000001413F8FF2  imul    r14, rdx
  00000001413F8FF6  and     r14, [rsp+5A8h+var_1C8]
  00000001413F8FFE  not     rax
  00000001413F9001  not     r14
  00000001413F9004  and     r14, rax
  00000001413F9007  lea     ecx, ds:0[rdx*4]
  00000001413F900E  neg     cl
  00000001413F9010  mov     rax, r14
  00000001413F9013  shl     rax, cl
  00000001413F9016  imul    ecx, r8d, -3Ch
  00000001413F901A  shr     r14, cl
  00000001413F901D  not     rax
  00000001413F9020  not     r14
  00000001413F9023  and     r14, rax
  00000001413F9026  mov     r11, r14
  00000001413F9029  mov     rax, [rsp+5A8h+var_180]
  00000001413F9031  add     rax, rsp
  00000001413F9034  add     rax, 5A8h
  00000001413F903A  mov     rdx, r9
  00000001413F903D  imul    rax, r9
  00000001413F9041  not     rax
  00000001413F9044  mov     r14, [rsp+5A8h+var_2D0]
  00000001413F904C  mov     r9, [rsp+5A8h+var_590]
  00000001413F9051  imul    r9, r14
  00000001413F9055  not     r9
  00000001413F9058  and     r9, rax
  00000001413F905B  mov     rax, [rsp+5A8h+var_188]
  00000001413F9063  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001413F9067  add     rcx, 5A8h
  00000001413F906E  mov     rax, [rsp+5A8h+var_480]
  00000001413F9076  add     rax, rsp
  00000001413F9079  add     rax, 5A8h
  00000001413F907F  imul    rcx, rdi
  00000001413F9083  mov     [rsp+5A8h+var_388], rcx
  00000001413F908B  imul    rax, rsi
  00000001413F908F  mov     [rsp+5A8h+var_3A0], rax
  00000001413F9097  mov     rax, [rsp+5A8h+var_510]
  00000001413F909F  add     rax, rsp
  00000001413F90A2  add     rax, 5A8h
  00000001413F90A8  imul    rax, rsi
  00000001413F90AC  mov     [rsp+5A8h+var_480], rax
  00000001413F90B4  not     r11
  00000001413F90B7  imul    r11, r14
  00000001413F90BB  mov     [rsp+5A8h+var_510], r11
  00000001413F90C3  test    r12b, 1
  00000001413F90C7  mov     rax, [rsp+5A8h+var_C8]
  00000001413F90CF  cmovz   r15, rax
  00000001413F90D3  mov     [rsp+5A8h+var_470], r15
  00000001413F90DB  not     r9
  00000001413F90DE  cmovz   r9, rax
  00000001413F90E2  mov     [rsp+5A8h+var_590], r9
  00000001413F90E7  imul    r10, [rsp+5A8h+var_2C0]
  00000001413F90F0  mov     r9, r8
  00000001413F90F3  imul    eax, r9d, 0CBBFE4C7h
  00000001413F90FA  imul    rax, rdx
  00000001413F90FE  not     r10
  00000001413F9101  not     rax
  00000001413F9104  and     rax, r10
  00000001413F9107  mov     [rsp+5A8h+var_478], rax
  00000001413F910F  mov     rax, [rsp+5A8h+var_420]
  00000001413F9117  add     rax, rsp
  00000001413F911A  add     rax, 5A8h
  00000001413F9120  imul    rax, rsi
  00000001413F9124  mov     rcx, [rsp+5A8h+var_560]
  00000001413F9129  imul    rcx, [rsp+5A8h+var_138]
  00000001413F9132  not     rax
  00000001413F9135  not     rcx
  00000001413F9138  and     rcx, rax
  00000001413F913B  test    byte ptr [rsp+5A8h+var_520], 1
  00000001413F9143  mov     rax, [rsp+5A8h+var_3A8]
  00000001413F914B  lea     rax, [rsp+rax+5A8h]
  00000001413F9153  cmovz   r13, rax
  00000001413F9157  mov     [rsp+5A8h+var_520], r13
  00000001413F915F  mov     r15, [rsp+5A8h+var_588]
  00000001413F9164  not     r15
  00000001413F9167  cmovz   r15, rax
  00000001413F916B  mov     [rsp+5A8h+var_588], r15
  00000001413F9170  cmovz   rbp, rax
  00000001413F9174  mov     [rsp+5A8h+var_420], rbp
  00000001413F917C  not     rcx
  00000001413F917F  cmovz   rcx, rax
  00000001413F9183  mov     [rsp+5A8h+var_560], rcx
  00000001413F9188  mov     rcx, 0FFFFFFFEBF47E474h
  00000001413F9192  mov     rdx, [rsp+5A8h+var_338]
  00000001413F919A  imul    rdx, rcx
  00000001413F919E  or      rcx, 1
  00000001413F91A2  imul    rcx, rbx
  00000001413F91A6  add     rcx, rdx
  00000001413F91A9  imul    rcx, [rsp+5A8h+var_4F8]
  00000001413F91B2  mov     [rsp+5A8h+var_4F8], rcx
  00000001413F91BA  mov     rcx, [rsp+5A8h+var_508]
  00000001413F91C2  add     rcx, rbx
  00000001413F91C5  imul    rcx, rdi
  00000001413F91C9  mov     [rsp+5A8h+var_508], rcx
  00000001413F91D1  mov     r8, [rsp+5A8h+var_580]
  00000001413F91D6  mov     rax, [rsp+5A8h+var_160]
  00000001413F91DE  and     r8, rax
  00000001413F91E1  not     rax
  00000001413F91E4  and     rax, [rsp+5A8h+var_530]
  00000001413F91E9  not     rax
  00000001413F91EC  not     r8
  00000001413F91EF  and     r8, rax
  00000001413F91F2  mov     rdx, 222835FC2BEC8A8Fh
  00000001413F91FC  imul    rdx, r9
  00000001413F9200  mov     rax, r8
  00000001413F9203  mov     ecx, dword ptr [rsp+5A8h+var_550]
  00000001413F9207  shl     rax, cl
  00000001413F920A  add     rdx, [rsp+5A8h+var_270]
  00000001413F9212  imul    rdx, [rsp+5A8h+var_500]
  00000001413F921B  mov     [rsp+5A8h+var_580], rdx
  00000001413F9220  not     rax
  00000001413F9223  mov     ecx, dword ptr [rsp+5A8h+var_540]
  00000001413F9227  shr     r8, cl
  00000001413F922A  not     r8
  00000001413F922D  and     r8, rax
  00000001413F9230  mov     rax, [rsp+5A8h+var_1C0]
  00000001413F9238  not     rax
  00000001413F923B  not     r8
  00000001413F923E  mov     rbp, [rsp+5A8h+var_418]
  00000001413F9246  imul    r8, rbp
  00000001413F924A  add     r8, rax
  00000001413F924D  mov     rdx, [rsp+5A8h+var_350]
  00000001413F9255  mov     rcx, rdx
  00000001413F9258  not     rcx
  00000001413F925B  mov     rax, r8
  00000001413F925E  not     rax
  00000001413F9261  and     rdx, rax
  00000001413F9264  not     rdx
  00000001413F9267  and     rcx, r8
  00000001413F926A  not     rcx
  00000001413F926D  and     rcx, rdx
  00000001413F9270  not     rcx
  00000001413F9273  mov     rdx, [rsp+5A8h+var_348]
  00000001413F927B  and     rdx, r8
  00000001413F927E  not     rdx
  00000001413F9281  add     rdx, rcx
  00000001413F9284  mov     r11, rdx
  00000001413F9287  mov     r9, [rsp+5A8h+var_5A8]
  00000001413F928B  mov     rcx, r9
  00000001413F928E  not     rcx
  00000001413F9291  mov     r10, [rsp+5A8h+var_340]
  00000001413F9299  mov     rdx, r10
  00000001413F929C  and     rdx, r8
  00000001413F929F  and     r8, rcx
  00000001413F92A2  and     r10, r8
  00000001413F92A5  not     r10
  00000001413F92A8  mov     rsi, r10
  00000001413F92AB  not     r8
  00000001413F92AE  mov     r10, [rsp+5A8h+var_2D8]
  00000001413F92B6  and     r8, r10
  00000001413F92B9  not     r8
  00000001413F92BC  and     r8, rsi
  00000001413F92BF  and     r9, rdx
  00000001413F92C2  sub     r9, r8
  00000001413F92C5  add     r9, r11
  00000001413F92C8  and     rax, r10
  00000001413F92CB  not     rdx
  00000001413F92CE  not     rax
  00000001413F92D1  and     rax, rdx
  00000001413F92D4  not     rax
  00000001413F92D7  and     rax, rcx
  00000001413F92DA  sub     r9, rax
  00000001413F92DD  mov     [rsp+5A8h+var_5A8], r9
  00000001413F92E1  mov     rcx, [rsp+5A8h+var_330]
  00000001413F92E9  mov     r8, rcx
  00000001413F92EC  not     r8
  00000001413F92EF  mov     rax, [rsp+5A8h+var_140]
  00000001413F92F7  add     rax, rsp
  00000001413F92FA  add     rax, 5A8h
  00000001413F9300  imul    rax, rbp
  00000001413F9304  mov     rdx, rax
  00000001413F9307  not     rdx
  00000001413F930A  and     rcx, rdx
  00000001413F930D  not     rcx
  00000001413F9310  and     r8, rax
  00000001413F9313  not     r8
  00000001413F9316  and     r8, rcx
  00000001413F9319  mov     r10, rdx
  00000001413F931C  mov     r11, [rsp+5A8h+var_328]
  00000001413F9324  and     r10, r11
  00000001413F9327  mov     rcx, r10
  00000001413F932A  not     rcx
  00000001413F932D  mov     rsi, [rsp+5A8h+var_320]
  00000001413F9335  and     rcx, rsi
  00000001413F9338  not     rcx
  00000001413F933B  not     r8
  00000001413F933E  lea     r8, [r8+r8*2]
  00000001413F9342  sub     r8, rcx
  00000001413F9345  sub     r8, rcx
  00000001413F9348  and     rdx, rsi
  00000001413F934B  not     rdx
  00000001413F934E  mov     r9, [rsp+5A8h+var_318]
  00000001413F9356  and     rax, r9
  00000001413F9359  not     rax
  00000001413F935C  and     rax, rdx
  00000001413F935F  mov     rdx, r11
  00000001413F9362  and     rdx, rax
  00000001413F9365  not     rax
  00000001413F9368  and     rax, [rsp+5A8h+var_310]
  00000001413F9370  not     rdx
  00000001413F9373  not     rax
  00000001413F9376  and     rax, rdx
  00000001413F9379  lea     rax, [rax+rax*2]
  00000001413F937D  add     rax, r8
  00000001413F9380  mov     [rsp+5A8h+var_550], rax
  00000001413F9385  and     r10, r9
  00000001413F9388  not     r10
  00000001413F938B  and     r10, rcx
  00000001413F938E  mov     [rsp+5A8h+var_540], r10
  00000001413F9393  mov     rcx, [rsp+5A8h+var_308]
  00000001413F939B  not     rcx
  00000001413F939E  mov     r14, [rsp+5A8h+var_258]
  00000001413F93A6  mov     rax, [rsp+5A8h+var_450]
  00000001413F93AE  imul    rax, r14
  00000001413F93B2  add     rax, rcx
  00000001413F93B5  mov     rcx, [rsp+5A8h+var_598]
  00000001413F93BA  not     rcx
  00000001413F93BD  not     rax
  00000001413F93C0  and     rax, rcx
  00000001413F93C3  mov     [rsp+5A8h+var_450], rax
  00000001413F93CB  mov     rcx, [rsp+5A8h+var_300]
  00000001413F93D3  not     rcx
  00000001413F93D6  mov     rax, [rsp+5A8h+var_128]
  00000001413F93DE  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001413F93E2  add     rdx, 5A8h
  00000001413F93E9  imul    rdx, rbp
  00000001413F93ED  add     rdx, rcx
  00000001413F93F0  mov     rax, [rsp+5A8h+var_2F0]
  00000001413F93F8  not     rax
  00000001413F93FB  not     rdx
  00000001413F93FE  and     rdx, rax
  00000001413F9401  mov     [rsp+5A8h+var_598], rdx
  00000001413F9406  mov     r11, [rsp+5A8h+var_2F8]
  00000001413F940E  not     r11
  00000001413F9411  mov     rbx, [rsp+5A8h+var_370]
  00000001413F9419  mov     r8, [rsp+5A8h+var_120]
  00000001413F9421  imul    r8, rbx
  00000001413F9425  and     r11, r8
  00000001413F9428  mov     rax, r8
  00000001413F942B  mov     r10, r8
  00000001413F942E  mov     rdx, r8
  00000001413F9431  mov     r9, r8
  00000001413F9434  mov     r8, [rsp+5A8h+var_2E8]
  00000001413F943C  and     r9, r8
  00000001413F943F  not     r8
  00000001413F9442  not     r10
  00000001413F9445  and     r8, r10
  00000001413F9448  not     r8
  00000001413F944B  not     r9
  00000001413F944E  and     r9, r8
  00000001413F9451  mov     r8, [rsp+5A8h+var_2E0]
  00000001413F9459  and     rax, r8
  00000001413F945C  and     r8, r10
  00000001413F945F  not     r8
  00000001413F9462  mov     r15, [rsp+5A8h+var_5A0]
  00000001413F9467  and     rdx, r15
  00000001413F946A  not     rdx
  00000001413F946D  and     rdx, r8
  00000001413F9470  mov     rsi, r8
  00000001413F9473  not     rdx
  00000001413F9476  mov     rdi, [rsp+5A8h+var_570]
  00000001413F947B  and     rdx, rdi
  00000001413F947E  not     rdx
  00000001413F9481  lea     rdx, [rdx+r9*2]
  00000001413F9485  and     r10, r15
  00000001413F9488  mov     r8, rax
  00000001413F948B  not     rax
  00000001413F948E  not     r10
  00000001413F9491  and     r10, rax
  00000001413F9494  mov     rax, [rsp+5A8h+var_3D0]
  00000001413F949C  and     r8, rax
  00000001413F949F  not     r10
  00000001413F94A2  and     r10, rax
  00000001413F94A5  not     r8
  00000001413F94A8  add     r10, r8
  00000001413F94AB  add     r10, rdx
  00000001413F94AE  sub     r10, r11
  00000001413F94B1  and     rsi, rdi
  00000001413F94B4  not     rsi
  00000001413F94B7  add     rsi, rsi
  00000001413F94BA  sub     r10, rsi
  00000001413F94BD  mov     rdx, [rsp+5A8h+var_3E8]
  00000001413F94C5  not     rdx
  00000001413F94C8  mov     rax, [rsp+5A8h+var_110]
  00000001413F94D0  add     rax, rsp
  00000001413F94D3  add     rax, 5A8h
  00000001413F94D9  imul    rax, rbx
  00000001413F94DD  not     rax
  00000001413F94E0  and     rax, rdx
  00000001413F94E3  mov     [rsp+5A8h+var_5A0], rax
  00000001413F94E8  mov     r13, [rsp+5A8h+var_408]
  00000001413F94F0  mov     rax, r13
  00000001413F94F3  not     rax
  00000001413F94F6  mov     r8, [rsp+5A8h+var_108]
  00000001413F94FE  mov     rbp, [rsp+5A8h+var_2A8]
  00000001413F9506  imul    r8, rbp
  00000001413F950A  mov     rdx, r8
  00000001413F950D  mov     r11, r8
  00000001413F9510  not     rdx
  00000001413F9513  mov     rdi, [rsp+5A8h+var_400]
  00000001413F951B  and     rdi, rdx
  00000001413F951E  and     r13, rdx
  00000001413F9521  not     r13
  00000001413F9524  mov     r15, [rsp+5A8h+var_3F8]
  00000001413F952C  and     rdx, r15
  00000001413F952F  mov     r9, [rsp+5A8h+var_3F0]
  00000001413F9537  mov     r8, r9
  00000001413F953A  and     r8, rdx
  00000001413F953D  not     rdx
  00000001413F9540  and     rdx, r9
  00000001413F9543  mov     rsi, r9
  00000001413F9546  add     rdx, rdx
  00000001413F9549  and     rax, r11
  00000001413F954C  not     rax
  00000001413F954F  and     rax, r13
  00000001413F9552  mov     r9, r13
  00000001413F9555  sub     r9, rdx
  00000001413F9558  not     r8
  00000001413F955B  lea     rdx, [r9+r8*2]
  00000001413F955F  sub     rdx, rax
  00000001413F9562  mov     r9, r15
  00000001413F9565  and     r9, [rsp+5A8h+var_4D8]
  00000001413F956D  and     r9, r11
  00000001413F9570  mov     rax, rsi
  00000001413F9573  mov     r8, rdi
  00000001413F9576  and     rax, rdi
  00000001413F9579  add     r9, rax
  00000001413F957C  add     r9, rdx
  00000001413F957F  not     r8
  00000001413F9582  and     r8, rsi
  00000001413F9585  lea     rdx, [r9+r8*2]
  00000001413F9589  inc     rdx
  00000001413F958C  mov     rsi, [rsp+5A8h+var_4E8]
  00000001413F9594  not     rsi
  00000001413F9597  mov     r11, [rsp+5A8h+var_468]
  00000001413F959F  mov     r9, r11
  00000001413F95A2  not     r9
  00000001413F95A5  mov     rax, r9
  00000001413F95A8  and     rax, rdx
  00000001413F95AB  not     rax
  00000001413F95AE  mov     r8, r11
  00000001413F95B1  mov     rdi, r11
  00000001413F95B4  and     r8, rdx
  00000001413F95B7  not     rdx
  00000001413F95BA  and     rax, rsi
  00000001413F95BD  mov     r11, r9
  00000001413F95C0  and     r11, rsi
  00000001413F95C3  and     r11, rdx
  00000001413F95C6  shl     r11, 2
  00000001413F95CA  sub     rax, r11
  00000001413F95CD  mov     r11, r8
  00000001413F95D0  not     r11
  00000001413F95D3  and     r9, rdx
  00000001413F95D6  not     r9
  00000001413F95D9  and     r11, rsi
  00000001413F95DC  and     r11, r9
  00000001413F95DF  add     r11, r11
  00000001413F95E2  sub     rax, r11
  00000001413F95E5  and     rdx, rdi
  00000001413F95E8  not     rdx
  00000001413F95EB  and     rdx, rsi
  00000001413F95EE  not     rdx
  00000001413F95F1  add     rdx, rdx
  00000001413F95F4  sub     rax, rdx
  00000001413F95F7  and     r8, rsi
  00000001413F95FA  not     r8
  00000001413F95FD  lea     rcx, [r8+r8*2]
  00000001413F9601  add     rcx, rax
  00000001413F9604  mov     [rsp+5A8h+var_458], rcx
  00000001413F960C  mov     rdx, [rsp+5A8h+var_3D8]
  00000001413F9614  not     rdx
  00000001413F9617  mov     rax, [rsp+5A8h+var_F8]
  00000001413F961F  lea     rdi, [rsp+rax+5A8h+var_5A8]
  00000001413F9623  add     rdi, 5A8h
  00000001413F962A  imul    rdi, rbx
  00000001413F962E  add     rdi, rdx
  00000001413F9631  mov     rax, [rsp+5A8h+var_3C0]
  00000001413F9639  not     rax
  00000001413F963C  not     rdi
  00000001413F963F  and     rdi, rax
  00000001413F9642  mov     rdx, [rsp+5A8h+var_3E0]
  00000001413F964A  not     rdx
  00000001413F964D  mov     rax, [rsp+5A8h+var_428]
  00000001413F9655  add     rax, rsp
  00000001413F9658  add     rax, 5A8h
  00000001413F965E  imul    rax, rbp
  00000001413F9662  not     rax
  00000001413F9665  and     rax, rdx
  00000001413F9668  mov     [rsp+5A8h+var_428], rax
  00000001413F9670  mov     rax, [rsp+5A8h+var_F0]
  00000001413F9678  add     rax, rsp
  00000001413F967B  add     rax, 5A8h
  00000001413F9681  imul    rax, rbx
  00000001413F9685  add     rax, [rsp+5A8h+var_4F0]
  00000001413F968D  mov     rdx, rax
  00000001413F9690  mov     rcx, [rsp+5A8h+var_398]
  00000001413F9698  not     rcx
  00000001413F969B  mov     rax, [rsp+5A8h+var_430]
  00000001413F96A3  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001413F96A7  add     r9, 5A8h
  00000001413F96AE  imul    r9, r14
  00000001413F96B2  not     r9
  00000001413F96B5  and     r9, rcx
  00000001413F96B8  not     r9
  00000001413F96BB  add     r9, [rsp+5A8h+var_4D0]
  00000001413F96C3  mov     rcx, [rsp+5A8h+var_580]
  00000001413F96C8  mov     r12, rcx
  00000001413F96CB  not     r12
  00000001413F96CE  mov     rsi, [rsp+5A8h+var_508]
  00000001413F96D6  mov     r15, rsi
  00000001413F96D9  not     r15
  00000001413F96DC  mov     [rsp+5A8h+var_570], r15
  00000001413F96E1  and     r15, r12
  00000001413F96E4  mov     [rsp+5A8h+var_530], r15
  00000001413F96E9  not     r15
  00000001413F96EC  mov     r8, rsi
  00000001413F96EF  and     r8, rcx
  00000001413F96F2  not     r8
  00000001413F96F5  and     r8, r15
  00000001413F96F8  mov     [rsp+5A8h+var_500], r8
  00000001413F9700  imul    ecx, dword ptr [rsp+5A8h+var_558], 8778FB4Eh
  00000001413F9708  mov     [rsp+5A8h+var_558], rcx
  00000001413F970D  test    byte ptr [rsp+5A8h+var_2D0], 1
  00000001413F9715  cmovnz  r9, [rsp+5A8h+var_58]
  00000001413F971E  mov     r8, [rsp+5A8h+var_E8]
  00000001413F9726  lea     rcx, [rsp+r8+5A8h+var_5A8]
  00000001413F972A  add     rcx, 5A8h
  00000001413F9731  mov     r13, [rsp+5A8h+var_418]
  00000001413F9739  imul    rcx, r13
  00000001413F973D  add     rcx, [rsp+5A8h+var_4A8]
  00000001413F9745  mov     [rsp+5A8h+var_468], rcx
  00000001413F974D  mov     r8, [rsp+5A8h+var_E0]
  00000001413F9755  add     r8, rsp
  00000001413F9758  add     r8, 5A8h
  00000001413F975F  imul    r8, r14
  00000001413F9763  mov     rax, [rsp+5A8h+var_4B0]
  00000001413F976B  not     rax
  00000001413F976E  not     r8
  00000001413F9771  and     r8, rax
  00000001413F9774  test    byte ptr [rsp+5A8h+var_488], 1
  00000001413F977C  mov     rax, [rsp+5A8h+var_250]
  00000001413F9784  lea     rax, [rsp+rax+5A8h]
  00000001413F978C  cmovnz  rdx, rax
  00000001413F9790  mov     [rsp+5A8h+var_430], rdx
  00000001413F9798  not     r8
  00000001413F979B  cmovnz  r8, rax
  00000001413F979F  mov     rcx, [rsp+5A8h+var_490]
  00000001413F97A7  not     rcx
  00000001413F97AA  mov     rax, [rsp+5A8h+var_D8]
  00000001413F97B2  lea     r11, [rsp+rax+5A8h+var_5A8]
  00000001413F97B6  add     r11, 5A8h
  00000001413F97BD  imul    r11, rbx
  00000001413F97C1  not     r11
  00000001413F97C4  and     r11, rcx
  00000001413F97C7  mov     rsi, [rsp+5A8h+var_2A0]
  00000001413F97CF  lea     rdx, [rsp+rsi+5A8h+var_5A8]
  00000001413F97D3  add     rdx, 5A8h
  00000001413F97DA  imul    rdx, rbx
  00000001413F97DE  add     rdx, [rsp+5A8h+var_388]
  00000001413F97E6  mov     rsi, [rsp+5A8h+var_3A0]
  00000001413F97EE  not     rsi
  00000001413F97F1  mov     rax, [rsp+5A8h+var_C0]
  00000001413F97F9  lea     rbx, [rsp+rax+5A8h+var_5A8]
  00000001413F97FD  add     rbx, 5A8h
  00000001413F9804  imul    rbx, rbp
  00000001413F9808  not     rbx
  00000001413F980B  and     rbx, rsi
  00000001413F980E  mov     rax, [rsp+5A8h+var_B8]
  00000001413F9816  lea     r14, [rsp+rax+5A8h+var_5A8]
  00000001413F981A  add     r14, 5A8h
  00000001413F9821  imul    r14, r13
  00000001413F9825  mov     rax, [rsp+5A8h+var_390]
  00000001413F982D  not     rax
  00000001413F9830  not     r14
  00000001413F9833  and     r14, rax
  00000001413F9836  mov     rax, [rsp+5A8h+var_B0]
  00000001413F983E  lea     rsi, [rsp+rax+5A8h+var_5A8]
  00000001413F9842  add     rsi, 5A8h
  00000001413F9849  imul    rsi, rbp
  00000001413F984D  mov     rax, [rsp+5A8h+var_480]
  00000001413F9855  not     rax
  00000001413F9858  not     rsi
  00000001413F985B  and     rsi, rax
  00000001413F985E  test    byte ptr [rsp+5A8h+var_380], 1
  00000001413F9866  mov     rax, [rsp+5A8h+var_100]
  00000001413F986E  lea     rax, [rsp+rax+5A8h]
  00000001413F9876  mov     rbp, [rsp+5A8h+var_410]
  00000001413F987E  cmovz   rbp, rax
  00000001413F9882  mov     [rsp+5A8h+var_410], rbp
  00000001413F988A  mov     rcx, [rsp+5A8h+var_568]
  00000001413F988F  not     rcx
  00000001413F9892  cmovz   rcx, rax
  00000001413F9896  mov     [rsp+5A8h+var_568], rcx
  00000001413F989B  mov     rbp, [rsp+5A8h+var_468]
  00000001413F98A3  cmovz   rbp, rax
  00000001413F98A7  cmovz   rdx, rax
  00000001413F98AB  not     rbx
  00000001413F98AE  cmovz   rbx, rax
  00000001413F98B2  not     r14
  00000001413F98B5  cmovz   r14, rax
  00000001413F98B9  not     rsi
  00000001413F98BC  cmovz   rsi, rax
  00000001413F98C0  test    rdi, 0
  00000001413F98C7  call    locret_1413F98DC  ; -> locret_1413F98DC
  00000001413F98CC  jb      loc_1413F98D7
  00000001413F98D2  jmp     loc_1413F98DD
  00000001413F98D7  jmp     loc_1413F8807
  00000001413F98DC  retn
  00000001413F98DD  nop
  00000001413F98DE  jmp     $+5
  00000001413F98E3  mov     rax, 91F48C88027366EDh
  00000001413F98ED  mov     rax, 4DD6C14A65330CB8h
  00000001413F98F7  mov     rax, 5476833AAF91B326h
  00000001413F9901  mov     rax, 7AC0E2796AAE7D23h
  00000001413F990B  mov     rax, 105D83F3140358C4h
  00000001413F9915  mov     rax, 0DF281289F0244678h
  00000001413F991F  mov     rax, [rsp+5A8h+var_5A8]
  00000001413F9923  mov     rcx, [rsp+5A8h+var_540]
  00000001413F9928  mov     r13, [rsp+5A8h+var_550]
  00000001413F992D  mov     [rcx+r13+1], rax
  00000001413F9932  mov     rax, [rsp+5A8h+var_450]
  00000001413F993A  not     rax
  00000001413F993D  mov     rcx, [rsp+5A8h+var_598]
  00000001413F9942  not     rcx
  00000001413F9945  mov     [rcx], rax
  00000001413F9948  mov     rcx, [rsp+5A8h+var_5A0]
  00000001413F994D  not     rcx
  00000001413F9950  mov     rax, [rsp+5A8h+var_298]
  00000001413F9958  mov     [rcx+rax], r10
  00000001413F995C  not     rdi
  00000001413F995F  mov     rax, [rsp+5A8h+var_458]
  00000001413F9967  mov     [rdi], rax
  00000001413F996A  mov     rax, [rsp+5A8h+var_4B8]
  00000001413F9972  mov     rcx, [rsp+5A8h+var_440]
  00000001413F997A  mov     [rcx], rax
  00000001413F997D  mov     rax, [rsp+5A8h+var_4E0]
  00000001413F9985  not     rax
  00000001413F9988  mov     rcx, [rsp+5A8h+var_460]
  00000001413F9990  mov     [rcx], rax
  00000001413F9993  mov     rax, [rsp+5A8h+var_3B0]
  00000001413F999B  mov     rcx, [rsp+5A8h+var_498]
  00000001413F99A3  mov     [rcx], rax
  00000001413F99A6  mov     rax, [rsp+5A8h+var_3C8]
  00000001413F99AE  mov     rcx, [rsp+5A8h+var_4C0]
  00000001413F99B6  mov     [rcx], rax
  00000001413F99B9  mov     r10, [rsp+5A8h+var_428]
  00000001413F99C1  not     r10
  00000001413F99C4  mov     rax, [rsp+5A8h+var_A0]
  00000001413F99CC  mov     rcx, [rsp+5A8h+var_448]
  00000001413F99D4  mov     [r10+rcx], rax
  00000001413F99D8  mov     rax, [rsp+5A8h+var_248]
  00000001413F99E0  mov     rcx, [rsp+5A8h+var_410]
  00000001413F99E8  mov     [rcx], rax
  00000001413F99EB  mov     rax, [rsp+5A8h+var_98]
  00000001413F99F3  mov     rcx, [rsp+5A8h+var_578]
  00000001413F99F8  mov     [rcx], rax
  00000001413F99FB  mov     rax, [rsp+5A8h+var_238]
  00000001413F9A03  mov     rcx, [rsp+5A8h+var_4C8]
  00000001413F9A0B  mov     [rcx], rax
  00000001413F9A0E  mov     rax, [rsp+5A8h+var_78]
  00000001413F9A16  mov     rcx, [rsp+5A8h+var_430]
  00000001413F9A1E  mov     [rcx], rax
  00000001413F9A21  mov     rax, [rsp+5A8h+var_80]
  00000001413F9A29  mov     [r9], rax
  00000001413F9A2C  mov     rax, [rsp+5A8h+var_240]
  00000001413F9A34  mov     rcx, [rsp+5A8h+var_470]
  00000001413F9A3C  mov     [rcx], rax
  00000001413F9A3F  mov     rax, [rsp+5A8h+var_4A0]
  00000001413F9A47  mov     rcx, [rsp+5A8h+var_520]
  00000001413F9A4F  mov     [rcx], rax
  00000001413F9A52  mov     rax, [rsp+5A8h+var_90]
  00000001413F9A5A  mov     [rbp+0], rax
  00000001413F9A5E  mov     rax, [rsp+5A8h+var_60]
  00000001413F9A66  mov     [r8], rax
  00000001413F9A69  mov     rax, [rsp+5A8h+var_88]
  00000001413F9A71  mov     rcx, [rsp+5A8h+var_588]
  00000001413F9A76  mov     [rcx], rax
  00000001413F9A79  mov     rax, [rsp+5A8h+var_70]
  00000001413F9A81  mov     rcx, [rsp+5A8h+var_420]
  00000001413F9A89  mov     [rcx], rax
  00000001413F9A8C  not     r11
  00000001413F9A8F  mov     rax, [rsp+5A8h+var_68]
  00000001413F9A97  mov     rcx, [rsp+5A8h+var_518]
  00000001413F9A9F  mov     [r11+rcx], rax
  00000001413F9AA3  mov     rax, [rsp+5A8h+var_2C8]
  00000001413F9AAB  not     rax
  00000001413F9AAE  mov     rcx, [rsp+5A8h+var_2B8]
  00000001413F9AB6  mov     [rcx], rax
  00000001413F9AB9  mov     rax, [rsp+5A8h+var_528]
  00000001413F9AC1  not     rax
  00000001413F9AC4  mov     rcx, [rsp+5A8h+var_568]
  00000001413F9AC9  mov     [rcx], rax
  00000001413F9ACC  mov     rax, [rsp+5A8h+var_438]
  00000001413F9AD4  not     rax
  00000001413F9AD7  mov     [rdx], rax
  00000001413F9ADA  mov     rax, [rsp+5A8h+var_548]
  00000001413F9ADF  mov     [rbx], rax
  00000001413F9AE2  mov     rax, [rsp+5A8h+var_538]
  00000001413F9AE7  mov     [r14], rax
  00000001413F9AEA  mov     rdx, [rsp+5A8h+var_A8]
  00000001413F9AF2  add     rdx, [rsp+5A8h+var_378]
  00000001413F9AFA  imul    rdx, [rsp+5A8h+var_370]
  00000001413F9B03  mov     rax, rdx
  00000001413F9B06  not     rax
  00000001413F9B09  mov     rcx, rax
  00000001413F9B0C  mov     r11, [rsp+5A8h+var_530]
  00000001413F9B11  and     rcx, r11
  00000001413F9B14  not     rcx
  00000001413F9B17  and     r15, rdx
  00000001413F9B1A  not     r15
  00000001413F9B1D  and     r15, rcx
  00000001413F9B20  and     r12, rax
  00000001413F9B23  not     r12
  00000001413F9B26  mov     r10, [rsp+5A8h+var_508]
  00000001413F9B2E  and     r10, r12
  00000001413F9B31  mov     r8, [rsp+5A8h+var_580]
  00000001413F9B36  and     r8, rdx
  00000001413F9B39  mov     rcx, r8
  00000001413F9B3C  not     rcx
  00000001413F9B3F  and     rcx, r12
  00000001413F9B42  not     r15
  00000001413F9B45  not     rcx
  00000001413F9B48  mov     r9, [rsp+5A8h+var_570]
  00000001413F9B4D  and     rcx, r9
  00000001413F9B50  not     rcx
  00000001413F9B53  lea     rcx, [rcx+rcx*2]
  00000001413F9B57  add     rcx, r15
  00000001413F9B5A  and     rdx, r11
  00000001413F9B5D  sub     rcx, rdx
  00000001413F9B60  not     r10
  00000001413F9B63  add     rcx, r10
  00000001413F9B66  and     r8, r9
  00000001413F9B69  not     r8
  00000001413F9B6C  add     r8, r8
  00000001413F9B6F  sub     rcx, r8
  00000001413F9B72  and     rax, [rsp+5A8h+var_500]
  00000001413F9B7A  mov     rdx, [rsp+5A8h+var_2B0]
  00000001413F9B82  not     rdx
  00000001413F9B85  mov     r11, [rsp+5A8h+var_478]
  00000001413F9B8D  not     r11
  00000001413F9B90  mov     [rsi], rdx
  00000001413F9B93  mov     r14, [rsp+5A8h+var_4F8]
  00000001413F9B9B  mov     rdx, r14
  00000001413F9B9E  mov     r8, r14
  00000001413F9BA1  not     r8
  00000001413F9BA4  sub     rcx, rax
  00000001413F9BA7  mov     rbx, [rsp+5A8h+var_48]
  00000001413F9BAF  mov     rax, rbx
  00000001413F9BB2  and     rax, rcx
  00000001413F9BB5  mov     r9, [rsp+5A8h+var_590]
  00000001413F9BBA  mov     r10, [rsp+5A8h+var_510]
  00000001413F9BC2  mov     [r9], r10
  00000001413F9BC5  mov     r9, rax
  00000001413F9BC8  not     r9
  00000001413F9BCB  mov     r10, rcx
  00000001413F9BCE  not     r10
  00000001413F9BD1  mov     rsi, [rsp+5A8h+var_560]
  00000001413F9BD6  mov     [rsi], r11
  00000001413F9BD9  mov     rdi, [rsp+5A8h+var_50]
  00000001413F9BE1  mov     r11, rdi
  00000001413F9BE4  and     r11, r10
  00000001413F9BE7  mov     rsi, r11
  00000001413F9BEA  not     rsi
  00000001413F9BED  and     rsi, r9
  00000001413F9BF0  and     rdx, rsi
  00000001413F9BF3  not     rsi
  00000001413F9BF6  and     rsi, r8
  00000001413F9BF9  not     rsi
  00000001413F9BFC  not     rdx
  00000001413F9BFF  and     rdx, rsi
  00000001413F9C02  mov     rsi, rdi
  00000001413F9C05  and     rsi, rcx
  00000001413F9C08  not     rsi
  00000001413F9C0B  and     rsi, r14
  00000001413F9C0E  and     r9, r14
  00000001413F9C11  lea     r9, [r9+rsi*2]
  00000001413F9C15  and     r11, r14
  00000001413F9C18  and     r10, r14
  00000001413F9C1B  add     r11, r11
  00000001413F9C1E  sub     r9, r11
  00000001413F9C21  and     rcx, r8
  00000001413F9C24  not     rcx
  00000001413F9C27  mov     r11, r10
  00000001413F9C2A  not     r11
  00000001413F9C2D  and     rcx, r11
  00000001413F9C30  not     rcx
  00000001413F9C33  and     rcx, rbx
  00000001413F9C36  add     rcx, rcx
  00000001413F9C39  sub     r9, rcx
  00000001413F9C3C  mov     rcx, r14
  00000001413F9C3F  and     rcx, rax
  00000001413F9C42  sub     r9, rcx
  00000001413F9C45  add     r9, rdx
  00000001413F9C48  and     rax, r8
  00000001413F9C4B  lea     rax, [r9+rax*4]
  00000001413F9C4F  and     r11, rdi
  00000001413F9C52  and     r10, rbx
  00000001413F9C55  not     r11
  00000001413F9C58  not     r10
  00000001413F9C5B  and     r10, r11
  00000001413F9C5E  sub     rax, r10
  00000001413F9C61  mov     rcx, [rsp+5A8h+var_558]
  00000001413F9C66  add     rsp, 568h
  00000001413F9C6D  pop     rbx
  00000001413F9C6E  pop     rbp
  00000001413F9C6F  pop     rdi
  00000001413F9C70  pop     rsi
  00000001413F9C71  pop     r12
  00000001413F9C73  pop     r13
  00000001413F9C75  pop     r14
  00000001413F9C77  pop     r15
  00000001413F9C79  jmp     rax
  00000001413F9C7B  mov     rax, 91F48C88027366EDh
  00000001413F9C85  mov     rax, 4DD6C14A65330CB8h
  00000001413F9C8F  mov     rax, 5476833AAF91B326h
  00000001413F9C99  mov     rax, 7AC0E2796AAE7D23h
  00000001413F9CA3  mov     rax, 105D83F3140358C4h
  00000001413F9CAD  mov     rax, 0DF281289F0244678h
  00000001413F9CB7  test    r15, 0
  00000001413F9CBE  call    locret_1413F9CCE  ; -> locret_1413F9CCE
  00000001413F9CC3  jnb     loc_1413F9CCF
  00000001413F9CC9  jmp     loc_1413F80B5
  00000001413F9CCE  retn
  00000001413F9CCF  nop
  00000001413F9CD0  jmp     loc_1413F6F6C

