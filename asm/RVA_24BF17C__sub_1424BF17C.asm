// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424BF17C                          ║
// ║  VA        : 0x1424BF17C                            ║
// ║  RVA       : 0x24BF17C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140220D7C  sub_140220CD9
//   0x1402276CA  sub_140227639
//   0x1402B7638  ??
//
// ── CALLS TO (30) ──
//   0x1424BF17E  sub_1424BF17C
//   0x1424BF180  sub_1424BF17C
//   0x1424BF182  sub_1424BF17C
//   0x1424BF184  sub_1424BF17C
//   0x1424BF185  sub_1424BF17C
//   0x1424BF186  sub_1424BF17C
//   0x1424BF187  sub_1424BF17C
//   0x1424BF188  sub_1424BF17C
//   0x1424BF18F  sub_1424BF17C
//   0x1424BF197  sub_1424BF17C
//   0x1424BF19F  sub_1424BF17C
//   0x1424BF1A7  sub_1424BF17C
//   0x1424BF1AA  sub_1424BF17C
//   0x1424BF1AD  sub_1424BF17C
//   0x1424BF1B0  sub_1424BF17C
//   0x1424BF1B3  sub_1424BF17C
//   0x1424BF1B6  sub_1424BF17C
//   0x1424BF1B9  sub_1424BF17C
//   0x1424BF1BC  sub_1424BF17C
//   0x1424BF1BF  sub_1424BF17C
//   0x1424BF1C2  sub_1424BF17C
//   0x1424BF1C5  sub_1424BF17C
//   0x1424BF1C8  sub_1424BF17C
//   0x1424BF1CB  sub_1424BF17C
//   0x1424BF1CE  sub_1424BF17C
//   0x1424BF1D1  sub_1424BF17C
//   0x1424BF1D4  sub_1424BF17C
//   0x1424BF1D7  sub_1424BF17C
//   0x1424BF1DF  sub_1424BF17C
//   0x1424BF1E2  sub_1424BF17C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18545 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140220D7C  sub_140220CD9
;   0x1402276CA  sub_140227639
;   0x1402B7638  ??
;
; ── Instructions ───────────────────────────────
  00000001424BF17C  push    r15
  00000001424BF17E  push    r14
  00000001424BF180  push    r13
  00000001424BF182  push    r12
  00000001424BF184  push    rsi
  00000001424BF185  push    rdi
  00000001424BF186  push    rbp
  00000001424BF187  push    rbx
  00000001424BF188  sub     rsp, 568h
  00000001424BF18F  mov     r8, [rsp+5A8h+arg_68]
  00000001424BF197  mov     rax, [rsp+5A8h+arg_70]
  00000001424BF19F  mov     rdx, [rsp+5A8h+arg_C0]
  00000001424BF1A7  mov     r9, r8
  00000001424BF1AA  not     r9
  00000001424BF1AD  mov     r11, rdx
  00000001424BF1B0  not     r11
  00000001424BF1B3  mov     r10, r11
  00000001424BF1B6  and     r10, rax
  00000001424BF1B9  not     r10
  00000001424BF1BC  and     r10, r9
  00000001424BF1BF  and     r9, rax
  00000001424BF1C2  mov     rsi, rax
  00000001424BF1C5  not     rsi
  00000001424BF1C8  mov     r14, rdx
  00000001424BF1CB  and     r14, r8
  00000001424BF1CE  not     r14
  00000001424BF1D1  and     r14, rsi
  00000001424BF1D4  not     r14
  00000001424BF1D7  mov     rbx, [rsp+5A8h+arg_110]
  00000001424BF1DF  mov     rax, rbx
  00000001424BF1E2  shl     rax, 13h
  00000001424BF1E6  not     rax
  00000001424BF1E9  shr     rbx, 2Dh
  00000001424BF1ED  not     rbx
  00000001424BF1F0  and     rbx, rax
  00000001424BF1F3  mov     rdi, rbx
  00000001424BF1F6  not     rdi
  00000001424BF1F9  mov     rcx, 19B4F83604874E6Bh
  00000001424BF203  not     rcx
  00000001424BF206  or      rdi, rcx
  00000001424BF209  mov     rax, 0E64B07C9FB78B194h
  00000001424BF213  not     rax
  00000001424BF216  or      rbx, rax
  00000001424BF219  and     rbx, rdi
  00000001424BF21C  mov     rdi, 0F2FFBBB7BFBFDFFFh
  00000001424BF226  or      rdi, rbx
  00000001424BF229  mov     rbx, 478BDB763813B625h
  00000001424BF233  imul    rbx, rdi
  00000001424BF237  imul    r14, rbx
  00000001424BF23B  not     r10
  00000001424BF23E  mov     r15, 0B8742489C7EC49DBh
  00000001424BF248  imul    r15, rdi
  00000001424BF24C  imul    r10, r15
  00000001424BF250  add     r10, r14
  00000001424BF253  mov     r14, r9
  00000001424BF256  not     r14
  00000001424BF259  and     rsi, r8
  00000001424BF25C  not     rsi
  00000001424BF25F  and     rsi, r14
  00000001424BF262  mov     r8, rsi
  00000001424BF265  not     r8
  00000001424BF268  and     r8, rdx
  00000001424BF26B  not     r8
  00000001424BF26E  and     rsi, r11
  00000001424BF271  not     rsi
  00000001424BF274  and     rsi, r8
  00000001424BF277  imul    r8, r15
  00000001424BF27B  and     r14, rdx
  00000001424BF27E  not     r14
  00000001424BF281  and     r11, r9
  00000001424BF284  not     r11
  00000001424BF287  and     r11, r14
  00000001424BF28A  not     r11
  00000001424BF28D  imul    r11, r15
  00000001424BF291  add     r11, r8
  00000001424BF294  add     r11, r10
  00000001424BF297  imul    rsi, rbx
  00000001424BF29B  and     r9, rdx
  00000001424BF29E  mov     rbx, 70E849138FD893B6h
  00000001424BF2A8  imul    rbx, r9
  00000001424BF2AC  imul    rbx, rdi
  00000001424BF2B0  add     rbx, rsi
  00000001424BF2B3  add     rbx, r11
  00000001424BF2B6  imul    edx, ebx, 8CCF8C88h
  00000001424BF2BC  mov     [rsp+5A8h+var_4B0], rdx
  00000001424BF2C4  imul    edx, ebx, 2D3C8A53h
  00000001424BF2CA  mov     dword ptr [rsp+5A8h+var_450], edx
  00000001424BF2D1  imul    edx, ebx, 0E2F8F898h
  00000001424BF2D7  mov     [rsp+5A8h+var_3A0], rdx
  00000001424BF2DF  mov     r11, [rsp+rdx+5A8h]
  00000001424BF2E7  mov     rsi, [rsp+5A8h+arg_E8]
  00000001424BF2EF  xor     edx, edx
  00000001424BF2F1  bt      rsi, 3Ch ; '<'
  00000001424BF2F6  setnb   dl
  00000001424BF2F9  mov     r9, rsi
  00000001424BF2FC  shr     r9, 30h
  00000001424BF300  not     r9d
  00000001424BF303  and     r9d, 5
  00000001424BF307  imul    r9, rdx
  00000001424BF30B  mov     [rsp+5A8h+var_4C0], r9
  00000001424BF313  mov     r13d, r11d
  00000001424BF316  not     r13d
  00000001424BF319  mov     r9d, r13d
  00000001424BF31C  mov     rdx, r11
  00000001424BF31F  shr     rdx, 2Bh
  00000001424BF323  not     edx
  00000001424BF325  and     edx, 5
  00000001424BF328  shr     r13d, 0Ch
  00000001424BF32C  and     r13d, 201h
  00000001424BF333  imul    r13, rdx
  00000001424BF337  mov     [rsp+5A8h+var_3C8], r13
  00000001424BF33F  mov     rdx, r11
  00000001424BF342  shr     rdx, 1Bh
  00000001424BF346  not     edx
  00000001424BF348  and     edx, 40001h
  00000001424BF34E  mov     r8, r11
  00000001424BF351  shr     r8, 21h
  00000001424BF355  not     r8d
  00000001424BF358  and     r8d, 1001h
  00000001424BF35F  imul    r8, rdx
  00000001424BF363  mov     rbp, r8
  00000001424BF366  mov     [rsp+5A8h+var_458], r8
  00000001424BF36E  imul    edx, ebx, 7A374AC8h
  00000001424BF374  mov     [rsp+5A8h+var_470], rdx
  00000001424BF37C  mov     r12, [rsp+rdx+5A8h]
  00000001424BF384  mov     rdx, r12
  00000001424BF387  shl     rdx, 13h
  00000001424BF38B  not     rdx
  00000001424BF38E  mov     r8, r12
  00000001424BF391  shr     r8, 2Dh
  00000001424BF395  not     r8
  00000001424BF398  and     r8, rdx
  00000001424BF39B  mov     rdx, r8
  00000001424BF39E  not     rdx
  00000001424BF3A1  or      rdx, rcx
  00000001424BF3A4  or      r8, rax
  00000001424BF3A7  and     r8, rdx
  00000001424BF3AA  mov     r10, r8
  00000001424BF3AD  mov     ecx, r10d
  00000001424BF3B0  not     ecx
  00000001424BF3B2  mov     eax, ecx
  00000001424BF3B4  shr     eax, 4
  00000001424BF3B7  and     eax, 4000201h
  00000001424BF3BC  mov     edx, r10d
  00000001424BF3BF  and     edx, 400001h
  00000001424BF3C5  imul    rdx, rax
  00000001424BF3C9  mov     [rsp+5A8h+var_560], rdx
  00000001424BF3CE  mov     eax, ecx
  00000001424BF3D0  shr     eax, 0Ah
  00000001424BF3D3  and     eax, 9
  00000001424BF3D6  shr     ecx, 1Dh
  00000001424BF3D9  and     ecx, 3
  00000001424BF3DC  imul    rcx, rax
  00000001424BF3E0  mov     [rsp+5A8h+var_2E8], rcx
  00000001424BF3E8  imul    eax, ebx, 68C1ADD0h
  00000001424BF3EE  mov     [rsp+5A8h+var_558], rax
  00000001424BF3F3  add     rax, rsp
  00000001424BF3F6  add     rax, 5A8h
  00000001424BF3FC  imul    rax, rdx
  00000001424BF400  imul    edx, ebx, 5F758CF0h
  00000001424BF406  mov     [rsp+5A8h+var_338], rdx
  00000001424BF40E  add     rdx, rsp
  00000001424BF411  add     rdx, 5A8h
  00000001424BF418  imul    rdx, rcx
  00000001424BF41C  add     rdx, rax
  00000001424BF41F  mov     rcx, r8
  00000001424BF422  shr     rcx, 12h
  00000001424BF426  not     ecx
  00000001424BF428  and     ecx, 1001001h
  00000001424BF42E  mov     [rsp+5A8h+var_508], rcx
  00000001424BF436  imul    eax, ebx, 609831B8h
  00000001424BF43C  mov     [rsp+5A8h+var_4E0], rax
  00000001424BF444  add     rax, rsp
  00000001424BF447  add     rax, 5A8h
  00000001424BF44D  imul    rax, rcx
  00000001424BF451  not     rax
  00000001424BF454  not     rdx
  00000001424BF457  and     rdx, rax
  00000001424BF45A  not     rdx
  00000001424BF45D  lea     r14d, [rbx+rbx*4]
  00000001424BF461  lea     ecx, [rbx+r14*8]
  00000001424BF465  mov     [rsp+5A8h+var_36C], ecx
  00000001424BF46C  mov     r8, r12
  00000001424BF46F  shl     r8, cl
  00000001424BF472  shr     r10d, 1
  00000001424BF475  and     r10d, 200001h
  00000001424BF47C  mov     [rsp+5A8h+var_4C8], r10
  00000001424BF484  imul    eax, ebx, 0A54C00D0h
  00000001424BF48A  mov     [rsp+5A8h+var_340], rax
  00000001424BF492  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001424BF496  add     rcx, 5A8h
  00000001424BF49D  imul    rcx, r10
  00000001424BF4A1  mov     rcx, [rdx+rcx]
  00000001424BF4A5  mov     [rsp+5A8h+var_188], rcx
  00000001424BF4AD  not     r8
  00000001424BF4B0  imul    ecx, ebx, -69h
  00000001424BF4B3  mov     [rsp+5A8h+var_370], ecx
  00000001424BF4BA  shr     r12, cl
  00000001424BF4BD  not     r12
  00000001424BF4C0  and     r12, r8
  00000001424BF4C3  mov     rcx, 0BFF9623D98381AB1h
  00000001424BF4CD  imul    rcx, rbx
  00000001424BF4D1  mov     [rsp+5A8h+var_500], rcx
  00000001424BF4D9  and     rcx, r12
  00000001424BF4DC  not     rcx
  00000001424BF4DF  not     r12
  00000001424BF4E2  mov     rdx, 529D89E43A8B5AFCh
  00000001424BF4EC  imul    rdx, rbx
  00000001424BF4F0  mov     [rsp+5A8h+var_530], rdx
  00000001424BF4F5  and     r12, rdx
  00000001424BF4F8  not     r12
  00000001424BF4FB  and     r12, rcx
  00000001424BF4FE  mov     r15, rsi
  00000001424BF501  shr     r15, 2Ch
  00000001424BF505  and     r15d, 1
  00000001424BF509  shr     r9d, 10h
  00000001424BF50D  mov     dword ptr [rsp+5A8h+var_1F0], r9d
  00000001424BF515  and     r9d, 21h
  00000001424BF519  mov     [rsp+5A8h+var_468], r9
  00000001424BF521  mov     [rsp+5A8h+var_598], r11
  00000001424BF526  mov     r10, r11
  00000001424BF529  shr     r10, 1Eh
  00000001424BF52D  shr     r11, 38h
  00000001424BF531  mov     [rsp+5A8h+var_510], r11
  00000001424BF539  mov     rdx, 94B7610E961BAD68h
  00000001424BF543  imul    rdx, rbx
  00000001424BF547  imul    eax, ebx, 2B14B608h
  00000001424BF54D  mov     [rsp+5A8h+var_3A8], rax
  00000001424BF555  mov     rcx, [rsp+rax+5A8h]
  00000001424BF55D  mov     [rsp+5A8h+var_1C0], rcx
  00000001424BF565  add     rdx, rcx
  00000001424BF568  mov     [rsp+5A8h+var_540], rdx
  00000001424BF56D  imul    eax, ebx, 8BACE7C0h
  00000001424BF573  mov     [rsp+5A8h+var_538], rax
  00000001424BF578  imul    eax, ebx, 0C959DF88h
  00000001424BF57E  mov     [rsp+5A8h+var_478], rax
  00000001424BF586  imul    eax, ebx, 0E41B9D60h
  00000001424BF58C  mov     [rsp+5A8h+var_4D8], rax
  00000001424BF594  imul    edi, ebx, 83836BA8h
  00000001424BF59A  mov     [rsp+5A8h+var_490], rdi
  00000001424BF5A2  imul    ecx, ebx, 94F908A0h
  00000001424BF5A8  mov     [rsp+5A8h+var_4D0], rcx
  00000001424BF5B0  imul    ecx, ebx, 0E53E4228h
  00000001424BF5B6  mov     [rsp+5A8h+var_330], rcx
  00000001424BF5BE  imul    r11d, ebx, 7B59EF90h
  00000001424BF5C5  mov     [rsp+5A8h+var_320], r11
  00000001424BF5CD  mov     [rsp+5A8h+var_328], r12
  00000001424BF5D5  mov     rcx, r12
  00000001424BF5D8  shr     rcx, 3Fh
  00000001424BF5DC  setz    byte ptr [rsp+5A8h+var_388]
  00000001424BF5E4  imul    eax, ebx, 0ED67BE40h
  00000001424BF5EA  mov     [rsp+5A8h+var_4A8], rax
  00000001424BF5F2  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001424BF5F6  add     rcx, 5A8h
  00000001424BF5FD  imul    rcx, rbp
  00000001424BF601  not     rcx
  00000001424BF604  imul    eax, ebx, 70EB29E8h
  00000001424BF60A  mov     [rsp+5A8h+var_578], rax
  00000001424BF60F  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001424BF613  add     r8, 5A8h
  00000001424BF61A  mov     [rsp+5A8h+var_1D0], r8
  00000001424BF622  imul    r9, r8
  00000001424BF626  not     r9
  00000001424BF629  and     r9, rcx
  00000001424BF62C  lea     ecx, [r14+r14*4]
  00000001424BF630  add     ecx, ebx
  00000001424BF632  and     cl, 3Eh
  00000001424BF635  mov     dword ptr [rsp+5A8h+var_278], ecx
  00000001424BF63C  mov     rax, r12
  00000001424BF63F  shr     rax, cl
  00000001424BF642  mov     [rsp+5A8h+var_430], rax
  00000001424BF64A  not     r9
  00000001424BF64D  lea     rcx, [rsp+rdi+5A8h+var_5A8]
  00000001424BF651  add     rcx, 5A8h
  00000001424BF658  mov     [rsp+5A8h+var_E0], rcx
  00000001424BF660  mov     rdi, r13
  00000001424BF663  imul    rdi, rcx
  00000001424BF667  add     rdi, r9
  00000001424BF66A  not     r10d
  00000001424BF66D  mov     [rsp+5A8h+var_2F0], r10
  00000001424BF675  imul    eax, ebx, 187C7448h
  00000001424BF67B  mov     [rsp+5A8h+var_4F0], rax
  00000001424BF683  imul    ecx, ebx, 4CDD4B30h
  00000001424BF689  mov     [rsp+5A8h+var_590], rcx
  00000001424BF68E  imul    ecx, ebx, 9D2284B8h
  00000001424BF694  mov     [rsp+5A8h+var_548], rcx
  00000001424BF699  imul    ecx, ebx, 4F2294C0h
  00000001424BF69F  mov     [rsp+5A8h+var_3E0], rcx
  00000001424BF6A7  test    r10b, 1
  00000001424BF6AB  lea     rcx, [rsp+rcx+5A8h]
  00000001424BF6B3  cmovnz  rdi, rcx
  00000001424BF6B7  mov     ecx, esi
  00000001424BF6B9  not     ecx
  00000001424BF6BB  shr     ecx, 16h
  00000001424BF6BE  and     ecx, 9
  00000001424BF6C1  mov     r10, rsi
  00000001424BF6C4  mov     [rsp+5A8h+var_1A0], rsi
  00000001424BF6CC  shr     r10, 23h
  00000001424BF6D0  not     r10d
  00000001424BF6D3  and     r10d, 1008001h
  00000001424BF6DA  imul    r10, rcx
  00000001424BF6DE  mov     [rsp+5A8h+var_1E0], r10
  00000001424BF6E6  mov     r9d, esi
  00000001424BF6E9  shr     r9d, 0Fh
  00000001424BF6ED  and     r9d, 41h
  00000001424BF6F1  mov     rdx, r9
  00000001424BF6F4  mov     [rsp+5A8h+var_4B8], r9
  00000001424BF6FC  imul    ecx, ebx, 333E3220h
  00000001424BF702  add     rcx, rsp
  00000001424BF705  add     rcx, 5A8h
  00000001424BF70C  imul    rcx, r10
  00000001424BF710  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001424BF714  add     r9, 5A8h
  00000001424BF71B  imul    r9, rdx
  00000001424BF71F  add     r9, rcx
  00000001424BF722  not     r9
  00000001424BF725  imul    ecx, ebx, 4DFFEFF8h
  00000001424BF72B  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001424BF72F  add     rdx, 5A8h
  00000001424BF736  mov     [rsp+5A8h+var_380], rdx
  00000001424BF73E  mov     rcx, r15
  00000001424BF741  mov     rbp, r15
  00000001424BF744  mov     [rsp+5A8h+var_528], r15
  00000001424BF74C  imul    rcx, rdx
  00000001424BF750  not     rcx
  00000001424BF753  and     rcx, r9
  00000001424BF756  mov     r8, [rsp+5A8h+arg_138]
  00000001424BF75E  mov     r9, r8
  00000001424BF761  shr     r9, 22h
  00000001424BF765  not     r9d
  00000001424BF768  and     r9d, 20000401h
  00000001424BF76F  mov     r10d, r8d
  00000001424BF772  not     r10d
  00000001424BF775  mov     edx, r10d
  00000001424BF778  shr     edx, 0Dh
  00000001424BF77B  and     edx, 9001h
  00000001424BF781  imul    rdx, r9
  00000001424BF785  mov     rsi, rdx
  00000001424BF788  mov     [rsp+5A8h+var_4A0], rdx
  00000001424BF790  mov     r9, r8
  00000001424BF793  shr     r9, 2Fh
  00000001424BF797  not     r9d
  00000001424BF79A  and     r9d, 10001h
  00000001424BF7A1  mov     rdx, r8
  00000001424BF7A4  not     rdx
  00000001424BF7A7  shr     rdx, 3Eh
  00000001424BF7AB  imul    rdx, r9
  00000001424BF7AF  mov     r12, rdx
  00000001424BF7B2  mov     [rsp+5A8h+var_4F8], rdx
  00000001424BF7BA  mov     r9d, r10d
  00000001424BF7BD  shr     r9d, 16h
  00000001424BF7C1  and     r9d, 49h
  00000001424BF7C5  shr     r10d, 18h
  00000001424BF7C9  and     r10d, 13h
  00000001424BF7CD  imul    r10, r9
  00000001424BF7D1  mov     r13, r10
  00000001424BF7D4  mov     [rsp+5A8h+var_378], r10
  00000001424BF7DC  mov     r9, r8
  00000001424BF7DF  shr     r9, 23h
  00000001424BF7E3  not     r9d
  00000001424BF7E6  and     r9d, 10000201h
  00000001424BF7ED  mov     [rsp+5A8h+var_3D0], r9
  00000001424BF7F5  lea     r15, [rsp+r11+5A8h+var_5A8]
  00000001424BF7F9  add     r15, 5A8h
  00000001424BF800  imul    r9, r15
  00000001424BF804  not     r9
  00000001424BF807  imul    eax, ebx, 56296C10h
  00000001424BF80D  mov     [rsp+5A8h+var_358], rax
  00000001424BF815  lea     r10, [rsp+rax+5A8h+var_5A8]
  00000001424BF819  add     r10, 5A8h
  00000001424BF820  imul    r10, rsi
  00000001424BF824  not     r10
  00000001424BF827  and     r10, r9
  00000001424BF82A  not     r10
  00000001424BF82D  imul    eax, ebx, 679F0908h
  00000001424BF833  mov     [rsp+5A8h+var_480], rax
  00000001424BF83B  add     rax, rsp
  00000001424BF83E  add     rax, 5A8h
  00000001424BF844  mov     [rsp+5A8h+var_220], rax
  00000001424BF84C  imul    r12, rax
  00000001424BF850  add     r12, r10
  00000001424BF853  imul    eax, ebx, 0D2A60068h
  00000001424BF859  mov     [rsp+5A8h+var_580], rax
  00000001424BF85E  add     rax, rsp
  00000001424BF861  add     rax, 5A8h
  00000001424BF867  mov     [rsp+5A8h+var_230], rax
  00000001424BF86F  mov     r14, [rsp+5A8h+var_4C0]
  00000001424BF877  imul    r14, rax
  00000001424BF87B  imul    r11d, ebx, 8297C18h
  00000001424BF882  mov     [rsp+5A8h+var_3B0], r11
  00000001424BF88A  imul    eax, ebx, 0F305368h
  00000001424BF890  mov     [rsp+5A8h+var_5A0], rax
  00000001424BF895  imul    eax, ebx, 3B67AE38h
  00000001424BF89B  mov     [rsp+5A8h+var_570], rax
  00000001424BF8A0  imul    eax, ebx, 29F21140h
  00000001424BF8A6  mov     [rsp+5A8h+var_5A8], rax
  00000001424BF8AA  imul    esi, ebx, 44B3CF18h
  00000001424BF8B0  mov     [rsp+5A8h+var_390], rsi
  00000001424BF8B8  imul    edx, ebx, 0B6C19DC8h
  00000001424BF8BE  mov     [rsp+5A8h+var_318], rdx
  00000001424BF8C6  imul    edx, ebx, 9E452980h
  00000001424BF8CC  imul    r9d, ebx, 8260C6E0h
  00000001424BF8D3  mov     [rsp+5A8h+var_520], r9
  00000001424BF8DB  imul    r8d, ebx, 720DCEB0h
  00000001424BF8E2  mov     [rsp+5A8h+var_588], r8
  00000001424BF8E7  mov     r9, rbx
  00000001424BF8EA  test    r13b, 1
  00000001424BF8EE  lea     rbx, [rsp+r8+5A8h]
  00000001424BF8F6  cmovnz  r12, rbx
  00000001424BF8FA  mov     r10, [rsp+5A8h+var_478]
  00000001424BF902  add     r10, rsp
  00000001424BF905  add     r10, 5A8h
  00000001424BF90C  mov     [rsp+5A8h+var_1A8], r10
  00000001424BF914  mov     rbx, [rsp+5A8h+var_560]
  00000001424BF919  imul    rbx, r10
  00000001424BF91D  lea     r13, [rsp+rax+5A8h+var_5A8]
  00000001424BF921  add     r13, 5A8h
  00000001424BF928  imul    r13, [rsp+5A8h+var_508]
  00000001424BF931  add     r13, rbx
  00000001424BF934  not     r13
  00000001424BF937  imul    r10d, r9d, 0FEDD5B38h
  00000001424BF93E  mov     [rsp+5A8h+var_438], r10
  00000001424BF946  lea     rbx, [rsp+r10+5A8h+var_5A8]
  00000001424BF94A  add     rbx, 5A8h
  00000001424BF951  imul    rbx, [rsp+5A8h+var_4C8]
  00000001424BF95A  not     rbx
  00000001424BF95D  and     rbx, r13
  00000001424BF960  imul    r8d, r9d, 0B906E758h
  00000001424BF967  mov     [rsp+5A8h+var_488], r8
  00000001424BF96F  test    byte ptr [rsp+5A8h+var_2E8], 1
  00000001424BF977  mov     rax, [rsp+5A8h+var_540]
  00000001424BF97C  cmovz   rax, r15
  00000001424BF980  mov     [rsp+5A8h+var_540], rax
  00000001424BF985  not     rcx
  00000001424BF988  not     rbx
  00000001424BF98B  lea     rax, [rsp+r11+5A8h]
  00000001424BF993  mov     [rsp+5A8h+var_310], rax
  00000001424BF99B  cmovnz  rbx, rax
  00000001424BF99F  mov     rcx, [rcx+r14]
  00000001424BF9A3  mov     [rsp+5A8h+var_1B8], rcx
  00000001424BF9AB  imul    eax, r9d, 0CA7C8450h
  00000001424BF9B2  mov     [rsp+5A8h+var_360], rax
  00000001424BF9BA  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001424BF9BE  add     rcx, 5A8h
  00000001424BF9C5  imul    rcx, [rsp+5A8h+var_4B8]
  00000001424BF9CE  not     rcx
  00000001424BF9D1  imul    r10d, r9d, 0FDBAB670h
  00000001424BF9D8  mov     [rsp+5A8h+var_568], r10
  00000001424BF9DD  lea     r14, [rsp+r10+5A8h+var_5A8]
  00000001424BF9E1  add     r14, 5A8h
  00000001424BF9E8  imul    r14, rbp
  00000001424BF9EC  not     r14
  00000001424BF9EF  and     r14, rcx
  00000001424BF9F2  mov     rax, [rsp+5A8h+var_430]
  00000001424BF9FA  not     eax
  00000001424BF9FC  and     eax, dword ptr [rsp+5A8h+var_450]
  00000001424BFA03  mov     dword ptr [rsp+5A8h+var_3E8], eax
  00000001424BFA0A  not     r14
  00000001424BFA0D  imul    ecx, r9d, 22EB39F0h
  00000001424BFA14  test    al, 1
  00000001424BFA16  lea     r15, [rsp+rcx+5A8h]
  00000001424BFA1E  cmovnz  r15, r14
  00000001424BFA22  mov     rax, [rdi]
  00000001424BFA25  mov     [rsp+5A8h+var_70], rax
  00000001424BFA2D  mov     rax, [rsp+rdx+5A8h]
  00000001424BFA35  mov     [rsp+5A8h+var_68], rax
  00000001424BFA3D  mov     rax, [r12]
  00000001424BFA41  mov     [rsp+5A8h+var_1B0], rax
  00000001424BFA49  mov     rax, [rbx]
  00000001424BFA4C  mov     [rsp+5A8h+var_60], rax
  00000001424BFA54  mov     rax, [r15]
  00000001424BFA57  mov     [rsp+5A8h+var_58], rax
  00000001424BFA5F  mov     rax, [rsp+rcx+5A8h]
  00000001424BFA67  mov     [rsp+5A8h+var_50], rax
  00000001424BFA6F  mov     r10, 8D8B0996BE3A6B22h
  00000001424BFA79  imul    r10, r9
  00000001424BFA7D  mov     rax, [rsp+5A8h+var_538]
  00000001424BFA82  mov     rax, [rsp+rax+5A8h]
  00000001424BFA8A  mov     [rsp+5A8h+var_3B8], rax
  00000001424BFA92  and     r10, rax
  00000001424BFA95  not     r10
  00000001424BFA98  mov     r13, 0CF2270855183E0D2h
  00000001424BFAA2  imul    r13, r9
  00000001424BFAA6  mov     rax, [rsp+5A8h+var_4D0]
  00000001424BFAAE  mov     rax, [rsp+rax+5A8h]
  00000001424BFAB6  mov     [rsp+5A8h+var_190], rax
  00000001424BFABE  add     r13, rax
  00000001424BFAC1  mov     r15, 0DB7C0F15D4E8CE4h
  00000001424BFACB  imul    r15, r9
  00000001424BFACF  add     r15, r10
  00000001424BFAD2  mov     rcx, 82F3235C077A95h
  00000001424BFADC  imul    rcx, r9
  00000001424BFAE0  add     rcx, r10
  00000001424BFAE3  mov     r14, 0C8BAF4AE88002F41h
  00000001424BFAED  imul    r14, r9
  00000001424BFAF1  mov     rdx, 33C47C286F5A11EFh
  00000001424BFAFB  imul    rdx, r9
  00000001424BFAFF  mov     rbp, 0D152CA6410E77027h
  00000001424BFB09  imul    rbp, r9
  00000001424BFB0D  mov     rax, 3F525B901609B9E2h
  00000001424BFB17  imul    rax, r9
  00000001424BFB1B  mov     rdi, rax
  00000001424BFB1E  mov     rax, [rsp+5A8h+var_4B0]
  00000001424BFB26  mov     rax, [rsp+rax+5A8h]
  00000001424BFB2E  mov     [rsp+5A8h+var_198], rax
  00000001424BFB36  mov     rbx, [rsp+5A8h+var_4D8]
  00000001424BFB3E  mov     rax, [rsp+rbx+5A8h]
  00000001424BFB46  mov     [rsp+5A8h+var_B0], rax
  00000001424BFB4E  mov     rax, [rsp+5A8h+var_330]
  00000001424BFB56  mov     rax, [rsp+rax+5A8h]
  00000001424BFB5E  mov     [rsp+5A8h+var_428], rax
  00000001424BFB66  mov     rax, [rsp+5A8h+var_590]
  00000001424BFB6B  mov     rax, [rsp+rax+5A8h]
  00000001424BFB73  mov     [rsp+5A8h+var_B8], rax
  00000001424BFB7B  mov     rax, [rsp+5A8h+var_548]
  00000001424BFB80  mov     rax, [rsp+rax+5A8h]
  00000001424BFB88  mov     [rsp+5A8h+var_A8], rax
  00000001424BFB90  mov     rax, [rsp+rsi+5A8h]
  00000001424BFB98  mov     [rsp+5A8h+var_A0], rax
  00000001424BFBA0  mov     rax, [rsp+5A8h+var_588]
  00000001424BFBA5  mov     rax, [rsp+rax+5A8h]
  00000001424BFBAD  mov     [rsp+5A8h+var_90], rax
  00000001424BFBB5  mov     rax, [rsp+r8+5A8h]
  00000001424BFBBD  mov     [rsp+5A8h+var_88], rax
  00000001424BFBC5  mov     r12, [rsp+5A8h+var_570]
  00000001424BFBCA  mov     rax, [rsp+r12+5A8h]
  00000001424BFBD2  mov     [rsp+5A8h+var_1C8], rax
  00000001424BFBDA  mov     rax, [rsp+5A8h+var_318]
  00000001424BFBE2  mov     rax, [rsp+rax+5A8h]
  00000001424BFBEA  mov     [rsp+5A8h+var_78], rax
  00000001424BFBF2  imul    eax, r9d, 0DBF22148h
  00000001424BFBF9  mov     [rsp+5A8h+var_2F8], rax
  00000001424BFC01  mov     rax, [rsp+rax+5A8h]
  00000001424BFC09  mov     [rsp+5A8h+var_80], rax
  00000001424BFC11  mov     rax, [rsp+5A8h+var_5A0]
  00000001424BFC16  mov     rax, [rsp+rax+5A8h]
  00000001424BFC1E  mov     [rsp+5A8h+var_300], rax
  00000001424BFC26  mov     rax, [rsp+5A8h+var_520]
  00000001424BFC2E  mov     rax, [rsp+rax+5A8h]
  00000001424BFC36  mov     [rsp+5A8h+var_3C0], rax
  00000001424BFC3E  imul    eax, r9d, 0AFBAC678h
  00000001424BFC45  mov     [rsp+5A8h+var_550], rax
  00000001424BFC4A  mov     rax, [rsp+rax+5A8h]
  00000001424BFC52  mov     [rsp+5A8h+var_308], rax
  00000001424BFC5A  test    rsi, 0
  00000001424BFC61  call    locret_1424BFC76  ; -> locret_1424BFC76
  00000001424BFC66  jnp     loc_1424BFC71
  00000001424BFC6C  jmp     loc_1424BFC77
  00000001424BFC71  jmp     loc_1424C0F6B
  00000001424BFC76  retn
  00000001424BFC77  nop
  00000001424BFC78  jmp     $+5
  00000001424BFC7D  mov     rax, 5626D157BF1E9FF4h
  00000001424BFC87  mov     rax, 72DF1CBE42F43C25h
  00000001424BFC91  test    rdx, 0
  00000001424BFC98  call    locret_1424BFCA8  ; -> locret_1424BFCA8
  00000001424BFC9D  jz      loc_1424BFCA9
  00000001424BFCA3  jmp     loc_1424C0C86
  00000001424BFCA8  retn
  00000001424BFCA9  nop
  00000001424BFCAA  jmp     $+5
  00000001424BFCAF  mov     rax, 4DBA050826A9B066h
  00000001424BFCB9  mov     rax, 47A2903B2FE2744Dh
  00000001424BFCC3  mov     rax, 0AAE1757E77DD56CFh
  00000001424BFCCD  mov     rax, 6D812CB6BC0B1C76h
  00000001424BFCD7  mov     rax, 5626D157BF1E9FF4h
  00000001424BFCE1  mov     rax, 72DF1CBE42F43C25h
  00000001424BFCEB  test    r12, 0
  00000001424BFCF2  call    locret_1424BFD02  ; -> locret_1424BFD02
  00000001424BFCF7  jnb     loc_1424BFD03
  00000001424BFCFD  jmp     loc_1424C0F2C
  00000001424BFD02  retn
  00000001424BFD03  nop
  00000001424BFD04  jmp     loc_1424C075A
  00000001424BFD09  mov     rax, 4DBA050826A9B066h
  00000001424BFD13  mov     rax, 47A2903B2FE2744Dh
  00000001424BFD1D  mov     rax, 0AAE1757E77DD56CFh
  00000001424BFD27  mov     rax, 6D812CB6BC0B1C76h
  00000001424BFD31  mov     rax, 5626D157BF1E9FF4h
  00000001424BFD3B  mov     rax, 72DF1CBE42F43C25h
  00000001424BFD45  mov     rax, [rsp+5A8h+var_188]
  00000001424BFD4D  mov     r10, [rsp+5A8h+var_368]
  00000001424BFD55  mov     [r10], rax
  00000001424BFD58  mov     r10, [rsp+5A8h+var_198]
  00000001424BFD60  mov     r11, [rsp+5A8h+var_4E0]
  00000001424BFD68  mov     [r11], r10
  00000001424BFD6B  mov     r10, [rsp+5A8h+var_B0]
  00000001424BFD73  mov     r11, [rsp+5A8h+var_4C8]
  00000001424BFD7B  mov     [r11], r10
  00000001424BFD7E  mov     r10, [rsp+5A8h+var_B8]
  00000001424BFD86  mov     r11, [rsp+5A8h+var_580]
  00000001424BFD8B  mov     [r11], r10
  00000001424BFD8E  mov     r10, [rsp+5A8h+var_70]
  00000001424BFD96  mov     r11, [rsp+5A8h+var_1D0]
  00000001424BFD9E  mov     [r11], r10
  00000001424BFDA1  mov     r10, [rsp+5A8h+var_A8]
  00000001424BFDA9  mov     rdx, [rsp+5A8h+var_470]
  00000001424BFDB1  mov     [rdx], r10
  00000001424BFDB4  mov     r10, [rsp+5A8h+var_320]
  00000001424BFDBC  mov     [r10], rax
  00000001424BFDBF  mov     rax, [rsp+5A8h+var_1B8]
  00000001424BFDC7  mov     r10, [rsp+5A8h+var_578]
  00000001424BFDCC  mov     [r10], rax
  00000001424BFDCF  mov     r10, [rsp+5A8h+var_428]
  00000001424BFDD7  mov     rax, [rsp+5A8h+var_4B0]
  00000001424BFDDF  mov     [rax], r10
  00000001424BFDE2  mov     rax, [rsp+5A8h+var_A0]
  00000001424BFDEA  mov     r11, [rsp+5A8h+var_4D8]
  00000001424BFDF2  mov     [r11], rax
  00000001424BFDF5  mov     rax, [rsp+5A8h+var_68]
  00000001424BFDFD  mov     r11, [rsp+5A8h+var_4D0]
  00000001424BFE05  mov     [r11], rax
  00000001424BFE08  mov     rax, [rsp+5A8h+var_460]
  00000001424BFE10  mov     r11, [rsp+5A8h+var_1B0]
  00000001424BFE18  mov     [rax], r11
  00000001424BFE1B  mov     rax, [rsp+5A8h+var_190]
  00000001424BFE23  mov     rdx, [rsp+5A8h+var_1F0]
  00000001424BFE2B  mov     [rdx], rax
  00000001424BFE2E  mov     rax, [rsp+5A8h+var_90]
  00000001424BFE36  mov     r11, [rsp+5A8h+var_430]
  00000001424BFE3E  mov     [r11], rax
  00000001424BFE41  mov     rax, [rsp+5A8h+var_88]
  00000001424BFE49  mov     r11, [rsp+5A8h+var_3A0]
  00000001424BFE51  mov     [r11], rax
  00000001424BFE54  mov     rax, [rsp+5A8h+var_1C8]
  00000001424BFE5C  mov     r11, [rsp+5A8h+var_3D8]
  00000001424BFE64  mov     [r11], rax
  00000001424BFE67  mov     rax, [rsp+5A8h+var_60]
  00000001424BFE6F  mov     r11, [rsp+5A8h+var_330]
  00000001424BFE77  mov     [r11], rax
  00000001424BFE7A  mov     rax, [rsp+5A8h+var_58]
  00000001424BFE82  mov     r11, [rsp+5A8h+var_360]
  00000001424BFE8A  mov     [r11], rax
  00000001424BFE8D  mov     rax, [rsp+5A8h+var_1C0]
  00000001424BFE95  mov     r11, [rsp+5A8h+var_3C8]
  00000001424BFE9D  mov     [r11], rax
  00000001424BFEA0  mov     rax, [rsp+5A8h+var_50]
  00000001424BFEA8  mov     r11, [rsp+5A8h+var_328]
  00000001424BFEB0  mov     [r11], rax
  00000001424BFEB3  mov     rax, [rsp+5A8h+var_340]
  00000001424BFEBB  lea     rax, [rsp+rax+5A8h]
  00000001424BFEC3  mov     r11, [rsp+5A8h+var_338]
  00000001424BFECB  mov     [r11], rax
  00000001424BFECE  mov     rax, [rsp+5A8h+var_78]
  00000001424BFED6  mov     r11, [rsp+5A8h+var_318]
  00000001424BFEDE  mov     [r11], rax
  00000001424BFEE1  mov     rax, [rsp+5A8h+var_80]
  00000001424BFEE9  mov     r11, [rsp+5A8h+var_348]
  00000001424BFEF1  mov     [r11], rax
  00000001424BFEF4  mov     rax, [rsp+5A8h+var_350]
  00000001424BFEFC  not     rax
  00000001424BFEFF  mov     r11, [rsp+5A8h+var_4F8]
  00000001424BFF07  mov     [r11], rax
  00000001424BFF0A  mov     rax, [rsp+5A8h+var_358]
  00000001424BFF12  not     rax
  00000001424BFF15  mov     r11, [rsp+5A8h+var_380]
  00000001424BFF1D  mov     [r11], rax
  00000001424BFF20  mov     rax, [rsp+5A8h+var_588]
  00000001424BFF25  mov     r11, [rsp+5A8h+var_530]
  00000001424BFF2A  lea     rax, [r11+rax*2]
  00000001424BFF2E  mov     rdx, [rsp+5A8h+var_3C0]
  00000001424BFF36  not     rdx
  00000001424BFF39  mov     r11, [rsp+5A8h+var_208]
  00000001424BFF41  mov     [rdx+r11], rax
  00000001424BFF45  mov     rax, [rsp+5A8h+var_388]
  00000001424BFF4D  not     rax
  00000001424BFF50  not     rbx
  00000001424BFF53  mov     [rbx], rax
  00000001424BFF56  mov     rax, [rsp+5A8h+var_500]
  00000001424BFF5E  mov     rdx, [rsp+5A8h+var_390]
  00000001424BFF66  mov     [rdx+r12], rax
  00000001424BFF6A  not     rcx
  00000001424BFF6D  or      rcx, r14
  00000001424BFF70  mov     [rcx], r15
  00000001424BFF73  mov     rax, rdi
  00000001424BFF76  not     rax
  00000001424BFF79  lea     rax, [r8+rax*2]
  00000001424BFF7D  lea     rax, [rax+rdi*2]
  00000001424BFF81  mov     [r9], rax
  00000001424BFF84  mov     rcx, [rsp+5A8h+var_210]
  00000001424BFF8C  and     rcx, [rsp+5A8h+var_98]
  00000001424BFF94  mov     rax, r10
  00000001424BFF97  mov     r9, r10
  00000001424BFF9A  not     rax
  00000001424BFF9D  and     r9, rcx
  00000001424BFFA0  not     rcx
  00000001424BFFA3  and     rcx, rax
  00000001424BFFA6  not     rcx
  00000001424BFFA9  not     r9
  00000001424BFFAC  and     r9, rcx
  00000001424BFFAF  add     r9, [rsp+5A8h+var_200]
  00000001424BFFB7  mov     rax, r9
  00000001424BFFBA  and     rax, [rsp+5A8h+var_508]
  00000001424BFFC2  mov     r12, [rsp+5A8h+var_598]
  00000001424BFFC7  mov     rcx, r12
  00000001424BFFCA  and     rcx, rax
  00000001424BFFCD  not     rax
  00000001424BFFD0  mov     rbp, [rsp+5A8h+var_560]
  00000001424BFFD5  and     rax, rbp
  00000001424BFFD8  not     rax
  00000001424BFFDB  not     rcx
  00000001424BFFDE  and     rcx, rax
  00000001424BFFE1  not     rcx
  00000001424BFFE4  mov     r8, [rsp+5A8h+var_5A8]
  00000001424BFFE8  and     rcx, r8
  00000001424BFFEB  mov     rax, 3F59030D6EC9AF8Ah
  00000001424BFFF5  imul    rax, rcx
  00000001424BFFF9  mov     r11, r9
  00000001424BFFFC  not     r11
  00000001424BFFFF  mov     rdx, [rsp+5A8h+var_1F8]
  00000001424C0007  and     rdx, r11
  00000001424C000A  mov     rcx, 0BA208A8A118AEF77h
  00000001424C0014  imul    rcx, rdx
  00000001424C0018  mov     r10, [rsp+5A8h+var_490]
  00000001424C0020  mov     rdx, r10
  00000001424C0023  not     rdx
  00000001424C0026  and     rdx, r11
  00000001424C0029  not     rdx
  00000001424C002C  and     r10, r9
  00000001424C002F  not     r10
  00000001424C0032  and     r10, rdx
  00000001424C0035  mov     rdx, 0C36A14CA82A634B0h
  00000001424C003F  imul    rdx, r10
  00000001424C0043  add     rdx, rcx
  00000001424C0046  add     rdx, rax
  00000001424C0049  mov     r13, rbp
  00000001424C004C  and     r13, r11
  00000001424C004F  mov     rbx, r11
  00000001424C0052  mov     [rsp+5A8h+var_530], r13
  00000001424C0057  not     r13
  00000001424C005A  mov     rax, r12
  00000001424C005D  and     rax, r9
  00000001424C0060  not     rax
  00000001424C0063  and     rax, r13
  00000001424C0066  not     rax
  00000001424C0069  and     rax, [rsp+5A8h+var_308]
  00000001424C0071  not     rax
  00000001424C0074  mov     rcx, r8
  00000001424C0077  and     rax, r8
  00000001424C007A  not     rax
  00000001424C007D  mov     r8, 0AAC8FB6FC59CE5Fh
  00000001424C0087  imul    r8, rax
  00000001424C008B  mov     r10, [rsp+5A8h+var_310]
  00000001424C0093  and     r10, r9
  00000001424C0096  not     r10
  00000001424C0099  and     r10, rcx
  00000001424C009C  not     r10
  00000001424C009F  mov     rax, 0A1341500E35DC64Ah
  00000001424C00A9  imul    rax, r10
  00000001424C00AD  add     rax, rdx
  00000001424C00B0  add     rax, r8
  00000001424C00B3  mov     r8, r11
  00000001424C00B6  mov     rdi, [rsp+5A8h+var_538]
  00000001424C00BB  and     r8, rdi
  00000001424C00BE  mov     rdx, r8
  00000001424C00C1  not     rdx
  00000001424C00C4  and     rdx, rcx
  00000001424C00C7  mov     r14, rcx
  00000001424C00CA  not     rdx
  00000001424C00CD  mov     r11, [rsp+5A8h+var_218]
  00000001424C00D5  mov     r10, r11
  00000001424C00D8  and     r10, r8
  00000001424C00DB  not     r10
  00000001424C00DE  mov     rcx, [rsp+5A8h+var_558]
  00000001424C00E3  and     r10, rcx
  00000001424C00E6  and     r10, rdx
  00000001424C00E9  mov     rdx, r12
  00000001424C00EC  and     rdx, r10
  00000001424C00EF  not     r10
  00000001424C00F2  and     r10, rbp
  00000001424C00F5  not     r10
  00000001424C00F8  not     rdx
  00000001424C00FB  and     rdx, r10
  00000001424C00FE  not     rdx
  00000001424C0101  mov     r10, 7A0FA6B515089004h
  00000001424C010B  imul    r10, rdx
  00000001424C010F  mov     rsi, [rsp+5A8h+var_2F8]
  00000001424C0117  not     rsi
  00000001424C011A  and     rsi, rcx
  00000001424C011D  and     rsi, rbx
  00000001424C0120  not     rsi
  00000001424C0123  mov     rdx, 71E2C6DF67A9DBh
  00000001424C012D  imul    rdx, rsi
  00000001424C0131  add     rdx, rax
  00000001424C0134  add     rdx, r10
  00000001424C0137  mov     r10, [rsp+5A8h+var_300]
  00000001424C013F  mov     rax, r10
  00000001424C0142  not     rax
  00000001424C0145  mov     rsi, rbx
  00000001424C0148  mov     [rsp+5A8h+var_528], rbx
  00000001424C0150  and     rax, rbx
  00000001424C0153  not     rax
  00000001424C0156  and     r10, r9
  00000001424C0159  not     r10
  00000001424C015C  and     r10, rax
  00000001424C015F  not     r10
  00000001424C0162  mov     rax, 0ACB6AC8479CC89E5h
  00000001424C016C  imul    rax, r10
  00000001424C0170  mov     rbx, [rsp+5A8h+var_438]
  00000001424C0178  mov     r10, rbx
  00000001424C017B  not     r10
  00000001424C017E  and     r10, rsi
  00000001424C0181  not     r10
  00000001424C0184  mov     rsi, r9
  00000001424C0187  and     rsi, rbx
  00000001424C018A  not     rsi
  00000001424C018D  and     rsi, r10
  00000001424C0190  mov     r10, r11
  00000001424C0193  and     r10, rsi
  00000001424C0196  not     rsi
  00000001424C0199  and     rsi, r14
  00000001424C019C  not     rsi
  00000001424C019F  not     r10
  00000001424C01A2  and     r10, rsi
  00000001424C01A5  not     r10
  00000001424C01A8  and     r10, rbp
  00000001424C01AB  not     r10
  00000001424C01AE  mov     rsi, 5EB4846F9F53239Bh
  00000001424C01B8  imul    rsi, r10
  00000001424C01BC  add     rsi, rax
  00000001424C01BF  add     rsi, rdx
  00000001424C01C2  mov     [rsp+5A8h+var_4F8], rsi
  00000001424C01CA  mov     r10, rbp
  00000001424C01CD  and     r10, r9
  00000001424C01D0  mov     r15, r10
  00000001424C01D3  not     r15
  00000001424C01D6  mov     rax, r11
  00000001424C01D9  mov     r12, r11
  00000001424C01DC  and     rax, rcx
  00000001424C01DF  and     rax, r15
  00000001424C01E2  mov     r11, [rsp+5A8h+var_4C0]
  00000001424C01EA  mov     rdx, r11
  00000001424C01ED  and     rdx, rax
  00000001424C01F0  not     rdx
  00000001424C01F3  not     rax
  00000001424C01F6  and     rax, rdi
  00000001424C01F9  not     rax
  00000001424C01FC  and     rax, rdx
  00000001424C01FF  mov     rdx, 4E9BF3BBF45F3A4Eh
  00000001424C0209  imul    rdx, rax
  00000001424C020D  mov     rax, rbp
  00000001424C0210  and     rax, r11
  00000001424C0213  mov     rsi, [rsp+5A8h+var_528]
  00000001424C021B  and     rax, rsi
  00000001424C021E  not     rax
  00000001424C0221  and     rax, r14
  00000001424C0224  mov     rbp, [rsp+5A8h+var_450]
  00000001424C022C  mov     rdi, rbp
  00000001424C022F  and     rdi, rax
  00000001424C0232  not     rdi
  00000001424C0235  not     rax
  00000001424C0238  and     rax, rcx
  00000001424C023B  not     rax
  00000001424C023E  and     rax, rdi
  00000001424C0241  not     rax
  00000001424C0244  mov     rdi, 0BAF577A1418B2FA7h
  00000001424C024E  imul    rdi, rax
  00000001424C0252  add     rdi, rdx
  00000001424C0255  mov     [rsp+5A8h+var_500], rdi
  00000001424C025D  mov     rax, r9
  00000001424C0260  and     rax, r11
  00000001424C0263  not     rax
  00000001424C0266  and     rax, [rsp+5A8h+var_598]
  00000001424C026B  mov     rdx, rbp
  00000001424C026E  and     rdx, rax
  00000001424C0271  not     rdx
  00000001424C0274  not     rax
  00000001424C0277  and     rax, rcx
  00000001424C027A  not     rax
  00000001424C027D  and     rax, rdx
  00000001424C0280  mov     r14, r12
  00000001424C0283  and     r14, r9
  00000001424C0286  not     r14
  00000001424C0289  mov     rdi, [rsp+5A8h+var_538]
  00000001424C028E  and     r14, rdi
  00000001424C0291  mov     rdx, rbp
  00000001424C0294  and     rdx, r14
  00000001424C0297  not     rdx
  00000001424C029A  not     r14
  00000001424C029D  and     r14, rcx
  00000001424C02A0  not     r14
  00000001424C02A3  and     r14, rdx
  00000001424C02A6  mov     rdx, rsi
  00000001424C02A9  and     rdx, rbp
  00000001424C02AC  not     rdx
  00000001424C02AF  mov     rbx, r9
  00000001424C02B2  and     rbx, rcx
  00000001424C02B5  not     rbx
  00000001424C02B8  and     rbx, rdx
  00000001424C02BB  and     r10, r12
  00000001424C02BE  not     rbx
  00000001424C02C1  and     rbx, r12
  00000001424C02C4  mov     r11, r12
  00000001424C02C7  mov     rdx, [rsp+5A8h+var_4A8]
  00000001424C02CF  and     rdx, r9
  00000001424C02D2  not     rdx
  00000001424C02D5  and     rdx, rdi
  00000001424C02D8  not     rdx
  00000001424C02DB  mov     rcx, [rsp+5A8h+var_560]
  00000001424C02E0  and     rdx, rcx
  00000001424C02E3  mov     [rsp+5A8h+var_4A8], rdx
  00000001424C02EB  mov     rdx, [rsp+5A8h+var_4A0]
  00000001424C02F3  and     rdx, r9
  00000001424C02F6  mov     [rsp+5A8h+var_4A0], rdx
  00000001424C02FE  mov     rdi, r12
  00000001424C0301  and     rdi, rdx
  00000001424C0304  not     rdi
  00000001424C0307  and     rdi, rcx
  00000001424C030A  and     [rsp+5A8h+var_448], rcx
  00000001424C0312  mov     rdx, rcx
  00000001424C0315  mov     r12, rcx
  00000001424C0318  mov     rsi, rcx
  00000001424C031B  and     rcx, rbp
  00000001424C031E  and     rcx, r11
  00000001424C0321  mov     [rsp+5A8h+var_560], rcx
  00000001424C0326  and     rdx, r14
  00000001424C0329  mov     [rsp+5A8h+var_428], rdx
  00000001424C0331  not     r14
  00000001424C0334  mov     rbp, [rsp+5A8h+var_598]
  00000001424C0339  and     r14, rbp
  00000001424C033C  not     rbx
  00000001424C033F  and     rbx, [rsp+5A8h+var_4C0]
  00000001424C0347  and     r12, rbx
  00000001424C034A  mov     [rsp+5A8h+var_468], r12
  00000001424C0352  not     rbx
  00000001424C0355  and     rbx, rbp
  00000001424C0358  and     r8, [rsp+5A8h+var_5A8]
  00000001424C035C  and     rsi, r8
  00000001424C035F  not     r8
  00000001424C0362  and     r8, rbp
  00000001424C0365  mov     rcx, [rsp+5A8h+var_508]
  00000001424C036D  and     rcx, [rsp+5A8h+var_528]
  00000001424C0375  mov     [rsp+5A8h+var_508], rcx
  00000001424C037D  mov     r12, r11
  00000001424C0380  and     r12, rcx
  00000001424C0383  not     r12
  00000001424C0386  and     r12, rbp
  00000001424C0389  and     rbp, [rsp+5A8h+var_558]
  00000001424C038E  and     rbp, r11
  00000001424C0391  and     r11, rax
  00000001424C0394  not     rax
  00000001424C0397  mov     rdx, [rsp+5A8h+var_5A8]
  00000001424C039B  and     rax, rdx
  00000001424C039E  not     rax
  00000001424C03A1  not     r11
  00000001424C03A4  and     r11, rax
  00000001424C03A7  mov     rax, 83815A3FE5C3E158h
  00000001424C03B1  imul    rax, r11
  00000001424C03B5  add     rax, [rsp+5A8h+var_500]
  00000001424C03BD  and     r15, rdx
  00000001424C03C0  mov     rcx, [rsp+5A8h+var_538]
  00000001424C03C5  and     rcx, r15
  00000001424C03C8  not     r15
  00000001424C03CB  not     r10
  00000001424C03CE  and     r10, r15
  00000001424C03D1  not     rsi
  00000001424C03D4  not     r8
  00000001424C03D7  and     r8, rsi
  00000001424C03DA  not     r10
  00000001424C03DD  mov     rsi, [rsp+5A8h+var_450]
  00000001424C03E5  and     r10, rsi
  00000001424C03E8  mov     r11, [rsp+5A8h+var_558]
  00000001424C03ED  mov     rdx, r11
  00000001424C03F0  and     rdx, r8
  00000001424C03F3  not     r8
  00000001424C03F6  and     r8, rsi
  00000001424C03F9  and     [rsp+5A8h+var_530], rsi
  00000001424C03FE  and     rsi, rcx
  00000001424C0401  not     rsi
  00000001424C0404  not     rcx
  00000001424C0407  and     rcx, r11
  00000001424C040A  not     rcx
  00000001424C040D  and     rcx, rsi
  00000001424C0410  mov     rsi, 9DCFE90FC1B35727h
  00000001424C041A  imul    rsi, rcx
  00000001424C041E  add     rsi, rax
  00000001424C0421  add     rsi, [rsp+5A8h+var_4F8]
  00000001424C0429  mov     rax, 7E754921132079F5h
  00000001424C0433  imul    rax, [rsp+5A8h+var_4A8]
  00000001424C043C  mov     rcx, [rsp+5A8h+var_428]
  00000001424C0444  not     rcx
  00000001424C0447  not     r14
  00000001424C044A  and     r14, rcx
  00000001424C044D  mov     rcx, 3AE1F949130A38D4h
  00000001424C0457  imul    rcx, r14
  00000001424C045B  add     rcx, rax
  00000001424C045E  mov     r11, [rsp+5A8h+var_538]
  00000001424C0463  mov     rax, r11
  00000001424C0466  and     rax, r10
  00000001424C0469  not     r10
  00000001424C046C  mov     r14, [rsp+5A8h+var_4C0]
  00000001424C0474  and     r10, r14
  00000001424C0477  not     r10
  00000001424C047A  not     rax
  00000001424C047D  and     rax, r10
  00000001424C0480  mov     r10, 0FB7F3F1CD1A44A21h
  00000001424C048A  imul    r10, rax
  00000001424C048E  add     r10, rcx
  00000001424C0491  mov     rax, [rsp+5A8h+var_468]
  00000001424C0499  not     rax
  00000001424C049C  not     rbx
  00000001424C049F  and     rbx, rax
  00000001424C04A2  mov     rax, 0E46E402CF21028C5h
  00000001424C04AC  imul    rax, rbx
  00000001424C04B0  add     rax, r10
  00000001424C04B3  add     rax, rsi
  00000001424C04B6  mov     r10, [rsp+5A8h+var_438]
  00000001424C04BE  mov     rbx, [rsp+5A8h+var_528]
  00000001424C04C6  and     r10, rbx
  00000001424C04C9  not     r10
  00000001424C04CC  and     r10, [rsp+5A8h+var_4F0]
  00000001424C04D4  mov     rcx, 46C475EE29EA0A4Eh
  00000001424C04DE  imul    rcx, r10
  00000001424C04E2  not     r8
  00000001424C04E5  not     rdx
  00000001424C04E8  and     rdx, r8
  00000001424C04EB  mov     r8, 370E7972E0D09910h
  00000001424C04F5  imul    r8, rdx
  00000001424C04F9  add     r8, rcx
  00000001424C04FC  mov     rcx, [rsp+5A8h+var_4A0]
  00000001424C0504  not     rcx
  00000001424C0507  mov     rsi, [rsp+5A8h+var_5A8]
  00000001424C050B  and     rcx, rsi
  00000001424C050E  not     rcx
  00000001424C0511  and     rdi, rcx
  00000001424C0514  mov     rcx, 246633CD55746292h
  00000001424C051E  imul    rcx, rdi
  00000001424C0522  add     rcx, r8
  00000001424C0525  mov     rdx, [rsp+5A8h+var_448]
  00000001424C052D  and     rdx, r9
  00000001424C0530  not     rdx
  00000001424C0533  mov     r8, 0F22D46F88499F34Ch
  00000001424C053D  imul    r8, rdx
  00000001424C0541  add     r8, rcx
  00000001424C0544  mov     rcx, [rsp+5A8h+var_508]
  00000001424C054C  not     rcx
  00000001424C054F  and     rcx, rsi
  00000001424C0552  not     rcx
  00000001424C0555  and     r12, rcx
  00000001424C0558  mov     rdx, 0E94BE4CC01C836DEh
  00000001424C0562  imul    rdx, r12
  00000001424C0566  add     rdx, r8
  00000001424C0569  add     rdx, rax
  00000001424C056C  mov     rcx, [rsp+5A8h+var_560]
  00000001424C0571  and     rcx, r9
  00000001424C0574  not     rcx
  00000001424C0577  mov     r8, r11
  00000001424C057A  and     rcx, r11
  00000001424C057D  mov     rax, 5AEFDD0FFBE8975Dh
  00000001424C0587  imul    rax, rcx
  00000001424C058B  mov     r10, [rsp+5A8h+var_520]
  00000001424C0593  not     r10
  00000001424C0596  mov     r11, rbx
  00000001424C0599  and     r10, rbx
  00000001424C059C  not     r10
  00000001424C059F  mov     rcx, 8EE50257C36CF5FDh
  00000001424C05A9  imul    rcx, r10
  00000001424C05AD  add     rcx, rax
  00000001424C05B0  mov     r10, [rsp+5A8h+var_3D0]
  00000001424C05B8  and     r10, r9
  00000001424C05BB  not     r10
  00000001424C05BE  mov     rax, 8D089BFA78D5CFC7h
  00000001424C05C8  imul    rax, r10
  00000001424C05CC  add     rax, rcx
  00000001424C05CF  and     rbp, rbx
  00000001424C05D2  not     rbp
  00000001424C05D5  and     rbp, r8
  00000001424C05D8  mov     r10, r8
  00000001424C05DB  mov     rcx, 2E2AD71F2E4FCCECh
  00000001424C05E5  imul    rcx, rbp
  00000001424C05E9  add     rcx, rax
  00000001424C05EC  mov     r8, [rsp+5A8h+var_4B8]
  00000001424C05F4  and     r8, r9
  00000001424C05F7  not     r8
  00000001424C05FA  mov     rax, 0E6E73A550D83BA69h
  00000001424C0604  imul    rax, r8
  00000001424C0608  add     rax, rcx
  00000001424C060B  mov     r8, [rsp+5A8h+var_518]
  00000001424C0613  mov     rcx, r8
  00000001424C0616  not     rcx
  00000001424C0619  and     r8, rbx
  00000001424C061C  not     r8
  00000001424C061F  and     rcx, r9
  00000001424C0622  not     rcx
  00000001424C0625  and     rcx, r8
  00000001424C0628  mov     r8, 21E663B6F3E85667h
  00000001424C0632  imul    r8, rcx
  00000001424C0636  add     r8, rax
  00000001424C0639  mov     rcx, [rsp+5A8h+var_4E8]
  00000001424C0641  mov     rax, rcx
  00000001424C0644  not     rax
  00000001424C0647  and     r11, rax
  00000001424C064A  not     r11
  00000001424C064D  and     rcx, r9
  00000001424C0650  not     rcx
  00000001424C0653  and     rcx, r11
  00000001424C0656  mov     rax, 0E8391C717EBE7A8h
  00000001424C0660  imul    rax, rcx
  00000001424C0664  add     rax, r8
  00000001424C0667  mov     r8, [rsp+5A8h+var_440]
  00000001424C066F  not     r8
  00000001424C0672  and     r8, rsi
  00000001424C0675  and     r8, r9
  00000001424C0678  not     r8
  00000001424C067B  mov     rcx, 0BEAF5454E5488B71h
  00000001424C0685  imul    rcx, r8
  00000001424C0689  add     rcx, rax
  00000001424C068C  and     r9, [rsp+5A8h+var_570]
  00000001424C0691  mov     rax, 42552AB3D33D68BDh
  00000001424C069B  imul    rax, r9
  00000001424C069F  add     rax, rcx
  00000001424C06A2  and     r13, [rsp+5A8h+var_558]
  00000001424C06A7  mov     rcx, [rsp+5A8h+var_530]
  00000001424C06AC  not     rcx
  00000001424C06AF  not     r13
  00000001424C06B2  and     r13, rcx
  00000001424C06B5  not     r13
  00000001424C06B8  and     r13, rsi
  00000001424C06BB  mov     rcx, r14
  00000001424C06BE  and     rcx, r13
  00000001424C06C1  not     r13
  00000001424C06C4  and     r13, r10
  00000001424C06C7  not     rcx
  00000001424C06CA  not     r13
  00000001424C06CD  and     r13, rcx
  00000001424C06D0  mov     rcx, 448191571F695BC4h
  00000001424C06DA  imul    rcx, r13
  00000001424C06DE  add     rcx, rax
  00000001424C06E1  add     rcx, rdx
  00000001424C06E4  mov     rax, [rsp+5A8h+var_C0]
  00000001424C06EC  mov     [rax], rcx
  00000001424C06EF  mov     rax, [rsp+5A8h+var_48]
  00000001424C06F7  add     rax, [rsp+5A8h+var_190]
  00000001424C06FF  add     rax, [rsp+5A8h+var_5A0]
  00000001424C0704  imul    rax, [rsp+5A8h+var_378]
  00000001424C070D  mov     rcx, [rsp+5A8h+var_488]
  00000001424C0715  not     rcx
  00000001424C0718  not     rax
  00000001424C071B  and     rax, rcx
  00000001424C071E  not     rax
  00000001424C0721  add     rax, [rsp+5A8h+var_398]
  00000001424C0729  mov     rcx, [rsp+5A8h+var_3B8]
  00000001424C0731  not     rcx
  00000001424C0734  not     rax
  00000001424C0737  and     rax, rcx
  00000001424C073A  not     rax
  00000001424C073D  mov     rcx, [rsp+5A8h+var_3A8]
  00000001424C0745  add     rsp, 568h
  00000001424C074C  pop     rbx
  00000001424C074D  pop     rbp
  00000001424C074E  pop     rdi
  00000001424C074F  pop     rsi
  00000001424C0750  pop     r12
  00000001424C0752  pop     r13
  00000001424C0754  pop     r14
  00000001424C0756  pop     r15
  00000001424C0758  jmp     rax
  00000001424C075A  mov     rax, 4DBA050826A9B066h
  00000001424C0764  mov     rax, 47A2903B2FE2744Dh
  00000001424C076E  mov     rax, 0AAE1757E77DD56CFh
  00000001424C0778  mov     rax, 6D812CB6BC0B1C76h
  00000001424C0782  mov     rax, 5626D157BF1E9FF4h
  00000001424C078C  mov     rax, 72DF1CBE42F43C25h
  00000001424C0796  mov     rax, [rsp+5A8h+var_540]
  00000001424C079B  movzx   eax, byte ptr [rax]
  00000001424C079E  mov     [rsp+5A8h+var_C8], rax
  00000001424C07A6  imul    r11d, r9d, 0C872254Ah
  00000001424C07AD  imul    r8d, r9d, 9720DCEBh
  00000001424C07B4  mov     [rsp+5A8h+var_540], r8
  00000001424C07B9  imul    esi, r9d, 0F6B3DF20h
  00000001424C07C0  mov     [rsp+5A8h+var_440], rsi
  00000001424C07C8  test    rax, rax
  00000001424C07CB  cmovnz  r11, r8
  00000001424C07CF  setnz   al
  00000001424C07D2  add     r11, r13
  00000001424C07D5  mov     [rsp+5A8h+var_98], r11
  00000001424C07DD  not     rcx
  00000001424C07E0  mov     r13, r11
  00000001424C07E3  not     r13
  00000001424C07E6  and     rcx, r13
  00000001424C07E9  not     rcx
  00000001424C07EC  and     rcx, r15
  00000001424C07EF  and     al, byte ptr [rsp+5A8h+var_388]
  00000001424C07F6  xor     al, 1
  00000001424C07F8  and     rdx, r13
  00000001424C07FB  mov     r15, [rsp+5A8h+var_510]
  00000001424C0803  test    r15b, al
  00000001424C0806  cmovnz  rdi, rbp
  00000001424C080A  mov     [rsp+5A8h+var_48], rdi
  00000001424C0812  mov     r8, [rsp+5A8h+var_5A8]
  00000001424C0816  cmovnz  r8, rsi
  00000001424C081A  mov     [rsp+5A8h+var_D8], r8
  00000001424C0822  cmovnz  rbx, r12
  00000001424C0826  mov     [rsp+5A8h+var_D0], rbx
  00000001424C082E  not     rdx
  00000001424C0831  mov     r8, [rsp+5A8h+var_470]
  00000001424C0839  mov     rdi, [rsp+5A8h+var_578]
  00000001424C083E  cmovnz  r8, rdi
  00000001424C0842  and     rdx, r14
  00000001424C0845  test    r15b, al
  00000001424C0848  mov     rsi, r15
  00000001424C084B  cmovnz  rdx, rcx
  00000001424C084F  mov     [rsp+5A8h+var_E8], rdx
  00000001424C0857  mov     rcx, [rsp+5A8h+var_360]
  00000001424C085F  cmovnz  rcx, [rsp+5A8h+var_558]
  00000001424C0865  mov     [rsp+5A8h+var_F0], rcx
  00000001424C086D  mov     r14, 0E724D8FF48FCFEB7h
  00000001424C0877  imul    r14, r9
  00000001424C087B  add     r14, r10
  00000001424C087E  mov     rcx, 0B9D5F54554E2B5C5h
  00000001424C0888  imul    rcx, r9
  00000001424C088C  add     rcx, r10
  00000001424C088F  not     rcx
  00000001424C0892  and     rcx, r13
  00000001424C0895  not     rcx
  00000001424C0898  and     rcx, r14
  00000001424C089B  mov     r14, 0F86FFC145EB1AC3Eh
  00000001424C08A5  imul    r14, r9
  00000001424C08A9  add     r14, r10
  00000001424C08AC  mov     rdx, 0A19A4404B102152Eh
  00000001424C08B6  imul    rdx, r9
  00000001424C08BA  add     rdx, r10
  00000001424C08BD  not     rdx
  00000001424C08C0  and     rdx, r13
  00000001424C08C3  not     rdx
  00000001424C08C6  and     rdx, r14
  00000001424C08C9  test    sil, al
  00000001424C08CC  cmovnz  rdx, rcx
  00000001424C08D0  mov     [rsp+5A8h+var_F8], rdx
  00000001424C08D8  imul    edx, r9d, 1052F830h
  00000001424C08DF  mov     [rsp+5A8h+var_398], rdx
  00000001424C08E7  test    sil, al
  00000001424C08EA  mov     rbx, [rsp+5A8h+var_4E0]
  00000001424C08F2  mov     rcx, rbx
  00000001424C08F5  cmovnz  rcx, rdx
  00000001424C08F9  mov     [rsp+5A8h+var_100], rcx
  00000001424C0901  mov     rcx, 0D4083924BC5AD377h
  00000001424C090B  imul    rcx, r9
  00000001424C090F  add     rcx, r10
  00000001424C0912  mov     r14, 81E5EDE7EEA9FE85h
  00000001424C091C  imul    r14, r9
  00000001424C0920  add     r14, r10
  00000001424C0923  not     r14
  00000001424C0926  and     r14, r13
  00000001424C0929  not     r14
  00000001424C092C  and     r14, rcx
  00000001424C092F  mov     rcx, 0B9F49139CB69F074h
  00000001424C0939  imul    rcx, r9
  00000001424C093D  mov     rdx, 4E59C56DC4DF3739h
  00000001424C0947  imul    rdx, r9
  00000001424C094B  and     rdx, r13
  00000001424C094E  not     rdx
  00000001424C0951  and     rdx, rcx
  00000001424C0954  test    sil, al
  00000001424C0957  cmovnz  rdx, r14
  00000001424C095B  mov     [rsp+5A8h+var_388], rdx
  00000001424C0963  mov     rbp, [rsp+5A8h+var_4A8]
  00000001424C096B  cmovnz  r12, rbp
  00000001424C096F  mov     [rsp+5A8h+var_108], r12
  00000001424C0977  mov     r14, 39F4E40010D3A337h
  00000001424C0981  imul    r14, r9
  00000001424C0985  add     r14, r10
  00000001424C0988  mov     rcx, 8CFB84F5445BBF11h
  00000001424C0992  imul    rcx, r9
  00000001424C0996  add     rcx, r10
  00000001424C0999  mov     r15, 35875A9291A7EC72h
  00000001424C09A3  imul    r15, r9
  00000001424C09A7  add     r15, r10
  00000001424C09AA  mov     rdx, 5E0F9CE390A57BB9h
  00000001424C09B4  imul    rdx, r9
  00000001424C09B8  add     rdx, r10
  00000001424C09BB  not     rcx
  00000001424C09BE  and     rcx, r13
  00000001424C09C1  not     rcx
  00000001424C09C4  and     rcx, r14
  00000001424C09C7  not     rdx
  00000001424C09CA  and     rdx, r13
  00000001424C09CD  not     rdx
  00000001424C09D0  and     rdx, r15
  00000001424C09D3  test    sil, al
  00000001424C09D6  cmovnz  rdx, rcx
  00000001424C09DA  mov     [rsp+5A8h+var_110], rdx
  00000001424C09E2  mov     rcx, [rsp+5A8h+var_390]
  00000001424C09EA  cmovz   rcx, [rsp+5A8h+var_580]
  00000001424C09F0  mov     [rsp+5A8h+var_390], rcx
  00000001424C09F8  mov     rcx, [rsp+5A8h+var_3A0]
  00000001424C0A00  mov     rdx, rcx
  00000001424C0A03  cmovnz  rdx, rbx
  00000001424C0A07  mov     [rsp+5A8h+var_118], rdx
  00000001424C0A0F  mov     r10, r9
  00000001424C0A12  imul    r11d, r10d, 3C8A5300h
  00000001424C0A19  mov     [rsp+5A8h+var_448], r11
  00000001424C0A21  test    sil, al
  00000001424C0A24  mov     rdx, [rsp+5A8h+var_3A8]
  00000001424C0A2C  mov     r9, rdx
  00000001424C0A2F  cmovnz  r9, r11
  00000001424C0A33  mov     [rsp+5A8h+var_120], r9
  00000001424C0A3B  imul    r11d, r10d, 0C00DBEA8h
  00000001424C0A42  mov     [rsp+5A8h+var_348], r11
  00000001424C0A4A  imul    ebx, r10d, 20A5F060h
  00000001424C0A51  mov     [rsp+5A8h+var_518], rbx
  00000001424C0A59  test    sil, al
  00000001424C0A5C  mov     r9, rbx
  00000001424C0A5F  cmovnz  r9, r11
  00000001424C0A63  mov     [rsp+5A8h+var_128], r9
  00000001424C0A6B  imul    r14d, r10d, 11759CF8h
  00000001424C0A72  mov     [rsp+5A8h+var_350], r14
  00000001424C0A7A  mov     r11, r10
  00000001424C0A7D  test    sil, al
  00000001424C0A80  cmovnz  rdi, rbx
  00000001424C0A84  mov     [rsp+5A8h+var_138], rdi
  00000001424C0A8C  mov     r9, r14
  00000001424C0A8F  cmovnz  r9, [rsp+5A8h+var_320]
  00000001424C0A98  mov     [rsp+5A8h+var_130], r9
  00000001424C0AA0  imul    r10d, r11d, 45D673E0h
  00000001424C0AA7  mov     [rsp+5A8h+var_4E8], r10
  00000001424C0AAF  test    sil, al
  00000001424C0AB2  mov     r9, [rsp+5A8h+var_478]
  00000001424C0ABA  cmovnz  r9, [rsp+5A8h+var_5A8]
  00000001424C0ABF  mov     [rsp+5A8h+var_1F8], r9
  00000001424C0AC7  cmovz   rcx, r10
  00000001424C0ACB  mov     [rsp+5A8h+var_3A0], rcx
  00000001424C0AD3  imul    r9d, r11d, 7914A600h
  00000001424C0ADA  mov     [rsp+5A8h+var_3F8], r9
  00000001424C0AE2  test    sil, al
  00000001424C0AE5  mov     rcx, rbp
  00000001424C0AE8  cmovnz  rcx, [rsp+5A8h+var_338]
  00000001424C0AF1  mov     [rsp+5A8h+var_200], rcx
  00000001424C0AF9  cmovz   rdx, r9
  00000001424C0AFD  mov     [rsp+5A8h+var_3A8], rdx
  00000001424C0B05  imul    ecx, r11d, 0EC451978h
  00000001424C0B0C  test    sil, al
  00000001424C0B0F  lea     rdx, [rsp+5A8h]
  00000001424C0B17  mov     r9, rdx
  00000001424C0B1A  not     r9
  00000001424C0B1D  mov     [rsp+5A8h+var_218], r9
  00000001424C0B25  mov     r10, [rsp+5A8h+var_4F0]
  00000001424C0B2D  cmovnz  rcx, r10
  00000001424C0B31  mov     [rsp+5A8h+var_208], rcx
  00000001424C0B39  imul    rax, r9, 0FFFFFFFFFFFFFF38h
  00000001424C0B40  imul    rcx, rdx, 0FFFFFFFFFFFFFF39h
  00000001424C0B47  add     rcx, rax
  00000001424C0B4A  mov     [rsp+5A8h+var_1E8], rcx
  00000001424C0B52  mov     rax, r8
  00000001424C0B55  not     rax
  00000001424C0B58  and     rax, r9
  00000001424C0B5B  not     rax
  00000001424C0B5E  and     r8d, edx
  00000001424C0B61  not     r8
  00000001424C0B64  and     r8, rax
  00000001424C0B67  add     rax, rax
  00000001424C0B6A  sub     rax, r8
  00000001424C0B6D  test    byte ptr [rsp+5A8h+var_378], 1
  00000001424C0B75  cmovz   rax, rcx
  00000001424C0B79  mov     [rsp+5A8h+var_C0], rax
  00000001424C0B81  mov     rax, [rsp+5A8h+var_3B8]
  00000001424C0B89  mov     rcx, rax
  00000001424C0B8C  shr     rcx, 3Fh
  00000001424C0B90  mov     [rsp+5A8h+var_498], rcx
  00000001424C0B98  shr     rax, 3Eh
  00000001424C0B9C  and     eax, 1
  00000001424C0B9F  mov     rcx, [rsp+5A8h+var_198]
  00000001424C0BA7  or      rax, rcx
  00000001424C0BAA  setnz   byte ptr [rsp+5A8h+var_510]
  00000001424C0BB2  mov     rax, [rsp+5A8h+var_598]
  00000001424C0BB7  shr     rax, 3Fh
  00000001424C0BBB  setz    byte ptr [rsp+5A8h+var_368]
  00000001424C0BC3  mov     rax, [rsp+5A8h+var_428]
  00000001424C0BCB  mov     edx, eax
  00000001424C0BCD  shr     edx, 1Fh
  00000001424C0BD0  mov     dword ptr [rsp+5A8h+var_3F0], edx
  00000001424C0BD7  bt      [rsp+5A8h+var_188], 3Ch ; '<'
  00000001424C0BE1  setnb   r12b
  00000001424C0BE5  or      r12b, dl
  00000001424C0BE8  mov     byte ptr [rsp+5A8h+var_410], r12b
  00000001424C0BF0  imul    eax, r11d, 706D750h
  00000001424C0BF7  mov     [rsp+5A8h+var_460], rax
  00000001424C0BFF  imul    eax, r11d, 40642682h
  00000001424C0C06  test    rcx, rcx
  00000001424C0C09  cmovz   rax, [rsp+5A8h+var_540]
  00000001424C0C0F  mov     rsi, 9DC3AF131DD64017h
  00000001424C0C19  imul    rsi, r11
  00000001424C0C1D  add     rsi, [rsp+5A8h+var_1C8]
  00000001424C0C25  add     rsi, rax
  00000001424C0C28  mov     r15, rsi
  00000001424C0C2B  not     r15
  00000001424C0C2E  mov     r8, 0DB3FDBEE8BE39BC5h
  00000001424C0C38  imul    r8, r11
  00000001424C0C3C  mov     rax, 93E7363BDA0C24B4h
  00000001424C0C46  imul    rax, r11
  00000001424C0C4A  mov     rcx, r8
  00000001424C0C4D  not     rcx
  00000001424C0C50  mov     rbx, rsi
  00000001424C0C53  and     rbx, rcx
  00000001424C0C56  mov     rbp, r15
  00000001424C0C59  and     rbp, r8
  00000001424C0C5C  and     rcx, r15
  00000001424C0C5F  not     rcx
  00000001424C0C62  mov     r9, r8
  00000001424C0C65  and     r8, rsi
  00000001424C0C68  not     r8
  00000001424C0C6B  and     r8, rcx
  00000001424C0C6E  and     rcx, rax
  00000001424C0C71  not     rax
  00000001424C0C74  and     r9, rax
  00000001424C0C77  mov     rdx, r15
  00000001424C0C7A  and     rdx, r9
  00000001424C0C7D  not     rdx
  00000001424C0C80  mov     r14, r9
  00000001424C0C83  not     r14
  00000001424C0C86  mov     r13, rsi
  00000001424C0C89  and     r13, r14
  00000001424C0C8C  not     r13
  00000001424C0C8F  and     r13, rdx
  00000001424C0C92  not     rbx
  00000001424C0C95  not     rbp
  00000001424C0C98  and     rbp, rbx
  00000001424C0C9B  not     rbp
  00000001424C0C9E  and     rbp, rax
  00000001424C0CA1  add     rbp, rbp
  00000001424C0CA4  sub     r13, rbp
  00000001424C0CA7  not     r8
  00000001424C0CAA  and     r8, rax
  00000001424C0CAD  sub     r13, r8
  00000001424C0CB0  sub     r13, rcx
  00000001424C0CB3  and     r14, r15
  00000001424C0CB6  not     r14
  00000001424C0CB9  and     r9, rsi
  00000001424C0CBC  not     r9
  00000001424C0CBF  and     r9, r14
  00000001424C0CC2  mov     r8, 55FD9EE265A92925h
  00000001424C0CCC  mov     rdi, r11
  00000001424C0CCF  imul    r8, r11
  00000001424C0CD3  and     r8, [rsp+5A8h+var_328]
  00000001424C0CDB  not     r8
  00000001424C0CDE  mov     rcx, 0A9E9BFBC67EB0BF8h
  00000001424C0CE8  imul    rcx, r11
  00000001424C0CEC  add     rcx, r8
  00000001424C0CEF  mov     rax, 7D0CD9A476C890BEh
  00000001424C0CF9  imul    rax, r11
  00000001424C0CFD  add     rax, r8
  00000001424C0D00  mov     rdx, r15
  00000001424C0D03  and     rdx, rax
  00000001424C0D06  and     rdx, rcx
  00000001424C0D09  mov     r14, rsi
  00000001424C0D0C  and     r14, rax
  00000001424C0D0F  mov     rbx, rcx
  00000001424C0D12  and     rbx, rax
  00000001424C0D15  not     rax
  00000001424C0D18  and     rax, rcx
  00000001424C0D1B  not     rcx
  00000001424C0D1E  not     r14
  00000001424C0D21  and     r14, rcx
  00000001424C0D24  not     rbx
  00000001424C0D27  and     rbx, r15
  00000001424C0D2A  mov     rcx, r15
  00000001424C0D2D  and     rcx, rax
  00000001424C0D30  not     rax
  00000001424C0D33  and     rax, rsi
  00000001424C0D36  lea     rbx, [rbx+rax*2]
  00000001424C0D3A  sub     rbx, r14
  00000001424C0D3D  add     rbx, rdx
  00000001424C0D40  test    byte ptr [rsp+5A8h+var_368], r12b
  00000001424C0D48  mov     rdx, [rsp+5A8h+var_578]
  00000001424C0D4D  cmovz   rdx, r10
  00000001424C0D51  mov     [rsp+5A8h+var_578], rdx
  00000001424C0D56  mov     r12, [rsp+5A8h+var_448]
  00000001424C0D5E  mov     rdx, [rsp+5A8h+var_550]
  00000001424C0D63  cmovz   rdx, r12
  00000001424C0D67  mov     [rsp+5A8h+var_550], rdx
  00000001424C0D6C  mov     rdx, [rsp+5A8h+var_568]
  00000001424C0D71  cmovz   rdx, [rsp+5A8h+var_4E0]
  00000001424C0D7A  mov     [rsp+5A8h+var_568], rdx
  00000001424C0D7F  mov     rdx, [rsp+5A8h+var_398]
  00000001424C0D87  mov     r14, [rsp+5A8h+var_3B0]
  00000001424C0D8F  cmovnz  rdx, r14
  00000001424C0D93  mov     [rsp+5A8h+var_398], rdx
  00000001424C0D9B  mov     rdx, [rsp+5A8h+var_440]
  00000001424C0DA3  cmovnz  rdx, [rsp+5A8h+var_570]
  00000001424C0DA9  mov     [rsp+5A8h+var_440], rdx
  00000001424C0DB1  mov     rdx, 7890434C019732FEh
  00000001424C0DBB  imul    rdx, r11
  00000001424C0DBF  mov     r10, 0E718AA6745879DDBh
  00000001424C0DC9  imul    r10, r11
  00000001424C0DCD  mov     r11, [rsp+5A8h+var_498]
  00000001424C0DD5  movzx   ebp, byte ptr [rsp+5A8h+var_510]
  00000001424C0DDD  test    r11b, bpl
  00000001424C0DE0  cmovnz  r10, rdx
  00000001424C0DE4  mov     [rsp+5A8h+var_3B8], r10
  00000001424C0DEC  not     rax
  00000001424C0DEF  not     rcx
  00000001424C0DF2  mov     rdx, [rsp+5A8h+var_460]
  00000001424C0DFA  cmovnz  rdx, [rsp+5A8h+var_5A0]
  00000001424C0E00  mov     [rsp+5A8h+var_228], rdx
  00000001424C0E08  and     rcx, rax
  00000001424C0E0B  test    r11b, bpl
  00000001424C0E0E  cmovnz  r12, r14
  00000001424C0E12  mov     [rsp+5A8h+var_448], r12
  00000001424C0E1A  lea     rax, [r13+r9*2+0]
  00000001424C0E1F  lea     rcx, [rcx+rbx+1]
  00000001424C0E24  cmovnz  rcx, rax
  00000001424C0E28  mov     [rsp+5A8h+var_540], rcx
  00000001424C0E2D  mov     r14, 64C6B145D6E25FC7h
  00000001424C0E37  imul    r14, rdi
  00000001424C0E3B  mov     rbp, r14
  00000001424C0E3E  not     rbp
  00000001424C0E41  mov     r10, 0B6479D9606781ED1h
  00000001424C0E4B  imul    r10, rdi
  00000001424C0E4F  mov     r13, rsi
  00000001424C0E52  and     r13, r10
  00000001424C0E55  mov     rax, rbp
  00000001424C0E58  and     rax, r13
  00000001424C0E5B  not     rax
  00000001424C0E5E  not     r13
  00000001424C0E61  and     r13, r14
  00000001424C0E64  not     r13
  00000001424C0E67  and     r13, rax
  00000001424C0E6A  mov     rdx, r15
  00000001424C0E6D  and     rdx, rbp
  00000001424C0E70  mov     rax, r10
  00000001424C0E73  not     rax
  00000001424C0E76  mov     rcx, r10
  00000001424C0E79  and     rcx, rdx
  00000001424C0E7C  not     rdx
  00000001424C0E7F  and     rdx, rax
  00000001424C0E82  not     rdx
  00000001424C0E85  not     rcx
  00000001424C0E88  and     rcx, rdx
  00000001424C0E8B  mov     rbx, rsi
  00000001424C0E8E  and     rbx, rax
  00000001424C0E91  mov     rdx, rbp
  00000001424C0E94  and     rdx, rbx
  00000001424C0E97  not     rdx
  00000001424C0E9A  not     rbx
  00000001424C0E9D  and     rbx, r14
  00000001424C0EA0  not     rbx
  00000001424C0EA3  and     rbx, rdx
  00000001424C0EA6  mov     rdx, rsi
  00000001424C0EA9  and     rdx, rbp
  00000001424C0EAC  and     r10, rbp
  00000001424C0EAF  and     rbp, rax
  00000001424C0EB2  and     rbp, rsi
  00000001424C0EB5  add     rbx, rbp
  00000001424C0EB8  add     rbx, rcx
  00000001424C0EBB  not     rdx
  00000001424C0EBE  mov     rcx, r15
  00000001424C0EC1  and     rcx, r14
  00000001424C0EC4  not     rcx
  00000001424C0EC7  and     rcx, rdx
  00000001424C0ECA  not     rcx
  00000001424C0ECD  and     rcx, rax
  00000001424C0ED0  sub     rbx, rcx
  00000001424C0ED3  sub     rbx, r13
  00000001424C0ED6  and     rax, r14
  00000001424C0ED9  not     rax
  00000001424C0EDC  not     r10
  00000001424C0EDF  and     r10, rax
  00000001424C0EE2  and     rsi, r10
  00000001424C0EE5  not     r10
  00000001424C0EE8  and     r10, r15
  00000001424C0EEB  not     r10
  00000001424C0EEE  not     rsi
  00000001424C0EF1  and     rsi, r10
  00000001424C0EF4  mov     rax, 0BB9309E22FC9117Dh
  00000001424C0EFE  imul    rax, rdi
  00000001424C0F02  mov     rcx, 86DAD37F555389BCh
  00000001424C0F0C  imul    rcx, rdi
  00000001424C0F10  and     rcx, r15
  00000001424C0F13  not     rcx
  00000001424C0F16  and     rcx, rax
  00000001424C0F19  not     rsi
  00000001424C0F1C  lea     rax, [rbx+rsi*2]
  00000001424C0F20  inc     rax
  00000001424C0F23  movzx   r10d, byte ptr [rsp+5A8h+var_510]
  00000001424C0F2C  test    r11b, r10b
  00000001424C0F2F  cmovz   rax, rcx
  00000001424C0F33  mov     [rsp+5A8h+var_3B0], rax
  00000001424C0F3B  mov     r9, [rsp+5A8h+var_4F0]
  00000001424C0F43  mov     rax, r9
  00000001424C0F46  mov     rbx, [rsp+5A8h+var_4A8]
  00000001424C0F4E  cmovnz  rax, rbx
  00000001424C0F52  mov     [rsp+5A8h+var_210], rax
  00000001424C0F5A  mov     rcx, 1D60971EA62EBD6Fh
  00000001424C0F64  imul    rcx, rdi
  00000001424C0F68  add     rcx, r8
  00000001424C0F6B  mov     rax, 0A86872232CC6CB97h
  00000001424C0F75  imul    rax, rdi
  00000001424C0F79  add     rax, r8
  00000001424C0F7C  not     rax
  00000001424C0F7F  and     rax, r15
  00000001424C0F82  not     rax
  00000001424C0F85  and     rax, rcx
  00000001424C0F88  mov     rcx, 9471AEBDD3565CBFh
  00000001424C0F92  imul    rcx, rdi
  00000001424C0F96  add     rcx, r8
  00000001424C0F99  mov     rdx, 4C20A36B01B17B21h
  00000001424C0FA3  imul    rdx, rdi
  00000001424C0FA7  add     rdx, r8
  00000001424C0FAA  not     rdx
  00000001424C0FAD  and     rdx, r15
  00000001424C0FB0  not     rdx
  00000001424C0FB3  and     rdx, rcx
  00000001424C0FB6  test    r11b, r10b
  00000001424C0FB9  mov     r8d, r10d
  00000001424C0FBC  cmovnz  rdx, rax
  00000001424C0FC0  mov     [rsp+5A8h+var_1D8], rdx
  00000001424C0FC8  mov     rax, [rsp+5A8h+var_438]
  00000001424C0FD0  cmovnz  rax, [rsp+5A8h+var_2F8]
  00000001424C0FD9  mov     [rsp+5A8h+var_438], rax
  00000001424C0FE1  mov     rax, 0A1F2643E58084EA7h
  00000001424C0FEB  imul    rax, rdi
  00000001424C0FEF  mov     rcx, 5B0341AF9E91025h
  00000001424C0FF9  imul    rcx, rdi
  00000001424C0FFD  and     rcx, r15
  00000001424C1000  not     rcx
  00000001424C1003  and     rcx, rax
  00000001424C1006  mov     rdx, 0C56024CE1E1E34CEh
  00000001424C1010  imul    rdx, rdi
  00000001424C1014  and     rdx, r15
  00000001424C1017  mov     rax, 0DBAAACC9A12107h
  00000001424C1021  imul    rax, rdi
  00000001424C1025  not     rdx
  00000001424C1028  and     rdx, rax
  00000001424C102B  mov     r10, r11
  00000001424C102E  test    r10b, r8b
  00000001424C1031  cmovnz  rdx, rcx
  00000001424C1035  mov     [rsp+5A8h+var_270], rdx
  00000001424C103D  imul    r11d, edi, 0A66EA598h
  00000001424C1044  test    r10b, r8b
  00000001424C1047  mov     rbp, [rsp+5A8h+var_3E0]
  00000001424C104F  cmovnz  rbp, [rsp+5A8h+var_460]
  00000001424C1058  mov     r15, rbx
  00000001424C105B  mov     rax, rbx
  00000001424C105E  mov     rcx, [rsp+5A8h+var_588]
  00000001424C1063  cmovnz  rax, rcx
  00000001424C1067  mov     [rsp+5A8h+var_238], rax
  00000001424C106F  mov     rax, [rsp+5A8h+var_4E0]
  00000001424C1077  cmovnz  rax, [rsp+5A8h+var_350]
  00000001424C1080  mov     [rsp+5A8h+var_240], rax
  00000001424C1088  mov     r13, [rsp+5A8h+var_338]
  00000001424C1090  mov     rdx, r13
  00000001424C1093  mov     rax, [rsp+5A8h+var_538]
  00000001424C1098  cmovnz  rdx, rax
  00000001424C109C  mov     [rsp+5A8h+var_248], rdx
  00000001424C10A4  mov     rdx, [rsp+5A8h+var_480]
  00000001424C10AC  cmovz   rdx, rax
  00000001424C10B0  mov     [rsp+5A8h+var_480], rdx
  00000001424C10B8  mov     rax, [rsp+5A8h+var_590]
  00000001424C10BD  mov     r12, [rsp+5A8h+var_580]
  00000001424C10C2  cmovnz  rax, r12
  00000001424C10C6  mov     [rsp+5A8h+var_250], rax
  00000001424C10CE  mov     rax, [rsp+5A8h+var_358]
  00000001424C10D6  mov     r8, rax
  00000001424C10D9  mov     rdx, [rsp+5A8h+var_520]
  00000001424C10E1  cmovnz  r8, rdx
  00000001424C10E5  mov     [rsp+5A8h+var_258], r8
  00000001424C10ED  cmovnz  rcx, r9
  00000001424C10F1  mov     [rsp+5A8h+var_588], rcx
  00000001424C10F6  mov     r14, [rsp+5A8h+var_340]
  00000001424C10FE  mov     rcx, r14
  00000001424C1101  cmovnz  rcx, r11
  00000001424C1105  mov     rbx, r11
  00000001424C1108  mov     [rsp+5A8h+var_280], rcx
  00000001424C1110  imul    ecx, edi, 0B7E44290h
  00000001424C1116  mov     [rsp+5A8h+var_420], rcx
  00000001424C111E  movzx   r11d, byte ptr [rsp+5A8h+var_510]
  00000001424C1127  test    r10b, r11b
  00000001424C112A  cmovnz  rdx, rax
  00000001424C112E  mov     [rsp+5A8h+var_260], rdx
  00000001424C1136  mov     rax, [rsp+5A8h+var_488]
  00000001424C113E  cmovz   rax, rcx
  00000001424C1142  mov     [rsp+5A8h+var_488], rax
  00000001424C114A  imul    eax, edi, 0F5913A58h
  00000001424C1150  test    r10b, r11b
  00000001424C1153  mov     rdx, rax
  00000001424C1156  cmovnz  rdx, [rsp+5A8h+var_4E8]
  00000001424C115F  mov     [rsp+5A8h+var_268], rdx
  00000001424C1167  imul    esi, edi, 0D1835BA0h
  00000001424C116D  test    r10b, r11b
  00000001424C1170  mov     rcx, [rsp+5A8h+var_4D8]
  00000001424C1178  cmovnz  rcx, rax
  00000001424C117C  mov     [rsp+5A8h+var_4D8], rcx
  00000001424C1184  mov     rax, [rsp+5A8h+var_5A8]
  00000001424C1188  cmovnz  rax, rsi
  00000001424C118C  mov     [rsp+5A8h+var_418], rsi
  00000001424C1194  mov     [rsp+5A8h+var_5A8], rax
  00000001424C1198  imul    eax, edi, 0C1306370h
  00000001424C119E  mov     [rsp+5A8h+var_460], rax
  00000001424C11A6  movzx   r9d, byte ptr [rsp+5A8h+var_368]
  00000001424C11AF  movzx   r8d, byte ptr [rsp+5A8h+var_410]
  00000001424C11B8  test    r9b, r8b
  00000001424C11BB  cmovz   rbx, rax
  00000001424C11BF  mov     [rsp+5A8h+var_408], rbx
  00000001424C11C7  imul    ebx, edi, 93D663D8h
  00000001424C11CD  test    r10b, r11b
  00000001424C11D0  mov     rax, [rsp+5A8h+var_518]
  00000001424C11D8  cmovnz  rax, rbx
  00000001424C11DC  mov     [rsp+5A8h+var_3E0], rbx
  00000001424C11E4  mov     [rsp+5A8h+var_518], rax
  00000001424C11EC  imul    edx, edi, 3460D6E8h
  00000001424C11F2  test    r10b, r11b
  00000001424C11F5  mov     rcx, [rsp+5A8h+var_4B0]
  00000001424C11FD  cmovz   rcx, [rsp+5A8h+var_558]
  00000001424C1203  mov     [rsp+5A8h+var_4B0], rcx
  00000001424C120B  mov     rcx, [rsp+5A8h+var_4D0]
  00000001424C1213  cmovnz  rcx, [rsp+5A8h+var_348]
  00000001424C121C  mov     [rsp+5A8h+var_4D0], rcx
  00000001424C1224  cmovnz  rsi, [rsp+5A8h+var_548]
  00000001424C122A  mov     [rsp+5A8h+var_498], rsi
  00000001424C1232  cmovnz  rdx, [rsp+5A8h+var_490]
  00000001424C123B  mov     [rsp+5A8h+var_400], rdx
  00000001424C1243  test    r9b, r8b
  00000001424C1246  mov     esi, r8d
  00000001424C1249  mov     r10d, r9d
  00000001424C124C  cmovnz  r13, [rsp+5A8h+var_3F8]
  00000001424C1255  mov     rax, [rsp+5A8h+var_478]
  00000001424C125D  cmovnz  rax, [rsp+5A8h+var_4E0]
  00000001424C1266  cmovnz  r14, [rsp+5A8h+var_538]
  00000001424C126C  cmovnz  r12, rbx
  00000001424C1270  mov     [rsp+5A8h+var_580], r12
  00000001424C1275  mov     rcx, [rsp+5A8h+var_360]
  00000001424C127D  cmovnz  rcx, r15
  00000001424C1281  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001424C1285  add     rdx, 5A8h
  00000001424C128C  mov     rax, [rsp+5A8h+var_230]
  00000001424C1294  imul    rax, [rsp+5A8h+var_4A0]
  00000001424C129D  imul    rdx, [rsp+5A8h+var_3D0]
  00000001424C12A6  add     rdx, rax
  00000001424C12A9  not     rdx
  00000001424C12AC  lea     r9, [rsp+rbp+5A8h+var_5A8]
  00000001424C12B0  add     r9, 5A8h
  00000001424C12B7  imul    r9, [rsp+5A8h+var_4F8]
  00000001424C12C0  not     r9
  00000001424C12C3  and     r9, rdx
  00000001424C12C6  test    byte ptr [rsp+5A8h+var_378], 1
  00000001424C12CE  lea     rdx, [rsp+r13+5A8h]
  00000001424C12D6  not     r9
  00000001424C12D9  mov     r13, [rsp+5A8h+var_310]
  00000001424C12E1  cmovnz  r9, r13
  00000001424C12E5  mov     [rsp+5A8h+var_338], r9
  00000001424C12ED  mov     rbx, [rsp+5A8h+var_458]
  00000001424C12F5  imul    rdx, rbx
  00000001424C12F9  not     rdx
  00000001424C12FC  imul    r9d, edi, 21C89528h
  00000001424C1303  add     r9, rsp
  00000001424C1306  add     r9, 5A8h
  00000001424C130D  mov     r11, [rsp+5A8h+var_468]
  00000001424C1315  imul    r9, r11
  00000001424C1319  not     r9
  00000001424C131C  and     r9, rdx
  00000001424C131F  test    byte ptr [rsp+5A8h+var_3E8], 1
  00000001424C1327  not     r9
  00000001424C132A  mov     rax, [rsp+5A8h+var_460]
  00000001424C1332  lea     rax, [rsp+rax+5A8h]
  00000001424C133A  cmovnz  rax, r9
  00000001424C133E  mov     [rsp+5A8h+var_360], rax
  00000001424C1346  mov     rax, [rsp+5A8h+var_330]
  00000001424C134E  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001424C1352  add     rdx, 5A8h
  00000001424C1359  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001424C135D  add     rax, 5A8h
  00000001424C1363  imul    rax, [rsp+5A8h+var_560]
  00000001424C1369  imul    rdx, [rsp+5A8h+var_508]
  00000001424C1372  add     rdx, rax
  00000001424C1375  mov     rax, [rsp+5A8h+var_480]
  00000001424C137D  add     rax, rsp
  00000001424C1380  add     rax, 5A8h
  00000001424C1386  imul    rax, [rsp+5A8h+var_4C8]
  00000001424C138F  not     rax
  00000001424C1392  not     rdx
  00000001424C1395  and     rdx, rax
  00000001424C1398  test    byte ptr [rsp+5A8h+var_2E8], 1
  00000001424C13A0  lea     rax, [rsp+r14+5A8h]
  00000001424C13A8  not     rdx
  00000001424C13AB  cmovnz  rdx, r13
  00000001424C13AF  mov     [rsp+5A8h+var_330], rdx
  00000001424C13B7  imul    rax, rbx
  00000001424C13BB  not     rax
  00000001424C13BE  mov     rdx, [rsp+5A8h+var_220]
  00000001424C13C6  imul    rdx, r11
  00000001424C13CA  not     rdx
  00000001424C13CD  and     rdx, rax
  00000001424C13D0  not     rdx
  00000001424C13D3  mov     rax, [rsp+5A8h+var_488]
  00000001424C13DB  add     rax, rsp
  00000001424C13DE  add     rax, 5A8h
  00000001424C13E4  imul    rax, [rsp+5A8h+var_3C8]
  00000001424C13ED  add     rax, rdx
  00000001424C13F0  test    byte ptr [rsp+5A8h+var_2F0], 1
  00000001424C13F8  cmovnz  rax, r13
  00000001424C13FC  mov     rbx, r13
  00000001424C13FF  mov     [rsp+5A8h+var_460], rax
  00000001424C1407  mov     rax, 0E0CAB4C58ACAC762h
  00000001424C1411  mov     r13, rdi
  00000001424C1414  imul    rax, rdi
  00000001424C1418  mov     rcx, 603ADB4B39789EBAh
  00000001424C1422  imul    rcx, rdi
  00000001424C1426  test    r10b, r8b
  00000001424C1429  cmovnz  rcx, rax
  00000001424C142D  mov     [rsp+5A8h+var_488], rcx
  00000001424C1435  imul    eax, r13d, 0B4F2294Ch
  00000001424C143C  imul    edx, r13d, 89BFFDFFh
  00000001424C1443  cmp     dword ptr [rsp+5A8h+var_3F0], 0
  00000001424C144B  cmovnz  rdx, rax
  00000001424C144F  mov     rcx, 8BDBD05D82723F30h
  00000001424C1459  imul    rcx, rdi
  00000001424C145D  add     rcx, [rsp+5A8h+var_1C0]
  00000001424C1465  add     rcx, rdx
  00000001424C1468  not     rcx
  00000001424C146B  mov     rax, 0A17A2016DD5FA23h
  00000001424C1475  imul    rax, rdi
  00000001424C1479  mov     rdx, 1219B53A74C7EC2Dh
  00000001424C1483  imul    rdx, rdi
  00000001424C1487  and     rdx, rcx
  00000001424C148A  not     rdx
  00000001424C148D  and     rdx, rax
  00000001424C1490  mov     rax, 72F01C5E205075ADh
  00000001424C149A  imul    rax, rdi
  00000001424C149E  mov     r11, 1458929A53F5A7A3h
  00000001424C14A8  imul    r11, rdi
  00000001424C14AC  and     r11, rcx
  00000001424C14AF  not     r11
  00000001424C14B2  and     r11, rax
  00000001424C14B5  test    r10b, r8b
  00000001424C14B8  mov     rax, [rsp+5A8h+var_558]
  00000001424C14BD  cmovnz  rax, [rsp+5A8h+var_4F0]
  00000001424C14C6  mov     [rsp+5A8h+var_558], rax
  00000001424C14CB  cmovnz  r11, rdx
  00000001424C14CF  mov     [rsp+5A8h+var_510], r11
  00000001424C14D7  mov     rdi, 44A22B5E1ACFE6CDh
  00000001424C14E1  imul    rdi, r13
  00000001424C14E5  and     rdi, [rsp+5A8h+var_328]
  00000001424C14ED  mov     rax, 34CEC7AAB8A68E1Dh
  00000001424C14F7  imul    rax, r13
  00000001424C14FB  mov     rdx, 1BABA4A1229837BBh
  00000001424C1505  imul    rdx, r13
  00000001424C1509  and     rdx, rcx
  00000001424C150C  not     rdx
  00000001424C150F  and     rdx, rax
  00000001424C1512  not     rdi
  00000001424C1515  mov     rax, 392C6F7CAA85D91h
  00000001424C151F  imul    rax, r13
  00000001424C1523  add     rax, rdi
  00000001424C1526  mov     r11, 0B4D86E3BA99ECA3Dh
  00000001424C1530  imul    r11, r13
  00000001424C1534  add     r11, rdi
  00000001424C1537  not     r11
  00000001424C153A  and     r11, rcx
  00000001424C153D  not     r11
  00000001424C1540  and     r11, rax
  00000001424C1543  test    r10b, r8b
  00000001424C1546  cmovnz  r11, rdx
  00000001424C154A  mov     [rsp+5A8h+var_478], r11
  00000001424C1552  mov     rax, 14A9A6B597F9C2B7h
  00000001424C155C  imul    rax, r13
  00000001424C1560  add     rax, rdi
  00000001424C1563  mov     rdx, 0F97F09EBC78CD6ACh
  00000001424C156D  imul    rdx, r13
  00000001424C1571  add     rdx, rdi
  00000001424C1574  not     rdx
  00000001424C1577  and     rdx, rcx
  00000001424C157A  not     rdx
  00000001424C157D  and     rdx, rax
  00000001424C1580  mov     rax, 0B69A1376C82FB129h
  00000001424C158A  imul    rax, r13
  00000001424C158E  mov     r11, 0A82AA8279F6F30ADh
  00000001424C1598  imul    r11, r13
  00000001424C159C  and     r11, rcx
  00000001424C159F  not     r11
  00000001424C15A2  and     r11, rax
  00000001424C15A5  test    r10b, r8b
  00000001424C15A8  cmovnz  r15, [rsp+5A8h+var_420]
  00000001424C15B1  mov     [rsp+5A8h+var_4A8], r15
  00000001424C15B9  cmovnz  r11, rdx
  00000001424C15BD  mov     [rsp+5A8h+var_480], r11
  00000001424C15C5  mov     rdx, 3C9C9085F0EE7937h
  00000001424C15CF  imul    rdx, r13
  00000001424C15D3  add     rdx, rdi
  00000001424C15D6  mov     rax, 0BC9088C54A72FEDBh
  00000001424C15E0  imul    rax, r13
  00000001424C15E4  add     rax, rdi
  00000001424C15E7  not     rax
  00000001424C15EA  and     rax, rcx
  00000001424C15ED  not     rax
  00000001424C15F0  and     rax, rdx
  00000001424C15F3  mov     rdx, 0B69B1C27B41B75E8h
  00000001424C15FD  imul    rdx, r13
  00000001424C1601  add     rdx, rdi
  00000001424C1604  mov     r8, 0DBAFEE08D49ABBEAh
  00000001424C160E  imul    r8, r13
  00000001424C1612  add     r8, rdi
  00000001424C1615  not     r8
  00000001424C1618  and     r8, rcx
  00000001424C161B  not     r8
  00000001424C161E  and     r8, rdx
  00000001424C1621  test    r10b, sil
  00000001424C1624  cmovnz  r8, rax
  00000001424C1628  mov     [rsp+5A8h+var_288], r8
  00000001424C1630  imul    eax, r13d, 199F1910h
  00000001424C1637  test    r10b, sil
  00000001424C163A  mov     rbp, [rsp+5A8h+var_570]
  00000001424C163F  cmovnz  rbp, [rsp+5A8h+var_5A0]
  00000001424C1645  mov     r14, [rsp+5A8h+var_418]
  00000001424C164D  cmovnz  r14, [rsp+5A8h+var_490]
  00000001424C1656  cmovnz  rax, [rsp+5A8h+var_340]
  00000001424C165F  mov     [rsp+5A8h+var_5A0], rax
  00000001424C1664  mov     r10, [rsp+5A8h+var_320]
  00000001424C166C  cmovz   r10, [rsp+5A8h+var_470]
  00000001424C1675  mov     r12, [rsp+5A8h+var_358]
  00000001424C167D  cmovnz  r12, [rsp+5A8h+var_4E8]
  00000001424C1686  mov     rax, [rsp+5A8h+var_4B0]
  00000001424C168E  add     rax, rsp
  00000001424C1691  add     rax, 5A8h
  00000001424C1697  mov     r9, [rsp+5A8h+var_4C0]
  00000001424C169F  imul    rax, r9
  00000001424C16A3  not     rax
  00000001424C16A6  mov     rdx, [rsp+5A8h+var_528]
  00000001424C16AE  mov     rcx, rdx
  00000001424C16B1  imul    rcx, [rsp+5A8h+var_1A8]
  00000001424C16BA  not     rcx
  00000001424C16BD  and     rcx, rax
  00000001424C16C0  mov     [rsp+5A8h+var_4E0], rcx
  00000001424C16C8  mov     r8, [rsp+5A8h+var_598]
  00000001424C16CD  mov     ecx, r13d
  00000001424C16D0  shr     r8, cl
  00000001424C16D3  mov     rax, [rsp+5A8h+var_408]
  00000001424C16DB  add     rax, rsp
  00000001424C16DE  add     rax, 5A8h
  00000001424C16E4  mov     r11, [rsp+5A8h+var_4B8]
  00000001424C16EC  imul    rax, r11
  00000001424C16F0  not     rax
  00000001424C16F3  mov     rcx, [rsp+5A8h+var_1D0]
  00000001424C16FB  imul    rcx, rdx
  00000001424C16FF  not     rcx
  00000001424C1702  and     rcx, rax
  00000001424C1705  mov     rax, [rsp+5A8h+var_400]
  00000001424C170D  add     rax, rsp
  00000001424C1710  add     rax, 5A8h
  00000001424C1716  imul    rax, r9
  00000001424C171A  not     rcx
  00000001424C171D  add     rcx, rax
  00000001424C1720  mov     rdi, rcx
  00000001424C1723  mov     rax, [rsp+5A8h+var_590]
  00000001424C1728  lea     r15, [rsp+rax+5A8h+var_5A8]
  00000001424C172C  add     r15, 5A8h
  00000001424C1733  mov     [rsp+5A8h+var_400], r15
  00000001424C173B  mov     ecx, dword ptr [rsp+5A8h+var_450]
  00000001424C1742  mov     eax, ecx
  00000001424C1744  and     eax, r8d
  00000001424C1747  mov     dword ptr [rsp+5A8h+var_590], eax
  00000001424C174B  mov     rax, [rsp+5A8h+var_4D0]
  00000001424C1753  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001424C1757  add     r9, 5A8h
  00000001424C175E  add     r10, rsp
  00000001424C1761  add     r10, 5A8h
  00000001424C1768  mov     rax, [rsp+5A8h+var_3C8]
  00000001424C1770  imul    r9, rax
  00000001424C1774  mov     [rsp+5A8h+var_3E8], r9
  00000001424C177C  mov     rdx, [rsp+5A8h+var_458]
  00000001424C1784  imul    r10, rdx
  00000001424C1788  mov     [rsp+5A8h+var_3F8], r10
  00000001424C1790  mov     r10, [rsp+5A8h+var_2F0]
  00000001424C1798  and     r10d, 8001h
  00000001424C179F  mov     [rsp+5A8h+var_2F0], r10
  00000001424C17A7  mov     r9, [rsp+5A8h+var_498]
  00000001424C17AF  add     r9, rsp
  00000001424C17B2  add     r9, 5A8h
  00000001424C17B9  mov     rsi, [rsp+5A8h+var_430]
  00000001424C17C1  and     esi, ecx
  00000001424C17C3  mov     [rsp+5A8h+var_430], rsi
  00000001424C17CB  mov     esi, ecx
  00000001424C17CD  imul    r9, rax
  00000001424C17D1  mov     [rsp+5A8h+var_3F0], r9
  00000001424C17D9  mov     r9, rax
  00000001424C17DC  imul    eax, r13d, 0AE9821B0h
  00000001424C17E3  mov     [rsp+5A8h+var_570], rax
  00000001424C17E8  test    byte ptr [rsp+5A8h+var_1E0], 1
  00000001424C17F0  cmovnz  rdi, rbx
  00000001424C17F4  mov     [rsp+5A8h+var_1D0], rdi
  00000001424C17FC  mov     rax, [rsp+5A8h+var_3E0]
  00000001424C1804  lea     rdi, [rsp+rax+5A8h+var_5A8]
  00000001424C1808  add     rdi, 5A8h
  00000001424C180F  mov     rcx, r10
  00000001424C1812  imul    rcx, r15
  00000001424C1816  mov     r15, [rsp+5A8h+var_468]
  00000001424C181E  imul    rdi, r15
  00000001424C1822  add     rdi, rcx
  00000001424C1825  mov     rax, [rsp+5A8h+var_4D8]
  00000001424C182D  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001424C1831  add     rcx, 5A8h
  00000001424C1838  imul    rcx, r9
  00000001424C183C  not     rcx
  00000001424C183F  not     rdi
  00000001424C1842  and     rdi, rcx
  00000001424C1845  not     r8d
  00000001424C1848  lea     rcx, [rsp+rbp+5A8h+var_5A8]
  00000001424C184C  add     rcx, 5A8h
  00000001424C1853  and     r8d, esi
  00000001424C1856  mov     ebp, esi
  00000001424C1858  mov     [rsp+5A8h+var_3E0], r8
  00000001424C1860  imul    rcx, r11
  00000001424C1864  mov     [rsp+5A8h+var_498], rcx
  00000001424C186C  not     rdi
  00000001424C186F  imul    ecx, r13d, 0DACF7C80h
  00000001424C1876  mov     [rsp+5A8h+var_230], rcx
  00000001424C187E  test    dl, 1
  00000001424C1881  mov     r10, rdx
  00000001424C1884  mov     rax, [rsp+5A8h+var_350]
  00000001424C188C  lea     rcx, [rsp+rax+5A8h]
  00000001424C1894  cmovnz  rdi, [rsp+5A8h+var_1E8]
  00000001424C189D  mov     [rsp+5A8h+var_320], rdi
  00000001424C18A5  mov     rax, [rsp+5A8h+var_5A8]
  00000001424C18A9  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001424C18AD  add     rdx, 5A8h
  00000001424C18B4  mov     rax, [rsp+5A8h+var_4A0]
  00000001424C18BC  imul    rcx, rax
  00000001424C18C0  mov     r8, [rsp+5A8h+var_4F8]
  00000001424C18C8  imul    rdx, r8
  00000001424C18CC  add     rdx, rcx
  00000001424C18CF  mov     [rsp+5A8h+var_4B0], rdx
  00000001424C18D7  lea     rcx, [rsp+r14+5A8h+var_5A8]
  00000001424C18DB  add     rcx, 5A8h
  00000001424C18E2  imul    rcx, [rsp+5A8h+var_560]
  00000001424C18E8  not     rcx
  00000001424C18EB  mov     rdx, [rsp+5A8h+var_268]
  00000001424C18F3  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001424C18F7  add     r11, 5A8h
  00000001424C18FE  mov     r14, [rsp+5A8h+var_4C8]
  00000001424C1906  imul    r11, r14
  00000001424C190A  not     r11
  00000001424C190D  and     r11, rcx
  00000001424C1910  mov     [rsp+5A8h+var_4D8], r11
  00000001424C1918  mov     rcx, [rsp+5A8h+var_348]
  00000001424C1920  add     rcx, rsp
  00000001424C1923  add     rcx, 5A8h
  00000001424C192A  imul    rcx, rax
  00000001424C192E  not     rcx
  00000001424C1931  mov     rax, [rsp+5A8h+var_260]
  00000001424C1939  add     rax, rsp
  00000001424C193C  add     rax, 5A8h
  00000001424C1942  imul    rax, r8
  00000001424C1946  not     rax
  00000001424C1949  and     rax, rcx
  00000001424C194C  mov     [rsp+5A8h+var_4D0], rax
  00000001424C1954  mov     rax, [rsp+5A8h+var_548]
  00000001424C1959  lea     rbx, [rsp+rax+5A8h+var_5A8]
  00000001424C195D  add     rbx, 5A8h
  00000001424C1964  mov     rax, [rsp+5A8h+var_258]
  00000001424C196C  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001424C1970  add     rcx, 5A8h
  00000001424C1977  imul    rcx, r14
  00000001424C197B  not     rcx
  00000001424C197E  imul    rbx, [rsp+5A8h+var_508]
  00000001424C1987  not     rbx
  00000001424C198A  and     rbx, rcx
  00000001424C198D  mov     rax, [rsp+5A8h+var_520]
  00000001424C1995  lea     rdi, [rsp+rax+5A8h+var_5A8]
  00000001424C1999  add     rdi, 5A8h
  00000001424C19A0  mov     rax, [rsp+5A8h+var_518]
  00000001424C19A8  add     rax, rsp
  00000001424C19AB  add     rax, 5A8h
  00000001424C19B1  lea     rcx, [rsp+r12+5A8h+var_5A8]
  00000001424C19B5  add     rcx, 5A8h
  00000001424C19BC  mov     rsi, r9
  00000001424C19BF  imul    rax, r9
  00000001424C19C3  mov     [rsp+5A8h+var_408], rax
  00000001424C19CB  mov     r12, r10
  00000001424C19CE  imul    rcx, r10
  00000001424C19D2  mov     [rsp+5A8h+var_410], rcx
  00000001424C19DA  imul    ecx, r13d, 36h ; '6'
  00000001424C19DE  mov     rax, [rsp+5A8h+var_598]
  00000001424C19E3  shr     rax, cl
  00000001424C19E6  mov     [rsp+5A8h+var_420], rax
  00000001424C19EE  mov     ecx, eax
  00000001424C19F0  not     ecx
  00000001424C19F2  mov     dword ptr [rsp+5A8h+var_418], ecx
  00000001424C19F9  and     ebp, ecx
  00000001424C19FB  mov     rax, [rsp+5A8h+var_238]
  00000001424C1A03  add     rax, rsp
  00000001424C1A06  add     rax, 5A8h
  00000001424C1A0C  mov     rcx, [rsp+5A8h+var_240]
  00000001424C1A14  lea     rcx, [rsp+rcx+5A8h]
  00000001424C1A1C  mov     rdx, [rsp+5A8h+var_580]
  00000001424C1A21  lea     rdx, [rsp+rdx+5A8h]
  00000001424C1A29  mov     r8, [rsp+5A8h+var_248]
  00000001424C1A31  lea     r11, [rsp+r8+5A8h]
  00000001424C1A39  mov     r8, [rsp+5A8h+var_4E8]
  00000001424C1A41  lea     r8, [rsp+r8+5A8h]
  00000001424C1A49  mov     r9, [rsp+5A8h+var_250]
  00000001424C1A51  lea     r10, [rsp+r9+5A8h+var_5A8]
  00000001424C1A55  add     r10, 5A8h
  00000001424C1A5C  mov     r9, [rsp+5A8h+var_4C0]
  00000001424C1A64  imul    rax, r9
  00000001424C1A68  mov     [rsp+5A8h+var_268], rax
  00000001424C1A70  imul    rcx, rsi
  00000001424C1A74  mov     [rsp+5A8h+var_260], rcx
  00000001424C1A7C  imul    rdx, r12
  00000001424C1A80  mov     [rsp+5A8h+var_258], rdx
  00000001424C1A88  imul    rdi, r15
  00000001424C1A8C  mov     [rsp+5A8h+var_248], rdi
  00000001424C1A94  imul    r11, r14
  00000001424C1A98  mov     [rsp+5A8h+var_250], r11
  00000001424C1AA0  mov     r11, [rsp+5A8h+var_528]
  00000001424C1AA8  imul    r8, r11
  00000001424C1AAC  mov     [rsp+5A8h+var_240], r8
  00000001424C1AB4  imul    r10, r9
  00000001424C1AB8  mov     [rsp+5A8h+var_238], r10
  00000001424C1AC0  test    byte ptr [rsp+5A8h+var_590], 1
  00000001424C1AC5  mov     r15, [rsp+5A8h+var_4E0]
  00000001424C1ACD  not     r15
  00000001424C1AD0  mov     rax, [rsp+5A8h+var_570]
  00000001424C1AD5  lea     rdx, [rsp+rax+5A8h]
  00000001424C1ADD  mov     [rsp+5A8h+var_220], rdx
  00000001424C1AE5  cmovz   r15, rdx
  00000001424C1AE9  mov     [rsp+5A8h+var_4E0], r15
  00000001424C1AF1  mov     rax, [rsp+5A8h+var_4B0]
  00000001424C1AF9  cmovz   rax, rdx
  00000001424C1AFD  mov     [rsp+5A8h+var_4B0], rax
  00000001424C1B05  mov     rdi, [rsp+5A8h+var_4D0]
  00000001424C1B0D  not     rdi
  00000001424C1B10  cmovz   rdi, rdx
  00000001424C1B14  mov     [rsp+5A8h+var_4D0], rdi
  00000001424C1B1C  not     rbx
  00000001424C1B1F  mov     rax, [rsp+5A8h+var_5A0]
  00000001424C1B24  lea     rax, [rsp+rax+5A8h]
  00000001424C1B2C  cmovz   rbx, rdx
  00000001424C1B30  mov     [rsp+5A8h+var_328], rbx
  00000001424C1B38  imul    rax, [rsp+5A8h+var_560]
  00000001424C1B3E  not     rax
  00000001424C1B41  mov     rdx, [rsp+5A8h+var_588]
  00000001424C1B46  add     rdx, rsp
  00000001424C1B49  add     rdx, 5A8h
  00000001424C1B50  imul    rdx, r14
  00000001424C1B54  not     rdx
  00000001424C1B57  and     rdx, rax
  00000001424C1B5A  mov     rax, [rsp+5A8h+var_578]
  00000001424C1B5F  add     rax, rsp
  00000001424C1B62  add     rax, 5A8h
  00000001424C1B68  mov     rcx, [rsp+5A8h+var_280]
  00000001424C1B70  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001424C1B74  add     r8, 5A8h
  00000001424C1B7B  mov     r10, [rsp+5A8h+var_3D0]
  00000001424C1B83  imul    rax, r10
  00000001424C1B87  imul    r8, [rsp+5A8h+var_4F8]
  00000001424C1B90  add     r8, rax
  00000001424C1B93  imul    eax, r13d, 0F46E9590h
  00000001424C1B9A  mov     [rsp+5A8h+var_340], rax
  00000001424C1BA2  test    bpl, 1
  00000001424C1BA6  mov     r14, [rsp+5A8h+var_4D8]
  00000001424C1BAE  not     r14
  00000001424C1BB1  mov     rax, [rsp+5A8h+var_318]
  00000001424C1BB9  lea     rax, [rsp+rax+5A8h]
  00000001424C1BC1  cmovz   r14, rax
  00000001424C1BC5  mov     [rsp+5A8h+var_4D8], r14
  00000001424C1BCD  not     rdx
  00000001424C1BD0  cmovz   rdx, rax
  00000001424C1BD4  mov     [rsp+5A8h+var_318], rdx
  00000001424C1BDC  cmovz   r8, rax
  00000001424C1BE0  mov     [rsp+5A8h+var_348], r8
  00000001424C1BE8  mov     rcx, [rsp+5A8h+var_1E0]
  00000001424C1BF0  imul    rcx, [rsp+5A8h+var_300]
  00000001424C1BF9  mov     rax, [rsp+5A8h+var_4B8]
  00000001424C1C01  imul    rax, [rsp+5A8h+var_3C0]
  00000001424C1C0A  add     rax, rcx
  00000001424C1C0D  mov     r8, [rsp+5A8h+var_1B8]
  00000001424C1C15  mov     rdx, r8
  00000001424C1C18  mov     ecx, dword ptr [rsp+5A8h+var_278]
  00000001424C1C1F  shl     rdx, cl
  00000001424C1C22  not     rdx
  00000001424C1C25  imul    ecx, r13d, -5Ah
  00000001424C1C29  shr     r8, cl
  00000001424C1C2C  not     r8
  00000001424C1C2F  and     r8, rdx
  00000001424C1C32  mov     rcx, 9E2DC14C6B18DFCh
  00000001424C1C3C  imul    rcx, r13
  00000001424C1C40  and     rcx, r8
  00000001424C1C43  not     r8
  00000001424C1C46  mov     r9, 8B4100D0C11E7B1h
  00000001424C1C50  imul    r9, r13
  00000001424C1C54  and     r9, r8
  00000001424C1C57  not     rcx
  00000001424C1C5A  not     r9
  00000001424C1C5D  and     r9, rcx
  00000001424C1C60  mov     ecx, r13d
  00000001424C1C63  shl     ecx, 5
  00000001424C1C66  add     ecx, r13d
  00000001424C1C69  mov     rdx, r9
  00000001424C1C6C  shl     rdx, cl
  00000001424C1C6F  imul    ecx, r13d, -61h
  00000001424C1C73  shr     r9, cl
  00000001424C1C76  not     rdx
  00000001424C1C79  not     r9
  00000001424C1C7C  and     r9, rdx
  00000001424C1C7F  not     rax
  00000001424C1C82  not     r9
  00000001424C1C85  imul    r9, r11
  00000001424C1C89  not     r9
  00000001424C1C8C  and     r9, rax
  00000001424C1C8F  mov     [rsp+5A8h+var_350], r9
  00000001424C1C97  mov     rax, [rsp+5A8h+var_378]
  00000001424C1C9F  mov     rdx, [rsp+5A8h+var_308]
  00000001424C1CA7  imul    rax, rdx
  00000001424C1CAB  not     rax
  00000001424C1CAE  mov     r8, 0B2656E8E3EEB54C0h
  00000001424C1CB8  imul    r8, r13
  00000001424C1CBC  add     r8, [rsp+5A8h+var_428]
  00000001424C1CC4  imul    r8, r10
  00000001424C1CC8  not     r8
  00000001424C1CCB  and     r8, rax
  00000001424C1CCE  mov     [rsp+5A8h+var_358], r8
  00000001424C1CD6  mov     r8, rdx
  00000001424C1CD9  not     r8
  00000001424C1CDC  mov     rax, 0FFFFFFFEBFF47BF0h
  00000001424C1CE6  imul    r8, rax
  00000001424C1CEA  inc     rax
  00000001424C1CED  imul    rax, rdx
  00000001424C1CF1  add     r8, rax
  00000001424C1CF4  mov     rax, [rsp+5A8h+var_550]
  00000001424C1CF9  add     rax, rsp
  00000001424C1CFC  add     rax, 5A8h
  00000001424C1D02  imul    rax, r10
  00000001424C1D06  mov     [rsp+5A8h+var_280], rax
  00000001424C1D0E  mov     rax, [rsp+5A8h+var_380]
  00000001424C1D16  imul    rax, [rsp+5A8h+var_4A0]
  00000001424C1D1F  mov     [rsp+5A8h+var_380], rax
  00000001424C1D27  mov     rax, [rsp+5A8h+var_568]
  00000001424C1D2C  add     rax, rsp
  00000001424C1D2F  add     rax, 5A8h
  00000001424C1D35  imul    rax, r12
  00000001424C1D39  mov     [rsp+5A8h+var_278], rax
  00000001424C1D41  bt      [rsp+5A8h+var_1A0], 2Ch ; ','
  00000001424C1D4B  cmovnb  r8, [rsp+5A8h+var_1E8]
  00000001424C1D54  mov     [rsp+5A8h+var_368], r8
  00000001424C1D5C  mov     rax, 557FB8B4B2F43C4h
  00000001424C1D66  imul    rax, r13
  00000001424C1D6A  and     rax, [rsp+5A8h+var_598]
  00000001424C1D6F  not     rax
  00000001424C1D72  mov     r14, 831CBCCD2FE8BD6Ch
  00000001424C1D7C  imul    r14, r13
  00000001424C1D80  add     r14, rax
  00000001424C1D83  mov     r8, rax
  00000001424C1D86  mov     [rsp+5A8h+var_290], rax
  00000001424C1D8E  mov     r9, r14
  00000001424C1D91  not     r9
  00000001424C1D94  mov     rcx, [rsp+5A8h+var_500]
  00000001424C1D9C  mov     rax, rcx
  00000001424C1D9F  and     rax, r9
  00000001424C1DA2  mov     r10, r9
  00000001424C1DA5  not     rax
  00000001424C1DA8  mov     r9, rcx
  00000001424C1DAB  mov     r11, rcx
  00000001424C1DAE  not     r9
  00000001424C1DB1  mov     rbp, r9
  00000001424C1DB4  and     rbp, r14
  00000001424C1DB7  not     rbp
  00000001424C1DBA  and     rbp, rax
  00000001424C1DBD  mov     rbx, 41B96E4ED4D758A6h
  00000001424C1DC7  mov     [rsp+5A8h+var_3D8], r13
  00000001424C1DCF  imul    rbx, r13
  00000001424C1DD3  add     rbx, rdx
  00000001424C1DD6  mov     rcx, rbx
  00000001424C1DD9  not     rcx
  00000001424C1DDC  mov     r15, 0B1531A99DDDA1E9h
  00000001424C1DE6  imul    r15, r13
  00000001424C1DEA  add     r15, r8
  00000001424C1DED  mov     rsi, r15
  00000001424C1DF0  not     rsi
  00000001424C1DF3  mov     r13, [rsp+5A8h+var_530]
  00000001424C1DF8  mov     rdx, r13
  00000001424C1DFB  and     rdx, r14
  00000001424C1DFE  not     rdx
  00000001424C1E01  mov     rax, rcx
  00000001424C1E04  and     rax, r15
  00000001424C1E07  and     rdx, rax
  00000001424C1E0A  mov     [rsp+5A8h+var_298], rdx
  00000001424C1E12  mov     r8, r10
  00000001424C1E15  mov     rdx, r10
  00000001424C1E18  and     rdx, rax
  00000001424C1E1B  mov     [rsp+5A8h+var_598], rdx
  00000001424C1E20  and     rax, rbp
  00000001424C1E23  mov     [rsp+5A8h+var_578], rax
  00000001424C1E28  not     rbp
  00000001424C1E2B  and     rbp, rsi
  00000001424C1E2E  mov     rax, rbx
  00000001424C1E31  and     rax, rbp
  00000001424C1E34  not     rbp
  00000001424C1E37  and     rbp, rcx
  00000001424C1E3A  not     rbp
  00000001424C1E3D  not     rax
  00000001424C1E40  and     rax, rbp
  00000001424C1E43  mov     [rsp+5A8h+var_2C0], rax
  00000001424C1E4B  mov     rax, r11
  00000001424C1E4E  and     rax, r15
  00000001424C1E51  mov     [rsp+5A8h+var_2A8], rax
  00000001424C1E59  not     rax
  00000001424C1E5C  mov     rdi, r9
  00000001424C1E5F  mov     rdx, r9
  00000001424C1E62  and     rdx, rsi
  00000001424C1E65  not     rdx
  00000001424C1E68  and     rdx, rax
  00000001424C1E6B  mov     r12, rdx
  00000001424C1E6E  mov     [rsp+5A8h+var_2C8], rdx
  00000001424C1E76  mov     r10, r13
  00000001424C1E79  not     r10
  00000001424C1E7C  mov     rdx, r10
  00000001424C1E7F  mov     [rsp+5A8h+var_5A0], r10
  00000001424C1E84  mov     r9, r8
  00000001424C1E87  and     rdx, r8
  00000001424C1E8A  mov     [rsp+5A8h+var_568], rdx
  00000001424C1E8F  mov     rax, rcx
  00000001424C1E92  and     rax, rdx
  00000001424C1E95  not     rax
  00000001424C1E98  mov     r8, rdx
  00000001424C1E9B  not     r8
  00000001424C1E9E  mov     [rsp+5A8h+var_2A0], r8
  00000001424C1EA6  mov     rdx, rbx
  00000001424C1EA9  and     rdx, r8
  00000001424C1EAC  not     rdx
  00000001424C1EAF  and     rdx, rax
  00000001424C1EB2  mov     rax, rdi
  00000001424C1EB5  mov     r8, rdi
  00000001424C1EB8  and     rax, rdx
  00000001424C1EBB  not     rax
  00000001424C1EBE  not     rdx
  00000001424C1EC1  and     rdx, r11
  00000001424C1EC4  not     rdx
  00000001424C1EC7  and     rdx, rax
  00000001424C1ECA  mov     [rsp+5A8h+var_590], rdx
  00000001424C1ECF  mov     rax, r11
  00000001424C1ED2  mov     rbp, r11
  00000001424C1ED5  and     rax, rcx
  00000001424C1ED8  mov     r11, rcx
  00000001424C1EDB  mov     rdx, r14
  00000001424C1EDE  and     rdx, rax
  00000001424C1EE1  not     rax
  00000001424C1EE4  mov     rcx, r9
  00000001424C1EE7  mov     rdi, r9
  00000001424C1EEA  and     rcx, rax
  00000001424C1EED  not     rcx
  00000001424C1EF0  not     rdx
  00000001424C1EF3  and     rdx, rcx
  00000001424C1EF6  mov     [rsp+5A8h+var_518], rdx
  00000001424C1EFE  mov     rcx, rbx
  00000001424C1F01  and     rcx, rsi
  00000001424C1F04  not     rcx
  00000001424C1F07  and     r10, r14
  00000001424C1F0A  and     rcx, r10
  00000001424C1F0D  mov     [rsp+5A8h+var_2B8], rcx
  00000001424C1F15  not     r10
  00000001424C1F18  mov     rcx, r8
  00000001424C1F1B  mov     [rsp+5A8h+var_2E0], r15
  00000001424C1F23  and     rcx, r15
  00000001424C1F26  and     r10, rcx
  00000001424C1F29  mov     [rsp+5A8h+var_2B0], r10
  00000001424C1F31  mov     rdx, rbp
  00000001424C1F34  and     rdx, rsi
  00000001424C1F37  mov     [rsp+5A8h+var_160], rsi
  00000001424C1F3F  not     rdx
  00000001424C1F42  not     rcx
  00000001424C1F45  and     rcx, rdx
  00000001424C1F48  mov     [rsp+5A8h+var_2D8], rcx
  00000001424C1F50  mov     rcx, r8
  00000001424C1F53  and     rcx, r9
  00000001424C1F56  and     rsi, rcx
  00000001424C1F59  not     rsi
  00000001424C1F5C  not     rcx
  00000001424C1F5F  and     rcx, r15
  00000001424C1F62  not     rcx
  00000001424C1F65  and     rcx, rsi
  00000001424C1F68  mov     [rsp+5A8h+var_580], rcx
  00000001424C1F6D  mov     rcx, r13
  00000001424C1F70  and     rcx, r11
  00000001424C1F73  not     r12
  00000001424C1F76  and     r12, rcx
  00000001424C1F79  mov     [rsp+5A8h+var_2D0], r12
  00000001424C1F81  mov     rsi, rcx
  00000001424C1F84  and     rcx, r14
  00000001424C1F87  mov     rdx, r8
  00000001424C1F8A  mov     r12, r8
  00000001424C1F8D  and     rdx, rcx
  00000001424C1F90  not     rdx
  00000001424C1F93  not     rcx
  00000001424C1F96  and     rcx, rbp
  00000001424C1F99  not     rcx
  00000001424C1F9C  and     rcx, rdx
  00000001424C1F9F  mov     [rsp+5A8h+var_588], rcx
  00000001424C1FA4  mov     rcx, r8
  00000001424C1FA7  and     rcx, rbx
  00000001424C1FAA  not     rcx
  00000001424C1FAD  and     rcx, rax
  00000001424C1FB0  mov     [rsp+5A8h+var_5A8], rcx
  00000001424C1FB4  mov     rcx, rbp
  00000001424C1FB7  mov     rdx, rbp
  00000001424C1FBA  and     rcx, rbx
  00000001424C1FBD  mov     r8, rbx
  00000001424C1FC0  not     rcx
  00000001424C1FC3  mov     rax, r12
  00000001424C1FC6  mov     r15, r12
  00000001424C1FC9  and     rax, r11
  00000001424C1FCC  mov     r12, r11
  00000001424C1FCF  mov     [rsp+5A8h+var_4F0], r11
  00000001424C1FD7  mov     rbx, rax
  00000001424C1FDA  not     rbx
  00000001424C1FDD  and     rcx, rbx
  00000001424C1FE0  mov     [rsp+5A8h+var_550], rcx
  00000001424C1FE5  and     rax, r9
  00000001424C1FE8  not     rax
  00000001424C1FEB  and     rbx, r14
  00000001424C1FEE  not     rbx
  00000001424C1FF1  and     rbx, rax
  00000001424C1FF4  mov     r10, [rsp+5A8h+var_5A0]
  00000001424C1FF9  mov     rcx, r10
  00000001424C1FFC  mov     [rsp+5A8h+var_490], r8
  00000001424C2004  and     rcx, r8
  00000001424C2007  and     rdx, r10
  00000001424C200A  mov     r11, rdx
  00000001424C200D  mov     [rsp+5A8h+var_548], rdx
  00000001424C2012  and     r11, r8
  00000001424C2015  not     rsi
  00000001424C2018  mov     rax, r14
  00000001424C201B  mov     r8, [rsp+5A8h+var_2E0]
  00000001424C2023  and     r14, r8
  00000001424C2026  and     r14, rsi
  00000001424C2029  mov     r9, r15
  00000001424C202C  mov     [rsp+5A8h+var_4E8], r15
  00000001424C2034  mov     r10, r15
  00000001424C2037  and     r10, r13
  00000001424C203A  not     r10
  00000001424C203D  mov     r15, rdx
  00000001424C2040  not     r15
  00000001424C2043  and     r15, r10
  00000001424C2046  mov     rbp, r10
  00000001424C2049  and     r15, r12
  00000001424C204C  and     r15, rax
  00000001424C204F  and     rcx, r8
  00000001424C2052  mov     [rsp+5A8h+var_178], rcx
  00000001424C205A  mov     rcx, [rsp+5A8h+var_590]
  00000001424C205F  not     rcx
  00000001424C2062  and     rcx, r8
  00000001424C2065  mov     [rsp+5A8h+var_590], rcx
  00000001424C206A  and     rsi, rax
  00000001424C206D  not     rsi
  00000001424C2070  and     rsi, r8
  00000001424C2073  mov     [rsp+5A8h+var_150], rsi
  00000001424C207B  mov     rdx, rdi
  00000001424C207E  mov     [rsp+5A8h+var_570], rdi
  00000001424C2083  mov     r10, rdi
  00000001424C2086  and     r10, r11
  00000001424C2089  mov     [rsp+5A8h+var_148], r10
  00000001424C2091  not     r11
  00000001424C2094  and     r11, rax
  00000001424C2097  mov     rdi, rax
  00000001424C209A  not     r11
  00000001424C209D  and     r11, r8
  00000001424C20A0  mov     [rsp+5A8h+var_140], r11
  00000001424C20A8  mov     rax, [rsp+5A8h+var_588]
  00000001424C20AD  not     rax
  00000001424C20B0  and     rax, r8
  00000001424C20B3  mov     [rsp+5A8h+var_588], rax
  00000001424C20B8  mov     rax, r13
  00000001424C20BB  mov     r10, r13
  00000001424C20BE  and     rax, rdx
  00000001424C20C1  not     rax
  00000001424C20C4  and     rax, r9
  00000001424C20C7  not     rax
  00000001424C20CA  and     rax, r8
  00000001424C20CD  mov     [rsp+5A8h+var_170], rax
  00000001424C20D5  mov     r9, r8
  00000001424C20D8  mov     r12, r8
  00000001424C20DB  and     r12, r15
  00000001424C20DE  not     r15
  00000001424C20E1  mov     r8, [rsp+5A8h+var_160]
  00000001424C20E9  and     r15, r8
  00000001424C20EC  mov     r13, [rsp+5A8h+var_490]
  00000001424C20F4  mov     rsi, r13
  00000001424C20F7  mov     rcx, rbp
  00000001424C20FA  and     rsi, rbp
  00000001424C20FD  and     rsi, rdx
  00000001424C2100  not     rsi
  00000001424C2103  and     rsi, r8
  00000001424C2106  mov     r11, r13
  00000001424C2109  mov     rdx, rdi
  00000001424C210C  mov     [rsp+5A8h+var_520], rdi
  00000001424C2114  and     r11, rdi
  00000001424C2117  not     r11
  00000001424C211A  and     r11, r8
  00000001424C211D  mov     rdi, [rsp+5A8h+var_518]
  00000001424C2125  not     rdi
  00000001424C2128  and     rdi, [rsp+5A8h+var_5A0]
  00000001424C212D  not     rdi
  00000001424C2130  and     rdi, r8
  00000001424C2133  mov     [rsp+5A8h+var_518], rdi
  00000001424C213B  mov     rax, [rsp+5A8h+var_550]
  00000001424C2140  and     r10, rax
  00000001424C2143  not     r10
  00000001424C2146  and     r10, rdx
  00000001424C2149  not     r10
  00000001424C214C  and     r10, r8
  00000001424C214F  mov     [rsp+5A8h+var_180], r10
  00000001424C2157  not     rax
  00000001424C215A  and     rax, r8
  00000001424C215D  not     rax
  00000001424C2160  mov     rbp, [rsp+5A8h+var_568]
  00000001424C2165  and     rax, rbp
  00000001424C2168  mov     [rsp+5A8h+var_550], rax
  00000001424C216D  mov     rdi, r13
  00000001424C2170  and     rdi, rbp
  00000001424C2173  not     rdi
  00000001424C2176  and     rdi, r8
  00000001424C2179  mov     rdx, [rsp+5A8h+var_4F0]
  00000001424C2181  mov     rax, [rsp+5A8h+var_548]
  00000001424C2186  and     rax, rdx
  00000001424C2189  and     r9, rax
  00000001424C218C  mov     [rsp+5A8h+var_158], r9
  00000001424C2194  not     rax
  00000001424C2197  and     rax, r8
  00000001424C219A  mov     [rsp+5A8h+var_548], rax
  00000001424C219F  mov     rax, [rsp+5A8h+var_5A8]
  00000001424C21A3  not     rax
  00000001424C21A6  mov     r10, [rsp+5A8h+var_520]
  00000001424C21AE  and     rax, r10
  00000001424C21B1  not     rax
  00000001424C21B4  and     rax, r8
  00000001424C21B7  mov     [rsp+5A8h+var_5A8], rax
  00000001424C21BB  and     rbp, r8
  00000001424C21BE  mov     [rsp+5A8h+var_568], rbp
  00000001424C21C3  and     rcx, r8
  00000001424C21C6  mov     [rsp+5A8h+var_168], rcx
  00000001424C21CE  not     rbx
  00000001424C21D1  mov     rbp, [rsp+5A8h+var_530]
  00000001424C21D6  and     rbx, rbp
  00000001424C21D9  not     rbx
  00000001424C21DC  and     rbx, r8
  00000001424C21DF  mov     [rsp+5A8h+var_2E0], rbx
  00000001424C21E7  mov     r9, r8
  00000001424C21EA  mov     r8, r10
  00000001424C21ED  and     r9, r10
  00000001424C21F0  mov     r10, rdx
  00000001424C21F3  and     rdx, r9
  00000001424C21F6  not     r9
  00000001424C21F9  and     r9, r13
  00000001424C21FC  not     rdx
  00000001424C21FF  not     r9
  00000001424C2202  and     r9, rdx
  00000001424C2205  mov     rdx, [rsp+5A8h+var_4E8]
  00000001424C220D  and     rdx, r9
  00000001424C2210  not     rdx
  00000001424C2213  not     r9
  00000001424C2216  and     r9, [rsp+5A8h+var_500]
  00000001424C221E  not     r9
  00000001424C2221  and     r9, rdx
  00000001424C2224  mov     rax, [rsp+5A8h+var_2D8]
  00000001424C222C  and     r8, rax
  00000001424C222F  not     rax
  00000001424C2232  and     rax, [rsp+5A8h+var_570]
  00000001424C2237  mov     rbx, rax
  00000001424C223A  not     rbx
  00000001424C223D  not     r8
  00000001424C2240  and     r8, rbx
  00000001424C2243  and     rbx, r13
  00000001424C2246  and     rax, r10
  00000001424C2249  not     rax
  00000001424C224C  not     rbx
  00000001424C224F  and     rbx, rax
  00000001424C2252  mov     rcx, rbp
  00000001424C2255  and     rcx, r11
  00000001424C2258  not     r11
  00000001424C225B  mov     rax, [rsp+5A8h+var_5A0]
  00000001424C2260  and     r11, rax
  00000001424C2263  mov     r10, [rsp+5A8h+var_580]
  00000001424C2268  not     r10
  00000001424C226B  and     r10, rax
  00000001424C226E  mov     [rsp+5A8h+var_580], r10
  00000001424C2273  not     r9
  00000001424C2276  and     r9, rax
  00000001424C2279  mov     r13, rbp
  00000001424C227C  mov     r10, [rsp+5A8h+var_598]
  00000001424C2281  and     r13, r10
  00000001424C2284  not     r10
  00000001424C2287  and     r10, rax
  00000001424C228A  mov     [rsp+5A8h+var_598], r10
  00000001424C228F  not     rbx
  00000001424C2292  and     rbx, rax
  00000001424C2295  mov     r10, [rsp+5A8h+var_578]
  00000001424C229A  not     r10
  00000001424C229D  and     r10, rax
  00000001424C22A0  mov     [rsp+5A8h+var_578], r10
  00000001424C22A5  mov     r10, rbp
  00000001424C22A8  mov     rdx, [rsp+5A8h+var_5A8]
  00000001424C22AC  and     r10, rdx
  00000001424C22AF  mov     [rsp+5A8h+var_2D8], r10
  00000001424C22B7  not     rdx
  00000001424C22BA  and     rdx, rax
  00000001424C22BD  mov     [rsp+5A8h+var_5A8], rdx
  00000001424C22C1  mov     rdx, rax
  00000001424C22C4  mov     rax, [rsp+5A8h+var_2C0]
  00000001424C22CC  and     rdx, rax
  00000001424C22CF  not     rdx
  00000001424C22D2  not     rax
  00000001424C22D5  and     rax, rbp
  00000001424C22D8  not     rax
  00000001424C22DB  and     rax, rdx
  00000001424C22DE  mov     rdx, 6B332904B2B50A36h
  00000001424C22E8  imul    rdx, rax
  00000001424C22EC  mov     [rsp+5A8h+var_5A0], rdx
  00000001424C22F1  and     r14, [rsp+5A8h+var_500]
  00000001424C22F9  not     r14
  00000001424C22FC  mov     rdx, 0BFF8CB532E3E4982h
  00000001424C2306  imul    rdx, r14
  00000001424C230A  not     r15
  00000001424C230D  not     r12
  00000001424C2310  and     r12, r15
  00000001424C2313  not     r12
  00000001424C2316  mov     r14, 6360E4EA5F5AC040h
  00000001424C2320  imul    r14, r12
  00000001424C2324  add     r14, rdx
  00000001424C2327  not     rsi
  00000001424C232A  mov     rdx, 71A6CEE7C74D2985h
  00000001424C2334  imul    rdx, rsi
  00000001424C2338  add     rdx, r14
  00000001424C233B  mov     rsi, [rsp+5A8h+var_570]
  00000001424C2340  mov     r10, rsi
  00000001424C2343  mov     rax, [rsp+5A8h+var_2D0]
  00000001424C234B  and     r10, rax
  00000001424C234E  not     r10
  00000001424C2351  not     rax
  00000001424C2354  mov     r14, [rsp+5A8h+var_520]
  00000001424C235C  and     rax, r14
  00000001424C235F  not     rax
  00000001424C2362  and     rax, r10
  00000001424C2365  not     rax
  00000001424C2368  mov     r10, 46A128E3024095F3h
  00000001424C2372  imul    r10, rax
  00000001424C2376  add     r10, rdx
  00000001424C2379  mov     rax, [rsp+5A8h+var_178]
  00000001424C2381  and     rax, rsi
  00000001424C2384  not     rax
  00000001424C2387  mov     rbp, [rsp+5A8h+var_4E8]
  00000001424C238F  and     rax, rbp
  00000001424C2392  not     rax
  00000001424C2395  mov     rdx, 64EF2D234C16841Bh
  00000001424C239F  imul    rdx, rax
  00000001424C23A3  add     rdx, r10
  00000001424C23A6  not     r11
  00000001424C23A9  not     rcx
  00000001424C23AC  and     rcx, r11
  00000001424C23AF  not     rcx
  00000001424C23B2  and     rcx, rbp
  00000001424C23B5  not     rcx
  00000001424C23B8  mov     rax, 0FAFA115CBD154091h
  00000001424C23C2  imul    rax, rcx
  00000001424C23C6  add     rax, rdx
  00000001424C23C9  add     rax, [rsp+5A8h+var_5A0]
  00000001424C23CE  mov     rdx, [rsp+5A8h+var_590]
  00000001424C23D3  not     rdx
  00000001424C23D6  mov     rcx, 0D6316A72C1CC5399h
  00000001424C23E0  imul    rcx, rdx
  00000001424C23E4  mov     r10, [rsp+5A8h+var_2C8]
  00000001424C23EC  and     r10, r14
  00000001424C23EF  not     r10
  00000001424C23F2  mov     r12, [rsp+5A8h+var_490]
  00000001424C23FA  and     r10, r12
  00000001424C23FD  not     r10
  00000001424C2400  mov     r15, [rsp+5A8h+var_530]
  00000001424C2405  and     r10, r15
  00000001424C2408  not     r10
  00000001424C240B  mov     rdx, 7112536B42221C03h
  00000001424C2415  imul    rdx, r10
  00000001424C2419  add     rdx, rcx
  00000001424C241C  mov     rcx, rbp
  00000001424C241F  mov     r14, [rsp+5A8h+var_298]
  00000001424C2427  and     rcx, r14
  00000001424C242A  not     rcx
  00000001424C242D  not     r14
  00000001424C2430  mov     r11, [rsp+5A8h+var_500]
  00000001424C2438  and     r14, r11
  00000001424C243B  not     r14
  00000001424C243E  and     r14, rcx
  00000001424C2441  not     r14
  00000001424C2444  mov     r10, 2389BA1303F9CA5Eh
  00000001424C244E  imul    r10, r14
  00000001424C2452  add     r10, rdx
  00000001424C2455  add     r10, rax
  00000001424C2458  mov     rcx, r11
  00000001424C245B  mov     r14, r11
  00000001424C245E  mov     rdx, [rsp+5A8h+var_2B8]
  00000001424C2466  and     rcx, rdx
  00000001424C2469  not     rdx
  00000001424C246C  and     rdx, rbp
  00000001424C246F  not     rdx
  00000001424C2472  not     rcx
  00000001424C2475  and     rcx, rdx
  00000001424C2478  not     rcx
  00000001424C247B  mov     rdx, 0B880FD7B099A31BAh
  00000001424C2485  imul    rdx, rcx
  00000001424C2489  mov     r11, [rsp+5A8h+var_2B0]
  00000001424C2491  not     r11
  00000001424C2494  mov     rsi, [rsp+5A8h+var_4F0]
  00000001424C249C  and     r11, rsi
  00000001424C249F  mov     rcx, 0D5CAB9D500971A48h
  00000001424C24A9  imul    rcx, r11
  00000001424C24AD  add     rcx, rdx
  00000001424C24B0  mov     rax, [rsp+5A8h+var_518]
  00000001424C24B8  not     rax
  00000001424C24BB  mov     rdx, 0C985E3189647A830h
  00000001424C24C5  imul    rdx, rax
  00000001424C24C9  add     rdx, rcx
  00000001424C24CC  mov     rcx, rbp
  00000001424C24CF  mov     r11, [rsp+5A8h+var_150]
  00000001424C24D7  and     rcx, r11
  00000001424C24DA  not     rcx
  00000001424C24DD  not     r11
  00000001424C24E0  and     r11, r14
  00000001424C24E3  not     r11
  00000001424C24E6  and     r11, rcx
  00000001424C24E9  mov     rcx, 33805C655DBA207Dh
  00000001424C24F3  imul    rcx, r11
  00000001424C24F7  add     rcx, rdx
  00000001424C24FA  not     r8
  00000001424C24FD  and     r8, r15
  00000001424C2500  mov     rdx, r12
  00000001424C2503  and     rdx, r8
  00000001424C2506  not     r8
  00000001424C2509  and     r8, rsi
  00000001424C250C  not     r8
  00000001424C250F  not     rdx
  00000001424C2512  and     rdx, r8
  00000001424C2515  mov     r8, 0B1E749275EB56C8Ah
  00000001424C251F  imul    r8, rdx
  00000001424C2523  add     r8, rcx
  00000001424C2526  mov     rcx, 34B3AE97108B7DAh
  00000001424C2530  imul    rcx, [rsp+5A8h+var_180]
  00000001424C2539  add     rcx, r8
  00000001424C253C  add     rcx, r10
  00000001424C253F  mov     rdx, r12
  00000001424C2542  mov     r8, [rsp+5A8h+var_580]
  00000001424C2547  and     rdx, r8
  00000001424C254A  not     r8
  00000001424C254D  and     r8, rsi
  00000001424C2550  not     r8
  00000001424C2553  not     rdx
  00000001424C2556  and     rdx, r8
  00000001424C2559  mov     r8, 885756B31E99816Ch
  00000001424C2563  imul    r8, rdx
  00000001424C2567  not     r9
  00000001424C256A  mov     rdx, 0F0042018B09B823Fh
  00000001424C2574  imul    rdx, r9
  00000001424C2578  add     rdx, r8
  00000001424C257B  mov     r10, [rsp+5A8h+var_2A8]
  00000001424C2583  and     r10, r15
  00000001424C2586  mov     rax, rsi
  00000001424C2589  mov     r11, rsi
  00000001424C258C  and     rax, r10
  00000001424C258F  not     r10
  00000001424C2592  and     r10, r12
  00000001424C2595  not     rax
  00000001424C2598  not     r10
  00000001424C259B  and     r10, rax
  00000001424C259E  mov     r8, [rsp+5A8h+var_548]
  00000001424C25A3  not     r8
  00000001424C25A6  mov     rsi, [rsp+5A8h+var_158]
  00000001424C25AE  not     rsi
  00000001424C25B1  and     rsi, r8
  00000001424C25B4  not     rsi
  00000001424C25B7  mov     r8, [rsp+5A8h+var_570]
  00000001424C25BC  and     rsi, r8
  00000001424C25BF  mov     r9, [rsp+5A8h+var_520]
  00000001424C25C7  mov     rax, r9
  00000001424C25CA  mov     r15, [rsp+5A8h+var_168]
  00000001424C25D2  and     rax, r15
  00000001424C25D5  not     r15
  00000001424C25D8  and     r15, r8
  00000001424C25DB  and     r8, r10
  00000001424C25DE  not     r10
  00000001424C25E1  and     r10, r9
  00000001424C25E4  not     r8
  00000001424C25E7  not     r10
  00000001424C25EA  and     r10, r8
  00000001424C25ED  not     r10
  00000001424C25F0  mov     r8, 0D0D284DC71C7FF97h
  00000001424C25FA  imul    r8, r10
  00000001424C25FE  add     r8, rdx
  00000001424C2601  mov     r9, [rsp+5A8h+var_550]
  00000001424C2606  not     r9
  00000001424C2609  mov     rdx, 1390F8BB3A9B94F6h
  00000001424C2613  imul    rdx, r9
  00000001424C2617  add     rdx, r8
  00000001424C261A  mov     r8, [rsp+5A8h+var_2A0]
  00000001424C2622  and     r8, r11
  00000001424C2625  not     r8
  00000001424C2628  and     rdi, r8
  00000001424C262B  mov     r8, r14
  00000001424C262E  and     r8, rdi
  00000001424C2631  not     rdi
  00000001424C2634  and     rdi, rbp
  00000001424C2637  not     rdi
  00000001424C263A  not     r8
  00000001424C263D  and     r8, rdi
  00000001424C2640  mov     r9, 8088B0ED5C79B458h
  00000001424C264A  imul    r9, r8
  00000001424C264E  add     r9, rdx
  00000001424C2651  add     r9, rcx
  00000001424C2654  mov     rcx, [rsp+5A8h+var_598]
  00000001424C2659  not     rcx
  00000001424C265C  not     r13
  00000001424C265F  and     r13, rcx
  00000001424C2662  not     r13
  00000001424C2665  and     r13, r14
  00000001424C2668  mov     rcx, 9717087F344DFD83h
  00000001424C2672  imul    rcx, r13
  00000001424C2676  mov     rdx, [rsp+5A8h+var_148]
  00000001424C267E  not     rdx
  00000001424C2681  mov     r8, [rsp+5A8h+var_140]
  00000001424C2689  and     r8, rdx
  00000001424C268C  not     r8
  00000001424C268F  mov     rdx, 24B66F51E2576F67h
  00000001424C2699  imul    rdx, r8
  00000001424C269D  add     rdx, rcx
  00000001424C26A0  mov     rcx, 417F47254BEA587Eh
  00000001424C26AA  imul    rcx, rbx
  00000001424C26AE  add     rcx, rdx
  00000001424C26B1  mov     rdx, 9D974891A3CC4B5Ch
  00000001424C26BB  imul    rdx, rsi
  00000001424C26BF  add     rdx, rcx
  00000001424C26C2  mov     r8, [rsp+5A8h+var_588]
  00000001424C26C7  not     r8
  00000001424C26CA  mov     rcx, 0BA38B2969842FE16h
  00000001424C26D4  imul    rcx, r8
  00000001424C26D8  add     rcx, rdx
  00000001424C26DB  mov     rdx, 37F3AEAF057D976Dh
  00000001424C26E5  imul    rdx, [rsp+5A8h+var_578]
  00000001424C26EB  add     rdx, rcx
  00000001424C26EE  mov     r8, [rsp+5A8h+var_170]
  00000001424C26F6  not     r8
  00000001424C26F9  and     r8, r12
  00000001424C26FC  not     r8
  00000001424C26FF  mov     rcx, 0BB5ACCBA488B46BCh
  00000001424C2709  imul    rcx, r8
  00000001424C270D  add     rcx, rdx
  00000001424C2710  mov     rdx, [rsp+5A8h+var_5A8]
  00000001424C2714  not     rdx
  00000001424C2717  mov     r8, [rsp+5A8h+var_2D8]
  00000001424C271F  not     r8
  00000001424C2722  and     r8, rdx
  00000001424C2725  mov     rdx, 437FBAAFFB8C0E00h
  00000001424C272F  imul    rdx, r8
  00000001424C2733  add     rdx, rcx
  00000001424C2736  add     rdx, r9
  00000001424C2739  mov     r8, [rsp+5A8h+var_568]
  00000001424C273E  and     rbp, r8
  00000001424C2741  not     rbp
  00000001424C2744  not     r8
  00000001424C2747  and     r8, r14
  00000001424C274A  not     r8
  00000001424C274D  and     r8, rbp
  00000001424C2750  mov     rcx, r12
  00000001424C2753  and     rcx, r8
  00000001424C2756  not     r8
  00000001424C2759  and     r8, r11
  00000001424C275C  not     r8
  00000001424C275F  not     rcx
  00000001424C2762  and     rcx, r8
  00000001424C2765  mov     r8, 89AF57F788E7F3F9h
  00000001424C276F  imul    r8, rcx
  00000001424C2773  not     r15
  00000001424C2776  not     rax
  00000001424C2779  and     rax, r15
  00000001424C277C  mov     rcx, r12
  00000001424C277F  and     rcx, rax
  00000001424C2782  not     rax
  00000001424C2785  and     rax, r11
  00000001424C2788  not     rax
  00000001424C278B  not     rcx
  00000001424C278E  and     rcx, rax
  00000001424C2791  not     rcx
  00000001424C2794  mov     r9, 0ADB5D8777DDD0C6h
  00000001424C279E  imul    r9, rcx
  00000001424C27A2  add     r9, r8
  00000001424C27A5  mov     rcx, [rsp+5A8h+var_2E0]
  00000001424C27AD  not     rcx
  00000001424C27B0  mov     rax, 59E8E36A10AF0D3Ah
  00000001424C27BA  imul    rax, rcx
  00000001424C27BE  add     rax, r9
  00000001424C27C1  add     rax, rdx
  00000001424C27C4  mov     rdx, rax
  00000001424C27C7  mov     r9d, [rsp+5A8h+var_36C]
  00000001424C27CF  mov     ecx, r9d
  00000001424C27D2  shr     rdx, cl
  00000001424C27D5  mov     r10d, [rsp+5A8h+var_370]
  00000001424C27DD  mov     ecx, r10d
  00000001424C27E0  shl     rax, cl
  00000001424C27E3  mov     rdi, 4B98868AED962E5Fh
  00000001424C27ED  mov     rsi, [rsp+5A8h+var_3D8]
  00000001424C27F5  imul    rdi, rsi
  00000001424C27F9  and     rdi, r12
  00000001424C27FC  mov     rcx, rdx
  00000001424C27FF  and     rcx, rax
  00000001424C2802  mov     r8, rcx
  00000001424C2805  not     r8
  00000001424C2808  lea     r8, [r8+rcx*2]
  00000001424C280C  mov     rcx, rdx
  00000001424C280F  not     rcx
  00000001424C2812  and     rcx, rax
  00000001424C2815  not     rax
  00000001424C2818  and     rax, rdx
  00000001424C281B  not     rcx
  00000001424C281E  not     rax
  00000001424C2821  and     rax, rcx
  00000001424C2824  sub     r8, rax
  00000001424C2827  mov     r15, r8
  00000001424C282A  mov     rdx, [rsp+5A8h+var_530]
  00000001424C282F  mov     r8, rdx
  00000001424C2832  mov     rax, [rsp+5A8h+var_288]
  00000001424C283A  and     r8, rax
  00000001424C283D  not     rax
  00000001424C2840  and     rax, r14
  00000001424C2843  not     rax
  00000001424C2846  not     r8
  00000001424C2849  and     r8, rax
  00000001424C284C  mov     rax, r8
  00000001424C284F  mov     ecx, r10d
  00000001424C2852  shl     rax, cl
  00000001424C2855  mov     ecx, r9d
  00000001424C2858  shr     r8, cl
  00000001424C285B  not     rax
  00000001424C285E  not     r8
  00000001424C2861  and     r8, rax
  00000001424C2864  mov     r12, r8
  00000001424C2867  mov     rbx, rdx
  00000001424C286A  mov     rax, [rsp+5A8h+var_270]
  00000001424C2872  and     rbx, rax
  00000001424C2875  not     rax
  00000001424C2878  and     rax, r14
  00000001424C287B  not     rax
  00000001424C287E  not     rbx
  00000001424C2881  and     rbx, rax
  00000001424C2884  mov     rax, rbx
  00000001424C2887  mov     ecx, r10d
  00000001424C288A  shl     rax, cl
  00000001424C288D  not     rax
  00000001424C2890  mov     ecx, r9d
  00000001424C2893  shr     rbx, cl
  00000001424C2896  not     rbx
  00000001424C2899  and     rbx, rax
  00000001424C289C  mov     rcx, [rsp+5A8h+var_3C0]
  00000001424C28A4  mov     rax, rcx
  00000001424C28A7  not     rax
  00000001424C28AA  mov     [rsp+5A8h+var_2B0], rax
  00000001424C28B2  not     rbx
  00000001424C28B5  mov     r9, [rsp+5A8h+var_4C0]
  00000001424C28BD  imul    rbx, r9
  00000001424C28C1  mov     [rsp+5A8h+var_298], rbx
  00000001424C28C9  mov     rdx, rbx
  00000001424C28CC  not     rdx
  00000001424C28CF  mov     [rsp+5A8h+var_2A8], rdx
  00000001424C28D7  and     rax, rdx
  00000001424C28DA  not     rax
  00000001424C28DD  and     rcx, rbx
  00000001424C28E0  not     rcx
  00000001424C28E3  and     rcx, rax
  00000001424C28E6  mov     [rsp+5A8h+var_588], rcx
  00000001424C28EB  mov     rax, [rsp+5A8h+var_4A8]
  00000001424C28F3  add     rax, rsp
  00000001424C28F6  add     rax, 5A8h
  00000001424C28FC  imul    rax, [rsp+5A8h+var_458]
  00000001424C2905  mov     [rsp+5A8h+var_2A0], rax
  00000001424C290D  mov     rax, 88A99F01B917509h
  00000001424C2917  imul    rax, rsi
  00000001424C291B  mov     rcx, 0BB8025405BD00E07h
  00000001424C2925  imul    rcx, rsi
  00000001424C2929  mov     r10, r11
  00000001424C292C  and     rcx, r11
  00000001424C292F  not     rcx
  00000001424C2932  and     rcx, rax
  00000001424C2935  mov     [rsp+5A8h+var_568], rcx
  00000001424C293A  mov     rcx, 83DFDF95C778E96Eh
  00000001424C2944  imul    rcx, rsi
  00000001424C2948  mov     rax, [rsp+5A8h+var_290]
  00000001424C2950  add     rcx, rax
  00000001424C2953  mov     r11, 98284EDFD95D453Eh
  00000001424C295D  imul    r11, rsi
  00000001424C2961  add     r11, rax
  00000001424C2964  mov     rdx, rax
  00000001424C2967  not     r11
  00000001424C296A  and     r11, r10
  00000001424C296D  not     r11
  00000001424C2970  and     r11, rcx
  00000001424C2973  mov     rbp, r11
  00000001424C2976  not     r12
  00000001424C2979  mov     rcx, [rsp+5A8h+var_4B8]
  00000001424C2981  imul    r12, rcx
  00000001424C2985  mov     [rsp+5A8h+var_590], r12
  00000001424C298A  mov     rax, [rsp+5A8h+var_558]
  00000001424C298F  add     rax, rsp
  00000001424C2992  add     rax, 5A8h
  00000001424C2998  imul    rax, rcx
  00000001424C299C  mov     [rsp+5A8h+var_288], rax
  00000001424C29A4  mov     rax, [rsp+5A8h+var_528]
  00000001424C29AC  imul    r15, rax
  00000001424C29B0  mov     [rsp+5A8h+var_548], r15
  00000001424C29B5  imul    rax, [rsp+5A8h+var_310]
  00000001424C29BE  mov     [rsp+5A8h+var_528], rax
  00000001424C29C6  mov     rcx, [rsp+5A8h+var_448]
  00000001424C29CE  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001424C29D2  add     rax, 5A8h
  00000001424C29D8  imul    rax, r9
  00000001424C29DC  mov     [rsp+5A8h+var_550], rax
  00000001424C29E1  mov     rcx, 91BBDFFA225BC8E8h
  00000001424C29EB  imul    rcx, rsi
  00000001424C29EF  add     rcx, rdx
  00000001424C29F2  mov     rax, 8B2F7DA17FA8FB8Fh
  00000001424C29FC  imul    rax, rsi
  00000001424C2A00  add     rax, rdx
  00000001424C2A03  not     rax
  00000001424C2A06  and     rax, r10
  00000001424C2A09  not     rax
  00000001424C2A0C  and     rax, rcx
  00000001424C2A0F  mov     rdx, rax
  00000001424C2A12  mov     r10, [rsp+5A8h+var_228]
  00000001424C2A1A  mov     ecx, r10d
  00000001424C2A1D  lea     r8, [rsp+5A8h]
  00000001424C2A25  and     ecx, r8d
  00000001424C2A28  not     r10
  00000001424C2A2B  and     r10, [rsp+5A8h+var_218]
  00000001424C2A33  mov     r9, rcx
  00000001424C2A36  not     r9
  00000001424C2A39  not     r10
  00000001424C2A3C  and     r10, r9
  00000001424C2A3F  lea     rax, [r10+rcx*2]
  00000001424C2A43  mov     rcx, [rsp+5A8h+var_4C8]
  00000001424C2A4B  mov     r8, [rsp+5A8h+var_3B0]
  00000001424C2A53  imul    r8, rcx
  00000001424C2A57  mov     [rsp+5A8h+var_3B0], r8
  00000001424C2A5F  mov     r8, [rsp+5A8h+var_540]
  00000001424C2A64  imul    r8, rcx
  00000001424C2A68  mov     [rsp+5A8h+var_540], r8
  00000001424C2A6D  imul    rax, rcx
  00000001424C2A71  mov     [rsp+5A8h+var_228], rax
  00000001424C2A79  mov     rcx, [rsp+5A8h+var_560]
  00000001424C2A7E  mov     r8, [rsp+5A8h+var_478]
  00000001424C2A86  imul    r8, rcx
  00000001424C2A8A  mov     [rsp+5A8h+var_478], r8
  00000001424C2A92  mov     r8, [rsp+5A8h+var_510]
  00000001424C2A9A  imul    r8, rcx
  00000001424C2A9E  mov     [rsp+5A8h+var_510], r8
  00000001424C2AA6  mov     r8, [rsp+5A8h+var_440]
  00000001424C2AAE  lea     rax, [rsp+r8+5A8h+var_5A8]
  00000001424C2AB2  add     rax, 5A8h
  00000001424C2AB8  imul    rax, rcx
  00000001424C2ABC  mov     [rsp+5A8h+var_270], rax
  00000001424C2AC4  mov     rcx, 5016A96613E10D80h
  00000001424C2ACE  mov     rax, rsi
  00000001424C2AD1  imul    rcx, rsi
  00000001424C2AD5  mov     r10, [rsp+5A8h+var_300]
  00000001424C2ADD  and     rcx, r10
  00000001424C2AE0  mov     r9, r10
  00000001424C2AE3  not     r10
  00000001424C2AE6  and     r9, rdi
  00000001424C2AE9  not     rdi
  00000001424C2AEC  and     rdi, r10
  00000001424C2AEF  not     rdi
  00000001424C2AF2  not     r9
  00000001424C2AF5  and     r9, rdi
  00000001424C2AF8  mov     r10, 0B3A077923F6096C8h
  00000001424C2B02  imul    r10, rsi
  00000001424C2B06  add     r9, r10
  00000001424C2B09  mov     r10, 0BFFEEC21D2C375ADh
  00000001424C2B13  imul    r10, rsi
  00000001424C2B17  mov     r11, 0BC0A1F5895F136B9h
  00000001424C2B21  imul    r11, rsi
  00000001424C2B25  mov     rsi, 568CCCC93CD23EF4h
  00000001424C2B2F  imul    rsi, rax
  00000001424C2B33  mov     rdi, r9
  00000001424C2B36  and     rdi, rsi
  00000001424C2B39  mov     rbx, rsi
  00000001424C2B3C  mov     r14, rsi
  00000001424C2B3F  and     rsi, r10
  00000001424C2B42  and     rsi, r9
  00000001424C2B45  not     r9
  00000001424C2B48  not     rbx
  00000001424C2B4B  and     rbx, r9
  00000001424C2B4E  not     rbx
  00000001424C2B51  mov     r15, r11
  00000001424C2B54  not     r15
  00000001424C2B57  mov     r12, r11
  00000001424C2B5A  and     r12, rdi
  00000001424C2B5D  not     rdi
  00000001424C2B60  mov     r13, r11
  00000001424C2B63  and     r13, rsi
  00000001424C2B66  not     rsi
  00000001424C2B69  and     rsi, r15
  00000001424C2B6C  and     r15, rdi
  00000001424C2B6F  not     r12
  00000001424C2B72  and     r12, r10
  00000001424C2B75  and     rdi, rbx
  00000001424C2B78  not     rdi
  00000001424C2B7B  and     rdi, r10
  00000001424C2B7E  and     r10, r11
  00000001424C2B81  and     r14, r10
  00000001424C2B84  and     r10, rbx
  00000001424C2B87  and     r14, r9
  00000001424C2B8A  not     r15
  00000001424C2B8D  and     r12, r15
  00000001424C2B90  sub     r12, r14
  00000001424C2B93  not     rsi
  00000001424C2B96  not     r13
  00000001424C2B99  and     r13, rsi
  00000001424C2B9C  not     r13
  00000001424C2B9F  lea     rax, [r12+r13*2]
  00000001424C2BA3  not     rdi
  00000001424C2BA6  and     rdi, r11
  00000001424C2BA9  not     rdi
  00000001424C2BAC  add     rdi, rdi
  00000001424C2BAF  sub     rax, rdi
  00000001424C2BB2  not     r10
  00000001424C2BB5  add     rax, r10
  00000001424C2BB8  mov     r9, [rsp+5A8h+var_470]
  00000001424C2BC0  lea     r8, [rsp+r9+5A8h+var_5A8]
  00000001424C2BC4  add     r8, 5A8h
  00000001424C2BCB  mov     r9, [rsp+5A8h+var_508]
  00000001424C2BD3  imul    rbp, r9
  00000001424C2BD7  mov     [rsp+5A8h+var_2C0], rbp
  00000001424C2BDF  imul    rdx, r9
  00000001424C2BE3  mov     [rsp+5A8h+var_458], rdx
  00000001424C2BEB  imul    r8, r9
  00000001424C2BEF  mov     [rsp+5A8h+var_2B8], r8
  00000001424C2BF7  imul    rax, r9
  00000001424C2BFB  mov     [rsp+5A8h+var_290], rax
  00000001424C2C03  mov     rdx, [rsp+5A8h+var_1B0]
  00000001424C2C0B  mov     r9d, edx
  00000001424C2C0E  mov     ebp, dword ptr [rsp+5A8h+var_450]
  00000001424C2C15  and     r9d, ebp
  00000001424C2C18  mov     rax, [rsp+5A8h+var_420]
  00000001424C2C20  mov     r10d, eax
  00000001424C2C23  and     r10d, r9d
  00000001424C2C26  mov     r11d, r10d
  00000001424C2C29  not     r11d
  00000001424C2C2C  not     r9d
  00000001424C2C2F  mov     r8d, dword ptr [rsp+5A8h+var_418]
  00000001424C2C37  and     r9d, r8d
  00000001424C2C3A  not     r9d
  00000001424C2C3D  and     r9d, r11d
  00000001424C2C40  mov     r11d, ebp
  00000001424C2C43  not     r11d
  00000001424C2C46  mov     esi, edx
  00000001424C2C48  and     esi, eax
  00000001424C2C4A  mov     edi, ebp
  00000001424C2C4C  and     edi, esi
  00000001424C2C4E  not     esi
  00000001424C2C50  and     esi, r11d
  00000001424C2C53  not     esi
  00000001424C2C55  not     edi
  00000001424C2C57  and     edi, esi
  00000001424C2C59  not     edi
  00000001424C2C5B  add     edi, r9d
  00000001424C2C5E  mov     r9d, edx
  00000001424C2C61  not     r9d
  00000001424C2C64  mov     esi, ebp
  00000001424C2C66  mov     r12d, ebp
  00000001424C2C69  and     esi, eax
  00000001424C2C6B  not     esi
  00000001424C2C6D  mov     ebp, r9d
  00000001424C2C70  and     ebp, esi
  00000001424C2C72  not     ebp
  00000001424C2C74  add     edi, ebp
  00000001424C2C76  mov     ebp, edx
  00000001424C2C78  and     ebp, r11d
  00000001424C2C7B  and     r11d, r8d
  00000001424C2C7E  not     r11d
  00000001424C2C81  and     r11d, esi
  00000001424C2C84  mov     esi, r9d
  00000001424C2C87  and     esi, r11d
  00000001424C2C8A  not     r11d
  00000001424C2C8D  mov     r14d, edx
  00000001424C2C90  and     r14d, r11d
  00000001424C2C93  and     r11d, r9d
  00000001424C2C96  not     ebp
  00000001424C2C98  and     r9d, r12d
  00000001424C2C9B  not     r9d
  00000001424C2C9E  and     r9d, ebp
  00000001424C2CA1  and     r8d, r9d
  00000001424C2CA4  not     r9d
  00000001424C2CA7  and     r9d, eax
  00000001424C2CAA  not     r8d
  00000001424C2CAD  not     r9d
  00000001424C2CB0  and     r9d, r8d
  00000001424C2CB3  not     esi
  00000001424C2CB5  not     r14d
  00000001424C2CB8  and     r14d, esi
  00000001424C2CBB  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001424C2CC5  imul    esi, r14d
  00000001424C2CC9  add     r11d, r12d
  00000001424C2CCC  add     r11d, esi
  00000001424C2CCF  add     r11d, r9d
  00000001424C2CD2  add     edi, r10d
  00000001424C2CD5  add     edi, r11d
  00000001424C2CD8  mov     dword ptr [rsp+5A8h+var_418], edi
  00000001424C2CDF  mov     r8, [rsp+5A8h+var_538]
  00000001424C2CE4  lea     rdx, [rsp+r8+5A8h+var_5A8]
  00000001424C2CE8  add     rdx, 5A8h
  00000001424C2CEF  mov     rax, [rsp+5A8h+var_468]
  00000001424C2CF7  imul    rdx, rax
  00000001424C2CFB  mov     [rsp+5A8h+var_420], rdx
  00000001424C2D03  imul    rax, [rsp+5A8h+var_400]
  00000001424C2D0C  mov     [rsp+5A8h+var_468], rax
  00000001424C2D14  mov     rdx, 0B523D77F2D86EC5h
  00000001424C2D1E  mov     r11, [rsp+5A8h+var_3D8]
  00000001424C2D26  imul    rdx, r11
  00000001424C2D2A  mov     rax, rdx
  00000001424C2D2D  not     rax
  00000001424C2D30  mov     r8, 0ECA20A6F5A2575ADh
  00000001424C2D3A  imul    r8, r11
  00000001424C2D3E  mov     rdi, r8
  00000001424C2D41  not     rdi
  00000001424C2D44  mov     r9, rax
  00000001424C2D47  and     r9, r8
  00000001424C2D4A  mov     rsi, r8
  00000001424C2D4D  not     r9
  00000001424C2D50  mov     r8, rdx
  00000001424C2D53  mov     r14, rdx
  00000001424C2D56  and     r8, rdi
  00000001424C2D59  not     r8
  00000001424C2D5C  and     r8, r9
  00000001424C2D5F  mov     [rsp+5A8h+var_4A8], r8
  00000001424C2D67  mov     r8, 0A749A96A44430B4Eh
  00000001424C2D71  imul    r8, r11
  00000001424C2D75  mov     r15, r11
  00000001424C2D78  mov     r11, r8
  00000001424C2D7B  not     r11
  00000001424C2D7E  mov     rdx, r8
  00000001424C2D81  mov     r12, r8
  00000001424C2D84  and     rdx, rdi
  00000001424C2D87  mov     [rsp+5A8h+var_508], rdx
  00000001424C2D8F  mov     r8, rdx
  00000001424C2D92  not     r8
  00000001424C2D95  mov     rbx, r11
  00000001424C2D98  and     rbx, rsi
  00000001424C2D9B  mov     rbp, rsi
  00000001424C2D9E  mov     [rsp+5A8h+var_558], rsi
  00000001424C2DA3  mov     r9, rbx
  00000001424C2DA6  not     r9
  00000001424C2DA9  and     r8, r9
  00000001424C2DAC  and     r9, rax
  00000001424C2DAF  not     r9
  00000001424C2DB2  mov     r10, r14
  00000001424C2DB5  and     r10, rbx
  00000001424C2DB8  not     r10
  00000001424C2DBB  and     r10, r9
  00000001424C2DBE  mov     [rsp+5A8h+var_448], r10
  00000001424C2DC6  mov     rsi, 744AEA9DFEB06E8h
  00000001424C2DD0  imul    rsi, r15
  00000001424C2DD4  mov     r15, rsi
  00000001424C2DD7  not     r15
  00000001424C2DDA  mov     r9, rax
  00000001424C2DDD  and     r9, rdi
  00000001424C2DE0  mov     r10, r9
  00000001424C2DE3  not     r10
  00000001424C2DE6  mov     r13, r11
  00000001424C2DE9  and     r13, rsi
  00000001424C2DEC  and     r13, r10
  00000001424C2DEF  mov     [rsp+5A8h+var_300], r13
  00000001424C2DF7  and     r10, r15
  00000001424C2DFA  mov     r13, r15
  00000001424C2DFD  not     r10
  00000001424C2E00  and     r9, rsi
  00000001424C2E03  not     r9
  00000001424C2E06  and     r9, r10
  00000001424C2E09  mov     r10, r12
  00000001424C2E0C  and     r10, r9
  00000001424C2E0F  not     r9
  00000001424C2E12  and     r9, r11
  00000001424C2E15  not     r9
  00000001424C2E18  not     r10
  00000001424C2E1B  and     r10, r9
  00000001424C2E1E  mov     [rsp+5A8h+var_520], r10
  00000001424C2E26  mov     r9, rsi
  00000001424C2E29  mov     r15, rsi
  00000001424C2E2C  and     r9, rdi
  00000001424C2E2F  not     r9
  00000001424C2E32  mov     r10, r13
  00000001424C2E35  and     r10, rbp
  00000001424C2E38  not     r10
  00000001424C2E3B  and     r10, r9
  00000001424C2E3E  not     r10
  00000001424C2E41  mov     [rsp+5A8h+var_440], r10
  00000001424C2E49  mov     rsi, r14
  00000001424C2E4C  and     rsi, r10
  00000001424C2E4F  mov     r9, r11
  00000001424C2E52  and     r9, rsi
  00000001424C2E55  not     r9
  00000001424C2E58  not     rsi
  00000001424C2E5B  and     rsi, r12
  00000001424C2E5E  mov     [rsp+5A8h+var_538], r12
  00000001424C2E63  not     rsi
  00000001424C2E66  and     rsi, r9
  00000001424C2E69  mov     [rsp+5A8h+var_518], rsi
  00000001424C2E71  mov     r10, r8
  00000001424C2E74  not     r10
  00000001424C2E77  mov     [rsp+5A8h+var_598], r15
  00000001424C2E7C  mov     r9, r15
  00000001424C2E7F  mov     rdx, r14
  00000001424C2E82  and     r9, r14
  00000001424C2E85  mov     [rsp+5A8h+var_4F0], r9
  00000001424C2E8D  and     r9, r10
  00000001424C2E90  mov     [rsp+5A8h+var_490], r9
  00000001424C2E98  and     r10, r15
  00000001424C2E9B  mov     [rsp+5A8h+var_310], r10
  00000001424C2EA3  mov     r9, r10
  00000001424C2EA6  not     r9
  00000001424C2EA9  mov     [rsp+5A8h+var_560], r13
  00000001424C2EAE  and     r8, r13
  00000001424C2EB1  not     r8
  00000001424C2EB4  mov     [rsp+5A8h+var_5A8], rax
  00000001424C2EB8  and     r8, rax
  00000001424C2EBB  and     r8, r9
  00000001424C2EBE  mov     [rsp+5A8h+var_4E8], r8
  00000001424C2EC6  mov     r8, rax
  00000001424C2EC9  and     r8, r15
  00000001424C2ECC  mov     r9, r8
  00000001424C2ECF  not     r9
  00000001424C2ED2  mov     rax, r14
  00000001424C2ED5  mov     [rsp+5A8h+var_218], r14
  00000001424C2EDD  and     rax, r13
  00000001424C2EE0  not     rax
  00000001424C2EE3  and     rax, r9
  00000001424C2EE6  mov     [rsp+5A8h+var_4B8], rax
  00000001424C2EEE  and     r8, r11
  00000001424C2EF1  not     r8
  00000001424C2EF4  and     r9, r12
  00000001424C2EF7  not     r9
  00000001424C2EFA  and     r8, rdi
  00000001424C2EFD  and     r8, r9
  00000001424C2F00  mov     [rsp+5A8h+var_570], r8
  00000001424C2F05  mov     r9, 74E4D3068DF23150h
  00000001424C2F0F  mov     r14, [rsp+5A8h+var_3D8]
  00000001424C2F17  imul    r9, r14
  00000001424C2F1B  mov     rax, 85DD751FE0B366B0h
  00000001424C2F25  imul    rax, r14
  00000001424C2F29  and     rax, [rsp+5A8h+var_428]
  00000001424C2F31  add     rax, r9
  00000001424C2F34  mov     [rsp+5A8h+var_5A0], rax
  00000001424C2F39  mov     r8, [rsp+5A8h+var_3D0]
  00000001424C2F41  mov     r9, [rsp+5A8h+var_480]
  00000001424C2F49  imul    r9, r8
  00000001424C2F4D  mov     [rsp+5A8h+var_480], r9
  00000001424C2F55  mov     r9, [rsp+5A8h+var_398]
  00000001424C2F5D  lea     rax, [rsp+r9+5A8h+var_5A8]
  00000001424C2F61  add     rax, 5A8h
  00000001424C2F67  imul    rax, r8
  00000001424C2F6B  mov     [rsp+5A8h+var_2C8], rax
  00000001424C2F73  mov     rax, [rsp+5A8h+var_488]
  00000001424C2F7B  add     rax, [rsp+5A8h+var_1C0]
  00000001424C2F83  imul    rax, r8
  00000001424C2F87  mov     [rsp+5A8h+var_488], rax
  00000001424C2F8F  mov     rax, 48CCC14925424D03h
  00000001424C2F99  imul    rax, r14
  00000001424C2F9D  add     rax, [rsp+5A8h+var_308]
  00000001424C2FA5  add     rax, rcx
  00000001424C2FA8  mov     rcx, [rsp+5A8h+var_2F8]
  00000001424C2FB0  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001424C2FB4  add     r9, 5A8h
  00000001424C2FBB  mov     rcx, [rsp+5A8h+var_4A0]
  00000001424C2FC3  mov     r8, [rsp+5A8h+var_568]
  00000001424C2FC8  imul    r8, rcx
  00000001424C2FCC  mov     [rsp+5A8h+var_568], r8
  00000001424C2FD1  imul    r9, rcx
  00000001424C2FD5  mov     [rsp+5A8h+var_2D0], r9
  00000001424C2FDD  imul    rax, rcx
  00000001424C2FE1  mov     [rsp+5A8h+var_398], rax
  00000001424C2FE9  mov     rcx, [rsp+5A8h+var_208]
  00000001424C2FF1  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001424C2FF5  add     rax, 5A8h
  00000001424C2FFB  mov     rbp, [rsp+5A8h+var_2F0]
  00000001424C3003  imul    rax, rbp
  00000001424C3007  add     rax, [rsp+5A8h+var_3F8]
  00000001424C300F  mov     rcx, [rsp+5A8h+var_3E8]
  00000001424C3017  not     rcx
  00000001424C301A  not     rax
  00000001424C301D  and     rax, rcx
  00000001424C3020  mov     [rsp+5A8h+var_4C8], rax
  00000001424C3028  mov     r8, [rsp+5A8h+var_3F0]
  00000001424C3030  not     r8
  00000001424C3033  mov     rcx, [rsp+5A8h+var_200]
  00000001424C303B  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001424C303F  add     rax, 5A8h
  00000001424C3045  imul    rax, rbp
  00000001424C3049  not     rax
  00000001424C304C  and     rax, r8
  00000001424C304F  mov     [rsp+5A8h+var_580], rax
  00000001424C3054  mov     rcx, [rsp+5A8h+var_3A8]
  00000001424C305C  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001424C3060  add     rax, 5A8h
  00000001424C3066  mov     r15, [rsp+5A8h+var_1E0]
  00000001424C306E  imul    rax, r15
  00000001424C3072  add     rax, [rsp+5A8h+var_498]
  00000001424C307A  mov     [rsp+5A8h+var_470], rax
  00000001424C3082  mov     rcx, [rsp+5A8h+var_1F8]
  00000001424C308A  add     rcx, rsp
  00000001424C308D  add     rcx, 5A8h
  00000001424C3094  imul    rcx, rbp
  00000001424C3098  add     rcx, [rsp+5A8h+var_410]
  00000001424C30A0  mov     rax, [rsp+5A8h+var_408]
  00000001424C30A8  not     rax
  00000001424C30AB  not     rcx
  00000001424C30AE  and     rcx, rax
  00000001424C30B1  mov     [rsp+5A8h+var_578], rcx
  00000001424C30B6  mov     r12, [rsp+5A8h+var_548]
  00000001424C30BB  not     r12
  00000001424C30BE  mov     rsi, [rsp+5A8h+var_590]
  00000001424C30C3  not     rsi
  00000001424C30C6  mov     r9, r12
  00000001424C30C9  and     r9, rsi
  00000001424C30CC  mov     rcx, [rsp+5A8h+var_438]
  00000001424C30D4  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001424C30D8  add     rax, 5A8h
  00000001424C30DE  mov     r10, [rsp+5A8h+var_3C8]
  00000001424C30E6  imul    rax, r10
  00000001424C30EA  mov     [rsp+5A8h+var_208], rax
  00000001424C30F2  mov     r8, [rsp+5A8h+var_4F8]
  00000001424C30FA  mov     rcx, [rsp+5A8h+var_1D8]
  00000001424C3102  imul    rcx, r8
  00000001424C3106  mov     [rsp+5A8h+var_1D8], rcx
  00000001424C310E  mov     rcx, [rsp+5A8h+var_210]
  00000001424C3116  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001424C311A  add     rax, 5A8h
  00000001424C3120  imul    rax, r8
  00000001424C3124  mov     [rsp+5A8h+var_410], rax
  00000001424C312C  mov     rcx, [rsp+5A8h+var_528]
  00000001424C3134  mov     r8, rcx
  00000001424C3137  not     r8
  00000001424C313A  mov     [rsp+5A8h+var_400], r8
  00000001424C3142  mov     rax, [rsp+5A8h+var_550]
  00000001424C3147  mov     r13, rax
  00000001424C314A  not     r13
  00000001424C314D  and     r8, r13
  00000001424C3150  mov     [rsp+5A8h+var_408], r8
  00000001424C3158  mov     r8, rcx
  00000001424C315B  and     r8, rax
  00000001424C315E  mov     [rsp+5A8h+var_498], r8
  00000001424C3166  mov     rcx, [rsp+5A8h+var_540]
  00000001424C316B  not     rcx
  00000001424C316E  mov     [rsp+5A8h+var_3F8], rcx
  00000001424C3176  mov     rax, [rsp+5A8h+var_458]
  00000001424C317E  not     rax
  00000001424C3181  mov     [rsp+5A8h+var_3F0], rax
  00000001424C3189  mov     r8, rcx
  00000001424C318C  and     r8, rax
  00000001424C318F  mov     [rsp+5A8h+var_3E8], r8
  00000001424C3197  mov     rax, 89A4E2E9E4529800h
  00000001424C31A1  imul    rax, r14
  00000001424C31A5  mov     [rsp+5A8h+var_200], rax
  00000001424C31AD  mov     rax, 8CB97701F2100EFDh
  00000001424C31B7  imul    rax, r14
  00000001424C31BB  mov     [rsp+5A8h+var_210], rax
  00000001424C31C3  mov     [rsp+5A8h+var_4C0], r11
  00000001424C31CB  and     rdx, r11
  00000001424C31CE  mov     r8, [rsp+5A8h+var_598]
  00000001424C31D3  mov     rax, r8
  00000001424C31D6  and     rax, rdx
  00000001424C31D9  not     rax
  00000001424C31DC  mov     [rsp+5A8h+var_450], rdi
  00000001424C31E4  and     rax, rdi
  00000001424C31E7  mov     [rsp+5A8h+var_1F8], rax
  00000001424C31EF  not     rdx
  00000001424C31F2  and     rdx, [rsp+5A8h+var_560]
  00000001424C31F7  mov     [rsp+5A8h+var_2F8], rdx
  00000001424C31FF  mov     rcx, r11
  00000001424C3202  and     rcx, rdi
  00000001424C3205  mov     [rsp+5A8h+var_308], rcx
  00000001424C320D  not     rcx
  00000001424C3210  mov     rdx, [rsp+5A8h+var_538]
  00000001424C3215  and     rdx, [rsp+5A8h+var_558]
  00000001424C321A  mov     rax, [rsp+5A8h+var_4B8]
  00000001424C3222  not     rax
  00000001424C3225  and     rax, rdx
  00000001424C3228  mov     [rsp+5A8h+var_4B8], rax
  00000001424C3230  not     rdx
  00000001424C3233  mov     [rsp+5A8h+var_4A0], rdx
  00000001424C323B  and     rcx, rdx
  00000001424C323E  mov     [rsp+5A8h+var_438], rcx
  00000001424C3246  and     rbx, r8
  00000001424C3249  not     rbx
  00000001424C324C  and     rbx, [rsp+5A8h+var_5A8]
  00000001424C3250  mov     [rsp+5A8h+var_3D0], rbx
  00000001424C3258  and     [rsp+5A8h+var_440], r11
  00000001424C3260  mov     rax, [rsp+5A8h+var_3B8]
  00000001424C3268  add     rax, [rsp+5A8h+var_1C8]
  00000001424C3270  mov     rbx, [rsp+5A8h+var_4F8]
  00000001424C3278  imul    rax, rbx
  00000001424C327C  mov     [rsp+5A8h+var_3B8], rax
  00000001424C3284  imul    eax, r14d, 0A99BA966h
  00000001424C328B  mov     [rsp+5A8h+var_3A8], rax
  00000001424C3293  test    byte ptr [rsp+5A8h+var_1F0], 1
  00000001424C329B  mov     rax, [rsp+5A8h+var_4C8]
  00000001424C32A3  not     rax
  00000001424C32A6  mov     rcx, [rsp+5A8h+var_E0]
  00000001424C32AE  cmovnz  rax, rcx
  00000001424C32B2  mov     [rsp+5A8h+var_4C8], rax
  00000001424C32BA  mov     rax, [rsp+5A8h+var_578]
  00000001424C32BF  not     rax
  00000001424C32C2  cmovnz  rax, rcx
  00000001424C32C6  mov     [rsp+5A8h+var_578], rax
  00000001424C32CB  mov     rax, [rsp+5A8h+var_268]
  00000001424C32D3  not     rax
  00000001424C32D6  mov     rcx, [rsp+5A8h+var_3A0]
  00000001424C32DE  add     rcx, rsp
  00000001424C32E1  add     rcx, 5A8h
  00000001424C32E8  imul    rcx, r15
  00000001424C32EC  mov     r14, r15
  00000001424C32EF  not     rcx
  00000001424C32F2  and     rcx, rax
  00000001424C32F5  mov     r8, rcx
  00000001424C32F8  mov     rcx, [rsp+5A8h+var_138]
  00000001424C3300  lea     rdi, [rsp+rcx+5A8h+var_5A8]
  00000001424C3304  add     rdi, 5A8h
  00000001424C330B  imul    rdi, rbp
  00000001424C330F  add     rdi, [rsp+5A8h+var_260]
  00000001424C3317  mov     rdx, rdi
  00000001424C331A  mov     r15, [rsp+5A8h+var_130]
  00000001424C3322  lea     rax, [rsp+r15+5A8h+var_5A8]
  00000001424C3326  add     rax, 5A8h
  00000001424C332C  imul    rax, rbp
  00000001424C3330  mov     r11, rbp
  00000001424C3333  add     rax, [rsp+5A8h+var_258]
  00000001424C333B  mov     rcx, [rsp+5A8h+var_248]
  00000001424C3343  not     rcx
  00000001424C3346  not     rax
  00000001424C3349  and     rax, rcx
  00000001424C334C  test    r10b, 1
  00000001424C3350  not     rax
  00000001424C3353  mov     rcx, [rsp+5A8h+var_1A8]
  00000001424C335B  cmovnz  rax, rcx
  00000001424C335F  mov     [rsp+5A8h+var_3A0], rax
  00000001424C3367  mov     r15, [rsp+5A8h+var_128]
  00000001424C336F  lea     rdi, [rsp+r15+5A8h+var_5A8]
  00000001424C3373  add     rdi, 5A8h
  00000001424C337A  imul    rdi, [rsp+5A8h+var_2E8]
  00000001424C3383  add     rdi, [rsp+5A8h+var_250]
  00000001424C338B  test    byte ptr [rsp+5A8h+var_430], 1
  00000001424C3393  mov     rax, [rsp+5A8h+var_580]
  00000001424C3398  not     rax
  00000001424C339B  mov     rbp, [rsp+5A8h+var_1E8]
  00000001424C33A3  cmovz   rax, rbp
  00000001424C33A7  mov     [rsp+5A8h+var_580], rax
  00000001424C33AC  not     r8
  00000001424C33AF  cmovz   r8, rbp
  00000001424C33B3  mov     [rsp+5A8h+var_1F0], r8
  00000001424C33BB  cmovz   rdx, rbp
  00000001424C33BF  mov     [rsp+5A8h+var_430], rdx
  00000001424C33C7  mov     r15, [rsp+5A8h+var_120]
  00000001424C33CF  lea     rax, [rsp+r15+5A8h]
  00000001424C33D7  cmovz   rdi, rbp
  00000001424C33DB  mov     [rsp+5A8h+var_3D8], rdi
  00000001424C33E3  imul    rax, r14
  00000001424C33E7  add     rax, [rsp+5A8h+var_240]
  00000001424C33EF  mov     r15, [rsp+5A8h+var_238]
  00000001424C33F7  not     r15
  00000001424C33FA  not     rax
  00000001424C33FD  and     rax, r15
  00000001424C3400  bt      dword ptr [rsp+5A8h+var_1A0], 0Fh
  00000001424C3409  not     rax
  00000001424C340C  cmovb   rax, rbp
  00000001424C3410  mov     [rsp+5A8h+var_3C8], rax
  00000001424C3418  mov     r10, [rsp+5A8h+var_280]
  00000001424C3420  not     r10
  00000001424C3423  mov     r15, [rsp+5A8h+var_390]
  00000001424C342B  lea     rdx, [rsp+r15+5A8h+var_5A8]
  00000001424C342F  add     rdx, 5A8h
  00000001424C3436  mov     rax, [rsp+5A8h+var_378]
  00000001424C343E  imul    rdx, rax
  00000001424C3442  not     rdx
  00000001424C3445  and     rdx, r10
  00000001424C3448  not     rdx
  00000001424C344B  add     rdx, [rsp+5A8h+var_380]
  00000001424C3453  test    bl, 1
  00000001424C3456  cmovnz  rdx, rcx
  00000001424C345A  mov     [rsp+5A8h+var_4F8], rdx
  00000001424C3462  mov     r8, [rsp+5A8h+var_278]
  00000001424C346A  not     r8
  00000001424C346D  mov     rcx, [rsp+5A8h+var_118]
  00000001424C3475  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001424C3479  add     rdx, 5A8h
  00000001424C3480  imul    rdx, r11
  00000001424C3484  not     rdx
  00000001424C3487  and     rdx, r8
  00000001424C348A  test    byte ptr [rsp+5A8h+var_3E0], 1
  00000001424C3492  mov     rcx, [rsp+5A8h+var_230]
  00000001424C349A  lea     rcx, [rsp+rcx+5A8h]
  00000001424C34A2  mov     r8, [rsp+5A8h+var_470]
  00000001424C34AA  cmovz   r8, rcx
  00000001424C34AE  mov     [rsp+5A8h+var_470], r8
  00000001424C34B6  not     rdx
  00000001424C34B9  cmovz   rdx, rcx
  00000001424C34BD  mov     [rsp+5A8h+var_380], rdx
  00000001424C34C5  mov     r8, [rsp+5A8h+var_110]
  00000001424C34CD  mov     rcx, r8
  00000001424C34D0  not     rcx
  00000001424C34D3  and     rcx, [rsp+5A8h+var_500]
  00000001424C34DB  and     r8, [rsp+5A8h+var_530]
  00000001424C34E0  not     rcx
  00000001424C34E3  not     r8
  00000001424C34E6  and     r8, rcx
  00000001424C34E9  mov     r15, r8
  00000001424C34EC  mov     ecx, [rsp+5A8h+var_370]
  00000001424C34F3  shl     r15, cl
  00000001424C34F6  mov     ecx, [rsp+5A8h+var_36C]
  00000001424C34FD  shr     r8, cl
  00000001424C3500  not     r15
  00000001424C3503  not     r8
  00000001424C3506  and     r8, r15
  00000001424C3509  not     r8
  00000001424C350C  imul    r8, r14
  00000001424C3510  mov     rcx, rsi
  00000001424C3513  and     rcx, r8
  00000001424C3516  not     rcx
  00000001424C3519  mov     r15, r8
  00000001424C351C  not     r15
  00000001424C351F  mov     r10, [rsp+5A8h+var_590]
  00000001424C3524  mov     rbp, r10
  00000001424C3527  and     rbp, r15
  00000001424C352A  not     rbp
  00000001424C352D  and     rbp, rcx
  00000001424C3530  mov     rcx, r9
  00000001424C3533  not     rcx
  00000001424C3536  and     rcx, r15
  00000001424C3539  not     rcx
  00000001424C353C  and     r9, r8
  00000001424C353F  not     r9
  00000001424C3542  and     r9, rcx
  00000001424C3545  and     r8, r12
  00000001424C3548  and     r12, rbp
  00000001424C354B  add     r9, r12
  00000001424C354E  not     r8
  00000001424C3551  mov     rdx, [rsp+5A8h+var_548]
  00000001424C3556  and     r15, rdx
  00000001424C3559  not     r15
  00000001424C355C  and     r15, r8
  00000001424C355F  and     rsi, r15
  00000001424C3562  not     rsi
  00000001424C3565  lea     rcx, [rsi+rsi*2]
  00000001424C3569  add     rcx, r9
  00000001424C356C  not     r15
  00000001424C356F  and     r15, r10
  00000001424C3572  not     r15
  00000001424C3575  lea     rcx, [rcx+r15*2]
  00000001424C3579  not     rbp
  00000001424C357C  and     rbp, rdx
  00000001424C357F  not     rbp
  00000001424C3582  lea     r8, ds:0[rbp*2]
  00000001424C358A  add     r8, rbp
  00000001424C358D  sub     rcx, r8
  00000001424C3590  mov     rsi, [rsp+5A8h+var_588]
  00000001424C3595  mov     r9, rsi
  00000001424C3598  not     r9
  00000001424C359B  inc     rcx
  00000001424C359E  mov     r8, rcx
  00000001424C35A1  not     r8
  00000001424C35A4  and     r9, r8
  00000001424C35A7  not     r9
  00000001424C35AA  and     rsi, rcx
  00000001424C35AD  mov     [rsp+5A8h+var_588], rsi
  00000001424C35B2  not     rsi
  00000001424C35B5  and     rsi, r9
  00000001424C35B8  mov     rdx, [rsp+5A8h+var_298]
  00000001424C35C0  and     rdx, rcx
  00000001424C35C3  mov     r10, [rsp+5A8h+var_2A8]
  00000001424C35CB  and     rcx, r10
  00000001424C35CE  not     rcx
  00000001424C35D1  mov     r9, [rsp+5A8h+var_3C0]
  00000001424C35D9  and     rcx, r9
  00000001424C35DC  and     r9, rdx
  00000001424C35DF  not     rdx
  00000001424C35E2  and     rdx, [rsp+5A8h+var_2B0]
  00000001424C35EA  and     r8, r10
  00000001424C35ED  not     r8
  00000001424C35F0  and     r8, rdx
  00000001424C35F3  not     rdx
  00000001424C35F6  not     r9
  00000001424C35F9  and     r9, rdx
  00000001424C35FC  not     r9
  00000001424C35FF  lea     rcx, [r9+rcx*2]
  00000001424C3603  not     rsi
  00000001424C3606  add     rcx, rsi
  00000001424C3609  not     r8
  00000001424C360C  add     r8, r8
  00000001424C360F  sub     rcx, r8
  00000001424C3612  mov     [rsp+5A8h+var_530], rcx
  00000001424C3617  mov     rcx, [rsp+5A8h+var_108]
  00000001424C361F  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001424C3623  add     rdx, 5A8h
  00000001424C362A  imul    rdx, r11
  00000001424C362E  mov     rbp, r11
  00000001424C3631  add     rdx, [rsp+5A8h+var_2A0]
  00000001424C3639  mov     rcx, [rsp+5A8h+var_420]
  00000001424C3641  not     rcx
  00000001424C3644  not     rdx
  00000001424C3647  and     rdx, rcx
  00000001424C364A  mov     [rsp+5A8h+var_3C0], rdx
  00000001424C3652  mov     rdx, [rsp+5A8h+var_480]
  00000001424C365A  not     rdx
  00000001424C365D  mov     rcx, [rsp+5A8h+var_388]
  00000001424C3665  imul    rcx, rax
  00000001424C3669  not     rcx
  00000001424C366C  and     rcx, rdx
  00000001424C366F  not     rcx
  00000001424C3672  add     rcx, [rsp+5A8h+var_568]
  00000001424C3677  mov     rdx, [rsp+5A8h+var_1D8]
  00000001424C367F  not     rdx
  00000001424C3682  not     rcx
  00000001424C3685  and     rcx, rdx
  00000001424C3688  mov     [rsp+5A8h+var_388], rcx
  00000001424C3690  mov     rcx, [rsp+5A8h+var_2C8]
  00000001424C3698  not     rcx
  00000001424C369B  mov     rdx, [rsp+5A8h+var_100]
  00000001424C36A3  lea     rbx, [rsp+rdx+5A8h+var_5A8]
  00000001424C36A7  add     rbx, 5A8h
  00000001424C36AE  imul    rbx, rax
  00000001424C36B2  not     rbx
  00000001424C36B5  and     rbx, rcx
  00000001424C36B8  not     rbx
  00000001424C36BB  add     rbx, [rsp+5A8h+var_2D0]
  00000001424C36C3  mov     rax, [rsp+5A8h+var_410]
  00000001424C36CB  not     rax
  00000001424C36CE  not     rbx
  00000001424C36D1  and     rbx, rax
  00000001424C36D4  mov     r15, [rsp+5A8h+var_2E8]
  00000001424C36DC  mov     r11, [rsp+5A8h+var_F8]
  00000001424C36E4  imul    r11, r15
  00000001424C36E8  add     r11, [rsp+5A8h+var_478]
  00000001424C36F0  mov     rax, [rsp+5A8h+var_2C0]
  00000001424C36F8  mov     rcx, rax
  00000001424C36FB  not     rcx
  00000001424C36FE  and     rax, r11
  00000001424C3701  not     r11
  00000001424C3704  and     r11, rcx
  00000001424C3707  mov     r9, [rsp+5A8h+var_3B0]
  00000001424C370F  mov     rcx, r9
  00000001424C3712  not     rcx
  00000001424C3715  mov     r8, r9
  00000001424C3718  mov     r12, r9
  00000001424C371B  and     r8, r11
  00000001424C371E  not     r11
  00000001424C3721  mov     r9, rcx
  00000001424C3724  and     r9, r11
  00000001424C3727  not     r9
  00000001424C372A  not     r8
  00000001424C372D  and     r8, r9
  00000001424C3730  and     rcx, rax
  00000001424C3733  not     rcx
  00000001424C3736  not     rax
  00000001424C3739  and     rax, r12
  00000001424C373C  not     rax
  00000001424C373F  and     rax, rcx
  00000001424C3742  mov     rcx, rax
  00000001424C3745  not     rcx
  00000001424C3748  add     rcx, rcx
  00000001424C374B  lea     rax, [rcx+rax*2]
  00000001424C374F  not     r8
  00000001424C3752  add     rax, r8
  00000001424C3755  and     r11, r12
  00000001424C3758  not     r11
  00000001424C375B  add     r11, r11
  00000001424C375E  sub     rax, r11
  00000001424C3761  mov     [rsp+5A8h+var_500], rax
  00000001424C3769  mov     rax, [rsp+5A8h+var_F0]
  00000001424C3771  add     rax, rsp
  00000001424C3774  add     rax, 5A8h
  00000001424C377A  imul    rax, r14
  00000001424C377E  add     rax, [rsp+5A8h+var_288]
  00000001424C3786  mov     r9, [rsp+5A8h+var_408]
  00000001424C378E  mov     rdx, r9
  00000001424C3791  not     rdx
  00000001424C3794  mov     rcx, rax
  00000001424C3797  not     rcx
  00000001424C379A  and     r9, rcx
  00000001424C379D  mov     r8, r9
  00000001424C37A0  mov     r10, r9
  00000001424C37A3  not     r8
  00000001424C37A6  and     rdx, rax
  00000001424C37A9  not     rdx
  00000001424C37AC  and     rdx, r8
  00000001424C37AF  mov     [rsp+5A8h+var_390], rdx
  00000001424C37B7  mov     rdx, [rsp+5A8h+var_528]
  00000001424C37BF  and     rdx, rcx
  00000001424C37C2  not     rdx
  00000001424C37C5  mov     r8, rax
  00000001424C37C8  mov     rsi, [rsp+5A8h+var_400]
  00000001424C37D0  and     r8, rsi
  00000001424C37D3  mov     r11, r8
  00000001424C37D6  not     r11
  00000001424C37D9  and     r11, rdx
  00000001424C37DC  mov     r9, r8
  00000001424C37DF  and     r9, r13
  00000001424C37E2  and     r13, r11
  00000001424C37E5  not     r13
  00000001424C37E8  not     r11
  00000001424C37EB  mov     rdx, [rsp+5A8h+var_550]
  00000001424C37F0  and     r11, rdx
  00000001424C37F3  not     r11
  00000001424C37F6  and     r11, r13
  00000001424C37F9  lea     r10, [r10+r10*2]
  00000001424C37FD  not     r9
  00000001424C3800  add     r9, r9
  00000001424C3803  sub     r9, r10
  00000001424C3806  not     r11
  00000001424C3809  add     r9, r11
  00000001424C380C  and     rcx, rdx
  00000001424C380F  not     rcx
  00000001424C3812  and     rcx, rsi
  00000001424C3815  lea     r12, [r9+rcx*2]
  00000001424C3819  and     r8, rdx
  00000001424C381C  sub     r12, r8
  00000001424C381F  and     rax, [rsp+5A8h+var_498]
  00000001424C3827  not     rax
  00000001424C382A  add     rax, rax
  00000001424C382D  sub     r12, rax
  00000001424C3830  mov     r14, [rsp+5A8h+var_E8]
  00000001424C3838  imul    r14, r15
  00000001424C383C  mov     rsi, r15
  00000001424C383F  add     r14, [rsp+5A8h+var_510]
  00000001424C3847  mov     rax, r14
  00000001424C384A  not     rax
  00000001424C384D  mov     r8, r14
  00000001424C3850  mov     rdx, [rsp+5A8h+var_3F8]
  00000001424C3858  and     r8, rdx
  00000001424C385B  not     r8
  00000001424C385E  mov     r11, rax
  00000001424C3861  mov     r15, [rsp+5A8h+var_540]
  00000001424C3866  and     r11, r15
  00000001424C3869  mov     r9, r11
  00000001424C386C  not     r9
  00000001424C386F  and     r9, r8
  00000001424C3872  mov     r10, [rsp+5A8h+var_3F0]
  00000001424C387A  mov     r8, r10
  00000001424C387D  and     r8, r9
  00000001424C3880  not     r8
  00000001424C3883  lea     r8, [r8+r8*4]
  00000001424C3887  mov     rcx, [rsp+5A8h+var_458]
  00000001424C388F  and     r9, rcx
  00000001424C3892  lea     r9, [r9+r9*2]
  00000001424C3896  sub     r8, r9
  00000001424C3899  mov     r9, r14
  00000001424C389C  and     r9, r10
  00000001424C389F  mov     rdi, r10
  00000001424C38A2  mov     r10, rax
  00000001424C38A5  and     r10, rcx
  00000001424C38A8  not     r10
  00000001424C38AB  not     r9
  00000001424C38AE  and     r9, r10
  00000001424C38B1  not     r9
  00000001424C38B4  and     r9, rdx
  00000001424C38B7  shl     r9, 2
  00000001424C38BB  sub     r8, r9
  00000001424C38BE  and     r14, r15
  00000001424C38C1  mov     r9, [rsp+5A8h+var_3E8]
  00000001424C38C9  not     r9
  00000001424C38CC  and     r9, rax
  00000001424C38CF  mov     r10, r9
  00000001424C38D2  and     rax, rdx
  00000001424C38D5  and     r11, rdi
  00000001424C38D8  mov     r9, rdi
  00000001424C38DB  and     r9, r14
  00000001424C38DE  not     r14
  00000001424C38E1  and     r14, rcx
  00000001424C38E4  not     rax
  00000001424C38E7  and     rax, r14
  00000001424C38EA  add     rax, rax
  00000001424C38ED  lea     rax, [rax+rax*2]
  00000001424C38F1  sub     r8, rax
  00000001424C38F4  not     r14
  00000001424C38F7  not     r9
  00000001424C38FA  and     r9, r14
  00000001424C38FD  not     r9
  00000001424C3900  lea     r15, [r8+r9*2]
  00000001424C3904  lea     rax, [r11+r11*4]
  00000001424C3908  sub     r15, rax
  00000001424C390B  add     r15, r10
  00000001424C390E  mov     rdx, [rsp+5A8h+var_270]
  00000001424C3916  not     rdx
  00000001424C3919  mov     rax, [rsp+5A8h+var_D8]
  00000001424C3921  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001424C3925  add     rcx, 5A8h
  00000001424C392C  imul    rcx, rsi
  00000001424C3930  not     rcx
  00000001424C3933  and     rcx, rdx
  00000001424C3936  not     rcx
  00000001424C3939  add     rcx, [rsp+5A8h+var_2B8]
  00000001424C3941  mov     r9, [rsp+5A8h+var_228]
  00000001424C3949  mov     rax, r9
  00000001424C394C  not     rax
  00000001424C394F  and     r9, rcx
  00000001424C3952  mov     r14, r9
  00000001424C3955  not     rcx
  00000001424C3958  and     rcx, rax
  00000001424C395B  imul    rsi, [rsp+5A8h+var_C8]
  00000001424C3964  mov     rdx, [rsp+5A8h+var_290]
  00000001424C396C  mov     rdi, rdx
  00000001424C396F  not     rdi
  00000001424C3972  mov     r8, rsi
  00000001424C3975  not     r8
  00000001424C3978  and     r8, rdi
  00000001424C397B  not     r8
  00000001424C397E  and     edx, esi
  00000001424C3980  not     rdx
  00000001424C3983  and     r8, rdx
  00000001424C3986  add     rdx, rdx
  00000001424C3989  sub     r8, rdx
  00000001424C398C  and     edi, esi
  00000001424C398E  mov     rax, [rsp+5A8h+var_D0]
  00000001424C3996  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001424C399A  add     r9, 5A8h
  00000001424C39A1  imul    r9, rbp
  00000001424C39A5  mov     rax, [rsp+5A8h+var_468]
  00000001424C39AD  not     rax
  00000001424C39B0  not     r9
  00000001424C39B3  and     r9, rax
  00000001424C39B6  test    byte ptr [rsp+5A8h+var_418], 1
  00000001424C39BE  not     r9
  00000001424C39C1  cmovz   r9, [rsp+5A8h+var_220]
  00000001424C39CA  test    rdi, 0
  00000001424C39D1  call    locret_1424C39E6  ; -> locret_1424C39E6
  00000001424C39D6  jnp     loc_1424C39E1
  00000001424C39DC  jmp     loc_1424C39E7
  00000001424C39E1  jmp     loc_1424C20B3
  00000001424C39E6  retn
  00000001424C39E7  nop
  00000001424C39E8  jmp     loc_1424BFD09

