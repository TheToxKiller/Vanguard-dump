// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14130A25A                          ║
// ║  VA        : 0x14130A25A                            ║
// ║  RVA       : 0x130A25A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140127EC5  sub_140127EBC
//   0x140208C20  sub_140208C14
//
// ── CALLS TO (30) ──
//   0x14130A25C  sub_14130A25A
//   0x14130A25E  sub_14130A25A
//   0x14130A260  sub_14130A25A
//   0x14130A262  sub_14130A25A
//   0x14130A263  sub_14130A25A
//   0x14130A264  sub_14130A25A
//   0x14130A265  sub_14130A25A
//   0x14130A266  sub_14130A25A
//   0x14130A26D  sub_14130A25A
//   0x14130A275  sub_14130A25A
//   0x14130A27D  sub_14130A25A
//   0x14130A280  sub_14130A25A
//   0x14130A283  sub_14130A25A
//   0x14130A28B  sub_14130A25A
//   0x14130A28E  sub_14130A25A
//   0x14130A291  sub_14130A25A
//   0x14130A294  sub_14130A25A
//   0x14130A297  sub_14130A25A
//   0x14130A29A  sub_14130A25A
//   0x14130A29D  sub_14130A25A
//   0x14130A2A0  sub_14130A25A
//   0x14130A2A3  sub_14130A25A
//   0x14130A2A6  sub_14130A25A
//   0x14130A2A9  sub_14130A25A
//   0x14130A2B1  sub_14130A25A
//   0x14130A2B9  sub_14130A25A
//   0x14130A2C3  sub_14130A25A
//   0x14130A2C6  sub_14130A25A
//   0x14130A2D0  sub_14130A25A
//   0x14130A2D4  sub_14130A25A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17237 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140127EC5  sub_140127EBC
;   0x140208C20  sub_140208C14
;
; ── Instructions ───────────────────────────────
  000000014130A25A  push    r15
  000000014130A25C  push    r14
  000000014130A25E  push    r13
  000000014130A260  push    r12
  000000014130A262  push    rsi
  000000014130A263  push    rdi
  000000014130A264  push    rbp
  000000014130A265  push    rbx
  000000014130A266  sub     rsp, 570h
  000000014130A26D  mov     rcx, [rsp+5B0h+arg_B0]
  000000014130A275  mov     rdx, [rsp+5B0h+arg_100]
  000000014130A27D  mov     r8, rcx
  000000014130A280  not     r8
  000000014130A283  mov     rax, [rsp+5B0h+arg_138]
  000000014130A28B  mov     rbx, rax
  000000014130A28E  and     rbx, rdx
  000000014130A291  not     rbx
  000000014130A294  not     rax
  000000014130A297  mov     r9, rdx
  000000014130A29A  and     r9, rcx
  000000014130A29D  and     r9, rax
  000000014130A2A0  and     rax, r8
  000000014130A2A3  and     r8, rbx
  000000014130A2A6  not     r8
  000000014130A2A9  mov     r11, [rsp+5B0h+arg_1E8]
  000000014130A2B1  mov     [rsp+5B0h+var_310], r11
  000000014130A2B9  mov     r10, 0FFFFFFCFFEB7D7FDh
  000000014130A2C3  or      r10, r11
  000000014130A2C6  mov     r11, 91886B9858470547h
  000000014130A2D0  imul    r11, r10
  000000014130A2D4  imul    r8, r11
  000000014130A2D8  not     r9
  000000014130A2DB  mov     rdi, 6E779467A7B8FAB9h
  000000014130A2E5  imul    rdi, r10
  000000014130A2E9  imul    rdi, r9
  000000014130A2ED  add     rdi, r8
  000000014130A2F0  not     rax
  000000014130A2F3  and     rax, rdx
  000000014130A2F6  not     rax
  000000014130A2F9  imul    rax, r11
  000000014130A2FD  add     rax, rdi
  000000014130A300  and     rbx, rcx
  000000014130A303  not     rbx
  000000014130A306  imul    rbx, r11
  000000014130A30A  add     rbx, rax
  000000014130A30D  imul    eax, ebx, 71717FF8h
  000000014130A313  mov     rdx, [rsp+rax+5B0h]
  000000014130A31B  mov     eax, edx
  000000014130A31D  and     eax, 41h
  000000014130A320  mov     rcx, rdx
  000000014130A323  mov     r10, rdx
  000000014130A326  shr     rcx, 28h
  000000014130A32A  not     ecx
  000000014130A32C  and     ecx, 1001h
  000000014130A332  imul    rcx, rax
  000000014130A336  mov     rdi, rcx
  000000014130A339  imul    eax, ebx, 9B65D358h
  000000014130A33F  mov     [rsp+5B0h+var_4C8], rax
  000000014130A347  mov     rcx, [rsp+rax+5B0h]
  000000014130A34F  mov     rax, rcx
  000000014130A352  mov     rsi, rcx
  000000014130A355  shr     rax, 1Fh
  000000014130A359  not     eax
  000000014130A35B  mov     [rsp+5B0h+var_458], rax
  000000014130A363  mov     ecx, eax
  000000014130A365  and     ecx, 3
  000000014130A368  mov     r8, rcx
  000000014130A36B  mov     [rsp+5B0h+var_360], rcx
  000000014130A373  imul    eax, ebx, 0CE574770h
  000000014130A379  mov     [rsp+5B0h+var_570], rax
  000000014130A37E  mov     edx, esi
  000000014130A380  not     edx
  000000014130A382  mov     ecx, edx
  000000014130A384  shr     ecx, 4
  000000014130A387  and     ecx, 5
  000000014130A38A  shr     edx, 2
  000000014130A38D  and     edx, 11h
  000000014130A390  imul    rdx, rcx
  000000014130A394  mov     [rsp+5B0h+var_4A0], rdx
  000000014130A39C  imul    ecx, ebx, 7402F708h
  000000014130A3A2  mov     [rsp+5B0h+var_1D0], rcx
  000000014130A3AA  add     rcx, rsp
  000000014130A3AD  add     rcx, 5B0h
  000000014130A3B4  imul    rcx, rdx
  000000014130A3B8  not     rcx
  000000014130A3BB  mov     rdx, rsi
  000000014130A3BE  shr     rdx, 17h
  000000014130A3C2  and     edx, 8208001h
  000000014130A3C8  mov     r9, rsi
  000000014130A3CB  mov     [rsp+5B0h+var_3A8], rsi
  000000014130A3D3  shr     r9, 33h
  000000014130A3D7  not     r9d
  000000014130A3DA  and     r9d, 81h
  000000014130A3E1  imul    r9, rdx
  000000014130A3E5  mov     [rsp+5B0h+var_500], r9
  000000014130A3ED  imul    edx, ebx, 9DF74A68h
  000000014130A3F3  mov     [rsp+5B0h+var_3A0], rdx
  000000014130A3FB  add     rdx, rsp
  000000014130A3FE  add     rdx, 5B0h
  000000014130A405  imul    rdx, r9
  000000014130A409  not     rdx
  000000014130A40C  and     rdx, rcx
  000000014130A40F  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014130A413  add     rcx, 5B0h
  000000014130A41A  imul    rcx, r8
  000000014130A41E  not     rdx
  000000014130A421  add     rdx, rcx
  000000014130A424  not     rdx
  000000014130A427  mov     rcx, rsi
  000000014130A42A  shr     rcx, 12h
  000000014130A42E  not     ecx
  000000014130A430  and     ecx, 8004001h
  000000014130A436  mov     [rsp+5B0h+var_480], rcx
  000000014130A43E  imul    eax, ebx, 6D974D60h
  000000014130A444  mov     [rsp+5B0h+var_200], rax
  000000014130A44C  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014130A450  add     r8, 5B0h
  000000014130A457  imul    r8, rcx
  000000014130A45B  not     r8
  000000014130A45E  and     r8, rdx
  000000014130A461  mov     r13d, r10d
  000000014130A464  not     r13d
  000000014130A467  mov     ecx, r13d
  000000014130A46A  shr     ecx, 2
  000000014130A46D  and     ecx, 220001h
  000000014130A473  mov     r12, r10
  000000014130A476  mov     r14, r10
  000000014130A479  shr     r12, 0Ah
  000000014130A47D  not     r12d
  000000014130A480  and     r12d, 0D002201h
  000000014130A487  imul    r12, rcx
  000000014130A48B  imul    eax, ebx, 76946E18h
  000000014130A491  mov     [rsp+5B0h+var_548], rax
  000000014130A496  mov     rsi, [rsp+rax+5B0h]
  000000014130A49E  mov     [rsp+5B0h+var_448], rsi
  000000014130A4A6  mov     r9, rsi
  000000014130A4A9  shl     r9, 13h
  000000014130A4AD  mov     rcx, r9
  000000014130A4B0  not     rcx
  000000014130A4B3  mov     r10, rsi
  000000014130A4B6  shr     r10, 2Dh
  000000014130A4BA  not     r10
  000000014130A4BD  and     r10, rcx
  000000014130A4C0  mov     rdx, 19B4F83604874E6Bh
  000000014130A4CA  or      rdx, r10
  000000014130A4CD  not     r10
  000000014130A4D0  mov     rcx, 0E64B07C9FB78B194h
  000000014130A4DA  or      rcx, r10
  000000014130A4DD  and     rdx, rcx
  000000014130A4E0  lea     r10d, ds:0[rbx*8]
  000000014130A4E8  mov     ecx, ebx
  000000014130A4EA  sub     ecx, r10d
  000000014130A4ED  mov     [rsp+5B0h+var_354], ecx
  000000014130A4F4  mov     rbp, rsi
  000000014130A4F7  shr     rbp, cl
  000000014130A4FA  mov     [rsp+5B0h+var_578], rbp
  000000014130A4FF  not     rbp
  000000014130A502  mov     [rsp+5B0h+var_418], rbp
  000000014130A50A  imul    ecx, ebx, 47h ; 'G'
  000000014130A50D  mov     [rsp+5B0h+var_358], ecx
  000000014130A514  shl     rsi, cl
  000000014130A517  mov     [rsp+5B0h+var_568], rsi
  000000014130A51C  mov     rax, rsi
  000000014130A51F  not     rax
  000000014130A522  mov     [rsp+5B0h+var_420], rax
  000000014130A52A  mov     rcx, 70E1887FF4FC8944h
  000000014130A534  imul    rcx, rbx
  000000014130A538  mov     [rsp+5B0h+var_4F8], rcx
  000000014130A540  mov     rcx, 0A0BAF53C9161A53Fh
  000000014130A54A  imul    rcx, rbx
  000000014130A54E  mov     [rsp+5B0h+var_530], rcx
  000000014130A556  and     rbp, rax
  000000014130A559  lea     eax, [r10+r10*2]
  000000014130A55D  neg     eax
  000000014130A55F  mov     dword ptr [rsp+5B0h+var_4D0], eax
  000000014130A566  shr     r9d, 1Ch
  000000014130A56A  and     r9d, 3
  000000014130A56E  imul    eax, ebx, 36CBA6B0h
  000000014130A574  mov     [rsp+5B0h+var_538], rax
  000000014130A579  imul    eax, ebx, 79A1D17Dh
  000000014130A57F  mov     [rsp+5B0h+var_328], rax
  000000014130A587  xor     eax, eax
  000000014130A589  bt      rdx, 20h ; ' '
  000000014130A58E  setnb   al
  000000014130A591  imul    rax, r9
  000000014130A595  mov     [rsp+5B0h+var_3C0], rax
  000000014130A59D  mov     esi, edx
  000000014130A59F  not     esi
  000000014130A5A1  mov     r9d, esi
  000000014130A5A4  shr     r9d, 8
  000000014130A5A8  and     r9d, 41h
  000000014130A5AC  xor     eax, eax
  000000014130A5AE  bt      rdx, 24h ; '$'
  000000014130A5B3  setnb   al
  000000014130A5B6  imul    rax, r9
  000000014130A5BA  mov     [rsp+5B0h+var_368], rax
  000000014130A5C2  mov     r15, r14
  000000014130A5C5  mov     [rsp+5B0h+var_408], r14
  000000014130A5CD  mov     r9, r14
  000000014130A5D0  shr     r9, 7
  000000014130A5D4  not     r9d
  000000014130A5D7  and     r9d, 68011001h
  000000014130A5DE  shr     r13d, 1
  000000014130A5E1  and     r13d, 440001h
  000000014130A5E8  imul    r13, r9
  000000014130A5EC  imul    r9d, ebx, 0A462F410h
  000000014130A5F3  mov     [rsp+5B0h+var_5A0], r9
  000000014130A5F8  add     r9, rsp
  000000014130A5FB  add     r9, 5B0h
  000000014130A602  imul    r9, r13
  000000014130A606  mov     [rsp+5B0h+var_520], r13
  000000014130A60E  not     r9
  000000014130A611  imul    r10d, ebx, 0CFA002F8h
  000000014130A618  mov     [rsp+5B0h+var_1D8], r10
  000000014130A620  add     r10, rsp
  000000014130A623  add     r10, 5B0h
  000000014130A62A  mov     r14, rdi
  000000014130A62D  mov     [rsp+5B0h+var_218], rdi
  000000014130A635  imul    r10, rdi
  000000014130A639  not     r10
  000000014130A63C  and     r10, r9
  000000014130A63F  not     r10
  000000014130A642  mov     r9, r15
  000000014130A645  shr     r9, 1Eh
  000000014130A649  and     r9d, 5
  000000014130A64D  imul    r11d, ebx, 0A1D17D00h
  000000014130A654  mov     [rsp+5B0h+var_338], r11
  000000014130A65C  lea     r15, [rsp+r11+5B0h+var_5B0]
  000000014130A660  add     r15, 5B0h
  000000014130A667  imul    r15, r9
  000000014130A66B  mov     rdi, r9
  000000014130A66E  mov     [rsp+5B0h+var_1E0], r9
  000000014130A676  add     r15, r10
  000000014130A679  imul    r9d, ebx, 0D9E5DF38h
  000000014130A680  add     r9, rsp
  000000014130A683  add     r9, 5B0h
  000000014130A68A  mov     [rsp+5B0h+var_3B8], r12
  000000014130A692  imul    r9, r12
  000000014130A696  not     r9
  000000014130A699  not     r15
  000000014130A69C  and     r15, r9
  000000014130A69F  imul    r9d, ebx, 0F68CA60h
  000000014130A6A6  mov     [rsp+5B0h+var_4A8], r9
  000000014130A6AE  imul    r9d, ebx, 7B46530h
  000000014130A6B5  mov     [rsp+5B0h+var_498], r9
  000000014130A6BD  imul    r9d, ebx, 148BB88h
  000000014130A6C4  mov     [rsp+5B0h+var_598], r9
  000000014130A6C9  xor     ecx, ecx
  000000014130A6CB  bt      rdx, 35h ; '5'
  000000014130A6D0  setnb   cl
  000000014130A6D3  mov     [rsp+5B0h+var_580], rcx
  000000014130A6D8  imul    r9d, ebx, 10B185E8h
  000000014130A6DF  lea     r10, [rsp+r9+5B0h+var_5B0]
  000000014130A6E3  add     r10, 5B0h
  000000014130A6EA  mov     [rsp+5B0h+var_380], r10
  000000014130A6F2  mov     r9, rax
  000000014130A6F5  imul    r9, r10
  000000014130A6F9  imul    eax, ebx, 69BD1AC8h
  000000014130A6FF  mov     [rsp+5B0h+var_558], rax
  000000014130A704  lea     r11, [rsp+rax+5B0h+var_5B0]
  000000014130A708  add     r11, 5B0h
  000000014130A70F  imul    r11, rcx
  000000014130A713  add     r11, r9
  000000014130A716  shr     edx, 5
  000000014130A719  and     edx, 204001h
  000000014130A71F  shr     esi, 10h
  000000014130A722  and     esi, 71h
  000000014130A725  imul    rsi, rdx
  000000014130A729  mov     [rsp+5B0h+var_2F8], rsi
  000000014130A731  not     r11
  000000014130A734  imul    eax, ebx, 3E800BE0h
  000000014130A73A  mov     [rsp+5B0h+var_518], rax
  000000014130A742  lea     r9, [rsp+rax+5B0h+var_5B0]
  000000014130A746  add     r9, 5B0h
  000000014130A74D  imul    r9, rsi
  000000014130A751  not     r9
  000000014130A754  and     r9, r11
  000000014130A757  imul    eax, ebx, 0D60BACA0h
  000000014130A75D  mov     [rsp+5B0h+var_3F8], rax
  000000014130A765  add     rax, rsp
  000000014130A768  add     rax, 5B0h
  000000014130A76E  mov     [rsp+5B0h+var_260], rax
  000000014130A776  mov     rdx, r14
  000000014130A779  imul    rdx, rax
  000000014130A77D  not     rdx
  000000014130A780  imul    r11d, ebx, 754BB290h
  000000014130A787  lea     r10, [rsp+r11+5B0h+var_5B0]
  000000014130A78B  add     r10, 5B0h
  000000014130A792  mov     [rsp+5B0h+var_220], r10
  000000014130A79A  mov     r14, r13
  000000014130A79D  imul    r14, r10
  000000014130A7A1  not     r14
  000000014130A7A4  and     r14, rdx
  000000014130A7A7  imul    eax, ebx, 395D1DC0h
  000000014130A7AD  mov     [rsp+5B0h+var_4C0], rax
  000000014130A7B5  add     rax, rsp
  000000014130A7B8  add     rax, 5B0h
  000000014130A7BE  mov     [rsp+5B0h+var_250], rax
  000000014130A7C6  mov     rdx, rdi
  000000014130A7C9  imul    rdx, rax
  000000014130A7CD  not     r14
  000000014130A7D0  add     r14, rdx
  000000014130A7D3  imul    eax, ebx, 3DA3298h
  000000014130A7D9  mov     [rsp+5B0h+var_590], rax
  000000014130A7DE  add     rax, rsp
  000000014130A7E1  add     rax, 5B0h
  000000014130A7E7  mov     [rsp+5B0h+var_470], rax
  000000014130A7EF  imul    r12, rax
  000000014130A7F3  not     r12
  000000014130A7F6  not     r14
  000000014130A7F9  and     r14, r12
  000000014130A7FC  imul    edx, ebx, 2917710h
  000000014130A802  mov     [rsp+5B0h+var_398], rdx
  000000014130A80A  lea     rax, [rsp+rdx+5B0h+var_5B0]
  000000014130A80E  add     rax, 5B0h
  000000014130A814  mov     [rsp+5B0h+var_490], rax
  000000014130A81C  mov     r11, [rsp+5B0h+var_3C0]
  000000014130A824  imul    r11, rax
  000000014130A828  imul    esi, ebx, 0DB2E9AC0h
  000000014130A82E  mov     [rsp+5B0h+var_550], rsi
  000000014130A833  imul    eax, ebx, 6C4E91D8h
  000000014130A839  mov     [rsp+5B0h+var_320], rax
  000000014130A841  imul    eax, ebx, 9CAE8EE0h
  000000014130A847  mov     [rsp+5B0h+var_5B0], rax
  000000014130A84B  test    byte ptr [rsp+5B0h+var_458], 1
  000000014130A853  not     r8
  000000014130A856  mov     rcx, [r8]
  000000014130A859  mov     [rsp+5B0h+var_300], rcx
  000000014130A861  not     r9
  000000014130A864  lea     rax, [rsp+rax+5B0h]
  000000014130A86C  mov     [rsp+5B0h+var_258], rax
  000000014130A874  cmovnz  rax, rcx
  000000014130A878  mov     [rsp+5B0h+var_370], rax
  000000014130A880  mov     rax, [r11+r9]
  000000014130A884  mov     [rsp+5B0h+var_458], rax
  000000014130A88C  imul    eax, ebx, 0A45DC40h
  000000014130A892  mov     [rsp+5B0h+var_468], rax
  000000014130A89A  add     rax, rsp
  000000014130A89D  add     rax, 5B0h
  000000014130A8A3  mov     r12, [rsp+5B0h+var_500]
  000000014130A8AB  imul    rax, r12
  000000014130A8AF  imul    ecx, ebx, 411182F0h
  000000014130A8B5  mov     [rsp+5B0h+var_4B8], rcx
  000000014130A8BD  lea     r9, [rsp+rcx+5B0h+var_5B0]
  000000014130A8C1  add     r9, 5B0h
  000000014130A8C8  mov     r11, [rsp+5B0h+var_4A0]
  000000014130A8D0  imul    r9, r11
  000000014130A8D4  add     r9, rax
  000000014130A8D7  imul    eax, ebx, 0DC775648h
  000000014130A8DD  mov     [rsp+5B0h+var_340], rax
  000000014130A8E5  add     rax, rsp
  000000014130A8E8  add     rax, 5B0h
  000000014130A8EE  mov     r13, [rsp+5B0h+var_360]
  000000014130A8F6  imul    rax, r13
  000000014130A8FA  not     rax
  000000014130A8FD  not     r9
  000000014130A900  and     r9, rax
  000000014130A903  not     r9
  000000014130A906  mov     rax, [rsp+5B0h+var_4C8]
  000000014130A90E  add     rax, rsp
  000000014130A911  add     rax, 5B0h
  000000014130A917  mov     r10, [rsp+5B0h+var_480]
  000000014130A91F  imul    rax, r10
  000000014130A923  mov     rax, [r9+rax]
  000000014130A927  mov     [rsp+5B0h+var_1E8], rax
  000000014130A92F  mov     [rsp+5B0h+var_4E8], rbp
  000000014130A937  mov     rax, rbp
  000000014130A93A  not     rax
  000000014130A93D  mov     rcx, rax
  000000014130A940  mov     [rsp+5B0h+var_270], rax
  000000014130A948  mov     rax, [rsp+5B0h+var_530]
  000000014130A950  and     rax, rbp
  000000014130A953  not     rax
  000000014130A956  mov     rdx, [rsp+5B0h+var_4F8]
  000000014130A95E  and     rdx, rcx
  000000014130A961  not     rdx
  000000014130A964  and     rdx, rax
  000000014130A967  mov     [rsp+5B0h+var_560], rdx
  000000014130A96C  imul    eax, ebx, 0A985E230h
  000000014130A972  mov     [rsp+5B0h+var_3D0], rax
  000000014130A97A  mov     rax, rdx
  000000014130A97D  shr     rax, 3Fh
  000000014130A981  setz    byte ptr [rsp+5B0h+var_588]
  000000014130A986  mov     r8, [rsp+5B0h+var_310]
  000000014130A98E  mov     rax, r8
  000000014130A991  shr     rax, 23h
  000000014130A995  and     eax, 3
  000000014130A998  mov     rdi, r8
  000000014130A99B  mov     r9, r8
  000000014130A99E  shr     rdi, 30h
  000000014130A9A2  and     edi, 1
  000000014130A9A5  imul    rdi, rax
  000000014130A9A9  mov     [rsp+5B0h+var_1F8], rdi
  000000014130A9B1  mov     rax, [rsp+5B0h+var_538]
  000000014130A9B6  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014130A9BA  add     rdx, 5B0h
  000000014130A9C1  mov     [rsp+5B0h+var_388], rdx
  000000014130A9C9  imul    eax, ebx, 3FC8C768h
  000000014130A9CF  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014130A9D3  add     rcx, 5B0h
  000000014130A9DA  imul    rcx, r12
  000000014130A9DE  mov     r8, r13
  000000014130A9E1  imul    r8, rdx
  000000014130A9E5  add     r8, rcx
  000000014130A9E8  imul    ecx, ebx, 0A6F46B20h
  000000014130A9EE  add     rcx, rsp
  000000014130A9F1  add     rcx, 5B0h
  000000014130A9F8  imul    rcx, r10
  000000014130A9FC  not     rcx
  000000014130A9FF  not     r8
  000000014130AA02  and     r8, rcx
  000000014130AA05  mov     rax, r9
  000000014130AA08  mov     ecx, eax
  000000014130AA0A  not     ecx
  000000014130AA0C  mov     rdx, rcx
  000000014130AA0F  mov     [rsp+5B0h+var_488], rcx
  000000014130AA17  not     r8
  000000014130AA1A  imul    ecx, ebx, 0DDC011D0h
  000000014130AA20  mov     [rsp+5B0h+var_3E0], rcx
  000000014130AA28  imul    ecx, ebx, 0E200ED8h
  000000014130AA2E  mov     [rsp+5B0h+var_410], rcx
  000000014130AA36  imul    r10d, ebx, 522EE20h
  000000014130AA3D  mov     [rsp+5B0h+var_538], r10
  000000014130AA42  imul    ecx, ebx, 0A83D26A8h
  000000014130AA48  mov     [rsp+5B0h+var_3D8], rcx
  000000014130AA50  imul    ecx, ebx, 0D7546828h
  000000014130AA56  mov     [rsp+5B0h+var_3C8], rcx
  000000014130AA5E  imul    ecx, ebx, 0A5ABAF98h
  000000014130AA64  mov     [rsp+5B0h+var_460], rcx
  000000014130AA6C  imul    ecx, ebx, 0D37A3590h
  000000014130AA72  mov     [rsp+5B0h+var_4B0], rcx
  000000014130AA7A  imul    ebp, ebx, 38146238h
  000000014130AA80  mov     [rsp+5B0h+var_208], rbp
  000000014130AA88  imul    r9d, ebx, 425A3E78h
  000000014130AA8F  mov     [rsp+5B0h+var_510], r9
  000000014130AA97  imul    ecx, ebx, 0D0E8BE80h
  000000014130AA9D  mov     [rsp+5B0h+var_528], rcx
  000000014130AAA5  imul    r12d, ebx, 43A2FA00h
  000000014130AAAC  mov     [rsp+5B0h+var_3E8], r12
  000000014130AAB4  imul    r12d, ebx, 3582EB28h
  000000014130AABB  imul    r13d, ebx, 3AA5D948h
  000000014130AAC2  mov     [rsp+5B0h+var_1B0], r13
  000000014130AACA  test    r11b, 1
  000000014130AACE  lea     r13, [rsp+rcx+5B0h]
  000000014130AAD6  cmovnz  r8, r13
  000000014130AADA  xor     ecx, ecx
  000000014130AADC  bt      rax, 28h ; '('
  000000014130AAE1  setnb   cl
  000000014130AAE4  mov     eax, edx
  000000014130AAE6  shr     eax, 10h
  000000014130AAE9  and     eax, 9
  000000014130AAEC  imul    rax, rcx
  000000014130AAF0  mov     r11, rax
  000000014130AAF3  mov     [rsp+5B0h+var_308], rax
  000000014130AAFB  lea     rax, [rsp+rbp+5B0h+var_5B0]
  000000014130AAFF  add     rax, 5B0h
  000000014130AB05  mov     [rsp+5B0h+var_268], rax
  000000014130AB0D  mov     rdx, [rsp+5B0h+var_580]
  000000014130AB12  mov     rcx, rdx
  000000014130AB15  imul    rcx, rax
  000000014130AB19  not     rcx
  000000014130AB1C  lea     rax, [rsp+rsi+5B0h+var_5B0]
  000000014130AB20  add     rax, 5B0h
  000000014130AB26  mov     [rsp+5B0h+var_1B8], rax
  000000014130AB2E  mov     rsi, [rsp+5B0h+var_2F8]
  000000014130AB36  mov     rbp, rsi
  000000014130AB39  imul    rbp, rax
  000000014130AB3D  not     rbp
  000000014130AB40  and     rbp, rcx
  000000014130AB43  imul    eax, ebx, 3BEE94D0h
  000000014130AB49  mov     [rsp+5B0h+var_540], rax
  000000014130AB4E  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014130AB52  add     rcx, 5B0h
  000000014130AB59  imul    rcx, rsi
  000000014130AB5D  not     rcx
  000000014130AB60  imul    r13, rdx
  000000014130AB64  not     r13
  000000014130AB67  and     r13, rcx
  000000014130AB6A  mov     rdx, [rsp+5B0h+var_560]
  000000014130AB6F  mov     ecx, dword ptr [rsp+5B0h+var_4D0]
  000000014130AB76  shr     rdx, cl
  000000014130AB79  imul    eax, ebx, 0B8E97C8h
  000000014130AB7F  mov     [rsp+5B0h+var_1F0], rax
  000000014130AB87  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014130AB8B  add     rcx, 5B0h
  000000014130AB92  imul    rcx, r11
  000000014130AB96  lea     rsi, [rsp+r9+5B0h+var_5B0]
  000000014130AB9A  add     rsi, 5B0h
  000000014130ABA1  mov     [rsp+5B0h+var_E8], rsi
  000000014130ABA9  mov     rax, rdi
  000000014130ABAC  imul    rax, rsi
  000000014130ABB0  add     rax, rcx
  000000014130ABB3  and     edx, dword ptr [rsp+5B0h+var_328]
  000000014130ABBA  mov     rdi, rbx
  000000014130ABBD  imul    esi, edi, 0D4C2F118h
  000000014130ABC3  mov     [rsp+5B0h+var_3F0], rsi
  000000014130ABCB  imul    ebx, edi, 6B05D650h
  000000014130ABD1  mov     [rsp+5B0h+var_3B0], rbx
  000000014130ABD9  imul    r9d, edi, 0A088C178h
  000000014130ABE0  mov     [rsp+5B0h+var_400], r9
  000000014130ABE8  test    dl, 1
  000000014130ABEB  not     rbp
  000000014130ABEE  mov     rcx, [rsp+5B0h+var_598]
  000000014130ABF3  lea     rcx, [rsp+rcx+5B0h]
  000000014130ABFB  cmovnz  rcx, rbp
  000000014130ABFF  not     r13
  000000014130AC02  cmovz   r13, [rsp+5B0h+var_470]
  000000014130AC0B  not     r15
  000000014130AC0E  mov     rdx, [r15]
  000000014130AC11  mov     [rsp+5B0h+var_188], rdx
  000000014130AC19  not     r14
  000000014130AC1C  mov     rdx, [r14]
  000000014130AC1F  mov     [rsp+5B0h+var_1C0], rdx
  000000014130AC27  lea     r11, [rsp+r12+5B0h]
  000000014130AC2F  mov     [rsp+5B0h+var_1A0], r11
  000000014130AC37  mov     r8, [r8]
  000000014130AC3A  mov     [rsp+5B0h+var_80], r8
  000000014130AC42  mov     rcx, [rcx]
  000000014130AC45  mov     [rsp+5B0h+var_78], rcx
  000000014130AC4D  mov     rcx, [r13+0]
  000000014130AC51  mov     [rsp+5B0h+var_70], rcx
  000000014130AC59  cmovz   rax, r11
  000000014130AC5D  mov     rax, [rax]
  000000014130AC60  mov     [rsp+5B0h+var_68], rax
  000000014130AC68  mov     r9, 89C44FCF25E359CBh
  000000014130AC72  imul    r9, rdi
  000000014130AC76  mov     rax, [rsp+5B0h+var_3D0]
  000000014130AC7E  mov     rax, [rsp+rax+5B0h]
  000000014130AC86  and     r9, rax
  000000014130AC89  mov     r11, rax
  000000014130AC8C  mov     [rsp+5B0h+var_378], rax
  000000014130AC94  not     r9
  000000014130AC97  mov     r13, 0D3304D44AF97865h
  000000014130ACA1  imul    r13, rdi
  000000014130ACA5  add     r13, rdx
  000000014130ACA8  mov     r12, 6B7B4398B2B82320h
  000000014130ACB2  imul    r12, rdi
  000000014130ACB6  add     r12, r9
  000000014130ACB9  mov     r14, 55E9E65D9D4E485Ch
  000000014130ACC3  imul    r14, rdi
  000000014130ACC7  add     r14, r9
  000000014130ACCA  mov     r15, 3E7BE0A55A96A449h
  000000014130ACD4  imul    r15, rdi
  000000014130ACD8  mov     r8, 3B44FFE92F249772h
  000000014130ACE2  imul    r8, rdi
  000000014130ACE6  mov     rbp, 0D244E6731BF208D0h
  000000014130ACF0  imul    rbp, rdi
  000000014130ACF4  mov     rdx, 8F07E89C37AB570Eh
  000000014130ACFE  imul    rdx, rdi
  000000014130AD02  mov     rax, [rsp+5B0h+var_4A8]
  000000014130AD0A  mov     rax, [rsp+rax+5B0h]
  000000014130AD12  mov     [rsp+5B0h+var_190], rax
  000000014130AD1A  mov     rax, [rsp+5B0h+var_498]
  000000014130AD22  mov     rax, [rsp+rax+5B0h]
  000000014130AD2A  mov     [rsp+5B0h+var_470], rax
  000000014130AD32  mov     rax, [rsp+r10+5B0h]
  000000014130AD3A  mov     [rsp+5B0h+var_C0], rax
  000000014130AD42  mov     rax, [rsp+5B0h+var_460]
  000000014130AD4A  mov     rax, [rsp+rax+5B0h]
  000000014130AD52  mov     [rsp+5B0h+var_198], rax
  000000014130AD5A  mov     rax, [rsp+5B0h+var_410]
  000000014130AD62  mov     rax, [rsp+rax+5B0h]
  000000014130AD6A  mov     [rsp+5B0h+var_1C8], rax
  000000014130AD72  mov     rax, [rsp+5B0h+var_3E8]
  000000014130AD7A  mov     rax, [rsp+rax+5B0h]
  000000014130AD82  mov     [rsp+5B0h+var_B8], rax
  000000014130AD8A  mov     r10, [rsp+5B0h+var_1B0]
  000000014130AD92  mov     rax, [rsp+r10+5B0h]
  000000014130AD9A  mov     [rsp+5B0h+var_B0], rax
  000000014130ADA2  mov     rax, [rsp+5B0h+var_3C8]
  000000014130ADAA  mov     rax, [rsp+rax+5B0h]
  000000014130ADB2  mov     [rsp+5B0h+var_A8], rax
  000000014130ADBA  mov     rax, [rsp+rbx+5B0h]
  000000014130ADC2  mov     [rsp+5B0h+var_A0], rax
  000000014130ADCA  mov     rax, [rsp+rsi+5B0h]
  000000014130ADD2  mov     [rsp+5B0h+var_98], rax
  000000014130ADDA  mov     rax, [rsp+5B0h+var_4B0]
  000000014130ADE2  mov     rax, [rsp+rax+5B0h]
  000000014130ADEA  mov     [rsp+5B0h+var_478], rax
  000000014130ADF2  mov     rax, [rsp+5B0h+var_400]
  000000014130ADFA  mov     rax, [rsp+rax+5B0h]
  000000014130AE02  mov     [rsp+5B0h+var_390], rax
  000000014130AE0A  mov     rax, [rsp+5B0h+var_3D8]
  000000014130AE12  mov     rax, [rsp+rax+5B0h]
  000000014130AE1A  mov     [rsp+5B0h+var_330], rax
  000000014130AE22  mov     rax, 0D085DF94209EC792h
  000000014130AE2C  mov     rax, 146DCA5FDA09608Bh
  000000014130AE36  mov     rax, 0D8A5849801E59F1Ah
  000000014130AE40  mov     rax, 0F4926CB2A048D861h
  000000014130AE4A  mov     rax, 0D085DF94209EC792h
  000000014130AE54  mov     rax, 146DCA5FDA09608Bh
  000000014130AE5E  mov     rax, 0D8A5849801E59F1Ah
  000000014130AE68  mov     rax, 0F4926CB2A048D861h
  000000014130AE72  test    rdi, 0
  000000014130AE79  call    locret_14130AE89  ; -> locret_14130AE89
  000000014130AE7E  jns     loc_14130AE8A
  000000014130AE84  jmp     loc_14130B1F6
  000000014130AE89  retn
  000000014130AE8A  nop
  000000014130AE8B  jmp     loc_14130E555
  000000014130AE90  mov     rax, 0A0B99E4481046E27h
  000000014130AE9A  mov     rax, 8E9307A3FFBACC03h
  000000014130AEA4  mov     rax, 0D085DF94209EC792h
  000000014130AEAE  mov     rax, 146DCA5FDA09608Bh
  000000014130AEB8  mov     rax, 0D8A5849801E59F1Ah
  000000014130AEC2  mov     rax, 0F4926CB2A048D861h
  000000014130AECC  mov     rax, [rsp+5B0h+var_560]
  000000014130AED1  mov     [rax], rdx
  000000014130AED4  mov     rax, [rsp+5B0h+var_338]
  000000014130AEDC  movzx   edx, byte ptr [rax]
  000000014130AEDF  mov     [rsp+5B0h+var_490], rdx
  000000014130AEE7  mov     rax, [rsp+5B0h+var_410]
  000000014130AEEF  mov     r8, [rsp+5B0h+var_4A8]
  000000014130AEF7  mov     [r8], rax
  000000014130AEFA  mov     r8, [rsp+5B0h+var_418]
  000000014130AF02  not     r8
  000000014130AF05  mov     rax, [rsp+5B0h+var_1B8]
  000000014130AF0D  mov     [rax], r8
  000000014130AF10  mov     rax, [rsp+5B0h+var_3D0]
  000000014130AF18  lea     r8, [rsp+rax+5B0h]
  000000014130AF20  mov     rax, [rsp+5B0h+var_508]
  000000014130AF28  mov     [rax], r8
  000000014130AF2B  mov     rax, [rsp+5B0h+var_190]
  000000014130AF33  mov     [rdi], rax
  000000014130AF36  mov     r8, [rsp+5B0h+var_578]
  000000014130AF3B  mov     rax, [rsp+5B0h+var_458]
  000000014130AF43  mov     [r8], rax
  000000014130AF46  mov     r8, [rsp+5B0h+var_C0]
  000000014130AF4E  mov     [r11], r8
  000000014130AF51  mov     r8, [rsp+5B0h+var_188]
  000000014130AF59  mov     [rbp+0], r8
  000000014130AF5D  mov     r8, [rsp+5B0h+var_1C8]
  000000014130AF65  mov     [r13+0], r8
  000000014130AF69  mov     r8, [rsp+5B0h+var_B8]
  000000014130AF71  mov     rax, [rsp+5B0h+var_460]
  000000014130AF79  mov     [rax], r8
  000000014130AF7C  mov     r8, [rsp+5B0h+var_3F8]
  000000014130AF84  mov     rax, [rsp+5B0h+var_1C0]
  000000014130AF8C  mov     [r8], rax
  000000014130AF8F  mov     r8, [rsp+5B0h+var_B0]
  000000014130AF97  mov     r11, [rsp+5B0h+var_558]
  000000014130AF9C  mov     [r11], r8
  000000014130AF9F  mov     r8, [rsp+5B0h+var_198]
  000000014130AFA7  mov     r11, [rsp+5B0h+var_3A0]
  000000014130AFAF  mov     [r11], r8
  000000014130AFB2  mov     r8, [rsp+5B0h+var_80]
  000000014130AFBA  mov     [rsi], r8
  000000014130AFBD  mov     r8, [rsp+5B0h+var_78]
  000000014130AFC5  mov     rax, [rsp+5B0h+var_5B0]
  000000014130AFC9  mov     [rax], r8
  000000014130AFCC  mov     r8, [rsp+5B0h+var_70]
  000000014130AFD4  mov     [rcx], r8
  000000014130AFD7  mov     r8, [rsp+5B0h+var_300]
  000000014130AFDF  mov     [r10], r8
  000000014130AFE2  mov     rcx, [rsp+5B0h+var_A8]
  000000014130AFEA  mov     r8, [rsp+5B0h+var_3A8]
  000000014130AFF2  mov     [r8], rcx
  000000014130AFF5  mov     rcx, [rsp+5B0h+var_68]
  000000014130AFFD  mov     rax, [rsp+5B0h+var_500]
  000000014130B005  mov     [rax], rcx
  000000014130B008  mov     rcx, [rsp+5B0h+var_A0]
  000000014130B010  mov     r8, [rsp+5B0h+var_3C8]
  000000014130B018  mov     [r8], rcx
  000000014130B01B  mov     rcx, [rsp+5B0h+var_1E8]
  000000014130B023  mov     [r14], rcx
  000000014130B026  mov     rcx, [rsp+5B0h+var_98]
  000000014130B02E  mov     [r9], rcx
  000000014130B031  mov     rcx, [rsp+5B0h+var_3D8]
  000000014130B039  not     rcx
  000000014130B03C  mov     rax, [rsp+5B0h+var_488]
  000000014130B044  mov     [rax], rcx
  000000014130B047  mov     r10, [rsp+5B0h+var_4F8]
  000000014130B04F  mov     rcx, [rsp+5B0h+var_E0]
  000000014130B057  and     r10, rcx
  000000014130B05A  not     rcx
  000000014130B05D  mov     r11, [rsp+5B0h+var_530]
  000000014130B065  and     rcx, r11
  000000014130B068  not     rcx
  000000014130B06B  not     r10
  000000014130B06E  and     r10, rcx
  000000014130B071  mov     rsi, [rsp+5B0h+var_470]
  000000014130B079  not     rsi
  000000014130B07C  mov     r8, r10
  000000014130B07F  mov     edi, [rsp+5B0h+var_354]
  000000014130B086  mov     ecx, edi
  000000014130B088  shl     r8, cl
  000000014130B08B  mov     r14d, [rsp+5B0h+var_358]
  000000014130B093  mov     ecx, r14d
  000000014130B096  shr     r10, cl
  000000014130B099  mov     [rbx], rsi
  000000014130B09C  not     r8
  000000014130B09F  not     r10
  000000014130B0A2  and     r10, r8
  000000014130B0A5  mov     rsi, r10
  000000014130B0A8  mov     r10, rdx
  000000014130B0AB  not     r10
  000000014130B0AE  and     r15, r10
  000000014130B0B1  not     r15
  000000014130B0B4  mov     rax, [rsp+5B0h+var_268]
  000000014130B0BC  and     rax, r15
  000000014130B0BF  not     rax
  000000014130B0C2  and     rax, r11
  000000014130B0C5  and     r15, [rsp+5B0h+var_278]
  000000014130B0CD  not     rax
  000000014130B0D0  not     r15
  000000014130B0D3  and     r15, rax
  000000014130B0D6  mov     rax, [rsp+5B0h+var_3F0]
  000000014130B0DE  not     rax
  000000014130B0E1  mov     rcx, [rsp+5B0h+var_D8]
  000000014130B0E9  lea     r8, [rsp+rcx+5B0h+var_5B0]
  000000014130B0ED  add     r8, 5B0h
  000000014130B0F4  mov     rdx, [rsp+5B0h+var_2F8]
  000000014130B0FC  imul    r8, rdx
  000000014130B100  not     r8
  000000014130B103  mov     r11, r15
  000000014130B106  mov     ecx, edi
  000000014130B108  shl     r11, cl
  000000014130B10B  mov     ecx, r14d
  000000014130B10E  shr     r15, cl
  000000014130B111  and     r8, rax
  000000014130B114  not     r11
  000000014130B117  not     r15
  000000014130B11A  and     r15, r11
  000000014130B11D  not     r15
  000000014130B120  imul    r15, [rsp+5B0h+var_368]
  000000014130B129  mov     rax, [rsp+5B0h+var_570]
  000000014130B12E  not     rax
  000000014130B131  not     r15
  000000014130B134  and     r15, rax
  000000014130B137  not     rsi
  000000014130B13A  imul    rsi, rdx
  000000014130B13E  not     r15
  000000014130B141  add     r15, rsi
  000000014130B144  not     r15
  000000014130B147  mov     rdx, [rsp+5B0h+var_288]
  000000014130B14F  and     rdx, r15
  000000014130B152  not     rdx
  000000014130B155  mov     rcx, [rsp+5B0h+var_448]
  000000014130B15D  and     rdx, rcx
  000000014130B160  mov     rax, [rsp+5B0h+var_598]
  000000014130B165  and     rax, r15
  000000014130B168  and     rcx, rax
  000000014130B16B  not     rax
  000000014130B16E  and     rax, [rsp+5B0h+var_310]
  000000014130B176  not     rcx
  000000014130B179  not     rax
  000000014130B17C  and     rax, rcx
  000000014130B17F  mov     r9, [rsp+5B0h+var_240]
  000000014130B187  mov     rcx, r9
  000000014130B18A  not     rcx
  000000014130B18D  and     r9, r15
  000000014130B190  and     r15, rcx
  000000014130B193  mov     rcx, [rsp+5B0h+var_248]
  000000014130B19B  not     rcx
  000000014130B19E  and     r15, rcx
  000000014130B1A1  not     rax
  000000014130B1A4  sub     rax, r15
  000000014130B1A7  add     rdx, r9
  000000014130B1AA  add     rdx, rax
  000000014130B1AD  not     r8
  000000014130B1B0  mov     rax, [rsp+5B0h+var_238]
  000000014130B1B8  mov     [rax+r8], rdx
  000000014130B1BC  mov     r11, [rsp+5B0h+var_4C0]
  000000014130B1C4  mov     r8, r11
  000000014130B1C7  not     r8
  000000014130B1CA  mov     rdx, [rsp+5B0h+var_D0]
  000000014130B1D2  mov     r14, [rsp+5B0h+var_1E0]
  000000014130B1DA  imul    rdx, r14
  000000014130B1DE  mov     rcx, r8
  000000014130B1E1  and     rcx, rdx
  000000014130B1E4  not     rcx
  000000014130B1E7  mov     rsi, rdx
  000000014130B1EA  mov     r15, rdx
  000000014130B1ED  not     rsi
  000000014130B1F0  mov     rdx, r11
  000000014130B1F3  mov     r13, r11
  000000014130B1F6  and     rdx, rsi
  000000014130B1F9  not     rdx
  000000014130B1FC  and     rdx, rcx
  000000014130B1FF  mov     rcx, [rsp+5B0h+var_C8]
  000000014130B207  add     rcx, rsp
  000000014130B20A  add     rcx, 5B0h
  000000014130B211  imul    rcx, [rsp+5B0h+var_360]
  000000014130B21A  mov     rdi, rcx
  000000014130B21D  not     rdi
  000000014130B220  mov     rax, [rsp+5B0h+var_518]
  000000014130B228  and     rax, rdi
  000000014130B22B  not     rax
  000000014130B22E  mov     rbx, [rsp+5B0h+var_330]
  000000014130B236  and     rbx, rcx
  000000014130B239  not     rbx
  000000014130B23C  mov     r11, rax
  000000014130B23F  and     r11, rbx
  000000014130B242  mov     r9, [rsp+5B0h+var_510]
  000000014130B24A  and     r9, r11
  000000014130B24D  not     r9
  000000014130B250  mov     rbp, r9
  000000014130B253  not     r11
  000000014130B256  mov     r9, [rsp+5B0h+var_430]
  000000014130B25E  and     r11, r9
  000000014130B261  not     r11
  000000014130B264  and     r11, rbp
  000000014130B267  not     r11
  000000014130B26A  and     rbx, r9
  000000014130B26D  add     rbx, rbx
  000000014130B270  lea     r11, [rbx+r11*2]
  000000014130B274  mov     rbx, rdi
  000000014130B277  and     rdi, [rsp+5B0h+var_408]
  000000014130B27F  not     rdi
  000000014130B282  add     rdi, rdi
  000000014130B285  sub     r11, rdi
  000000014130B288  mov     rdi, [rsp+5B0h+var_230]
  000000014130B290  not     rdi
  000000014130B293  and     rbx, rdi
  000000014130B296  not     rbx
  000000014130B299  add     r11, rbx
  000000014130B29C  and     rax, r9
  000000014130B29F  sub     r11, rax
  000000014130B2A2  and     rcx, rdi
  000000014130B2A5  mov     rax, [rsp+5B0h+var_528]
  000000014130B2AD  not     rax
  000000014130B2B0  and     rax, r10
  000000014130B2B3  not     rax
  000000014130B2B6  and     rax, [rsp+5B0h+var_3E8]
  000000014130B2BE  mov     rbp, [rsp+5B0h+var_218]
  000000014130B2C6  imul    rax, rbp
  000000014130B2CA  add     rax, [rsp+5B0h+var_378]
  000000014130B2D2  mov     rdi, r8
  000000014130B2D5  and     rdi, rsi
  000000014130B2D8  and     rsi, rax
  000000014130B2DB  and     r8, rsi
  000000014130B2DE  not     rsi
  000000014130B2E1  and     rsi, r13
  000000014130B2E4  not     rsi
  000000014130B2E7  not     r8
  000000014130B2EA  and     r8, rsi
  000000014130B2ED  mov     rsi, r13
  000000014130B2F0  mov     rbx, r15
  000000014130B2F3  and     rsi, r15
  000000014130B2F6  and     rbx, rax
  000000014130B2F9  not     rbx
  000000014130B2FC  and     rbx, r13
  000000014130B2FF  add     rbx, r8
  000000014130B302  mov     r15, rbx
  000000014130B305  mov     r8, rsi
  000000014130B308  not     r8
  000000014130B30B  mov     rbx, rax
  000000014130B30E  not     rbx
  000000014130B311  and     rsi, rbx
  000000014130B314  not     rsi
  000000014130B317  and     r8, rax
  000000014130B31A  not     r8
  000000014130B31D  and     r8, rsi
  000000014130B320  not     rdx
  000000014130B323  and     rdx, rbx
  000000014130B326  sub     r15, rdx
  000000014130B329  lea     r8, [r15+r8*2]
  000000014130B32D  mov     rsi, rdi
  000000014130B330  not     rsi
  000000014130B333  and     rdi, rax
  000000014130B336  not     rdi
  000000014130B339  and     rbx, rsi
  000000014130B33C  not     rbx
  000000014130B33F  and     rbx, rdi
  000000014130B342  not     rbx
  000000014130B345  lea     r8, [r8+rbx*4]
  000000014130B349  add     rdx, rdx
  000000014130B34C  sub     r8, rdx
  000000014130B34F  and     rax, rsi
  000000014130B352  not     rax
  000000014130B355  lea     rdx, [rax+rax*2]
  000000014130B359  sub     r8, rdx
  000000014130B35C  mov     [r11+rcx*2], r8
  000000014130B360  mov     r15, [rsp+5B0h+var_90]
  000000014130B368  imul    r15, r14
  000000014130B36C  mov     rax, [rsp+5B0h+var_398]
  000000014130B374  not     rax
  000000014130B377  mov     rcx, [rsp+5B0h+var_88]
  000000014130B37F  add     rcx, rsp
  000000014130B382  add     rcx, 5B0h
  000000014130B389  mov     r9, [rsp+5B0h+var_2F8]
  000000014130B391  imul    rcx, r9
  000000014130B395  add     rcx, rax
  000000014130B398  mov     rax, [rsp+5B0h+var_540]
  000000014130B39D  mov     rdx, rax
  000000014130B3A0  not     rdx
  000000014130B3A3  and     rax, rcx
  000000014130B3A6  not     rcx
  000000014130B3A9  and     rcx, rdx
  000000014130B3AC  mov     rdx, rax
  000000014130B3AF  not     rdx
  000000014130B3B2  not     rcx
  000000014130B3B5  and     rcx, rdx
  000000014130B3B8  and     r12, r10
  000000014130B3BB  not     r12
  000000014130B3BE  and     r12, [rsp+5B0h+var_440]
  000000014130B3C6  imul    r12, rbp
  000000014130B3CA  add     r12, [rsp+5B0h+var_370]
  000000014130B3D2  mov     r13, [rsp+5B0h+var_588]
  000000014130B3D7  mov     rdx, r13
  000000014130B3DA  not     rdx
  000000014130B3DD  mov     r8, r12
  000000014130B3E0  not     r8
  000000014130B3E3  and     r8, r13
  000000014130B3E6  not     r8
  000000014130B3E9  mov     r11, rdx
  000000014130B3EC  and     r11, r12
  000000014130B3EF  not     r11
  000000014130B3F2  and     r11, r8
  000000014130B3F5  mov     r8, r15
  000000014130B3F8  not     r8
  000000014130B3FB  mov     rsi, r13
  000000014130B3FE  and     rsi, r12
  000000014130B401  mov     rdi, rsi
  000000014130B404  not     rdi
  000000014130B407  and     rdi, r8
  000000014130B40A  not     rdi
  000000014130B40D  mov     rbx, r15
  000000014130B410  and     rbx, rsi
  000000014130B413  not     rbx
  000000014130B416  and     rbx, rdi
  000000014130B419  and     rsi, r8
  000000014130B41C  and     r8, r11
  000000014130B41F  and     r11, r15
  000000014130B422  and     r12, r15
  000000014130B425  and     r13, r12
  000000014130B428  lea     rsi, [rsi+r13*2]
  000000014130B42C  add     rsi, rbx
  000000014130B42F  and     r12, rdx
  000000014130B432  sub     rsi, r12
  000000014130B435  sub     rsi, r11
  000000014130B438  not     r8
  000000014130B43B  add     rsi, r8
  000000014130B43E  sub     rcx, rax
  000000014130B441  mov     [rcx+rax*2], rsi
  000000014130B445  mov     rax, [rsp+5B0h+var_4A0]
  000000014130B44D  not     rax
  000000014130B450  mov     rcx, [rsp+5B0h+var_60]
  000000014130B458  add     rcx, rsp
  000000014130B45B  add     rcx, 5B0h
  000000014130B462  mov     r13, [rsp+5B0h+var_360]
  000000014130B46A  imul    rcx, r13
  000000014130B46E  add     rcx, rax
  000000014130B471  mov     rax, [rsp+5B0h+var_580]
  000000014130B476  not     rax
  000000014130B479  not     rcx
  000000014130B47C  and     rcx, rax
  000000014130B47F  mov     rax, [rsp+5B0h+var_438]
  000000014130B487  and     rax, [rsp+5B0h+var_50]
  000000014130B48F  mov     r8, [rsp+5B0h+var_458]
  000000014130B497  mov     rdx, r8
  000000014130B49A  not     r8
  000000014130B49D  and     rdx, rax
  000000014130B4A0  not     rax
  000000014130B4A3  and     rax, r8
  000000014130B4A6  not     rax
  000000014130B4A9  not     rdx
  000000014130B4AC  and     rdx, rax
  000000014130B4AF  add     rdx, [rsp+5B0h+var_4E0]
  000000014130B4B7  mov     r8, rdx
  000000014130B4BA  not     r8
  000000014130B4BD  and     r8, [rsp+5B0h+var_4D0]
  000000014130B4C5  and     rdx, [rsp+5B0h+var_228]
  000000014130B4CD  not     rdx
  000000014130B4D0  and     rdx, [rsp+5B0h+var_318]
  000000014130B4D8  not     r8
  000000014130B4DB  and     rdx, r8
  000000014130B4DE  not     rdx
  000000014130B4E1  and     rdx, [rsp+5B0h+var_3B8]
  000000014130B4E9  mov     rax, [rsp+5B0h+var_1F8]
  000000014130B4F1  mov     r15, [rsp+5B0h+var_58]
  000000014130B4F9  imul    r15, rax
  000000014130B4FD  not     rdx
  000000014130B500  imul    rdx, rax
  000000014130B504  mov     rax, [rsp+5B0h+var_1B0]
  000000014130B50C  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014130B510  add     r8, 5B0h
  000000014130B517  imul    r8, r9
  000000014130B51B  mov     r12, [rsp+5B0h+var_220]
  000000014130B523  mov     r9, r12
  000000014130B526  and     r9, r8
  000000014130B529  mov     rdi, [rsp+5B0h+var_4E8]
  000000014130B531  mov     r11, rdi
  000000014130B534  and     r11, r9
  000000014130B537  not     r9
  000000014130B53A  mov     r14, [rsp+5B0h+var_350]
  000000014130B542  and     r9, r14
  000000014130B545  not     r9
  000000014130B548  not     r11
  000000014130B54B  and     r11, r9
  000000014130B54E  mov     r9, r14
  000000014130B551  and     r9, r8
  000000014130B554  mov     rsi, r8
  000000014130B557  and     r8, rdi
  000000014130B55A  not     r9
  000000014130B55D  not     rsi
  000000014130B560  and     rdi, rsi
  000000014130B563  mov     rbx, rdi
  000000014130B566  not     rbx
  000000014130B569  and     rbx, r9
  000000014130B56C  and     r14, rsi
  000000014130B56F  and     rsi, [rsp+5B0h+var_4D8]
  000000014130B577  mov     r9, r12
  000000014130B57A  and     r9, r14
  000000014130B57D  not     r9
  000000014130B580  sub     r9, rsi
  000000014130B583  mov     rax, [rsp+5B0h+var_520]
  000000014130B58B  and     rdi, rax
  000000014130B58E  sub     r9, rdi
  000000014130B591  add     r9, r11
  000000014130B594  not     rbx
  000000014130B597  and     rbx, r12
  000000014130B59A  not     rbx
  000000014130B59D  add     r9, rbx
  000000014130B5A0  not     r14
  000000014130B5A3  not     r8
  000000014130B5A6  and     r8, r14
  000000014130B5A9  and     rax, r8
  000000014130B5AC  not     r8
  000000014130B5AF  and     r8, r12
  000000014130B5B2  not     r8
  000000014130B5B5  not     rax
  000000014130B5B8  and     rax, r8
  000000014130B5BB  sub     r9, rax
  000000014130B5BE  mov     rax, [rsp+5B0h+var_548]
  000000014130B5C3  not     rax
  000000014130B5C6  not     r9
  000000014130B5C9  and     r9, rax
  000000014130B5CC  mov     rax, [rsp+5B0h+var_1C0]
  000000014130B5D4  mov     rdi, [rsp+5B0h+var_48]
  000000014130B5DC  add     rdi, rax
  000000014130B5DF  add     rdi, [rsp+5B0h+var_590]
  000000014130B5E4  imul    rdi, r13
  000000014130B5E8  and     r10, [rsp+5B0h+var_390]
  000000014130B5F0  not     r10
  000000014130B5F3  and     r10, [rsp+5B0h+var_388]
  000000014130B5FB  mov     r8, [rsp+5B0h+var_4B0]
  000000014130B603  not     r8
  000000014130B606  mov     rsi, [rsp+5B0h+var_4C8]
  000000014130B60E  imul    r10, rsi
  000000014130B612  not     r10
  000000014130B615  and     r10, r8
  000000014130B618  not     r10
  000000014130B61B  add     r10, r15
  000000014130B61E  mov     r11, [rsp+5B0h+var_4B8]
  000000014130B626  not     r11
  000000014130B629  mov     r8, r10
  000000014130B62C  and     r8, r11
  000000014130B62F  not     r10
  000000014130B632  and     r10, r11
  000000014130B635  mov     r11, r8
  000000014130B638  not     r11
  000000014130B63B  sub     r11, r10
  000000014130B63E  add     r11, r8
  000000014130B641  imul    rsi, [rsp+5B0h+var_490]
  000000014130B64A  mov     r8, [rsp+5B0h+var_308]
  000000014130B652  not     r8
  000000014130B655  not     rsi
  000000014130B658  and     rsi, r8
  000000014130B65B  mov     r10, rax
  000000014130B65E  not     rax
  000000014130B661  not     rsi
  000000014130B664  add     rsi, rdx
  000000014130B667  mov     rbx, [rsp+5B0h+var_550]
  000000014130B66C  mov     rdx, rbx
  000000014130B66F  not     rdx
  000000014130B672  not     rcx
  000000014130B675  mov     [rcx], r11
  000000014130B678  mov     rcx, rbx
  000000014130B67B  mov     r8, r10
  000000014130B67E  mov     r11, r10
  000000014130B681  and     r8, rdx
  000000014130B684  and     rdx, rsi
  000000014130B687  and     rbx, rax
  000000014130B68A  and     rbx, rsi
  000000014130B68D  mov     r14, rbx
  000000014130B690  mov     r10, rsi
  000000014130B693  not     r10
  000000014130B696  and     rcx, r10
  000000014130B699  not     rcx
  000000014130B69C  not     rdx
  000000014130B69F  and     rdx, rcx
  000000014130B6A2  mov     rcx, r11
  000000014130B6A5  and     rcx, rdx
  000000014130B6A8  not     rdx
  000000014130B6AB  and     rax, rdx
  000000014130B6AE  not     rax
  000000014130B6B1  not     rcx
  000000014130B6B4  and     rcx, rax
  000000014130B6B7  and     rdx, r11
  000000014130B6BA  not     r9
  000000014130B6BD  and     r8, r10
  000000014130B6C0  mov     rax, rdi
  000000014130B6C3  not     rax
  000000014130B6C6  not     r8
  000000014130B6C9  add     r8, rdx
  000000014130B6CC  mov     rbx, [rsp+5B0h+var_210]
  000000014130B6D4  mov     rdx, rbx
  000000014130B6D7  and     rdx, rax
  000000014130B6DA  not     rcx
  000000014130B6DD  add     r8, rcx
  000000014130B6E0  mov     r15, [rsp+5B0h+var_478]
  000000014130B6E8  mov     rcx, r15
  000000014130B6EB  and     rcx, rdi
  000000014130B6EE  add     r8, r14
  000000014130B6F1  inc     r8
  000000014130B6F4  mov     r10, rcx
  000000014130B6F7  not     r10
  000000014130B6FA  mov     rsi, [rsp+5B0h+var_480]
  000000014130B702  and     rax, rsi
  000000014130B705  not     rax
  000000014130B708  and     rax, r10
  000000014130B70B  mov     [r9], r8
  000000014130B70E  mov     r8, rbx
  000000014130B711  and     r8, rax
  000000014130B714  not     rax
  000000014130B717  mov     r9, [rsp+5B0h+var_468]
  000000014130B71F  and     rax, r9
  000000014130B722  and     rcx, r9
  000000014130B725  and     r9, rdi
  000000014130B728  mov     r11, r9
  000000014130B72B  not     r11
  000000014130B72E  not     rdx
  000000014130B731  and     rdx, r11
  000000014130B734  and     r10, rbx
  000000014130B737  and     rbx, rdi
  000000014130B73A  and     rbx, rsi
  000000014130B73D  and     r9, rsi
  000000014130B740  and     rsi, rdx
  000000014130B743  not     rsi
  000000014130B746  not     rdx
  000000014130B749  and     rdx, r15
  000000014130B74C  not     rdx
  000000014130B74F  and     rdx, rsi
  000000014130B752  not     rax
  000000014130B755  not     r8
  000000014130B758  and     r8, rax
  000000014130B75B  not     rcx
  000000014130B75E  not     r10
  000000014130B761  and     r10, rcx
  000000014130B764  and     r11, r15
  000000014130B767  not     r9
  000000014130B76A  not     r11
  000000014130B76D  and     r11, r9
  000000014130B770  not     rbx
  000000014130B773  sub     rbx, r11
  000000014130B776  not     r10
  000000014130B779  add     rbx, r10
  000000014130B77C  add     rbx, rdx
  000000014130B77F  not     r8
  000000014130B782  add     rbx, r8
  000000014130B785  mov     rax, [rsp+5B0h+var_538]
  000000014130B78A  not     rax
  000000014130B78D  and     rdi, rax
  000000014130B790  lea     rax, [rdi+rbx]
  000000014130B794  inc     rax
  000000014130B797  mov     rcx, [rsp+5B0h+var_5A0]
  000000014130B79C  add     rsp, 570h
  000000014130B7A3  pop     rbx
  000000014130B7A4  pop     rbp
  000000014130B7A5  pop     rdi
  000000014130B7A6  pop     rsi
  000000014130B7A7  pop     r12
  000000014130B7A9  pop     r13
  000000014130B7AB  pop     r14
  000000014130B7AD  pop     r15
  000000014130B7AF  jmp     rax
  000000014130B7B1  mov     rax, 0A0B99E4481046E27h
  000000014130B7BB  mov     rax, 8E9307A3FFBACC03h
  000000014130B7C5  mov     rax, 0D085DF94209EC792h
  000000014130B7CF  mov     rax, 146DCA5FDA09608Bh
  000000014130B7D9  mov     rax, 0D8A5849801E59F1Ah
  000000014130B7E3  mov     rax, 0F4926CB2A048D861h
  000000014130B7ED  imul    ecx, edi, 0EED28DC3h
  000000014130B7F3  imul    ebx, edi, 60291771h
  000000014130B7F9  bt      r11, 3Ah ; ':'
  000000014130B7FE  setnb   r11b
  000000014130B802  mov     rsi, [rsp+5B0h+var_370]
  000000014130B80A  mov     rax, [rsp+5B0h+var_1E8]
  000000014130B812  cmp     [rsi], ax
  000000014130B815  cmovz   rbx, rcx
  000000014130B819  setnz   al
  000000014130B81C  add     rbx, r13
  000000014130B81F  mov     [rsp+5B0h+var_50], rbx
  000000014130B827  not     r14
  000000014130B82A  mov     r13, rbx
  000000014130B82D  not     r13
  000000014130B830  and     r14, r13
  000000014130B833  not     r14
  000000014130B836  and     r14, r12
  000000014130B839  or      al, r11b
  000000014130B83C  and     r8, r13
  000000014130B83F  movzx   r11d, byte ptr [rsp+5B0h+var_588]
  000000014130B845  test    al, r11b
  000000014130B848  cmovnz  rdx, rbp
  000000014130B84C  mov     [rsp+5B0h+var_48], rdx
  000000014130B854  not     r8
  000000014130B857  mov     rbx, [rsp+5B0h+var_200]
  000000014130B85F  mov     rcx, rbx
  000000014130B862  mov     rbp, [rsp+5B0h+var_3E0]
  000000014130B86A  cmovnz  rcx, rbp
  000000014130B86E  mov     [rsp+5B0h+var_60], rcx
  000000014130B876  cmovnz  r10, [rsp+5B0h+var_320]
  000000014130B87F  mov     [rsp+5B0h+var_1B0], r10
  000000014130B887  and     r8, r15
  000000014130B88A  test    al, r11b
  000000014130B88D  mov     r15d, r11d
  000000014130B890  cmovnz  r8, r14
  000000014130B894  mov     [rsp+5B0h+var_58], r8
  000000014130B89C  mov     rcx, [rsp+5B0h+var_590]
  000000014130B8A1  cmovnz  rcx, [rsp+5B0h+var_3F8]
  000000014130B8AA  mov     [rsp+5B0h+var_88], rcx
  000000014130B8B2  mov     rdx, 1C60F125BE6E37D2h
  000000014130B8BC  imul    rdx, rdi
  000000014130B8C0  mov     r14, 0F8F11E19C782B1B9h
  000000014130B8CA  imul    r14, rdi
  000000014130B8CE  and     r14, r13
  000000014130B8D1  not     r14
  000000014130B8D4  and     r14, rdx
  000000014130B8D7  mov     rdx, 7D3BB0897AEF5EB2h
  000000014130B8E1  imul    rdx, rdi
  000000014130B8E5  add     rdx, r9
  000000014130B8E8  mov     rcx, 3DA8633F64899932h
  000000014130B8F2  imul    rcx, rdi
  000000014130B8F6  add     rcx, r9
  000000014130B8F9  not     rcx
  000000014130B8FC  and     rcx, r13
  000000014130B8FF  not     rcx
  000000014130B902  and     rcx, rdx
  000000014130B905  test    al, r11b
  000000014130B908  cmovnz  rcx, r14
  000000014130B90C  mov     [rsp+5B0h+var_90], rcx
  000000014130B914  mov     rcx, [rsp+5B0h+var_3B0]
  000000014130B91C  cmovnz  rcx, [rsp+5B0h+var_338]
  000000014130B925  mov     [rsp+5B0h+var_C8], rcx
  000000014130B92D  mov     rdx, 0E1A962B5E6C7E5E9h
  000000014130B937  imul    rdx, rdi
  000000014130B93B  add     rdx, r9
  000000014130B93E  mov     r14, 0E9858C67BF9F3769h
  000000014130B948  imul    r14, rdi
  000000014130B94C  add     r14, r9
  000000014130B94F  not     r14
  000000014130B952  and     r14, r13
  000000014130B955  not     r14
  000000014130B958  and     r14, rdx
  000000014130B95B  mov     rdx, 3CCCFC6C2E09C346h
  000000014130B965  imul    rdx, rdi
  000000014130B969  add     rdx, r9
  000000014130B96C  mov     rcx, 412CF8200F006C42h
  000000014130B976  imul    rcx, rdi
  000000014130B97A  add     rcx, r9
  000000014130B97D  not     rcx
  000000014130B980  and     rcx, r13
  000000014130B983  not     rcx
  000000014130B986  and     rcx, rdx
  000000014130B989  test    al, r11b
  000000014130B98C  cmovnz  rcx, r14
  000000014130B990  mov     [rsp+5B0h+var_D0], rcx
  000000014130B998  imul    ecx, edi, 66BA9A8h
  000000014130B99E  test    al, r11b
  000000014130B9A1  cmovnz  rcx, [rsp+5B0h+var_558]
  000000014130B9A7  mov     [rsp+5B0h+var_D8], rcx
  000000014130B9AF  mov     rdx, 0CA364B1468C35A9Dh
  000000014130B9B9  imul    rdx, rdi
  000000014130B9BD  add     rdx, r9
  000000014130B9C0  mov     r10, 5C5317769AF134F8h
  000000014130B9CA  imul    r10, rdi
  000000014130B9CE  add     r10, r9
  000000014130B9D1  mov     r8, 4270B4445BD6A8C9h
  000000014130B9DB  imul    r8, rdi
  000000014130B9DF  add     r8, r9
  000000014130B9E2  mov     rcx, 811C5EE08DCD9D02h
  000000014130B9EC  imul    rcx, rdi
  000000014130B9F0  add     rcx, r9
  000000014130B9F3  not     r10
  000000014130B9F6  and     r10, r13
  000000014130B9F9  not     r10
  000000014130B9FC  and     r10, rdx
  000000014130B9FF  not     rcx
  000000014130BA02  and     rcx, r13
  000000014130BA05  not     rcx
  000000014130BA08  and     rcx, r8
  000000014130BA0B  test    al, r11b
  000000014130BA0E  cmovnz  rcx, r10
  000000014130BA12  mov     [rsp+5B0h+var_E0], rcx
  000000014130BA1A  mov     rcx, [rsp+5B0h+var_1D8]
  000000014130BA22  cmovnz  rcx, [rsp+5B0h+var_400]
  000000014130BA2B  mov     [rsp+5B0h+var_1D8], rcx
  000000014130BA33  imul    r8d, edi, 3D375058h
  000000014130BA3A  test    al, r11b
  000000014130BA3D  mov     rcx, [rsp+5B0h+var_598]
  000000014130BA42  cmovnz  rcx, [rsp+5B0h+var_570]
  000000014130BA48  mov     [rsp+5B0h+var_110], rcx
  000000014130BA50  cmovz   rbx, [rsp+5B0h+var_550]
  000000014130BA56  mov     [rsp+5B0h+var_200], rbx
  000000014130BA5E  mov     r13, [rsp+5B0h+var_540]
  000000014130BA63  mov     rcx, [rsp+5B0h+var_460]
  000000014130BA6B  cmovnz  rcx, r13
  000000014130BA6F  mov     [rsp+5B0h+var_460], rcx
  000000014130BA77  mov     rcx, [rsp+5B0h+var_510]
  000000014130BA7F  cmovnz  rcx, [rsp+5B0h+var_5A0]
  000000014130BA85  mov     [rsp+5B0h+var_108], rcx
  000000014130BA8D  mov     rcx, [rsp+5B0h+var_468]
  000000014130BA95  cmovnz  rcx, [rsp+5B0h+var_4B8]
  000000014130BA9E  mov     [rsp+5B0h+var_100], rcx
  000000014130BAA6  mov     rcx, [rsp+5B0h+var_1F0]
  000000014130BAAE  mov     rdx, [rsp+5B0h+var_208]
  000000014130BAB6  cmovnz  rcx, rdx
  000000014130BABA  mov     [rsp+5B0h+var_1F0], rcx
  000000014130BAC2  mov     r10, [rsp+5B0h+var_4B0]
  000000014130BACA  mov     rcx, r10
  000000014130BACD  cmovnz  rcx, [rsp+5B0h+var_3E8]
  000000014130BAD6  mov     [rsp+5B0h+var_F8], rcx
  000000014130BADE  mov     rcx, [rsp+5B0h+var_548]
  000000014130BAE3  cmovnz  rcx, r8
  000000014130BAE7  mov     r12, r8
  000000014130BAEA  mov     [rsp+5B0h+var_440], r8
  000000014130BAF2  mov     [rsp+5B0h+var_F0], rcx
  000000014130BAFA  imul    r9d, edi, 0AACE9DB8h
  000000014130BB01  mov     [rsp+5B0h+var_450], r9
  000000014130BB09  imul    r8d, edi, 0A31A3888h
  000000014130BB10  mov     [rsp+5B0h+var_558], r8
  000000014130BB15  test    al, r11b
  000000014130BB18  cmovnz  rdx, r10
  000000014130BB1C  mov     [rsp+5B0h+var_208], rdx
  000000014130BB24  mov     rcx, [rsp+5B0h+var_1D0]
  000000014130BB2C  mov     r14, [rsp+5B0h+var_410]
  000000014130BB34  cmovnz  rcx, r14
  000000014130BB38  mov     [rsp+5B0h+var_1D0], rcx
  000000014130BB40  mov     rcx, r8
  000000014130BB43  cmovnz  rcx, r9
  000000014130BB47  mov     [rsp+5B0h+var_118], rcx
  000000014130BB4F  imul    r8d, edi, 6EE008E8h
  000000014130BB56  mov     [rsp+5B0h+var_280], r8
  000000014130BB5E  imul    r9d, edi, 68745F40h
  000000014130BB65  mov     [rsp+5B0h+var_2B0], r9
  000000014130BB6D  test    al, r11b
  000000014130BB70  mov     rcx, rbp
  000000014130BB73  cmovnz  rcx, [rsp+5B0h+var_4C8]
  000000014130BB7C  mov     [rsp+5B0h+var_228], rcx
  000000014130BB84  mov     rcx, r14
  000000014130BB87  cmovnz  rcx, [rsp+5B0h+var_4A8]
  000000014130BB90  mov     [rsp+5B0h+var_128], rcx
  000000014130BB98  mov     rcx, r8
  000000014130BB9B  cmovnz  rcx, r9
  000000014130BB9F  mov     [rsp+5B0h+var_120], rcx
  000000014130BBA7  bt      [rsp+5B0h+var_378], 3Eh ; '>'
  000000014130BBB1  setnb   bpl
  000000014130BBB5  mov     r8, [rsp+5B0h+var_408]
  000000014130BBBD  bt      r8, 3Bh ; ';'
  000000014130BBC2  setnb   bl
  000000014130BBC5  imul    edx, edi, 0FA462F41h
  000000014130BBCB  add     edx, dword ptr [rsp+5B0h+var_330]
  000000014130BBD2  imul    ecx, edi, 865E2E83h
  000000014130BBD8  and     edx, ecx
  000000014130BBDA  mov     [rsp+5B0h+var_438], rdx
  000000014130BBE2  mov     rcx, rdx
  000000014130BBE5  not     rcx
  000000014130BBE8  mov     r10, 4DDD5C071ECDC38Fh
  000000014130BBF2  imul    r10, rdi
  000000014130BBF6  and     r10, r8
  000000014130BBF9  not     r10
  000000014130BBFC  mov     rdx, 88FE367DC1C6A3E5h
  000000014130BC06  imul    rdx, rdi
  000000014130BC0A  add     rdx, r10
  000000014130BC0D  not     rdx
  000000014130BC10  and     rdx, rcx
  000000014130BC13  not     rdx
  000000014130BC16  mov     r11, 0C092552024F56CFFh
  000000014130BC20  imul    r11, rdi
  000000014130BC24  add     r11, r10
  000000014130BC27  and     r11, rdx
  000000014130BC2A  mov     rdx, [rsp+5B0h+var_198]
  000000014130BC32  shr     edx, 0Bh
  000000014130BC35  or      dl, bl
  000000014130BC37  mov     ebx, edx
  000000014130BC39  mov     rdx, 98DD9E9A7514E915h
  000000014130BC43  imul    rdx, rdi
  000000014130BC47  add     rdx, r10
  000000014130BC4A  not     rdx
  000000014130BC4D  and     rdx, rcx
  000000014130BC50  mov     rsi, rdx
  000000014130BC53  mov     rdx, 5B9A41D6CB09F64h
  000000014130BC5D  imul    rdx, rdi
  000000014130BC61  add     rdx, r10
  000000014130BC64  mov     r8, 0C8377AEF544C6AC9h
  000000014130BC6E  imul    r8, rdi
  000000014130BC72  mov     r9, 53E2D12D45A58C7Fh
  000000014130BC7C  imul    r9, rdi
  000000014130BC80  test    bpl, bl
  000000014130BC83  cmovnz  r9, r8
  000000014130BC87  mov     [rsp+5B0h+var_210], r9
  000000014130BC8F  not     rsi
  000000014130BC92  mov     r9, [rsp+5B0h+var_4C0]
  000000014130BC9A  mov     r8, r9
  000000014130BC9D  cmovnz  r8, [rsp+5B0h+var_5B0]
  000000014130BCA2  mov     [rsp+5B0h+var_230], r8
  000000014130BCAA  mov     r8, [rsp+5B0h+var_590]
  000000014130BCAF  cmovz   r8, r12
  000000014130BCB3  mov     [rsp+5B0h+var_590], r8
  000000014130BCB8  and     rsi, rdx
  000000014130BCBB  test    bpl, bl
  000000014130BCBE  cmovnz  rsi, r11
  000000014130BCC2  mov     [rsp+5B0h+var_4B0], rsi
  000000014130BCCA  mov     rsi, [rsp+5B0h+var_498]
  000000014130BCD2  cmovnz  r14, rsi
  000000014130BCD6  mov     [rsp+5B0h+var_238], r14
  000000014130BCDE  mov     rdx, 58FE1462B95A323Fh
  000000014130BCE8  imul    rdx, rdi
  000000014130BCEC  mov     r8, 11CD225C54FBBCC6h
  000000014130BCF6  imul    r8, rdi
  000000014130BCFA  and     r8, rcx
  000000014130BCFD  not     r8
  000000014130BD00  and     r8, rdx
  000000014130BD03  mov     rdx, 58A8762F87745F45h
  000000014130BD0D  imul    rdx, rdi
  000000014130BD11  mov     r11, 0D72159FFDB95A5BBh
  000000014130BD1B  imul    r11, rdi
  000000014130BD1F  and     r11, rcx
  000000014130BD22  not     r11
  000000014130BD25  and     r11, rdx
  000000014130BD28  test    bpl, bl
  000000014130BD2B  cmovnz  r11, r8
  000000014130BD2F  mov     [rsp+5B0h+var_370], r11
  000000014130BD37  mov     rdx, [rsp+5B0h+var_398]
  000000014130BD3F  cmovnz  rdx, r13
  000000014130BD43  mov     [rsp+5B0h+var_398], rdx
  000000014130BD4B  mov     rdx, 0D6AEAD08A2CEE695h
  000000014130BD55  imul    rdx, rdi
  000000014130BD59  mov     r8, 0AEFD9994607E690Bh
  000000014130BD63  imul    r8, rdi
  000000014130BD67  and     r8, rcx
  000000014130BD6A  not     r8
  000000014130BD6D  and     r8, rdx
  000000014130BD70  mov     rdx, 0C436FCB975934369h
  000000014130BD7A  imul    rdx, rdi
  000000014130BD7E  mov     r11, 0D7B14B6315AB74D7h
  000000014130BD88  imul    r11, rdi
  000000014130BD8C  and     r11, rcx
  000000014130BD8F  not     r11
  000000014130BD92  and     r11, rdx
  000000014130BD95  mov     [rsp+5B0h+var_1A4], ebx
  000000014130BD9C  test    bpl, bl
  000000014130BD9F  mov     [rsp+5B0h+var_5A1], bpl
  000000014130BDA4  cmovnz  r11, r8
  000000014130BDA8  mov     [rsp+5B0h+var_378], r11
  000000014130BDB0  mov     rdx, [rsp+5B0h+var_518]
  000000014130BDB8  cmovnz  rdx, r9
  000000014130BDBC  mov     [rsp+5B0h+var_278], rdx
  000000014130BDC4  test    al, r15b
  000000014130BDC7  mov     rax, [rsp+5B0h+var_3D8]
  000000014130BDCF  cmovnz  rax, r9
  000000014130BDD3  mov     [rsp+5B0h+var_130], rax
  000000014130BDDB  mov     rdx, 0B096BB2336F0245Dh
  000000014130BDE5  imul    rdx, rdi
  000000014130BDE9  add     rdx, r10
  000000014130BDEC  mov     rax, 0CD828778140FF6CBh
  000000014130BDF6  imul    rax, rdi
  000000014130BDFA  add     rax, r10
  000000014130BDFD  not     rdx
  000000014130BE00  and     rdx, rcx
  000000014130BE03  not     rdx
  000000014130BE06  and     rax, rdx
  000000014130BE09  mov     rdx, 0AF024E0E9E7A43A3h
  000000014130BE13  imul    rdx, rdi
  000000014130BE17  and     rdx, rcx
  000000014130BE1A  mov     rcx, 0E535E8EC72284783h
  000000014130BE24  imul    rcx, rdi
  000000014130BE28  not     rdx
  000000014130BE2B  and     rdx, rcx
  000000014130BE2E  test    bpl, bl
  000000014130BE31  cmovnz  rdx, rax
  000000014130BE35  mov     [rsp+5B0h+var_288], rdx
  000000014130BE3D  mov     rax, [rsp+5B0h+var_598]
  000000014130BE42  cmovnz  rax, [rsp+5B0h+var_5A0]
  000000014130BE48  mov     [rsp+5B0h+var_290], rax
  000000014130BE50  mov     rax, [rsp+5B0h+var_538]
  000000014130BE55  mov     r9, [rsp+5B0h+var_468]
  000000014130BE5D  cmovnz  rax, r9
  000000014130BE61  mov     [rsp+5B0h+var_2A8], rax
  000000014130BE69  mov     rax, [rsp+5B0h+var_3F0]
  000000014130BE71  cmovnz  rax, [rsp+5B0h+var_558]
  000000014130BE77  mov     [rsp+5B0h+var_3F0], rax
  000000014130BE7F  mov     rax, [rsp+5B0h+var_3B0]
  000000014130BE87  cmovnz  rax, [rsp+5B0h+var_570]
  000000014130BE8D  mov     [rsp+5B0h+var_298], rax
  000000014130BE95  mov     rbp, [rsp+5B0h+var_3E0]
  000000014130BE9D  cmovnz  rbp, [rsp+5B0h+var_340]
  000000014130BEA6  mov     [rsp+5B0h+var_2A0], rbp
  000000014130BEAE  mov     rcx, 4C7C0EC311276FCh
  000000014130BEB8  mov     [rsp+5B0h+var_508], rdi
  000000014130BEC0  imul    rcx, rdi
  000000014130BEC4  mov     rax, [rsp+5B0h+var_560]
  000000014130BEC9  and     rax, rcx
  000000014130BECC  mov     r12, rcx
  000000014130BECF  not     rax
  000000014130BED2  mov     rdx, rax
  000000014130BED5  mov     [rsp+5B0h+var_560], rax
  000000014130BEDA  mov     rax, 7464CE32626DC0DDh
  000000014130BEE4  imul    rax, rdi
  000000014130BEE8  add     rax, [rsp+5B0h+var_390]
  000000014130BEF0  mov     [rsp+5B0h+var_240], rax
  000000014130BEF8  mov     r8, rax
  000000014130BEFB  not     r8
  000000014130BEFE  mov     rcx, 0DD121339468C14C8h
  000000014130BF08  imul    rcx, rdi
  000000014130BF0C  add     rcx, rdx
  000000014130BF0F  mov     rax, 0F68877ABFB3194D3h
  000000014130BF19  imul    rax, rdi
  000000014130BF1D  add     rax, rdx
  000000014130BF20  not     rax
  000000014130BF23  and     rax, r8
  000000014130BF26  mov     [rsp+5B0h+var_2B8], r8
  000000014130BF2E  not     rax
  000000014130BF31  and     rax, rcx
  000000014130BF34  mov     rcx, [rsp+5B0h+var_1E8]
  000000014130BF3C  shr     rcx, 3Eh
  000000014130BF40  mov     r11, rcx
  000000014130BF43  mov     rcx, 42811A40F0618E9Eh
  000000014130BF4D  imul    rcx, rdi
  000000014130BF51  mov     rdx, 0E50033C74EA1CA13h
  000000014130BF5B  imul    rdx, rdi
  000000014130BF5F  and     rdx, r8
  000000014130BF62  mov     r8, rdx
  000000014130BF65  mov     rdx, 0C5B62C352BE973D1h
  000000014130BF6F  imul    rdx, rdi
  000000014130BF73  mov     r10, 4A68FF5BC4B3DB36h
  000000014130BF7D  imul    r10, rdi
  000000014130BF81  mov     [rsp+5B0h+var_138], r11
  000000014130BF89  test    r11b, 1
  000000014130BF8D  cmovnz  r9, [rsp+5B0h+var_5B0]
  000000014130BF92  mov     [rsp+5B0h+var_468], r9
  000000014130BF9A  mov     r9, [rsp+5B0h+var_548]
  000000014130BF9F  cmovnz  r9, [rsp+5B0h+var_4B8]
  000000014130BFA8  mov     [rsp+5B0h+var_548], r9
  000000014130BFAD  cmovnz  r10, rdx
  000000014130BFB1  mov     [rsp+5B0h+var_318], r10
  000000014130BFB9  not     r8
  000000014130BFBC  and     r8, rcx
  000000014130BFBF  test    r11b, 1
  000000014130BFC3  cmovnz  r8, rax
  000000014130BFC7  mov     [rsp+5B0h+var_4B8], r8
  000000014130BFCF  mov     r10, [rsp+5B0h+var_4F8]
  000000014130BFD7  mov     rax, r10
  000000014130BFDA  not     rax
  000000014130BFDD  mov     r13, rax
  000000014130BFE0  mov     rax, [rsp+5B0h+var_3F8]
  000000014130BFE8  cmovnz  rax, rsi
  000000014130BFEC  mov     [rsp+5B0h+var_248], rax
  000000014130BFF4  mov     rbx, [rsp+5B0h+var_420]
  000000014130BFFC  mov     rax, rbx
  000000014130BFFF  and     rax, r13
  000000014130C002  not     rax
  000000014130C005  mov     r14, [rsp+5B0h+var_568]
  000000014130C00A  mov     rdx, r14
  000000014130C00D  and     rdx, r10
  000000014130C010  mov     [rsp+5B0h+var_2C8], rdx
  000000014130C018  mov     rcx, rdx
  000000014130C01B  not     rcx
  000000014130C01E  and     rcx, rax
  000000014130C021  mov     [rsp+5B0h+var_428], rcx
  000000014130C029  mov     rax, r12
  000000014130C02C  not     rax
  000000014130C02F  mov     rdx, rax
  000000014130C032  mov     rcx, r13
  000000014130C035  and     rcx, r14
  000000014130C038  mov     [rsp+5B0h+var_348], rcx
  000000014130C040  mov     r11, [rsp+5B0h+var_530]
  000000014130C048  mov     rax, r11
  000000014130C04B  and     rax, rdx
  000000014130C04E  mov     rbp, [rsp+5B0h+var_578]
  000000014130C053  and     rax, rbp
  000000014130C056  and     rax, rcx
  000000014130C059  not     rax
  000000014130C05C  mov     r8, 68226C50B80AC51Ah
  000000014130C066  imul    r8, rax
  000000014130C06A  mov     rcx, r11
  000000014130C06D  mov     r15, r11
  000000014130C070  not     rcx
  000000014130C073  mov     rdi, rcx
  000000014130C076  mov     r11, rcx
  000000014130C079  and     rdi, r14
  000000014130C07C  mov     rax, rdx
  000000014130C07F  mov     [rsp+5B0h+var_4E0], rdx
  000000014130C087  and     rdx, rdi
  000000014130C08A  mov     [rsp+5B0h+var_2E8], rdi
  000000014130C092  not     rdx
  000000014130C095  mov     r9, r10
  000000014130C098  and     r9, rdx
  000000014130C09B  not     r9
  000000014130C09E  and     r9, rbp
  000000014130C0A1  mov     rcx, 0EC07A63BE5B2F7E9h
  000000014130C0AB  imul    rcx, r9
  000000014130C0AF  add     rcx, r8
  000000014130C0B2  mov     r8, r10
  000000014130C0B5  and     r8, r12
  000000014130C0B8  not     r8
  000000014130C0BB  mov     r9, r13
  000000014130C0BE  and     r9, rax
  000000014130C0C1  mov     [rsp+5B0h+var_588], r9
  000000014130C0C6  not     r9
  000000014130C0C9  mov     [rsp+5B0h+var_2C0], r9
  000000014130C0D1  and     r8, r9
  000000014130C0D4  mov     r9, r14
  000000014130C0D7  and     r9, r8
  000000014130C0DA  not     r8
  000000014130C0DD  and     r8, rbx
  000000014130C0E0  not     r8
  000000014130C0E3  not     r9
  000000014130C0E6  and     r9, r8
  000000014130C0E9  not     r9
  000000014130C0EC  and     r9, rbp
  000000014130C0EF  mov     r8, r15
  000000014130C0F2  and     r8, r9
  000000014130C0F5  not     r9
  000000014130C0F8  and     r9, r11
  000000014130C0FB  not     r9
  000000014130C0FE  not     r8
  000000014130C101  and     r8, r9
  000000014130C104  not     r8
  000000014130C107  mov     r9, 7AE47F7B35A5F94Ch
  000000014130C111  imul    r9, r8
  000000014130C115  mov     [rsp+5B0h+var_2D0], r9
  000000014130C11D  mov     r9, rdi
  000000014130C120  not     r9
  000000014130C123  mov     [rsp+5B0h+var_5B0], r9
  000000014130C127  mov     r8, r12
  000000014130C12A  and     r8, r9
  000000014130C12D  not     r8
  000000014130C130  and     r8, rdx
  000000014130C133  not     r8
  000000014130C136  mov     rdx, r10
  000000014130C139  and     rdx, rbp
  000000014130C13C  mov     [rsp+5B0h+var_4D8], rdx
  000000014130C144  and     r8, rdx
  000000014130C147  mov     r15, 0EA0AC4BFB08500BBh
  000000014130C151  imul    r15, r8
  000000014130C155  add     r15, rcx
  000000014130C158  mov     rdx, [rsp+5B0h+var_418]
  000000014130C160  and     rdx, r14
  000000014130C163  mov     rcx, rdx
  000000014130C166  not     rcx
  000000014130C169  mov     [rsp+5B0h+var_140], rcx
  000000014130C171  and     rdx, r10
  000000014130C174  not     rdx
  000000014130C177  mov     rax, r13
  000000014130C17A  and     r13, rcx
  000000014130C17D  not     r13
  000000014130C180  and     r13, rdx
  000000014130C183  mov     rsi, rbp
  000000014130C186  mov     [rsp+5B0h+var_4F0], r12
  000000014130C18E  and     rsi, r12
  000000014130C191  not     rsi
  000000014130C194  and     rsi, r11
  000000014130C197  mov     rdi, r14
  000000014130C19A  mov     r8, r14
  000000014130C19D  and     r8, rsi
  000000014130C1A0  mov     [rsp+5B0h+var_2F0], r8
  000000014130C1A8  mov     [rsp+5B0h+var_2D8], rsi
  000000014130C1B0  mov     r8, [rsp+5B0h+var_2C8]
  000000014130C1B8  and     rsi, r8
  000000014130C1BB  mov     [rsp+5B0h+var_160], rsi
  000000014130C1C3  mov     rsi, r8
  000000014130C1C6  mov     r8, r11
  000000014130C1C9  and     r8, r12
  000000014130C1CC  and     rsi, r8
  000000014130C1CF  mov     [rsp+5B0h+var_2E0], rsi
  000000014130C1D7  not     r13
  000000014130C1DA  and     r13, r8
  000000014130C1DD  mov     [rsp+5B0h+var_150], r13
  000000014130C1E5  not     r8
  000000014130C1E8  mov     [rsp+5B0h+var_180], r8
  000000014130C1F0  mov     rcx, rax
  000000014130C1F3  mov     r13, rax
  000000014130C1F6  and     rcx, r8
  000000014130C1F9  and     rcx, rbp
  000000014130C1FC  mov     r12, r14
  000000014130C1FF  and     r12, rcx
  000000014130C202  not     rcx
  000000014130C205  and     rcx, rbx
  000000014130C208  not     rcx
  000000014130C20B  not     r12
  000000014130C20E  and     r12, rcx
  000000014130C211  mov     rdx, 0B7CC2405DCAEB286h
  000000014130C21B  imul    rdx, r12
  000000014130C21F  add     rdx, r15
  000000014130C222  mov     rcx, r10
  000000014130C225  mov     r8, r10
  000000014130C228  mov     r10, [rsp+5B0h+var_530]
  000000014130C230  and     rcx, r10
  000000014130C233  mov     [rsp+5B0h+var_2C8], rcx
  000000014130C23B  not     rcx
  000000014130C23E  mov     r15, rax
  000000014130C241  and     r15, r11
  000000014130C244  mov     [rsp+5B0h+var_148], r15
  000000014130C24C  not     r15
  000000014130C24F  and     r15, rcx
  000000014130C252  mov     rcx, rbp
  000000014130C255  mov     rax, [rsp+5B0h+var_4E0]
  000000014130C25D  and     rcx, rax
  000000014130C260  mov     r9, rbx
  000000014130C263  and     r15, rbx
  000000014130C266  not     r15
  000000014130C269  and     r15, rcx
  000000014130C26C  mov     [rsp+5B0h+var_178], r15
  000000014130C274  mov     r12, rcx
  000000014130C277  not     r12
  000000014130C27A  and     r12, r8
  000000014130C27D  mov     rcx, rbx
  000000014130C280  and     rcx, r12
  000000014130C283  not     rcx
  000000014130C286  not     r12
  000000014130C289  and     r12, r14
  000000014130C28C  not     r12
  000000014130C28F  and     r12, rcx
  000000014130C292  not     r12
  000000014130C295  and     r12, r10
  000000014130C298  not     r12
  000000014130C29B  mov     rcx, 0EE5BA96E803DCF24h
  000000014130C2A5  imul    rcx, r12
  000000014130C2A9  add     rcx, rdx
  000000014130C2AC  add     rcx, [rsp+5B0h+var_2D0]
  000000014130C2B4  mov     rdx, r13
  000000014130C2B7  mov     rbx, [rsp+5B0h+var_4F0]
  000000014130C2BF  and     rdx, rbx
  000000014130C2C2  not     rdx
  000000014130C2C5  mov     r12, r8
  000000014130C2C8  mov     r14, r8
  000000014130C2CB  and     r12, rax
  000000014130C2CE  not     r12
  000000014130C2D1  and     r12, rdx
  000000014130C2D4  mov     rdx, rbp
  000000014130C2D7  and     rdx, r11
  000000014130C2DA  mov     [rsp+5B0h+var_158], rdx
  000000014130C2E2  not     r12
  000000014130C2E5  and     r12, rdx
  000000014130C2E8  and     rdi, r12
  000000014130C2EB  not     r12
  000000014130C2EE  and     r12, r9
  000000014130C2F1  not     r12
  000000014130C2F4  not     rdi
  000000014130C2F7  and     rdi, r12
  000000014130C2FA  not     rdi
  000000014130C2FD  mov     r12, 0AF6E503412AD578Ah
  000000014130C307  imul    r12, rdi
  000000014130C30B  mov     rdx, [rsp+5B0h+var_588]
  000000014130C310  and     rdx, rbp
  000000014130C313  not     rdx
  000000014130C316  mov     [rsp+5B0h+var_588], rdx
  000000014130C31B  mov     r8, [rsp+5B0h+var_2E8]
  000000014130C323  and     r8, rdx
  000000014130C326  not     r8
  000000014130C329  mov     rdx, 8C5FF8DD8FFE6DDh
  000000014130C333  imul    rdx, r8
  000000014130C337  add     rdx, r12
  000000014130C33A  mov     r8, rbp
  000000014130C33D  and     r8, r9
  000000014130C340  mov     rdi, r9
  000000014130C343  not     r8
  000000014130C346  mov     [rsp+5B0h+var_2D0], r8
  000000014130C34E  mov     rsi, rax
  000000014130C351  and     rax, r8
  000000014130C354  mov     r12, r13
  000000014130C357  mov     r8, r13
  000000014130C35A  and     r12, rax
  000000014130C35D  not     r12
  000000014130C360  not     rax
  000000014130C363  and     rax, r14
  000000014130C366  not     rax
  000000014130C369  and     r12, r11
  000000014130C36C  and     r12, rax
  000000014130C36F  not     r12
  000000014130C372  mov     rax, 4131BDB521B3D592h
  000000014130C37C  imul    rax, r12
  000000014130C380  add     rax, rdx
  000000014130C383  mov     rdx, [rsp+5B0h+var_348]
  000000014130C38B  not     rdx
  000000014130C38E  and     rdx, r11
  000000014130C391  mov     r14, r11
  000000014130C394  mov     r12, rsi
  000000014130C397  and     r12, rdx
  000000014130C39A  not     r12
  000000014130C39D  not     rdx
  000000014130C3A0  mov     r11, rbx
  000000014130C3A3  and     rdx, rbx
  000000014130C3A6  not     rdx
  000000014130C3A9  and     r12, rbp
  000000014130C3AC  and     r12, rdx
  000000014130C3AF  mov     rdx, 828DE0BD58F1C4AEh
  000000014130C3B9  imul    rdx, r12
  000000014130C3BD  add     rdx, rax
  000000014130C3C0  mov     rax, [rsp+5B0h+var_2D8]
  000000014130C3C8  not     rax
  000000014130C3CB  and     rax, r9
  000000014130C3CE  not     rax
  000000014130C3D1  mov     r9, [rsp+5B0h+var_2F0]
  000000014130C3D9  not     r9
  000000014130C3DC  and     r9, rax
  000000014130C3DF  not     r9
  000000014130C3E2  mov     rbx, r8
  000000014130C3E5  and     r9, r8
  000000014130C3E8  mov     rax, 0D6CFB0BECE474F6Fh
  000000014130C3F2  imul    rax, r9
  000000014130C3F6  add     rax, rdx
  000000014130C3F9  add     rax, rcx
  000000014130C3FC  mov     r9, [rsp+5B0h+var_428]
  000000014130C404  not     r9
  000000014130C407  mov     [rsp+5B0h+var_428], r9
  000000014130C40F  mov     rdx, [rsp+5B0h+var_530]
  000000014130C417  mov     rcx, rdx
  000000014130C41A  and     rcx, r9
  000000014130C41D  not     rcx
  000000014130C420  mov     r15, [rsp+5B0h+var_418]
  000000014130C428  and     rcx, r15
  000000014130C42B  not     rcx
  000000014130C42E  and     rcx, r11
  000000014130C431  mov     r13, r11
  000000014130C434  mov     r9, 4F9AE7E98864C427h
  000000014130C43E  imul    r9, rcx
  000000014130C442  mov     rcx, r8
  000000014130C445  and     rcx, r15
  000000014130C448  mov     r10, rdx
  000000014130C44B  mov     r11, rdx
  000000014130C44E  and     r10, rcx
  000000014130C451  not     rcx
  000000014130C454  and     rcx, r14
  000000014130C457  not     rcx
  000000014130C45A  not     r10
  000000014130C45D  and     r10, rcx
  000000014130C460  not     r10
  000000014130C463  mov     rdx, [rsp+5B0h+var_568]
  000000014130C468  mov     rsi, rdx
  000000014130C46B  mov     rbp, [rsp+5B0h+var_4E0]
  000000014130C473  and     rsi, rbp
  000000014130C476  and     r10, rsi
  000000014130C479  not     r10
  000000014130C47C  mov     r12, 0A0DE80AA110DE1D0h
  000000014130C486  imul    r12, r10
  000000014130C48A  add     r12, r9
  000000014130C48D  and     rdi, rbp
  000000014130C490  not     rdi
  000000014130C493  mov     r9, rdx
  000000014130C496  and     r9, r13
  000000014130C499  not     r9
  000000014130C49C  and     r9, rdi
  000000014130C49F  mov     r8, r9
  000000014130C4A2  not     r8
  000000014130C4A5  mov     r10, rbx
  000000014130C4A8  and     r10, r8
  000000014130C4AB  not     r10
  000000014130C4AE  mov     rdx, [rsp+5B0h+var_4F8]
  000000014130C4B6  mov     r13, rdx
  000000014130C4B9  and     r13, r9
  000000014130C4BC  not     r13
  000000014130C4BF  and     r13, r14
  000000014130C4C2  and     r13, r10
  000000014130C4C5  not     r13
  000000014130C4C8  and     r13, r15
  000000014130C4CB  mov     r10, 3C78E49619E1833h
  000000014130C4D5  imul    r10, r13
  000000014130C4D9  add     r10, r12
  000000014130C4DC  and     r9, r15
  000000014130C4DF  mov     r13, r15
  000000014130C4E2  not     r9
  000000014130C4E5  mov     rcx, [rsp+5B0h+var_578]
  000000014130C4EA  mov     r12, rcx
  000000014130C4ED  and     r12, r8
  000000014130C4F0  not     r12
  000000014130C4F3  and     r9, r14
  000000014130C4F6  mov     r15, r14
  000000014130C4F9  and     r9, r12
  000000014130C4FC  not     r9
  000000014130C4FF  and     r9, rbx
  000000014130C502  not     r9
  000000014130C505  mov     r12, 0CDAD49B9A815E64Ah
  000000014130C50F  imul    r12, r9
  000000014130C513  add     r12, r10
  000000014130C516  add     r12, rax
  000000014130C519  mov     rax, r11
  000000014130C51C  mov     r14, [rsp+5B0h+var_420]
  000000014130C524  and     rax, r14
  000000014130C527  not     rax
  000000014130C52A  mov     r9, [rsp+5B0h+var_5B0]
  000000014130C52E  and     r9, rbp
  000000014130C531  and     r9, rax
  000000014130C534  mov     rax, rcx
  000000014130C537  and     rax, r9
  000000014130C53A  not     r9
  000000014130C53D  and     r9, r13
  000000014130C540  not     r9
  000000014130C543  not     rax
  000000014130C546  and     rax, r9
  000000014130C549  and     rdx, rax
  000000014130C54C  not     rax
  000000014130C54F  and     rax, rbx
  000000014130C552  not     rax
  000000014130C555  not     rdx
  000000014130C558  and     rdx, rax
  000000014130C55B  not     rdx
  000000014130C55E  mov     r10, 10BBA7A39402B5F8h
  000000014130C568  imul    r10, rdx
  000000014130C56C  mov     rdi, [rsp+5B0h+var_4D8]
  000000014130C574  mov     r9, rdi
  000000014130C577  not     r9
  000000014130C57A  mov     rcx, [rsp+5B0h+var_568]
  000000014130C57F  and     r9, rcx
  000000014130C582  not     r9
  000000014130C585  and     r9, r11
  000000014130C588  not     r9
  000000014130C58B  mov     r13, [rsp+5B0h+var_4F0]
  000000014130C593  and     r9, r13
  000000014130C596  not     r9
  000000014130C599  mov     rdx, 0F29BEB8DCB6919BBh
  000000014130C5A3  imul    rdx, r9
  000000014130C5A7  add     rdx, r10
  000000014130C5AA  add     rdx, r12
  000000014130C5AD  mov     r9, r14
  000000014130C5B0  and     r9, r15
  000000014130C5B3  mov     [rsp+5B0h+var_2D8], r9
  000000014130C5BB  not     r9
  000000014130C5BE  mov     [rsp+5B0h+var_2F0], r9
  000000014130C5C6  mov     r10, rcx
  000000014130C5C9  mov     r12, rcx
  000000014130C5CC  and     r10, r11
  000000014130C5CF  not     r10
  000000014130C5D2  and     r10, r9
  000000014130C5D5  mov     [rsp+5B0h+var_170], r10
  000000014130C5DD  mov     r9, r10
  000000014130C5E0  not     r9
  000000014130C5E3  mov     [rsp+5B0h+var_2E8], r9
  000000014130C5EB  mov     rcx, rdi
  000000014130C5EE  and     rcx, r9
  000000014130C5F1  mov     r9, r13
  000000014130C5F4  and     r9, rcx
  000000014130C5F7  not     rcx
  000000014130C5FA  and     rcx, rbp
  000000014130C5FD  not     rcx
  000000014130C600  not     r9
  000000014130C603  and     r9, rcx
  000000014130C606  mov     r14, 39779F6DCFDBA916h
  000000014130C610  imul    r14, r9
  000000014130C614  mov     rcx, [rsp+5B0h+var_578]
  000000014130C619  and     rcx, r11
  000000014130C61C  mov     r10, r11
  000000014130C61F  not     rcx
  000000014130C622  mov     [rsp+5B0h+var_5B0], rcx
  000000014130C626  mov     r9, r12
  000000014130C629  and     r9, rcx
  000000014130C62C  not     r9
  000000014130C62F  mov     [rsp+5B0h+var_430], rbx
  000000014130C637  and     r9, rbx
  000000014130C63A  mov     rax, r13
  000000014130C63D  and     rax, r9
  000000014130C640  not     r9
  000000014130C643  and     r9, rbp
  000000014130C646  mov     r11, rbp
  000000014130C649  not     r9
  000000014130C64C  not     rax
  000000014130C64F  and     rax, r9
  000000014130C652  not     rax
  000000014130C655  mov     r9, 7B3C08A7C0170159h
  000000014130C65F  imul    r9, rax
  000000014130C663  add     r9, r14
  000000014130C666  mov     rcx, [rsp+5B0h+var_2E0]
  000000014130C66E  not     rcx
  000000014130C671  mov     r14, [rsp+5B0h+var_418]
  000000014130C679  and     rcx, r14
  000000014130C67C  not     rcx
  000000014130C67F  mov     rax, 339D945847C2BE62h
  000000014130C689  imul    rax, rcx
  000000014130C68D  add     rax, r9
  000000014130C690  and     rbx, r10
  000000014130C693  mov     [rsp+5B0h+var_4D8], rbx
  000000014130C69B  mov     r9, rsi
  000000014130C69E  and     r9, rbx
  000000014130C6A1  not     r9
  000000014130C6A4  and     r9, r14
  000000014130C6A7  mov     rdi, 5A64FBEE10B47C3Dh
  000000014130C6B1  imul    rdi, r9
  000000014130C6B5  add     rdi, rax
  000000014130C6B8  not     rbx
  000000014130C6BB  mov     [rsp+5B0h+var_168], rbx
  000000014130C6C3  and     rbx, r13
  000000014130C6C6  not     rbx
  000000014130C6C9  and     rbx, [rsp+5B0h+var_4E8]
  000000014130C6D1  mov     rcx, 0C8BA8244488243EEh
  000000014130C6DB  imul    rcx, rbx
  000000014130C6DF  add     rcx, rdi
  000000014130C6E2  mov     rbp, [rsp+5B0h+var_4F8]
  000000014130C6EA  mov     rax, rbp
  000000014130C6ED  mov     rbx, r15
  000000014130C6F0  and     rax, r15
  000000014130C6F3  mov     [rsp+5B0h+var_4E8], rax
  000000014130C6FB  mov     r10, r14
  000000014130C6FE  and     r10, rax
  000000014130C701  mov     [rsp+5B0h+var_2E0], r10
  000000014130C709  mov     rax, r10
  000000014130C70C  not     rax
  000000014130C70F  mov     r15, r11
  000000014130C712  and     rax, r11
  000000014130C715  mov     rdi, r12
  000000014130C718  and     rdi, rax
  000000014130C71B  not     rax
  000000014130C71E  mov     r9, [rsp+5B0h+var_420]
  000000014130C726  and     rax, r9
  000000014130C729  not     rax
  000000014130C72C  not     rdi
  000000014130C72F  and     rdi, rax
  000000014130C732  mov     rax, 6C2551DDB1BD1285h
  000000014130C73C  imul    rax, rdi
  000000014130C740  add     rax, rcx
  000000014130C743  add     rax, rdx
  000000014130C746  mov     rdx, [rsp+5B0h+var_160]
  000000014130C74E  not     rdx
  000000014130C751  mov     rcx, 74D3AE6C5D2408E4h
  000000014130C75B  imul    rcx, rdx
  000000014130C75F  mov     rdx, 0EB57430AB795928Bh
  000000014130C769  imul    rdx, [rsp+5B0h+var_150]
  000000014130C772  add     rdx, rcx
  000000014130C775  mov     r11, [rsp+5B0h+var_180]
  000000014130C77D  and     r11, r12
  000000014130C780  mov     rcx, r14
  000000014130C783  and     rcx, r11
  000000014130C786  not     rcx
  000000014130C789  not     r11
  000000014130C78C  mov     r10, [rsp+5B0h+var_578]
  000000014130C791  and     r11, r10
  000000014130C794  not     r11
  000000014130C797  and     r11, rcx
  000000014130C79A  not     r11
  000000014130C79D  and     r11, [rsp+5B0h+var_430]
  000000014130C7A5  not     r11
  000000014130C7A8  mov     rcx, 0C153AB40376C87D7h
  000000014130C7B2  imul    rcx, r11
  000000014130C7B6  add     rcx, rdx
  000000014130C7B9  not     rsi
  000000014130C7BC  mov     rdi, r9
  000000014130C7BF  mov     rdx, r9
  000000014130C7C2  and     rdx, r13
  000000014130C7C5  not     rdx
  000000014130C7C8  and     rdx, rsi
  000000014130C7CB  mov     r11, r14
  000000014130C7CE  and     r11, rdx
  000000014130C7D1  not     r11
  000000014130C7D4  not     rdx
  000000014130C7D7  and     rdx, r10
  000000014130C7DA  not     rdx
  000000014130C7DD  mov     rsi, rbp
  000000014130C7E0  and     r11, rbp
  000000014130C7E3  and     r11, rdx
  000000014130C7E6  not     r11
  000000014130C7E9  and     r11, rbx
  000000014130C7EC  not     r11
  000000014130C7EF  mov     rdx, 3F81700CFF522CD4h
  000000014130C7F9  imul    rdx, r11
  000000014130C7FD  add     rdx, rcx
  000000014130C800  mov     r12, [rsp+5B0h+var_530]
  000000014130C808  mov     rcx, r12
  000000014130C80B  and     rcx, r13
  000000014130C80E  not     rcx
  000000014130C811  mov     r11, rbx
  000000014130C814  mov     [rsp+5B0h+var_350], rbx
  000000014130C81C  and     r11, r15
  000000014130C81F  not     r11
  000000014130C822  and     r11, rcx
  000000014130C825  and     r11, r10
  000000014130C828  mov     rcx, rdi
  000000014130C82B  and     rcx, r11
  000000014130C82E  not     rcx
  000000014130C831  not     r11
  000000014130C834  mov     r9, [rsp+5B0h+var_568]
  000000014130C839  and     r11, r9
  000000014130C83C  not     r11
  000000014130C83F  and     rcx, rbp
  000000014130C842  and     rcx, r11
  000000014130C845  not     rcx
  000000014130C848  mov     r11, 0DAD9126F1F0AB707h
  000000014130C852  imul    r11, rcx
  000000014130C856  add     r11, rdx
  000000014130C859  mov     rcx, [rsp+5B0h+var_2C0]
  000000014130C861  and     rcx, r14
  000000014130C864  not     rcx
  000000014130C867  mov     rdx, [rsp+5B0h+var_588]
  000000014130C86C  and     rdx, r12
  000000014130C86F  and     rdx, rcx
  000000014130C872  not     rdx
  000000014130C875  and     rdx, rdi
  000000014130C878  mov     rcx, 2412A08CED87EF62h
  000000014130C882  imul    rcx, rdx
  000000014130C886  add     rcx, r11
  000000014130C889  mov     rbp, r14
  000000014130C88C  and     rbp, rbx
  000000014130C88F  not     rbp
  000000014130C892  mov     r10, [rsp+5B0h+var_5B0]
  000000014130C896  and     r10, rbp
  000000014130C899  mov     [rsp+5B0h+var_5B0], r10
  000000014130C89D  mov     rdx, rsi
  000000014130C8A0  and     rdx, r10
  000000014130C8A3  mov     r11, r9
  000000014130C8A6  mov     rbx, r9
  000000014130C8A9  and     r11, rdx
  000000014130C8AC  not     rdx
  000000014130C8AF  and     rdx, rdi
  000000014130C8B2  mov     rsi, rdi
  000000014130C8B5  not     rdx
  000000014130C8B8  not     r11
  000000014130C8BB  and     r11, rdx
  000000014130C8BE  and     r15, r11
  000000014130C8C1  not     r11
  000000014130C8C4  and     r11, r13
  000000014130C8C7  not     r15
  000000014130C8CA  not     r11
  000000014130C8CD  and     r11, r15
  000000014130C8D0  mov     rdx, 76A43D5BEA7AAEB6h
  000000014130C8DA  imul    rdx, r11
  000000014130C8DE  add     rdx, rcx
  000000014130C8E1  and     r8, r12
  000000014130C8E4  mov     r13, r12
  000000014130C8E7  not     r8
  000000014130C8EA  and     r8, r14
  000000014130C8ED  not     r8
  000000014130C8F0  mov     r9, [rsp+5B0h+var_430]
  000000014130C8F8  and     r8, r9
  000000014130C8FB  mov     rcx, 4597A15269A79CBDh
  000000014130C905  imul    rcx, r8
  000000014130C909  add     rcx, rdx
  000000014130C90C  add     rcx, rax
  000000014130C90F  mov     rdx, [rsp+5B0h+var_178]
  000000014130C917  not     rdx
  000000014130C91A  mov     rax, 0BBC668EA161DA629h
  000000014130C924  imul    rax, rdx
  000000014130C928  add     rax, rcx
  000000014130C92B  mov     rcx, 956B05B9F1902F1Fh
  000000014130C935  mov     r11, [rsp+5B0h+var_508]
  000000014130C93D  imul    rcx, r11
  000000014130C941  mov     rdi, [rsp+5B0h+var_560]
  000000014130C946  add     rcx, rdi
  000000014130C949  not     rax
  000000014130C94C  mov     r15, [rsp+5B0h+var_2B8]
  000000014130C954  and     rax, r15
  000000014130C957  not     rax
  000000014130C95A  and     rax, rcx
  000000014130C95D  mov     rcx, 9CCA11D5FD550D99h
  000000014130C967  imul    rcx, r11
  000000014130C96B  mov     rdx, 0D42B4830A1CFD78Fh
  000000014130C975  imul    rdx, r11
  000000014130C979  and     rdx, r15
  000000014130C97C  not     rdx
  000000014130C97F  and     rdx, rcx
  000000014130C982  mov     r12, [rsp+5B0h+var_138]
  000000014130C98A  test    r12b, 1
  000000014130C98E  cmovnz  rdx, rax
  000000014130C992  mov     [rsp+5B0h+var_588], rdx
  000000014130C997  mov     rax, [rsp+5B0h+var_540]
  000000014130C99C  mov     r8, [rsp+5B0h+var_518]
  000000014130C9A4  cmovz   rax, r8
  000000014130C9A8  mov     [rsp+5B0h+var_540], rax
  000000014130C9AD  mov     rax, 0E060D0CDCB13AA86h
  000000014130C9B7  imul    rax, r11
  000000014130C9BB  mov     rcx, 486F1951D7028C4Fh
  000000014130C9C5  imul    rcx, r11
  000000014130C9C9  and     rcx, r15
  000000014130C9CC  not     rcx
  000000014130C9CF  and     rcx, rax
  000000014130C9D2  mov     rax, 48BC9514D969333Fh
  000000014130C9DC  imul    rax, r11
  000000014130C9E0  add     rax, rdi
  000000014130C9E3  mov     rdx, 65269957C316410Bh
  000000014130C9ED  imul    rdx, r11
  000000014130C9F1  add     rdx, rdi
  000000014130C9F4  not     rdx
  000000014130C9F7  and     rdx, r15
  000000014130C9FA  not     rdx
  000000014130C9FD  and     rdx, rax
  000000014130CA00  test    r12b, 1
  000000014130CA04  mov     rax, [rsp+5B0h+var_538]
  000000014130CA09  cmovnz  rax, [rsp+5B0h+var_4C0]
  000000014130CA12  mov     [rsp+5B0h+var_538], rax
  000000014130CA17  cmovnz  rdx, rcx
  000000014130CA1B  mov     [rsp+5B0h+var_4C0], rdx
  000000014130CA23  mov     rax, 0D18117A92D474DDCh
  000000014130CA2D  imul    rax, r11
  000000014130CA31  add     rax, rdi
  000000014130CA34  mov     rcx, 809665EF7B201431h
  000000014130CA3E  imul    rcx, r11
  000000014130CA42  add     rcx, rdi
  000000014130CA45  not     rcx
  000000014130CA48  and     rcx, r15
  000000014130CA4B  not     rcx
  000000014130CA4E  and     rcx, rax
  000000014130CA51  mov     rdi, 0B73B5398D94969B4h
  000000014130CA5B  imul    rdi, r11
  000000014130CA5F  and     rdi, r15
  000000014130CA62  mov     rax, 9D7D632F7B4ECE8Fh
  000000014130CA6C  imul    rax, r11
  000000014130CA70  not     rdi
  000000014130CA73  and     rdi, rax
  000000014130CA76  mov     rdx, r12
  000000014130CA79  test    dl, 1
  000000014130CA7C  cmovnz  rdi, rcx
  000000014130CA80  mov     [rsp+5B0h+var_2C0], rdi
  000000014130CA88  mov     rax, [rsp+5B0h+var_5A0]
  000000014130CA8D  mov     rcx, [rsp+5B0h+var_338]
  000000014130CA95  cmovz   rax, rcx
  000000014130CA99  mov     [rsp+5B0h+var_5A0], rax
  000000014130CA9E  mov     rax, [rsp+5B0h+var_510]
  000000014130CAA6  cmovnz  rax, [rsp+5B0h+var_3D0]
  000000014130CAAF  mov     [rsp+5B0h+var_510], rax
  000000014130CAB7  imul    r15d, r11d, 7028C470h
  000000014130CABE  mov     r10, r11
  000000014130CAC1  mov     [rsp+5B0h+var_2B8], r15
  000000014130CAC9  test    dl, 1
  000000014130CACC  mov     rax, [rsp+5B0h+var_528]
  000000014130CAD4  cmovnz  rax, [rsp+5B0h+var_4C8]
  000000014130CADD  mov     [rsp+5B0h+var_528], rax
  000000014130CAE5  mov     rdx, [rsp+5B0h+var_340]
  000000014130CAED  cmovnz  rdx, [rsp+5B0h+var_410]
  000000014130CAF6  mov     rax, [rsp+5B0h+var_498]
  000000014130CAFE  mov     r11, [rsp+5B0h+var_2B0]
  000000014130CB06  cmovnz  rax, r11
  000000014130CB0A  mov     [rsp+5B0h+var_4F0], rax
  000000014130CB12  mov     rax, [rsp+5B0h+var_558]
  000000014130CB17  cmovz   rax, [rsp+5B0h+var_3C8]
  000000014130CB20  mov     [rsp+5B0h+var_558], rax
  000000014130CB25  mov     rax, [rsp+5B0h+var_3A0]
  000000014130CB2D  cmovz   rax, r11
  000000014130CB31  mov     [rsp+5B0h+var_3A0], rax
  000000014130CB39  mov     rax, [rsp+5B0h+var_550]
  000000014130CB3E  cmovz   rax, [rsp+5B0h+var_4A8]
  000000014130CB47  mov     [rsp+5B0h+var_550], rax
  000000014130CB4C  cmovz   r8, r15
  000000014130CB50  mov     [rsp+5B0h+var_518], r8
  000000014130CB58  mov     eax, [rsp+5B0h+var_1A4]
  000000014130CB5F  test    [rsp+5B0h+var_5A1], al
  000000014130CB63  mov     rax, rcx
  000000014130CB66  cmovnz  rax, [rsp+5B0h+var_3F8]
  000000014130CB6F  mov     rcx, [rsp+5B0h+var_570]
  000000014130CB74  cmovnz  rcx, r11
  000000014130CB78  mov     [rsp+5B0h+var_570], rcx
  000000014130CB7D  add     rax, rsp
  000000014130CB80  add     rax, 5B0h
  000000014130CB86  imul    rax, [rsp+5B0h+var_500]
  000000014130CB8F  not     rax
  000000014130CB92  mov     rcx, [rsp+5B0h+var_130]
  000000014130CB9A  add     rcx, rsp
  000000014130CB9D  add     rcx, 5B0h
  000000014130CBA4  imul    rcx, [rsp+5B0h+var_360]
  000000014130CBAD  not     rcx
  000000014130CBB0  and     rcx, rax
  000000014130CBB3  lea     rax, [rsp+rdx+5B0h+var_5B0]
  000000014130CBB7  add     rax, 5B0h
  000000014130CBBD  imul    rax, [rsp+5B0h+var_480]
  000000014130CBC6  not     rcx
  000000014130CBC9  add     rcx, rax
  000000014130CBCC  mov     rax, [rsp+5B0h+var_4A0]
  000000014130CBD4  test    al, 1
  000000014130CBD6  mov     rdx, [rsp+5B0h+var_450]
  000000014130CBDE  lea     rdx, [rsp+rdx+5B0h]
  000000014130CBE6  mov     [rsp+5B0h+var_340], rdx
  000000014130CBEE  cmovnz  rcx, rdx
  000000014130CBF2  mov     [rsp+5B0h+var_3F8], rcx
  000000014130CBFA  mov     rcx, 30339D55D0171B30h
  000000014130CC04  imul    rcx, r10
  000000014130CC08  add     rcx, [rsp+5B0h+var_1C8]
  000000014130CC10  test    al, 1
  000000014130CC12  cmovz   rcx, [rsp+5B0h+var_490]
  000000014130CC1B  mov     [rsp+5B0h+var_338], rcx
  000000014130CC23  mov     rcx, [rsp+5B0h+var_218]
  000000014130CC2B  mov     rax, [rsp+5B0h+var_300]
  000000014130CC33  imul    rcx, rax
  000000014130CC37  mov     [rsp+5B0h+var_4E0], rcx
  000000014130CC3F  test    byte ptr [rsp+5B0h+var_3B8], 1
  000000014130CC47  mov     rcx, [rsp+5B0h+var_388]
  000000014130CC4F  cmovnz  rcx, rax
  000000014130CC53  mov     [rsp+5B0h+var_388], rcx
  000000014130CC5B  mov     r11, rsi
  000000014130CC5E  mov     rdx, [rsp+5B0h+var_4F8]
  000000014130CC66  and     r11, rdx
  000000014130CC69  mov     rax, [rsp+5B0h+var_158]
  000000014130CC71  and     r11, rax
  000000014130CC74  not     rax
  000000014130CC77  mov     r10, r14
  000000014130CC7A  mov     r15, r14
  000000014130CC7D  and     r15, r13
  000000014130CC80  not     r15
  000000014130CC83  and     r15, rax
  000000014130CC86  mov     rax, [rsp+5B0h+var_168]
  000000014130CC8E  and     rax, rsi
  000000014130CC91  not     rax
  000000014130CC94  mov     rcx, rax
  000000014130CC97  mov     r8, r15
  000000014130CC9A  mov     r13, r9
  000000014130CC9D  and     r15, r9
  000000014130CCA0  not     r15
  000000014130CCA3  and     r15, rbx
  000000014130CCA6  mov     r14, [rsp+5B0h+var_2E0]
  000000014130CCAE  and     r14, rbx
  000000014130CCB1  mov     rax, rbx
  000000014130CCB4  and     rax, [rsp+5B0h+var_4D8]
  000000014130CCBC  not     rax
  000000014130CCBF  and     rax, rcx
  000000014130CCC2  mov     rcx, r9
  000000014130CCC5  mov     rdi, [rsp+5B0h+var_5B0]
  000000014130CCC9  and     rcx, rdi
  000000014130CCCC  not     rcx
  000000014130CCCF  not     rdi
  000000014130CCD2  mov     [rsp+5B0h+var_5B0], rdi
  000000014130CCD6  mov     r9, rdx
  000000014130CCD9  and     r9, rdi
  000000014130CCDC  not     r9
  000000014130CCDF  and     r9, rcx
  000000014130CCE2  not     r8
  000000014130CCE5  and     rbp, rdx
  000000014130CCE8  not     rbp
  000000014130CCEB  and     rbp, rsi
  000000014130CCEE  not     r9
  000000014130CCF1  and     r9, rsi
  000000014130CCF4  mov     rcx, rsi
  000000014130CCF7  and     rcx, r8
  000000014130CCFA  mov     rsi, rdx
  000000014130CCFD  and     rsi, rcx
  000000014130CD00  not     rsi
  000000014130CD03  not     rcx
  000000014130CD06  and     rcx, r13
  000000014130CD09  not     rcx
  000000014130CD0C  and     rcx, rsi
  000000014130CD0F  mov     rsi, [rsp+5B0h+var_2F0]
  000000014130CD17  and     rsi, r10
  000000014130CD1A  mov     rdi, r10
  000000014130CD1D  not     rsi
  000000014130CD20  mov     rbx, [rsp+5B0h+var_2D8]
  000000014130CD28  mov     r12, [rsp+5B0h+var_578]
  000000014130CD2D  and     rbx, r12
  000000014130CD30  not     rbx
  000000014130CD33  and     rbx, rdx
  000000014130CD36  and     rbx, rsi
  000000014130CD39  mov     rsi, [rsp+5B0h+var_2E8]
  000000014130CD41  and     rsi, r13
  000000014130CD44  not     rsi
  000000014130CD47  mov     r10, [rsp+5B0h+var_170]
  000000014130CD4F  and     r10, rdx
  000000014130CD52  not     r10
  000000014130CD55  and     r10, rdi
  000000014130CD58  and     r10, rsi
  000000014130CD5B  and     r8, rdx
  000000014130CD5E  not     r8
  000000014130CD61  and     r15, r8
  000000014130CD64  mov     r13, [rsp+5B0h+var_4E8]
  000000014130CD6C  mov     rdx, [rsp+5B0h+var_2D0]
  000000014130CD74  and     rdx, r13
  000000014130CD77  lea     r8, [rdx+rdx*4]
  000000014130CD7B  add     r8, r15
  000000014130CD7E  not     r14
  000000014130CD81  lea     rsi, [r14+r14*2]
  000000014130CD85  lea     r11, [rsi+r11*4]
  000000014130CD89  add     r9, r9
  000000014130CD8C  sub     r11, r9
  000000014130CD8F  and     rdi, rax
  000000014130CD92  not     rax
  000000014130CD95  and     rax, r12
  000000014130CD98  mov     r14, [rsp+5B0h+var_428]
  000000014130CDA0  and     r14, r12
  000000014130CDA3  mov     rsi, [rsp+5B0h+var_350]
  000000014130CDAB  and     rsi, r14
  000000014130CDAE  not     rsi
  000000014130CDB1  not     r14
  000000014130CDB4  and     r14, [rsp+5B0h+var_530]
  000000014130CDBC  not     r14
  000000014130CDBF  and     r14, rsi
  000000014130CDC2  not     r14
  000000014130CDC5  mov     rdx, [rsp+5B0h+var_328]
  000000014130CDCD  add     r14, rdx
  000000014130CDD0  add     r14, r11
  000000014130CDD3  add     r14, r8
  000000014130CDD6  not     rbp
  000000014130CDD9  add     rbp, rbp
  000000014130CDDC  sub     r14, rbp
  000000014130CDDF  mov     r8, [rsp+5B0h+var_140]
  000000014130CDE7  and     r8, r13
  000000014130CDEA  lea     r8, [r8+r8*4]
  000000014130CDEE  sub     r14, r8
  000000014130CDF1  mov     r8, [rsp+5B0h+var_148]
  000000014130CDF9  and     r8, [rsp+5B0h+var_270]
  000000014130CE01  add     r8, rdx
  000000014130CE04  add     r8, r14
  000000014130CE07  not     r10
  000000014130CE0A  add     r10, r10
  000000014130CE0D  sub     r8, r10
  000000014130CE10  not     rdi
  000000014130CE13  not     rax
  000000014130CE16  and     rax, rdi
  000000014130CE19  lea     r8, [r8+rdi*2]
  000000014130CE1D  lea     r8, [r8+rbx*2]
  000000014130CE21  add     rcx, rcx
  000000014130CE24  sub     r8, rcx
  000000014130CE27  not     rax
  000000014130CE2A  lea     rax, [r8+rax*2]
  000000014130CE2E  mov     r13, [rsp+5B0h+var_5B0]
  000000014130CE32  and     r13, [rsp+5B0h+var_348]
  000000014130CE3A  not     r13
  000000014130CE3D  mov     rdi, rdx
  000000014130CE40  add     r13, rdx
  000000014130CE43  add     r13, rax
  000000014130CE46  mov     ecx, dword ptr [rsp+5B0h+var_4D0]
  000000014130CE4D  shr     r13, cl
  000000014130CE50  mov     [rsp+5B0h+var_5B0], r13
  000000014130CE54  mov     eax, r13d
  000000014130CE57  not     eax
  000000014130CE59  and     eax, edi
  000000014130CE5B  not     eax
  000000014130CE5D  mov     r8d, edi
  000000014130CE60  not     r8d
  000000014130CE63  and     r8d, r13d
  000000014130CE66  not     r8d
  000000014130CE69  and     eax, r8d
  000000014130CE6C  not     eax
  000000014130CE6E  add     r8d, edi
  000000014130CE71  add     r8d, eax
  000000014130CE74  mov     rbx, [rsp+5B0h+var_3C0]
  000000014130CE7C  mov     rax, rbx
  000000014130CE7F  imul    rax, [rsp+5B0h+var_300]
  000000014130CE88  not     rax
  000000014130CE8B  mov     rdx, 0C073A574FEB74478h
  000000014130CE95  mov     rsi, [rsp+5B0h+var_508]
  000000014130CE9D  imul    rdx, rsi
  000000014130CEA1  add     rdx, [rsp+5B0h+var_190]
  000000014130CEA9  mov     rcx, [rsp+5B0h+var_368]
  000000014130CEB1  imul    rdx, rcx
  000000014130CEB5  not     rdx
  000000014130CEB8  and     rdx, rax
  000000014130CEBB  mov     [rsp+5B0h+var_560], rdx
  000000014130CEC0  mov     rax, [rsp+5B0h+var_520]
  000000014130CEC8  imul    rax, [rsp+5B0h+var_470]
  000000014130CED1  mov     r10, [rsp+5B0h+var_218]
  000000014130CED9  mov     r9, r10
  000000014130CEDC  imul    r9, [rsp+5B0h+var_188]
  000000014130CEE5  add     r9, rax
  000000014130CEE8  mov     [rsp+5B0h+var_410], r9
  000000014130CEF0  mov     r12, [rsp+5B0h+var_580]
  000000014130CEF5  mov     rax, r12
  000000014130CEF8  imul    rax, [rsp+5B0h+var_458]
  000000014130CF01  not     rax
  000000014130CF04  mov     r9, rcx
  000000014130CF07  imul    r9, [rsp+5B0h+var_1C0]
  000000014130CF10  not     r9
  000000014130CF13  and     r9, rax
  000000014130CF16  mov     [rsp+5B0h+var_418], r9
  000000014130CF1E  imul    eax, esi, 77DD29A0h
  000000014130CF24  add     rax, rsp
  000000014130CF27  add     rax, 5B0h
  000000014130CF2D  imul    rax, rcx
  000000014130CF31  mov     rdx, rcx
  000000014130CF34  imul    ecx, esi, 0D89D23B0h
  000000014130CF3A  add     rcx, rsp
  000000014130CF3D  add     rcx, 5B0h
  000000014130CF44  imul    rcx, r12
  000000014130CF48  add     rcx, rax
  000000014130CF4B  mov     [rsp+5B0h+var_4D0], rcx
  000000014130CF53  mov     rax, 34D57935931A8B89h
  000000014130CF5D  imul    rax, rsi
  000000014130CF61  mov     [rsp+5B0h+var_568], rax
  000000014130CF66  mov     rbp, [rsp+5B0h+var_408]
  000000014130CF6E  mov     r9, rbp
  000000014130CF71  mov     rcx, [rsp+5B0h+var_598]
  000000014130CF76  shr     r9, cl
  000000014130CF79  not     r9d
  000000014130CF7C  and     r9d, edi
  000000014130CF7F  lea     eax, ds:0[rsi*4]
  000000014130CF86  lea     ecx, [rax+rax*2]
  000000014130CF89  neg     ecx
  000000014130CF8B  mov     r14, [rsp+5B0h+var_3A8]
  000000014130CF93  shr     r14, cl
  000000014130CF96  mov     [rsp+5B0h+var_3A8], r14
  000000014130CF9E  mov     rax, [rsp+5B0h+var_3D0]
  000000014130CFA6  lea     r11, [rsp+rax+5B0h+var_5B0]
  000000014130CFAA  add     r11, 5B0h
  000000014130CFB1  mov     eax, r14d
  000000014130CFB4  not     eax
  000000014130CFB6  and     eax, edi
  000000014130CFB8  mov     dword ptr [rsp+5B0h+var_420], eax
  000000014130CFBF  mov     r14, [rsp+5B0h+var_310]
  000000014130CFC7  mov     rcx, r14
  000000014130CFCA  shr     rcx, 3Ah
  000000014130CFCE  not     ecx
  000000014130CFD0  mov     [rsp+5B0h+var_428], rcx
  000000014130CFD8  and     ecx, 1
  000000014130CFDB  mov     [rsp+5B0h+var_4C8], rcx
  000000014130CFE3  mov     rax, [rsp+5B0h+var_380]
  000000014130CFEB  imul    rax, rcx
  000000014130CFEF  mov     [rsp+5B0h+var_380], rax
  000000014130CFF7  imul    r11, rcx
  000000014130CFFB  mov     rax, rsi
  000000014130CFFE  imul    ecx, eax, 0CD75350h
  000000014130D004  mov     [rsp+5B0h+var_598], rcx
  000000014130D009  imul    ecx, eax, 9F4005F0h
  000000014130D00F  mov     [rsp+5B0h+var_2B0], rcx
  000000014130D017  imul    r13d, eax, 11FA4170h
  000000014130D01E  mov     [rsp+5B0h+var_3D0], r13
  000000014130D026  imul    eax, 0D2317A08h
  000000014130D02C  mov     [rsp+5B0h+var_450], rax
  000000014130D034  xor     esi, esi
  000000014130D036  bt      r14, 37h ; '7'
  000000014130D03B  setnb   sil
  000000014130D03F  mov     r14, [rsp+5B0h+var_488]
  000000014130D047  shr     r14d, 0Eh
  000000014130D04B  and     r14d, 21h
  000000014130D04F  imul    r14, rsi
  000000014130D053  not     r11
  000000014130D056  mov     rax, [rsp+5B0h+var_4F0]
  000000014130D05E  add     rax, rsp
  000000014130D061  add     rax, 5B0h
  000000014130D067  imul    rax, r14
  000000014130D06B  not     rax
  000000014130D06E  and     rax, r11
  000000014130D071  mov     [rsp+5B0h+var_578], rax
  000000014130D076  mov     r11, [rsp+5B0h+var_260]
  000000014130D07E  imul    r11, rdx
  000000014130D082  not     r11
  000000014130D085  mov     r15, r11
  000000014130D088  mov     rax, [rsp+5B0h+var_2A8]
  000000014130D090  lea     r11, [rsp+rax+5B0h+var_5B0]
  000000014130D094  add     r11, 5B0h
  000000014130D09B  mov     rdx, r12
  000000014130D09E  imul    r11, r12
  000000014130D0A2  not     r11
  000000014130D0A5  and     r11, r15
  000000014130D0A8  mov     r12, r11
  000000014130D0AB  mov     r11, [rsp+5B0h+var_3D8]
  000000014130D0B3  lea     rax, [rsp+r11+5B0h+var_5B0]
  000000014130D0B7  add     rax, 5B0h
  000000014130D0BD  mov     r11, [rsp+5B0h+var_558]
  000000014130D0C2  lea     r13, [rsp+r11+5B0h]
  000000014130D0CA  mov     rcx, [rsp+5B0h+var_290]
  000000014130D0D2  lea     rcx, [rsp+rcx+5B0h]
  000000014130D0DA  mov     r11, [rsp+5B0h+var_528]
  000000014130D0E2  lea     r15, [rsp+r11+5B0h+var_5B0]
  000000014130D0E6  add     r15, 5B0h
  000000014130D0ED  mov     r11, r10
  000000014130D0F0  imul    rax, r10
  000000014130D0F4  mov     [rsp+5B0h+var_290], rax
  000000014130D0FC  imul    r13, rbx
  000000014130D100  mov     [rsp+5B0h+var_260], r13
  000000014130D108  imul    rcx, rdx
  000000014130D10C  mov     [rsp+5B0h+var_270], rcx
  000000014130D114  mov     r13, [rsp+5B0h+var_480]
  000000014130D11C  imul    r15, r13
  000000014130D120  mov     [rsp+5B0h+var_4F0], r15
  000000014130D128  mov     rax, [rsp+5B0h+var_490]
  000000014130D130  imul    rax, [rsp+5B0h+var_4A0]
  000000014130D139  mov     [rsp+5B0h+var_490], rax
  000000014130D141  mov     r10, [rsp+5B0h+var_5B0]
  000000014130D145  and     r10d, edi
  000000014130D148  mov     [rsp+5B0h+var_5B0], r10
  000000014130D14C  mov     r15, [rsp+5B0h+var_520]
  000000014130D154  mov     r10, r15
  000000014130D157  mov     rsi, [rsp+5B0h+var_1A0]
  000000014130D15F  imul    r10, rsi
  000000014130D163  mov     [rsp+5B0h+var_348], r10
  000000014130D16B  test    r9b, 1
  000000014130D16F  mov     r9, [rsp+5B0h+var_280]
  000000014130D177  lea     r10, [rsp+r9+5B0h]
  000000014130D17F  mov     r9, [rsp+5B0h+var_4A8]
  000000014130D187  lea     r9, [rsp+r9+5B0h]
  000000014130D18F  mov     rax, [rsp+5B0h+var_2B0]
  000000014130D197  lea     rax, [rsp+rax+5B0h]
  000000014130D19F  mov     [rsp+5B0h+var_528], rax
  000000014130D1A7  cmovz   r10, rax
  000000014130D1AB  mov     [rsp+5B0h+var_4A8], r10
  000000014130D1B3  mov     r10, [rsp+5B0h+var_1B8]
  000000014130D1BB  cmovz   r10, rax
  000000014130D1BF  mov     [rsp+5B0h+var_1B8], r10
  000000014130D1C7  not     r12
  000000014130D1CA  cmovz   r12, rax
  000000014130D1CE  mov     [rsp+5B0h+var_558], r12
  000000014130D1D3  imul    r9, r11
  000000014130D1D7  not     r9
  000000014130D1DA  mov     rax, [rsp+5B0h+var_3C8]
  000000014130D1E2  lea     r12, [rsp+rax+5B0h+var_5B0]
  000000014130D1E6  add     r12, 5B0h
  000000014130D1ED  imul    r12, r15
  000000014130D1F1  not     r12
  000000014130D1F4  and     r12, r9
  000000014130D1F7  mov     r9, [rsp+5B0h+var_3A0]
  000000014130D1FF  add     r9, rsp
  000000014130D202  add     r9, 5B0h
  000000014130D209  mov     rax, [rsp+5B0h+var_3B8]
  000000014130D211  imul    r9, rax
  000000014130D215  not     r12
  000000014130D218  add     r12, r9
  000000014130D21B  bt      ebp, 1Eh
  000000014130D21F  cmovb   r12, [rsp+5B0h+var_258]
  000000014130D228  mov     [rsp+5B0h+var_3A0], r12
  000000014130D230  and     edi, dword ptr [rsp+5B0h+var_3A8]
  000000014130D237  mov     r9, [rsp+5B0h+var_5A0]
  000000014130D23C  add     r9, rsp
  000000014130D23F  add     r9, 5B0h
  000000014130D246  imul    r9, rax
  000000014130D24A  not     r9
  000000014130D24D  mov     rax, [rsp+5B0h+var_570]
  000000014130D252  add     rax, rsp
  000000014130D255  add     rax, 5B0h
  000000014130D25B  imul    rax, r15
  000000014130D25F  not     rax
  000000014130D262  and     rax, r9
  000000014130D265  mov     r9, [rsp+5B0h+var_3F0]
  000000014130D26D  lea     rdx, [rsp+r9+5B0h+var_5B0]
  000000014130D271  add     rdx, 5B0h
  000000014130D278  mov     r9, [rsp+5B0h+var_550]
  000000014130D27D  lea     rcx, [rsp+r9+5B0h]
  000000014130D285  mov     r9, [rsp+5B0h+var_298]
  000000014130D28D  lea     rbp, [rsp+r9+5B0h]
  000000014130D295  mov     r9, [rsp+5B0h+var_2A0]
  000000014130D29D  lea     r12, [rsp+r9+5B0h]
  000000014130D2A5  mov     r9, [rsp+5B0h+var_518]
  000000014130D2AD  lea     r10, [rsp+r9+5B0h]
  000000014130D2B5  mov     r9, [rsp+5B0h+var_400]
  000000014130D2BD  lea     rbx, [rsp+r9+5B0h+var_5B0]
  000000014130D2C1  add     rbx, 5B0h
  000000014130D2C8  mov     r9, [rsp+5B0h+var_308]
  000000014130D2D0  imul    rdx, r9
  000000014130D2D4  mov     [rsp+5B0h+var_2A0], rdx
  000000014130D2DC  mov     [rsp+5B0h+var_488], r14
  000000014130D2E4  imul    rcx, r14
  000000014130D2E8  mov     [rsp+5B0h+var_298], rcx
  000000014130D2F0  imul    rbp, [rsp+5B0h+var_500]
  000000014130D2F9  mov     [rsp+5B0h+var_280], rbp
  000000014130D301  imul    r12, r9
  000000014130D305  mov     [rsp+5B0h+var_258], r12
  000000014130D30D  imul    r10, r14
  000000014130D311  mov     [rsp+5B0h+var_400], r10
  000000014130D319  imul    rbx, r9
  000000014130D31D  mov     [rsp+5B0h+var_328], rbx
  000000014130D325  test    dil, 1
  000000014130D329  not     rax
  000000014130D32C  cmovz   rax, rsi
  000000014130D330  mov     [rsp+5B0h+var_3A8], rax
  000000014130D338  mov     rax, [rsp+5B0h+var_510]
  000000014130D340  add     rax, rsp
  000000014130D343  add     rax, 5B0h
  000000014130D349  mov     rdx, [rsp+5B0h+var_250]
  000000014130D351  mov     r15, [rsp+5B0h+var_4A0]
  000000014130D359  imul    rdx, r15
  000000014130D35D  imul    rax, r13
  000000014130D361  add     rax, rdx
  000000014130D364  mov     rdx, [rsp+5B0h+var_320]
  000000014130D36C  lea     rcx, [rsp+rdx+5B0h+var_5B0]
  000000014130D370  add     rcx, 5B0h
  000000014130D377  mov     [rsp+5B0h+var_2A8], rcx
  000000014130D37F  mov     rdx, r9
  000000014130D382  imul    rdx, rcx
  000000014130D386  mov     [rsp+5B0h+var_320], rdx
  000000014130D38E  test    r8b, 1
  000000014130D392  mov     rdx, [rsp+5B0h+var_560]
  000000014130D397  not     rdx
  000000014130D39A  mov     rcx, [rsp+5B0h+var_598]
  000000014130D39F  lea     rcx, [rsp+rcx+5B0h]
  000000014130D3A7  cmovz   rdx, rcx
  000000014130D3AB  mov     [rsp+5B0h+var_560], rdx
  000000014130D3B0  mov     r14, [rsp+5B0h+var_578]
  000000014130D3B5  not     r14
  000000014130D3B8  cmovz   r14, rcx
  000000014130D3BC  mov     [rsp+5B0h+var_578], r14
  000000014130D3C1  cmovz   rax, rcx
  000000014130D3C5  mov     [rsp+5B0h+var_3C8], rax
  000000014130D3CD  mov     rax, [rsp+5B0h+var_3E8]
  000000014130D3D5  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014130D3D9  add     rdx, 5B0h
  000000014130D3E0  mov     rax, [rsp+5B0h+var_4C8]
  000000014130D3E8  mov     rcx, [rsp+5B0h+var_268]
  000000014130D3F0  imul    rcx, rax
  000000014130D3F4  imul    rdx, r9
  000000014130D3F8  add     rdx, rcx
  000000014130D3FB  mov     [rsp+5B0h+var_250], rdx
  000000014130D403  mov     rcx, r11
  000000014130D406  imul    rcx, [rsp+5B0h+var_478]
  000000014130D40F  not     rcx
  000000014130D412  mov     rdx, [rsp+5B0h+var_1E0]
  000000014130D41A  imul    rdx, [rsp+5B0h+var_390]
  000000014130D423  not     rdx
  000000014130D426  and     rdx, rcx
  000000014130D429  mov     [rsp+5B0h+var_3D8], rdx
  000000014130D431  mov     r14, [rsp+5B0h+var_4F8]
  000000014130D439  mov     rdx, r14
  000000014130D43C  mov     rcx, [rsp+5B0h+var_288]
  000000014130D444  and     rdx, rcx
  000000014130D447  not     rcx
  000000014130D44A  mov     r12, [rsp+5B0h+var_530]
  000000014130D452  and     rcx, r12
  000000014130D455  not     rcx
  000000014130D458  not     rdx
  000000014130D45B  and     rdx, rcx
  000000014130D45E  mov     rcx, [rsp+5B0h+var_330]
  000000014130D466  imul    rcx, rax
  000000014130D46A  not     rcx
  000000014130D46D  mov     rax, rcx
  000000014130D470  mov     r9, [rsp+5B0h+var_470]
  000000014130D478  imul    r9, [rsp+5B0h+var_1F8]
  000000014130D481  mov     r8, rdx
  000000014130D484  mov     esi, [rsp+5B0h+var_354]
  000000014130D48B  mov     ecx, esi
  000000014130D48D  shl     r8, cl
  000000014130D490  not     r9
  000000014130D493  and     r9, rax
  000000014130D496  mov     [rsp+5B0h+var_470], r9
  000000014130D49E  not     r8
  000000014130D4A1  mov     ecx, [rsp+5B0h+var_358]
  000000014130D4A8  shr     rdx, cl
  000000014130D4AB  not     rdx
  000000014130D4AE  and     rdx, r8
  000000014130D4B1  mov     [rsp+5B0h+var_570], rdx
  000000014130D4B6  mov     rax, [rsp+5B0h+var_4E8]
  000000014130D4BE  not     rax
  000000014130D4C1  mov     r10, [rsp+5B0h+var_2C0]
  000000014130D4C9  mov     r8, r10
  000000014130D4CC  not     r8
  000000014130D4CF  and     rax, r8
  000000014130D4D2  not     rax
  000000014130D4D5  mov     rdx, rax
  000000014130D4D8  mov     rax, [rsp+5B0h+var_2C8]
  000000014130D4E0  and     rax, r10
  000000014130D4E3  not     rax
  000000014130D4E6  add     rax, rdx
  000000014130D4E9  mov     r11, [rsp+5B0h+var_350]
  000000014130D4F1  mov     r9, r11
  000000014130D4F4  and     r9, r10
  000000014130D4F7  not     r9
  000000014130D4FA  mov     rbx, r12
  000000014130D4FD  and     rbx, r8
  000000014130D500  not     rbx
  000000014130D503  and     rbx, r9
  000000014130D506  mov     rdx, [rsp+5B0h+var_4D8]
  000000014130D50E  and     rdx, r10
  000000014130D511  mov     rdi, r10
  000000014130D514  not     rdx
  000000014130D517  mov     r10, [rsp+5B0h+var_430]
  000000014130D51F  and     r8, r10
  000000014130D522  and     r10, rbx
  000000014130D525  lea     r9, [r10+r10]
  000000014130D529  lea     r9, [r9+rdx*2]
  000000014130D52D  add     r9, rax
  000000014130D530  not     r8
  000000014130D533  mov     rdx, rdi
  000000014130D536  and     rdx, r14
  000000014130D539  not     rdx
  000000014130D53C  and     rdx, r8
  000000014130D53F  mov     r8, r12
  000000014130D542  and     r8, rdx
  000000014130D545  not     rdx
  000000014130D548  and     rdx, r11
  000000014130D54B  not     rdx
  000000014130D54E  mov     r11, r8
  000000014130D551  not     r11
  000000014130D554  and     r11, rdx
  000000014130D557  not     r11
  000000014130D55A  lea     r11, [r11+r11*2]
  000000014130D55E  sub     r9, r11
  000000014130D561  not     r10
  000000014130D564  not     rbx
  000000014130D567  and     rbx, r14
  000000014130D56A  not     rbx
  000000014130D56D  and     rbx, r10
  000000014130D570  add     rbx, rbx
  000000014130D573  sub     r9, rbx
  000000014130D576  add     r8, r9
  000000014130D579  inc     r8
  000000014130D57C  mov     rdi, r8
  000000014130D57F  shr     rdi, cl
  000000014130D582  mov     ecx, esi
  000000014130D584  shl     r8, cl
  000000014130D587  mov     rcx, rdi
  000000014130D58A  not     rcx
  000000014130D58D  mov     r9, r8
  000000014130D590  not     r9
  000000014130D593  mov     r10, rcx
  000000014130D596  and     r10, r9
  000000014130D599  not     r10
  000000014130D59C  mov     rbx, rdi
  000000014130D59F  and     rbx, r8
  000000014130D5A2  not     rbx
  000000014130D5A5  and     rbx, r10
  000000014130D5A8  not     rbx
  000000014130D5AB  mov     rbp, [rsp+5B0h+var_448]
  000000014130D5B3  mov     r14, rbp
  000000014130D5B6  not     r14
  000000014130D5B9  and     rbx, rbp
  000000014130D5BC  mov     r10, r14
  000000014130D5BF  and     r10, r8
  000000014130D5C2  not     r10
  000000014130D5C5  mov     r11, rbp
  000000014130D5C8  and     r11, r9
  000000014130D5CB  not     r11
  000000014130D5CE  and     r11, r10
  000000014130D5D1  not     r11
  000000014130D5D4  and     r11, rdi
  000000014130D5D7  mov     rsi, r14
  000000014130D5DA  and     rsi, r9
  000000014130D5DD  and     rbp, rdi
  000000014130D5E0  and     rdi, rsi
  000000014130D5E3  not     rsi
  000000014130D5E6  and     rsi, rcx
  000000014130D5E9  not     rsi
  000000014130D5EC  not     rdi
  000000014130D5EF  and     rdi, rsi
  000000014130D5F2  not     r11
  000000014130D5F5  sub     r11, rdi
  000000014130D5F8  add     r11, rbx
  000000014130D5FB  and     r14, rcx
  000000014130D5FE  not     r14
  000000014130D601  mov     rsi, rbp
  000000014130D604  not     rsi
  000000014130D607  and     rsi, r14
  000000014130D60A  and     r8, rsi
  000000014130D60D  not     rsi
  000000014130D610  and     rsi, r9
  000000014130D613  not     rsi
  000000014130D616  not     r8
  000000014130D619  and     r8, rsi
  000000014130D61C  add     r8, r8
  000000014130D61F  sub     r11, r8
  000000014130D622  and     r10, rcx
  000000014130D625  not     r10
  000000014130D628  lea     rax, [r11+r10*2]
  000000014130D62C  mov     [rsp+5B0h+var_598], rax
  000000014130D631  mov     rax, [rsp+5B0h+var_278]
  000000014130D639  add     rax, rsp
  000000014130D63C  add     rax, 5B0h
  000000014130D642  mov     r11, [rsp+5B0h+var_368]
  000000014130D64A  mov     rcx, [rsp+5B0h+var_528]
  000000014130D652  imul    rcx, r11
  000000014130D656  mov     rsi, [rsp+5B0h+var_580]
  000000014130D65B  imul    rax, rsi
  000000014130D65F  add     rax, rcx
  000000014130D662  mov     [rsp+5B0h+var_3F0], rax
  000000014130D66A  mov     rcx, 0E1D10CE1F2946D2Bh
  000000014130D674  mov     rdi, [rsp+5B0h+var_508]
  000000014130D67C  imul    rcx, rdi
  000000014130D680  and     rcx, [rsp+5B0h+var_408]
  000000014130D688  mov     rax, 4A039B015B77F9A3h
  000000014130D692  imul    rax, rdi
  000000014130D696  not     rcx
  000000014130D699  add     rax, rcx
  000000014130D69C  mov     [rsp+5B0h+var_528], rax
  000000014130D6A4  mov     rax, 84319C190188AB57h
  000000014130D6AE  imul    rax, rdi
  000000014130D6B2  add     rax, rcx
  000000014130D6B5  mov     [rsp+5B0h+var_3E8], rax
  000000014130D6BD  mov     rax, [rsp+5B0h+var_498]
  000000014130D6C5  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014130D6C9  add     r8, 5B0h
  000000014130D6D0  mov     rax, [rsp+5B0h+var_3B0]
  000000014130D6D8  lea     rcx, [rsp+rax+5B0h]
  000000014130D6E0  mov     rax, [rsp+5B0h+var_3E0]
  000000014130D6E8  lea     rdx, [rsp+rax+5B0h]
  000000014130D6F0  mov     rax, [rsp+5B0h+var_450]
  000000014130D6F8  lea     r9, [rsp+rax+5B0h]
  000000014130D700  mov     [rsp+5B0h+var_450], r9
  000000014130D708  mov     rax, [rsp+5B0h+var_2B8]
  000000014130D710  lea     r10, [rsp+rax+5B0h+var_5B0]
  000000014130D714  add     r10, 5B0h
  000000014130D71B  imul    r10, r15
  000000014130D71F  mov     [rsp+5B0h+var_3E0], r10
  000000014130D727  imul    r8, r15
  000000014130D72B  mov     [rsp+5B0h+var_498], r8
  000000014130D733  imul    rcx, r15
  000000014130D737  mov     [rsp+5B0h+var_3B0], rcx
  000000014130D73F  mov     rcx, [rsp+5B0h+var_398]
  000000014130D747  add     rcx, rsp
  000000014130D74A  add     rcx, 5B0h
  000000014130D751  imul    rdx, r15
  000000014130D755  mov     r8, 0BEAB995810B35C5Fh
  000000014130D75F  imul    r8, rdi
  000000014130D763  add     r8, [rsp+5B0h+var_1C8]
  000000014130D76B  imul    r8, r15
  000000014130D76F  mov     [rsp+5B0h+var_448], r8
  000000014130D777  imul    r15, r9
  000000014130D77B  mov     r8, [rsp+5B0h+var_500]
  000000014130D783  imul    rcx, r8
  000000014130D787  add     rcx, r15
  000000014130D78A  mov     [rsp+5B0h+var_518], rcx
  000000014130D792  mov     rax, [rsp+5B0h+var_540]
  000000014130D797  lea     r9, [rsp+rax+5B0h+var_5B0]
  000000014130D79B  add     r9, 5B0h
  000000014130D7A2  imul    r9, r13
  000000014130D7A6  mov     [rsp+5B0h+var_430], r9
  000000014130D7AE  mov     rax, r9
  000000014130D7B1  not     rax
  000000014130D7B4  mov     [rsp+5B0h+var_510], rax
  000000014130D7BC  mov     r10, rcx
  000000014130D7BF  not     r10
  000000014130D7C2  mov     [rsp+5B0h+var_330], r10
  000000014130D7CA  and     rax, r10
  000000014130D7CD  not     rax
  000000014130D7D0  mov     r10, r9
  000000014130D7D3  and     r10, rcx
  000000014130D7D6  not     r10
  000000014130D7D9  and     r10, rax
  000000014130D7DC  mov     [rsp+5B0h+var_408], r10
  000000014130D7E4  mov     rax, [rsp+5B0h+var_378]
  000000014130D7EC  mov     rcx, [rsp+5B0h+var_520]
  000000014130D7F4  imul    rax, rcx
  000000014130D7F8  mov     [rsp+5B0h+var_378], rax
  000000014130D800  mov     rax, [rsp+5B0h+var_370]
  000000014130D808  imul    rax, rcx
  000000014130D80C  mov     [rsp+5B0h+var_370], rax
  000000014130D814  mov     r10, [rsp+5B0h+var_248]
  000000014130D81C  mov     rax, r10
  000000014130D81F  not     rax
  000000014130D822  lea     r9, [rsp+5B0h]
  000000014130D82A  and     rax, r9
  000000014130D82D  not     rax
  000000014130D830  mov     rcx, r9
  000000014130D833  not     rcx
  000000014130D836  mov     [rsp+5B0h+var_520], rcx
  000000014130D83E  and     ecx, r10d
  000000014130D841  not     rcx
  000000014130D844  and     rcx, rax
  000000014130D847  not     rcx
  000000014130D84A  and     r10d, r9d
  000000014130D84D  lea     rax, [rcx+r10*2]
  000000014130D851  mov     [rsp+5B0h+var_540], rax
  000000014130D856  mov     rax, [rsp+5B0h+var_220]
  000000014130D85E  imul    rax, r11
  000000014130D862  not     rax
  000000014130D865  mov     rcx, [rsp+5B0h+var_238]
  000000014130D86D  add     rcx, rsp
  000000014130D870  add     rcx, 5B0h
  000000014130D877  imul    rcx, rsi
  000000014130D87B  not     rcx
  000000014130D87E  and     rcx, rax
  000000014130D881  mov     [rsp+5B0h+var_398], rcx
  000000014130D889  not     rdx
  000000014130D88C  mov     rax, [rsp+5B0h+var_230]
  000000014130D894  add     rax, rsp
  000000014130D897  add     rax, 5B0h
  000000014130D89D  imul    rax, r8
  000000014130D8A1  not     rax
  000000014130D8A4  and     rax, rdx
  000000014130D8A7  mov     [rsp+5B0h+var_4A0], rax
  000000014130D8AF  mov     rax, 0C6A8CF56908723D2h
  000000014130D8B9  imul    rax, rdi
  000000014130D8BD  and     rax, [rsp+5B0h+var_240]
  000000014130D8C5  mov     r14, [rsp+5B0h+var_478]
  000000014130D8CD  mov     rcx, r14
  000000014130D8D0  not     rcx
  000000014130D8D3  mov     [rsp+5B0h+var_5A0], rcx
  000000014130D8D8  and     r14, rax
  000000014130D8DB  not     rax
  000000014130D8DE  and     rax, rcx
  000000014130D8E1  not     rax
  000000014130D8E4  not     r14
  000000014130D8E7  and     r14, rax
  000000014130D8EA  mov     rax, 0B978C67E91D00000h
  000000014130D8F4  mov     rcx, rdi
  000000014130D8F7  imul    rax, rdi
  000000014130D8FB  add     r14, rax
  000000014130D8FE  mov     rbx, 2C1CDB0B63E79855h
  000000014130D908  imul    rbx, rdi
  000000014130D90C  mov     r9, 0E57FA2B12276962Eh
  000000014130D916  imul    r9, rcx
  000000014130D91A  mov     rdi, 1780B0ADFA762E83h
  000000014130D924  imul    rdi, rcx
  000000014130D928  mov     r11, rdi
  000000014130D92B  not     r11
  000000014130D92E  mov     r8, r9
  000000014130D931  and     r8, r11
  000000014130D934  mov     rcx, rbx
  000000014130D937  and     rcx, r8
  000000014130D93A  not     rcx
  000000014130D93D  mov     r12, rbx
  000000014130D940  not     r12
  000000014130D943  not     r8
  000000014130D946  and     r8, r12
  000000014130D949  not     r8
  000000014130D94C  and     r8, rcx
  000000014130D94F  mov     rbp, r14
  000000014130D952  not     rbp
  000000014130D955  mov     rdx, r9
  000000014130D958  not     rdx
  000000014130D95B  mov     rcx, r12
  000000014130D95E  and     rcx, r11
  000000014130D961  not     rcx
  000000014130D964  and     rcx, rbp
  000000014130D967  mov     r10, rdx
  000000014130D96A  and     r10, rcx
  000000014130D96D  not     r10
  000000014130D970  not     rcx
  000000014130D973  and     rcx, r9
  000000014130D976  not     rcx
  000000014130D979  and     rcx, r10
  000000014130D97C  not     rcx
  000000014130D97F  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014130D989  lea     r10, [rax+2]
  000000014130D98D  imul    r10, rcx
  000000014130D991  mov     r13, r9
  000000014130D994  and     r13, rdi
  000000014130D997  mov     rsi, rbx
  000000014130D99A  and     rsi, r14
  000000014130D99D  and     rsi, r13
  000000014130D9A0  not     rsi
  000000014130D9A3  lea     rcx, [rax-1]
  000000014130D9A7  imul    rcx, rsi
  000000014130D9AB  mov     rsi, rbx
  000000014130D9AE  and     rsi, rdi
  000000014130D9B1  mov     r15, r9
  000000014130D9B4  and     r15, rsi
  000000014130D9B7  not     rsi
  000000014130D9BA  and     rsi, rdx
  000000014130D9BD  not     rsi
  000000014130D9C0  not     r15
  000000014130D9C3  and     r15, rsi
  000000014130D9C6  and     r15, rbp
  000000014130D9C9  not     r15
  000000014130D9CC  imul    r15, rax
  000000014130D9D0  add     r15, rcx
  000000014130D9D3  add     r15, r10
  000000014130D9D6  mov     rcx, rbx
  000000014130D9D9  and     rcx, r9
  000000014130D9DC  mov     r10, r11
  000000014130D9DF  and     r10, rcx
  000000014130D9E2  not     r10
  000000014130D9E5  not     rcx
  000000014130D9E8  and     rcx, rdi
  000000014130D9EB  not     rcx
  000000014130D9EE  and     rcx, r10
  000000014130D9F1  and     rcx, r14
  000000014130D9F4  sub     r15, rcx
  000000014130D9F7  mov     rcx, rdx
  000000014130D9FA  and     rcx, r11
  000000014130D9FD  not     rcx
  000000014130DA00  mov     rsi, rbx
  000000014130DA03  and     rsi, rcx
  000000014130DA06  mov     r10, rbp
  000000014130DA09  and     r10, rsi
  000000014130DA0C  not     r10
  000000014130DA0F  not     rsi
  000000014130DA12  and     rsi, r14
  000000014130DA15  not     rsi
  000000014130DA18  and     rsi, r10
  000000014130DA1B  not     rsi
  000000014130DA1E  mov     r10, 5555555555555556h
  000000014130DA28  lea     rax, [r10+1]
  000000014130DA2C  imul    rax, rsi
  000000014130DA30  not     r8
  000000014130DA33  and     r8, rbp
  000000014130DA36  add     rax, r8
  000000014130DA39  mov     r8, r12
  000000014130DA3C  and     r8, rdi
  000000014130DA3F  and     r8, rbp
  000000014130DA42  mov     rsi, r9
  000000014130DA45  and     rsi, r8
  000000014130DA48  not     r8
  000000014130DA4B  and     r8, rdx
  000000014130DA4E  not     r8
  000000014130DA51  not     rsi
  000000014130DA54  and     rsi, r8
  000000014130DA57  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014130DA61  imul    rsi, r8
  000000014130DA65  add     rsi, rax
  000000014130DA68  not     r13
  000000014130DA6B  mov     rax, rbx
  000000014130DA6E  and     rax, r13
  000000014130DA71  and     r13, r12
  000000014130DA74  and     r13, rcx
  000000014130DA77  and     rax, rbp
  000000014130DA7A  not     r13
  000000014130DA7D  and     r13, rbp
  000000014130DA80  and     rdx, rbx
  000000014130DA83  and     rbx, rbp
  000000014130DA86  mov     rcx, r14
  000000014130DA89  and     rcx, rdx
  000000014130DA8C  and     rdx, rbp
  000000014130DA8F  mov     r8, r14
  000000014130DA92  and     r8, r11
  000000014130DA95  not     r8
  000000014130DA98  and     rbp, rdi
  000000014130DA9B  not     rbp
  000000014130DA9E  and     r8, r9
  000000014130DAA1  and     r8, rbp
  000000014130DAA4  and     r8, r12
  000000014130DAA7  not     r8
  000000014130DAAA  imul    r8, r10
  000000014130DAAE  add     r8, rsi
  000000014130DAB1  not     rcx
  000000014130DAB4  and     rcx, rdi
  000000014130DAB7  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014130DAC1  imul    rcx, rsi
  000000014130DAC5  add     rcx, r8
  000000014130DAC8  add     rcx, r15
  000000014130DACB  lea     r8, [r10-1]
  000000014130DACF  imul    r8, r13
  000000014130DAD3  not     rax
  000000014130DAD6  add     r8, rax
  000000014130DAD9  and     r12, r14
  000000014130DADC  not     r12
  000000014130DADF  not     rbx
  000000014130DAE2  and     rbx, r12
  000000014130DAE5  mov     rax, r11
  000000014130DAE8  and     rax, rbx
  000000014130DAEB  not     rax
  000000014130DAEE  and     rax, r9
  000000014130DAF1  not     rbx
  000000014130DAF4  and     rbx, rdi
  000000014130DAF7  not     rbx
  000000014130DAFA  and     rax, rbx
  000000014130DAFD  imul    rax, rsi
  000000014130DB01  add     rax, r8
  000000014130DB04  and     r11, rdx
  000000014130DB07  not     rdx
  000000014130DB0A  and     rdx, rdi
  000000014130DB0D  not     r11
  000000014130DB10  not     rdx
  000000014130DB13  and     rdx, r11
  000000014130DB16  not     rdx
  000000014130DB19  imul    rdx, r10
  000000014130DB1D  add     rdx, rax
  000000014130DB20  add     rdx, rcx
  000000014130DB23  mov     [rsp+5B0h+var_550], rdx
  000000014130DB28  mov     rax, [rsp+5B0h+var_4B0]
  000000014130DB30  mov     rcx, [rsp+5B0h+var_308]
  000000014130DB38  imul    rax, rcx
  000000014130DB3C  mov     [rsp+5B0h+var_4B0], rax
  000000014130DB44  imul    rcx, [rsp+5B0h+var_438]
  000000014130DB4D  mov     [rsp+5B0h+var_308], rcx
  000000014130DB55  mov     r8, [rsp+5B0h+var_548]
  000000014130DB5A  mov     rax, r8
  000000014130DB5D  not     rax
  000000014130DB60  mov     r9, [rsp+5B0h+var_520]
  000000014130DB68  mov     rcx, r9
  000000014130DB6B  and     rcx, rax
  000000014130DB6E  lea     rdx, [rsp+5B0h]
  000000014130DB76  and     rax, rdx
  000000014130DB79  and     edx, r8d
  000000014130DB7C  not     rdx
  000000014130DB7F  not     rcx
  000000014130DB82  and     rcx, rdx
  000000014130DB85  not     rcx
  000000014130DB88  add     rcx, rcx
  000000014130DB8B  add     rdx, rdx
  000000014130DB8E  sub     rcx, rdx
  000000014130DB91  mov     rdx, r9
  000000014130DB94  and     edx, r8d
  000000014130DB97  not     rax
  000000014130DB9A  not     rdx
  000000014130DB9D  and     rdx, rax
  000000014130DBA0  not     rdx
  000000014130DBA3  lea     rax, [rdx+rdx*2]
  000000014130DBA7  add     rax, rcx
  000000014130DBAA  mov     [rsp+5B0h+var_548], rax
  000000014130DBAF  mov     rax, [rsp+5B0h+var_570]
  000000014130DBB4  not     rax
  000000014130DBB7  mov     rcx, [rsp+5B0h+var_580]
  000000014130DBBC  imul    rax, rcx
  000000014130DBC0  mov     [rsp+5B0h+var_570], rax
  000000014130DBC5  mov     rax, [rsp+5B0h+var_590]
  000000014130DBCA  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014130DBCE  add     r8, 5B0h
  000000014130DBD5  imul    r8, rcx
  000000014130DBD9  mov     [rsp+5B0h+var_520], r8
  000000014130DBE1  mov     rax, [rsp+5B0h+var_440]
  000000014130DBE9  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014130DBED  add     rdx, 5B0h
  000000014130DBF4  imul    rdx, [rsp+5B0h+var_368]
  000000014130DBFD  mov     [rsp+5B0h+var_4E8], rdx
  000000014130DC05  mov     rax, rdx
  000000014130DC08  not     rax
  000000014130DC0B  mov     [rsp+5B0h+var_350], rax
  000000014130DC13  mov     rcx, r8
  000000014130DC16  not     rcx
  000000014130DC19  mov     [rsp+5B0h+var_220], rcx
  000000014130DC21  and     rax, r8
  000000014130DC24  not     rax
  000000014130DC27  mov     r8, rdx
  000000014130DC2A  and     r8, rcx
  000000014130DC2D  not     r8
  000000014130DC30  and     r8, rax
  000000014130DC33  mov     [rsp+5B0h+var_4D8], r8
  000000014130DC3B  mov     r15, [rsp+5B0h+var_390]
  000000014130DC43  mov     rbp, r15
  000000014130DC46  not     rbp
  000000014130DC49  mov     rsi, [rsp+5B0h+var_318]
  000000014130DC51  mov     r9, rsi
  000000014130DC54  not     r9
  000000014130DC57  mov     [rsp+5B0h+var_580], r9
  000000014130DC5C  mov     r8, 0EB756AACE8353934h
  000000014130DC66  imul    r8, [rsp+5B0h+var_508]
  000000014130DC6F  mov     r13, r9
  000000014130DC72  and     r13, r8
  000000014130DC75  mov     rcx, [rsp+5B0h+var_5A0]
  000000014130DC7A  mov     rax, rcx
  000000014130DC7D  and     rax, r13
  000000014130DC80  mov     rdx, r15
  000000014130DC83  and     rdx, rax
  000000014130DC86  not     rax
  000000014130DC89  and     rax, rbp
  000000014130DC8C  not     rax
  000000014130DC8F  not     rdx
  000000014130DC92  and     rdx, rax
  000000014130DC95  mov     [rsp+5B0h+var_438], rdx
  000000014130DC9D  mov     r11, r8
  000000014130DCA0  not     r11
  000000014130DCA3  mov     rax, rcx
  000000014130DCA6  mov     r10, rcx
  000000014130DCA9  and     rax, r11
  000000014130DCAC  not     rax
  000000014130DCAF  mov     rdx, [rsp+5B0h+var_478]
  000000014130DCB7  mov     rcx, rdx
  000000014130DCBA  and     rcx, r8
  000000014130DCBD  not     rcx
  000000014130DCC0  and     rcx, rax
  000000014130DCC3  mov     rax, r9
  000000014130DCC6  and     rax, r11
  000000014130DCC9  not     rax
  000000014130DCCC  and     rax, rdx
  000000014130DCCF  mov     rdx, r9
  000000014130DCD2  and     rdx, rcx
  000000014130DCD5  mov     [rsp+5B0h+var_590], rdx
  000000014130DCDA  not     rax
  000000014130DCDD  and     rax, rbp
  000000014130DCE0  lea     rax, [rax+rax*2]
  000000014130DCE4  and     rcx, rbp
  000000014130DCE7  not     rcx
  000000014130DCEA  and     rcx, rsi
  000000014130DCED  sub     rcx, rax
  000000014130DCF0  mov     rax, rbp
  000000014130DCF3  and     rax, r8
  000000014130DCF6  mov     [rsp+5B0h+var_440], rax
  000000014130DCFE  mov     rdx, r10
  000000014130DD01  and     rdx, rax
  000000014130DD04  and     rdx, rsi
  000000014130DD07  add     rdx, rcx
  000000014130DD0A  mov     rbx, rbp
  000000014130DD0D  and     rbx, r9
  000000014130DD10  mov     r14, rbx
  000000014130DD13  not     r14
  000000014130DD16  mov     rax, r15
  000000014130DD19  and     rax, rsi
  000000014130DD1C  not     rax
  000000014130DD1F  and     rax, r14
  000000014130DD22  mov     rcx, r11
  000000014130DD25  and     rcx, rax
  000000014130DD28  not     rcx
  000000014130DD2B  mov     rsi, rax
  000000014130DD2E  not     rsi
  000000014130DD31  mov     r12, r8
  000000014130DD34  and     r12, rsi
  000000014130DD37  not     r12
  000000014130DD3A  and     r12, rcx
  000000014130DD3D  mov     rcx, r10
  000000014130DD40  and     rcx, r12
  000000014130DD43  not     r12
  000000014130DD46  mov     rdi, [rsp+5B0h+var_478]
  000000014130DD4E  and     r12, rdi
  000000014130DD51  not     rcx
  000000014130DD54  not     r12
  000000014130DD57  and     r12, rcx
  000000014130DD5A  mov     r9, 80030002042443h
  000000014130DD64  imul    r12, r9
  000000014130DD68  add     r12, rdx
  000000014130DD6B  mov     r10, rbp
  000000014130DD6E  mov     rcx, [rsp+5B0h+var_318]
  000000014130DD76  and     r10, rcx
  000000014130DD79  mov     rdx, r10
  000000014130DD7C  and     rdx, r11
  000000014130DD7F  not     rdx
  000000014130DD82  and     rdx, rdi
  000000014130DD85  lea     rdx, [r12+rdx*2]
  000000014130DD89  and     rbp, rdi
  000000014130DD8C  and     rbp, rcx
  000000014130DD8F  mov     r12, r8
  000000014130DD92  and     r12, rbp
  000000014130DD95  not     rbp
  000000014130DD98  and     rbp, r11
  000000014130DD9B  not     rbp
  000000014130DD9E  not     r12
  000000014130DDA1  and     r12, rbp
  000000014130DDA4  add     r12, rdx
  000000014130DDA7  and     rax, rdi
  000000014130DDAA  mov     rbp, [rsp+5B0h+var_5A0]
  000000014130DDAF  and     rsi, rbp
  000000014130DDB2  not     rsi
  000000014130DDB5  not     rax
  000000014130DDB8  and     rax, rsi
  000000014130DDBB  not     r13
  000000014130DDBE  and     rcx, r11
  000000014130DDC1  mov     rdx, r15
  000000014130DDC4  and     rdx, rbp
  000000014130DDC7  and     rdx, rcx
  000000014130DDCA  mov     rsi, rcx
  000000014130DDCD  not     rsi
  000000014130DDD0  and     rsi, r13
  000000014130DDD3  mov     r13, r11
  000000014130DDD6  and     r13, rbx
  000000014130DDD9  and     rbx, rbp
  000000014130DDDC  not     rbx
  000000014130DDDF  and     rbx, r8
  000000014130DDE2  mov     rcx, [rsp+5B0h+var_590]
  000000014130DDE7  not     rcx
  000000014130DDEA  and     rcx, r15
  000000014130DDED  mov     [rsp+5B0h+var_590], rcx
  000000014130DDF2  not     r10
  000000014130DDF5  mov     rbp, rdi
  000000014130DDF8  and     rbp, r11
  000000014130DDFB  and     r8, rax
  000000014130DDFE  not     rax
  000000014130DE01  and     rax, r11
  000000014130DE04  mov     rcx, [rsp+5B0h+var_5A0]
  000000014130DE09  and     rcx, rsi
  000000014130DE0C  not     rcx
  000000014130DE0F  and     rcx, r15
  000000014130DE12  and     r11, r15
  000000014130DE15  and     r15, [rsp+5B0h+var_580]
  000000014130DE1A  not     r15
  000000014130DE1D  and     r15, r10
  000000014130DE20  not     r15
  000000014130DE23  and     rbp, r15
  000000014130DE26  sub     r12, rbp
  000000014130DE29  not     rax
  000000014130DE2C  not     r8
  000000014130DE2F  and     r8, rax
  000000014130DE32  not     r8
  000000014130DE35  add     r9, 2
  000000014130DE39  imul    r9, r8
  000000014130DE3D  add     r9, r12
  000000014130DE40  not     rsi
  000000014130DE43  and     rsi, rdi
  000000014130DE46  and     r14, rdi
  000000014130DE49  and     rdi, r13
  000000014130DE4C  not     r13
  000000014130DE4F  mov     r8, [rsp+5B0h+var_5A0]
  000000014130DE54  and     r13, r8
  000000014130DE57  not     r13
  000000014130DE5A  not     rdi
  000000014130DE5D  and     rdi, r13
  000000014130DE60  not     rdi
  000000014130DE63  lea     rax, [r9+rdi*2]
  000000014130DE67  not     rsi
  000000014130DE6A  and     rcx, rsi
  000000014130DE6D  not     rcx
  000000014130DE70  lea     rax, [rax+rcx*2]
  000000014130DE74  add     rdx, rdx
  000000014130DE77  sub     rax, rdx
  000000014130DE7A  mov     rcx, [rsp+5B0h+var_440]
  000000014130DE82  not     rcx
  000000014130DE85  not     r11
  000000014130DE88  and     r11, rcx
  000000014130DE8B  not     r11
  000000014130DE8E  and     r11, [rsp+5B0h+var_580]
  000000014130DE93  not     r11
  000000014130DE96  and     r11, r8
  000000014130DE99  lea     rcx, [rax+r11*2]
  000000014130DE9D  sub     rcx, [rsp+5B0h+var_590]
  000000014130DEA2  add     rcx, [rsp+5B0h+var_438]
  000000014130DEAA  not     r14
  000000014130DEAD  and     rbx, r14
  000000014130DEB0  lea     rax, [rbx+rbx*2]
  000000014130DEB4  sub     rcx, rax
  000000014130DEB7  mov     rax, [rsp+5B0h+var_468]
  000000014130DEBF  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014130DEC3  add     rdx, 5B0h
  000000014130DECA  mov     rax, [rsp+5B0h+var_480]
  000000014130DED2  imul    rdx, rax
  000000014130DED6  mov     [rsp+5B0h+var_580], rdx
  000000014130DEDB  add     rcx, 2
  000000014130DEDF  imul    rcx, rax
  000000014130DEE3  mov     rdi, rcx
  000000014130DEE6  mov     [rsp+5B0h+var_478], rcx
  000000014130DEEE  mov     rax, [rsp+5B0h+var_210]
  000000014130DEF6  add     rax, [rsp+5B0h+var_300]
  000000014130DEFE  mov     r14, [rsp+5B0h+var_500]
  000000014130DF06  imul    rax, r14
  000000014130DF0A  add     rax, [rsp+5B0h+var_448]
  000000014130DF12  mov     rsi, rax
  000000014130DF15  mov     [rsp+5B0h+var_210], rax
  000000014130DF1D  mov     rax, [rsp+5B0h+var_388]
  000000014130DF25  mov     rdx, [rsp+5B0h+var_568]
  000000014130DF2A  and     rdx, [rax]
  000000014130DF2D  mov     rax, 0E66C614683000000h
  000000014130DF37  mov     r10, [rsp+5B0h+var_508]
  000000014130DF3F  imul    rax, r10
  000000014130DF43  mov     rcx, 1CBE2FF398734E7Dh
  000000014130DF4D  imul    rcx, r10
  000000014130DF51  and     rcx, [rsp+5B0h+var_458]
  000000014130DF59  add     rcx, rax
  000000014130DF5C  mov     [rsp+5B0h+var_590], rcx
  000000014130DF61  mov     rax, [rsp+5B0h+var_3B8]
  000000014130DF69  mov     rcx, [rsp+5B0h+var_4C0]
  000000014130DF71  imul    rcx, rax
  000000014130DF75  mov     [rsp+5B0h+var_4C0], rcx
  000000014130DF7D  mov     rcx, [rsp+5B0h+var_588]
  000000014130DF82  imul    rcx, rax
  000000014130DF86  mov     [rsp+5B0h+var_588], rcx
  000000014130DF8B  mov     rcx, rdx
  000000014130DF8E  imul    rcx, rax
  000000014130DF92  mov     rax, [rsp+5B0h+var_4E0]
  000000014130DF9A  not     rax
  000000014130DF9D  not     rcx
  000000014130DFA0  and     rcx, rax
  000000014130DFA3  mov     [rsp+5B0h+var_568], rcx
  000000014130DFA8  mov     rcx, [rsp+5B0h+var_4D0]
  000000014130DFB0  not     rcx
  000000014130DFB3  mov     rax, [rsp+5B0h+var_228]
  000000014130DFBB  add     rax, rsp
  000000014130DFBE  add     rax, 5B0h
  000000014130DFC4  mov     r8, [rsp+5B0h+var_2F8]
  000000014130DFCC  imul    rax, r8
  000000014130DFD0  not     rax
  000000014130DFD3  and     rax, rcx
  000000014130DFD6  mov     rbx, rax
  000000014130DFD9  mov     rax, [rsp+5B0h+var_310]
  000000014130DFE1  mov     r9, rax
  000000014130DFE4  not     r9
  000000014130DFE7  mov     [rsp+5B0h+var_448], r9
  000000014130DFEF  mov     rcx, 0EB9CB99286264E85h
  000000014130DFF9  imul    rcx, r10
  000000014130DFFD  mov     [rsp+5B0h+var_268], rcx
  000000014130E005  mov     r15, 407B5285C713C79Bh
  000000014130E00F  imul    r15, r10
  000000014130E013  mov     rcx, 5FC03B2D21F9AB80h
  000000014130E01D  imul    rcx, r10
  000000014130E021  mov     [rsp+5B0h+var_278], rcx
  000000014130E029  mov     rcx, [rsp+5B0h+var_3C0]
  000000014130E031  mov     rbp, [rsp+5B0h+var_598]
  000000014130E036  imul    rbp, rcx
  000000014130E03A  mov     [rsp+5B0h+var_598], rbp
  000000014130E03F  and     rax, rbp
  000000014130E042  mov     [rsp+5B0h+var_240], rax
  000000014130E04A  not     rbp
  000000014130E04D  mov     [rsp+5B0h+var_288], rbp
  000000014130E055  mov     rax, r9
  000000014130E058  and     rax, rbp
  000000014130E05B  mov     [rsp+5B0h+var_248], rax
  000000014130E063  mov     rax, [rsp+5B0h+var_538]
  000000014130E068  add     rax, rsp
  000000014130E06B  add     rax, 5B0h
  000000014130E071  imul    rax, rcx
  000000014130E075  mov     [rsp+5B0h+var_238], rax
  000000014130E07D  mov     rax, [rsp+5B0h+var_510]
  000000014130E085  and     rax, [rsp+5B0h+var_518]
  000000014130E08D  mov     [rsp+5B0h+var_230], rax
  000000014130E095  mov     rax, 87E1F06BDDC3FD0Bh
  000000014130E09F  imul    rax, r10
  000000014130E0A3  mov     [rsp+5B0h+var_440], rax
  000000014130E0AB  mov     r12, 5939DC761E60F78Fh
  000000014130E0B5  imul    r12, r10
  000000014130E0B9  mov     rax, [rsp+5B0h+var_540]
  000000014130E0BE  imul    rax, rcx
  000000014130E0C2  mov     [rsp+5B0h+var_540], rax
  000000014130E0C7  mov     rax, 178211B4489C1F6Ch
  000000014130E0D1  imul    rax, r10
  000000014130E0D5  mov     [rsp+5B0h+var_388], rax
  000000014130E0DD  mov     rax, 0D4462B526E4D7F73h
  000000014130E0E7  imul    rax, r10
  000000014130E0EB  mov     [rsp+5B0h+var_390], rax
  000000014130E0F3  mov     rax, [rsp+5B0h+var_4B8]
  000000014130E0FB  mov     rdx, [rsp+5B0h+var_488]
  000000014130E103  imul    rax, rdx
  000000014130E107  mov     [rsp+5B0h+var_4B8], rax
  000000014130E10F  mov     rax, [rsp+5B0h+var_550]
  000000014130E114  imul    rax, rdx
  000000014130E118  mov     [rsp+5B0h+var_550], rax
  000000014130E11D  mov     rax, 401F7DBC865E2E83h
  000000014130E127  imul    rax, r10
  000000014130E12B  mov     [rsp+5B0h+var_3B8], rax
  000000014130E133  mov     rax, 80BE1548271E2E83h
  000000014130E13D  imul    rax, r10
  000000014130E141  mov     [rsp+5B0h+var_318], rax
  000000014130E149  mov     rax, 0AF4EA7BE6DAB060h
  000000014130E153  imul    rax, r10
  000000014130E157  mov     [rsp+5B0h+var_4D0], rax
  000000014130E15F  mov     rax, 0C6271E9CE53BE94Dh
  000000014130E169  imul    rax, r10
  000000014130E16D  mov     [rsp+5B0h+var_4E0], rax
  000000014130E175  mov     rax, 54578C5DB5350436h
  000000014130E17F  imul    rax, r10
  000000014130E183  mov     [rsp+5B0h+var_438], rax
  000000014130E18B  mov     rax, 6A793409F837E23h
  000000014130E195  imul    rax, r10
  000000014130E199  mov     [rsp+5B0h+var_228], rax
  000000014130E1A1  mov     rax, [rsp+5B0h+var_548]
  000000014130E1A6  imul    rax, rcx
  000000014130E1AA  mov     [rsp+5B0h+var_548], rax
  000000014130E1AF  not     rdi
  000000014130E1B2  mov     [rsp+5B0h+var_480], rdi
  000000014130E1BA  mov     r9, rsi
  000000014130E1BD  not     r9
  000000014130E1C0  mov     [rsp+5B0h+var_468], r9
  000000014130E1C8  mov     rax, rdi
  000000014130E1CB  and     rax, r9
  000000014130E1CE  mov     [rsp+5B0h+var_538], rax
  000000014130E1D3  imul    eax, r10d, 5BB8023Ah
  000000014130E1DA  mov     [rsp+5B0h+var_5A0], rax
  000000014130E1DF  test    cl, 1
  000000014130E1E2  mov     rax, [rsp+5B0h+var_380]
  000000014130E1EA  not     rax
  000000014130E1ED  not     rbx
  000000014130E1F0  mov     rcx, [rsp+5B0h+var_128]
  000000014130E1F8  lea     rcx, [rsp+rcx+5B0h]
  000000014130E200  mov     r11, [rsp+5B0h+var_2A8]
  000000014130E208  cmovnz  rbx, r11
  000000014130E20C  mov     [rsp+5B0h+var_508], rbx
  000000014130E214  mov     rdi, [rsp+5B0h+var_1F8]
  000000014130E21C  imul    rcx, rdi
  000000014130E220  not     rcx
  000000014130E223  and     rcx, rax
  000000014130E226  mov     [rsp+5B0h+var_380], rcx
  000000014130E22E  mov     r10, [rsp+5B0h+var_290]
  000000014130E236  not     r10
  000000014130E239  mov     rax, [rsp+5B0h+var_120]
  000000014130E241  add     rax, rsp
  000000014130E244  add     rax, 5B0h
  000000014130E24A  mov     rcx, [rsp+5B0h+var_1E0]
  000000014130E252  imul    rax, rcx
  000000014130E256  not     rax
  000000014130E259  and     rax, r10
  000000014130E25C  mov     [rsp+5B0h+var_3C0], rax
  000000014130E264  mov     r10, [rsp+5B0h+var_270]
  000000014130E26C  not     r10
  000000014130E26F  mov     rax, [rsp+5B0h+var_208]
  000000014130E277  lea     rbp, [rsp+rax+5B0h+var_5B0]
  000000014130E27B  add     rbp, 5B0h
  000000014130E282  imul    rbp, r8
  000000014130E286  not     rbp
  000000014130E289  and     rbp, r10
  000000014130E28C  not     rbp
  000000014130E28F  add     rbp, [rsp+5B0h+var_260]
  000000014130E297  test    byte ptr [rsp+5B0h+var_368], 1
  000000014130E29F  mov     rax, [rsp+5B0h+var_1D0]
  000000014130E2A7  lea     r13, [rsp+rax+5B0h]
  000000014130E2AF  mov     rbx, [rsp+5B0h+var_340]
  000000014130E2B7  cmovnz  rbp, rbx
  000000014130E2BB  mov     rax, [rsp+5B0h+var_360]
  000000014130E2C3  imul    r13, rax
  000000014130E2C7  add     r13, [rsp+5B0h+var_490]
  000000014130E2CF  mov     r8, [rsp+5B0h+var_4F0]
  000000014130E2D7  not     r8
  000000014130E2DA  not     r13
  000000014130E2DD  and     r13, r8
  000000014130E2E0  test    r14b, 1
  000000014130E2E4  not     r13
  000000014130E2E7  cmovnz  r13, [rsp+5B0h+var_E8]
  000000014130E2F0  mov     r10, [rsp+5B0h+var_348]
  000000014130E2F8  not     r10
  000000014130E2FB  mov     r8, [rsp+5B0h+var_118]
  000000014130E303  lea     r9, [rsp+r8+5B0h+var_5B0]
  000000014130E307  add     r9, 5B0h
  000000014130E30E  imul    r9, rcx
  000000014130E312  not     r9
  000000014130E315  and     r9, r10
  000000014130E318  mov     rcx, [rsp+5B0h+var_110]
  000000014130E320  lea     rsi, [rsp+rcx+5B0h+var_5B0]
  000000014130E324  add     rsi, 5B0h
  000000014130E32B  mov     rcx, rdi
  000000014130E32E  imul    rsi, rdi
  000000014130E332  add     rsi, [rsp+5B0h+var_2A0]
  000000014130E33A  mov     r8, [rsp+5B0h+var_298]
  000000014130E342  not     r8
  000000014130E345  not     rsi
  000000014130E348  and     rsi, r8
  000000014130E34B  mov     r8, [rsp+5B0h+var_200]
  000000014130E353  lea     rdx, [rsp+r8+5B0h+var_5B0]
  000000014130E357  add     rdx, 5B0h
  000000014130E35E  imul    rdx, rax
  000000014130E362  mov     rdi, rax
  000000014130E365  add     rdx, [rsp+5B0h+var_280]
  000000014130E36D  mov     rax, [rsp+5B0h+var_460]
  000000014130E375  add     rax, rsp
  000000014130E378  add     rax, 5B0h
  000000014130E37E  imul    rax, rcx
  000000014130E382  mov     r8, rcx
  000000014130E385  add     rax, [rsp+5B0h+var_258]
  000000014130E38D  mov     rcx, rax
  000000014130E390  mov     rax, [rsp+5B0h+var_108]
  000000014130E398  lea     r10, [rsp+rax+5B0h+var_5B0]
  000000014130E39C  add     r10, 5B0h
  000000014130E3A3  imul    r10, r8
  000000014130E3A7  mov     r14, r8
  000000014130E3AA  add     r10, [rsp+5B0h+var_328]
  000000014130E3B2  mov     rax, [rsp+5B0h+var_400]
  000000014130E3BA  not     rax
  000000014130E3BD  not     r10
  000000014130E3C0  and     r10, rax
  000000014130E3C3  test    byte ptr [rsp+5B0h+var_428], 1
  000000014130E3CB  not     rsi
  000000014130E3CE  cmovnz  rsi, rbx
  000000014130E3D2  not     r10
  000000014130E3D5  cmovnz  r10, rbx
  000000014130E3D9  mov     r8, [rsp+5B0h+var_320]
  000000014130E3E1  not     r8
  000000014130E3E4  mov     rax, [rsp+5B0h+var_100]
  000000014130E3EC  add     rax, rsp
  000000014130E3EF  add     rax, 5B0h
  000000014130E3F5  imul    rax, r14
  000000014130E3F9  mov     rbx, r14
  000000014130E3FC  not     rax
  000000014130E3FF  and     rax, r8
  000000014130E402  test    byte ptr [rsp+5B0h+var_5B0], 1
  000000014130E406  not     r9
  000000014130E409  mov     r8, [rsp+5B0h+var_1A0]
  000000014130E411  cmovz   r9, r8
  000000014130E415  mov     [rsp+5B0h+var_460], r9
  000000014130E41D  cmovz   rdx, r8
  000000014130E421  mov     [rsp+5B0h+var_5B0], rdx
  000000014130E425  cmovz   rcx, r8
  000000014130E429  not     rax
  000000014130E42C  cmovz   rax, r8
  000000014130E430  mov     [rsp+5B0h+var_500], rax
  000000014130E438  mov     r8, [rsp+5B0h+var_250]
  000000014130E440  not     r8
  000000014130E443  mov     rax, [rsp+5B0h+var_1F0]
  000000014130E44B  lea     r14, [rsp+rax+5B0h+var_5B0]
  000000014130E44F  add     r14, 5B0h
  000000014130E456  imul    r14, rbx
  000000014130E45A  not     r14
  000000014130E45D  and     r14, r8
  000000014130E460  test    byte ptr [rsp+5B0h+var_488], 1
  000000014130E468  not     r14
  000000014130E46B  cmovnz  r14, r11
  000000014130E46F  mov     r8, [rsp+5B0h+var_3E0]
  000000014130E477  not     r8
  000000014130E47A  mov     rax, [rsp+5B0h+var_F8]
  000000014130E482  lea     r9, [rsp+rax+5B0h+var_5B0]
  000000014130E486  add     r9, 5B0h
  000000014130E48D  imul    r9, rdi
  000000014130E491  not     r9
  000000014130E494  and     r9, r8
  000000014130E497  mov     rax, [rsp+5B0h+var_F0]
  000000014130E49F  add     rax, rsp
  000000014130E4A2  add     rax, 5B0h
  000000014130E4A8  imul    rax, rdi
  000000014130E4AC  add     rax, [rsp+5B0h+var_498]
  000000014130E4B4  mov     rdx, rax
  000000014130E4B7  mov     r8, [rsp+5B0h+var_3B0]
  000000014130E4BF  not     r8
  000000014130E4C2  mov     rax, [rsp+5B0h+var_1D8]
  000000014130E4CA  lea     rbx, [rsp+rax+5B0h+var_5B0]
  000000014130E4CE  add     rbx, 5B0h
  000000014130E4D5  imul    rbx, rdi
  000000014130E4D9  not     rbx
  000000014130E4DC  and     rbx, r8
  000000014130E4DF  test    byte ptr [rsp+5B0h+var_420], 1
  000000014130E4E7  mov     rdi, [rsp+5B0h+var_380]
  000000014130E4EF  not     rdi
  000000014130E4F2  mov     rax, [rsp+5B0h+var_450]
  000000014130E4FA  cmovz   rdi, rax
  000000014130E4FE  mov     r8, [rsp+5B0h+var_3C0]
  000000014130E506  not     r8
  000000014130E509  cmovz   r8, rax
  000000014130E50D  mov     r11, r8
  000000014130E510  not     r9
  000000014130E513  cmovz   r9, rax
  000000014130E517  cmovz   rdx, rax
  000000014130E51B  mov     [rsp+5B0h+var_488], rdx
  000000014130E523  not     rbx
  000000014130E526  cmovz   rbx, rax
  000000014130E52A  mov     rdx, [rsp+5B0h+var_568]
  000000014130E52F  not     rdx
  000000014130E532  test    r15, 0
  000000014130E539  call    locret_14130E54E  ; -> locret_14130E54E
  000000014130E53E  jb      loc_14130E549
  000000014130E544  jmp     loc_14130E54F
  000000014130E549  jmp     loc_14130DE39
  000000014130E54E  retn
  000000014130E54F  nop
  000000014130E550  jmp     loc_14130AE90
  000000014130E555  mov     rax, 0A0B99E4481046E27h
  000000014130E55F  mov     rax, 8E9307A3FFBACC03h
  000000014130E569  mov     rax, 0D085DF94209EC792h
  000000014130E573  mov     rax, 146DCA5FDA09608Bh
  000000014130E57D  mov     rax, 0D8A5849801E59F1Ah
  000000014130E587  mov     rax, 0F4926CB2A048D861h
  000000014130E591  test    rsp, 0
  000000014130E598  call    locret_14130E5A8  ; -> locret_14130E5A8
  000000014130E59D  jnb     loc_14130E5A9
  000000014130E5A3  jmp     loc_14130CC69
  000000014130E5A8  retn
  000000014130E5A9  nop
  000000014130E5AA  jmp     loc_14130B7B1

