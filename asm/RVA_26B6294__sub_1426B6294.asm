// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426B6294                          ║
// ║  VA        : 0x1426B6294                            ║
// ║  RVA       : 0x26B6294                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F5F6B  sub_1401F5EFA
//   0x1402238D6  sub_14022385F
//   0x1402B7ACF  ??
//
// ── CALLS TO (30) ──
//   0x1426B6296  sub_1426B6294
//   0x1426B6298  sub_1426B6294
//   0x1426B629A  sub_1426B6294
//   0x1426B629C  sub_1426B6294
//   0x1426B629D  sub_1426B6294
//   0x1426B629E  sub_1426B6294
//   0x1426B629F  sub_1426B6294
//   0x1426B62A0  sub_1426B6294
//   0x1426B62A7  sub_1426B6294
//   0x1426B62AF  sub_1426B6294
//   0x1426B62B7  sub_1426B6294
//   0x1426B62BA  sub_1426B6294
//   0x1426B62BD  sub_1426B6294
//   0x1426B62C5  sub_1426B6294
//   0x1426B62C8  sub_1426B6294
//   0x1426B62CB  sub_1426B6294
//   0x1426B62CE  sub_1426B6294
//   0x1426B62D1  sub_1426B6294
//   0x1426B62D4  sub_1426B6294
//   0x1426B62DE  sub_1426B6294
//   0x1426B62E6  sub_1426B6294
//   0x1426B62E9  sub_1426B6294
//   0x1426B62F3  sub_1426B6294
//   0x1426B62F7  sub_1426B6294
//   0x1426B62FB  sub_1426B6294
//   0x1426B62FE  sub_1426B6294
//   0x1426B6301  sub_1426B6294
//   0x1426B6304  sub_1426B6294
//   0x1426B6307  sub_1426B6294
//   0x1426B630A  sub_1426B6294
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19988 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F5F6B  sub_1401F5EFA
;   0x1402238D6  sub_14022385F
;   0x1402B7ACF  ??
;
; ── Instructions ───────────────────────────────
  00000001426B6294  push    r15
  00000001426B6296  push    r14
  00000001426B6298  push    r13
  00000001426B629A  push    r12
  00000001426B629C  push    rsi
  00000001426B629D  push    rdi
  00000001426B629E  push    rbp
  00000001426B629F  push    rbx
  00000001426B62A0  sub     rsp, 5C0h
  00000001426B62A7  mov     rax, [rsp+600h+arg_C0]
  00000001426B62AF  mov     rdx, [rsp+600h+arg_100]
  00000001426B62B7  mov     r10, rdx
  00000001426B62BA  not     r10
  00000001426B62BD  mov     rcx, [rsp+600h+arg_140]
  00000001426B62C5  mov     r13, rcx
  00000001426B62C8  not     r13
  00000001426B62CB  mov     r8, rax
  00000001426B62CE  and     r8, r13
  00000001426B62D1  and     r8, r10
  00000001426B62D4  mov     r11, 0EFFF7DFFFFDCD7FDh
  00000001426B62DE  or      r11, [rsp+600h+arg_1A8]
  00000001426B62E6  not     r8
  00000001426B62E9  mov     rsi, 6F585CC7ACA61783h
  00000001426B62F3  imul    rsi, r11
  00000001426B62F7  imul    r8, rsi
  00000001426B62FB  mov     r9, rax
  00000001426B62FE  not     r9
  00000001426B6301  mov     rdi, r9
  00000001426B6304  and     rdi, r13
  00000001426B6307  and     rcx, r10
  00000001426B630A  and     r10, rdi
  00000001426B630D  not     r10
  00000001426B6310  not     rdi
  00000001426B6313  and     rdi, rdx
  00000001426B6316  not     rdi
  00000001426B6319  and     rdi, r10
  00000001426B631C  imul    rdi, rsi
  00000001426B6320  and     rax, rcx
  00000001426B6323  mov     r10, 90A7A3385359E87Dh
  00000001426B632D  imul    r10, r11
  00000001426B6331  imul    rax, r10
  00000001426B6335  add     rax, r8
  00000001426B6338  add     rax, rdi
  00000001426B633B  not     rcx
  00000001426B633E  and     r13, rdx
  00000001426B6341  not     r13
  00000001426B6344  and     r13, rcx
  00000001426B6347  not     r13
  00000001426B634A  and     r13, r9
  00000001426B634D  imul    r13, r10
  00000001426B6351  add     r13, rax
  00000001426B6354  imul    eax, r13d, 6A5BA740h
  00000001426B635B  mov     rcx, [rsp+rax+600h]
  00000001426B6363  mov     [rsp+600h+var_4F0], rcx
  00000001426B636B  mov     rbx, rax
  00000001426B636E  mov     [rsp+600h+var_3F8], rax
  00000001426B6376  mov     rax, rcx
  00000001426B6379  shl     rax, 13h
  00000001426B637D  not     rax
  00000001426B6380  shr     rcx, 2Dh
  00000001426B6384  not     rcx
  00000001426B6387  and     rcx, rax
  00000001426B638A  mov     rax, rcx
  00000001426B638D  mov     rdx, rcx
  00000001426B6390  mov     [rsp+600h+var_5A8], rcx
  00000001426B6395  not     rax
  00000001426B6398  mov     rcx, 0E64B07C9FB78B194h
  00000001426B63A2  or      rcx, rax
  00000001426B63A5  mov     r9, rcx
  00000001426B63A8  mov     [rsp+600h+var_48], rcx
  00000001426B63B0  mov     rsi, 19B4F83604874E6Bh
  00000001426B63BA  or      rsi, rdx
  00000001426B63BD  imul    edi, r13d, 0C2C88830h
  00000001426B63C4  mov     [rsp+600h+var_408], rdi
  00000001426B63CC  mov     r10, [rsp+600h+arg_158]
  00000001426B63D4  mov     rax, r10
  00000001426B63D7  shr     rax, 29h
  00000001426B63DB  not     eax
  00000001426B63DD  and     eax, 21h
  00000001426B63E0  mov     rcx, r10
  00000001426B63E3  shr     rcx, 20h
  00000001426B63E7  not     ecx
  00000001426B63E9  and     ecx, 5
  00000001426B63EC  imul    rcx, rax
  00000001426B63F0  imul    eax, r13d, 3E747670h
  00000001426B63F7  mov     [rsp+600h+var_580], rax
  00000001426B63FF  add     rax, rsp
  00000001426B6402  add     rax, 600h
  00000001426B6408  imul    rax, rcx
  00000001426B640C  mov     r8, rcx
  00000001426B640F  mov     [rsp+600h+var_390], rcx
  00000001426B6417  mov     rcx, r10
  00000001426B641A  shr     rcx, 23h
  00000001426B641E  not     ecx
  00000001426B6420  and     ecx, 4040801h
  00000001426B6426  mov     edx, r10d
  00000001426B6429  not     edx
  00000001426B642B  mov     r11d, edx
  00000001426B642E  shr     r11d, 9
  00000001426B6432  and     r11d, 9
  00000001426B6436  imul    r11, rcx
  00000001426B643A  imul    ecx, r13d, 9F3A3B38h
  00000001426B6441  mov     [rsp+600h+var_3D8], rcx
  00000001426B6449  add     rcx, rsp
  00000001426B644C  add     rcx, 600h
  00000001426B6453  imul    rcx, r11
  00000001426B6457  mov     [rsp+600h+var_470], r11
  00000001426B645F  add     rcx, rax
  00000001426B6462  mov     [rsp+600h+var_5C8], rcx
  00000001426B6467  mov     rdi, [rsp+rdi+600h]
  00000001426B646F  imul    ecx, r13d, -63h
  00000001426B6473  mov     rax, rdi
  00000001426B6476  shr     rax, cl
  00000001426B6479  mov     [rsp+600h+var_3C8], rax
  00000001426B6481  and     rsi, r9
  00000001426B6484  imul    ecx, r13d, 49EEAFB9h
  00000001426B648B  mov     [rsp+600h+var_218], rcx
  00000001426B6493  and     ecx, eax
  00000001426B6495  mov     dword ptr [rsp+600h+var_520], ecx
  00000001426B649C  mov     ecx, esi
  00000001426B649E  mov     [rsp+600h+var_360], rsi
  00000001426B64A6  not     ecx
  00000001426B64A8  mov     eax, ecx
  00000001426B64AA  mov     r12, rcx
  00000001426B64AD  shr     eax, 1
  00000001426B64AF  and     eax, 20004101h
  00000001426B64B4  mov     [rsp+600h+var_460], rax
  00000001426B64BC  imul    eax, r13d, 0A8319E60h
  00000001426B64C3  mov     [rsp+600h+var_518], rax
  00000001426B64CB  mov     rax, [rsp+rax+600h]
  00000001426B64D3  mov     [rsp+600h+var_5B0], rax
  00000001426B64D8  shr     rax, 3Dh
  00000001426B64DC  mov     [rsp+600h+var_570], rax
  00000001426B64E4  imul    eax, r13d, 476BD998h
  00000001426B64EB  lea     r9, [rsp+rax+600h+var_600]
  00000001426B64EF  add     r9, 600h
  00000001426B64F6  imul    ecx, r13d, 7BABEE40h
  00000001426B64FD  mov     [rsp+600h+var_508], rcx
  00000001426B6505  imul    eax, r13d, 0B981E560h
  00000001426B650C  mov     [rsp+600h+var_540], rax
  00000001426B6514  imul    eax, r13d, 969217B8h
  00000001426B651B  mov     [rsp+600h+var_5F8], rax
  00000001426B6520  bt      esi, 1
  00000001426B6524  lea     rax, [rsp+rcx+600h]
  00000001426B652C  mov     [rsp+600h+var_210], rax
  00000001426B6534  cmovb   r9, rax
  00000001426B6538  mov     [rsp+600h+var_4E0], r9
  00000001426B6540  imul    eax, r13d, 73530A68h
  00000001426B6547  mov     rax, [rsp+rax+600h]
  00000001426B654F  mov     [rsp+600h+var_590], rax
  00000001426B6554  bt      rax, 3Dh ; '='
  00000001426B6559  setnb   byte ptr [rsp+600h+var_5A0]
  00000001426B655E  imul    eax, r13d, 7303CAC0h
  00000001426B6565  mov     [rsp+600h+var_3A8], rax
  00000001426B656D  add     rax, rsp
  00000001426B6570  add     rax, 600h
  00000001426B6576  imul    rax, r11
  00000001426B657A  not     rax
  00000001426B657D  imul    ecx, r13d, 23DD8CA0h
  00000001426B6584  add     rcx, rsp
  00000001426B6587  add     rcx, 600h
  00000001426B658E  imul    rcx, r8
  00000001426B6592  not     rcx
  00000001426B6595  and     rcx, rax
  00000001426B6598  not     rcx
  00000001426B659B  mov     rax, r10
  00000001426B659E  shr     rax, 19h
  00000001426B65A2  not     eax
  00000001426B65A4  and     eax, 10200201h
  00000001426B65A9  mov     [rsp+600h+var_3D0], rax
  00000001426B65B1  imul    r8d, r13d, 2CD4EFC8h
  00000001426B65B8  mov     [rsp+600h+var_418], r8
  00000001426B65C0  add     r8, rsp
  00000001426B65C3  add     r8, 600h
  00000001426B65CA  mov     [rsp+600h+var_220], r8
  00000001426B65D2  imul    rax, r8
  00000001426B65D6  add     rax, rcx
  00000001426B65D9  shr     edx, 1
  00000001426B65DB  and     edx, 801h
  00000001426B65E1  shr     r10, 0Fh
  00000001426B65E5  not     r10d
  00000001426B65E8  and     r10d, 80001h
  00000001426B65EF  imul    r10, rdx
  00000001426B65F3  mov     [rsp+600h+var_228], r10
  00000001426B65FB  imul    ecx, r13d, 9642D810h
  00000001426B6602  lea     rdx, [rsp+rcx+600h+var_600]
  00000001426B6606  add     rdx, 600h
  00000001426B660D  mov     [rsp+600h+var_4B0], rdx
  00000001426B6615  mov     rcx, r10
  00000001426B6618  imul    rcx, rdx
  00000001426B661C  mov     rdx, rcx
  00000001426B661F  not     rdx
  00000001426B6622  and     rdx, rax
  00000001426B6625  mov     r8, rax
  00000001426B6628  and     r8, rcx
  00000001426B662B  not     rax
  00000001426B662E  and     rax, rcx
  00000001426B6631  lea     rcx, [r8+rdx*2]
  00000001426B6635  not     rdx
  00000001426B6638  lea     rcx, [rcx+rdx*2]
  00000001426B663C  not     rax
  00000001426B663F  and     rax, rdx
  00000001426B6642  sub     rcx, rax
  00000001426B6645  mov     [rsp+600h+var_468], rcx
  00000001426B664D  mov     rax, rdi
  00000001426B6650  shr     rax, 20h
  00000001426B6654  not     eax
  00000001426B6656  and     eax, 10008001h
  00000001426B665B  mov     r8d, edi
  00000001426B665E  shr     r8d, 2
  00000001426B6662  and     r8d, 801h
  00000001426B6669  imul    r8, rax
  00000001426B666D  mov     [rsp+600h+var_398], r8
  00000001426B6675  mov     rbp, rdi
  00000001426B6678  shr     rbp, 39h
  00000001426B667C  and     ebp, 1
  00000001426B667F  lea     rcx, [rsp+rbx+600h+var_600]
  00000001426B6683  add     rcx, 600h
  00000001426B668A  imul    rcx, r8
  00000001426B668E  imul    eax, r13d, 8F76328h
  00000001426B6695  mov     [rsp+600h+var_598], rax
  00000001426B669A  add     rax, rsp
  00000001426B669D  add     rax, 600h
  00000001426B66A3  imul    rax, rbp
  00000001426B66A7  add     rax, rcx
  00000001426B66AA  mov     [rsp+600h+var_410], rdi
  00000001426B66B2  mov     r15, rdi
  00000001426B66B5  not     r15
  00000001426B66B8  shr     r15, 3Fh
  00000001426B66BC  imul    edx, r13d, 0DD103258h
  00000001426B66C3  mov     [rsp+600h+var_510], rdx
  00000001426B66CB  lea     r10, [rsp+rdx+600h+var_600]
  00000001426B66CF  add     r10, 600h
  00000001426B66D6  imul    r10, r15
  00000001426B66DA  mov     [rsp+600h+var_3F0], r15
  00000001426B66E2  mov     rdx, rdi
  00000001426B66E5  shr     rdx, 1Fh
  00000001426B66E9  and     edx, 401h
  00000001426B66EF  mov     [rsp+600h+var_3E0], rdx
  00000001426B66F7  imul    ecx, r13d, 0CB216C08h
  00000001426B66FE  mov     [rsp+600h+var_578], rcx
  00000001426B6706  lea     r8, [rsp+rcx+600h+var_600]
  00000001426B670A  add     r8, 600h
  00000001426B6711  mov     [rsp+600h+var_250], r8
  00000001426B6719  imul    rdx, r8
  00000001426B671D  mov     r14, rdx
  00000001426B6720  and     r14, rax
  00000001426B6723  not     r14
  00000001426B6726  and     r14, r10
  00000001426B6729  mov     rcx, r10
  00000001426B672C  not     r10
  00000001426B672F  mov     rsi, rdx
  00000001426B6732  not     rsi
  00000001426B6735  mov     r8, rax
  00000001426B6738  not     r8
  00000001426B673B  and     rcx, r8
  00000001426B673E  mov     r11, rsi
  00000001426B6741  and     r11, rcx
  00000001426B6744  not     r11
  00000001426B6747  mov     r9, 5555555555555556h
  00000001426B6751  imul    r14, r9
  00000001426B6755  not     rcx
  00000001426B6758  mov     rdi, r10
  00000001426B675B  and     rdi, rax
  00000001426B675E  mov     r9, rdx
  00000001426B6761  and     r9, rdi
  00000001426B6764  not     rdi
  00000001426B6767  and     rcx, rdi
  00000001426B676A  mov     rbx, rdx
  00000001426B676D  and     rbx, rcx
  00000001426B6770  add     r11, rbx
  00000001426B6773  add     r11, r14
  00000001426B6776  and     rdi, rsi
  00000001426B6779  not     rcx
  00000001426B677C  and     rcx, rsi
  00000001426B677F  and     rsi, rax
  00000001426B6782  not     rsi
  00000001426B6785  and     rsi, r10
  00000001426B6788  sub     r11, rsi
  00000001426B678B  not     rdi
  00000001426B678E  not     r9
  00000001426B6791  and     r9, rdi
  00000001426B6794  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001426B679E  imul    r9, rsi
  00000001426B67A2  add     r9, r11
  00000001426B67A5  not     rbx
  00000001426B67A8  not     rcx
  00000001426B67AB  and     rcx, rbx
  00000001426B67AE  and     rdx, r10
  00000001426B67B1  mov     r11, r8
  00000001426B67B4  and     r11, rdx
  00000001426B67B7  not     rdx
  00000001426B67BA  and     rax, rdx
  00000001426B67BD  not     rax
  00000001426B67C0  not     r11
  00000001426B67C3  and     r11, rax
  00000001426B67C6  not     r11
  00000001426B67C9  lea     rdi, [rsi-3]
  00000001426B67CD  imul    rdi, r11
  00000001426B67D1  add     rdi, r9
  00000001426B67D4  not     rcx
  00000001426B67D7  imul    rcx, rsi
  00000001426B67DB  add     rdi, rcx
  00000001426B67DE  and     rdx, r8
  00000001426B67E1  shr     r12d, 1Bh
  00000001426B67E5  and     r12d, 9
  00000001426B67E9  imul    eax, r13d, 946A2D0h
  00000001426B67F0  mov     [rsp+600h+var_600], rax
  00000001426B67F4  add     rax, rsp
  00000001426B67F7  add     rax, 600h
  00000001426B67FD  imul    rax, r12
  00000001426B6801  mov     rbx, r12
  00000001426B6804  mov     [rsp+600h+var_420], r12
  00000001426B680C  not     rax
  00000001426B680F  imul    ecx, r13d, 0F757DC80h
  00000001426B6816  mov     [rsp+600h+var_588], rcx
  00000001426B681B  add     rcx, rsp
  00000001426B681E  add     rcx, 600h
  00000001426B6825  mov     [rsp+600h+var_C8], rcx
  00000001426B682D  mov     rsi, [rsp+600h+var_460]
  00000001426B6835  mov     r12, rsi
  00000001426B6838  imul    r12, rcx
  00000001426B683C  not     r12
  00000001426B683F  and     r12, rax
  00000001426B6842  imul    eax, r13d, 9F897AE0h
  00000001426B6849  mov     [rsp+600h+var_558], rax
  00000001426B6851  add     rax, rsp
  00000001426B6854  add     rax, 600h
  00000001426B685A  mov     [rsp+600h+var_318], rbp
  00000001426B6862  imul    rax, rbp
  00000001426B6866  not     rax
  00000001426B6869  imul    ecx, r13d, 1B356920h
  00000001426B6870  mov     [rsp+600h+var_4D0], rcx
  00000001426B6878  add     rcx, rsp
  00000001426B687B  add     rcx, 600h
  00000001426B6882  mov     [rsp+600h+var_258], rcx
  00000001426B688A  mov     r11, [rsp+600h+var_398]
  00000001426B6892  mov     r8, r11
  00000001426B6895  imul    r8, rcx
  00000001426B6899  not     r8
  00000001426B689C  and     r8, rax
  00000001426B689F  mov     rax, [rsp+600h+var_540]
  00000001426B68A7  lea     rcx, [rsp+rax+600h+var_600]
  00000001426B68AB  add     rcx, 600h
  00000001426B68B2  mov     [rsp+600h+var_4A8], rcx
  00000001426B68BA  imul    r15, rcx
  00000001426B68BE  not     r8
  00000001426B68C1  add     r8, r15
  00000001426B68C4  not     r8
  00000001426B68C7  imul    eax, r13d, 0E5B855D8h
  00000001426B68CE  mov     [rsp+600h+var_400], rax
  00000001426B68D6  add     rax, rsp
  00000001426B68D9  add     rax, 600h
  00000001426B68DF  mov     [rsp+600h+var_240], rax
  00000001426B68E7  mov     rcx, [rsp+600h+var_3E0]
  00000001426B68EF  imul    rcx, rax
  00000001426B68F3  not     rcx
  00000001426B68F6  and     rcx, r8
  00000001426B68F9  imul    eax, r13d, 0B9D12508h
  00000001426B6900  mov     [rsp+600h+var_1D8], rax
  00000001426B6908  add     rax, rsp
  00000001426B690B  add     rax, 600h
  00000001426B6911  imul    rax, r11
  00000001426B6915  imul    r8d, r13d, 0B1290188h
  00000001426B691C  mov     [rsp+600h+var_5D0], r8
  00000001426B6921  lea     r11, [rsp+r8+600h+var_600]
  00000001426B6925  add     r11, 600h
  00000001426B692C  mov     [rsp+600h+var_3A0], r11
  00000001426B6934  mov     r10, rbp
  00000001426B6937  imul    r10, r11
  00000001426B693B  add     r10, rax
  00000001426B693E  imul    eax, r13d, 8D9AB490h
  00000001426B6945  mov     [rsp+600h+var_488], rax
  00000001426B694D  lea     r9, [rsp+rax+600h+var_600]
  00000001426B6951  add     r9, 600h
  00000001426B6958  imul    r9, rsi
  00000001426B695C  not     r9
  00000001426B695F  imul    eax, r13d, 0D418CF30h
  00000001426B6966  mov     [rsp+600h+var_560], rax
  00000001426B696E  add     rax, rsp
  00000001426B6971  add     rax, 600h
  00000001426B6977  imul    rax, rbx
  00000001426B697B  not     rax
  00000001426B697E  and     rax, r9
  00000001426B6981  not     rdx
  00000001426B6984  mov     rdx, [rdi+rdx*2]
  00000001426B6988  mov     [rsp+600h+var_1D0], rdx
  00000001426B6990  mov     rsi, 75C1DAF1063B8FE8h
  00000001426B699A  mov     rdx, r13
  00000001426B699D  imul    rsi, r13
  00000001426B69A1  imul    r8d, edx, 0EEFEF8A8h
  00000001426B69A8  mov     [rsp+600h+var_340], r8
  00000001426B69B0  mov     r9, [rsp+r8+600h]
  00000001426B69B8  mov     [rsp+600h+var_50], r9
  00000001426B69C0  add     rsi, r9
  00000001426B69C3  mov     r9, 8625E277C65A3728h
  00000001426B69CD  imul    r9, r13
  00000001426B69D1  and     r9, [rsp+600h+var_590]
  00000001426B69D6  not     r9
  00000001426B69D9  mov     r8, 0F6BBB12FE8115A26h
  00000001426B69E3  imul    r8, r13
  00000001426B69E7  mov     [rsp+600h+var_5E8], r8
  00000001426B69EC  mov     r13, 56FEB50EC39DE677h
  00000001426B69F6  imul    r13, rdx
  00000001426B69FA  mov     r8, 2297290B814A0000h
  00000001426B6A04  imul    r8, rdx
  00000001426B6A08  add     r8, r9
  00000001426B6A0B  mov     [rsp+600h+var_5C0], r8
  00000001426B6A10  mov     r8, 57392882CD0240D4h
  00000001426B6A1A  imul    r8, rdx
  00000001426B6A1E  add     r8, r9
  00000001426B6A21  mov     [rsp+600h+var_3B8], r8
  00000001426B6A29  imul    r8d, edx, 0F541A38Ah
  00000001426B6A30  mov     [rsp+600h+var_5F0], r8
  00000001426B6A35  imul    r8d, edx, 0B0D9C1Eh
  00000001426B6A3C  mov     [rsp+600h+var_1E0], r8
  00000001426B6A44  imul    r14d, edx, 0EEAFB900h
  00000001426B6A4B  mov     [rsp+600h+var_5D8], r14
  00000001426B6A50  imul    ebp, edx, 0CBBFEB58h
  00000001426B6A56  mov     [rsp+600h+var_4A0], rbp
  00000001426B6A5E  imul    r8d, edx, 0B0D9C1E0h
  00000001426B6A65  mov     [rsp+600h+var_4C8], r8
  00000001426B6A6D  imul    r8d, edx, 0DD5F7200h
  00000001426B6A74  mov     [rsp+600h+var_5E0], r8
  00000001426B6A79  imul    r8d, edx, 8DE9F438h
  00000001426B6A80  mov     [rsp+600h+var_3E8], r8
  00000001426B6A88  imul    r8d, edx, 1A96E9D0h
  00000001426B6A8F  mov     [rsp+600h+var_4D8], r8
  00000001426B6A97  imul    r8d, edx, 0A7E25EB8h
  00000001426B6A9E  mov     [rsp+600h+var_568], r8
  00000001426B6AA6  imul    edi, edx, 586CE0F0h
  00000001426B6AAC  mov     [rsp+600h+var_478], rdi
  00000001426B6AB4  imul    r8d, edx, 0DCC0F2B0h
  00000001426B6ABB  imul    r11d, edx, 84A35168h
  00000001426B6AC2  mov     [rsp+600h+var_3B0], r11
  00000001426B6ACA  imul    r11d, edx, 3E2536C8h
  00000001426B6AD1  mov     [rsp+600h+var_1F8], r11
  00000001426B6AD9  imul    r11d, edx, 2C85B020h
  00000001426B6AE0  mov     [rsp+600h+var_550], r11
  00000001426B6AE8  imul    r11d, edx, 357D1348h
  00000001426B6AEF  mov     [rsp+600h+var_4B8], r11
  00000001426B6AF7  imul    r11d, edx, 123E05F8h
  00000001426B6AFE  mov     [rsp+600h+var_480], r11
  00000001426B6B06  imul    r11d, edx, 61B383C0h
  00000001426B6B0D  mov     [rsp+600h+var_1F0], r11
  00000001426B6B15  imul    r11d, edx, 46CD5A48h
  00000001426B6B1C  mov     [rsp+600h+var_330], r11
  00000001426B6B24  imul    r11d, edx, 0D4680ED8h
  00000001426B6B2B  mov     [rsp+600h+var_500], r11
  00000001426B6B33  imul    r11d, edx, 9E7F50h
  00000001426B6B3A  mov     [rsp+600h+var_548], r11
  00000001426B6B42  imul    r11d, edx, 7C4A6D90h
  00000001426B6B49  mov     [rsp+600h+var_498], r11
  00000001426B6B51  imul    ebx, edx, 4F3FA8h
  00000001426B6B57  mov     [rsp+600h+var_1E8], rbx
  00000001426B6B5F  imul    ebx, edx, 1AE62978h
  00000001426B6B65  imul    r11d, edx, 471C99F0h
  00000001426B6B6C  mov     [rsp+600h+var_490], r11
  00000001426B6B74  imul    r11d, edx, 7BFB2DE8h
  00000001426B6B7B  mov     [rsp+600h+var_348], r11
  00000001426B6B83  imul    r11d, edx, 11EEC650h
  00000001426B6B8A  mov     [rsp+600h+var_4C0], r11
  00000001426B6B92  imul    r11d, edx, 61644418h
  00000001426B6B99  mov     [rsp+600h+var_5B8], r11
  00000001426B6B9E  mov     r11, rdx
  00000001426B6BA1  test    byte ptr [rsp+600h+var_520], 1
  00000001426B6BA9  not     r12
  00000001426B6BAC  lea     rdx, [rsp+r8+600h]
  00000001426B6BB4  mov     [rsp+600h+var_2B0], r8
  00000001426B6BBC  cmovnz  rdx, r12
  00000001426B6BC0  not     rax
  00000001426B6BC3  cmovz   rax, [rsp+600h+var_4B0]
  00000001426B6BCC  mov     r15, [rsp+600h+var_5C8]
  00000001426B6BD1  cmovz   r15, [rsp+600h+var_4A8]
  00000001426B6BDA  mov     r12, [r15]
  00000001426B6BDD  mov     [rsp+600h+var_4B0], r12
  00000001426B6BE5  mov     r15, [rsp+600h+var_468]
  00000001426B6BED  mov     r12, [r15+1]
  00000001426B6BF1  mov     [rsp+600h+var_468], r12
  00000001426B6BF9  mov     rdx, [rdx]
  00000001426B6BFC  mov     [rsp+600h+var_320], rdx
  00000001426B6C04  mov     rdx, [rsp+600h+var_3B0]
  00000001426B6C0C  mov     rdx, [rsp+rdx+600h]
  00000001426B6C14  mov     [rsp+600h+var_78], rdx
  00000001426B6C1C  not     rcx
  00000001426B6C1F  lea     rdx, [rsp+rdi+600h]
  00000001426B6C27  mov     [rsp+600h+var_238], rdx
  00000001426B6C2F  cmovz   r10, rdx
  00000001426B6C33  mov     rcx, [rcx]
  00000001426B6C36  mov     [rsp+600h+var_68], rcx
  00000001426B6C3E  mov     rcx, [r10]
  00000001426B6C41  mov     [rsp+600h+var_60], rcx
  00000001426B6C49  mov     rax, [rax]
  00000001426B6C4C  mov     [rsp+600h+var_58], rax
  00000001426B6C54  mov     rcx, 0CA5D7C633910EFBBh
  00000001426B6C5E  imul    rcx, r11
  00000001426B6C62  mov     rax, 0B253F329EF966A05h
  00000001426B6C6C  imul    rax, r11
  00000001426B6C70  mov     rdx, rax
  00000001426B6C73  mov     rax, [rsp+600h+var_508]
  00000001426B6C7B  mov     rax, [rsp+rax+600h]
  00000001426B6C83  mov     [rsp+600h+var_208], rax
  00000001426B6C8B  mov     rax, [rsp+600h+var_5F8]
  00000001426B6C90  mov     rax, [rsp+rax+600h]
  00000001426B6C98  mov     [rsp+600h+var_338], rax
  00000001426B6CA0  mov     rax, [rsp+r14+600h]
  00000001426B6CA8  mov     [rsp+600h+var_3C0], rax
  00000001426B6CB0  mov     rax, [rsp+rbp+600h]
  00000001426B6CB8  mov     [rsp+600h+var_3B0], rax
  00000001426B6CC0  mov     rax, [rsp+600h+arg_1A0]
  00000001426B6CC8  mov     [rsp+600h+var_5C8], rax
  00000001426B6CCD  mov     rax, [rsp+600h+var_568]
  00000001426B6CD5  mov     rax, [rsp+rax+600h]
  00000001426B6CDD  mov     [rsp+600h+var_200], rax
  00000001426B6CE5  mov     rax, [rsp+600h+var_550]
  00000001426B6CED  mov     rax, [rsp+rax+600h]
  00000001426B6CF5  mov     [rsp+600h+var_A8], rax
  00000001426B6CFD  mov     r14, [rsp+600h+var_1F0]
  00000001426B6D05  mov     rax, [rsp+r14+600h]
  00000001426B6D0D  mov     [rsp+600h+var_B0], rax
  00000001426B6D15  mov     rax, [rsp+600h+var_5E0]
  00000001426B6D1A  mov     rax, [rsp+rax+600h]
  00000001426B6D22  mov     [rsp+600h+var_B8], rax
  00000001426B6D2A  mov     rbp, [rsp+600h+var_500]
  00000001426B6D32  mov     rax, [rsp+rbp+600h]
  00000001426B6D3A  mov     [rsp+600h+var_A0], rax
  00000001426B6D42  mov     rax, [rsp+r8+600h]
  00000001426B6D4A  mov     [rsp+600h+var_98], rax
  00000001426B6D52  mov     rax, [rsp+rbx+600h]
  00000001426B6D5A  mov     [rsp+600h+var_90], rax
  00000001426B6D62  mov     rax, [rsp+600h+var_548]
  00000001426B6D6A  mov     rax, [rsp+rax+600h]
  00000001426B6D72  mov     [rsp+600h+var_88], rax
  00000001426B6D7A  mov     rax, [rsp+600h+var_498]
  00000001426B6D82  mov     rax, [rsp+rax+600h]
  00000001426B6D8A  mov     [rsp+600h+var_80], rax
  00000001426B6D92  mov     rdi, [rsp+600h+var_4D8]
  00000001426B6D9A  mov     rax, [rsp+rdi+600h]
  00000001426B6DA2  mov     [rsp+600h+var_70], rax
  00000001426B6DAA  mov     r15, [rsp+600h+var_4C8]
  00000001426B6DB2  mov     rax, [rsp+r15+600h]
  00000001426B6DBA  mov     [rsp+600h+var_230], rax
  00000001426B6DC2  mov     r12, [rsp+600h+var_5B8]
  00000001426B6DC7  mov     rax, [rsp+r12+600h]
  00000001426B6DCF  mov     [rsp+600h+var_160], rax
  00000001426B6DD7  mov     rax, 489B67D1832F417Bh
  00000001426B6DE1  mov     rax, 0F723BFD52519F5BFh
  00000001426B6DEB  mov     rax, 489B67D1832F417Bh
  00000001426B6DF5  mov     rax, 0F723BFD52519F5BFh
  00000001426B6DFF  mov     rax, 0A33E1EA3264476B1h
  00000001426B6E09  mov     rax, 0E9B5312C56EFF0Ch
  00000001426B6E13  mov     rax, 0DB41E772C2CB7282h
  00000001426B6E1D  mov     rax, 6D9643B80E1C5AC7h
  00000001426B6E27  mov     rax, 489B67D1832F417Bh
  00000001426B6E31  mov     rax, 0F723BFD52519F5BFh
  00000001426B6E3B  mov     rax, 0A33E1EA3264476B1h
  00000001426B6E45  mov     rax, 0E9B5312C56EFF0Ch
  00000001426B6E4F  mov     rax, 0DB41E772C2CB7282h
  00000001426B6E59  mov     rax, 6D9643B80E1C5AC7h
  00000001426B6E63  mov     rax, 489B67D1832F417Bh
  00000001426B6E6D  mov     rax, 0F723BFD52519F5BFh
  00000001426B6E77  mov     rax, 0A33E1EA3264476B1h
  00000001426B6E81  mov     rax, 0E9B5312C56EFF0Ch
  00000001426B6E8B  mov     rax, 0DB41E772C2CB7282h
  00000001426B6E95  mov     rax, 6D9643B80E1C5AC7h
  00000001426B6E9F  mov     rax, [rsp+600h+var_4E0]
  00000001426B6EA7  mov     rax, [rax]
  00000001426B6EAA  mov     [rsp+600h+var_D8], rax
  00000001426B6EB2  test    rax, rax
  00000001426B6EB5  mov     r8, [rsp+600h+var_1E0]
  00000001426B6EBD  cmovz   r8, [rsp+600h+var_5F0]
  00000001426B6EC3  setnz   al
  00000001426B6EC6  add     r8, rsi
  00000001426B6EC9  mov     [rsp+600h+var_1E0], r8
  00000001426B6ED1  not     r8
  00000001426B6ED4  and     r13, r8
  00000001426B6ED7  not     r13
  00000001426B6EDA  and     r13, [rsp+600h+var_5E8]
  00000001426B6EDF  and     al, byte ptr [rsp+600h+var_5A0]
  00000001426B6EE3  mov     r10, [rsp+600h+var_3B8]
  00000001426B6EEB  not     r10
  00000001426B6EEE  xor     al, 1
  00000001426B6EF0  and     r10, r8
  00000001426B6EF3  test    byte ptr [rsp+600h+var_570], al
  00000001426B6EFA  mov     rsi, [rsp+600h+var_4C0]
  00000001426B6F02  cmovz   rsi, r12
  00000001426B6F06  mov     [rsp+600h+var_4C0], rsi
  00000001426B6F0E  cmovnz  rbx, [rsp+600h+var_5D0]
  00000001426B6F14  mov     [rsp+600h+var_E0], rbx
  00000001426B6F1C  cmovnz  rdx, rcx
  00000001426B6F20  mov     [rsp+600h+var_C0], rdx
  00000001426B6F28  mov     rcx, rbp
  00000001426B6F2B  mov     rdx, [rsp+600h+var_340]
  00000001426B6F33  cmovnz  rcx, rdx
  00000001426B6F37  mov     [rsp+600h+var_E8], rcx
  00000001426B6F3F  cmovnz  rdx, [rsp+600h+var_330]
  00000001426B6F48  mov     [rsp+600h+var_4E0], rdx
  00000001426B6F50  mov     r12, [rsp+600h+var_598]
  00000001426B6F55  cmovz   r14, r12
  00000001426B6F59  mov     [rsp+600h+var_1F0], r14
  00000001426B6F61  mov     rcx, [rsp+600h+var_1F8]
  00000001426B6F69  mov     r14, [rsp+600h+var_400]
  00000001426B6F71  cmovnz  rcx, r14
  00000001426B6F75  mov     [rsp+600h+var_5D0], rcx
  00000001426B6F7A  mov     rcx, [rsp+600h+var_1E8]
  00000001426B6F82  cmovz   rcx, rdi
  00000001426B6F86  mov     rbp, rdi
  00000001426B6F89  mov     [rsp+600h+var_1E8], rcx
  00000001426B6F91  mov     rcx, [rsp+600h+var_4B8]
  00000001426B6F99  cmovnz  rcx, [rsp+600h+var_558]
  00000001426B6FA2  mov     [rsp+600h+var_108], rcx
  00000001426B6FAA  mov     rdi, [rsp+600h+var_3E8]
  00000001426B6FB2  mov     rcx, rdi
  00000001426B6FB5  mov     rdx, [rsp+600h+var_480]
  00000001426B6FBD  cmovnz  rcx, rdx
  00000001426B6FC1  mov     [rsp+600h+var_100], rcx
  00000001426B6FC9  cmovnz  r15, [rsp+600h+var_600]
  00000001426B6FCE  mov     [rsp+600h+var_F8], r15
  00000001426B6FD6  mov     rsi, [rsp+600h+var_348]
  00000001426B6FDE  mov     rcx, rsi
  00000001426B6FE1  cmovnz  rcx, [rsp+600h+var_580]
  00000001426B6FEA  mov     [rsp+600h+var_5E8], rcx
  00000001426B6FEF  not     r10
  00000001426B6FF2  mov     rcx, [rsp+600h+var_4A0]
  00000001426B6FFA  cmovnz  rcx, [rsp+600h+var_478]
  00000001426B7003  mov     [rsp+600h+var_5F0], rcx
  00000001426B7008  mov     r15, [rsp+600h+var_510]
  00000001426B7010  mov     rcx, r15
  00000001426B7013  cmovnz  rcx, [rsp+600h+var_560]
  00000001426B701C  mov     [rsp+600h+var_5B8], rcx
  00000001426B7021  mov     rcx, [rsp+600h+var_490]
  00000001426B7029  cmovnz  rcx, rdi
  00000001426B702D  mov     [rsp+600h+var_F0], rcx
  00000001426B7035  mov     rcx, [rsp+600h+var_1D8]
  00000001426B703D  cmovz   rcx, rdx
  00000001426B7041  mov     [rsp+600h+var_1D8], rcx
  00000001426B7049  mov     rcx, [rsp+600h+var_568]
  00000001426B7051  cmovnz  rcx, r15
  00000001426B7055  mov     [rsp+600h+var_D0], rcx
  00000001426B705D  and     r10, [rsp+600h+var_5C0]
  00000001426B7062  mov     rdi, [rsp+600h+var_570]
  00000001426B706A  test    dil, al
  00000001426B706D  cmovnz  r10, r13
  00000001426B7071  mov     [rsp+600h+var_3B8], r10
  00000001426B7079  imul    ecx, r11d, 4FC4BD70h
  00000001426B7080  mov     [rsp+600h+var_5A0], rcx
  00000001426B7085  test    dil, al
  00000001426B7088  cmovnz  rcx, r12
  00000001426B708C  mov     [rsp+600h+var_140], rcx
  00000001426B7094  mov     rcx, 9E84C50E0420DFAAh
  00000001426B709E  imul    rcx, r11
  00000001426B70A2  mov     rdx, 92F96FA5C78EF4FFh
  00000001426B70AC  imul    rdx, r11
  00000001426B70B0  and     rdx, r8
  00000001426B70B3  not     rdx
  00000001426B70B6  and     rdx, rcx
  00000001426B70B9  mov     rcx, 0E4BBEB3A74436A31h
  00000001426B70C3  imul    rcx, r11
  00000001426B70C7  add     rcx, r9
  00000001426B70CA  mov     r10, 57212B7C11769BC1h
  00000001426B70D4  imul    r10, r11
  00000001426B70D8  add     r10, r9
  00000001426B70DB  not     r10
  00000001426B70DE  and     r10, r8
  00000001426B70E1  not     r10
  00000001426B70E4  and     r10, rcx
  00000001426B70E7  test    dil, al
  00000001426B70EA  cmovnz  r10, rdx
  00000001426B70EE  mov     [rsp+600h+var_148], r10
  00000001426B70F6  mov     rcx, [rsp+600h+var_488]
  00000001426B70FE  cmovnz  rcx, [rsp+600h+var_5E0]
  00000001426B7104  mov     [rsp+600h+var_150], rcx
  00000001426B710C  mov     rcx, 0C3189DC688AE7140h
  00000001426B7116  imul    rcx, r11
  00000001426B711A  add     rcx, r9
  00000001426B711D  mov     rdx, 6E699F6FF87B3697h
  00000001426B7127  imul    rdx, r11
  00000001426B712B  add     rdx, r9
  00000001426B712E  not     rdx
  00000001426B7131  and     rdx, r8
  00000001426B7134  not     rdx
  00000001426B7137  and     rdx, rcx
  00000001426B713A  mov     rcx, 98DB682BD08D5261h
  00000001426B7144  imul    rcx, r11
  00000001426B7148  mov     r10, 2A461F8790A3B5CEh
  00000001426B7152  imul    r10, r11
  00000001426B7156  and     r10, r8
  00000001426B7159  not     r10
  00000001426B715C  and     r10, rcx
  00000001426B715F  test    dil, al
  00000001426B7162  mov     rcx, [rsp+600h+var_3A8]
  00000001426B716A  cmovnz  rcx, [rsp+600h+var_418]
  00000001426B7173  mov     [rsp+600h+var_3A8], rcx
  00000001426B717B  cmovnz  r10, rdx
  00000001426B717F  mov     [rsp+600h+var_158], r10
  00000001426B7187  mov     rcx, 96793395C10915B0h
  00000001426B7191  imul    rcx, r11
  00000001426B7195  add     rcx, r9
  00000001426B7198  mov     r10, 0F3D3591C4D6EC337h
  00000001426B71A2  imul    r10, r11
  00000001426B71A6  add     r10, r9
  00000001426B71A9  mov     rdx, 0D77AC9414515C863h
  00000001426B71B3  imul    rdx, r11
  00000001426B71B7  mov     r9, 9F1BFF35FEC6944Eh
  00000001426B71C1  imul    r9, r11
  00000001426B71C5  and     r9, r8
  00000001426B71C8  not     r9
  00000001426B71CB  and     r9, rdx
  00000001426B71CE  not     r10
  00000001426B71D1  and     r10, r8
  00000001426B71D4  not     r10
  00000001426B71D7  and     r10, rcx
  00000001426B71DA  test    dil, al
  00000001426B71DD  cmovnz  r10, r9
  00000001426B71E1  mov     [rsp+600h+var_168], r10
  00000001426B71E9  mov     rax, 0D59FBC182EDCD053h
  00000001426B71F3  mov     r10, r11
  00000001426B71F6  imul    rax, r11
  00000001426B71FA  mov     rdx, rax
  00000001426B71FD  mov     [rsp+600h+var_418], rax
  00000001426B7205  mov     rax, 6341AFBA87347FF4h
  00000001426B720F  imul    rax, r11
  00000001426B7213  mov     rdi, rax
  00000001426B7216  mov     [rsp+600h+var_570], rax
  00000001426B721E  imul    r9d, r10d, -7Bh
  00000001426B7222  mov     [rsp+600h+var_388], r9d
  00000001426B722A  imul    ecx, r10d, -45h
  00000001426B722E  mov     [rsp+600h+var_384], ecx
  00000001426B7235  mov     rax, [rsp+600h+var_318]
  00000001426B723D  test    rax, rax
  00000001426B7240  setz    bl
  00000001426B7243  mov     r8, [rsp+600h+var_1D0]
  00000001426B724B  mov     rax, r8
  00000001426B724E  shl     rax, cl
  00000001426B7251  mov     ecx, r9d
  00000001426B7254  shr     r8, cl
  00000001426B7257  not     rax
  00000001426B725A  not     r8
  00000001426B725D  and     r8, rax
  00000001426B7260  mov     rax, rdx
  00000001426B7263  and     rax, r8
  00000001426B7266  not     rax
  00000001426B7269  not     r8
  00000001426B726C  and     r8, rdi
  00000001426B726F  not     r8
  00000001426B7272  and     r8, rax
  00000001426B7275  imul    eax, r10d, 5047h
  00000001426B727C  shr     r8, 3Fh
  00000001426B7280  setz    cl
  00000001426B7283  imul    r8d, r10d, 0E352DD3Ah
  00000001426B728A  imul    edx, r10d, 7AA0D1C5h
  00000001426B7291  cmp     word ptr [rsp+600h+var_468], ax
  00000001426B7299  cmovz   rdx, r8
  00000001426B729D  mov     [rsp+600h+var_4E8], rdx
  00000001426B72A5  setz    r12b
  00000001426B72A9  or      r12b, cl
  00000001426B72AC  mov     rcx, 88D414D5B55456F8h
  00000001426B72B6  imul    rcx, r11
  00000001426B72BA  mov     r8, 97FBD72F53162F13h
  00000001426B72C4  imul    r8, r11
  00000001426B72C8  imul    eax, r10d, 0F7A71C28h
  00000001426B72CF  mov     [rsp+600h+var_358], rax
  00000001426B72D7  test    bl, r12b
  00000001426B72DA  cmovnz  r8, rcx
  00000001426B72DE  mov     [rsp+600h+var_170], r8
  00000001426B72E6  mov     rcx, rax
  00000001426B72E9  mov     rax, [rsp+600h+var_540]
  00000001426B72F1  cmovnz  rcx, rax
  00000001426B72F5  mov     [rsp+600h+var_5C0], rcx
  00000001426B72FA  mov     r13, [rsp+600h+var_498]
  00000001426B7302  cmovnz  rax, r13
  00000001426B7306  mov     [rsp+600h+var_528], rax
  00000001426B730E  mov     rax, [rsp+600h+var_5F8]
  00000001426B7313  cmovnz  rax, rsi
  00000001426B7317  mov     [rsp+600h+var_530], rax
  00000001426B731F  mov     r9, [rsp+600h+var_558]
  00000001426B7327  mov     rax, r9
  00000001426B732A  mov     r15, [rsp+600h+var_560]
  00000001426B7332  cmovnz  rax, r15
  00000001426B7336  mov     [rsp+600h+var_538], rax
  00000001426B733E  imul    r11d, r10d, 58BC2098h
  00000001426B7345  mov     [rsp+600h+var_270], r11
  00000001426B734D  mov     byte ptr [rsp+600h+var_328], bl
  00000001426B7354  test    bl, r12b
  00000001426B7357  mov     rax, [rsp+600h+var_588]
  00000001426B735C  cmovz   rax, rbp
  00000001426B7360  mov     [rsp+600h+var_588], rax
  00000001426B7365  mov     rcx, [rsp+600h+var_4C8]
  00000001426B736D  mov     rax, rcx
  00000001426B7370  cmovnz  rax, r11
  00000001426B7374  mov     [rsp+600h+var_438], rax
  00000001426B737C  imul    esi, r10d, 352DD3A0h
  00000001426B7383  test    bl, r12b
  00000001426B7386  mov     rax, [rsp+600h+var_578]
  00000001426B738E  cmovnz  rax, rcx
  00000001426B7392  mov     [rsp+600h+var_578], rax
  00000001426B739A  mov     rbp, [rsp+600h+var_550]
  00000001426B73A2  mov     rax, rbp
  00000001426B73A5  cmovnz  rax, [rsp+600h+var_1F8]
  00000001426B73AE  mov     [rsp+600h+var_290], rax
  00000001426B73B6  mov     r11, [rsp+600h+var_3D8]
  00000001426B73BE  mov     rbx, [rsp+600h+var_568]
  00000001426B73C6  cmovnz  r11, rbx
  00000001426B73CA  mov     [rsp+600h+var_3D8], r11
  00000001426B73D2  mov     rax, [rsp+600h+var_600]
  00000001426B73D6  cmovnz  rax, rsi
  00000001426B73DA  mov     [rsp+600h+var_600], rax
  00000001426B73DE  mov     rax, [rsp+600h+var_590]
  00000001426B73E3  shr     rax, 3Fh
  00000001426B73E7  mov     [rsp+600h+var_590], rax
  00000001426B73EC  imul    ecx, r10d, 0CB70ABB0h
  00000001426B73F3  mov     [rsp+600h+var_280], rcx
  00000001426B73FB  imul    r8d, r10d, 2C367078h
  00000001426B7402  test    rax, rax
  00000001426B7405  mov     r11, [rsp+600h+var_3F8]
  00000001426B740D  cmovz   rsi, r11
  00000001426B7411  mov     [rsp+600h+var_288], rsi
  00000001426B7419  mov     rdx, [rsp+600h+var_510]
  00000001426B7421  mov     rax, rdx
  00000001426B7424  mov     rsi, [rsp+600h+var_478]
  00000001426B742C  cmovnz  rax, rsi
  00000001426B7430  mov     [rsp+600h+var_278], rax
  00000001426B7438  cmovz   r14, [rsp+600h+var_5D8]
  00000001426B743E  mov     [rsp+600h+var_400], r14
  00000001426B7446  mov     r14, [rsp+600h+var_548]
  00000001426B744E  cmovz   r14, rcx
  00000001426B7452  mov     [rsp+600h+var_548], r14
  00000001426B745A  mov     rdi, [rsp+600h+var_508]
  00000001426B7462  mov     r14, rdi
  00000001426B7465  cmovnz  r14, rcx
  00000001426B7469  mov     [rsp+600h+var_450], r14
  00000001426B7471  mov     r14, [rsp+600h+var_480]
  00000001426B7479  cmovnz  rbx, r14
  00000001426B747D  mov     [rsp+600h+var_440], rbx
  00000001426B7485  cmovz   r15, r9
  00000001426B7489  mov     [rsp+600h+var_560], r15
  00000001426B7491  cmovz   r9, [rsp+600h+var_598]
  00000001426B7497  mov     [rsp+600h+var_558], r9
  00000001426B749F  mov     r9, [rsp+600h+var_358]
  00000001426B74A7  mov     r15, r9
  00000001426B74AA  mov     rbx, [rsp+600h+var_408]
  00000001426B74B2  cmovnz  r15, rbx
  00000001426B74B6  mov     [rsp+600h+var_428], r15
  00000001426B74BE  cmovnz  rbp, rdx
  00000001426B74C2  mov     [rsp+600h+var_550], rbp
  00000001426B74CA  mov     r15, [rsp+600h+var_580]
  00000001426B74D2  cmovnz  r15, r8
  00000001426B74D6  mov     [rsp+600h+var_430], r15
  00000001426B74DE  mov     rax, r8
  00000001426B74E1  mov     [rsp+600h+var_350], r8
  00000001426B74E9  mov     rbp, [rsp+600h+var_518]
  00000001426B74F1  cmovnz  rbp, r9
  00000001426B74F5  mov     [rsp+600h+var_248], rbp
  00000001426B74FD  mov     r15, [rsp+600h+var_490]
  00000001426B7505  cmovnz  rsi, r15
  00000001426B7509  mov     [rsp+600h+var_478], rsi
  00000001426B7511  movzx   r8d, byte ptr [rsp+600h+var_328]
  00000001426B751A  test    r8b, r12b
  00000001426B751D  mov     rcx, [rsp+600h+var_488]
  00000001426B7525  cmovnz  rcx, rdx
  00000001426B7529  mov     [rsp+600h+var_488], rcx
  00000001426B7531  cmovnz  r11, [rsp+600h+var_5F8]
  00000001426B7537  mov     [rsp+600h+var_3F8], r11
  00000001426B753F  cmovnz  r15, rbx
  00000001426B7543  mov     [rsp+600h+var_490], r15
  00000001426B754B  mov     rcx, rbx
  00000001426B754E  imul    r11d, r10d, 6A0C6798h
  00000001426B7555  test    r8b, r12b
  00000001426B7558  cmovz   r11, rdi
  00000001426B755C  mov     [rsp+600h+var_448], r11
  00000001426B7564  imul    edx, r10d, 8D4B74E8h
  00000001426B756B  mov     [rsp+600h+var_298], rdx
  00000001426B7573  test    r8b, r12b
  00000001426B7576  mov     r11, [rsp+600h+var_4B8]
  00000001426B757E  cmovz   r11, r14
  00000001426B7582  mov     [rsp+600h+var_4B8], r11
  00000001426B758A  mov     r15, r14
  00000001426B758D  cmovnz  r13, rax
  00000001426B7591  mov     [rsp+600h+var_498], r13
  00000001426B7599  mov     rax, rdx
  00000001426B759C  cmovnz  rax, [rsp+600h+var_4D8]
  00000001426B75A5  mov     [rsp+600h+var_268], rax
  00000001426B75AD  mov     r11, 9F2D78B54D8105E5h
  00000001426B75B7  imul    r11, r10
  00000001426B75BB  add     r11, [rsp+600h+var_3C0]
  00000001426B75C3  add     r11, [rsp+600h+var_4E8]
  00000001426B75CB  mov     r13, 0DE5EA29257831187h
  00000001426B75D5  imul    r13, r10
  00000001426B75D9  and     r13, [rsp+600h+var_410]
  00000001426B75E1  not     r13
  00000001426B75E4  not     r11
  00000001426B75E7  mov     rbx, 0F6091EA729E7721Ch
  00000001426B75F1  imul    rbx, r10
  00000001426B75F5  add     rbx, r13
  00000001426B75F8  mov     r14, 1AD7605798120309h
  00000001426B7602  imul    r14, r10
  00000001426B7606  add     r14, r13
  00000001426B7609  not     r14
  00000001426B760C  and     r14, r11
  00000001426B760F  not     r14
  00000001426B7612  and     r14, rbx
  00000001426B7615  mov     rbx, 4DE71FE812BD0003h
  00000001426B761F  imul    rbx, r10
  00000001426B7623  mov     rbp, 57EC52D3FE0B34B7h
  00000001426B762D  imul    rbp, r10
  00000001426B7631  and     rbp, r11
  00000001426B7634  not     rbp
  00000001426B7637  and     rbp, rbx
  00000001426B763A  test    r8b, r12b
  00000001426B763D  cmovnz  rbp, r14
  00000001426B7641  mov     [rsp+600h+var_508], rbp
  00000001426B7649  cmovnz  rcx, r9
  00000001426B764D  mov     [rsp+600h+var_408], rcx
  00000001426B7655  mov     rbx, 0CCDAFF2ECA48CD51h
  00000001426B765F  imul    rbx, r10
  00000001426B7663  mov     r14, 54D14C0ED7A29C8Eh
  00000001426B766D  imul    r14, r10
  00000001426B7671  and     r14, r11
  00000001426B7674  not     r14
  00000001426B7677  and     r14, rbx
  00000001426B767A  mov     rbx, 91E2642CF1D4CD97h
  00000001426B7684  imul    rbx, r10
  00000001426B7688  mov     rsi, 0A9E2DE3E1D9D6D15h
  00000001426B7692  imul    rsi, r10
  00000001426B7696  and     rsi, r11
  00000001426B7699  not     rsi
  00000001426B769C  and     rsi, rbx
  00000001426B769F  test    r8b, r12b
  00000001426B76A2  cmovnz  rsi, r14
  00000001426B76A6  mov     [rsp+600h+var_510], rsi
  00000001426B76AE  mov     rbp, [rsp+600h+var_5A0]
  00000001426B76B3  mov     rax, rbp
  00000001426B76B6  cmovnz  rax, [rsp+600h+var_3E8]
  00000001426B76BF  mov     [rsp+600h+var_2A0], rax
  00000001426B76C7  mov     r14, 36509BDE002054B7h
  00000001426B76D1  imul    r14, r10
  00000001426B76D5  mov     rbx, 0E0CCE74061C423E2h
  00000001426B76DF  imul    rbx, r10
  00000001426B76E3  and     rbx, r11
  00000001426B76E6  not     rbx
  00000001426B76E9  and     rbx, r14
  00000001426B76EC  mov     r14, 50A8CD3CF560BD11h
  00000001426B76F6  imul    r14, r10
  00000001426B76FA  add     r14, r13
  00000001426B76FD  mov     rsi, 6E60E8A7736B7F39h
  00000001426B7707  imul    rsi, r10
  00000001426B770B  add     rsi, r13
  00000001426B770E  not     rsi
  00000001426B7711  and     rsi, r11
  00000001426B7714  not     rsi
  00000001426B7717  and     rsi, r14
  00000001426B771A  test    r8b, r12b
  00000001426B771D  mov     rax, [rsp+600h+var_598]
  00000001426B7722  cmovnz  rax, [rsp+600h+var_518]
  00000001426B772B  mov     [rsp+600h+var_598], rax
  00000001426B7730  cmovnz  rsi, rbx
  00000001426B7734  mov     [rsp+600h+var_518], rsi
  00000001426B773C  mov     rbx, 93AB178EA00C1004h
  00000001426B7746  imul    rbx, r10
  00000001426B774A  add     rbx, r13
  00000001426B774D  mov     r14, 0CEC55FF9A4870252h
  00000001426B7757  imul    r14, r10
  00000001426B775B  add     r14, r13
  00000001426B775E  not     r14
  00000001426B7761  and     r14, r11
  00000001426B7764  not     r14
  00000001426B7767  and     r14, rbx
  00000001426B776A  mov     rax, 3A9264914333EE61h
  00000001426B7774  imul    rax, r10
  00000001426B7778  and     rax, r11
  00000001426B777B  mov     r11, 5CFF6CB2EDF5905Fh
  00000001426B7785  imul    r11, r10
  00000001426B7789  not     rax
  00000001426B778C  and     rax, r11
  00000001426B778F  test    r8b, r12b
  00000001426B7792  cmovnz  rax, r14
  00000001426B7796  mov     [rsp+600h+var_2B8], rax
  00000001426B779E  mov     rax, [rsp+600h+var_538]
  00000001426B77A6  add     rax, rsp
  00000001426B77A9  add     rax, 600h
  00000001426B77AF  mov     rbx, [rsp+600h+var_420]
  00000001426B77B7  imul    rax, rbx
  00000001426B77BB  not     rax
  00000001426B77BE  mov     rcx, [rsp+600h+var_5B8]
  00000001426B77C3  lea     rdx, [rsp+rcx+600h+var_600]
  00000001426B77C7  add     rdx, 600h
  00000001426B77CE  mov     rcx, [rsp+600h+var_460]
  00000001426B77D6  imul    rdx, rcx
  00000001426B77DA  not     rdx
  00000001426B77DD  and     rdx, rax
  00000001426B77E0  imul    eax, r10d, 84F29110h
  00000001426B77E7  mov     esi, dword ptr [rsp+600h+var_520]
  00000001426B77EE  test    sil, 1
  00000001426B77F2  lea     r9, [rsp+rax+600h]
  00000001426B77FA  mov     rax, [rsp+600h+var_530]
  00000001426B7802  lea     rax, [rsp+rax+600h]
  00000001426B780A  mov     r8, [rsp+600h+var_5F0]
  00000001426B780F  lea     r8, [rsp+r8+600h]
  00000001426B7817  not     rdx
  00000001426B781A  cmovz   rdx, r9
  00000001426B781E  mov     [rsp+600h+var_110], rdx
  00000001426B7826  imul    rax, [rsp+600h+var_470]
  00000001426B782F  imul    r8, [rsp+600h+var_390]
  00000001426B7838  add     r8, rax
  00000001426B783B  test    sil, 1
  00000001426B783F  mov     rax, [rsp+600h+var_528]
  00000001426B7847  lea     rax, [rsp+rax+600h]
  00000001426B784F  cmovz   r8, r9
  00000001426B7853  mov     [rsp+600h+var_118], r8
  00000001426B785B  imul    rax, [rsp+600h+var_398]
  00000001426B7864  not     rax
  00000001426B7867  mov     rdx, [rsp+600h+var_4C0]
  00000001426B786F  add     rdx, rsp
  00000001426B7872  add     rdx, 600h
  00000001426B7879  imul    rdx, [rsp+600h+var_318]
  00000001426B7882  not     rdx
  00000001426B7885  and     rdx, rax
  00000001426B7888  test    sil, 1
  00000001426B788C  mov     r11, [rsp+600h+var_5C8]
  00000001426B7891  mov     eax, r11d
  00000001426B7894  not     eax
  00000001426B7896  mov     [rsp+600h+var_2C0], rax
  00000001426B789E  not     rdx
  00000001426B78A1  cmovz   rdx, r9
  00000001426B78A5  mov     [rsp+600h+var_2A8], r9
  00000001426B78AD  mov     [rsp+600h+var_120], rdx
  00000001426B78B5  shr     eax, 5
  00000001426B78B8  and     eax, 100001h
  00000001426B78BD  xor     edx, edx
  00000001426B78BF  bt      r11, 30h ; '0'
  00000001426B78C4  setnb   dl
  00000001426B78C7  imul    rdx, rax
  00000001426B78CB  mov     r8, rdx
  00000001426B78CE  mov     [rsp+600h+var_328], rdx
  00000001426B78D6  mov     rdx, r11
  00000001426B78D9  shr     rdx, 1Fh
  00000001426B78DD  and     edx, 40204201h
  00000001426B78E3  mov     [rsp+600h+var_368], rdx
  00000001426B78EB  mov     rax, [rsp+600h+var_5C0]
  00000001426B78F0  add     rax, rsp
  00000001426B78F3  add     rax, 600h
  00000001426B78F9  imul    rax, rdx
  00000001426B78FD  not     rax
  00000001426B7900  mov     rdx, [rsp+600h+var_5E8]
  00000001426B7905  add     rdx, rsp
  00000001426B7908  add     rdx, 600h
  00000001426B790F  imul    rdx, r8
  00000001426B7913  not     rdx
  00000001426B7916  and     rdx, rax
  00000001426B7919  mov     r11d, esi
  00000001426B791C  test    r11b, 1
  00000001426B7920  mov     rax, [rsp+600h+var_588]
  00000001426B7925  lea     rax, [rsp+rax+600h]
  00000001426B792D  not     rdx
  00000001426B7930  cmovz   rdx, r9
  00000001426B7934  mov     [rsp+600h+var_128], rdx
  00000001426B793C  mov     rdx, [rsp+600h+var_5D0]
  00000001426B7941  add     rdx, rsp
  00000001426B7944  add     rdx, 600h
  00000001426B794B  imul    rax, rbx
  00000001426B794F  imul    rdx, rcx
  00000001426B7953  add     rdx, rax
  00000001426B7956  test    r11b, 1
  00000001426B795A  mov     rax, [rsp+600h+var_600]
  00000001426B795E  lea     rax, [rsp+rax+600h]
  00000001426B7966  cmovz   rdx, r9
  00000001426B796A  mov     [rsp+600h+var_130], rdx
  00000001426B7972  mov     rdx, [rsp+600h+var_4E0]
  00000001426B797A  add     rdx, rsp
  00000001426B797D  add     rdx, 600h
  00000001426B7984  imul    rax, rbx
  00000001426B7988  imul    rdx, rcx
  00000001426B798C  add     rdx, rax
  00000001426B798F  test    r11b, 1
  00000001426B7993  cmovz   rdx, r9
  00000001426B7997  mov     [rsp+600h+var_138], rdx
  00000001426B799F  mov     rax, 40F261581D4794CAh
  00000001426B79A9  imul    rax, r10
  00000001426B79AD  mov     rcx, 9D4FC969E6CF3C28h
  00000001426B79B7  imul    rcx, r10
  00000001426B79BB  mov     r11, [rsp+600h+var_590]
  00000001426B79C0  test    r11, r11
  00000001426B79C3  cmovnz  rbp, [rsp+600h+var_5D8]
  00000001426B79C9  mov     [rsp+600h+var_5A0], rbp
  00000001426B79CE  mov     rdx, [rsp+600h+var_540]
  00000001426B79D6  cmovnz  rdx, [rsp+600h+var_580]
  00000001426B79DF  mov     [rsp+600h+var_540], rdx
  00000001426B79E7  mov     rdx, [rsp+600h+var_500]
  00000001426B79EF  cmovnz  rdx, [rsp+600h+var_4A0]
  00000001426B79F8  mov     [rsp+600h+var_500], rdx
  00000001426B7A00  cmovnz  r15, [rsp+600h+var_5E0]
  00000001426B7A06  mov     [rsp+600h+var_480], r15
  00000001426B7A0E  cmovnz  rcx, rax
  00000001426B7A12  mov     [rsp+600h+var_4A0], rcx
  00000001426B7A1A  imul    ecx, r10d, 0B6115047h
  00000001426B7A21  mov     dword ptr [rsp+600h+var_260], ecx
  00000001426B7A28  mov     rax, [rsp+600h+var_3B0]
  00000001426B7A30  and     eax, ecx
  00000001426B7A32  mov     [rsp+600h+var_4C0], rax
  00000001426B7A3A  not     rax
  00000001426B7A3D  mov     rcx, 0C28F89EA965F5B1Fh
  00000001426B7A47  imul    rcx, r10
  00000001426B7A4B  mov     rdx, 4530EA0BB46D440Eh
  00000001426B7A55  imul    rdx, r10
  00000001426B7A59  and     rdx, rax
  00000001426B7A5C  not     rdx
  00000001426B7A5F  and     rdx, rcx
  00000001426B7A62  mov     rcx, 0E709EC20C74CEBEAh
  00000001426B7A6C  imul    rcx, r10
  00000001426B7A70  and     rcx, [rsp+600h+var_410]
  00000001426B7A78  not     rcx
  00000001426B7A7B  mov     r8, 6DE5F4A2AF49A01h
  00000001426B7A85  imul    r8, r10
  00000001426B7A89  add     r8, rcx
  00000001426B7A8C  not     r8
  00000001426B7A8F  and     r8, rax
  00000001426B7A92  not     r8
  00000001426B7A95  mov     r9, 5336CA9C3FCC0257h
  00000001426B7A9F  imul    r9, r10
  00000001426B7AA3  add     r9, rcx
  00000001426B7AA6  and     r9, r8
  00000001426B7AA9  test    r11, r11
  00000001426B7AAC  cmovnz  r9, rdx
  00000001426B7AB0  mov     [rsp+600h+var_4E0], r9
  00000001426B7AB8  mov     rdx, 910E13F05C01B139h
  00000001426B7AC2  imul    rdx, r10
  00000001426B7AC6  add     rdx, rcx
  00000001426B7AC9  not     rdx
  00000001426B7ACC  and     rdx, rax
  00000001426B7ACF  not     rdx
  00000001426B7AD2  mov     r8, 3ACD8715D7AB1C64h
  00000001426B7ADC  imul    r8, r10
  00000001426B7AE0  add     r8, rcx
  00000001426B7AE3  and     r8, rdx
  00000001426B7AE6  mov     rdx, 0C5EB0F21AFC99A26h
  00000001426B7AF0  imul    rdx, r10
  00000001426B7AF4  add     rdx, rcx
  00000001426B7AF7  not     rdx
  00000001426B7AFA  and     rdx, rax
  00000001426B7AFD  not     rdx
  00000001426B7B00  mov     r9, 0ED13B8CC9EA6E790h
  00000001426B7B0A  imul    r9, r10
  00000001426B7B0E  add     r9, rcx
  00000001426B7B11  and     r9, rdx
  00000001426B7B14  test    r11, r11
  00000001426B7B17  cmovnz  r9, r8
  00000001426B7B1B  mov     [rsp+600h+var_520], r9
  00000001426B7B23  mov     rdx, 0D613B4BA63B1ECF5h
  00000001426B7B2D  imul    rdx, r10
  00000001426B7B31  add     rdx, rcx
  00000001426B7B34  not     rdx
  00000001426B7B37  and     rdx, rax
  00000001426B7B3A  not     rdx
  00000001426B7B3D  mov     r8, 0D2195521C97B7F9Eh
  00000001426B7B47  imul    r8, r10
  00000001426B7B4B  add     r8, rcx
  00000001426B7B4E  and     r8, rdx
  00000001426B7B51  mov     rdx, 87618D996EFAEC2Ah
  00000001426B7B5B  imul    rdx, r10
  00000001426B7B5F  mov     r9, 0A8CDCC8BD84A8597h
  00000001426B7B69  imul    r9, r10
  00000001426B7B6D  and     r9, rax
  00000001426B7B70  not     r9
  00000001426B7B73  and     r9, rdx
  00000001426B7B76  test    r11, r11
  00000001426B7B79  mov     rdx, [rsp+600h+var_4D0]
  00000001426B7B81  cmovnz  rdx, [rsp+600h+var_4C8]
  00000001426B7B8A  mov     [rsp+600h+var_4D0], rdx
  00000001426B7B92  cmovnz  r9, r8
  00000001426B7B96  mov     [rsp+600h+var_4C8], r9
  00000001426B7B9E  mov     r8, 0BF1D3AF6AD1DC88Ah
  00000001426B7BA8  imul    r8, r10
  00000001426B7BAC  mov     rdx, 0DD6206B1D3A39DEFh
  00000001426B7BB6  imul    rdx, r10
  00000001426B7BBA  and     rdx, rax
  00000001426B7BBD  not     rdx
  00000001426B7BC0  and     rdx, r8
  00000001426B7BC3  mov     r8, 6D45D2899A17C3C1h
  00000001426B7BCD  imul    r8, r10
  00000001426B7BD1  add     r8, rcx
  00000001426B7BD4  not     r8
  00000001426B7BD7  and     r8, rax
  00000001426B7BDA  mov     rax, 67263910AB641950h
  00000001426B7BE4  imul    rax, r10
  00000001426B7BE8  add     rax, rcx
  00000001426B7BEB  not     r8
  00000001426B7BEE  and     rax, r8
  00000001426B7BF1  test    r11, r11
  00000001426B7BF4  cmovnz  rax, rdx
  00000001426B7BF8  mov     [rsp+600h+var_2D8], rax
  00000001426B7C00  xor     eax, eax
  00000001426B7C02  bt      [rsp+600h+var_5A8], 2Eh ; '.'
  00000001426B7C09  setnb   al
  00000001426B7C0C  mov     [rsp+600h+var_590], rax
  00000001426B7C11  mov     rax, 0C0380A7BB07ADFFBh
  00000001426B7C1B  imul    rax, r10
  00000001426B7C1F  and     rax, [rsp+600h+var_5B0]
  00000001426B7C24  mov     rsi, 507B4CBBA04E4856h
  00000001426B7C2E  imul    rsi, r10
  00000001426B7C32  not     rax
  00000001426B7C35  mov     rdx, 1E00CF1F3E7155BBh
  00000001426B7C3F  imul    rdx, r10
  00000001426B7C43  add     rdx, rax
  00000001426B7C46  mov     rcx, rax
  00000001426B7C49  mov     [rsp+600h+var_2D0], rax
  00000001426B7C51  mov     r14, rdx
  00000001426B7C54  mov     r12, rdx
  00000001426B7C57  not     r14
  00000001426B7C5A  mov     r13, 0E8661F1715C307F1h
  00000001426B7C64  imul    r13, r10
  00000001426B7C68  mov     [rsp+600h+var_4F8], r10
  00000001426B7C70  mov     r11, r13
  00000001426B7C73  not     r11
  00000001426B7C76  mov     r8, [rsp+600h+var_338]
  00000001426B7C7E  and     r8, 0FFFFFFFFFFFFFF00h
  00000001426B7C85  mov     rbx, r8
  00000001426B7C88  not     rbx
  00000001426B7C8B  mov     rax, 19A9030D7273B237h
  00000001426B7C95  imul    rax, r10
  00000001426B7C99  add     rax, rcx
  00000001426B7C9C  mov     rcx, rax
  00000001426B7C9F  mov     r9, rax
  00000001426B7CA2  not     rcx
  00000001426B7CA5  mov     rax, rbx
  00000001426B7CA8  and     rax, rcx
  00000001426B7CAB  mov     r10, rcx
  00000001426B7CAE  not     rax
  00000001426B7CB1  mov     rcx, r8
  00000001426B7CB4  and     rcx, r9
  00000001426B7CB7  mov     r15, rsi
  00000001426B7CBA  not     r15
  00000001426B7CBD  mov     rbp, r15
  00000001426B7CC0  and     rbp, r11
  00000001426B7CC3  mov     [rsp+600h+var_600], rbp
  00000001426B7CC7  not     rbp
  00000001426B7CCA  mov     [rsp+600h+var_5E8], rbp
  00000001426B7CCF  mov     rdx, r14
  00000001426B7CD2  and     rdx, rbp
  00000001426B7CD5  not     rdx
  00000001426B7CD8  and     rdx, rcx
  00000001426B7CDB  not     rcx
  00000001426B7CDE  and     rcx, rax
  00000001426B7CE1  not     rcx
  00000001426B7CE4  mov     rax, r14
  00000001426B7CE7  and     rax, r11
  00000001426B7CEA  and     rax, rsi
  00000001426B7CED  and     rax, rcx
  00000001426B7CF0  mov     rcx, 0EA2271A5D26B8315h
  00000001426B7CFA  imul    rcx, rax
  00000001426B7CFE  mov     rax, 0CD82A39363639CD0h
  00000001426B7D08  imul    rax, rdx
  00000001426B7D0C  add     rax, rcx
  00000001426B7D0F  mov     rcx, r8
  00000001426B7D12  and     rcx, r14
  00000001426B7D15  not     rcx
  00000001426B7D18  and     rcx, r9
  00000001426B7D1B  not     rcx
  00000001426B7D1E  mov     rdx, r15
  00000001426B7D21  and     rdx, r13
  00000001426B7D24  and     rdx, rcx
  00000001426B7D27  mov     rcx, 37E8ECD878EC57C0h
  00000001426B7D31  imul    rcx, rdx
  00000001426B7D35  add     rcx, rax
  00000001426B7D38  mov     [rsp+600h+var_2E0], rcx
  00000001426B7D40  mov     rax, r8
  00000001426B7D43  and     rax, r10
  00000001426B7D46  mov     rcx, r15
  00000001426B7D49  and     rcx, rax
  00000001426B7D4C  not     rcx
  00000001426B7D4F  and     rcx, r11
  00000001426B7D52  mov     rdx, r14
  00000001426B7D55  and     rdx, rcx
  00000001426B7D58  not     rdx
  00000001426B7D5B  not     rcx
  00000001426B7D5E  and     rcx, r12
  00000001426B7D61  not     rcx
  00000001426B7D64  and     rcx, rdx
  00000001426B7D67  not     rcx
  00000001426B7D6A  mov     rdx, 0F19C2A5BA9582356h
  00000001426B7D74  imul    rdx, rcx
  00000001426B7D78  mov     [rsp+600h+var_2C8], rdx
  00000001426B7D80  mov     rdx, r14
  00000001426B7D83  and     rdx, r9
  00000001426B7D86  mov     rbp, rbx
  00000001426B7D89  and     rbp, rdx
  00000001426B7D8C  not     rbp
  00000001426B7D8F  not     rdx
  00000001426B7D92  mov     [rsp+600h+var_5F8], rdx
  00000001426B7D97  mov     rcx, r8
  00000001426B7D9A  and     rcx, rdx
  00000001426B7D9D  not     rcx
  00000001426B7DA0  and     rbp, r13
  00000001426B7DA3  and     rbp, rcx
  00000001426B7DA6  mov     rcx, rbx
  00000001426B7DA9  and     rcx, r14
  00000001426B7DAC  mov     rdx, r13
  00000001426B7DAF  and     rdx, rcx
  00000001426B7DB2  not     rcx
  00000001426B7DB5  and     rcx, r11
  00000001426B7DB8  not     rcx
  00000001426B7DBB  not     rdx
  00000001426B7DBE  and     rdx, rcx
  00000001426B7DC1  not     rax
  00000001426B7DC4  mov     rcx, rbx
  00000001426B7DC7  and     rcx, r9
  00000001426B7DCA  not     rcx
  00000001426B7DCD  and     rcx, rax
  00000001426B7DD0  mov     rax, r11
  00000001426B7DD3  and     rax, rcx
  00000001426B7DD6  not     rax
  00000001426B7DD9  not     rcx
  00000001426B7DDC  and     rcx, r13
  00000001426B7DDF  not     rcx
  00000001426B7DE2  and     rcx, rax
  00000001426B7DE5  mov     [rsp+600h+var_5D8], rcx
  00000001426B7DEA  mov     rcx, r8
  00000001426B7DED  and     rcx, r12
  00000001426B7DF0  not     rcx
  00000001426B7DF3  and     rcx, r11
  00000001426B7DF6  mov     rax, r15
  00000001426B7DF9  and     rax, rcx
  00000001426B7DFC  not     rax
  00000001426B7DFF  not     rcx
  00000001426B7E02  and     rcx, rsi
  00000001426B7E05  not     rcx
  00000001426B7E08  and     rcx, rax
  00000001426B7E0B  mov     [rsp+600h+var_5A8], rcx
  00000001426B7E10  mov     rax, r12
  00000001426B7E13  mov     [rsp+600h+var_458], r12
  00000001426B7E1B  mov     [rsp+600h+var_5D0], r10
  00000001426B7E20  and     rax, r10
  00000001426B7E23  mov     rcx, rax
  00000001426B7E26  mov     [rsp+600h+var_370], rax
  00000001426B7E2E  mov     rax, r8
  00000001426B7E31  and     rax, rcx
  00000001426B7E34  mov     rcx, rsi
  00000001426B7E37  and     rcx, rax
  00000001426B7E3A  not     rax
  00000001426B7E3D  and     rax, r15
  00000001426B7E40  not     rax
  00000001426B7E43  not     rcx
  00000001426B7E46  and     rcx, rax
  00000001426B7E49  mov     [rsp+600h+var_5B0], rcx
  00000001426B7E4E  mov     rax, r15
  00000001426B7E51  and     rax, r12
  00000001426B7E54  mov     [rsp+600h+var_5E0], rax
  00000001426B7E59  mov     rcx, rbx
  00000001426B7E5C  and     rcx, rax
  00000001426B7E5F  not     rcx
  00000001426B7E62  mov     r12, r13
  00000001426B7E65  and     r12, r10
  00000001426B7E68  and     rcx, r12
  00000001426B7E6B  mov     [rsp+600h+var_2E8], rcx
  00000001426B7E73  mov     rax, r11
  00000001426B7E76  mov     [rsp+600h+var_308], r9
  00000001426B7E7E  and     rax, r9
  00000001426B7E81  not     rax
  00000001426B7E84  not     r12
  00000001426B7E87  and     r12, rax
  00000001426B7E8A  mov     rcx, rsi
  00000001426B7E8D  and     rcx, r9
  00000001426B7E90  not     rcx
  00000001426B7E93  mov     rax, r15
  00000001426B7E96  and     rax, r10
  00000001426B7E99  mov     [rsp+600h+var_2F8], rax
  00000001426B7EA1  not     rax
  00000001426B7EA4  and     rcx, rax
  00000001426B7EA7  mov     [rsp+600h+var_2F0], rcx
  00000001426B7EAF  and     rax, r14
  00000001426B7EB2  mov     rdi, r8
  00000001426B7EB5  and     rdi, rax
  00000001426B7EB8  not     rax
  00000001426B7EBB  and     rax, rbx
  00000001426B7EBE  not     rax
  00000001426B7EC1  not     rdi
  00000001426B7EC4  and     rdi, rax
  00000001426B7EC7  mov     rax, [rsp+600h+var_5E8]
  00000001426B7ECC  and     rax, rbx
  00000001426B7ECF  not     rax
  00000001426B7ED2  mov     r9, [rsp+600h+var_600]
  00000001426B7ED6  and     r9, r8
  00000001426B7ED9  not     r9
  00000001426B7EDC  and     r9, rax
  00000001426B7EDF  mov     [rsp+600h+var_600], r9
  00000001426B7EE3  mov     rax, rsi
  00000001426B7EE6  mov     [rsp+600h+var_380], r13
  00000001426B7EEE  and     rax, r13
  00000001426B7EF1  mov     r9, r8
  00000001426B7EF4  and     r9, rax
  00000001426B7EF7  not     rax
  00000001426B7EFA  and     rax, rbx
  00000001426B7EFD  not     rax
  00000001426B7F00  not     r9
  00000001426B7F03  and     r9, rax
  00000001426B7F06  mov     [rsp+600h+var_5B8], r9
  00000001426B7F0B  not     rbp
  00000001426B7F0E  mov     rcx, r15
  00000001426B7F11  and     rbp, r15
  00000001426B7F14  mov     [rsp+600h+var_310], rbp
  00000001426B7F1C  not     rdx
  00000001426B7F1F  and     rdx, r15
  00000001426B7F22  mov     [rsp+600h+var_530], rdx
  00000001426B7F2A  mov     rdx, rsi
  00000001426B7F2D  mov     rax, [rsp+600h+var_5D8]
  00000001426B7F32  and     rdx, rax
  00000001426B7F35  mov     [rsp+600h+var_528], rdx
  00000001426B7F3D  not     rax
  00000001426B7F40  and     rax, r15
  00000001426B7F43  mov     [rsp+600h+var_5D8], rax
  00000001426B7F48  mov     rax, rbx
  00000001426B7F4B  mov     [rsp+600h+var_588], rbx
  00000001426B7F50  and     rax, r11
  00000001426B7F53  and     rax, r15
  00000001426B7F56  mov     [rsp+600h+var_378], rax
  00000001426B7F5E  mov     rax, rsi
  00000001426B7F61  mov     r15, rsi
  00000001426B7F64  and     rax, r12
  00000001426B7F67  mov     [rsp+600h+var_5F0], rax
  00000001426B7F6C  not     r12
  00000001426B7F6F  and     r12, rcx
  00000001426B7F72  mov     [rsp+600h+var_300], r12
  00000001426B7F7A  mov     rax, r8
  00000001426B7F7D  and     rax, rsi
  00000001426B7F80  not     rax
  00000001426B7F83  mov     rsi, [rsp+600h+var_458]
  00000001426B7F8B  mov     rdx, rsi
  00000001426B7F8E  and     rdx, rax
  00000001426B7F91  mov     [rsp+600h+var_5E8], rdx
  00000001426B7F96  mov     rbp, rcx
  00000001426B7F99  mov     r9, rcx
  00000001426B7F9C  mov     [rsp+600h+var_5C0], rcx
  00000001426B7FA1  mov     rdx, rcx
  00000001426B7FA4  and     rdx, rbx
  00000001426B7FA7  not     rdx
  00000001426B7FAA  and     rdx, rax
  00000001426B7FAD  and     r9, r14
  00000001426B7FB0  mov     rax, [rsp+600h+var_600]
  00000001426B7FB4  not     rax
  00000001426B7FB7  and     rax, r14
  00000001426B7FBA  mov     [rsp+600h+var_600], rax
  00000001426B7FBE  mov     rax, r15
  00000001426B7FC1  mov     [rsp+600h+var_4E8], r15
  00000001426B7FC9  mov     r12, r15
  00000001426B7FCC  and     r12, r14
  00000001426B7FCF  mov     [rsp+600h+var_1B0], r14
  00000001426B7FD7  mov     [rsp+600h+var_580], r8
  00000001426B7FDF  mov     r15, r8
  00000001426B7FE2  and     r15, r11
  00000001426B7FE5  and     rcx, r15
  00000001426B7FE8  mov     r10, [rsp+600h+var_5D0]
  00000001426B7FED  mov     rbx, r10
  00000001426B7FF0  and     rbx, rcx
  00000001426B7FF3  mov     [rsp+600h+var_1B8], rbx
  00000001426B7FFB  not     rcx
  00000001426B7FFE  mov     [rsp+600h+var_1C8], rcx
  00000001426B8006  mov     rcx, [rsp+600h+var_308]
  00000001426B800E  and     rbp, rcx
  00000001426B8011  not     rbp
  00000001426B8014  mov     rbx, rax
  00000001426B8017  and     rbx, r10
  00000001426B801A  mov     rax, [rsp+600h+var_380]
  00000001426B8022  and     r14, rax
  00000001426B8025  not     r14
  00000001426B8028  and     r14, r8
  00000001426B802B  and     r14, rbx
  00000001426B802E  mov     [rsp+600h+var_1A8], r14
  00000001426B8036  mov     r13, rbx
  00000001426B8039  not     r13
  00000001426B803C  and     rbp, r13
  00000001426B803F  not     rbp
  00000001426B8042  and     rbp, r8
  00000001426B8045  not     rbp
  00000001426B8048  mov     rbx, rsi
  00000001426B804B  and     rbp, rsi
  00000001426B804E  not     rbp
  00000001426B8051  and     rbp, r11
  00000001426B8054  mov     r8, rcx
  00000001426B8057  and     rcx, r9
  00000001426B805A  not     r9
  00000001426B805D  and     r9, r10
  00000001426B8060  mov     [rsp+600h+var_1C0], r9
  00000001426B8068  mov     r9, [rsp+600h+var_530]
  00000001426B8070  not     r9
  00000001426B8073  and     r9, r10
  00000001426B8076  mov     [rsp+600h+var_530], r9
  00000001426B807E  and     [rsp+600h+var_5E0], r8
  00000001426B8083  mov     r9, [rsp+600h+var_5A8]
  00000001426B8088  not     r9
  00000001426B808B  and     r9, r10
  00000001426B808E  mov     [rsp+600h+var_5A8], r9
  00000001426B8093  mov     rsi, rax
  00000001426B8096  mov     r9, [rsp+600h+var_5B0]
  00000001426B809B  and     rsi, r9
  00000001426B809E  mov     [rsp+600h+var_188], rsi
  00000001426B80A6  not     r9
  00000001426B80A9  and     r9, r11
  00000001426B80AC  mov     [rsp+600h+var_5B0], r9
  00000001426B80B1  not     rdi
  00000001426B80B4  and     rdi, r11
  00000001426B80B7  mov     [rsp+600h+var_180], rdi
  00000001426B80BF  mov     r9, [rsp+600h+var_5E8]
  00000001426B80C4  not     r9
  00000001426B80C7  and     r9, rax
  00000001426B80CA  mov     rsi, rax
  00000001426B80CD  mov     rax, r10
  00000001426B80D0  and     rax, r9
  00000001426B80D3  mov     [rsp+600h+var_178], rax
  00000001426B80DB  not     r9
  00000001426B80DE  and     r9, r8
  00000001426B80E1  mov     [rsp+600h+var_5E8], r9
  00000001426B80E6  mov     r14, [rsp+600h+var_4E8]
  00000001426B80EE  mov     rax, r14
  00000001426B80F1  and     rax, r15
  00000001426B80F4  not     rax
  00000001426B80F7  and     rax, r10
  00000001426B80FA  mov     [rsp+600h+var_538], rax
  00000001426B8102  mov     rax, [rsp+600h+var_600]
  00000001426B8106  not     rax
  00000001426B8109  and     rax, r8
  00000001426B810C  mov     [rsp+600h+var_600], rax
  00000001426B8110  mov     rax, [rsp+600h+var_5B8]
  00000001426B8115  not     rax
  00000001426B8118  mov     rdi, rbx
  00000001426B811B  and     rax, rbx
  00000001426B811E  not     rax
  00000001426B8121  and     rax, r8
  00000001426B8124  mov     [rsp+600h+var_5B8], rax
  00000001426B8129  not     r12
  00000001426B812C  and     r12, r8
  00000001426B812F  mov     rax, r8
  00000001426B8132  not     r12
  00000001426B8135  and     r12, r11
  00000001426B8138  and     rdx, [rsp+600h+var_370]
  00000001426B8140  not     rdx
  00000001426B8143  and     rdx, r11
  00000001426B8146  mov     [rsp+600h+var_190], rdx
  00000001426B814E  and     r11, rbx
  00000001426B8151  mov     r9, [rsp+600h+var_588]
  00000001426B8156  mov     rbx, r9
  00000001426B8159  and     rbx, r14
  00000001426B815C  and     r11, rbx
  00000001426B815F  not     r11
  00000001426B8162  and     r11, r10
  00000001426B8165  mov     [rsp+600h+var_198], r11
  00000001426B816D  not     r15
  00000001426B8170  and     r15, r14
  00000001426B8173  not     r15
  00000001426B8176  mov     r8, [rsp+600h+var_1C8]
  00000001426B817E  and     r15, r8
  00000001426B8181  mov     rdx, rdi
  00000001426B8184  and     rdx, r15
  00000001426B8187  not     rdx
  00000001426B818A  and     rdx, r10
  00000001426B818D  mov     [rsp+600h+var_1A0], rdx
  00000001426B8195  not     rbx
  00000001426B8198  and     rbx, rdi
  00000001426B819B  not     rbx
  00000001426B819E  and     rbx, rsi
  00000001426B81A1  and     r10, rbx
  00000001426B81A4  mov     [rsp+600h+var_5D0], r10
  00000001426B81A9  not     rbx
  00000001426B81AC  and     rbx, rax
  00000001426B81AF  and     rax, r8
  00000001426B81B2  mov     rdx, [rsp+600h+var_1B8]
  00000001426B81BA  not     rdx
  00000001426B81BD  not     rax
  00000001426B81C0  and     rax, rdx
  00000001426B81C3  not     rax
  00000001426B81C6  and     rax, rdi
  00000001426B81C9  not     rax
  00000001426B81CC  mov     rsi, 0EC88025AF119BAC4h
  00000001426B81D6  imul    rsi, rax
  00000001426B81DA  add     rsi, [rsp+600h+var_2E0]
  00000001426B81E2  mov     rax, [rsp+600h+var_1C0]
  00000001426B81EA  not     rax
  00000001426B81ED  not     rcx
  00000001426B81F0  and     rcx, rax
  00000001426B81F3  mov     r11, [rsp+600h+var_580]
  00000001426B81FB  mov     r8, r11
  00000001426B81FE  and     r8, rcx
  00000001426B8201  not     rcx
  00000001426B8204  and     rcx, r9
  00000001426B8207  not     rcx
  00000001426B820A  not     r8
  00000001426B820D  and     r8, rcx
  00000001426B8210  mov     rax, [rsp+600h+var_2F8]
  00000001426B8218  and     rax, r9
  00000001426B821B  mov     r14, rdi
  00000001426B821E  and     r14, rax
  00000001426B8221  not     rax
  00000001426B8224  mov     r10, [rsp+600h+var_1B0]
  00000001426B822C  and     rax, r10
  00000001426B822F  not     rax
  00000001426B8232  not     r14
  00000001426B8235  and     r14, rax
  00000001426B8238  mov     rax, [rsp+600h+var_528]
  00000001426B8240  not     rax
  00000001426B8243  and     rax, r10
  00000001426B8246  mov     [rsp+600h+var_528], rax
  00000001426B824E  not     r15
  00000001426B8251  and     r15, r10
  00000001426B8254  mov     r9, [rsp+600h+var_370]
  00000001426B825C  and     [rsp+600h+var_378], r9
  00000001426B8264  not     r9
  00000001426B8267  not     r8
  00000001426B826A  mov     rcx, [rsp+600h+var_380]
  00000001426B8272  and     r8, rcx
  00000001426B8275  mov     rdx, r11
  00000001426B8278  and     rdx, [rsp+600h+var_5E0]
  00000001426B827D  not     rdx
  00000001426B8280  and     rdx, rcx
  00000001426B8283  and     r13, rcx
  00000001426B8286  and     r10, r13
  00000001426B8289  not     r13
  00000001426B828C  and     r13, rdi
  00000001426B828F  mov     rax, [rsp+600h+var_5F8]
  00000001426B8294  and     rax, r9
  00000001426B8297  not     rax
  00000001426B829A  and     rax, r11
  00000001426B829D  mov     [rsp+600h+var_5F8], rax
  00000001426B82A2  mov     r11, [rsp+600h+var_5C0]
  00000001426B82A7  and     r11, rax
  00000001426B82AA  mov     rax, r11
  00000001426B82AD  not     rax
  00000001426B82B0  and     rax, rcx
  00000001426B82B3  mov     [rsp+600h+var_5C0], rax
  00000001426B82B8  mov     rax, [rsp+600h+var_5F0]
  00000001426B82BD  not     rax
  00000001426B82C0  and     rax, rdi
  00000001426B82C3  mov     [rsp+600h+var_5F0], rax
  00000001426B82C8  mov     rax, [rsp+600h+var_538]
  00000001426B82D0  not     rax
  00000001426B82D3  and     rax, rdi
  00000001426B82D6  mov     [rsp+600h+var_538], rax
  00000001426B82DE  and     rdi, rcx
  00000001426B82E1  not     r14
  00000001426B82E4  and     r14, rcx
  00000001426B82E7  and     rcx, r9
  00000001426B82EA  mov     r9, [rsp+600h+var_580]
  00000001426B82F2  and     r9, rcx
  00000001426B82F5  not     rcx
  00000001426B82F8  mov     r11, [rsp+600h+var_588]
  00000001426B82FD  and     rcx, r11
  00000001426B8300  not     rcx
  00000001426B8303  not     r9
  00000001426B8306  and     r9, [rsp+600h+var_4E8]
  00000001426B830E  and     r9, rcx
  00000001426B8311  mov     rax, 0AF6BF6FCF8725498h
  00000001426B831B  imul    rax, r9
  00000001426B831F  add     rax, rsi
  00000001426B8322  add     rax, [rsp+600h+var_2C8]
  00000001426B832A  not     rbp
  00000001426B832D  mov     r9, 0DD1CF94C8869011Ch
  00000001426B8337  imul    r9, rbp
  00000001426B833B  add     r9, rax
  00000001426B833E  mov     rcx, [rsp+600h+var_310]
  00000001426B8346  not     rcx
  00000001426B8349  mov     rax, 4D7EAD4EFAE822BDh
  00000001426B8353  imul    rax, rcx
  00000001426B8357  mov     rcx, [rsp+600h+var_1A8]
  00000001426B835F  not     rcx
  00000001426B8362  mov     rsi, 0CF31385F3F82BA23h
  00000001426B836C  imul    rsi, rcx
  00000001426B8370  add     rsi, rax
  00000001426B8373  add     rsi, r9
  00000001426B8376  mov     rax, 56A6BC46847ED20Ah
  00000001426B8380  imul    rax, r8
  00000001426B8384  mov     r8, 0FFC849B81FCA44A8h
  00000001426B838E  imul    r8, [rsp+600h+var_530]
  00000001426B8397  add     r8, rax
  00000001426B839A  add     r8, rsi
  00000001426B839D  mov     rcx, [rsp+600h+var_2E8]
  00000001426B83A5  not     rcx
  00000001426B83A8  mov     rax, 0E9A27065F3B2F954h
  00000001426B83B2  imul    rax, rcx
  00000001426B83B6  mov     rcx, [rsp+600h+var_5E0]
  00000001426B83BB  not     rcx
  00000001426B83BE  and     rcx, r11
  00000001426B83C1  not     rcx
  00000001426B83C4  and     rdx, rcx
  00000001426B83C7  not     rdx
  00000001426B83CA  mov     r9, 4AA932F5C8E457CDh
  00000001426B83D4  imul    r9, rdx
  00000001426B83D8  add     r9, rax
  00000001426B83DB  mov     rax, [rsp+600h+var_5D8]
  00000001426B83E0  not     rax
  00000001426B83E3  mov     rcx, [rsp+600h+var_528]
  00000001426B83EB  and     rcx, rax
  00000001426B83EE  mov     rax, 0FF20A9CC2C3EF60Eh
  00000001426B83F8  imul    rax, rcx
  00000001426B83FC  add     rax, r9
  00000001426B83FF  not     r10
  00000001426B8402  not     r13
  00000001426B8405  and     r10, r11
  00000001426B8408  and     r10, r13
  00000001426B840B  mov     rcx, 893C1CD7BD751FECh
  00000001426B8415  imul    rcx, r10
  00000001426B8419  add     rcx, rax
  00000001426B841C  add     rcx, r8
  00000001426B841F  mov     rax, [rsp+600h+var_5F8]
  00000001426B8424  not     rax
  00000001426B8427  and     rax, [rsp+600h+var_4E8]
  00000001426B842F  not     rax
  00000001426B8432  mov     rdx, [rsp+600h+var_5C0]
  00000001426B8437  and     rdx, rax
  00000001426B843A  not     rdx
  00000001426B843D  mov     rax, 3D1C49E8221C7471h
  00000001426B8447  imul    rax, rdx
  00000001426B844B  mov     r8, [rsp+600h+var_5A8]
  00000001426B8450  not     r8
  00000001426B8453  mov     rdx, 721FA4CB9DA20AB3h
  00000001426B845D  imul    rdx, r8
  00000001426B8461  add     rdx, rax
  00000001426B8464  mov     rax, 740E9806A74D024Bh
  00000001426B846E  imul    rax, [rsp+600h+var_378]
  00000001426B8477  add     rax, rdx
  00000001426B847A  mov     rdx, [rsp+600h+var_2F0]
  00000001426B8482  not     rdx
  00000001426B8485  and     rdi, rdx
  00000001426B8488  mov     rdx, r11
  00000001426B848B  and     rdx, rdi
  00000001426B848E  not     rdx
  00000001426B8491  not     rdi
  00000001426B8494  mov     r8, [rsp+600h+var_580]
  00000001426B849C  and     rdi, r8
  00000001426B849F  not     rdi
  00000001426B84A2  and     rdi, rdx
  00000001426B84A5  mov     rdx, 0C91E4691991C853Dh
  00000001426B84AF  imul    rdx, rdi
  00000001426B84B3  add     rdx, rax
  00000001426B84B6  mov     rax, [rsp+600h+var_5B0]
  00000001426B84BB  not     rax
  00000001426B84BE  mov     r9, [rsp+600h+var_188]
  00000001426B84C6  not     r9
  00000001426B84C9  and     r9, rax
  00000001426B84CC  not     r9
  00000001426B84CF  mov     rax, 1D7F244642C8F035h
  00000001426B84D9  imul    rax, r9
  00000001426B84DD  add     rax, rdx
  00000001426B84E0  add     rax, rcx
  00000001426B84E3  mov     rcx, [rsp+600h+var_300]
  00000001426B84EB  not     rcx
  00000001426B84EE  mov     rdx, [rsp+600h+var_5F0]
  00000001426B84F3  and     rdx, rcx
  00000001426B84F6  mov     rcx, r8
  00000001426B84F9  and     rcx, rdx
  00000001426B84FC  not     rdx
  00000001426B84FF  and     rdx, r11
  00000001426B8502  not     rdx
  00000001426B8505  not     rcx
  00000001426B8508  and     rcx, rdx
  00000001426B850B  mov     rdx, 0D00076F747E0CD78h
  00000001426B8515  imul    rdx, rcx
  00000001426B8519  mov     r8, [rsp+600h+var_180]
  00000001426B8521  not     r8
  00000001426B8524  mov     rcx, 1B292E189C939296h
  00000001426B852E  imul    rcx, r8
  00000001426B8532  add     rcx, rdx
  00000001426B8535  mov     rdx, [rsp+600h+var_178]
  00000001426B853D  not     rdx
  00000001426B8540  mov     r8, [rsp+600h+var_5E8]
  00000001426B8545  not     r8
  00000001426B8548  and     r8, rdx
  00000001426B854B  mov     rdx, 368225F04865EC5Ah
  00000001426B8555  imul    rdx, r8
  00000001426B8559  add     rdx, rcx
  00000001426B855C  mov     rcx, 0D19EF427589CF433h
  00000001426B8566  imul    rcx, [rsp+600h+var_538]
  00000001426B856F  add     rcx, rdx
  00000001426B8572  mov     rdx, 4D4081BB4279C8Dh
  00000001426B857C  imul    rdx, [rsp+600h+var_600]
  00000001426B8581  add     rdx, rcx
  00000001426B8584  add     rdx, rax
  00000001426B8587  mov     rax, 2D11CC00C04C6EA5h
  00000001426B8591  imul    rax, [rsp+600h+var_5B8]
  00000001426B8597  not     r12
  00000001426B859A  and     r12, r11
  00000001426B859D  not     r12
  00000001426B85A0  mov     rcx, 0D3F528DF28476012h
  00000001426B85AA  imul    rcx, r12
  00000001426B85AE  add     rcx, rax
  00000001426B85B1  mov     r8, [rsp+600h+var_190]
  00000001426B85B9  not     r8
  00000001426B85BC  mov     rax, 0F1C40791E79FF665h
  00000001426B85C6  imul    rax, r8
  00000001426B85CA  add     rax, rcx
  00000001426B85CD  mov     r8, [rsp+600h+var_198]
  00000001426B85D5  not     r8
  00000001426B85D8  mov     rcx, 9D81880A1030E85h
  00000001426B85E2  imul    rcx, r8
  00000001426B85E6  add     rcx, rax
  00000001426B85E9  not     r15
  00000001426B85EC  mov     r8, [rsp+600h+var_1A0]
  00000001426B85F4  and     r8, r15
  00000001426B85F7  not     r8
  00000001426B85FA  mov     rax, 597488A10F00B70Bh
  00000001426B8604  imul    rax, r8
  00000001426B8608  add     rax, rcx
  00000001426B860B  mov     rcx, 66022ACD74B6B199h
  00000001426B8615  imul    rcx, r14
  00000001426B8619  add     rcx, rax
  00000001426B861C  mov     rax, [rsp+600h+var_5D0]
  00000001426B8621  not     rax
  00000001426B8624  not     rbx
  00000001426B8627  and     rbx, rax
  00000001426B862A  not     rbx
  00000001426B862D  mov     rdi, 0E8A3A699058B2CFBh
  00000001426B8637  imul    rdi, rbx
  00000001426B863B  add     rdi, rcx
  00000001426B863E  add     rdi, rdx
  00000001426B8641  mov     rbp, [rsp+600h+var_4B0]
  00000001426B8649  mov     rax, rbp
  00000001426B864C  not     rax
  00000001426B864F  mov     rbx, rax
  00000001426B8652  mov     r8, 5E9E301C1C31B205h
  00000001426B865C  mov     rax, [rsp+600h+var_4F8]
  00000001426B8664  imul    r8, rax
  00000001426B8668  mov     rdx, rdi
  00000001426B866B  not     rdx
  00000001426B866E  mov     r13, 0DA433BB699DF9E42h
  00000001426B8678  imul    r13, rax
  00000001426B867C  mov     r14, r13
  00000001426B867F  not     r14
  00000001426B8682  mov     r10, r8
  00000001426B8685  not     r10
  00000001426B8688  mov     r12, r10
  00000001426B868B  and     r12, rdx
  00000001426B868E  mov     rcx, rdx
  00000001426B8691  mov     rsi, rdx
  00000001426B8694  mov     [rsp+600h+var_5F0], rdx
  00000001426B8699  and     rcx, r14
  00000001426B869C  mov     [rsp+600h+var_600], rcx
  00000001426B86A0  mov     rcx, r8
  00000001426B86A3  and     rcx, r14
  00000001426B86A6  mov     [rsp+600h+var_5F8], rcx
  00000001426B86AB  mov     rcx, rbx
  00000001426B86AE  and     rcx, r14
  00000001426B86B1  mov     [rsp+600h+var_5D8], rcx
  00000001426B86B6  mov     r9, rbp
  00000001426B86B9  and     r9, r14
  00000001426B86BC  mov     r11, r10
  00000001426B86BF  and     r11, r14
  00000001426B86C2  mov     rax, rbx
  00000001426B86C5  and     rax, r10
  00000001426B86C8  mov     rcx, r13
  00000001426B86CB  and     rcx, rax
  00000001426B86CE  not     rax
  00000001426B86D1  and     rax, r14
  00000001426B86D4  and     r14, r12
  00000001426B86D7  mov     [rsp+600h+var_5A8], r14
  00000001426B86DC  not     r12
  00000001426B86DF  mov     r14, r8
  00000001426B86E2  mov     r15, r8
  00000001426B86E5  and     r15, rdi
  00000001426B86E8  not     r15
  00000001426B86EB  and     r15, r12
  00000001426B86EE  and     rbp, r15
  00000001426B86F1  not     r15
  00000001426B86F4  mov     rdx, rbx
  00000001426B86F7  and     rdx, r15
  00000001426B86FA  not     rdx
  00000001426B86FD  not     rbp
  00000001426B8700  and     rbp, rdx
  00000001426B8703  mov     rdx, r8
  00000001426B8706  and     rdx, rsi
  00000001426B8709  not     rdx
  00000001426B870C  mov     r12, r10
  00000001426B870F  mov     [rsp+600h+var_5B8], r10
  00000001426B8714  and     r12, rdi
  00000001426B8717  not     r12
  00000001426B871A  and     r12, rdx
  00000001426B871D  not     r11
  00000001426B8720  and     r8, r13
  00000001426B8723  mov     rdx, rbx
  00000001426B8726  mov     [rsp+600h+var_5E0], rbx
  00000001426B872B  and     rbx, rdi
  00000001426B872E  not     rbx
  00000001426B8731  and     rbx, r8
  00000001426B8734  mov     [rsp+600h+var_5B0], rbx
  00000001426B8739  mov     rbx, r8
  00000001426B873C  not     rbx
  00000001426B873F  and     rbx, r11
  00000001426B8742  not     rax
  00000001426B8745  not     rcx
  00000001426B8748  and     rcx, rax
  00000001426B874B  mov     r8, rcx
  00000001426B874E  mov     r11, r14
  00000001426B8751  and     r11, r9
  00000001426B8754  not     r9
  00000001426B8757  mov     rcx, rdx
  00000001426B875A  and     rcx, r13
  00000001426B875D  not     rcx
  00000001426B8760  and     rcx, r9
  00000001426B8763  mov     rax, r10
  00000001426B8766  and     rax, rcx
  00000001426B8769  not     rax
  00000001426B876C  not     rcx
  00000001426B876F  and     rcx, r14
  00000001426B8772  mov     r10, r14
  00000001426B8775  not     rcx
  00000001426B8778  and     rcx, rax
  00000001426B877B  not     r11
  00000001426B877E  mov     rsi, [rsp+600h+var_5F0]
  00000001426B8783  and     r11, rsi
  00000001426B8786  mov     [rsp+600h+var_5E8], r11
  00000001426B878B  mov     rax, rdi
  00000001426B878E  and     rax, rcx
  00000001426B8791  mov     [rsp+600h+var_5D0], rax
  00000001426B8796  not     rcx
  00000001426B8799  and     rcx, rsi
  00000001426B879C  mov     r11, rsi
  00000001426B879F  mov     rax, [rsp+600h+var_4B0]
  00000001426B87A7  mov     rdx, [rsp+600h+var_5F8]
  00000001426B87AC  and     rdx, rax
  00000001426B87AF  not     rdx
  00000001426B87B2  and     rdx, rdi
  00000001426B87B5  mov     [rsp+600h+var_5F8], rdx
  00000001426B87BA  mov     r14, rbp
  00000001426B87BD  not     r14
  00000001426B87C0  and     r14, r13
  00000001426B87C3  mov     r9, rax
  00000001426B87C6  and     r9, r13
  00000001426B87C9  mov     rsi, r9
  00000001426B87CC  and     rsi, rdi
  00000001426B87CF  and     rbp, r13
  00000001426B87D2  not     r12
  00000001426B87D5  and     r12, rax
  00000001426B87D8  not     r12
  00000001426B87DB  and     r12, r13
  00000001426B87DE  mov     rdx, [rsp+600h+var_5D8]
  00000001426B87E3  and     r11, rdx
  00000001426B87E6  mov     [rsp+600h+var_5F0], r11
  00000001426B87EB  not     rdx
  00000001426B87EE  and     rbx, rax
  00000001426B87F1  and     rbx, rdi
  00000001426B87F4  and     r15, r13
  00000001426B87F7  not     r8
  00000001426B87FA  and     r8, rdi
  00000001426B87FD  mov     [rsp+600h+var_5D8], r8
  00000001426B8802  not     r9
  00000001426B8805  and     r9, rdx
  00000001426B8808  not     r9
  00000001426B880B  and     r9, rdi
  00000001426B880E  and     r13, rdi
  00000001426B8811  and     rdi, rdx
  00000001426B8814  mov     rax, r10
  00000001426B8817  mov     rdx, r10
  00000001426B881A  mov     r11, [rsp+600h+var_600]
  00000001426B881E  and     rdx, r11
  00000001426B8821  not     rdx
  00000001426B8824  not     r11
  00000001426B8827  mov     [rsp+600h+var_600], r11
  00000001426B882B  mov     r8, r10
  00000001426B882E  and     r8, rsi
  00000001426B8831  not     rsi
  00000001426B8834  mov     r10, [rsp+600h+var_5B8]
  00000001426B8839  and     rsi, r10
  00000001426B883C  not     rdi
  00000001426B883F  and     rdi, r10
  00000001426B8842  and     rax, r9
  00000001426B8845  mov     [rsp+600h+var_5C0], rax
  00000001426B884A  not     r9
  00000001426B884D  and     r9, r10
  00000001426B8850  not     r13
  00000001426B8853  and     r13, r10
  00000001426B8856  and     r10, r11
  00000001426B8859  not     r10
  00000001426B885C  and     r10, rdx
  00000001426B885F  not     r10
  00000001426B8862  mov     rdx, [rsp+600h+var_5E0]
  00000001426B8867  and     r10, rdx
  00000001426B886A  mov     r11, 771551CEBBF04A94h
  00000001426B8874  imul    r11, r10
  00000001426B8878  mov     rax, [rsp+600h+var_4B0]
  00000001426B8880  mov     r10, [rsp+600h+var_5A8]
  00000001426B8885  and     rax, r10
  00000001426B8888  not     r10
  00000001426B888B  and     r10, rdx
  00000001426B888E  not     r10
  00000001426B8891  not     rax
  00000001426B8894  and     rax, r10
  00000001426B8897  not     rax
  00000001426B889A  mov     rdx, 277B81DFDDE3662Bh
  00000001426B88A4  imul    rdx, rax
  00000001426B88A8  add     rdx, r11
  00000001426B88AB  mov     r10, [rsp+600h+var_5F8]
  00000001426B88B0  not     r10
  00000001426B88B3  mov     rax, 13BDC0EFEEF1B315h
  00000001426B88BD  imul    rax, r10
  00000001426B88C1  add     rax, rdx
  00000001426B88C4  not     r14
  00000001426B88C7  mov     rdx, 0B108FC40443933ABh
  00000001426B88D1  imul    rdx, r14
  00000001426B88D5  not     rsi
  00000001426B88D8  not     r8
  00000001426B88DB  and     r8, rsi
  00000001426B88DE  mov     r10, 4E5437909980B440h
  00000001426B88E8  imul    r10, r8
  00000001426B88EC  add     r10, rax
  00000001426B88EF  add     r10, rdx
  00000001426B88F2  not     rbp
  00000001426B88F5  mov     rax, 8C18AB1CEF6E2DD0h
  00000001426B88FF  imul    rax, rbp
  00000001426B8903  mov     rdx, 635790DECCFE977Dh
  00000001426B890D  imul    rdx, r12
  00000001426B8911  add     rdx, rax
  00000001426B8914  mov     rax, [rsp+600h+var_5F0]
  00000001426B8919  not     rax
  00000001426B891C  and     rdi, rax
  00000001426B891F  not     rdi
  00000001426B8922  mov     rax, 0D73EE5C1DD9069AEh
  00000001426B892C  imul    rax, rdi
  00000001426B8930  add     rax, rdx
  00000001426B8933  add     rax, r10
  00000001426B8936  mov     rdx, 9D4B3B5055478096h
  00000001426B8940  imul    rdx, [rsp+600h+var_5E8]
  00000001426B8946  not     rbx
  00000001426B8949  mov     r8, 752CED41551E0257h
  00000001426B8953  imul    r8, rbx
  00000001426B8957  add     r8, rdx
  00000001426B895A  mov     rdx, [rsp+600h+var_4B0]
  00000001426B8962  and     rdx, r15
  00000001426B8965  not     r15
  00000001426B8968  mov     r11, [rsp+600h+var_5E0]
  00000001426B896D  and     r15, r11
  00000001426B8970  not     r15
  00000001426B8973  not     rdx
  00000001426B8976  and     rdx, r15
  00000001426B8979  not     rdx
  00000001426B897C  mov     r10, 8A30468F889BE594h
  00000001426B8986  imul    r10, rdx
  00000001426B898A  add     r10, r8
  00000001426B898D  mov     rdx, 3B3942CFCCD5193Fh
  00000001426B8997  imul    rdx, [rsp+600h+var_5D8]
  00000001426B899D  add     rdx, r10
  00000001426B89A0  add     rdx, rax
  00000001426B89A3  not     rcx
  00000001426B89A6  mov     r8, [rsp+600h+var_5D0]
  00000001426B89AB  not     r8
  00000001426B89AE  and     r8, rcx
  00000001426B89B1  mov     rax, 39F3AA718848E917h
  00000001426B89BB  imul    rax, r8
  00000001426B89BF  mov     r8, [rsp+600h+var_5B0]
  00000001426B89C4  not     r8
  00000001426B89C7  mov     rcx, 2635E98199573603h
  00000001426B89D1  imul    rcx, r8
  00000001426B89D5  add     rcx, rax
  00000001426B89D8  not     r9
  00000001426B89DB  mov     r8, [rsp+600h+var_5C0]
  00000001426B89E0  not     r8
  00000001426B89E3  and     r8, r9
  00000001426B89E6  not     r8
  00000001426B89E9  mov     rax, 26D8B5B0BB9D4E16h
  00000001426B89F3  imul    rax, r8
  00000001426B89F7  add     rax, rcx
  00000001426B89FA  and     r13, [rsp+600h+var_600]
  00000001426B89FE  and     r13, r11
  00000001426B8A01  not     r13
  00000001426B8A04  mov     rcx, 2963E66D44B5AE67h
  00000001426B8A0E  imul    rcx, r13
  00000001426B8A12  add     rcx, rax
  00000001426B8A15  add     rcx, rdx
  00000001426B8A18  mov     rdx, rcx
  00000001426B8A1B  mov     rdi, [rsp+600h+var_570]
  00000001426B8A23  mov     r10, rdi
  00000001426B8A26  mov     rax, [rsp+600h+var_2B8]
  00000001426B8A2E  and     r10, rax
  00000001426B8A31  not     rax
  00000001426B8A34  mov     r12, [rsp+600h+var_418]
  00000001426B8A3C  and     rax, r12
  00000001426B8A3F  not     rax
  00000001426B8A42  not     r10
  00000001426B8A45  and     r10, rax
  00000001426B8A48  mov     rax, r10
  00000001426B8A4B  mov     ebp, [rsp+600h+var_388]
  00000001426B8A52  mov     ecx, ebp
  00000001426B8A54  shl     rax, cl
  00000001426B8A57  mov     r13d, [rsp+600h+var_384]
  00000001426B8A5F  mov     ecx, r13d
  00000001426B8A62  shr     r10, cl
  00000001426B8A65  not     rax
  00000001426B8A68  not     r10
  00000001426B8A6B  and     r10, rax
  00000001426B8A6E  mov     rsi, [rsp+600h+var_590]
  00000001426B8A73  imul    rdx, rsi
  00000001426B8A77  mov     [rsp+600h+var_530], rdx
  00000001426B8A7F  not     r10
  00000001426B8A82  mov     r11, [rsp+600h+var_420]
  00000001426B8A8A  imul    r10, r11
  00000001426B8A8E  mov     [rsp+600h+var_2C8], r10
  00000001426B8A96  xor     eax, eax
  00000001426B8A98  mov     rcx, [rsp+600h+var_360]
  00000001426B8AA0  bt      rcx, 38h ; '8'
  00000001426B8AA5  setnb   al
  00000001426B8AA8  mov     rdx, [rsp+600h+var_2D8]
  00000001426B8AB0  and     rdi, rdx
  00000001426B8AB3  not     rdx
  00000001426B8AB6  and     rdx, r12
  00000001426B8AB9  not     rdx
  00000001426B8ABC  not     rdi
  00000001426B8ABF  and     rdi, rdx
  00000001426B8AC2  mov     r10d, ecx
  00000001426B8AC5  shr     r10d, 4
  00000001426B8AC9  and     r10d, 440401h
  00000001426B8AD0  mov     rdx, rdi
  00000001426B8AD3  mov     ecx, ebp
  00000001426B8AD5  shl     rdx, cl
  00000001426B8AD8  mov     ecx, r13d
  00000001426B8ADB  shr     rdi, cl
  00000001426B8ADE  imul    r10, rax
  00000001426B8AE2  mov     r14, r10
  00000001426B8AE5  not     rdx
  00000001426B8AE8  not     rdi
  00000001426B8AEB  and     rdi, rdx
  00000001426B8AEE  mov     [rsp+600h+var_5D0], rdi
  00000001426B8AF3  mov     rax, [rsp+600h+var_2C0]
  00000001426B8AFB  shr     eax, 4
  00000001426B8AFE  and     eax, 200001h
  00000001426B8B03  mov     rcx, [rsp+600h+var_5C8]
  00000001426B8B08  mov     rdx, rcx
  00000001426B8B0B  shr     rdx, 0Dh
  00000001426B8B0F  not     edx
  00000001426B8B11  and     edx, 20001001h
  00000001426B8B17  imul    rdx, rax
  00000001426B8B1B  mov     [rsp+600h+var_5E8], rdx
  00000001426B8B20  mov     rax, rcx
  00000001426B8B23  shr     rax, 22h
  00000001426B8B27  and     eax, 41h
  00000001426B8B2A  shr     rcx, 11h
  00000001426B8B2E  not     ecx
  00000001426B8B30  and     ecx, 2000101h
  00000001426B8B36  imul    rcx, rax
  00000001426B8B3A  mov     [rsp+600h+var_5C8], rcx
  00000001426B8B3F  mov     rax, 42EA3F89FF988E03h
  00000001426B8B49  mov     rcx, [rsp+600h+var_4F8]
  00000001426B8B51  imul    rax, rcx
  00000001426B8B55  mov     rdx, 0D701BC8584E88C5h
  00000001426B8B5F  imul    rdx, rcx
  00000001426B8B63  mov     rbx, rcx
  00000001426B8B66  mov     rcx, [rsp+600h+var_588]
  00000001426B8B6B  and     rdx, rcx
  00000001426B8B6E  not     rdx
  00000001426B8B71  and     rdx, rax
  00000001426B8B74  mov     [rsp+600h+var_600], rdx
  00000001426B8B78  mov     rax, 7F472C62C39CC49Ch
  00000001426B8B82  imul    rax, rbx
  00000001426B8B86  mov     r8, [rsp+600h+var_2D0]
  00000001426B8B8E  add     rax, r8
  00000001426B8B91  not     rax
  00000001426B8B94  and     rax, rcx
  00000001426B8B97  mov     rdi, rcx
  00000001426B8B9A  not     rax
  00000001426B8B9D  mov     rdx, 0C6C738061D51B690h
  00000001426B8BA7  imul    rdx, rbx
  00000001426B8BAB  add     rdx, r8
  00000001426B8BAE  and     rdx, rax
  00000001426B8BB1  mov     rax, 0FF05305DCC291CD9h
  00000001426B8BBB  imul    rax, rbx
  00000001426B8BBF  add     rax, r8
  00000001426B8BC2  mov     r9, r8
  00000001426B8BC5  mov     r15, 99CFF7710DD86530h
  00000001426B8BCF  imul    r15, rbx
  00000001426B8BD3  lea     r10d, [rbx+rbx*8]
  00000001426B8BD7  mov     [rsp+600h+var_2D8], r10
  00000001426B8BDF  lea     ecx, [r10+r10*4]
  00000001426B8BE3  mov     r8, rdx
  00000001426B8BE6  shl     r8, cl
  00000001426B8BE9  lea     ecx, [rbx+r10*2]
  00000001426B8BED  shr     rdx, cl
  00000001426B8BF0  add     r15, r9
  00000001426B8BF3  not     r8
  00000001426B8BF6  not     rdx
  00000001426B8BF9  and     rdx, r8
  00000001426B8BFC  not     rdx
  00000001426B8BFF  imul    ecx, ebx, -70h
  00000001426B8C02  mov     r8, rdx
  00000001426B8C05  shl     r8, cl
  00000001426B8C08  not     r8
  00000001426B8C0B  mov     rcx, [rsp+600h+var_2B0]
  00000001426B8C13  shr     rdx, cl
  00000001426B8C16  not     rdx
  00000001426B8C19  and     rdx, r8
  00000001426B8C1C  mov     rcx, 7D01262C9BFD032Eh
  00000001426B8C26  imul    rcx, rbx
  00000001426B8C2A  and     rcx, rdx
  00000001426B8C2D  not     rdx
  00000001426B8C30  mov     r8, 0BBE045A61A144D19h
  00000001426B8C3A  imul    r8, rbx
  00000001426B8C3E  and     r8, rdx
  00000001426B8C41  not     rcx
  00000001426B8C44  not     r8
  00000001426B8C47  and     r8, rcx
  00000001426B8C4A  not     rax
  00000001426B8C4D  and     rax, rdi
  00000001426B8C50  not     rax
  00000001426B8C53  mov     ecx, ebx
  00000001426B8C55  shl     ecx, 4
  00000001426B8C58  add     ecx, ebx
  00000001426B8C5A  mov     rdx, r8
  00000001426B8C5D  shr     rdx, cl
  00000001426B8C60  imul    ecx, ebx, 2Fh ; '/'
  00000001426B8C63  shl     r8, cl
  00000001426B8C66  and     r15, rax
  00000001426B8C69  mov     [rsp+600h+var_5B0], r15
  00000001426B8C6E  not     rdx
  00000001426B8C71  not     r8
  00000001426B8C74  and     r8, rdx
  00000001426B8C77  not     r8
  00000001426B8C7A  imul    r8, rsi
  00000001426B8C7E  mov     r15, rsi
  00000001426B8C81  mov     rax, [rsp+600h+var_4E0]
  00000001426B8C89  mov     [rsp+600h+var_5E0], r14
  00000001426B8C8E  imul    rax, r14
  00000001426B8C92  mov     rsi, rax
  00000001426B8C95  mov     r9, rax
  00000001426B8C98  not     rsi
  00000001426B8C9B  mov     rcx, [rsp+600h+var_320]
  00000001426B8CA3  mov     rdx, rcx
  00000001426B8CA6  and     rdx, r8
  00000001426B8CA9  mov     [rsp+600h+var_378], rdx
  00000001426B8CB1  mov     r10, rdx
  00000001426B8CB4  not     r10
  00000001426B8CB7  mov     [rsp+600h+var_380], r10
  00000001426B8CBF  mov     rax, rsi
  00000001426B8CC2  and     rax, r10
  00000001426B8CC5  not     rax
  00000001426B8CC8  mov     r10, r9
  00000001426B8CCB  and     r10, rdx
  00000001426B8CCE  not     r10
  00000001426B8CD1  and     r10, rax
  00000001426B8CD4  mov     [rsp+600h+var_2B8], r10
  00000001426B8CDC  mov     rax, rcx
  00000001426B8CDF  mov     rdx, rcx
  00000001426B8CE2  and     rdx, r9
  00000001426B8CE5  mov     [rsp+600h+var_4E0], r9
  00000001426B8CED  not     rax
  00000001426B8CF0  mov     [rsp+600h+var_538], rax
  00000001426B8CF8  mov     [rsp+600h+var_2B0], rsi
  00000001426B8D00  and     rax, rsi
  00000001426B8D03  mov     [rsp+600h+var_5D8], rax
  00000001426B8D08  not     rax
  00000001426B8D0B  mov     [rsp+600h+var_5A8], rdx
  00000001426B8D10  not     rdx
  00000001426B8D13  and     rdx, rax
  00000001426B8D16  mov     rcx, r8
  00000001426B8D19  not     rcx
  00000001426B8D1C  mov     rax, rcx
  00000001426B8D1F  mov     [rsp+600h+var_528], rcx
  00000001426B8D27  and     rax, rdx
  00000001426B8D2A  not     rax
  00000001426B8D2D  not     rdx
  00000001426B8D30  and     rdx, r8
  00000001426B8D33  mov     [rsp+600h+var_5B8], r8
  00000001426B8D38  not     rdx
  00000001426B8D3B  and     rdx, rax
  00000001426B8D3E  mov     [rsp+600h+var_2C0], rdx
  00000001426B8D46  and     rcx, r9
  00000001426B8D49  mov     rax, r8
  00000001426B8D4C  and     rax, rsi
  00000001426B8D4F  not     rax
  00000001426B8D52  mov     [rsp+600h+var_5C0], rcx
  00000001426B8D57  not     rcx
  00000001426B8D5A  and     rcx, rax
  00000001426B8D5D  mov     [rsp+600h+var_5F8], rcx
  00000001426B8D62  lea     rdx, [rsp+600h]
  00000001426B8D6A  mov     rax, rdx
  00000001426B8D6D  not     rax
  00000001426B8D70  mov     [rsp+600h+var_370], rax
  00000001426B8D78  imul    rcx, rax, 0FFFFFFFFFFFFFF08h
  00000001426B8D7F  imul    rax, rdx, 0FFFFFFFFFFFFFF09h
  00000001426B8D86  add     rax, rcx
  00000001426B8D89  mov     rcx, [rsp+600h+var_5A0]
  00000001426B8D8E  lea     rdx, [rsp+rcx+600h+var_600]
  00000001426B8D92  add     rdx, 600h
  00000001426B8D99  imul    rdx, r14
  00000001426B8D9D  mov     r10, rdx
  00000001426B8DA0  not     r10
  00000001426B8DA3  mov     rcx, [rsp+600h+var_578]
  00000001426B8DAB  add     rcx, rsp
  00000001426B8DAE  add     rcx, 600h
  00000001426B8DB5  mov     r8, [rsp+600h+var_4A8]
  00000001426B8DBD  imul    r8, [rsp+600h+var_460]
  00000001426B8DC6  imul    rcx, r11
  00000001426B8DCA  mov     r9, rcx
  00000001426B8DCD  not     r9
  00000001426B8DD0  mov     rsi, r8
  00000001426B8DD3  and     rsi, r9
  00000001426B8DD6  mov     rdi, r10
  00000001426B8DD9  and     rdi, rsi
  00000001426B8DDC  not     rsi
  00000001426B8DDF  mov     r11, r8
  00000001426B8DE2  mov     r14, r8
  00000001426B8DE5  not     r11
  00000001426B8DE8  mov     r8, r10
  00000001426B8DEB  and     r8, rsi
  00000001426B8DEE  mov     rbx, r11
  00000001426B8DF1  and     rbx, rcx
  00000001426B8DF4  not     rbx
  00000001426B8DF7  and     rbx, rdx
  00000001426B8DFA  and     rbx, rsi
  00000001426B8DFD  not     rdi
  00000001426B8E00  and     rsi, rdx
  00000001426B8E03  not     rsi
  00000001426B8E06  and     rsi, rdi
  00000001426B8E09  not     rbx
  00000001426B8E0C  not     rsi
  00000001426B8E0F  lea     rsi, [rbx+rsi*2]
  00000001426B8E13  mov     rdi, rdx
  00000001426B8E16  and     rdi, r9
  00000001426B8E19  not     rdi
  00000001426B8E1C  mov     rbx, r10
  00000001426B8E1F  and     rbx, rcx
  00000001426B8E22  not     rbx
  00000001426B8E25  and     rbx, r14
  00000001426B8E28  and     rbx, rdi
  00000001426B8E2B  sub     rsi, rbx
  00000001426B8E2E  mov     rbx, r11
  00000001426B8E31  and     rbx, r9
  00000001426B8E34  mov     rdi, r10
  00000001426B8E37  and     rdi, rbx
  00000001426B8E3A  not     rbx
  00000001426B8E3D  and     rcx, r14
  00000001426B8E40  not     rcx
  00000001426B8E43  and     rcx, rbx
  00000001426B8E46  and     r9, r10
  00000001426B8E49  and     r10, rcx
  00000001426B8E4C  not     r10
  00000001426B8E4F  mov     rbx, rcx
  00000001426B8E52  not     rbx
  00000001426B8E55  and     rbx, rdx
  00000001426B8E58  not     rbx
  00000001426B8E5B  and     rbx, r10
  00000001426B8E5E  add     rbx, rbx
  00000001426B8E61  sub     rsi, rbx
  00000001426B8E64  and     r11, r9
  00000001426B8E67  not     r9
  00000001426B8E6A  and     r9, r14
  00000001426B8E6D  not     r11
  00000001426B8E70  not     r9
  00000001426B8E73  and     r9, r11
  00000001426B8E76  not     r9
  00000001426B8E79  lea     r9, [rsi+r9*2]
  00000001426B8E7D  not     rdi
  00000001426B8E80  add     r9, rdi
  00000001426B8E83  and     rcx, rdx
  00000001426B8E86  not     rcx
  00000001426B8E89  add     rcx, rcx
  00000001426B8E8C  sub     r9, rcx
  00000001426B8E8F  add     r9, r8
  00000001426B8E92  imul    rax, r15
  00000001426B8E96  not     rax
  00000001426B8E99  not     r9
  00000001426B8E9C  and     r9, rax
  00000001426B8E9F  mov     [rsp+600h+var_4E8], r9
  00000001426B8EA7  mov     r8, [rsp+600h+var_4F0]
  00000001426B8EAF  mov     r10, r8
  00000001426B8EB2  mov     ecx, ebp
  00000001426B8EB4  shr     r10, cl
  00000001426B8EB7  mov     rax, r10
  00000001426B8EBA  not     rax
  00000001426B8EBD  mov     r15, rax
  00000001426B8EC0  mov     rax, [rsp+600h+var_570]
  00000001426B8EC8  mov     r9, rax
  00000001426B8ECB  not     r9
  00000001426B8ECE  mov     ecx, r13d
  00000001426B8ED1  shl     r8, cl
  00000001426B8ED4  mov     rdx, r12
  00000001426B8ED7  mov     rsi, r12
  00000001426B8EDA  and     rsi, r9
  00000001426B8EDD  mov     r12, r9
  00000001426B8EE0  not     rsi
  00000001426B8EE3  and     rsi, r8
  00000001426B8EE6  mov     rcx, rdx
  00000001426B8EE9  not     rcx
  00000001426B8EEC  mov     r9, rcx
  00000001426B8EEF  and     r9, r10
  00000001426B8EF2  mov     r14, rcx
  00000001426B8EF5  and     r14, r15
  00000001426B8EF8  mov     rdi, rax
  00000001426B8EFB  and     rdi, r10
  00000001426B8EFE  mov     rbx, rax
  00000001426B8F01  mov     rbp, rax
  00000001426B8F04  and     rbx, r8
  00000001426B8F07  mov     r11, rdx
  00000001426B8F0A  and     r11, r10
  00000001426B8F0D  mov     r13, r11
  00000001426B8F10  and     r13, rbx
  00000001426B8F13  mov     [rsp+600h+var_5A0], r13
  00000001426B8F18  mov     rax, r14
  00000001426B8F1B  and     rax, rbx
  00000001426B8F1E  mov     [rsp+600h+var_578], rax
  00000001426B8F26  not     rbx
  00000001426B8F29  and     rbx, r10
  00000001426B8F2C  and     r10, rsi
  00000001426B8F2F  not     rsi
  00000001426B8F32  and     rsi, r15
  00000001426B8F35  not     rsi
  00000001426B8F38  not     r10
  00000001426B8F3B  and     r10, rsi
  00000001426B8F3E  mov     [rsp+600h+var_4F0], r10
  00000001426B8F46  mov     rsi, rcx
  00000001426B8F49  mov     [rsp+600h+var_4A8], rcx
  00000001426B8F51  mov     r10, r12
  00000001426B8F54  and     rcx, r12
  00000001426B8F57  not     rcx
  00000001426B8F5A  mov     rax, rdx
  00000001426B8F5D  and     rax, rbp
  00000001426B8F60  not     rax
  00000001426B8F63  and     rax, rcx
  00000001426B8F66  mov     r12, r8
  00000001426B8F69  not     r12
  00000001426B8F6C  mov     r13, rdx
  00000001426B8F6F  mov     rbp, rdx
  00000001426B8F72  and     r13, r12
  00000001426B8F75  not     r13
  00000001426B8F78  and     r13, rdi
  00000001426B8F7B  mov     rcx, r10
  00000001426B8F7E  and     rcx, r15
  00000001426B8F81  not     rcx
  00000001426B8F84  not     rdi
  00000001426B8F87  and     rdi, rcx
  00000001426B8F8A  mov     rcx, rdx
  00000001426B8F8D  and     rcx, rdi
  00000001426B8F90  not     rcx
  00000001426B8F93  not     rdi
  00000001426B8F96  and     rdi, rsi
  00000001426B8F99  not     rdi
  00000001426B8F9C  and     rdi, rcx
  00000001426B8F9F  not     rax
  00000001426B8FA2  and     rax, r15
  00000001426B8FA5  mov     rcx, r8
  00000001426B8FA8  and     rbp, r8
  00000001426B8FAB  mov     rsi, r10
  00000001426B8FAE  and     rsi, r14
  00000001426B8FB1  not     rdi
  00000001426B8FB4  and     rdi, r8
  00000001426B8FB7  mov     r8, rsi
  00000001426B8FBA  and     rsi, rcx
  00000001426B8FBD  not     r11
  00000001426B8FC0  and     r11, rcx
  00000001426B8FC3  and     rcx, rax
  00000001426B8FC6  not     rax
  00000001426B8FC9  and     rax, r12
  00000001426B8FCC  not     rax
  00000001426B8FCF  not     rcx
  00000001426B8FD2  and     rcx, rax
  00000001426B8FD5  not     r9
  00000001426B8FD8  and     r9, r12
  00000001426B8FDB  mov     rax, r15
  00000001426B8FDE  and     rbp, r15
  00000001426B8FE1  not     r8
  00000001426B8FE4  and     r8, r12
  00000001426B8FE7  mov     r15, r10
  00000001426B8FEA  and     r15, r12
  00000001426B8FED  and     r12, rax
  00000001426B8FF0  not     r14
  00000001426B8FF3  and     r11, r14
  00000001426B8FF6  mov     rax, [rsp+600h+var_570]
  00000001426B8FFE  mov     rdx, rax
  00000001426B9001  and     rdx, r9
  00000001426B9004  not     r9
  00000001426B9007  and     r9, r10
  00000001426B900A  mov     [rsp+600h+var_5F0], r9
  00000001426B900F  mov     r9, r10
  00000001426B9012  mov     r14, rax
  00000001426B9015  and     r14, r12
  00000001426B9018  not     r12
  00000001426B901B  and     r12, r10
  00000001426B901E  and     r11, r10
  00000001426B9021  and     r9, rbp
  00000001426B9024  not     r9
  00000001426B9027  not     rbp
  00000001426B902A  and     rbp, rax
  00000001426B902D  not     rbp
  00000001426B9030  and     rbp, r9
  00000001426B9033  lea     rax, ds:0[r13*2]
  00000001426B903B  add     rax, r13
  00000001426B903E  mov     r13, [rsp+600h+var_5A0]
  00000001426B9043  add     r13, rax
  00000001426B9046  not     r15
  00000001426B9049  and     rbx, r15
  00000001426B904C  not     r12
  00000001426B904F  not     r14
  00000001426B9052  and     r14, r12
  00000001426B9055  mov     r10, [rsp+600h+var_4A8]
  00000001426B905D  and     rbx, r10
  00000001426B9060  mov     rax, [rsp+600h+var_418]
  00000001426B9068  and     rax, r14
  00000001426B906B  not     r14
  00000001426B906E  and     r14, r10
  00000001426B9071  not     r14
  00000001426B9074  not     rax
  00000001426B9077  and     rax, r14
  00000001426B907A  not     rdi
  00000001426B907D  lea     rax, [rdi+rax*2]
  00000001426B9081  not     r8
  00000001426B9084  not     rbx
  00000001426B9087  not     rsi
  00000001426B908A  and     rsi, r8
  00000001426B908D  mov     r12, [rsp+600h+var_218]
  00000001426B9095  add     rsi, r12
  00000001426B9098  add     rsi, rbx
  00000001426B909B  add     rsi, rax
  00000001426B909E  not     rdx
  00000001426B90A1  mov     rdi, rsi
  00000001426B90A4  sub     rdi, rdx
  00000001426B90A7  sub     rdi, rdx
  00000001426B90AA  mov     r10, r13
  00000001426B90AD  add     r10, r8
  00000001426B90B0  lea     rax, ds:0[rbp*2]
  00000001426B90B8  add     rax, rbp
  00000001426B90BB  add     r10, rax
  00000001426B90BE  mov     [rsp+600h+var_5A0], r10
  00000001426B90C3  not     rcx
  00000001426B90C6  lea     r14, [rcx+rcx*2]
  00000001426B90CA  mov     rax, [rsp+600h+var_578]
  00000001426B90D2  not     rax
  00000001426B90D5  lea     r15, [rax+rax*2]
  00000001426B90D9  sub     rdi, r15
  00000001426B90DC  add     r11, r12
  00000001426B90DF  mov     [rsp+600h+var_458], r11
  00000001426B90E7  lea     rbp, [r10+r11]
  00000001426B90EB  add     rbp, r14
  00000001426B90EE  add     rbp, rdi
  00000001426B90F1  mov     r11, [rsp+600h+var_5F0]
  00000001426B90F6  not     r11
  00000001426B90F9  and     r11, rdx
  00000001426B90FC  mov     [rsp+600h+var_5F0], r11
  00000001426B9101  sub     rbp, r11
  00000001426B9104  sub     rbp, r11
  00000001426B9107  mov     rax, [rsp+600h+var_298]
  00000001426B910F  add     rax, rsp
  00000001426B9112  add     rax, 600h
  00000001426B9118  mov     r12, [rsp+600h+var_3E0]
  00000001426B9120  imul    rax, r12
  00000001426B9124  not     rax
  00000001426B9127  mov     rcx, [rsp+600h+var_290]
  00000001426B912F  add     rcx, rsp
  00000001426B9132  add     rcx, 600h
  00000001426B9139  mov     rbx, [rsp+600h+var_398]
  00000001426B9141  imul    rcx, rbx
  00000001426B9145  not     rcx
  00000001426B9148  and     rcx, rax
  00000001426B914B  mov     [rsp+600h+var_578], rcx
  00000001426B9153  mov     rax, [rsp+600h+var_5D0]
  00000001426B9158  not     rax
  00000001426B915B  imul    rax, [rsp+600h+var_5E0]
  00000001426B9161  mov     [rsp+600h+var_5D0], rax
  00000001426B9166  mov     rax, [rsp+600h+var_208]
  00000001426B916E  and     rax, [rsp+600h+var_530]
  00000001426B9176  mov     [rsp+600h+var_308], rax
  00000001426B917E  mov     rax, [rsp+600h+var_220]
  00000001426B9186  mov     rdi, [rsp+600h+var_5E8]
  00000001426B918B  imul    rax, rdi
  00000001426B918F  mov     [rsp+600h+var_220], rax
  00000001426B9197  mov     r9, rax
  00000001426B919A  not     r9
  00000001426B919D  mov     [rsp+600h+var_2D0], r9
  00000001426B91A5  mov     rcx, [rsp+600h+var_4D0]
  00000001426B91AD  lea     r10, [rsp+rcx+600h+var_600]
  00000001426B91B1  add     r10, 600h
  00000001426B91B8  mov     r11, [rsp+600h+var_5C8]
  00000001426B91BD  imul    r10, r11
  00000001426B91C1  mov     [rsp+600h+var_2E0], r10
  00000001426B91C9  mov     r8, r10
  00000001426B91CC  not     r8
  00000001426B91CF  mov     [rsp+600h+var_2E8], r8
  00000001426B91D7  mov     rcx, [rsp+600h+var_598]
  00000001426B91DC  add     rcx, rsp
  00000001426B91DF  add     rcx, 600h
  00000001426B91E6  mov     r13, [rsp+600h+var_368]
  00000001426B91EE  imul    rcx, r13
  00000001426B91F2  mov     [rsp+600h+var_300], rcx
  00000001426B91FA  and     rax, r8
  00000001426B91FD  mov     [rsp+600h+var_2F0], rax
  00000001426B9205  mov     rax, r9
  00000001426B9208  and     rax, r10
  00000001426B920B  mov     [rsp+600h+var_2F8], rax
  00000001426B9213  mov     rax, [rsp+600h+var_600]
  00000001426B9217  imul    rax, [rsp+600h+var_228]
  00000001426B9220  mov     [rsp+600h+var_600], rax
  00000001426B9224  mov     rax, [rsp+600h+var_4C8]
  00000001426B922C  imul    rax, [rsp+600h+var_3D0]
  00000001426B9235  mov     [rsp+600h+var_4C8], rax
  00000001426B923D  mov     rax, [rsp+600h+var_518]
  00000001426B9245  imul    rax, [rsp+600h+var_470]
  00000001426B924E  mov     [rsp+600h+var_518], rax
  00000001426B9256  mov     rax, [rsp+600h+var_2A0]
  00000001426B925E  lea     rcx, [rsp+rax+600h+var_600]
  00000001426B9262  add     rcx, 600h
  00000001426B9269  mov     rax, [rsp+600h+var_288]
  00000001426B9271  add     rax, rsp
  00000001426B9274  add     rax, 600h
  00000001426B927A  imul    rcx, r13
  00000001426B927E  mov     [rsp+600h+var_298], rcx
  00000001426B9286  imul    rax, r11
  00000001426B928A  mov     [rsp+600h+var_2A0], rax
  00000001426B9292  mov     rax, [rsp+600h+var_4D8]
  00000001426B929A  lea     rcx, [rsp+rax+600h+var_600]
  00000001426B929E  add     rcx, 600h
  00000001426B92A5  mov     [rsp+600h+var_598], rcx
  00000001426B92AA  imul    rdi, rcx
  00000001426B92AE  mov     [rsp+600h+var_4A8], rdi
  00000001426B92B6  mov     r10, [rsp+600h+var_3F0]
  00000001426B92BE  mov     rax, [rsp+600h+var_520]
  00000001426B92C6  imul    rax, r10
  00000001426B92CA  mov     [rsp+600h+var_520], rax
  00000001426B92D2  mov     r8, [rsp+600h+var_510]
  00000001426B92DA  imul    r8, rbx
  00000001426B92DE  mov     [rsp+600h+var_510], r8
  00000001426B92E6  mov     rcx, [rsp+600h+var_5B0]
  00000001426B92EB  imul    rcx, r12
  00000001426B92EF  mov     [rsp+600h+var_5B0], rcx
  00000001426B92F4  mov     rax, [rsp+600h+var_200]
  00000001426B92FC  not     rax
  00000001426B92FF  mov     [rsp+600h+var_4D8], rax
  00000001426B9307  and     rax, rcx
  00000001426B930A  mov     [rsp+600h+var_290], rax
  00000001426B9312  mov     r8, [rsp+600h+var_408]
  00000001426B931A  lea     rax, [rsp+r8+600h+var_600]
  00000001426B931E  add     rax, 600h
  00000001426B9324  mov     r8, [rsp+600h+var_278]
  00000001426B932C  lea     rcx, [rsp+r8+600h+var_600]
  00000001426B9330  add     rcx, 600h
  00000001426B9337  imul    rax, rbx
  00000001426B933B  mov     [rsp+600h+var_278], rax
  00000001426B9343  mov     r8, rbx
  00000001426B9346  imul    rcx, r10
  00000001426B934A  mov     [rsp+600h+var_288], rcx
  00000001426B9352  mov     rax, [rsp+600h+var_280]
  00000001426B935A  add     rax, rsp
  00000001426B935D  add     rax, 600h
  00000001426B9363  imul    rax, r12
  00000001426B9367  mov     [rsp+600h+var_408], rax
  00000001426B936F  mov     rax, [rsp+600h+var_508]
  00000001426B9377  mov     r12, [rsp+600h+var_420]
  00000001426B937F  imul    rax, r12
  00000001426B9383  mov     [rsp+600h+var_508], rax
  00000001426B938B  mov     rax, [rsp+600h+var_5A8]
  00000001426B9390  and     rax, [rsp+600h+var_5B8]
  00000001426B9395  mov     [rsp+600h+var_5A8], rax
  00000001426B939A  mov     rax, [rsp+600h+var_538]
  00000001426B93A2  and     [rsp+600h+var_5C0], rax
  00000001426B93A7  mov     rcx, [rsp+600h+var_528]
  00000001426B93AF  and     [rsp+600h+var_5D8], rcx
  00000001426B93B4  mov     rcx, [rsp+600h+var_5F8]
  00000001426B93B9  not     rcx
  00000001426B93BC  and     rcx, rax
  00000001426B93BF  mov     [rsp+600h+var_5F8], rcx
  00000001426B93C4  mov     rax, [rsp+600h+var_4F0]
  00000001426B93CC  not     rax
  00000001426B93CF  add     rbp, rax
  00000001426B93D2  mov     r10, rax
  00000001426B93D5  mov     r9, rbp
  00000001426B93D8  mov     rcx, [rsp+600h+var_350]
  00000001426B93E0  shr     r9, cl
  00000001426B93E3  mov     [rsp+600h+var_4F0], r9
  00000001426B93EB  mov     r11, [rsp+600h+var_218]
  00000001426B93F3  mov     eax, r11d
  00000001426B93F6  and     eax, r9d
  00000001426B93F9  test    al, 1
  00000001426B93FB  mov     rdi, [rsp+600h+var_578]
  00000001426B9403  not     rdi
  00000001426B9406  mov     rax, [rsp+600h+var_270]
  00000001426B940E  lea     rax, [rsp+rax+600h]
  00000001426B9416  mov     [rsp+600h+var_4D0], rax
  00000001426B941E  cmovz   rdi, rax
  00000001426B9422  mov     [rsp+600h+var_578], rdi
  00000001426B942A  mov     rdi, 71C2D7A56C22A08Eh
  00000001426B9434  mov     rbx, [rsp+600h+var_4F8]
  00000001426B943C  imul    rdi, rbx
  00000001426B9440  imul    rdx, rdi
  00000001426B9444  add     rdx, rsi
  00000001426B9447  sub     rdx, r15
  00000001426B944A  add     rdx, [rsp+600h+var_5A0]
  00000001426B944F  mov     rax, [rsp+600h+var_458]
  00000001426B9457  add     rax, r14
  00000001426B945A  imul    rdi, [rsp+600h+var_5F0]
  00000001426B9460  add     rdi, rax
  00000001426B9463  add     rdi, r10
  00000001426B9466  add     rdi, rdx
  00000001426B9469  imul    r9d, ebx, -5Fh
  00000001426B946D  mov     rax, rdi
  00000001426B9470  mov     ecx, r9d
  00000001426B9473  shr     rax, cl
  00000001426B9476  imul    r10d, ebx, -5Dh
  00000001426B947A  mov     ecx, r10d
  00000001426B947D  shr     rdi, cl
  00000001426B9480  not     eax
  00000001426B9482  mov     rsi, r11
  00000001426B9485  and     eax, esi
  00000001426B9487  not     edi
  00000001426B9489  and     edi, esi
  00000001426B948B  imul    edi, eax
  00000001426B948E  mov     rax, [rsp+600h+var_540]
  00000001426B9496  add     rax, rsp
  00000001426B9499  add     rax, 600h
  00000001426B949F  mov     rdx, [rsp+600h+var_5C8]
  00000001426B94A4  imul    rax, rdx
  00000001426B94A8  not     rax
  00000001426B94AB  mov     rcx, [rsp+600h+var_3D8]
  00000001426B94B3  add     rcx, rsp
  00000001426B94B6  add     rcx, 600h
  00000001426B94BD  imul    rcx, r13
  00000001426B94C1  not     rcx
  00000001426B94C4  and     rcx, rax
  00000001426B94C7  mov     r15, rcx
  00000001426B94CA  mov     rax, [rsp+600h+var_4B8]
  00000001426B94D2  add     rax, rsp
  00000001426B94D5  add     rax, 600h
  00000001426B94DB  imul    rax, r13
  00000001426B94DF  not     rax
  00000001426B94E2  mov     rcx, [rsp+600h+var_400]
  00000001426B94EA  add     rcx, rsp
  00000001426B94ED  add     rcx, 600h
  00000001426B94F4  imul    rcx, rdx
  00000001426B94F8  not     rcx
  00000001426B94FB  and     rcx, rax
  00000001426B94FE  mov     r13, rcx
  00000001426B9501  mov     rax, rbp
  00000001426B9504  mov     ecx, r9d
  00000001426B9507  shr     rax, cl
  00000001426B950A  mov     ecx, r10d
  00000001426B950D  shr     rbp, cl
  00000001426B9510  not     eax
  00000001426B9512  and     eax, esi
  00000001426B9514  not     ebp
  00000001426B9516  and     ebp, esi
  00000001426B9518  imul    ebp, eax
  00000001426B951B  mov     [rsp+600h+var_5A0], rbp
  00000001426B9520  mov     rax, [rsp+600h+var_250]
  00000001426B9528  imul    rax, [rsp+600h+var_460]
  00000001426B9531  not     rax
  00000001426B9534  mov     rcx, rax
  00000001426B9537  mov     rax, [rsp+600h+var_548]
  00000001426B953F  add     rax, rsp
  00000001426B9542  add     rax, 600h
  00000001426B9548  mov     r10, [rsp+600h+var_5E0]
  00000001426B954D  imul    rax, r10
  00000001426B9551  not     rax
  00000001426B9554  and     rax, rcx
  00000001426B9557  not     rax
  00000001426B955A  mov     rcx, [rsp+600h+var_210]
  00000001426B9562  mov     rdx, [rsp+600h+var_590]
  00000001426B9567  imul    rcx, rdx
  00000001426B956B  add     rcx, rax
  00000001426B956E  and     edi, esi
  00000001426B9570  mov     rax, [rsp+600h+var_3A0]
  00000001426B9578  imul    rax, rdx
  00000001426B957C  mov     [rsp+600h+var_3A0], rax
  00000001426B9584  imul    eax, ebx, 0E6079580h
  00000001426B958A  mov     [rsp+600h+var_458], rax
  00000001426B9592  bt      dword ptr [rsp+600h+var_360], 1Bh
  00000001426B959B  mov     rax, [rsp+600h+var_340]
  00000001426B95A3  lea     rdx, [rsp+rax+600h]
  00000001426B95AB  mov     rax, [rsp+600h+var_498]
  00000001426B95B3  lea     rax, [rsp+rax+600h]
  00000001426B95BB  cmovnb  rcx, rdx
  00000001426B95BF  mov     rbp, rdx
  00000001426B95C2  mov     [rsp+600h+var_360], rdx
  00000001426B95CA  mov     [rsp+600h+var_210], rcx
  00000001426B95D2  imul    rax, r8
  00000001426B95D6  not     rax
  00000001426B95D9  mov     rcx, [rsp+600h+var_450]
  00000001426B95E1  add     rcx, rsp
  00000001426B95E4  add     rcx, 600h
  00000001426B95EB  mov     rbx, [rsp+600h+var_3F0]
  00000001426B95F3  imul    rcx, rbx
  00000001426B95F7  not     rcx
  00000001426B95FA  and     rcx, rax
  00000001426B95FD  not     rcx
  00000001426B9600  mov     rdx, [rsp+600h+var_238]
  00000001426B9608  mov     r11, [rsp+600h+var_3E0]
  00000001426B9610  imul    rdx, r11
  00000001426B9614  add     rdx, rcx
  00000001426B9617  bt      [rsp+600h+var_410], 39h ; '9'
  00000001426B9621  mov     rax, [rsp+600h+var_268]
  00000001426B9629  lea     rax, [rsp+rax+600h]
  00000001426B9631  mov     rcx, [rsp+600h+var_440]
  00000001426B9639  lea     r9, [rsp+rcx+600h]
  00000001426B9641  mov     r14, [rsp+600h+var_2A8]
  00000001426B9649  cmovb   rdx, r14
  00000001426B964D  mov     [rsp+600h+var_238], rdx
  00000001426B9655  mov     rcx, r12
  00000001426B9658  imul    rax, r12
  00000001426B965C  imul    r9, r10
  00000001426B9660  add     r9, rax
  00000001426B9663  test    dil, 1
  00000001426B9667  not     r15
  00000001426B966A  mov     rax, [rsp+600h+var_258]
  00000001426B9672  cmovnz  r15, rax
  00000001426B9676  mov     [rsp+600h+var_3D8], r15
  00000001426B967E  not     r13
  00000001426B9681  cmovnz  r13, rax
  00000001426B9685  mov     [rsp+600h+var_400], r13
  00000001426B968D  cmovnz  r9, rax
  00000001426B9691  mov     [rsp+600h+var_498], r9
  00000001426B9699  mov     rax, [rsp+600h+var_448]
  00000001426B96A1  lea     rdx, [rsp+rax+600h+var_600]
  00000001426B96A5  add     rdx, 600h
  00000001426B96AC  imul    rdx, rcx
  00000001426B96B0  mov     [rsp+600h+var_340], rdx
  00000001426B96B8  mov     rcx, [rsp+600h+var_438]
  00000001426B96C0  add     rcx, rsp
  00000001426B96C3  add     rcx, 600h
  00000001426B96CA  imul    rcx, r12
  00000001426B96CE  mov     [rsp+600h+var_5F0], rcx
  00000001426B96D3  mov     rcx, [rsp+600h+var_490]
  00000001426B96DB  add     rcx, rsp
  00000001426B96DE  add     rcx, 600h
  00000001426B96E5  imul    rcx, r12
  00000001426B96E9  mov     [rsp+600h+var_420], rcx
  00000001426B96F1  mov     r8, [rsp+600h+var_4F0]
  00000001426B96F9  mov     eax, r8d
  00000001426B96FC  not     eax
  00000001426B96FE  mov     rdx, [rsp+600h+var_338]
  00000001426B9706  mov     r13, [rsp+600h+var_368]
  00000001426B970E  imul    r13, rdx
  00000001426B9712  mov     ecx, edx
  00000001426B9714  and     edx, eax
  00000001426B9716  not     ecx
  00000001426B9718  mov     r9d, esi
  00000001426B971B  not     r9d
  00000001426B971E  and     eax, r9d
  00000001426B9721  not     eax
  00000001426B9723  and     eax, ecx
  00000001426B9725  and     ecx, r8d
  00000001426B9728  mov     r8d, esi
  00000001426B972B  and     r8d, ecx
  00000001426B972E  not     ecx
  00000001426B9730  and     ecx, r9d
  00000001426B9733  not     ecx
  00000001426B9735  not     r8d
  00000001426B9738  add     r8d, ecx
  00000001426B973B  not     eax
  00000001426B973D  add     r8d, eax
  00000001426B9740  not     edx
  00000001426B9742  and     edx, esi
  00000001426B9744  add     r8d, edx
  00000001426B9747  mov     dword ptr [rsp+600h+var_410], r8d
  00000001426B974F  mov     rax, [rsp+600h+var_3E8]
  00000001426B9757  add     rax, rsp
  00000001426B975A  add     rax, 600h
  00000001426B9760  mov     r8, [rsp+600h+var_5C8]
  00000001426B9765  mov     rcx, [rsp+600h+var_598]
  00000001426B976A  imul    rcx, r8
  00000001426B976E  mov     rdx, [rsp+600h+var_5E8]
  00000001426B9773  imul    rax, rdx
  00000001426B9777  add     rax, rcx
  00000001426B977A  mov     [rsp+600h+var_598], rax
  00000001426B977F  mov     rax, [rsp+600h+var_358]
  00000001426B9787  add     rax, rsp
  00000001426B978A  add     rax, 600h
  00000001426B9790  imul    rax, r11
  00000001426B9794  mov     [rsp+600h+var_338], rax
  00000001426B979C  mov     rax, [rsp+600h+var_348]
  00000001426B97A4  add     rax, rsp
  00000001426B97A7  add     rax, 600h
  00000001426B97AD  imul    rax, r11
  00000001426B97B1  mov     [rsp+600h+var_490], rax
  00000001426B97B9  mov     rax, [rsp+600h+var_330]
  00000001426B97C1  add     rax, rsp
  00000001426B97C4  add     rax, 600h
  00000001426B97CA  mov     r11, [rsp+600h+var_590]
  00000001426B97CF  imul    rax, r11
  00000001426B97D3  mov     r15, [rsp+600h+var_4F8]
  00000001426B97DB  imul    ecx, r15d, 5013FD18h
  00000001426B97E2  add     rcx, rsp
  00000001426B97E5  add     rcx, 600h
  00000001426B97EC  imul    rcx, r10
  00000001426B97F0  add     rcx, rax
  00000001426B97F3  mov     [rsp+600h+var_540], rcx
  00000001426B97FB  mov     rax, r8
  00000001426B97FE  mov     rdi, r8
  00000001426B9801  imul    rax, [rsp+600h+var_3C0]
  00000001426B980A  add     rax, r13
  00000001426B980D  not     rax
  00000001426B9810  mov     rcx, rdx
  00000001426B9813  mov     r8, [rsp+600h+var_230]
  00000001426B981B  imul    rcx, r8
  00000001426B981F  not     rcx
  00000001426B9822  and     rcx, rax
  00000001426B9825  mov     [rsp+600h+var_3E0], rcx
  00000001426B982D  mov     rax, [rsp+600h+var_430]
  00000001426B9835  add     rax, rsp
  00000001426B9838  add     rax, 600h
  00000001426B983E  mov     rdx, [rsp+600h+var_3D0]
  00000001426B9846  imul    rax, rdx
  00000001426B984A  not     rax
  00000001426B984D  mov     rcx, [rsp+600h+var_3F8]
  00000001426B9855  add     rcx, rsp
  00000001426B9858  add     rcx, 600h
  00000001426B985F  imul    rcx, [rsp+600h+var_470]
  00000001426B9868  not     rcx
  00000001426B986B  and     rcx, rax
  00000001426B986E  mov     rax, [rsp+600h+var_568]
  00000001426B9876  lea     r9, [rsp+rax+600h+var_600]
  00000001426B987A  add     r9, 600h
  00000001426B9881  not     rcx
  00000001426B9884  imul    r9, [rsp+600h+var_228]
  00000001426B988D  add     r9, rcx
  00000001426B9890  mov     rax, [rsp+600h+var_560]
  00000001426B9898  add     rax, rsp
  00000001426B989B  add     rax, 600h
  00000001426B98A1  imul    rax, r10
  00000001426B98A5  mov     [rsp+600h+var_258], rax
  00000001426B98AD  mov     rax, [rsp+600h+var_500]
  00000001426B98B5  add     rax, rsp
  00000001426B98B8  add     rax, 600h
  00000001426B98BE  imul    rax, r10
  00000001426B98C2  mov     [rsp+600h+var_4F0], rax
  00000001426B98CA  mov     rcx, r11
  00000001426B98CD  mov     rax, [rsp+600h+var_4D0]
  00000001426B98D5  imul    rax, r11
  00000001426B98D9  mov     [rsp+600h+var_4D0], rax
  00000001426B98E1  mov     rax, [rsp+600h+var_350]
  00000001426B98E9  lea     r11, [rsp+rax+600h+var_600]
  00000001426B98ED  add     r11, 600h
  00000001426B98F4  mov     rax, [rsp+600h+var_558]
  00000001426B98FC  add     rax, rsp
  00000001426B98FF  add     rax, 600h
  00000001426B9905  imul    r11, rcx
  00000001426B9909  mov     [rsp+600h+var_250], r11
  00000001426B9911  imul    rax, rbx
  00000001426B9915  mov     [rsp+600h+var_368], rax
  00000001426B991D  mov     rax, rdi
  00000001426B9920  imul    rax, rbp
  00000001426B9924  mov     [rsp+600h+var_330], rax
  00000001426B992C  mov     rax, [rsp+600h+var_428]
  00000001426B9934  add     rax, rsp
  00000001426B9937  add     rax, 600h
  00000001426B993D  imul    rax, rdx
  00000001426B9941  mov     [rsp+600h+var_358], rax
  00000001426B9949  mov     rax, [rsp+600h+var_3C8]
  00000001426B9951  not     eax
  00000001426B9953  and     eax, esi
  00000001426B9955  mov     [rsp+600h+var_3C8], rax
  00000001426B995D  mov     rax, [rsp+600h+var_488]
  00000001426B9965  lea     rcx, [rsp+rax+600h+var_600]
  00000001426B9969  add     rcx, 600h
  00000001426B9970  mov     rax, [rsp+600h+var_550]
  00000001426B9978  add     rax, rsp
  00000001426B997B  add     rax, 600h
  00000001426B9981  imul    rcx, [rsp+600h+var_398]
  00000001426B998A  mov     [rsp+600h+var_348], rcx
  00000001426B9992  imul    rax, rbx
  00000001426B9996  mov     [rsp+600h+var_350], rax
  00000001426B999E  mov     rax, r15
  00000001426B99A1  imul    ecx, eax, 0C2794888h
  00000001426B99A7  mov     [rsp+600h+var_3F8], rcx
  00000001426B99AF  imul    ecx, eax, 0BA2064B0h
  00000001426B99B5  mov     [rsp+600h+var_488], rcx
  00000001426B99BD  mov     r10, r15
  00000001426B99C0  test    byte ptr [rsp+600h+var_390], 1
  00000001426B99C8  cmovnz  r9, r14
  00000001426B99CC  mov     [rsp+600h+var_3E8], r9
  00000001426B99D4  mov     rcx, r8
  00000001426B99D7  mov     rdx, r8
  00000001426B99DA  not     rdx
  00000001426B99DD  mov     [rsp+600h+var_4B8], rdx
  00000001426B99E5  imul    r9d, r10d, 4CA794E6h
  00000001426B99EC  and     r9d, dword ptr [rsp+600h+var_3B0]
  00000001426B99F4  mov     rax, r9
  00000001426B99F7  not     rax
  00000001426B99FA  and     rax, rdx
  00000001426B99FD  not     rax
  00000001426B9A00  and     r9d, ecx
  00000001426B9A03  not     r9
  00000001426B9A06  and     r9, rax
  00000001426B9A09  mov     rax, 5388E84ACE24F6E1h
  00000001426B9A13  imul    rax, r15
  00000001426B9A17  add     r9, rax
  00000001426B9A1A  mov     r8, r9
  00000001426B9A1D  not     r8
  00000001426B9A20  mov     rax, 2E20BF5B25994D2Ch
  00000001426B9A2A  imul    rax, r15
  00000001426B9A2E  mov     r15, rax
  00000001426B9A31  not     r15
  00000001426B9A34  mov     rcx, 93EA13F636115047h
  00000001426B9A3E  imul    rcx, r10
  00000001426B9A42  mov     rdi, r15
  00000001426B9A45  and     rdi, rcx
  00000001426B9A48  mov     [rsp+600h+var_428], rdi
  00000001426B9A50  not     rdi
  00000001426B9A53  mov     r14, rcx
  00000001426B9A56  mov     rdx, rcx
  00000001426B9A59  not     r14
  00000001426B9A5C  mov     rcx, rax
  00000001426B9A5F  mov     r11, rax
  00000001426B9A62  mov     [rsp+600h+var_558], rax
  00000001426B9A6A  and     rcx, r14
  00000001426B9A6D  mov     [rsp+600h+var_548], rcx
  00000001426B9A75  not     rcx
  00000001426B9A78  mov     [rsp+600h+var_550], rcx
  00000001426B9A80  and     rdi, rcx
  00000001426B9A83  mov     rax, r8
  00000001426B9A86  and     rax, rdi
  00000001426B9A89  not     rax
  00000001426B9A8C  not     rdi
  00000001426B9A8F  and     rdi, r9
  00000001426B9A92  not     rdi
  00000001426B9A95  and     rdi, rax
  00000001426B9A98  mov     [rsp+600h+var_450], rdi
  00000001426B9AA0  mov     r12, 0AC0AC779078031Bh
  00000001426B9AAA  imul    r12, r10
  00000001426B9AAE  mov     r13, r12
  00000001426B9AB1  not     r13
  00000001426B9AB4  mov     rbx, r13
  00000001426B9AB7  and     rbx, r15
  00000001426B9ABA  mov     [rsp+600h+var_438], rbx
  00000001426B9AC2  mov     r10, r9
  00000001426B9AC5  and     r10, rbx
  00000001426B9AC8  not     r10
  00000001426B9ACB  mov     rax, rbx
  00000001426B9ACE  not     rax
  00000001426B9AD1  and     rax, r8
  00000001426B9AD4  not     rax
  00000001426B9AD7  and     r10, r14
  00000001426B9ADA  and     r10, rax
  00000001426B9ADD  mov     [rsp+600h+var_430], r10
  00000001426B9AE5  mov     rax, r8
  00000001426B9AE8  and     rax, r15
  00000001426B9AEB  not     rax
  00000001426B9AEE  mov     rbp, r9
  00000001426B9AF1  mov     r10, r9
  00000001426B9AF4  and     rbp, r11
  00000001426B9AF7  not     rbp
  00000001426B9AFA  and     rbp, rdx
  00000001426B9AFD  and     rbp, rax
  00000001426B9B00  mov     rcx, r13
  00000001426B9B03  mov     [rsp+600h+var_560], r13
  00000001426B9B0B  and     rcx, r8
  00000001426B9B0E  mov     [rsp+600h+var_440], rcx
  00000001426B9B16  mov     rdi, rdx
  00000001426B9B19  mov     [rsp+600h+var_568], rdx
  00000001426B9B21  and     rdi, rcx
  00000001426B9B24  not     rdi
  00000001426B9B27  and     rdi, r15
  00000001426B9B2A  mov     rsi, r12
  00000001426B9B2D  and     rsi, r15
  00000001426B9B30  and     r13, r14
  00000001426B9B33  mov     rax, r15
  00000001426B9B36  and     rax, r13
  00000001426B9B39  and     rax, r8
  00000001426B9B3C  mov     [rsp+600h+var_448], rax
  00000001426B9B44  mov     rcx, r9
  00000001426B9B47  and     rcx, rdx
  00000001426B9B4A  not     rcx
  00000001426B9B4D  and     rcx, r15
  00000001426B9B50  mov     rbx, r12
  00000001426B9B53  and     rbx, r8
  00000001426B9B56  and     [rsp+600h+var_550], r8
  00000001426B9B5E  not     r13
  00000001426B9B61  and     r13, r9
  00000001426B9B64  not     r13
  00000001426B9B67  and     r13, r15
  00000001426B9B6A  mov     r11, r8
  00000001426B9B6D  mov     r9, [rsp+600h+var_558]
  00000001426B9B75  and     r8, r9
  00000001426B9B78  not     r8
  00000001426B9B7B  and     r15, r10
  00000001426B9B7E  not     r15
  00000001426B9B81  and     r15, r8
  00000001426B9B84  mov     r8, [rsp+600h+var_560]
  00000001426B9B8C  and     r8, r15
  00000001426B9B8F  not     r8
  00000001426B9B92  not     r15
  00000001426B9B95  and     r15, r12
  00000001426B9B98  not     r15
  00000001426B9B9B  and     r15, r8
  00000001426B9B9E  not     rbp
  00000001426B9BA1  and     rbp, r12
  00000001426B9BA4  mov     rax, [rsp+600h+var_440]
  00000001426B9BAC  not     rax
  00000001426B9BAF  not     rsi
  00000001426B9BB2  and     rsi, r14
  00000001426B9BB5  and     r11, r14
  00000001426B9BB8  mov     r8, r10
  00000001426B9BBB  and     r8, [rsp+600h+var_548]
  00000001426B9BC3  not     r8
  00000001426B9BC6  and     r8, r12
  00000001426B9BC9  and     r12, r10
  00000001426B9BCC  mov     [rsp+600h+var_500], r10
  00000001426B9BD4  not     r12
  00000001426B9BD7  and     r12, r14
  00000001426B9BDA  not     rbx
  00000001426B9BDD  and     rbx, r9
  00000001426B9BE0  and     [rsp+600h+var_568], rbx
  00000001426B9BE8  not     rbx
  00000001426B9BEB  and     rbx, r14
  00000001426B9BEE  not     r15
  00000001426B9BF1  and     r15, r14
  00000001426B9BF4  mov     rdx, r14
  00000001426B9BF7  and     rdx, rax
  00000001426B9BFA  mov     r14, rdx
  00000001426B9BFD  not     r14
  00000001426B9C00  and     rdi, r14
  00000001426B9C03  not     rbp
  00000001426B9C06  mov     r14, 5555555555555556h
  00000001426B9C10  imul    rbp, r14
  00000001426B9C14  not     rdi
  00000001426B9C17  lea     r9, [r14-1]
  00000001426B9C1B  mov     [rsp+600h+var_310], r9
  00000001426B9C23  imul    rdi, r9
  00000001426B9C27  add     rdi, rbp
  00000001426B9C2A  and     rsi, r10
  00000001426B9C2D  not     rsi
  00000001426B9C30  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001426B9C3A  imul    rsi, rbp
  00000001426B9C3E  not     r11
  00000001426B9C41  mov     r9, [rsp+600h+var_438]
  00000001426B9C49  and     r9, r11
  00000001426B9C4C  not     r9
  00000001426B9C4F  imul    r9, rbp
  00000001426B9C53  add     r9, rsi
  00000001426B9C56  lea     rsi, [r14-3]
  00000001426B9C5A  imul    rsi, [rsp+600h+var_448]
  00000001426B9C63  add     rsi, r9
  00000001426B9C66  and     r12, rax
  00000001426B9C69  not     r12
  00000001426B9C6C  mov     r9, [rsp+600h+var_558]
  00000001426B9C74  and     r12, r9
  00000001426B9C77  imul    r12, r14
  00000001426B9C7B  add     r12, rsi
  00000001426B9C7E  add     r12, rdi
  00000001426B9C81  and     rcx, r11
  00000001426B9C84  not     rcx
  00000001426B9C87  mov     r11, [rsp+600h+var_560]
  00000001426B9C8F  and     rcx, r11
  00000001426B9C92  imul    rcx, r14
  00000001426B9C96  mov     rsi, r14
  00000001426B9C99  add     rcx, [rsp+600h+var_430]
  00000001426B9CA1  add     rcx, r12
  00000001426B9CA4  not     rbx
  00000001426B9CA7  mov     rax, [rsp+600h+var_568]
  00000001426B9CAF  not     rax
  00000001426B9CB2  and     rax, rbx
  00000001426B9CB5  mov     r10, [rsp+600h+var_550]
  00000001426B9CBD  not     r10
  00000001426B9CC0  and     r8, r10
  00000001426B9CC3  not     rax
  00000001426B9CC6  imul    rax, rbp
  00000001426B9CCA  imul    r8, rbp
  00000001426B9CCE  add     r8, rax
  00000001426B9CD1  add     r8, rcx
  00000001426B9CD4  lea     rax, [r8+r13*2]
  00000001426B9CD8  mov     rcx, [rsp+600h+var_450]
  00000001426B9CE0  not     rcx
  00000001426B9CE3  and     rcx, r11
  00000001426B9CE6  not     rcx
  00000001426B9CE9  not     r15
  00000001426B9CEC  lea     r14, [rbp-1]
  00000001426B9CF0  imul    r15, r14
  00000001426B9CF4  add     r15, rcx
  00000001426B9CF7  add     r15, rax
  00000001426B9CFA  mov     r8, [rsp+600h+var_500]
  00000001426B9D02  and     r8, r11
  00000001426B9D05  mov     rax, [rsp+600h+var_428]
  00000001426B9D0D  and     rax, r8
  00000001426B9D10  not     rax
  00000001426B9D13  add     rax, rax
  00000001426B9D16  sub     r15, rax
  00000001426B9D19  and     rdx, r9
  00000001426B9D1C  not     r8
  00000001426B9D1F  and     r8, [rsp+600h+var_548]
  00000001426B9D27  imul    rdx, rsi
  00000001426B9D2B  imul    r8, rbp
  00000001426B9D2F  add     r8, rdx
  00000001426B9D32  add     r8, r15
  00000001426B9D35  mov     rax, [rsp+600h+var_478]
  00000001426B9D3D  add     rax, rsp
  00000001426B9D40  add     rax, 600h
  00000001426B9D46  mov     rcx, [rsp+600h+var_3F0]
  00000001426B9D4E  imul    r8, rcx
  00000001426B9D52  mov     r10, r8
  00000001426B9D55  mov     [rsp+600h+var_500], r8
  00000001426B9D5D  imul    rax, rcx
  00000001426B9D61  mov     [rsp+600h+var_568], rax
  00000001426B9D69  mov     rax, 0ADB8CE0CD8748234h
  00000001426B9D73  mov     rsi, [rsp+600h+var_4F8]
  00000001426B9D7B  imul    rax, rsi
  00000001426B9D7F  and     rax, [rsp+600h+var_588]
  00000001426B9D84  mov     r11, 8B289DC5DD9CCE13h
  00000001426B9D8E  imul    r11, rsi
  00000001426B9D92  and     r11, [rsp+600h+var_580]
  00000001426B9D9A  not     rax
  00000001426B9D9D  not     r11
  00000001426B9DA0  and     r11, rax
  00000001426B9DA3  imul    eax, esi, 0A8ED7B33h
  00000001426B9DA9  mov     r8, [rsp+600h+var_160]
  00000001426B9DB1  add     eax, r8d
  00000001426B9DB4  mov     r9, [rsp+600h+var_2D8]
  00000001426B9DBC  mov     ecx, r9d
  00000001426B9DBF  neg     ecx
  00000001426B9DC1  mov     rdx, r11
  00000001426B9DC4  shl     rdx, cl
  00000001426B9DC7  and     eax, dword ptr [rsp+600h+var_260]
  00000001426B9DCE  lea     ecx, [rsi+r9*8]
  00000001426B9DD2  not     rdx
  00000001426B9DD5  shr     r11, cl
  00000001426B9DD8  not     r11
  00000001426B9DDB  and     r11, rdx
  00000001426B9DDE  not     r11
  00000001426B9DE1  imul    ecx, esi, 5Ch ; '\'
  00000001426B9DE4  mov     rdx, r11
  00000001426B9DE7  shl     rdx, cl
  00000001426B9DEA  mov     rcx, [rsp+600h+var_4C0]
  00000001426B9DF2  mov     r9, [rsp+600h+var_5C8]
  00000001426B9DF7  imul    rcx, r9
  00000001426B9DFB  mov     [rsp+600h+var_4C0], rcx
  00000001426B9E03  imul    rax, r9
  00000001426B9E07  not     rdx
  00000001426B9E0A  imul    ecx, esi, -1Ch
  00000001426B9E0D  shr     r11, cl
  00000001426B9E10  not     r11
  00000001426B9E13  and     r11, rdx
  00000001426B9E16  mov     rcx, 0D856E7E65A16E777h
  00000001426B9E20  imul    rcx, rsi
  00000001426B9E24  not     r11
  00000001426B9E27  add     r11, rcx
  00000001426B9E2A  imul    r11, [rsp+600h+var_5E8]
  00000001426B9E30  add     r11, rax
  00000001426B9E33  mov     [rsp+600h+var_478], r11
  00000001426B9E3B  mov     rcx, [rsp+600h+var_590]
  00000001426B9E40  imul    rcx, [rsp+600h+var_240]
  00000001426B9E49  mov     rax, [rsp+600h+var_480]
  00000001426B9E51  add     rax, rsp
  00000001426B9E54  add     rax, 600h
  00000001426B9E5A  mov     rdx, [rsp+600h+var_5E0]
  00000001426B9E5F  imul    rax, rdx
  00000001426B9E63  not     rax
  00000001426B9E66  not     rcx
  00000001426B9E69  and     rcx, rax
  00000001426B9E6C  mov     rax, [rsp+600h+var_248]
  00000001426B9E74  lea     r9, [rsp+rax+600h+var_600]
  00000001426B9E78  add     r9, 600h
  00000001426B9E7F  mov     r11, 0A759C2759CCDA69Ah
  00000001426B9E89  mov     rax, rsi
  00000001426B9E8C  imul    r11, rsi
  00000001426B9E90  mov     [rsp+600h+var_438], r11
  00000001426B9E98  mov     r11, 9440AF69BC741438h
  00000001426B9EA2  imul    r11, rsi
  00000001426B9EA6  mov     [rsp+600h+var_450], r11
  00000001426B9EAE  mov     r11, 61F4482B75E4E0BCh
  00000001426B9EB8  imul    r11, rsi
  00000001426B9EBC  mov     [rsp+600h+var_268], r11
  00000001426B9EC4  mov     r11, 0D6ED23A7402C6F8Bh
  00000001426B9ECE  imul    r11, rsi
  00000001426B9ED2  mov     [rsp+600h+var_5C8], r11
  00000001426B9ED7  mov     r11, 0A4A0BC68F99D3C0Fh
  00000001426B9EE1  imul    r11, rsi
  00000001426B9EE5  mov     [rsp+600h+var_448], r11
  00000001426B9EED  mov     r11, 9187A95D1943A9ADh
  00000001426B9EF7  imul    r11, rsi
  00000001426B9EFB  mov     [rsp+600h+var_440], r11
  00000001426B9F03  imul    r9, rdx
  00000001426B9F07  mov     [rsp+600h+var_428], r9
  00000001426B9F0F  mov     rdx, 0DE4D8E7344115047h
  00000001426B9F19  imul    rdx, rsi
  00000001426B9F1D  mov     [rsp+600h+var_3F0], rdx
  00000001426B9F25  mov     rdx, 0EEF2BC19B6115047h
  00000001426B9F2F  imul    rdx, rsi
  00000001426B9F33  mov     [rsp+600h+var_5E8], rdx
  00000001426B9F38  mov     rdx, 7A5F96090D4AC828h
  00000001426B9F42  imul    rdx, rsi
  00000001426B9F46  mov     [rsp+600h+var_248], rdx
  00000001426B9F4E  mov     rdx, 0CCABBB049D3886E4h
  00000001426B9F58  imul    rdx, rsi
  00000001426B9F5C  mov     [rsp+600h+var_260], rdx
  00000001426B9F64  mov     rdx, 0A6E25D1D897D7BE2h
  00000001426B9F6E  imul    rdx, rsi
  00000001426B9F72  mov     [rsp+600h+var_430], rdx
  00000001426B9F7A  mov     rdx, 0BE81D5C9A8C6881Fh
  00000001426B9F84  imul    rdx, rsi
  00000001426B9F88  mov     [rsp+600h+var_240], rdx
  00000001426B9F90  mov     rdx, [rsp+600h+var_4B8]
  00000001426B9F98  and     rdx, r10
  00000001426B9F9B  mov     [rsp+600h+var_580], rdx
  00000001426B9FA3  imul    edx, eax, 67h ; 'g'
  00000001426B9FA6  mov     dword ptr [rsp+600h+var_280], edx
  00000001426B9FAD  imul    edx, eax, -27h
  00000001426B9FB0  mov     dword ptr [rsp+600h+var_270], edx
  00000001426B9FB7  test    byte ptr [rsp+600h+var_3C8], 1
  00000001426B9FBF  mov     rax, [rsp+600h+var_458]
  00000001426B9FC7  lea     rdx, [rsp+rax+600h]
  00000001426B9FCF  mov     rax, [rsp+600h+var_598]
  00000001426B9FD4  cmovz   rax, rdx
  00000001426B9FD8  mov     [rsp+600h+var_598], rax
  00000001426B9FDD  mov     rax, [rsp+600h+var_540]
  00000001426B9FE5  cmovz   rax, rdx
  00000001426B9FE9  mov     [rsp+600h+var_2A8], rdx
  00000001426B9FF1  mov     [rsp+600h+var_540], rax
  00000001426B9FF9  not     rcx
  00000001426B9FFC  cmovz   rcx, rdx
  00000001426BA000  mov     [rsp+600h+var_590], rcx
  00000001426BA005  mov     rax, 0E2CF1BB273A0078Eh
  00000001426BA00F  imul    rax, rsi
  00000001426BA013  add     rax, r8
  00000001426BA016  imul    rax, [rsp+600h+var_228]
  00000001426BA01F  mov     r9, rax
  00000001426BA022  mov     r8, [rsp+600h+var_170]
  00000001426BA02A  mov     rax, r8
  00000001426BA02D  not     rax
  00000001426BA030  mov     rdx, [rsp+600h+var_3C0]
  00000001426BA038  mov     rcx, rdx
  00000001426BA03B  and     rcx, rax
  00000001426BA03E  not     rcx
  00000001426BA041  not     rdx
  00000001426BA044  and     r8, rdx
  00000001426BA047  not     r8
  00000001426BA04A  and     r8, rcx
  00000001426BA04D  and     rdx, rax
  00000001426BA050  not     rdx
  00000001426BA053  lea     rax, [r8+rdx*2]
  00000001426BA057  inc     rax
  00000001426BA05A  imul    rax, [rsp+600h+var_470]
  00000001426BA063  mov     [rsp+600h+var_470], rax
  00000001426BA06B  mov     rax, 52E43471469BD27Fh
  00000001426BA075  imul    rax, rsi
  00000001426BA079  mov     rcx, 0CFBEA693569CB465h
  00000001426BA083  imul    rcx, rsi
  00000001426BA087  mov     rdx, [rsp+600h+var_468]
  00000001426BA08F  and     rcx, rdx
  00000001426BA092  add     rcx, rax
  00000001426BA095  mov     [rsp+600h+var_480], rcx
  00000001426BA09D  mov     rax, 0C074F50BD7ACF1C0h
  00000001426BA0A7  imul    rax, rsi
  00000001426BA0AB  mov     rcx, 0E82EF0D85D28B2C0h
  00000001426BA0B5  imul    rcx, rsi
  00000001426BA0B9  and     rcx, [rsp+600h+var_230]
  00000001426BA0C1  add     rcx, rax
  00000001426BA0C4  mov     rax, [rsp+600h+var_4A0]
  00000001426BA0CC  add     rax, rdx
  00000001426BA0CF  add     rax, rcx
  00000001426BA0D2  imul    rax, [rsp+600h+var_3D0]
  00000001426BA0DB  mov     rcx, rax
  00000001426BA0DE  mov     [rsp+600h+var_4A0], rax
  00000001426BA0E6  mov     r12, [rsp+600h+var_570]
  00000001426BA0EE  mov     rax, [rsp+600h+var_168]
  00000001426BA0F6  and     r12, rax
  00000001426BA0F9  not     rax
  00000001426BA0FC  and     rax, [rsp+600h+var_418]
  00000001426BA104  not     rax
  00000001426BA107  not     r12
  00000001426BA10A  and     r12, rax
  00000001426BA10D  mov     [rsp+600h+var_548], r9
  00000001426BA115  mov     rax, r9
  00000001426BA118  not     rax
  00000001426BA11B  mov     [rsp+600h+var_550], rax
  00000001426BA123  mov     rdx, rcx
  00000001426BA126  not     rdx
  00000001426BA129  mov     [rsp+600h+var_560], rdx
  00000001426BA131  and     rax, rcx
  00000001426BA134  not     rax
  00000001426BA137  and     r9, rdx
  00000001426BA13A  mov     [rsp+600h+var_558], r9
  00000001426BA142  not     r9
  00000001426BA145  mov     rdx, r12
  00000001426BA148  mov     ecx, [rsp+600h+var_388]
  00000001426BA14F  shl     rdx, cl
  00000001426BA152  mov     ecx, [rsp+600h+var_384]
  00000001426BA159  shr     r12, cl
  00000001426BA15C  and     r9, rax
  00000001426BA15F  mov     [rsp+600h+var_570], r9
  00000001426BA167  not     rdx
  00000001426BA16A  not     r12
  00000001426BA16D  and     r12, rdx
  00000001426BA170  mov     rax, [rsp+600h+var_2C8]
  00000001426BA178  not     rax
  00000001426BA17B  not     r12
  00000001426BA17E  mov     r13, [rsp+600h+var_460]
  00000001426BA186  imul    r12, r13
  00000001426BA18A  not     r12
  00000001426BA18D  and     r12, rax
  00000001426BA190  not     r12
  00000001426BA193  add     r12, [rsp+600h+var_5D0]
  00000001426BA198  mov     r8, [rsp+600h+var_208]
  00000001426BA1A0  mov     rcx, r8
  00000001426BA1A3  not     rcx
  00000001426BA1A6  mov     rbx, [rsp+600h+var_530]
  00000001426BA1AE  mov     rdx, rbx
  00000001426BA1B1  not     rdx
  00000001426BA1B4  mov     r10, r12
  00000001426BA1B7  not     r10
  00000001426BA1BA  mov     r9, r8
  00000001426BA1BD  mov     rbp, r8
  00000001426BA1C0  and     r9, r12
  00000001426BA1C3  mov     r8, rbx
  00000001426BA1C6  and     r8, r9
  00000001426BA1C9  not     r9
  00000001426BA1CC  mov     r11, rcx
  00000001426BA1CF  and     rcx, r10
  00000001426BA1D2  mov     rsi, rbx
  00000001426BA1D5  and     rsi, rcx
  00000001426BA1D8  not     rcx
  00000001426BA1DB  mov     rdi, rdx
  00000001426BA1DE  and     rdx, rcx
  00000001426BA1E1  and     rcx, r9
  00000001426BA1E4  not     rcx
  00000001426BA1E7  and     rcx, rbx
  00000001426BA1EA  and     rbx, r10
  00000001426BA1ED  mov     rax, rbp
  00000001426BA1F0  and     rax, rbx
  00000001426BA1F3  not     rbx
  00000001426BA1F6  and     r11, rbx
  00000001426BA1F9  not     r11
  00000001426BA1FC  not     rax
  00000001426BA1FF  and     rax, r11
  00000001426BA202  and     rdi, r9
  00000001426BA205  not     rdi
  00000001426BA208  not     r8
  00000001426BA20B  and     r8, rdi
  00000001426BA20E  not     r8
  00000001426BA211  imul    r8, [rsp+600h+var_310]
  00000001426BA21A  not     rdx
  00000001426BA21D  not     rsi
  00000001426BA220  and     rsi, rdx
  00000001426BA223  not     rsi
  00000001426BA226  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001426BA230  imul    rsi, rdx
  00000001426BA234  inc     rdx
  00000001426BA237  imul    rdx, rcx
  00000001426BA23B  add     rdx, r8
  00000001426BA23E  add     rdx, rsi
  00000001426BA241  mov     rcx, [rsp+600h+var_308]
  00000001426BA249  and     r10, rcx
  00000001426BA24C  not     rcx
  00000001426BA24F  and     r12, rcx
  00000001426BA252  not     r10
  00000001426BA255  not     r12
  00000001426BA258  and     r12, r10
  00000001426BA25B  imul    r12, r14
  00000001426BA25F  not     rax
  00000001426BA262  add     r12, rax
  00000001426BA265  and     rbx, rbp
  00000001426BA268  mov     rax, 5555555555555556h
  00000001426BA272  imul    rbx, rax
  00000001426BA276  add     rbx, r12
  00000001426BA279  add     rbx, rdx
  00000001426BA27C  mov     [rsp+600h+var_588], rbx
  00000001426BA281  mov     rax, [rsp+600h+var_3A8]
  00000001426BA289  add     rax, rsp
  00000001426BA28C  add     rax, 600h
  00000001426BA292  mov     r9, [rsp+600h+var_328]
  00000001426BA29A  imul    rax, r9
  00000001426BA29E  add     rax, [rsp+600h+var_300]
  00000001426BA2A6  mov     rbx, rax
  00000001426BA2A9  not     rbx
  00000001426BA2AC  mov     rsi, [rsp+600h+var_2F8]
  00000001426BA2B4  mov     rcx, rsi
  00000001426BA2B7  and     rcx, rax
  00000001426BA2BA  mov     rdx, [rsp+600h+var_2F0]
  00000001426BA2C2  and     rdx, rbx
  00000001426BA2C5  or      rdx, rcx
  00000001426BA2C8  mov     rdi, rdx
  00000001426BA2CB  mov     rdx, [rsp+600h+var_2E8]
  00000001426BA2D3  and     rdx, rax
  00000001426BA2D6  mov     r8, rdx
  00000001426BA2D9  not     r8
  00000001426BA2DC  mov     r10, [rsp+600h+var_2E0]
  00000001426BA2E4  and     r10, rbx
  00000001426BA2E7  not     r10
  00000001426BA2EA  and     r10, r8
  00000001426BA2ED  mov     rcx, r10
  00000001426BA2F0  not     rcx
  00000001426BA2F3  mov     r11, [rsp+600h+var_2D0]
  00000001426BA2FB  and     rcx, r11
  00000001426BA2FE  and     rdx, r11
  00000001426BA301  not     rdx
  00000001426BA304  mov     r11, [rsp+600h+var_220]
  00000001426BA30C  and     r8, r11
  00000001426BA30F  not     r8
  00000001426BA312  and     r8, rdx
  00000001426BA315  lea     rdx, [r8+r8*2]
  00000001426BA319  add     rdx, rdi
  00000001426BA31C  not     r8
  00000001426BA31F  lea     r8, [r8+r8*4]
  00000001426BA323  add     rdx, r8
  00000001426BA326  mov     r8, rsi
  00000001426BA329  and     rbx, rsi
  00000001426BA32C  not     r8
  00000001426BA32F  and     rax, r8
  00000001426BA332  mov     r8, r10
  00000001426BA335  and     r8, r11
  00000001426BA338  not     rcx
  00000001426BA33B  not     rax
  00000001426BA33E  lea     rdx, [rdx+rax*2]
  00000001426BA342  add     rdx, rcx
  00000001426BA345  not     r8
  00000001426BA348  and     r8, rcx
  00000001426BA34B  not     r8
  00000001426BA34E  add     r8, r8
  00000001426BA351  sub     rdx, r8
  00000001426BA354  mov     [rsp+600h+var_3A8], rdx
  00000001426BA35C  not     rbx
  00000001426BA35F  and     rbx, rax
  00000001426BA362  mov     [rsp+600h+var_3C0], rbx
  00000001426BA36A  mov     rax, [rsp+600h+var_518]
  00000001426BA372  not     rax
  00000001426BA375  mov     rcx, [rsp+600h+var_158]
  00000001426BA37D  imul    rcx, [rsp+600h+var_390]
  00000001426BA386  not     rcx
  00000001426BA389  and     rcx, rax
  00000001426BA38C  not     rcx
  00000001426BA38F  add     rcx, [rsp+600h+var_4C8]
  00000001426BA397  mov     rdx, [rsp+600h+var_600]
  00000001426BA39B  mov     rax, rdx
  00000001426BA39E  not     rax
  00000001426BA3A1  not     rcx
  00000001426BA3A4  and     rdx, rcx
  00000001426BA3A7  and     rcx, rax
  00000001426BA3AA  mov     rax, rdx
  00000001426BA3AD  sub     rdx, rcx
  00000001426BA3B0  not     rax
  00000001426BA3B3  add     rdx, rax
  00000001426BA3B6  mov     [rsp+600h+var_600], rdx
  00000001426BA3BA  mov     rax, [rsp+600h+var_150]
  00000001426BA3C2  lea     rcx, [rsp+rax+600h+var_600]
  00000001426BA3C6  add     rcx, 600h
  00000001426BA3CD  imul    rcx, r9
  00000001426BA3D1  add     rcx, [rsp+600h+var_298]
  00000001426BA3D9  mov     rax, [rsp+600h+var_2A0]
  00000001426BA3E1  not     rax
  00000001426BA3E4  not     rcx
  00000001426BA3E7  and     rcx, rax
  00000001426BA3EA  mov     [rsp+600h+var_3C8], rcx
  00000001426BA3F2  mov     rdi, [rsp+600h+var_510]
  00000001426BA3FA  mov     rcx, rdi
  00000001426BA3FD  not     rcx
  00000001426BA400  mov     r11, [rsp+600h+var_318]
  00000001426BA408  mov     rsi, [rsp+600h+var_148]
  00000001426BA410  imul    rsi, r11
  00000001426BA414  not     rsi
  00000001426BA417  mov     rax, rcx
  00000001426BA41A  and     rax, rsi
  00000001426BA41D  mov     r8, [rsp+600h+var_520]
  00000001426BA425  and     rsi, r8
  00000001426BA428  mov     rdx, r8
  00000001426BA42B  not     r8
  00000001426BA42E  and     rdx, rax
  00000001426BA431  not     rdx
  00000001426BA434  mov     r9, rax
  00000001426BA437  not     r9
  00000001426BA43A  and     r9, r8
  00000001426BA43D  not     r9
  00000001426BA440  and     r9, rdx
  00000001426BA443  mov     rdx, rsi
  00000001426BA446  not     rdx
  00000001426BA449  mov     r10, rdi
  00000001426BA44C  and     r10, rsi
  00000001426BA44F  and     rsi, rcx
  00000001426BA452  and     rcx, rdx
  00000001426BA455  not     rcx
  00000001426BA458  not     r10
  00000001426BA45B  and     r10, rcx
  00000001426BA45E  and     rdx, rdi
  00000001426BA461  not     rsi
  00000001426BA464  not     rdx
  00000001426BA467  and     rdx, rsi
  00000001426BA46A  add     rdx, r10
  00000001426BA46D  and     rax, r8
  00000001426BA470  not     rax
  00000001426BA473  lea     rax, [rdx+rax*2]
  00000001426BA477  lea     rdx, [r9+rax]
  00000001426BA47B  add     rdx, 2
  00000001426BA47F  mov     rax, rdx
  00000001426BA482  not     rax
  00000001426BA485  mov     rcx, rax
  00000001426BA488  mov     r10, [rsp+600h+var_5B0]
  00000001426BA48D  and     rcx, r10
  00000001426BA490  mov     r8, rcx
  00000001426BA493  mov     r9, [rsp+600h+var_4D8]
  00000001426BA49B  and     rcx, r9
  00000001426BA49E  and     r9, rdx
  00000001426BA4A1  not     r9
  00000001426BA4A4  and     r9, r10
  00000001426BA4A7  mov     rdi, r9
  00000001426BA4AA  mov     r9, r10
  00000001426BA4AD  not     r9
  00000001426BA4B0  not     r8
  00000001426BA4B3  mov     r10, rdx
  00000001426BA4B6  and     r10, r9
  00000001426BA4B9  not     r10
  00000001426BA4BC  and     r10, r8
  00000001426BA4BF  mov     r8, rdx
  00000001426BA4C2  mov     rsi, [rsp+600h+var_290]
  00000001426BA4CA  mov     rdx, rsi
  00000001426BA4CD  not     rdx
  00000001426BA4D0  and     rdx, rax
  00000001426BA4D3  not     rdx
  00000001426BA4D6  and     r8, rsi
  00000001426BA4D9  mov     [rsp+600h+var_510], r8
  00000001426BA4E1  not     r8
  00000001426BA4E4  and     r8, rdx
  00000001426BA4E7  and     rsi, rax
  00000001426BA4EA  add     rsi, r8
  00000001426BA4ED  not     rcx
  00000001426BA4F0  lea     rcx, [rsi+rcx*2]
  00000001426BA4F4  not     r10
  00000001426BA4F7  mov     rdx, [rsp+600h+var_200]
  00000001426BA4FF  and     r10, rdx
  00000001426BA502  add     rcx, r10
  00000001426BA505  add     rdi, rcx
  00000001426BA508  and     rax, r9
  00000001426BA50B  not     rax
  00000001426BA50E  and     rax, rdx
  00000001426BA511  sub     rdi, rax
  00000001426BA514  mov     [rsp+600h+var_4D8], rdi
  00000001426BA51C  mov     rax, [rsp+600h+var_140]
  00000001426BA524  lea     rcx, [rsp+rax+600h+var_600]
  00000001426BA528  add     rcx, 600h
  00000001426BA52F  imul    rcx, r11
  00000001426BA533  add     rcx, [rsp+600h+var_278]
  00000001426BA53B  mov     rax, [rsp+600h+var_288]
  00000001426BA543  not     rax
  00000001426BA546  not     rcx
  00000001426BA549  and     rcx, rax
  00000001426BA54C  mov     [rsp+600h+var_518], rcx
  00000001426BA554  mov     r12, [rsp+600h+var_3B8]
  00000001426BA55C  imul    r12, r13
  00000001426BA560  add     r12, [rsp+600h+var_508]
  00000001426BA568  mov     rdi, [rsp+600h+var_4E0]
  00000001426BA570  mov     r11, rdi
  00000001426BA573  and     r11, r12
  00000001426BA576  not     r11
  00000001426BA579  mov     rbx, [rsp+600h+var_528]
  00000001426BA581  mov     rcx, rbx
  00000001426BA584  and     rcx, r11
  00000001426BA587  not     rcx
  00000001426BA58A  mov     rsi, [rsp+600h+var_320]
  00000001426BA592  and     rcx, rsi
  00000001426BA595  mov     rax, 36FAD87BB4671657h
  00000001426BA59F  imul    rax, rcx
  00000001426BA5A3  mov     rcx, [rsp+600h+var_2B8]
  00000001426BA5AB  mov     rdx, rcx
  00000001426BA5AE  not     rdx
  00000001426BA5B1  mov     r8, r12
  00000001426BA5B4  not     r8
  00000001426BA5B7  and     rcx, r8
  00000001426BA5BA  not     rcx
  00000001426BA5BD  and     rdx, r12
  00000001426BA5C0  not     rdx
  00000001426BA5C3  and     rdx, rcx
  00000001426BA5C6  mov     r9, 3DDA338B2AF3F921h
  00000001426BA5D0  imul    r9, rdx
  00000001426BA5D4  mov     rcx, [rsp+600h+var_5A8]
  00000001426BA5D9  mov     rdx, rcx
  00000001426BA5DC  not     rdx
  00000001426BA5DF  and     rcx, r8
  00000001426BA5E2  not     rcx
  00000001426BA5E5  and     rdx, r12
  00000001426BA5E8  not     rdx
  00000001426BA5EB  and     rdx, rcx
  00000001426BA5EE  mov     r10, 8CE2CABCFE48293Ch
  00000001426BA5F8  imul    r10, rdx
  00000001426BA5FC  add     r10, r9
  00000001426BA5FF  add     r10, rax
  00000001426BA602  mov     rax, [rsp+600h+var_2C0]
  00000001426BA60A  not     rax
  00000001426BA60D  and     rax, r12
  00000001426BA610  mov     rdx, 655E7F24149E112Fh
  00000001426BA61A  imul    rdx, rax
  00000001426BA61E  mov     rax, [rsp+600h+var_5C0]
  00000001426BA623  mov     r9, rax
  00000001426BA626  not     r9
  00000001426BA629  and     rax, r8
  00000001426BA62C  not     rax
  00000001426BA62F  and     r9, r12
  00000001426BA632  not     r9
  00000001426BA635  and     r9, rax
  00000001426BA638  mov     rax, 0B4671655E7F24149h
  00000001426BA642  imul    rax, r9
  00000001426BA646  add     rax, rdx
  00000001426BA649  add     rax, r10
  00000001426BA64C  mov     [rsp+600h+var_3B8], rax
  00000001426BA654  mov     rax, [rsp+600h+var_2B0]
  00000001426BA65C  mov     r9, rax
  00000001426BA65F  and     r9, r8
  00000001426BA662  mov     [rsp+600h+var_520], r8
  00000001426BA66A  not     r9
  00000001426BA66D  and     r9, r11
  00000001426BA670  mov     rcx, [rsp+600h+var_5D8]
  00000001426BA675  not     rcx
  00000001426BA678  mov     rdx, rcx
  00000001426BA67B  mov     rcx, [rsp+600h+var_5F8]
  00000001426BA680  not     rcx
  00000001426BA683  mov     r10, rsi
  00000001426BA686  and     r10, r12
  00000001426BA689  not     r10
  00000001426BA68C  and     r10, rax
  00000001426BA68F  mov     rsi, rax
  00000001426BA692  mov     rax, rbx
  00000001426BA695  mov     r11, rbx
  00000001426BA698  and     r11, r12
  00000001426BA69B  not     r11
  00000001426BA69E  and     r11, rsi
  00000001426BA6A1  and     rsi, r12
  00000001426BA6A4  and     rdx, r12
  00000001426BA6A7  mov     [rsp+600h+var_508], rdx
  00000001426BA6AF  and     rcx, r12
  00000001426BA6B2  mov     [rsp+600h+var_3D0], rcx
  00000001426BA6BA  and     r12, [rsp+600h+var_380]
  00000001426BA6C2  not     r12
  00000001426BA6C5  and     r12, rdi
  00000001426BA6C8  and     rdi, r8
  00000001426BA6CB  mov     r13, rbx
  00000001426BA6CE  and     r13, rdi
  00000001426BA6D1  mov     rbp, rdi
  00000001426BA6D4  mov     r15, [rsp+600h+var_538]
  00000001426BA6DC  and     rdi, r15
  00000001426BA6DF  mov     rcx, [rsp+600h+var_5B8]
  00000001426BA6E4  mov     r14, rcx
  00000001426BA6E7  and     r14, rdi
  00000001426BA6EA  not     rdi
  00000001426BA6ED  and     rdi, rax
  00000001426BA6F0  not     rbp
  00000001426BA6F3  not     rsi
  00000001426BA6F6  and     rsi, rbp
  00000001426BA6F9  not     rsi
  00000001426BA6FC  and     rsi, rcx
  00000001426BA6FF  not     r10
  00000001426BA702  and     r10, rcx
  00000001426BA705  and     rax, r9
  00000001426BA708  mov     rbx, r9
  00000001426BA70B  not     rbx
  00000001426BA70E  mov     rdx, rcx
  00000001426BA711  and     rdx, rbx
  00000001426BA714  and     r9, r15
  00000001426BA717  not     r9
  00000001426BA71A  mov     r8, [rsp+600h+var_320]
  00000001426BA722  and     rbx, r8
  00000001426BA725  not     rbx
  00000001426BA728  and     r9, rbx
  00000001426BA72B  not     r9
  00000001426BA72E  and     r9, rcx
  00000001426BA731  and     rbx, rcx
  00000001426BA734  and     rcx, rbp
  00000001426BA737  not     r13
  00000001426BA73A  not     rcx
  00000001426BA73D  and     r13, r8
  00000001426BA740  and     r13, rcx
  00000001426BA743  mov     rcx, 55E7F24149E112E6h
  00000001426BA74D  imul    rcx, r13
  00000001426BA751  add     rcx, [rsp+600h+var_3B8]
  00000001426BA759  mov     r13, r8
  00000001426BA75C  and     r13, rsi
  00000001426BA75F  not     rsi
  00000001426BA762  and     rsi, r15
  00000001426BA765  not     rsi
  00000001426BA768  not     r13
  00000001426BA76B  and     r13, rsi
  00000001426BA76E  not     r13
  00000001426BA771  mov     rsi, 0ED19C59579FC9052h
  00000001426BA77B  imul    rsi, r13
  00000001426BA77F  not     r10
  00000001426BA782  mov     r13, 3F920A4F089731D3h
  00000001426BA78C  imul    r13, r10
  00000001426BA790  add     r13, rcx
  00000001426BA793  not     rax
  00000001426BA796  not     rdx
  00000001426BA799  and     rax, r8
  00000001426BA79C  and     rax, rdx
  00000001426BA79F  not     rax
  00000001426BA7A2  mov     rcx, 0F768CE2CABCFE49h
  00000001426BA7AC  imul    rcx, rax
  00000001426BA7B0  add     rcx, r13
  00000001426BA7B3  mov     rax, [rsp+600h+var_5D8]
  00000001426BA7B8  mov     r8, [rsp+600h+var_520]
  00000001426BA7C0  and     rax, r8
  00000001426BA7C3  not     rax
  00000001426BA7C6  mov     rdx, [rsp+600h+var_508]
  00000001426BA7CE  not     rdx
  00000001426BA7D1  and     rdx, rax
  00000001426BA7D4  mov     rax, 0A6A86036FAD87BB5h
  00000001426BA7DE  imul    rax, rdx
  00000001426BA7E2  add     rax, rcx
  00000001426BA7E5  add     rax, rsi
  00000001426BA7E8  not     r11
  00000001426BA7EB  and     r11, r15
  00000001426BA7EE  not     r11
  00000001426BA7F1  mov     rcx, 0D87BB4671655E7F2h
  00000001426BA7FB  imul    rcx, r11
  00000001426BA7FF  not     rdi
  00000001426BA802  not     r14
  00000001426BA805  and     r14, rdi
  00000001426BA808  mov     rdx, 0EED19C59579FC905h
  00000001426BA812  imul    rdx, r14
  00000001426BA816  add     rdx, rcx
  00000001426BA819  not     r9
  00000001426BA81C  mov     rcx, 0A180DBEB61EED19Dh
  00000001426BA826  imul    rcx, r9
  00000001426BA82A  add     rcx, rdx
  00000001426BA82D  add     rcx, rax
  00000001426BA830  mov     rax, [rsp+600h+var_5F8]
  00000001426BA835  and     rax, r8
  00000001426BA838  not     rax
  00000001426BA83B  mov     rdx, [rsp+600h+var_3D0]
  00000001426BA843  not     rdx
  00000001426BA846  and     rdx, rax
  00000001426BA849  mov     rax, 4F089731D354301Ch
  00000001426BA853  imul    rax, rdx
  00000001426BA857  mov     rdx, 0B98E9AA180DBEB63h
  00000001426BA861  imul    rdx, rbx
  00000001426BA865  add     rdx, rax
  00000001426BA868  and     r8, [rsp+600h+var_378]
  00000001426BA870  not     r8
  00000001426BA873  and     r12, r8
  00000001426BA876  not     r12
  00000001426BA879  mov     rax, 7BB4671655E7F241h
  00000001426BA883  imul    rax, r12
  00000001426BA887  add     rax, rdx
  00000001426BA88A  add     rax, rcx
  00000001426BA88D  mov     [rsp+600h+var_5F8], rax
  00000001426BA892  mov     rax, [rsp+600h+var_1F0]
  00000001426BA89A  lea     rcx, [rsp+rax+600h+var_600]
  00000001426BA89E  add     rcx, 600h
  00000001426BA8A5  mov     r14, [rsp+600h+var_460]
  00000001426BA8AD  imul    rcx, r14
  00000001426BA8B1  add     rcx, [rsp+600h+var_3A0]
  00000001426BA8B9  imul    eax, dword ptr [rsp+600h+var_4F8], 0F894DB2h
  00000001426BA8C4  mov     [rsp+600h+var_4F8], rax
  00000001426BA8CC  test    byte ptr [rsp+600h+var_5A0], 1
  00000001426BA8D1  cmovz   rcx, [rsp+600h+var_2A8]
  00000001426BA8DA  mov     [rsp+600h+var_3A0], rcx
  00000001426BA8E2  mov     rax, [rsp+600h+var_1E8]
  00000001426BA8EA  lea     rsi, [rsp+rax+600h+var_600]
  00000001426BA8EE  add     rsi, 600h
  00000001426BA8F5  imul    rsi, r14
  00000001426BA8F9  add     rsi, [rsp+600h+var_340]
  00000001426BA901  mov     rax, [rsp+600h+var_258]
  00000001426BA909  not     rax
  00000001426BA90C  not     rsi
  00000001426BA90F  and     rsi, rax
  00000001426BA912  bt      [rsp+600h+var_48], 2Eh ; '.'
  00000001426BA91C  mov     rax, [rsp+600h+var_1F8]
  00000001426BA924  lea     rax, [rsp+rax+600h]
  00000001426BA92C  not     rsi
  00000001426BA92F  cmovb   rsi, rax
  00000001426BA933  mov     rcx, [rsp+600h+var_5F0]
  00000001426BA938  not     rcx
  00000001426BA93B  mov     rax, [rsp+600h+var_108]
  00000001426BA943  lea     rbx, [rsp+rax+600h+var_600]
  00000001426BA947  add     rbx, 600h
  00000001426BA94E  imul    rbx, r14
  00000001426BA952  not     rbx
  00000001426BA955  and     rbx, rcx
  00000001426BA958  not     rbx
  00000001426BA95B  add     rbx, [rsp+600h+var_4F0]
  00000001426BA963  mov     rax, [rsp+600h+var_4D0]
  00000001426BA96B  not     rax
  00000001426BA96E  not     rbx
  00000001426BA971  and     rbx, rax
  00000001426BA974  mov     rcx, [rsp+600h+var_420]
  00000001426BA97C  not     rcx
  00000001426BA97F  mov     rax, [rsp+600h+var_100]
  00000001426BA987  lea     rdi, [rsp+rax+600h+var_600]
  00000001426BA98B  add     rdi, 600h
  00000001426BA992  imul    rdi, r14
  00000001426BA996  not     rdi
  00000001426BA999  and     rdi, rcx
  00000001426BA99C  not     rdi
  00000001426BA99F  add     rdi, [rsp+600h+var_250]
  00000001426BA9A7  test    byte ptr [rsp+600h+var_5E0], 1
  00000001426BA9AC  cmovnz  rdi, [rsp+600h+var_C8]
  00000001426BA9B5  mov     rcx, [rsp+600h+var_368]
  00000001426BA9BD  not     rcx
  00000001426BA9C0  mov     rax, [rsp+600h+var_F8]
  00000001426BA9C8  lea     r10, [rsp+rax+600h+var_600]
  00000001426BA9CC  add     r10, 600h
  00000001426BA9D3  mov     r11, [rsp+600h+var_318]
  00000001426BA9DB  imul    r10, r11
  00000001426BA9DF  not     r10
  00000001426BA9E2  and     r10, rcx
  00000001426BA9E5  not     r10
  00000001426BA9E8  add     r10, [rsp+600h+var_338]
  00000001426BA9F0  test    byte ptr [rsp+600h+var_398], 1
  00000001426BA9F8  cmovnz  r10, [rsp+600h+var_360]
  00000001426BAA01  mov     rcx, [rsp+600h+var_E8]
  00000001426BAA09  lea     r8, [rsp+rcx+600h+var_600]
  00000001426BAA0D  add     r8, 600h
  00000001426BAA14  mov     rdx, [rsp+600h+var_328]
  00000001426BAA1C  imul    r8, rdx
  00000001426BAA20  add     r8, [rsp+600h+var_330]
  00000001426BAA28  mov     r9, [rsp+600h+var_358]
  00000001426BAA30  not     r9
  00000001426BAA33  mov     rcx, [rsp+600h+var_E0]
  00000001426BAA3B  lea     r13, [rsp+rcx+600h+var_600]
  00000001426BAA3F  add     r13, 600h
  00000001426BAA46  imul    r13, [rsp+600h+var_390]
  00000001426BAA4F  not     r13
  00000001426BAA52  and     r13, r9
  00000001426BAA55  mov     rcx, [rsp+600h+var_F0]
  00000001426BAA5D  lea     r9, [rsp+rcx+600h+var_600]
  00000001426BAA61  add     r9, 600h
  00000001426BAA68  imul    r9, r11
  00000001426BAA6C  add     r9, [rsp+600h+var_348]
  00000001426BAA74  mov     rax, [rsp+600h+var_350]
  00000001426BAA7C  not     rax
  00000001426BAA7F  not     r9
  00000001426BAA82  and     r9, rax
  00000001426BAA85  mov     rax, [rsp+600h+var_D8]
  00000001426BAA8D  mov     r15, [rsp+600h+var_5C8]
  00000001426BAA92  and     r15, rax
  00000001426BAA95  not     rax
  00000001426BAA98  and     rax, [rsp+600h+var_268]
  00000001426BAAA0  not     rax
  00000001426BAAA3  not     r15
  00000001426BAAA6  and     r15, rax
  00000001426BAAA9  mov     rax, r15
  00000001426BAAAC  mov     ecx, dword ptr [rsp+600h+var_280]
  00000001426BAAB3  shl     rax, cl
  00000001426BAAB6  not     rax
  00000001426BAAB9  mov     ecx, dword ptr [rsp+600h+var_270]
  00000001426BAAC0  shr     r15, cl
  00000001426BAAC3  not     r15
  00000001426BAAC6  and     r15, rax
  00000001426BAAC9  mov     rax, [rsp+600h+var_450]
  00000001426BAAD1  and     rax, r15
  00000001426BAAD4  not     r15
  00000001426BAAD7  and     r15, [rsp+600h+var_448]
  00000001426BAADF  not     rax
  00000001426BAAE2  not     r15
  00000001426BAAE5  and     r15, rax
  00000001426BAAE8  mov     rax, r15
  00000001426BAAEB  not     rax
  00000001426BAAEE  and     rax, [rsp+600h+var_438]
  00000001426BAAF6  and     r15, [rsp+600h+var_440]
  00000001426BAAFE  not     rax
  00000001426BAB01  not     r15
  00000001426BAB04  and     r15, rax
  00000001426BAB07  imul    r15, rdx
  00000001426BAB0B  mov     rax, [rsp+600h+var_4C0]
  00000001426BAB13  not     rax
  00000001426BAB16  not     r15
  00000001426BAB19  and     r15, rax
  00000001426BAB1C  mov     [rsp+600h+var_5C8], r15
  00000001426BAB21  mov     rax, [rsp+600h+var_1D8]
  00000001426BAB29  lea     rdx, [rsp+rax+600h+var_600]
  00000001426BAB2D  add     rdx, 600h
  00000001426BAB34  imul    rdx, r14
  00000001426BAB38  mov     rax, [rsp+600h+var_428]
  00000001426BAB40  not     rax
  00000001426BAB43  not     rdx
  00000001426BAB46  and     rdx, rax
  00000001426BAB49  mov     r15, [rsp+600h+var_430]
  00000001426BAB51  and     r15, [rsp+600h+var_1E0]
  00000001426BAB59  mov     rax, [rsp+600h+var_468]
  00000001426BAB61  mov     r14, rax
  00000001426BAB64  not     r14
  00000001426BAB67  and     rax, r15
  00000001426BAB6A  not     r15
  00000001426BAB6D  and     r15, r14
  00000001426BAB70  not     r15
  00000001426BAB73  not     rax
  00000001426BAB76  and     rax, r15
  00000001426BAB79  add     rax, [rsp+600h+var_260]
  00000001426BAB81  mov     r14, rax
  00000001426BAB84  not     r14
  00000001426BAB87  and     r14, [rsp+600h+var_248]
  00000001426BAB8F  and     rax, [rsp+600h+var_240]
  00000001426BAB97  not     rax
  00000001426BAB9A  and     rax, [rsp+600h+var_5E8]
  00000001426BAB9F  not     r14
  00000001426BABA2  and     rax, r14
  00000001426BABA5  not     rax
  00000001426BABA8  and     rax, [rsp+600h+var_3F0]
  00000001426BABB0  mov     r15, [rsp+600h+var_500]
  00000001426BABB8  mov     rbp, r15
  00000001426BABBB  not     rbp
  00000001426BABBE  not     rax
  00000001426BABC1  imul    rax, r11
  00000001426BABC5  mov     rcx, [rsp+600h+var_230]
  00000001426BABCD  and     rcx, rbp
  00000001426BABD0  and     rbp, rax
  00000001426BABD3  not     rbp
  00000001426BABD6  and     rbp, [rsp+600h+var_4B8]
  00000001426BABDE  mov     r14, rax
  00000001426BABE1  not     r14
  00000001426BABE4  and     r15, r14
  00000001426BABE7  not     r15
  00000001426BABEA  and     rbp, r15
  00000001426BABED  mov     r12, [rsp+600h+var_580]
  00000001426BABF5  mov     r15, r12
  00000001426BABF8  not     r15
  00000001426BABFB  and     rcx, r14
  00000001426BABFE  and     r12, r14
  00000001426BAC01  and     r14, r15
  00000001426BAC04  and     rax, r15
  00000001426BAC07  not     r14
  00000001426BAC0A  sub     r14, rax
  00000001426BAC0D  add     r14, r12
  00000001426BAC10  add     r12, r12
  00000001426BAC13  sub     r14, r12
  00000001426BAC16  sub     r14, rbp
  00000001426BAC19  mov     rax, rcx
  00000001426BAC1C  not     rax
  00000001426BAC1F  add     r14, rax
  00000001426BAC22  lea     rcx, [rsp+600h]
  00000001426BAC2A  mov     r15, rcx
  00000001426BAC2D  mov     rax, [rsp+600h+var_D0]
  00000001426BAC35  and     ecx, eax
  00000001426BAC37  not     rax
  00000001426BAC3A  and     r15, rax
  00000001426BAC3D  not     rcx
  00000001426BAC40  lea     r12, [r15+r15*2]
  00000001426BAC44  sub     r12, rcx
  00000001426BAC47  sub     r12, rcx
  00000001426BAC4A  not     r15
  00000001426BAC4D  lea     r15, [r15+r15*2]
  00000001426BAC51  add     r12, r15
  00000001426BAC54  and     rax, [rsp+600h+var_370]
  00000001426BAC5C  not     rax
  00000001426BAC5F  and     rax, rcx
  00000001426BAC62  add     rax, [rsp+600h+var_218]
  00000001426BAC6A  add     rax, r12
  00000001426BAC6D  imul    rax, r11
  00000001426BAC71  mov     rcx, [rsp+600h+var_568]
  00000001426BAC79  mov     r15, rcx
  00000001426BAC7C  not     r15
  00000001426BAC7F  mov     r12, rax
  00000001426BAC82  not     r12
  00000001426BAC85  mov     rbp, r15
  00000001426BAC88  and     rbp, rax
  00000001426BAC8B  and     rax, rcx
  00000001426BAC8E  and     rcx, r12
  00000001426BAC91  not     rcx
  00000001426BAC94  not     rbp
  00000001426BAC97  and     rbp, rcx
  00000001426BAC9A  and     r12, r15
  00000001426BAC9D  not     rbp
  00000001426BACA0  lea     rcx, ds:0[rbp*2]
  00000001426BACA8  add     rcx, rbp
  00000001426BACAB  not     r12
  00000001426BACAE  not     rax
  00000001426BACB1  and     r12, rax
  00000001426BACB4  not     r12
  00000001426BACB7  lea     rbp, [rcx+r12*2]
  00000001426BACBB  add     rax, rax
  00000001426BACBE  sub     rbp, rax
  00000001426BACC1  test    byte ptr [rsp+600h+var_410], 1
  00000001426BACC9  mov     rax, [rsp+600h+var_3F8]
  00000001426BACD1  lea     rax, [rsp+rax+600h]
  00000001426BACD9  cmovz   r8, rax
  00000001426BACDD  not     r13
  00000001426BACE0  cmovz   r13, rax
  00000001426BACE4  not     rdx
  00000001426BACE7  cmovz   rdx, rax
  00000001426BACEB  cmovz   rbp, rax
  00000001426BACEF  mov     rax, [rsp+600h+var_3C0]
  00000001426BACF7  shl     rax, 2
  00000001426BACFB  mov     rcx, [rsp+600h+var_3A8]
  00000001426BAD03  sub     rcx, rax
  00000001426BAD06  mov     rax, 489B67D1832F417Bh
  00000001426BAD10  mov     rax, 0F723BFD52519F5BFh
  00000001426BAD1A  mov     rax, 0A33E1EA3264476B1h
  00000001426BAD24  mov     rax, 0E9B5312C56EFF0Ch
  00000001426BAD2E  mov     rax, 0DB41E772C2CB7282h
  00000001426BAD38  mov     rax, 6D9643B80E1C5AC7h
  00000001426BAD42  test    r15, 0
  00000001426BAD49  call    locret_1426BAD59  ; -> locret_1426BAD59
  00000001426BAD4E  jnb     loc_1426BAD5A
  00000001426BAD54  jmp     loc_1426B8587
  00000001426BAD59  retn
  00000001426BAD5A  nop
  00000001426BAD5B  jmp     $+5
  00000001426BAD60  mov     rax, [rsp+600h+var_588]
  00000001426BAD65  mov     [rcx+2], rax
  00000001426BAD69  mov     r15, [rsp+600h+var_3C8]
  00000001426BAD71  not     r15
  00000001426BAD74  mov     rax, [rsp+600h+var_4A8]
  00000001426BAD7C  mov     rcx, [rsp+600h+var_600]
  00000001426BAD80  mov     [r15+rax], rcx
  00000001426BAD84  mov     rax, [rsp+600h+var_510]
  00000001426BAD8C  mov     rcx, [rsp+600h+var_4D8]
  00000001426BAD94  lea     rax, [rcx+rax+2]
  00000001426BAD99  mov     r15, [rsp+600h+var_518]
  00000001426BADA1  not     r15
  00000001426BADA4  mov     rcx, [rsp+600h+var_408]
  00000001426BADAC  mov     [r15+rcx], rax
  00000001426BADB0  mov     rax, [rsp+600h+var_4E8]
  00000001426BADB8  not     rax
  00000001426BADBB  mov     rcx, [rsp+600h+var_5F8]
  00000001426BADC0  mov     [rax], rcx
  00000001426BADC3  mov     rax, [rsp+600h+var_78]
  00000001426BADCB  mov     rcx, [rsp+600h+var_578]
  00000001426BADD3  mov     [rcx], rax
  00000001426BADD6  mov     rax, [rsp+600h+var_3D8]
  00000001426BADDE  mov     rcx, [rsp+600h+var_208]
  00000001426BADE6  mov     [rax], rcx
  00000001426BADE9  mov     rax, [rsp+600h+var_A8]
  00000001426BADF1  mov     rcx, [rsp+600h+var_400]
  00000001426BADF9  mov     [rcx], rax
  00000001426BADFC  mov     rax, [rsp+600h+var_B0]
  00000001426BAE04  mov     rcx, [rsp+600h+var_138]
  00000001426BAE0C  mov     [rcx], rax
  00000001426BAE0F  mov     rax, [rsp+600h+var_B8]
  00000001426BAE17  mov     rcx, [rsp+600h+var_3A0]
  00000001426BAE1F  mov     [rcx], rax
  00000001426BAE22  mov     rax, [rsp+600h+var_130]
  00000001426BAE2A  mov     rcx, [rsp+600h+var_4B0]
  00000001426BAE32  mov     [rax], rcx
  00000001426BAE35  mov     rax, [rsp+600h+var_A0]
  00000001426BAE3D  mov     rcx, [rsp+600h+var_210]
  00000001426BAE45  mov     [rcx], rax
  00000001426BAE48  mov     rax, [rsp+600h+var_238]
  00000001426BAE50  mov     rcx, [rsp+600h+var_468]
  00000001426BAE58  mov     [rax], rcx
  00000001426BAE5B  mov     rax, [rsp+600h+var_98]
  00000001426BAE63  mov     rcx, [rsp+600h+var_498]
  00000001426BAE6B  mov     [rcx], rax
  00000001426BAE6E  mov     rax, [rsp+600h+var_3B0]
  00000001426BAE76  mov     [rsi], rax
  00000001426BAE79  not     rbx
  00000001426BAE7C  mov     rax, [rsp+600h+var_68]
  00000001426BAE84  mov     [rbx], rax
  00000001426BAE87  mov     rax, [rsp+600h+var_90]
  00000001426BAE8F  mov     [rdi], rax
  00000001426BAE92  mov     rax, [rsp+600h+var_1D0]
  00000001426BAE9A  mov     [r10], rax
  00000001426BAE9D  mov     rcx, [rsp+600h+var_50]
  00000001426BAEA5  mov     [r8], rcx
  00000001426BAEA8  mov     rax, [rsp+600h+var_128]
  00000001426BAEB0  mov     r8, [rsp+600h+var_320]
  00000001426BAEB8  mov     [rax], r8
  00000001426BAEBB  mov     rax, [rsp+600h+var_88]
  00000001426BAEC3  mov     r8, [rsp+600h+var_120]
  00000001426BAECB  mov     [r8], rax
  00000001426BAECE  mov     rax, [rsp+600h+var_60]
  00000001426BAED6  mov     r8, [rsp+600h+var_118]
  00000001426BAEDE  mov     [r8], rax
  00000001426BAEE1  mov     rax, [rsp+600h+var_80]
  00000001426BAEE9  mov     [r13+0], rax
  00000001426BAEED  mov     rax, [rsp+600h+var_58]
  00000001426BAEF5  mov     r8, [rsp+600h+var_110]
  00000001426BAEFD  mov     [r8], rax
  00000001426BAF00  mov     rax, [rsp+600h+var_70]
  00000001426BAF08  mov     r8, [rsp+600h+var_598]
  00000001426BAF0D  mov     [r8], rax
  00000001426BAF10  mov     rax, [rsp+600h+var_488]
  00000001426BAF18  lea     rax, [rsp+rax+600h]
  00000001426BAF20  not     r9
  00000001426BAF23  mov     r8, [rsp+600h+var_490]
  00000001426BAF2B  mov     [r9+r8], rax
  00000001426BAF2F  mov     rax, [rsp+600h+var_540]
  00000001426BAF37  mov     r8, [rsp+600h+var_200]
  00000001426BAF3F  mov     [rax], r8
  00000001426BAF42  mov     rax, [rsp+600h+var_3E0]
  00000001426BAF4A  not     rax
  00000001426BAF4D  mov     r8, [rsp+600h+var_3E8]
  00000001426BAF55  mov     [r8], rax
  00000001426BAF58  mov     rax, [rsp+600h+var_5C8]
  00000001426BAF5D  not     rax
  00000001426BAF60  mov     [rdx], rax
  00000001426BAF63  mov     [rbp+0], r14
  00000001426BAF67  mov     rdx, [rsp+600h+var_C0]
  00000001426BAF6F  add     rdx, rcx
  00000001426BAF72  add     rdx, [rsp+600h+var_480]
  00000001426BAF7A  mov     r8, [rsp+600h+var_470]
  00000001426BAF82  mov     rax, r8
  00000001426BAF85  not     rax
  00000001426BAF88  imul    rdx, [rsp+600h+var_390]
  00000001426BAF91  mov     rcx, rax
  00000001426BAF94  and     rcx, rdx
  00000001426BAF97  not     rdx
  00000001426BAF9A  and     r8, rdx
  00000001426BAF9D  not     r8
  00000001426BAFA0  not     rcx
  00000001426BAFA3  and     rcx, r8
  00000001426BAFA6  and     rdx, rax
  00000001426BAFA9  mov     r10, [rsp+600h+var_570]
  00000001426BAFB1  mov     rax, r10
  00000001426BAFB4  not     rax
  00000001426BAFB7  not     rdx
  00000001426BAFBA  lea     rcx, [rcx+rdx*2+1]
  00000001426BAFBF  mov     rdx, rcx
  00000001426BAFC2  not     rdx
  00000001426BAFC5  mov     r8, [rsp+600h+var_478]
  00000001426BAFCD  mov     r9, [rsp+600h+var_590]
  00000001426BAFD2  mov     [r9], r8
  00000001426BAFD5  mov     r8, rdx
  00000001426BAFD8  mov     r11, [rsp+600h+var_560]
  00000001426BAFE0  and     r8, r11
  00000001426BAFE3  and     rax, rcx
  00000001426BAFE6  not     rax
  00000001426BAFE9  mov     r9, rdx
  00000001426BAFEC  and     r9, r10
  00000001426BAFEF  not     r9
  00000001426BAFF2  and     r9, rax
  00000001426BAFF5  mov     rsi, [rsp+600h+var_550]
  00000001426BAFFD  mov     rax, rsi
  00000001426BB000  and     rax, rcx
  00000001426BB003  and     r10, rcx
  00000001426BB006  mov     rbx, r10
  00000001426BB009  and     rcx, r11
  00000001426BB00C  not     rcx
  00000001426BB00F  and     rcx, rsi
  00000001426BB012  mov     rdi, [rsp+600h+var_558]
  00000001426BB01A  and     rdi, rdx
  00000001426BB01D  and     rdx, rsi
  00000001426BB020  mov     r10, rsi
  00000001426BB023  and     r10, r8
  00000001426BB026  add     r9, r9
  00000001426BB029  sub     r9, r10
  00000001426BB02C  mov     r10, r11
  00000001426BB02F  mov     rsi, r11
  00000001426BB032  and     r10, rax
  00000001426BB035  not     r10
  00000001426BB038  not     rax
  00000001426BB03B  mov     r11, [rsp+600h+var_4A0]
  00000001426BB043  and     rax, r11
  00000001426BB046  not     rax
  00000001426BB049  and     rax, r10
  00000001426BB04C  add     rax, r9
  00000001426BB04F  not     rcx
  00000001426BB052  lea     rax, [rax+rcx*2]
  00000001426BB056  and     r8, [rsp+600h+var_548]
  00000001426BB05E  add     r8, rax
  00000001426BB061  not     rbx
  00000001426BB064  lea     rax, [r8+rbx*2]
  00000001426BB068  mov     rcx, rdi
  00000001426BB06B  shl     rcx, 2
  00000001426BB06F  sub     rax, rcx
  00000001426BB072  and     r11, rdx
  00000001426BB075  not     rdx
  00000001426BB078  and     rdx, rsi
  00000001426BB07B  not     rdx
  00000001426BB07E  not     r11
  00000001426BB081  and     r11, rdx
  00000001426BB084  add     rax, r11
  00000001426BB087  add     rax, 3
  00000001426BB08B  mov     rcx, [rsp+600h+var_4F8]
  00000001426BB093  add     rsp, 5C0h
  00000001426BB09A  pop     rbx
  00000001426BB09B  pop     rbp
  00000001426BB09C  pop     rdi
  00000001426BB09D  pop     rsi
  00000001426BB09E  pop     r12
  00000001426BB0A0  pop     r13
  00000001426BB0A2  pop     r14
  00000001426BB0A4  pop     r15
  00000001426BB0A6  jmp     rax

