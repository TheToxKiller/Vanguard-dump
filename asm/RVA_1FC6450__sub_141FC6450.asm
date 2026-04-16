// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FC6450                          ║
// ║  VA        : 0x141FC6450                            ║
// ║  RVA       : 0x1FC6450                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14029845C  sub_1402983E5
//   0x1402B78B3  ??
//
// ── CALLS TO (30) ──
//   0x141FC6452  sub_141FC6450
//   0x141FC6454  sub_141FC6450
//   0x141FC6456  sub_141FC6450
//   0x141FC6458  sub_141FC6450
//   0x141FC6459  sub_141FC6450
//   0x141FC645A  sub_141FC6450
//   0x141FC645B  sub_141FC6450
//   0x141FC645C  sub_141FC6450
//   0x141FC6463  sub_141FC6450
//   0x141FC646B  sub_141FC6450
//   0x141FC6473  sub_141FC6450
//   0x141FC647B  sub_141FC6450
//   0x141FC647E  sub_141FC6450
//   0x141FC6481  sub_141FC6450
//   0x141FC6484  sub_141FC6450
//   0x141FC6487  sub_141FC6450
//   0x141FC648A  sub_141FC6450
//   0x141FC6494  sub_141FC6450
//   0x141FC6497  sub_141FC6450
//   0x141FC64A1  sub_141FC6450
//   0x141FC64A5  sub_141FC6450
//   0x141FC64A9  sub_141FC6450
//   0x141FC64AC  sub_141FC6450
//   0x141FC64AF  sub_141FC6450
//   0x141FC64B2  sub_141FC6450
//   0x141FC64B5  sub_141FC6450
//   0x141FC64B8  sub_141FC6450
//   0x141FC64BB  sub_141FC6450
//   0x141FC64BE  sub_141FC6450
//   0x141FC64C1  sub_141FC6450
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12428 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029845C  sub_1402983E5
;   0x1402B78B3  ??
;
; ── Instructions ───────────────────────────────
  0000000141FC6450  push    r15
  0000000141FC6452  push    r14
  0000000141FC6454  push    r13
  0000000141FC6456  push    r12
  0000000141FC6458  push    rsi
  0000000141FC6459  push    rdi
  0000000141FC645A  push    rbp
  0000000141FC645B  push    rbx
  0000000141FC645C  sub     rsp, 400h
  0000000141FC6463  mov     r14, [rsp+440h+arg_118]
  0000000141FC646B  mov     rax, [rsp+440h+arg_E8]
  0000000141FC6473  mov     rdx, [rsp+440h+arg_58]
  0000000141FC647B  mov     r8, rax
  0000000141FC647E  and     r8, rdx
  0000000141FC6481  and     r8, r14
  0000000141FC6484  mov     rcx, r14
  0000000141FC6487  not     rcx
  0000000141FC648A  mov     r9, 0F7FBDAFEBFFFDFD7h
  0000000141FC6494  or      r9, r14
  0000000141FC6497  mov     r10, 0B5001093566E49B2h
  0000000141FC64A1  imul    r10, r9
  0000000141FC64A5  imul    r10, r8
  0000000141FC64A9  mov     r8, rax
  0000000141FC64AC  not     r8
  0000000141FC64AF  mov     r11, r8
  0000000141FC64B2  and     r8, r14
  0000000141FC64B5  not     r8
  0000000141FC64B8  and     r8, rdx
  0000000141FC64BB  and     r14, rdx
  0000000141FC64BE  not     rdx
  0000000141FC64C1  and     r11, rdx
  0000000141FC64C4  not     r11
  0000000141FC64C7  and     r11, rcx
  0000000141FC64CA  not     r11
  0000000141FC64CD  mov     rsi, 257FF7B654C8DB27h
  0000000141FC64D7  imul    rsi, r9
  0000000141FC64DB  imul    rsi, r11
  0000000141FC64DF  add     rsi, r10
  0000000141FC64E2  not     r8
  0000000141FC64E5  mov     r10, 0DA800849AB3724D9h
  0000000141FC64EF  imul    r10, r9
  0000000141FC64F3  imul    r8, r10
  0000000141FC64F7  add     r8, rsi
  0000000141FC64FA  and     rdx, rcx
  0000000141FC64FD  not     rdx
  0000000141FC6500  not     r14
  0000000141FC6503  and     r14, rdx
  0000000141FC6506  not     r14
  0000000141FC6509  and     r14, rax
  0000000141FC650C  not     r14
  0000000141FC650F  imul    r14, r10
  0000000141FC6513  add     r14, r8
  0000000141FC6516  imul    eax, r14d, 5AD4D938h
  0000000141FC651D  mov     r9, [rsp+rax+440h]
  0000000141FC6525  mov     rcx, r9
  0000000141FC6528  shr     rcx, 1Fh
  0000000141FC652C  not     ecx
  0000000141FC652E  and     ecx, 42001h
  0000000141FC6534  mov     rdx, r9
  0000000141FC6537  shr     rdx, 28h
  0000000141FC653B  not     edx
  0000000141FC653D  and     edx, 11h
  0000000141FC6540  imul    rdx, rcx
  0000000141FC6544  mov     rsi, rdx
  0000000141FC6547  mov     [rsp+440h+var_2F8], rdx
  0000000141FC654F  mov     r10, [rsp+440h+arg_1B0]
  0000000141FC6557  mov     rcx, r10
  0000000141FC655A  not     rcx
  0000000141FC655D  mov     rdx, rcx
  0000000141FC6560  shr     rdx, 2
  0000000141FC6564  mov     r8, 10000000000001h
  0000000141FC656E  and     r8, rdx
  0000000141FC6571  shr     rcx, 13h
  0000000141FC6575  mov     rdx, 800000001h
  0000000141FC657F  and     rdx, rcx
  0000000141FC6582  imul    rdx, r8
  0000000141FC6586  mov     r8, rdx
  0000000141FC6589  mov     [rsp+440h+var_2F0], rdx
  0000000141FC6591  mov     ecx, r9d
  0000000141FC6594  not     ecx
  0000000141FC6596  shr     ecx, 0Bh
  0000000141FC6599  and     ecx, 11h
  0000000141FC659C  mov     rdx, r9
  0000000141FC659F  shr     rdx, 1Eh
  0000000141FC65A3  not     edx
  0000000141FC65A5  and     edx, 84001h
  0000000141FC65AB  imul    rdx, rcx
  0000000141FC65AF  mov     rdi, rdx
  0000000141FC65B2  mov     [rsp+440h+var_3F8], rdx
  0000000141FC65B7  imul    ecx, r14d, 6CFF6B10h
  0000000141FC65BE  mov     [rsp+440h+var_360], rcx
  0000000141FC65C6  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141FC65CA  add     rdx, 440h
  0000000141FC65D1  mov     [rsp+440h+var_200], rdx
  0000000141FC65D9  mov     rcx, r8
  0000000141FC65DC  imul    rcx, rdx
  0000000141FC65E0  not     rcx
  0000000141FC65E3  mov     r8, r10
  0000000141FC65E6  shr     r8, 2Ah
  0000000141FC65EA  not     r8d
  0000000141FC65ED  mov     [rsp+440h+var_250], r8
  0000000141FC65F5  and     r8d, 81001h
  0000000141FC65FC  mov     [rsp+440h+var_320], r8
  0000000141FC6604  imul    edx, r14d, 7F29FCE8h
  0000000141FC660B  lea     r11, [rsp+rdx+440h+var_440]
  0000000141FC660F  add     r11, 440h
  0000000141FC6616  mov     [rsp+440h+var_2E0], r11
  0000000141FC661E  mov     rdx, r8
  0000000141FC6621  imul    rdx, r11
  0000000141FC6625  not     rdx
  0000000141FC6628  and     rdx, rcx
  0000000141FC662B  not     rdx
  0000000141FC662E  mov     r8, r10
  0000000141FC6631  shr     r8, 22h
  0000000141FC6635  not     r8d
  0000000141FC6638  and     r8d, 8100001h
  0000000141FC663F  mov     [rsp+440h+var_310], r8
  0000000141FC6647  imul    ecx, r14d, 0AA1BFDF0h
  0000000141FC664E  lea     r11, [rsp+rcx+440h+var_440]
  0000000141FC6652  add     r11, 440h
  0000000141FC6659  mov     [rsp+440h+var_348], r11
  0000000141FC6661  mov     rcx, r8
  0000000141FC6664  imul    rcx, r11
  0000000141FC6668  add     rcx, rdx
  0000000141FC666B  mov     rdx, r10
  0000000141FC666E  shr     rdx, 3Ah
  0000000141FC6672  not     edx
  0000000141FC6674  and     edx, 9
  0000000141FC6677  shr     r10, 2Ch
  0000000141FC667B  not     r10d
  0000000141FC667E  and     r10d, 20401h
  0000000141FC6685  imul    r10, rdx
  0000000141FC6689  mov     [rsp+440h+var_408], r10
  0000000141FC668E  imul    edx, r14d, 0D9FED620h
  0000000141FC6695  lea     r8, [rsp+rdx+440h+var_440]
  0000000141FC6699  add     r8, 440h
  0000000141FC66A0  mov     rbx, rdx
  0000000141FC66A3  mov     [rsp+440h+var_438], rdx
  0000000141FC66A8  mov     [rsp+440h+var_1D8], r8
  0000000141FC66B0  mov     rdx, r10
  0000000141FC66B3  imul    rdx, r8
  0000000141FC66B7  mov     r8, rcx
  0000000141FC66BA  and     r8, rdx
  0000000141FC66BD  not     rcx
  0000000141FC66C0  not     rdx
  0000000141FC66C3  and     rdx, rcx
  0000000141FC66C6  not     r8
  0000000141FC66C9  mov     rcx, rdx
  0000000141FC66CC  not     rcx
  0000000141FC66CF  and     rcx, r8
  0000000141FC66D2  add     rdx, rdx
  0000000141FC66D5  sub     r8, rdx
  0000000141FC66D8  not     rcx
  0000000141FC66DB  mov     r10, [rcx+r8]
  0000000141FC66DF  mov     [rsp+440h+var_2E8], r10
  0000000141FC66E7  mov     rcx, r9
  0000000141FC66EA  shr     rcx, 39h
  0000000141FC66EE  and     ecx, 3
  0000000141FC66F1  mov     rdx, r9
  0000000141FC66F4  mov     r8, r9
  0000000141FC66F7  mov     [rsp+440h+var_340], r9
  0000000141FC66FF  shr     rdx, 3
  0000000141FC6703  and     edx, 40040001h
  0000000141FC6709  imul    rdx, rcx
  0000000141FC670D  mov     r11, rdx
  0000000141FC6710  mov     [rsp+440h+var_338], rdx
  0000000141FC6718  imul    ecx, r14d, 0F2C64550h
  0000000141FC671F  mov     [rsp+440h+var_410], rcx
  0000000141FC6724  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141FC6728  add     rdx, 440h
  0000000141FC672F  mov     [rsp+440h+var_1C8], rdx
  0000000141FC6737  mov     rcx, rsi
  0000000141FC673A  imul    rcx, rdx
  0000000141FC673E  not     rcx
  0000000141FC6741  imul    edx, r14d, 107E8BA8h
  0000000141FC6748  lea     r9, [rsp+rdx+440h+var_440]
  0000000141FC674C  add     r9, 440h
  0000000141FC6753  mov     [rsp+440h+var_1D0], r9
  0000000141FC675B  mov     rdx, rdi
  0000000141FC675E  imul    rdx, r9
  0000000141FC6762  not     rdx
  0000000141FC6765  and     rdx, rcx
  0000000141FC6768  shr     r8, 37h
  0000000141FC676C  and     r8d, 9
  0000000141FC6770  mov     [rsp+440h+var_3A8], r8
  0000000141FC6778  imul    ecx, r14d, 0A86FF7C0h
  0000000141FC677F  mov     [rsp+440h+var_418], rcx
  0000000141FC6784  add     rcx, rsp
  0000000141FC6787  add     rcx, 440h
  0000000141FC678E  imul    rcx, r8
  0000000141FC6792  not     rdx
  0000000141FC6795  add     rdx, rcx
  0000000141FC6798  imul    ecx, r14d, 0F7B71C78h
  0000000141FC679F  mov     [rsp+440h+var_420], rcx
  0000000141FC67A4  lea     r8, [rsp+rcx+440h+var_440]
  0000000141FC67A8  add     r8, 440h
  0000000141FC67AF  mov     [rsp+440h+var_1E0], r8
  0000000141FC67B7  mov     rcx, r11
  0000000141FC67BA  imul    rcx, r8
  0000000141FC67BE  not     rcx
  0000000141FC67C1  not     rdx
  0000000141FC67C4  and     rdx, rcx
  0000000141FC67C7  shr     r10, 3Bh
  0000000141FC67CB  mov     [rsp+440h+var_3C8], r10
  0000000141FC67D0  not     rdx
  0000000141FC67D3  mov     rcx, [rdx]
  0000000141FC67D6  mov     [rsp+440h+var_48], rcx
  0000000141FC67DE  imul    edx, r14d, 16171B69h
  0000000141FC67E5  mov     [rsp+440h+var_440], rdx
  0000000141FC67E9  imul    r9d, r14d, 97F16C18h
  0000000141FC67F0  mov     [rsp+440h+var_50], r9
  0000000141FC67F8  bt      rcx, 3Ch ; '<'
  0000000141FC67FD  mov     rcx, [rsp+rbx+440h]
  0000000141FC6805  mov     edx, ecx
  0000000141FC6807  mov     r11, rcx
  0000000141FC680A  not     edx
  0000000141FC680C  setnb   byte ptr [rsp+440h+var_400]
  0000000141FC6811  mov     ecx, edx
  0000000141FC6813  shr     ecx, 2
  0000000141FC6816  and     ecx, 0Bh
  0000000141FC6819  mov     ebp, edx
  0000000141FC681B  shr     ebp, 19h
  0000000141FC681E  and     ebp, 21h
  0000000141FC6821  imul    rbp, rcx
  0000000141FC6825  mov     ecx, edx
  0000000141FC6827  shr     ecx, 18h
  0000000141FC682A  and     ecx, 41h
  0000000141FC682D  mov     r13, r11
  0000000141FC6830  shr     r13, 2Fh
  0000000141FC6834  not     r13d
  0000000141FC6837  and     r13d, 9
  0000000141FC683B  imul    r13, rcx
  0000000141FC683F  mov     rcx, r11
  0000000141FC6842  shr     rcx, 10h
  0000000141FC6846  not     ecx
  0000000141FC6848  and     ecx, 21004001h
  0000000141FC684E  mov     r15, r11
  0000000141FC6851  mov     [rsp+440h+var_3D0], r11
  0000000141FC6856  shr     r15, 14h
  0000000141FC685A  not     r15d
  0000000141FC685D  and     r15d, 42100401h
  0000000141FC6864  imul    r15, rcx
  0000000141FC6868  mov     rcx, r11
  0000000141FC686B  shr     rcx, 17h
  0000000141FC686F  not     ecx
  0000000141FC6871  and     ecx, 8420081h
  0000000141FC6877  shr     edx, 8
  0000000141FC687A  and     edx, 21h
  0000000141FC687D  imul    rdx, rcx
  0000000141FC6881  add     rax, rsp
  0000000141FC6884  add     rax, 440h
  0000000141FC688A  mov     [rsp+440h+var_3A0], rax
  0000000141FC6892  mov     rcx, r15
  0000000141FC6895  mov     [rsp+440h+var_3B8], r15
  0000000141FC689D  imul    rcx, rax
  0000000141FC68A1  add     r9, rsp
  0000000141FC68A4  add     r9, 440h
  0000000141FC68AB  mov     [rsp+440h+var_3E8], r9
  0000000141FC68B0  mov     rax, rdx
  0000000141FC68B3  mov     [rsp+440h+var_2D8], rdx
  0000000141FC68BB  imul    rax, r9
  0000000141FC68BF  add     rax, rcx
  0000000141FC68C2  imul    ecx, r14d, 5437FBE0h
  0000000141FC68C9  add     rcx, rsp
  0000000141FC68CC  add     rcx, 440h
  0000000141FC68D3  mov     [rsp+440h+var_3B0], rcx
  0000000141FC68DB  mov     rsi, rbp
  0000000141FC68DE  mov     [rsp+440h+var_368], rbp
  0000000141FC68E6  imul    rsi, rcx
  0000000141FC68EA  mov     rcx, rsi
  0000000141FC68ED  not     rcx
  0000000141FC68F0  imul    r8d, r14d, 0C13766F0h
  0000000141FC68F7  add     r8, rsp
  0000000141FC68FA  add     r8, 440h
  0000000141FC6901  mov     [rsp+440h+var_308], r8
  0000000141FC6909  mov     r10, r13
  0000000141FC690C  mov     [rsp+440h+var_3C0], r13
  0000000141FC6914  imul    r10, r8
  0000000141FC6918  mov     r8, rax
  0000000141FC691B  not     r8
  0000000141FC691E  mov     r11, r10
  0000000141FC6921  and     r11, r8
  0000000141FC6924  not     r11
  0000000141FC6927  mov     r9, r10
  0000000141FC692A  not     r9
  0000000141FC692D  mov     r12, r9
  0000000141FC6930  and     r12, rax
  0000000141FC6933  mov     rdi, rsi
  0000000141FC6936  and     rdi, r12
  0000000141FC6939  not     r12
  0000000141FC693C  mov     rbx, r11
  0000000141FC693F  and     rbx, r12
  0000000141FC6942  and     r12, rcx
  0000000141FC6945  not     r12
  0000000141FC6948  not     rdi
  0000000141FC694B  and     rdi, r12
  0000000141FC694E  and     r11, rsi
  0000000141FC6951  mov     r12, rcx
  0000000141FC6954  and     r12, rax
  0000000141FC6957  not     r12
  0000000141FC695A  and     rsi, r8
  0000000141FC695D  not     rsi
  0000000141FC6960  and     rsi, r12
  0000000141FC6963  mov     r12, rcx
  0000000141FC6966  and     r12, rbx
  0000000141FC6969  not     rsi
  0000000141FC696C  and     rsi, r9
  0000000141FC696F  not     rbx
  0000000141FC6972  and     rbx, rcx
  0000000141FC6975  not     rbx
  0000000141FC6978  lea     rsi, [rsi+rbx*2]
  0000000141FC697C  add     rsi, rdi
  0000000141FC697F  add     r11, r11
  0000000141FC6982  sub     rsi, r11
  0000000141FC6985  mov     r11, rcx
  0000000141FC6988  and     r11, r9
  0000000141FC698B  not     r11
  0000000141FC698E  and     r11, rax
  0000000141FC6991  not     r11
  0000000141FC6994  add     r11, r11
  0000000141FC6997  sub     rsi, r11
  0000000141FC699A  add     rsi, r12
  0000000141FC699D  and     rax, r10
  0000000141FC69A0  and     r10, rcx
  0000000141FC69A3  and     r10, r8
  0000000141FC69A6  lea     r10, [rsi+r10*2]
  0000000141FC69AA  and     r9, r8
  0000000141FC69AD  not     r9
  0000000141FC69B0  not     rax
  0000000141FC69B3  and     rax, r9
  0000000141FC69B6  not     rax
  0000000141FC69B9  and     rax, rcx
  0000000141FC69BC  not     rax
  0000000141FC69BF  mov     r11, [r10+rax*2+1]
  0000000141FC69C4  mov     [rsp+440h+var_198], r11
  0000000141FC69CC  imul    eax, r14d, 22A91D80h
  0000000141FC69D3  add     rax, rsp
  0000000141FC69D6  add     rax, 440h
  0000000141FC69DC  imul    rax, rdx
  0000000141FC69E0  not     rax
  0000000141FC69E3  imul    ecx, r14d, 0F96322A8h
  0000000141FC69EA  lea     r8, [rsp+rcx+440h+var_440]
  0000000141FC69EE  add     r8, 440h
  0000000141FC69F5  mov     [rsp+440h+var_288], r8
  0000000141FC69FD  imul    r15, r8
  0000000141FC6A01  not     r15
  0000000141FC6A04  and     r15, rax
  0000000141FC6A07  not     r15
  0000000141FC6A0A  imul    r8d, r14d, 8FA88890h
  0000000141FC6A11  lea     rax, [rsp+r8+440h+var_440]
  0000000141FC6A15  add     rax, 440h
  0000000141FC6A1B  mov     r12, r8
  0000000141FC6A1E  imul    rax, rbp
  0000000141FC6A22  add     rax, r15
  0000000141FC6A25  imul    ecx, r14d, 171B6900h
  0000000141FC6A2C  lea     r8, [rsp+rcx+440h+var_440]
  0000000141FC6A30  add     r8, 440h
  0000000141FC6A37  mov     [rsp+440h+var_370], r8
  0000000141FC6A3F  imul    r13, r8
  0000000141FC6A43  mov     r8, r13
  0000000141FC6A46  not     r8
  0000000141FC6A49  mov     r9, rax
  0000000141FC6A4C  not     r9
  0000000141FC6A4F  mov     r10, r13
  0000000141FC6A52  and     r10, r9
  0000000141FC6A55  and     r9, r8
  0000000141FC6A58  and     r8, rax
  0000000141FC6A5B  not     r8
  0000000141FC6A5E  not     r10
  0000000141FC6A61  and     r10, r8
  0000000141FC6A64  and     rax, r13
  0000000141FC6A67  add     r10, rax
  0000000141FC6A6A  not     rax
  0000000141FC6A6D  not     r9
  0000000141FC6A70  and     r9, rax
  0000000141FC6A73  mov     r8, [r10+r9*2+1]
  0000000141FC6A78  mov     [rsp+440h+var_168], r8
  0000000141FC6A80  mov     rcx, [rsp+440h+var_440]
  0000000141FC6A84  shl     r8, cl
  0000000141FC6A87  shl     r8, cl
  0000000141FC6A8A  mov     [rsp+440h+var_1F8], r8
  0000000141FC6A92  imul    eax, r14d, 0A4F33E95h
  0000000141FC6A99  imul    ecx, r14d, 0C6CFF6B1h
  0000000141FC6AA0  cmp     r11, r8
  0000000141FC6AA3  cmovb   rcx, rax
  0000000141FC6AA7  setnb   bpl
  0000000141FC6AAB  and     bpl, byte ptr [rsp+440h+var_400]
  0000000141FC6AB0  xor     bpl, 1
  0000000141FC6AB4  mov     rax, 0F365BA600E11F072h
  0000000141FC6ABE  imul    rax, r14
  0000000141FC6AC2  mov     rdx, 6569F66E15370D1Fh
  0000000141FC6ACC  imul    rdx, r14
  0000000141FC6AD0  imul    r8d, r14d, 0DEEFAD48h
  0000000141FC6AD7  mov     [rsp+440h+var_318], r8
  0000000141FC6ADF  imul    edi, r14d, 91548EC0h
  0000000141FC6AE6  imul    esi, r14d, 85C6DA40h
  0000000141FC6AED  mov     [rsp+440h+var_230], rsi
  0000000141FC6AF5  imul    r11d, r14d, 4F0D728h
  0000000141FC6AFC  imul    r10d, r14d, 367FB588h
  0000000141FC6B03  mov     [rsp+440h+var_290], r10
  0000000141FC6B0B  imul    r9d, r14d, 0CE7121A0h
  0000000141FC6B12  mov     [rsp+440h+var_388], r9
  0000000141FC6B1A  mov     rbx, [rsp+440h+var_3C8]
  0000000141FC6B1F  test    bl, bpl
  0000000141FC6B22  cmovnz  rdx, rax
  0000000141FC6B26  mov     [rsp+440h+var_58], rdx
  0000000141FC6B2E  mov     rax, rsi
  0000000141FC6B31  cmovnz  rax, r11
  0000000141FC6B35  mov     [rsp+440h+var_260], r11
  0000000141FC6B3D  mov     [rsp+440h+var_278], rax
  0000000141FC6B45  mov     r13, [rsp+440h+var_360]
  0000000141FC6B4D  mov     rax, r13
  0000000141FC6B50  mov     rdx, [rsp+440h+var_418]
  0000000141FC6B55  cmovnz  rax, rdx
  0000000141FC6B59  mov     [rsp+440h+var_218], rax
  0000000141FC6B61  mov     rax, rdi
  0000000141FC6B64  mov     [rsp+440h+var_238], rdi
  0000000141FC6B6C  cmovnz  rax, r9
  0000000141FC6B70  mov     [rsp+440h+var_210], rax
  0000000141FC6B78  mov     rax, r8
  0000000141FC6B7B  mov     rsi, [rsp+440h+var_420]
  0000000141FC6B80  cmovnz  rax, rsi
  0000000141FC6B84  mov     [rsp+440h+var_1F0], rax
  0000000141FC6B8C  imul    eax, r14d, 9E1AE50h
  0000000141FC6B93  test    bl, bpl
  0000000141FC6B96  cmovnz  rax, r10
  0000000141FC6B9A  mov     [rsp+440h+var_380], rax
  0000000141FC6BA2  imul    eax, r14d, 7D7DF6B8h
  0000000141FC6BA9  mov     [rsp+440h+var_3F0], rax
  0000000141FC6BAE  test    bl, bpl
  0000000141FC6BB1  mov     r10, rbx
  0000000141FC6BB4  cmovz   r13, rax
  0000000141FC6BB8  mov     [rsp+440h+var_360], r13
  0000000141FC6BC0  imul    eax, r14d, 8AB7B168h
  0000000141FC6BC7  mov     [rsp+440h+var_280], rax
  0000000141FC6BCF  test    r10b, bpl
  0000000141FC6BD2  cmovnz  r9, rax
  0000000141FC6BD6  mov     [rsp+440h+var_398], r9
  0000000141FC6BDE  imul    r8d, r14d, 5928D308h
  0000000141FC6BE5  mov     [rsp+440h+var_2B0], r8
  0000000141FC6BED  test    r10b, bpl
  0000000141FC6BF0  mov     rax, r11
  0000000141FC6BF3  cmovnz  rax, r8
  0000000141FC6BF7  mov     [rsp+440h+var_2A0], rax
  0000000141FC6BFF  imul    r8d, r14d, 66628DB8h
  0000000141FC6C06  mov     [rsp+440h+var_358], r8
  0000000141FC6C0E  imul    eax, r14d, 0BC468FC8h
  0000000141FC6C15  test    r10b, bpl
  0000000141FC6C18  cmovnz  rax, r8
  0000000141FC6C1C  mov     [rsp+440h+var_298], rax
  0000000141FC6C24  imul    eax, r14d, 0F11A3F20h
  0000000141FC6C2B  mov     [rsp+440h+var_390], rax
  0000000141FC6C33  test    r10b, bpl
  0000000141FC6C36  cmovnz  rdx, rax
  0000000141FC6C3A  mov     [rsp+440h+var_418], rdx
  0000000141FC6C3F  imul    r9d, r14d, 0FE53F9D0h
  0000000141FC6C46  mov     [rsp+440h+var_400], r9
  0000000141FC6C4B  imul    eax, r14d, 48AA4760h
  0000000141FC6C52  test    r10b, bpl
  0000000141FC6C55  mov     r8, rax
  0000000141FC6C58  mov     rdx, rax
  0000000141FC6C5B  mov     [rsp+440h+var_F8], rax
  0000000141FC6C63  cmovnz  r8, r9
  0000000141FC6C67  mov     [rsp+440h+var_2A8], r8
  0000000141FC6C6F  imul    eax, r14d, 0D361F8C8h
  0000000141FC6C76  mov     [rsp+440h+var_220], rax
  0000000141FC6C7E  test    r10b, bpl
  0000000141FC6C81  mov     r8, [rsp+440h+var_410]
  0000000141FC6C86  cmovz   r8, rax
  0000000141FC6C8A  mov     [rsp+440h+var_410], r8
  0000000141FC6C8F  imul    eax, r14d, 406163D8h
  0000000141FC6C96  test    r10b, bpl
  0000000141FC6C99  cmovnz  rax, [rsp+440h+var_438]
  0000000141FC6C9F  mov     [rsp+440h+var_270], rax
  0000000141FC6CA7  imul    r8d, r14d, 788D1F90h
  0000000141FC6CAE  imul    eax, r14d, 0D50DFEF8h
  0000000141FC6CB5  mov     [rsp+440h+var_300], rax
  0000000141FC6CBD  test    r10b, bpl
  0000000141FC6CC0  cmovz   r8, rax
  0000000141FC6CC4  mov     [rsp+440h+var_228], r8
  0000000141FC6CCC  mov     rbx, 7A46BF7CB1965938h
  0000000141FC6CD6  imul    rbx, r14
  0000000141FC6CDA  imul    eax, r14d, 245523B0h
  0000000141FC6CE1  mov     [rsp+440h+var_160], rax
  0000000141FC6CE9  mov     rax, [rsp+rax+440h]
  0000000141FC6CF1  mov     [rsp+440h+var_158], rax
  0000000141FC6CF9  add     rbx, rax
  0000000141FC6CFC  add     rbx, rcx
  0000000141FC6CFF  mov     r15, rbx
  0000000141FC6D02  not     r15
  0000000141FC6D05  mov     rax, 724466FC2016CDF3h
  0000000141FC6D0F  imul    rax, r14
  0000000141FC6D13  mov     rcx, 0DD2DD8C9186BDE2Fh
  0000000141FC6D1D  imul    rcx, r14
  0000000141FC6D21  and     rcx, r15
  0000000141FC6D24  not     rcx
  0000000141FC6D27  and     rcx, rax
  0000000141FC6D2A  mov     rax, 0B06976221B736602h
  0000000141FC6D34  imul    rax, r14
  0000000141FC6D38  mov     r8, 546782CDA5AC677h
  0000000141FC6D42  imul    r8, r14
  0000000141FC6D46  and     r8, r15
  0000000141FC6D49  not     r8
  0000000141FC6D4C  and     r8, rax
  0000000141FC6D4F  test    r10b, bpl
  0000000141FC6D52  cmovnz  r8, rcx
  0000000141FC6D56  mov     [rsp+440h+var_208], r8
  0000000141FC6D5E  cmovnz  r12, rdi
  0000000141FC6D62  mov     [rsp+440h+var_1E8], r12
  0000000141FC6D6A  imul    eax, r14d, 2FE2D830h
  0000000141FC6D71  mov     [rsp+440h+var_2B8], rax
  0000000141FC6D79  mov     r8, [rsp+rax+440h]
  0000000141FC6D81  imul    ecx, r14d, -35h
  0000000141FC6D85  mov     dword ptr [rsp+440h+var_3D8], ecx
  0000000141FC6D89  mov     rax, r8
  0000000141FC6D8C  shl     rax, cl
  0000000141FC6D8F  not     rax
  0000000141FC6D92  imul    ecx, r14d, 75h ; 'u'
  0000000141FC6D96  mov     dword ptr [rsp+440h+var_428], ecx
  0000000141FC6D9A  shr     r8, cl
  0000000141FC6D9D  not     r8
  0000000141FC6DA0  and     r8, rax
  0000000141FC6DA3  mov     rax, 5DA899155E6172E3h
  0000000141FC6DAD  imul    rax, r14
  0000000141FC6DB1  mov     [rsp+440h+var_378], rax
  0000000141FC6DB9  and     rax, r8
  0000000141FC6DBC  not     rax
  0000000141FC6DBF  not     r8
  0000000141FC6DC2  mov     rcx, 0AF5E50C08B8771B4h
  0000000141FC6DCC  imul    rcx, r14
  0000000141FC6DD0  mov     [rsp+440h+var_430], rcx
  0000000141FC6DD5  and     r8, rcx
  0000000141FC6DD8  not     r8
  0000000141FC6DDB  and     r8, rax
  0000000141FC6DDE  mov     [rsp+440h+var_3E0], r8
  0000000141FC6DE3  mov     rax, 0AEC30B848F4374F7h
  0000000141FC6DED  imul    rax, r14
  0000000141FC6DF1  mov     rcx, 3E7998C6AD931F6h
  0000000141FC6DFB  imul    rcx, r14
  0000000141FC6DFF  and     rcx, r8
  0000000141FC6E02  not     rcx
  0000000141FC6E05  add     rax, rcx
  0000000141FC6E08  mov     r8, 0C9F6C0F496EAEE29h
  0000000141FC6E12  imul    r8, r14
  0000000141FC6E16  add     r8, rcx
  0000000141FC6E19  not     r8
  0000000141FC6E1C  and     r8, r15
  0000000141FC6E1F  not     r8
  0000000141FC6E22  and     r8, rax
  0000000141FC6E25  mov     rax, 0C302D4F3E45A81BFh
  0000000141FC6E2F  imul    rax, r14
  0000000141FC6E33  mov     rcx, 195A3698967C79C5h
  0000000141FC6E3D  imul    rcx, r14
  0000000141FC6E41  and     rcx, r15
  0000000141FC6E44  not     rcx
  0000000141FC6E47  and     rcx, rax
  0000000141FC6E4A  test    r10b, bpl
  0000000141FC6E4D  cmovnz  rcx, r8
  0000000141FC6E51  mov     [rsp+440h+var_350], rcx
  0000000141FC6E59  cmovnz  rsi, rdx
  0000000141FC6E5D  mov     [rsp+440h+var_420], rsi
  0000000141FC6E62  mov     r12, 0C11AB9C5B1EB8EF3h
  0000000141FC6E6C  imul    r12, r14
  0000000141FC6E70  mov     rdi, r12
  0000000141FC6E73  not     rdi
  0000000141FC6E76  mov     r8, r15
  0000000141FC6E79  and     r8, rdi
  0000000141FC6E7C  not     r8
  0000000141FC6E7F  mov     rax, rbx
  0000000141FC6E82  and     rax, r12
  0000000141FC6E85  not     rax
  0000000141FC6E88  and     rax, r8
  0000000141FC6E8B  mov     r8, 5BC8DD1D438253Ch
  0000000141FC6E95  imul    r8, r14
  0000000141FC6E99  mov     r13, r15
  0000000141FC6E9C  and     r13, r8
  0000000141FC6E9F  mov     rcx, r12
  0000000141FC6EA2  and     rcx, r13
  0000000141FC6EA5  not     r13
  0000000141FC6EA8  mov     rdx, rbx
  0000000141FC6EAB  and     rdx, r8
  0000000141FC6EAE  mov     r9, r12
  0000000141FC6EB1  and     r9, rdx
  0000000141FC6EB4  not     rdx
  0000000141FC6EB7  and     rdx, rdi
  0000000141FC6EBA  not     r8
  0000000141FC6EBD  mov     r10, rbx
  0000000141FC6EC0  and     r10, r8
  0000000141FC6EC3  not     r10
  0000000141FC6EC6  and     r10, r13
  0000000141FC6EC9  mov     r11, r12
  0000000141FC6ECC  and     r11, r10
  0000000141FC6ECF  not     r10
  0000000141FC6ED2  and     r10, rdi
  0000000141FC6ED5  not     rax
  0000000141FC6ED8  and     rax, r8
  0000000141FC6EDB  and     r8, r15
  0000000141FC6EDE  mov     rsi, r12
  0000000141FC6EE1  and     r12, r8
  0000000141FC6EE4  not     r8
  0000000141FC6EE7  and     r8, rdi
  0000000141FC6EEA  and     rdi, r13
  0000000141FC6EED  not     rdi
  0000000141FC6EF0  not     rcx
  0000000141FC6EF3  and     rcx, rdi
  0000000141FC6EF6  and     rsi, r13
  0000000141FC6EF9  add     rsi, rcx
  0000000141FC6EFC  not     rdx
  0000000141FC6EFF  not     r9
  0000000141FC6F02  and     r9, rdx
  0000000141FC6F05  not     r10
  0000000141FC6F08  not     r11
  0000000141FC6F0B  and     r11, r10
  0000000141FC6F0E  not     r8
  0000000141FC6F11  not     r12
  0000000141FC6F14  and     r12, r8
  0000000141FC6F17  not     r12
  0000000141FC6F1A  mov     r10, [rsp+440h+var_440]
  0000000141FC6F1E  add     r12, r10
  0000000141FC6F21  add     rax, rax
  0000000141FC6F24  sub     r12, rax
  0000000141FC6F27  lea     rax, [r11+r11*2]
  0000000141FC6F2B  add     r12, rax
  0000000141FC6F2E  add     r9, r9
  0000000141FC6F31  sub     r12, r9
  0000000141FC6F34  add     r12, rsi
  0000000141FC6F37  mov     rax, 9939C87763862F85h
  0000000141FC6F41  imul    rax, r14
  0000000141FC6F45  mov     rcx, 0B449430130EC39B2h
  0000000141FC6F4F  imul    rcx, r14
  0000000141FC6F53  and     rcx, r15
  0000000141FC6F56  not     rcx
  0000000141FC6F59  and     rcx, rax
  0000000141FC6F5C  mov     r9, [rsp+440h+var_3C8]
  0000000141FC6F61  test    r9b, bpl
  0000000141FC6F64  cmovnz  rcx, r12
  0000000141FC6F68  mov     [rsp+440h+var_1A0], rcx
  0000000141FC6F70  imul    eax, r14d, 0B5A9B270h
  0000000141FC6F77  mov     [rsp+440h+var_2C0], rax
  0000000141FC6F7F  test    r9b, bpl
  0000000141FC6F82  mov     rcx, [rsp+440h+var_438]
  0000000141FC6F87  cmovnz  rcx, rax
  0000000141FC6F8B  mov     [rsp+440h+var_438], rcx
  0000000141FC6F90  mov     r8, 26D482B5360A202Eh
  0000000141FC6F9A  imul    r8, r14
  0000000141FC6F9E  mov     r12, 2A28F511568873h
  0000000141FC6FA8  imul    r12, r14
  0000000141FC6FAC  mov     rdx, r8
  0000000141FC6FAF  and     rdx, r12
  0000000141FC6FB2  not     rdx
  0000000141FC6FB5  mov     rcx, r8
  0000000141FC6FB8  not     rcx
  0000000141FC6FBB  mov     r13, r12
  0000000141FC6FBE  not     r13
  0000000141FC6FC1  mov     rax, rcx
  0000000141FC6FC4  and     rax, r13
  0000000141FC6FC7  not     rax
  0000000141FC6FCA  and     rax, rdx
  0000000141FC6FCD  mov     rdx, r15
  0000000141FC6FD0  and     rdx, rax
  0000000141FC6FD3  not     rdx
  0000000141FC6FD6  not     rax
  0000000141FC6FD9  and     rax, rbx
  0000000141FC6FDC  not     rax
  0000000141FC6FDF  and     rax, rdx
  0000000141FC6FE2  and     r13, r15
  0000000141FC6FE5  not     r13
  0000000141FC6FE8  and     rbx, r12
  0000000141FC6FEB  not     rbx
  0000000141FC6FEE  and     rbx, r13
  0000000141FC6FF1  mov     r13, r8
  0000000141FC6FF4  and     r13, rbx
  0000000141FC6FF7  not     rbx
  0000000141FC6FFA  and     rbx, rcx
  0000000141FC6FFD  not     rbx
  0000000141FC7000  not     r13
  0000000141FC7003  and     r13, rbx
  0000000141FC7006  mov     rdx, r15
  0000000141FC7009  and     rdx, rcx
  0000000141FC700C  not     rdx
  0000000141FC700F  and     rdx, r12
  0000000141FC7012  and     r12, r15
  0000000141FC7015  and     rcx, r12
  0000000141FC7018  and     r12, r8
  0000000141FC701B  add     rcx, r10
  0000000141FC701E  not     r12
  0000000141FC7021  add     r12, r10
  0000000141FC7024  add     r12, rcx
  0000000141FC7027  add     r12, rdx
  0000000141FC702A  add     r12, rax
  0000000141FC702D  add     r12, r13
  0000000141FC7030  mov     rcx, 615BCB61C86FEBA5h
  0000000141FC703A  imul    rcx, r14
  0000000141FC703E  and     rcx, r15
  0000000141FC7041  mov     rax, 0C444FF145090D26h
  0000000141FC704B  imul    rax, r14
  0000000141FC704F  not     rcx
  0000000141FC7052  and     rcx, rax
  0000000141FC7055  test    r9b, bpl
  0000000141FC7058  cmovnz  rcx, r12
  0000000141FC705C  mov     [rsp+440h+var_1A8], rcx
  0000000141FC7064  mov     rax, 9D2583E3F829B964h
  0000000141FC706E  imul    rax, r14
  0000000141FC7072  mov     [rsp+440h+var_D8], rax
  0000000141FC707A  mov     rax, 32FE3F93D8807D07h
  0000000141FC7084  imul    rax, r14
  0000000141FC7088  mov     [rsp+440h+var_E8], rax
  0000000141FC7090  mov     rax, 4B2BA77476E11960h
  0000000141FC709A  imul    rax, r14
  0000000141FC709E  test    byte ptr [rsp+440h+var_2F0], 1
  0000000141FC70A6  cmovz   rax, [rsp+440h+var_3A0]
  0000000141FC70AF  mov     [rsp+440h+var_F0], rax
  0000000141FC70B7  mov     rax, 0B72732A139315797h
  0000000141FC70C1  imul    rax, r14
  0000000141FC70C5  imul    r13d, r14d, 739C4868h
  0000000141FC70CC  mov     rcx, [rsp+r13+440h]
  0000000141FC70D4  mov     [rsp+440h+var_2D0], r13
  0000000141FC70DC  mov     [rsp+440h+var_3C8], rcx
  0000000141FC70E1  imul    edx, r14d, 0E9E8E497h
  0000000141FC70E8  and     edx, ecx
  0000000141FC70EA  not     rdx
  0000000141FC70ED  mov     rcx, 6763F0F458B8A0B7h
  0000000141FC70F7  imul    rcx, r14
  0000000141FC70FB  and     rcx, rdx
  0000000141FC70FE  mov     r8, rdx
  0000000141FC7101  not     rcx
  0000000141FC7104  and     rcx, rax
  0000000141FC7107  mov     [rsp+440h+var_1C0], rcx
  0000000141FC710F  mov     rcx, 6EEAB16DEB38D3EDh
  0000000141FC7119  imul    rcx, r14
  0000000141FC711D  mov     rax, 8CE08122B525DD6Ah
  0000000141FC7127  imul    rax, r14
  0000000141FC712B  add     rax, [rsp+440h+var_2E8]
  0000000141FC7133  mov     [rsp+440h+var_100], rax
  0000000141FC713B  not     rax
  0000000141FC713E  mov     rdx, 1CFA3F057BE4DD93h
  0000000141FC7148  imul    rdx, r14
  0000000141FC714C  and     rdx, rax
  0000000141FC714F  mov     rbp, rax
  0000000141FC7152  not     rdx
  0000000141FC7155  and     rdx, rcx
  0000000141FC7158  mov     [rsp+440h+var_1B0], rdx
  0000000141FC7160  mov     rcx, 559133C2440A9602h
  0000000141FC716A  imul    rcx, r14
  0000000141FC716E  mov     rdx, 0FA18D756332D9045h
  0000000141FC7178  imul    rdx, r14
  0000000141FC717C  and     rdx, r8
  0000000141FC717F  mov     rax, r8
  0000000141FC7182  mov     [rsp+440h+var_328], r8
  0000000141FC718A  not     rdx
  0000000141FC718D  and     rdx, rcx
  0000000141FC7190  mov     [rsp+440h+var_1B8], rdx
  0000000141FC7198  mov     rdx, 0EC6564DC014A41C9h
  0000000141FC71A2  imul    rdx, r14
  0000000141FC71A6  and     rdx, [rsp+440h+var_3E0]
  0000000141FC71AB  mov     rcx, [rsp+440h+var_358]
  0000000141FC71B3  lea     r8, [rsp+rcx+440h+var_440]
  0000000141FC71B7  add     r8, 440h
  0000000141FC71BE  mov     [rsp+440h+var_3E0], r8
  0000000141FC71C3  imul    ecx, r14d, 46FE4130h
  0000000141FC71CA  mov     [rsp+440h+var_258], rcx
  0000000141FC71D2  lea     r9, [rsp+rcx+440h+var_440]
  0000000141FC71D6  add     r9, 440h
  0000000141FC71DD  mov     [rsp+440h+var_2C8], r9
  0000000141FC71E5  mov     r12, [rsp+440h+var_368]
  0000000141FC71ED  mov     rcx, r12
  0000000141FC71F0  imul    rcx, r9
  0000000141FC71F4  mov     r15, [rsp+440h+var_3B8]
  0000000141FC71FC  mov     rbx, r15
  0000000141FC71FF  imul    rbx, r8
  0000000141FC7203  mov     r8, rbx
  0000000141FC7206  not     r8
  0000000141FC7209  mov     r11, rcx
  0000000141FC720C  and     r11, r8
  0000000141FC720F  not     r11
  0000000141FC7212  mov     r10, rcx
  0000000141FC7215  not     r10
  0000000141FC7218  mov     r9, r10
  0000000141FC721B  and     r9, rbx
  0000000141FC721E  not     r9
  0000000141FC7221  and     r9, r11
  0000000141FC7224  mov     r11, [rsp+440h+var_400]
  0000000141FC7229  lea     rsi, [rsp+r11+440h+var_440]
  0000000141FC722D  add     rsi, 440h
  0000000141FC7234  mov     rdi, [rsp+440h+var_2D8]
  0000000141FC723C  imul    rsi, rdi
  0000000141FC7240  mov     r11, rsi
  0000000141FC7243  and     r11, r8
  0000000141FC7246  not     r11
  0000000141FC7249  and     r11, r10
  0000000141FC724C  and     r10, rsi
  0000000141FC724F  not     rsi
  0000000141FC7252  not     r9
  0000000141FC7255  and     r9, rsi
  0000000141FC7258  and     rbx, rcx
  0000000141FC725B  not     rbx
  0000000141FC725E  and     rbx, rsi
  0000000141FC7261  and     rcx, rsi
  0000000141FC7264  not     r10
  0000000141FC7267  not     rcx
  0000000141FC726A  and     rcx, r10
  0000000141FC726D  not     rcx
  0000000141FC7270  and     rcx, r8
  0000000141FC7273  not     r11
  0000000141FC7276  not     rbx
  0000000141FC7279  mov     r10, [rsp+440h+var_440]
  0000000141FC727D  add     rbx, r10
  0000000141FC7280  add     rbx, r11
  0000000141FC7283  add     rbx, r9
  0000000141FC7286  not     rcx
  0000000141FC7289  add     rbx, rcx
  0000000141FC728C  mov     rcx, [rsp+440h+var_438]
  0000000141FC7291  lea     r9, [rsp+rcx+440h+var_440]
  0000000141FC7295  add     r9, 440h
  0000000141FC729C  mov     rsi, [rsp+440h+var_3C0]
  0000000141FC72A4  imul    r9, rsi
  0000000141FC72A8  mov     rcx, r9
  0000000141FC72AB  not     rcx
  0000000141FC72AE  mov     r8, rcx
  0000000141FC72B1  and     r8, rbx
  0000000141FC72B4  mov     [rsp+440h+var_68], r8
  0000000141FC72BC  mov     r8, r9
  0000000141FC72BF  and     r8, rbx
  0000000141FC72C2  not     rbx
  0000000141FC72C5  and     r9, rbx
  0000000141FC72C8  mov     [rsp+440h+var_70], r9
  0000000141FC72D0  and     rbx, rcx
  0000000141FC72D3  lea     rcx, [r10+r8]
  0000000141FC72D7  mov     [rsp+440h+var_78], rcx
  0000000141FC72DF  not     r8
  0000000141FC72E2  not     rbx
  0000000141FC72E5  and     rbx, r8
  0000000141FC72E8  mov     [rsp+440h+var_60], rbx
  0000000141FC72F0  mov     rcx, 9B7C803250A5A273h
  0000000141FC72FA  imul    rcx, r14
  0000000141FC72FE  mov     r8, 5935A7EE8697705Ch
  0000000141FC7308  imul    r8, r14
  0000000141FC730C  mov     [rsp+440h+var_268], rbp
  0000000141FC7314  and     r8, rbp
  0000000141FC7317  not     r8
  0000000141FC731A  and     r8, rcx
  0000000141FC731D  mov     [rsp+440h+var_358], r8
  0000000141FC7325  mov     rcx, 0AA201119FD9BDE33h
  0000000141FC732F  imul    rcx, r14
  0000000141FC7333  mov     r9, 698679BE6CFBDDAAh
  0000000141FC733D  imul    r9, r14
  0000000141FC7341  and     r9, [rsp+440h+var_198]
  0000000141FC7349  not     r9
  0000000141FC734C  add     rcx, r9
  0000000141FC734F  not     rcx
  0000000141FC7352  and     rcx, rax
  0000000141FC7355  not     rcx
  0000000141FC7358  mov     r8, 61F4F194883B1E62h
  0000000141FC7362  imul    r8, r14
  0000000141FC7366  add     r8, r9
  0000000141FC7369  and     r8, rcx
  0000000141FC736C  mov     [rsp+440h+var_400], r8
  0000000141FC7371  mov     rcx, 0ACAD82C91E93F24Dh
  0000000141FC737B  imul    rcx, r14
  0000000141FC737F  not     rdx
  0000000141FC7382  add     rcx, rdx
  0000000141FC7385  mov     [rsp+440h+var_98], rcx
  0000000141FC738D  mov     rcx, 0ADDFFA8C8F003FD8h
  0000000141FC7397  imul    rcx, r14
  0000000141FC739B  add     rcx, rdx
  0000000141FC739E  mov     [rsp+440h+var_90], rcx
  0000000141FC73A6  mov     rcx, 7E46490BE47398A2h
  0000000141FC73B0  imul    rcx, r14
  0000000141FC73B4  add     rcx, rdx
  0000000141FC73B7  mov     [rsp+440h+var_80], rcx
  0000000141FC73BF  mov     rcx, 6BA09EF9C2F4DF00h
  0000000141FC73C9  imul    rcx, r14
  0000000141FC73CD  add     rcx, rdx
  0000000141FC73D0  mov     [rsp+440h+var_88], rcx
  0000000141FC73D8  mov     rcx, rdi
  0000000141FC73DB  imul    rcx, [rsp+440h+var_2E0]
  0000000141FC73E4  not     rcx
  0000000141FC73E7  mov     rax, [rsp+440h+var_318]
  0000000141FC73EF  lea     rdx, [rsp+rax+440h+var_440]
  0000000141FC73F3  add     rdx, 440h
  0000000141FC73FA  imul    rdx, r15
  0000000141FC73FE  not     rdx
  0000000141FC7401  and     rdx, rcx
  0000000141FC7404  mov     rax, [rsp+440h+var_348]
  0000000141FC740C  imul    rax, r12
  0000000141FC7410  not     rdx
  0000000141FC7413  add     rdx, rax
  0000000141FC7416  mov     r11, rdx
  0000000141FC7419  mov     r10, [rsp+440h+var_430]
  0000000141FC741E  mov     rax, [rsp+440h+var_350]
  0000000141FC7426  and     r10, rax
  0000000141FC7429  not     rax
  0000000141FC742C  and     rax, [rsp+440h+var_378]
  0000000141FC7434  not     rax
  0000000141FC7437  not     r10
  0000000141FC743A  and     r10, rax
  0000000141FC743D  mov     rax, [rsp+440h+var_340]
  0000000141FC7445  mov     ecx, r13d
  0000000141FC7448  shr     rax, cl
  0000000141FC744B  mov     [rsp+440h+var_330], rax
  0000000141FC7453  mov     rax, [rsp+440h+var_420]
  0000000141FC7458  lea     rdx, [rsp+rax+440h+var_440]
  0000000141FC745C  add     rdx, 440h
  0000000141FC7463  imul    rdx, rsi
  0000000141FC7467  not     rdx
  0000000141FC746A  mov     r8, r10
  0000000141FC746D  mov     ecx, dword ptr [rsp+440h+var_3D8]
  0000000141FC7471  shr     r8, cl
  0000000141FC7474  not     r11
  0000000141FC7477  and     r11, rdx
  0000000141FC747A  mov     [rsp+440h+var_A0], r11
  0000000141FC7482  not     r8
  0000000141FC7485  mov     ecx, dword ptr [rsp+440h+var_428]
  0000000141FC7489  shl     r10, cl
  0000000141FC748C  not     r10
  0000000141FC748F  and     r10, r8
  0000000141FC7492  mov     [rsp+440h+var_350], r10
  0000000141FC749A  mov     rcx, 0A0F344F77639AA1Bh
  0000000141FC74A4  imul    rcx, r14
  0000000141FC74A8  mov     rax, 0D52CD63CD68D1AF7h
  0000000141FC74B2  imul    rax, r14
  0000000141FC74B6  and     rax, rbp
  0000000141FC74B9  not     rax
  0000000141FC74BC  and     rax, rcx
  0000000141FC74BF  mov     [rsp+440h+var_348], rax
  0000000141FC74C7  mov     rbx, [rsp+440h+var_1D8]
  0000000141FC74CF  imul    rbx, [rsp+440h+var_3A8]
  0000000141FC74D8  mov     rdx, rbx
  0000000141FC74DB  not     rdx
  0000000141FC74DE  mov     rax, [rsp+440h+var_1E8]
  0000000141FC74E6  lea     rcx, [rsp+rax+440h+var_440]
  0000000141FC74EA  add     rcx, 440h
  0000000141FC74F1  mov     rbp, [rsp+440h+var_338]
  0000000141FC74F9  imul    rcx, rbp
  0000000141FC74FD  mov     r11, rcx
  0000000141FC7500  not     r11
  0000000141FC7503  mov     rsi, [rsp+440h+var_2F8]
  0000000141FC750B  imul    rsi, [rsp+440h+var_3B0]
  0000000141FC7514  mov     r8, rdx
  0000000141FC7517  and     r8, rsi
  0000000141FC751A  not     r8
  0000000141FC751D  and     r8, r11
  0000000141FC7520  mov     r10, r11
  0000000141FC7523  and     r11, rdx
  0000000141FC7526  mov     r15, rsi
  0000000141FC7529  and     r15, r11
  0000000141FC752C  not     r11
  0000000141FC752F  mov     r13, rbx
  0000000141FC7532  and     r13, rcx
  0000000141FC7535  not     r13
  0000000141FC7538  and     r13, r11
  0000000141FC753B  and     r10, rsi
  0000000141FC753E  mov     r11, rbx
  0000000141FC7541  and     r11, rsi
  0000000141FC7544  mov     r12, r13
  0000000141FC7547  and     r13, rsi
  0000000141FC754A  mov     rdi, rsi
  0000000141FC754D  not     rsi
  0000000141FC7550  mov     rax, rdx
  0000000141FC7553  and     rax, rsi
  0000000141FC7556  not     r12
  0000000141FC7559  and     rdi, r12
  0000000141FC755C  and     r12, rsi
  0000000141FC755F  and     rsi, rbx
  0000000141FC7562  and     rbx, r10
  0000000141FC7565  not     r10
  0000000141FC7568  and     r10, rdx
  0000000141FC756B  not     r10
  0000000141FC756E  mov     rdx, rbx
  0000000141FC7571  not     rdx
  0000000141FC7574  and     rdx, r10
  0000000141FC7577  not     rax
  0000000141FC757A  not     r11
  0000000141FC757D  and     r11, rax
  0000000141FC7580  not     r15
  0000000141FC7583  lea     r10, [r15+r15*4]
  0000000141FC7587  lea     r10, [r10+rdi*2]
  0000000141FC758B  not     r13
  0000000141FC758E  not     r12
  0000000141FC7591  and     r12, r13
  0000000141FC7594  not     r12
  0000000141FC7597  add     r12, r12
  0000000141FC759A  sub     r10, r12
  0000000141FC759D  mov     rax, [rsp+440h+var_440]
  0000000141FC75A1  add     rbx, rax
  0000000141FC75A4  add     rbx, r10
  0000000141FC75A7  not     r11
  0000000141FC75AA  and     r11, rcx
  0000000141FC75AD  lea     r10, [r11+r11*2]
  0000000141FC75B1  sub     rbx, r10
  0000000141FC75B4  not     rsi
  0000000141FC75B7  and     rsi, rcx
  0000000141FC75BA  not     rsi
  0000000141FC75BD  add     rsi, rax
  0000000141FC75C0  mov     r10, rax
  0000000141FC75C3  add     rsi, rbx
  0000000141FC75C6  lea     rcx, [r8+r8*2]
  0000000141FC75CA  sub     rsi, rcx
  0000000141FC75CD  not     rdx
  0000000141FC75D0  add     rsi, rdx
  0000000141FC75D3  mov     r12, rsi
  0000000141FC75D6  mov     rax, 31EF9DA9309EE9ABh
  0000000141FC75E0  imul    rax, r14
  0000000141FC75E4  mov     [rsp+440h+var_120], rax
  0000000141FC75EC  mov     rdx, [rsp+440h+var_3F8]
  0000000141FC75F1  mov     rax, [rsp+440h+var_1C0]
  0000000141FC75F9  imul    rax, rdx
  0000000141FC75FD  mov     [rsp+440h+var_1C0], rax
  0000000141FC7605  mov     rax, [rsp+440h+var_330]
  0000000141FC760D  not     eax
  0000000141FC760F  and     eax, r10d
  0000000141FC7612  mov     dword ptr [rsp+440h+var_240], eax
  0000000141FC7619  mov     r8, [rsp+440h+var_3A8]
  0000000141FC7621  mov     r11, [rsp+440h+var_1B0]
  0000000141FC7629  imul    r11, r8
  0000000141FC762D  mov     [rsp+440h+var_1B0], r11
  0000000141FC7635  mov     rax, [rsp+440h+var_1B8]
  0000000141FC763D  imul    rax, rdx
  0000000141FC7641  mov     [rsp+440h+var_1B8], rax
  0000000141FC7649  mov     rax, [rsp+440h+var_1A8]
  0000000141FC7651  imul    rax, rbp
  0000000141FC7655  mov     [rsp+440h+var_1A8], rax
  0000000141FC765D  mov     r10, rax
  0000000141FC7660  not     r10
  0000000141FC7663  mov     [rsp+440h+var_E0], r10
  0000000141FC766B  mov     rax, r11
  0000000141FC766E  and     rax, r10
  0000000141FC7671  mov     [rsp+440h+var_C8], rax
  0000000141FC7679  mov     rsi, [rsp+440h+var_368]
  0000000141FC7681  mov     rbx, [rsp+440h+var_358]
  0000000141FC7689  imul    rbx, rsi
  0000000141FC768D  mov     [rsp+440h+var_358], rbx
  0000000141FC7695  mov     r15, rbx
  0000000141FC7698  not     r15
  0000000141FC769B  mov     [rsp+440h+var_B8], r15
  0000000141FC76A3  mov     rdi, [rsp+440h+var_3B8]
  0000000141FC76AB  mov     r10, [rsp+440h+var_400]
  0000000141FC76B0  imul    r10, rdi
  0000000141FC76B4  mov     [rsp+440h+var_400], r10
  0000000141FC76B9  mov     r10, [rsp+440h+var_1A0]
  0000000141FC76C1  mov     r11, [rsp+440h+var_3C0]
  0000000141FC76C9  imul    r10, r11
  0000000141FC76CD  mov     [rsp+440h+var_1A0], r10
  0000000141FC76D5  mov     rax, r10
  0000000141FC76D8  not     rax
  0000000141FC76DB  mov     [rsp+440h+var_B0], rax
  0000000141FC76E3  and     rbx, rax
  0000000141FC76E6  mov     [rsp+440h+var_C0], rbx
  0000000141FC76EE  and     r15, r10
  0000000141FC76F1  mov     [rsp+440h+var_D0], r15
  0000000141FC76F9  mov     rax, [rsp+440h+var_350]
  0000000141FC7701  not     rax
  0000000141FC7704  imul    rax, rbp
  0000000141FC7708  mov     [rsp+440h+var_350], rax
  0000000141FC7710  mov     rax, 0ED1D42421A91C3FFh
  0000000141FC771A  mov     r13, r14
  0000000141FC771D  imul    rax, r14
  0000000141FC7721  mov     [rsp+440h+var_1E8], rax
  0000000141FC7729  mov     rax, 9D365C0612A5EBA5h
  0000000141FC7733  imul    rax, r14
  0000000141FC7737  mov     [rsp+440h+var_A8], rax
  0000000141FC773F  mov     rax, [rsp+440h+var_348]
  0000000141FC7747  imul    rax, r8
  0000000141FC774B  mov     [rsp+440h+var_348], rax
  0000000141FC7753  imul    eax, r13d, 4Eh ; 'N'
  0000000141FC7757  mov     [rsp+440h+var_184], eax
  0000000141FC775E  imul    eax, r13d, -0Eh
  0000000141FC7762  mov     [rsp+440h+var_180], eax
  0000000141FC7769  imul    eax, r13d, 6Eh ; 'n'
  0000000141FC776D  mov     [rsp+440h+var_17C], eax
  0000000141FC7774  imul    eax, r13d, -2Eh
  0000000141FC7778  mov     [rsp+440h+var_178], eax
  0000000141FC777F  imul    eax, r13d, -70h
  0000000141FC7783  mov     [rsp+440h+var_174], eax
  0000000141FC778A  imul    eax, r13d, 2945FAD8h
  0000000141FC7791  mov     [rsp+440h+var_248], rax
  0000000141FC7799  test    dl, 1
  0000000141FC779C  mov     rax, [rsp+440h+var_370]
  0000000141FC77A4  cmovnz  r12, rax
  0000000141FC77A8  mov     [rsp+440h+var_1D8], r12
  0000000141FC77B0  mov     rcx, 681106AFA2BA3BCFh
  0000000141FC77BA  imul    rcx, r14
  0000000141FC77BE  and     rcx, [rsp+440h+var_268]
  0000000141FC77C6  mov     r8, 78B40A57088E812Eh
  0000000141FC77D0  imul    r8, r14
  0000000141FC77D4  not     rcx
  0000000141FC77D7  and     r8, rcx
  0000000141FC77DA  mov     rax, 0BD92CEEE791F71B4h
  0000000141FC77E4  imul    rax, r14
  0000000141FC77E8  and     rax, rcx
  0000000141FC77EB  not     r8
  0000000141FC77EE  mov     r14, [rsp+440h+var_378]
  0000000141FC77F6  and     r8, r14
  0000000141FC77F9  not     r8
  0000000141FC77FC  not     rax
  0000000141FC77FF  and     rax, r8
  0000000141FC7802  mov     r8, rax
  0000000141FC7805  mov     r10d, dword ptr [rsp+440h+var_3D8]
  0000000141FC780A  mov     ecx, r10d
  0000000141FC780D  shr     r8, cl
  0000000141FC7810  not     r8
  0000000141FC7813  mov     ecx, dword ptr [rsp+440h+var_428]
  0000000141FC7817  shl     rax, cl
  0000000141FC781A  not     rax
  0000000141FC781D  and     rax, r8
  0000000141FC7820  mov     rbx, 0DAF6B3CC0F4FA38Ch
  0000000141FC782A  imul    rbx, r13
  0000000141FC782E  add     rbx, r9
  0000000141FC7831  mov     r8, 526B393D9D97A542h
  0000000141FC783B  imul    r8, r13
  0000000141FC783F  add     r8, r9
  0000000141FC7842  not     rbx
  0000000141FC7845  and     rbx, [rsp+440h+var_328]
  0000000141FC784D  not     rbx
  0000000141FC7850  and     r8, rbx
  0000000141FC7853  mov     r9, [rsp+440h+var_430]
  0000000141FC7858  and     r9, r8
  0000000141FC785B  not     r8
  0000000141FC785E  and     r8, r14
  0000000141FC7861  not     r8
  0000000141FC7864  not     r9
  0000000141FC7867  and     r9, r8
  0000000141FC786A  mov     r8, r9
  0000000141FC786D  shl     r8, cl
  0000000141FC7870  not     r8
  0000000141FC7873  mov     ecx, r10d
  0000000141FC7876  shr     r9, cl
  0000000141FC7879  not     r9
  0000000141FC787C  and     r9, r8
  0000000141FC787F  not     rax
  0000000141FC7882  imul    rax, rsi
  0000000141FC7886  not     r9
  0000000141FC7889  imul    r9, rdi
  0000000141FC788D  mov     r8, r9
  0000000141FC7890  mov     r10, r9
  0000000141FC7893  not     r8
  0000000141FC7896  and     r8, rax
  0000000141FC7899  mov     rcx, rax
  0000000141FC789C  and     rcx, r9
  0000000141FC789F  lea     r9, [rcx+rcx*2]
  0000000141FC78A3  not     rcx
  0000000141FC78A6  add     r8, rcx
  0000000141FC78A9  mov     rcx, rax
  0000000141FC78AC  not     rcx
  0000000141FC78AF  and     rcx, r10
  0000000141FC78B2  mov     rbp, [rsp+440h+var_440]
  0000000141FC78B6  add     rcx, rbp
  0000000141FC78B9  add     rcx, r9
  0000000141FC78BC  add     rcx, r8
  0000000141FC78BF  mov     r10, [rsp+440h+var_208]
  0000000141FC78C7  imul    r10, r11
  0000000141FC78CB  mov     rbx, r11
  0000000141FC78CE  mov     r14, [rsp+440h+var_168]
  0000000141FC78D6  mov     rax, r14
  0000000141FC78D9  and     rax, r10
  0000000141FC78DC  mov     r8, rax
  0000000141FC78DF  not     rax
  0000000141FC78E2  and     rax, rcx
  0000000141FC78E5  mov     r9, r14
  0000000141FC78E8  not     r9
  0000000141FC78EB  mov     rsi, r10
  0000000141FC78EE  not     r10
  0000000141FC78F1  mov     rdi, r10
  0000000141FC78F4  mov     r12, r10
  0000000141FC78F7  and     rdi, rcx
  0000000141FC78FA  mov     r11, r9
  0000000141FC78FD  and     r9, rcx
  0000000141FC7900  mov     r10, rcx
  0000000141FC7903  not     r10
  0000000141FC7906  and     r8, r10
  0000000141FC7909  not     r8
  0000000141FC790C  not     rax
  0000000141FC790F  and     rax, r8
  0000000141FC7912  and     rsi, r10
  0000000141FC7915  not     rsi
  0000000141FC7918  not     rdi
  0000000141FC791B  and     rdi, rsi
  0000000141FC791E  and     r11, rdi
  0000000141FC7921  not     r11
  0000000141FC7924  not     rdi
  0000000141FC7927  and     rdi, r14
  0000000141FC792A  not     rdi
  0000000141FC792D  add     r11, rbp
  0000000141FC7930  add     r11, rdi
  0000000141FC7933  not     rax
  0000000141FC7936  add     r11, rax
  0000000141FC7939  not     r9
  0000000141FC793C  and     r10, r14
  0000000141FC793F  not     r10
  0000000141FC7942  and     r10, r9
  0000000141FC7945  not     r10
  0000000141FC7948  and     r10, r12
  0000000141FC794B  not     r10
  0000000141FC794E  add     r10, rbp
  0000000141FC7951  add     r10, r11
  0000000141FC7954  mov     [rsp+440h+var_208], r10
  0000000141FC795C  mov     rax, [rsp+440h+arg_A8]
  0000000141FC7964  mov     rcx, rax
  0000000141FC7967  shl     rcx, 13h
  0000000141FC796B  not     rcx
  0000000141FC796E  shr     rax, 2Dh
  0000000141FC7972  not     rax
  0000000141FC7975  and     rax, rcx
  0000000141FC7978  mov     r11, 19B4F83604874E6Bh
  0000000141FC7982  or      r11, rax
  0000000141FC7985  not     rax
  0000000141FC7988  mov     rcx, 0E64B07C9FB78B194h
  0000000141FC7992  or      rcx, rax
  0000000141FC7995  and     rcx, r11
  0000000141FC7998  mov     rax, rcx
  0000000141FC799B  shr     rax, 21h
  0000000141FC799F  and     eax, 2010001h
  0000000141FC79A4  mov     r15d, ecx
  0000000141FC79A7  not     r15d
  0000000141FC79AA  mov     r8d, r15d
  0000000141FC79AD  and     r8d, 20000001h
  0000000141FC79B4  imul    r8, rax
  0000000141FC79B8  mov     r10, r8
  0000000141FC79BB  mov     [rsp+440h+var_438], r8
  0000000141FC79C0  lea     rax, [rsp+440h]
  0000000141FC79C8  mov     r12, rax
  0000000141FC79CB  not     r12
  0000000141FC79CE  imul    r9, rax, 0FFFFFFFFFFFFFE21h
  0000000141FC79D5  imul    rax, r12, 0FFFFFFFFFFFFFE20h
  0000000141FC79DC  add     rax, r9
  0000000141FC79DF  mov     edx, ecx
  0000000141FC79E1  shr     edx, 19h
  0000000141FC79E4  and     edx, 5
  0000000141FC79E7  mov     [rsp+440h+var_130], rdx
  0000000141FC79EF  mov     r8, [rsp+440h+var_228]
  0000000141FC79F7  lea     r9, [rsp+r8+440h+var_440]
  0000000141FC79FB  add     r9, 440h
  0000000141FC7A02  imul    r9, rdx
  0000000141FC7A06  xor     esi, esi
  0000000141FC7A08  bt      r11, 3Eh ; '>'
  0000000141FC7A0D  setnb   sil
  0000000141FC7A11  mov     r8d, r15d
  0000000141FC7A14  shr     r8d, 1Ch
  0000000141FC7A18  and     r8d, 3
  0000000141FC7A1C  imul    r8, rsi
  0000000141FC7A20  mov     rdx, r8
  0000000141FC7A23  mov     [rsp+440h+var_420], r8
  0000000141FC7A28  shr     rcx, 34h
  0000000141FC7A2C  not     ecx
  0000000141FC7A2E  and     ecx, 201h
  0000000141FC7A34  shr     r15d, 0Bh
  0000000141FC7A38  and     r15d, 40001h
  0000000141FC7A3F  imul    r15, rcx
  0000000141FC7A43  mov     rcx, [rsp+440h+var_238]
  0000000141FC7A4B  lea     r8, [rsp+rcx+440h+var_440]
  0000000141FC7A4F  add     r8, 440h
  0000000141FC7A56  mov     [rsp+440h+var_110], r8
  0000000141FC7A5E  mov     rcx, rdx
  0000000141FC7A61  imul    rcx, r8
  0000000141FC7A65  imul    r11d, r13d, 1DB84658h
  0000000141FC7A6C  add     r11, rsp
  0000000141FC7A6F  add     r11, 440h
  0000000141FC7A76  imul    r11, r15
  0000000141FC7A7A  add     r11, rcx
  0000000141FC7A7D  mov     rcx, r9
  0000000141FC7A80  and     rcx, r11
  0000000141FC7A83  not     r9
  0000000141FC7A86  not     r11
  0000000141FC7A89  and     r11, r9
  0000000141FC7A8C  not     rcx
  0000000141FC7A8F  mov     r8, r11
  0000000141FC7A92  not     r8
  0000000141FC7A95  and     r8, rcx
  0000000141FC7A98  not     r8
  0000000141FC7A9B  add     r8, rcx
  0000000141FC7A9E  add     r11, r11
  0000000141FC7AA1  sub     r8, r11
  0000000141FC7AA4  test    r10b, 1
  0000000141FC7AA8  cmovnz  r8, rax
  0000000141FC7AAC  mov     [rsp+440h+var_228], r8
  0000000141FC7AB4  mov     rax, [rsp+440h+var_230]
  0000000141FC7ABC  mov     r8, [rsp+rax+440h]
  0000000141FC7AC4  mov     r14, [rsp+440h+var_3A8]
  0000000141FC7ACC  mov     rax, r14
  0000000141FC7ACF  imul    rax, r8
  0000000141FC7AD3  mov     rsi, [rsp+440h+var_2F8]
  0000000141FC7ADB  mov     r9, rsi
  0000000141FC7ADE  mov     rcx, [rsp+440h+var_2E8]
  0000000141FC7AE6  imul    r9, rcx
  0000000141FC7AEA  add     r9, rax
  0000000141FC7AED  mov     [rsp+440h+var_230], r9
  0000000141FC7AF5  mov     rdx, [rsp+440h+var_320]
  0000000141FC7AFD  mov     rax, rdx
  0000000141FC7B00  imul    rax, rcx
  0000000141FC7B04  mov     r9, [rsp+440h+var_2F0]
  0000000141FC7B0C  imul    r8, r9
  0000000141FC7B10  add     r8, rax
  0000000141FC7B13  mov     [rsp+440h+var_238], r8
  0000000141FC7B1B  imul    ecx, r13d, -49h
  0000000141FC7B1F  mov     [rsp+440h+var_188], ecx
  0000000141FC7B26  mov     rax, [rsp+440h+var_340]
  0000000141FC7B2E  shr     rax, cl
  0000000141FC7B31  mov     r11d, eax
  0000000141FC7B34  mov     r10, rax
  0000000141FC7B37  not     r11d
  0000000141FC7B3A  and     r11d, ebp
  0000000141FC7B3D  imul    eax, r13d, 420D6A08h
  0000000141FC7B44  mov     [rsp+440h+var_108], rax
  0000000141FC7B4C  imul    eax, r13d, 0CCC51B70h
  0000000141FC7B53  mov     [rsp+440h+var_428], rax
  0000000141FC7B58  test    byte ptr [rsp+440h+var_240], 1
  0000000141FC7B60  mov     rax, [rsp+440h+var_248]
  0000000141FC7B68  lea     rax, [rsp+rax+440h]
  0000000141FC7B70  mov     rcx, [rsp+440h+var_3E8]
  0000000141FC7B75  cmovz   rax, rcx
  0000000141FC7B79  mov     [rsp+440h+var_268], rax
  0000000141FC7B81  mov     rax, [rsp+440h+var_3F0]
  0000000141FC7B86  lea     rax, [rsp+rax+440h]
  0000000141FC7B8E  cmovz   rax, rcx
  0000000141FC7B92  mov     [rsp+440h+var_248], rax
  0000000141FC7B9A  imul    eax, r13d, 4D9B1E88h
  0000000141FC7BA1  mov     r8, [rsp+rax+440h]
  0000000141FC7BA9  mov     [rsp+440h+var_240], r8
  0000000141FC7BB1  mov     rcx, r9
  0000000141FC7BB4  mov     rbp, r9
  0000000141FC7BB7  imul    rcx, r8
  0000000141FC7BBB  not     rcx
  0000000141FC7BBE  imul    rdx, r8
  0000000141FC7BC2  not     rdx
  0000000141FC7BC5  and     rdx, rcx
  0000000141FC7BC8  not     rdx
  0000000141FC7BCB  mov     rcx, [rsp+440h+var_258]
  0000000141FC7BD3  mov     r8, [rsp+rcx+440h]
  0000000141FC7BDB  mov     [rsp+440h+var_128], r8
  0000000141FC7BE3  mov     r9, [rsp+440h+var_310]
  0000000141FC7BEB  mov     rcx, r9
  0000000141FC7BEE  imul    rcx, r8
  0000000141FC7BF2  add     rcx, rdx
  0000000141FC7BF5  mov     [rsp+440h+var_258], rcx
  0000000141FC7BFD  imul    ecx, r13d, 0B8DB480h
  0000000141FC7C04  mov     [rsp+440h+var_140], rcx
  0000000141FC7C0C  mov     rdx, [rsp+rcx+440h]
  0000000141FC7C14  mov     [rsp+440h+var_378], rdx
  0000000141FC7C1C  mov     r8, rdx
  0000000141FC7C1F  not     r8
  0000000141FC7C22  mov     [rsp+440h+var_118], r8
  0000000141FC7C2A  mov     rcx, r12
  0000000141FC7C2D  and     rcx, r8
  0000000141FC7C30  not     rcx
  0000000141FC7C33  and     r12, rdx
  0000000141FC7C36  imul    rdx, r12, 0FFFFFFFFFFFFFE17h
  0000000141FC7C3D  add     rdx, rcx
  0000000141FC7C40  not     r12
  0000000141FC7C43  imul    r8, r12, 0FFFFFFFFFFFFFE18h
  0000000141FC7C4A  add     r8, rdx
  0000000141FC7C4D  mov     [rsp+440h+var_3F0], r8
  0000000141FC7C52  mov     rcx, [rsp+440h+var_260]
  0000000141FC7C5A  add     rcx, rsp
  0000000141FC7C5D  add     rcx, 440h
  0000000141FC7C64  test    bl, 1
  0000000141FC7C67  cmovnz  rcx, r8
  0000000141FC7C6B  mov     [rsp+440h+var_260], rcx
  0000000141FC7C73  imul    ecx, r13d, 0BA9A8998h
  0000000141FC7C7A  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141FC7C7E  add     rdx, 440h
  0000000141FC7C85  mov     [rsp+440h+var_150], rdx
  0000000141FC7C8D  mov     rdi, rsi
  0000000141FC7C90  mov     rcx, rsi
  0000000141FC7C93  imul    rcx, rdx
  0000000141FC7C97  not     rcx
  0000000141FC7C9A  mov     rdx, [rsp+440h+var_2B0]
  0000000141FC7CA2  add     rdx, rsp
  0000000141FC7CA5  add     rdx, 440h
  0000000141FC7CAC  mov     r12, [rsp+440h+var_3F8]
  0000000141FC7CB1  imul    rdx, r12
  0000000141FC7CB5  not     rdx
  0000000141FC7CB8  and     rdx, rcx
  0000000141FC7CBB  not     rdx
  0000000141FC7CBE  mov     rcx, [rsp+440h+var_2C0]
  0000000141FC7CC6  add     rcx, rsp
  0000000141FC7CC9  add     rcx, 440h
  0000000141FC7CD0  mov     [rsp+440h+var_3E8], rcx
  0000000141FC7CD5  mov     r8, r14
  0000000141FC7CD8  mov     rsi, r14
  0000000141FC7CDB  imul    rsi, rcx
  0000000141FC7CDF  add     rsi, rdx
  0000000141FC7CE2  imul    ecx, r13d, 0AF0CD518h
  0000000141FC7CE9  add     rcx, rsp
  0000000141FC7CEC  add     rcx, 440h
  0000000141FC7CF3  mov     r14, [rsp+440h+var_338]
  0000000141FC7CFB  imul    rcx, r14
  0000000141FC7CFF  not     rcx
  0000000141FC7D02  not     rsi
  0000000141FC7D05  and     rsi, rcx
  0000000141FC7D08  mov     [rsp+440h+var_2B0], rsi
  0000000141FC7D10  mov     rcx, [rsp+440h+var_2D0]
  0000000141FC7D18  add     rcx, rsp
  0000000141FC7D1B  add     rcx, 440h
  0000000141FC7D22  add     rax, rsp
  0000000141FC7D25  add     rax, 440h
  0000000141FC7D2B  imul    rcx, rdi
  0000000141FC7D2F  not     rcx
  0000000141FC7D32  imul    rax, r12
  0000000141FC7D36  not     rax
  0000000141FC7D39  and     rax, rcx
  0000000141FC7D3C  not     rax
  0000000141FC7D3F  mov     rcx, [rsp+440h+var_300]
  0000000141FC7D47  lea     rsi, [rsp+rcx+440h+var_440]
  0000000141FC7D4B  add     rsi, 440h
  0000000141FC7D52  mov     [rsp+440h+var_2D0], rsi
  0000000141FC7D5A  mov     rcx, r8
  0000000141FC7D5D  imul    rcx, rsi
  0000000141FC7D61  add     rcx, rax
  0000000141FC7D64  not     rcx
  0000000141FC7D67  mov     rax, [rsp+440h+var_270]
  0000000141FC7D6F  add     rax, rsp
  0000000141FC7D72  add     rax, 440h
  0000000141FC7D78  imul    rax, r14
  0000000141FC7D7C  not     rax
  0000000141FC7D7F  and     rax, rcx
  0000000141FC7D82  mov     [rsp+440h+var_270], rax
  0000000141FC7D8A  mov     rax, [rsp+440h+var_2B8]
  0000000141FC7D92  add     rax, rsp
  0000000141FC7D95  add     rax, 440h
  0000000141FC7D9B  mov     rcx, rbp
  0000000141FC7D9E  imul    rcx, [rsp+440h+var_308]
  0000000141FC7DA7  not     rcx
  0000000141FC7DAA  imul    rax, r9
  0000000141FC7DAE  not     rax
  0000000141FC7DB1  and     rax, rcx
  0000000141FC7DB4  not     rax
  0000000141FC7DB7  mov     rcx, [rsp+440h+var_410]
  0000000141FC7DBC  add     rcx, rsp
  0000000141FC7DBF  add     rcx, 440h
  0000000141FC7DC6  imul    rcx, [rsp+440h+var_408]
  0000000141FC7DCC  add     rcx, rax
  0000000141FC7DCF  test    byte ptr [rsp+440h+var_250], 1
  0000000141FC7DD7  mov     rax, [rsp+440h+var_2A8]
  0000000141FC7DDF  lea     rax, [rsp+rax+440h]
  0000000141FC7DE7  cmovnz  rcx, [rsp+440h+var_370]
  0000000141FC7DF0  mov     [rsp+440h+var_250], rcx
  0000000141FC7DF8  imul    rax, rbx
  0000000141FC7DFC  imul    ecx, r13d, 0EC2967F8h
  0000000141FC7E03  mov     [rsp+440h+var_2A8], rcx
  0000000141FC7E0B  add     rcx, rsp
  0000000141FC7E0E  add     rcx, 440h
  0000000141FC7E15  imul    rcx, [rsp+440h+var_3B8]
  0000000141FC7E1E  add     rcx, rax
  0000000141FC7E21  mov     [rsp+440h+var_410], rcx
  0000000141FC7E26  imul    eax, r13d, 71F04238h
  0000000141FC7E2D  lea     rdx, [rsp+rax+440h+var_440]
  0000000141FC7E31  add     rdx, 440h
  0000000141FC7E38  mov     rax, r15
  0000000141FC7E3B  imul    rax, rdx
  0000000141FC7E3F  mov     rcx, [rsp+440h+var_418]
  0000000141FC7E44  add     rcx, rsp
  0000000141FC7E47  add     rcx, 440h
  0000000141FC7E4E  mov     rbp, [rsp+440h+var_130]
  0000000141FC7E56  imul    rcx, rbp
  0000000141FC7E5A  add     rcx, rax
  0000000141FC7E5D  mov     [rsp+440h+var_418], rcx
  0000000141FC7E62  imul    eax, r13d, 0E73890D0h
  0000000141FC7E69  lea     r12, [rsp+rax+440h+var_440]
  0000000141FC7E6D  add     r12, 440h
  0000000141FC7E74  mov     rax, [rsp+440h+var_290]
  0000000141FC7E7C  add     rax, rsp
  0000000141FC7E7F  add     rax, 440h
  0000000141FC7E85  mov     rcx, rdi
  0000000141FC7E88  imul    rcx, r12
  0000000141FC7E8C  mov     r9, r14
  0000000141FC7E8F  imul    r9, rax
  0000000141FC7E93  add     r9, rcx
  0000000141FC7E96  mov     [rsp+440h+var_430], r9
  0000000141FC7E9B  imul    ecx, r13d, 964565E8h
  0000000141FC7EA2  add     rcx, rsp
  0000000141FC7EA5  add     rcx, 440h
  0000000141FC7EAC  imul    rcx, rdi
  0000000141FC7EB0  mov     r9, rdi
  0000000141FC7EB3  mov     rsi, [rsp+440h+var_298]
  0000000141FC7EBB  add     rsi, rsp
  0000000141FC7EBE  add     rsi, 440h
  0000000141FC7EC5  imul    rsi, r14
  0000000141FC7EC9  add     rsi, rcx
  0000000141FC7ECC  mov     [rsp+440h+var_3D8], rsi
  0000000141FC7ED1  mov     rcx, [rsp+440h+var_288]
  0000000141FC7ED9  mov     rdi, [rsp+440h+var_438]
  0000000141FC7EDE  imul    rcx, rdi
  0000000141FC7EE2  imul    r12, [rsp+440h+var_420]
  0000000141FC7EE8  add     r12, rcx
  0000000141FC7EEB  lea     ecx, ds:0[r13*8]
  0000000141FC7EF3  lea     ecx, [rcx+rcx*4]
  0000000141FC7EF6  neg     ecx
  0000000141FC7EF8  mov     r8, [rsp+440h+var_3D0]
  0000000141FC7EFD  shr     r8, cl
  0000000141FC7F00  mov     [rsp+440h+var_3D0], r8
  0000000141FC7F05  mov     rsi, [rsp+440h+var_440]
  0000000141FC7F09  and     r10d, esi
  0000000141FC7F0C  mov     [rsp+440h+var_148], r10
  0000000141FC7F14  mov     ecx, r8d
  0000000141FC7F17  not     ecx
  0000000141FC7F19  mov     [rsp+440h+var_18C], ecx
  0000000141FC7F20  mov     r8d, esi
  0000000141FC7F23  and     r8d, ecx
  0000000141FC7F26  imul    esi, r13d, 528BF5B0h
  0000000141FC7F2D  mov     [rsp+440h+var_290], rsi
  0000000141FC7F35  imul    esi, r13d, 34D3AF58h
  0000000141FC7F3C  mov     [rsp+440h+var_2C0], rsi
  0000000141FC7F44  imul    esi, r13d, 0E09BB378h
  0000000141FC7F4B  mov     [rsp+440h+var_2B8], rsi
  0000000141FC7F53  test    r11b, 1
  0000000141FC7F57  mov     rcx, [rsp+440h+var_428]
  0000000141FC7F5C  lea     rcx, [rsp+rcx+440h]
  0000000141FC7F64  mov     r11, [rsp+440h+var_2C8]
  0000000141FC7F6C  cmovz   r12, r11
  0000000141FC7F70  mov     [rsp+440h+var_288], r12
  0000000141FC7F78  cmovnz  r11, rcx
  0000000141FC7F7C  mov     [rsp+440h+var_298], r11
  0000000141FC7F84  imul    r10d, r13d, 0E58C8AA0h
  0000000141FC7F8B  mov     [rsp+440h+var_138], r10
  0000000141FC7F93  lea     r11, [rsp+r10+440h+var_440]
  0000000141FC7F97  add     r11, 440h
  0000000141FC7F9E  imul    r11, r9
  0000000141FC7FA2  mov     r12, r9
  0000000141FC7FA5  not     r11
  0000000141FC7FA8  mov     r9, [rsp+440h+var_1C8]
  0000000141FC7FB0  mov     r10, [rsp+440h+var_3F8]
  0000000141FC7FB5  imul    r9, r10
  0000000141FC7FB9  not     r9
  0000000141FC7FBC  and     r9, r11
  0000000141FC7FBF  mov     r11, [rsp+440h+var_3A8]
  0000000141FC7FC7  mov     rsi, [rsp+440h+var_150]
  0000000141FC7FCF  imul    rsi, r11
  0000000141FC7FD3  not     r9
  0000000141FC7FD6  add     r9, rsi
  0000000141FC7FD9  test    r14b, 1
  0000000141FC7FDD  cmovnz  r9, [rsp+440h+var_3F0]
  0000000141FC7FE3  mov     [rsp+440h+var_1C8], r9
  0000000141FC7FEB  mov     r9, r15
  0000000141FC7FEE  imul    r9, [rsp+440h+var_3E8]
  0000000141FC7FF4  not     r9
  0000000141FC7FF7  mov     rsi, [rsp+440h+var_2A0]
  0000000141FC7FFF  add     rsi, rsp
  0000000141FC8002  add     rsi, 440h
  0000000141FC8009  imul    rsi, rbp
  0000000141FC800D  not     rsi
  0000000141FC8010  and     rsi, r9
  0000000141FC8013  mov     [rsp+440h+var_428], rsi
  0000000141FC8018  mov     r9, r15
  0000000141FC801B  imul    r9, [rsp+440h+var_3E0]
  0000000141FC8021  imul    rcx, rdi
  0000000141FC8025  add     rcx, r9
  0000000141FC8028  mov     rsi, [rsp+440h+var_420]
  0000000141FC802D  imul    rdx, rsi
  0000000141FC8031  not     rdx
  0000000141FC8034  not     rcx
  0000000141FC8037  and     rcx, rdx
  0000000141FC803A  mov     [rsp+440h+var_2A0], rcx
  0000000141FC8042  mov     rcx, [rsp+440h+var_140]
  0000000141FC804A  add     rcx, rsp
  0000000141FC804D  add     rcx, 440h
  0000000141FC8054  mov     [rsp+440h+var_2C8], rcx
  0000000141FC805C  mov     rdx, r10
  0000000141FC805F  imul    rdx, rcx
  0000000141FC8063  not     rdx
  0000000141FC8066  imul    rax, r12
  0000000141FC806A  not     rax
  0000000141FC806D  and     rax, rdx
  0000000141FC8070  not     rax
  0000000141FC8073  mov     rdx, [rsp+440h+var_2E0]
  0000000141FC807B  imul    rdx, r11
  0000000141FC807F  add     rdx, rax
  0000000141FC8082  mov     rax, [rsp+440h+var_398]
  0000000141FC808A  add     rax, rsp
  0000000141FC808D  add     rax, 440h
  0000000141FC8093  imul    rax, r14
  0000000141FC8097  not     rax
  0000000141FC809A  not     rdx
  0000000141FC809D  and     rdx, rax
  0000000141FC80A0  mov     [rsp+440h+var_2E0], rdx
  0000000141FC80A8  mov     rax, [rsp+440h+var_388]
  0000000141FC80B0  add     rax, rsp
  0000000141FC80B3  add     rax, 440h
  0000000141FC80B9  imul    rax, [rsp+440h+var_2D8]
  0000000141FC80C2  not     rax
  0000000141FC80C5  imul    edx, r13d, 9CE24340h
  0000000141FC80CC  add     rdx, rsp
  0000000141FC80CF  add     rdx, 440h
  0000000141FC80D6  imul    rdx, [rsp+440h+var_3C0]
  0000000141FC80DF  not     rdx
  0000000141FC80E2  and     rdx, rax
  0000000141FC80E5  mov     rdi, rdx
  0000000141FC80E8  mov     rax, [rsp+440h+var_390]
  0000000141FC80F0  add     rax, rsp
  0000000141FC80F3  add     rax, 440h
  0000000141FC80F9  mov     r11, [rsp+440h+var_2F0]
  0000000141FC8101  imul    rax, r11
  0000000141FC8105  not     rax
  0000000141FC8108  mov     rdx, [rsp+440h+var_160]
  0000000141FC8110  add     rdx, rsp
  0000000141FC8113  add     rdx, 440h
  0000000141FC811A  mov     r14, [rsp+440h+var_320]
  0000000141FC8122  imul    rdx, r14
  0000000141FC8126  not     rdx
  0000000141FC8129  and     rdx, rax
  0000000141FC812C  not     rdx
  0000000141FC812F  mov     rax, [rsp+440h+var_3A0]
  0000000141FC8137  mov     r10, [rsp+440h+var_310]
  0000000141FC813F  imul    rax, r10
  0000000141FC8143  add     rax, rdx
  0000000141FC8146  mov     [rsp+440h+var_3A0], rax
  0000000141FC814E  mov     rbx, [rsp+440h+var_440]
  0000000141FC8152  mov     ecx, ebx
  0000000141FC8154  not     ecx
  0000000141FC8156  and     ecx, [rsp+440h+var_18C]
  0000000141FC815D  not     ecx
  0000000141FC815F  mov     rax, [rsp+440h+var_3D0]
  0000000141FC8164  and     eax, ebx
  0000000141FC8166  not     eax
  0000000141FC8168  and     eax, ecx
  0000000141FC816A  not     eax
  0000000141FC816C  add     ecx, ebx
  0000000141FC816E  add     ecx, eax
  0000000141FC8170  mov     dword ptr [rsp+440h+var_388], ecx
  0000000141FC8177  imul    r15, [rsp+440h+var_200]
  0000000141FC8180  not     r15
  0000000141FC8183  mov     rax, [rsp+440h+var_3B0]
  0000000141FC818B  imul    rax, rsi
  0000000141FC818F  not     rax
  0000000141FC8192  and     rax, r15
  0000000141FC8195  mov     [rsp+440h+var_3B0], rax
  0000000141FC819D  mov     rcx, [rsp+440h+var_438]
  0000000141FC81A2  imul    rcx, [rsp+440h+var_128]
  0000000141FC81AB  mov     rdx, rbp
  0000000141FC81AE  mov     rax, rbp
  0000000141FC81B1  mov     r15, [rsp+440h+var_378]
  0000000141FC81B9  imul    rax, r15
  0000000141FC81BD  add     rcx, rax
  0000000141FC81C0  mov     [rsp+440h+var_438], rcx
  0000000141FC81C5  imul    eax, r13d, 3B708CB0h
  0000000141FC81CC  lea     rbp, [rsp+rax+440h+var_440]
  0000000141FC81D0  add     rbp, 440h
  0000000141FC81D7  mov     [rsp+440h+var_398], rbp
  0000000141FC81DF  mov     rax, r11
  0000000141FC81E2  imul    rax, rbp
  0000000141FC81E6  not     rax
  0000000141FC81E9  mov     rcx, [rsp+440h+var_360]
  0000000141FC81F1  add     rcx, rsp
  0000000141FC81F4  add     rcx, 440h
  0000000141FC81FB  mov     r9, [rsp+440h+var_408]
  0000000141FC8200  imul    rcx, r9
  0000000141FC8204  not     rcx
  0000000141FC8207  and     rcx, rax
  0000000141FC820A  mov     r12, rcx
  0000000141FC820D  mov     rax, rdx
  0000000141FC8210  imul    rax, rbp
  0000000141FC8214  mov     [rsp+440h+var_390], rax
  0000000141FC821C  imul    eax, r13d, 841AD410h
  0000000141FC8223  test    r8b, 1
  0000000141FC8227  mov     rcx, [rsp+440h+var_430]
  0000000141FC822C  cmovz   rcx, [rsp+440h+var_2D0]
  0000000141FC8235  mov     [rsp+440h+var_430], rcx
  0000000141FC823A  mov     rcx, [rsp+440h+var_308]
  0000000141FC8242  mov     r8, [rsp+440h+var_3D8]
  0000000141FC8247  cmovz   r8, rcx
  0000000141FC824B  mov     [rsp+440h+var_3D8], r8
  0000000141FC8250  not     rdi
  0000000141FC8253  cmovz   rdi, rcx
  0000000141FC8257  mov     [rsp+440h+var_360], rdi
  0000000141FC825F  not     r12
  0000000141FC8262  cmovz   r12, rcx
  0000000141FC8266  mov     [rsp+440h+var_308], r12
  0000000141FC826E  mov     rcx, [rsp+440h+var_318]
  0000000141FC8276  mov     rdi, [rsp+rcx+440h]
  0000000141FC827E  mov     rcx, r10
  0000000141FC8281  mov     r8, r10
  0000000141FC8284  imul    rcx, [rsp+440h+var_2E8]
  0000000141FC828D  not     rcx
  0000000141FC8290  imul    rdi, r9
  0000000141FC8294  not     rdi
  0000000141FC8297  and     rdi, rcx
  0000000141FC829A  mov     [rsp+440h+var_318], rdi
  0000000141FC82A2  mov     rcx, [rsp+440h+var_380]
  0000000141FC82AA  add     rcx, rsp
  0000000141FC82AD  add     rcx, 440h
  0000000141FC82B4  imul    rcx, rdx
  0000000141FC82B8  imul    rsi, [rsp+440h+var_3E0]
  0000000141FC82BE  add     rsi, rcx
  0000000141FC82C1  mov     rcx, [rsp+440h+var_330]
  0000000141FC82C9  and     ecx, ebx
  0000000141FC82CB  test    cl, 1
  0000000141FC82CE  lea     rax, [rsp+rax+440h]
  0000000141FC82D6  mov     [rsp+440h+var_380], rax
  0000000141FC82DE  cmovz   rsi, rax
  0000000141FC82E2  mov     [rsp+440h+var_420], rsi
  0000000141FC82E7  mov     rax, [rsp+440h+var_3F8]
  0000000141FC82EC  imul    rax, [rsp+440h+var_158]
  0000000141FC82F5  not     rax
  0000000141FC82F8  mov     rcx, [rsp+440h+var_280]
  0000000141FC8300  mov     rcx, [rsp+rcx+440h]
  0000000141FC8308  imul    rcx, [rsp+440h+var_338]
  0000000141FC8311  not     rcx
  0000000141FC8314  and     rcx, rax
  0000000141FC8317  mov     [rsp+440h+var_3E0], rcx
  0000000141FC831C  mov     rax, [rsp+440h+var_110]
  0000000141FC8324  imul    rax, r14
  0000000141FC8328  not     rax
  0000000141FC832B  mov     rcx, rax
  0000000141FC832E  mov     rax, [rsp+440h+var_278]
  0000000141FC8336  add     rax, rsp
  0000000141FC8339  add     rax, 440h
  0000000141FC833F  imul    rax, r9
  0000000141FC8343  not     rax
  0000000141FC8346  and     rax, rcx
  0000000141FC8349  mov     rdx, rax
  0000000141FC834C  test    byte ptr [rsp+440h+var_148], 1
  0000000141FC8354  mov     rax, [rsp+440h+var_F8]
  0000000141FC835C  lea     rax, [rsp+rax+440h]
  0000000141FC8364  mov     rcx, [rsp+440h+var_410]
  0000000141FC8369  cmovz   rcx, rax
  0000000141FC836D  mov     [rsp+440h+var_410], rcx
  0000000141FC8372  mov     rcx, [rsp+440h+var_418]
  0000000141FC8377  cmovz   rcx, rax
  0000000141FC837B  mov     [rsp+440h+var_418], rcx
  0000000141FC8380  mov     rsi, [rsp+440h+var_428]
  0000000141FC8385  not     rsi
  0000000141FC8388  cmovz   rsi, rax
  0000000141FC838C  mov     [rsp+440h+var_428], rsi
  0000000141FC8391  not     rdx
  0000000141FC8394  cmovz   rdx, rax
  0000000141FC8398  mov     [rsp+440h+var_330], rdx
  0000000141FC83A0  mov     rax, [rsp+440h+var_138]
  0000000141FC83A8  mov     rcx, [rsp+rax+440h]
  0000000141FC83B0  mov     rax, rcx
  0000000141FC83B3  mov     r9, rcx
  0000000141FC83B6  mov     [rsp+440h+var_200], rcx
  0000000141FC83BE  not     rax
  0000000141FC83C1  imul    ecx, r13d, 0D3D1C92Eh
  0000000141FC83C8  and     ecx, dword ptr [rsp+440h+var_3C8]
  0000000141FC83CC  mov     rdx, rcx
  0000000141FC83CF  not     rdx
  0000000141FC83D2  and     rdx, rax
  0000000141FC83D5  not     rdx
  0000000141FC83D8  and     ecx, r9d
  0000000141FC83DB  not     rcx
  0000000141FC83DE  and     rcx, rdx
  0000000141FC83E1  mov     rax, 0D04AC5FC34A35F5Bh
  0000000141FC83EB  imul    rax, r13
  0000000141FC83EF  add     rcx, rax
  0000000141FC83F2  mov     rax, 889DEC9393DFAF67h
  0000000141FC83FC  imul    rax, r13
  0000000141FC8400  mov     rdx, 8468FD4256093530h
  0000000141FC840A  imul    rdx, r13
  0000000141FC840E  and     rdx, rcx
  0000000141FC8411  not     rcx
  0000000141FC8414  and     rcx, rax
  0000000141FC8417  mov     rax, 74D5C2366AA4E97h
  0000000141FC8421  imul    rax, r13
  0000000141FC8425  not     rdx
  0000000141FC8428  and     rdx, rax
  0000000141FC842B  not     rcx
  0000000141FC842E  and     rdx, rcx
  0000000141FC8431  mov     rax, 60AF610DCCB2C8E5h
  0000000141FC843B  imul    rax, r13
  0000000141FC843F  not     rdx
  0000000141FC8442  and     rdx, rax
  0000000141FC8445  mov     rax, 414E2C93E437E825h
  0000000141FC844F  imul    rax, r13
  0000000141FC8453  and     rax, [rsp+440h+var_100]
  0000000141FC845B  and     r15, rax
  0000000141FC845E  not     rax
  0000000141FC8461  and     rax, [rsp+440h+var_118]
  0000000141FC8469  not     rax
  0000000141FC846C  not     r15
  0000000141FC846F  and     r15, rax
  0000000141FC8472  mov     rax, 0DDF3765201CD8F52h
  0000000141FC847C  imul    rax, r13
  0000000141FC8480  add     r15, rax
  0000000141FC8483  mov     rax, 0BE8E1D5F3FD3F0BEh
  0000000141FC848D  imul    rax, r13
  0000000141FC8491  mov     r9, 4E78CC76AA14F3D9h
  0000000141FC849B  imul    r9, r13
  0000000141FC849F  and     r9, r15
  0000000141FC84A2  not     r15
  0000000141FC84A5  and     r15, rax
  0000000141FC84A8  not     r15
  0000000141FC84AB  not     r9
  0000000141FC84AE  and     r9, r15
  0000000141FC84B1  mov     rax, 0B94A0B70B10D9C97h
  0000000141FC84BB  imul    rax, r13
  0000000141FC84BF  not     r9
  0000000141FC84C2  and     r9, rax
  0000000141FC84C5  not     rdx
  0000000141FC84C8  mov     r10, r14
  0000000141FC84CB  imul    rdx, r14
  0000000141FC84CF  mov     [rsp+440h+var_278], rdx
  0000000141FC84D7  imul    r10, [rsp+440h+var_1E0]
  0000000141FC84E0  not     r9
  0000000141FC84E3  mov     rsi, r8
  0000000141FC84E6  imul    r9, r8
  0000000141FC84EA  mov     [rsp+440h+var_3D0], r9
  0000000141FC84EF  imul    rsi, [rsp+440h+var_1D0]
  0000000141FC84F8  mov     rbx, [rsp+440h+var_2C8]
  0000000141FC8500  imul    rbx, r11
  0000000141FC8504  mov     r14, rbx
  0000000141FC8507  not     r14
  0000000141FC850A  mov     rcx, rsi
  0000000141FC850D  not     rcx
  0000000141FC8510  mov     r11, r10
  0000000141FC8513  and     r11, rcx
  0000000141FC8516  mov     r12, r10
  0000000141FC8519  not     r12
  0000000141FC851C  mov     r9, rbx
  0000000141FC851F  and     r9, r12
  0000000141FC8522  mov     rbp, rcx
  0000000141FC8525  and     rbp, r9
  0000000141FC8528  not     r9
  0000000141FC852B  and     r9, rsi
  0000000141FC852E  mov     r8, r14
  0000000141FC8531  and     r8, rcx
  0000000141FC8534  mov     rax, r10
  0000000141FC8537  and     rax, r8
  0000000141FC853A  not     r8
  0000000141FC853D  and     r8, r12
  0000000141FC8540  mov     rdx, r14
  0000000141FC8543  and     rdx, rsi
  0000000141FC8546  mov     rdi, rbx
  0000000141FC8549  and     rdi, rcx
  0000000141FC854C  and     r12, r14
  0000000141FC854F  and     rcx, r12
  0000000141FC8552  not     r12
  0000000141FC8555  and     r12, rsi
  0000000141FC8558  and     rsi, r10
  0000000141FC855B  not     rsi
  0000000141FC855E  and     rsi, rbx
  0000000141FC8561  and     rbx, r11
  0000000141FC8564  not     r11
  0000000141FC8567  and     r11, r14
  0000000141FC856A  not     r11
  0000000141FC856D  not     rbx
  0000000141FC8570  and     rbx, r11
  0000000141FC8573  not     rbp
  0000000141FC8576  not     r9
  0000000141FC8579  and     r9, rbp
  0000000141FC857C  sub     rbx, r9
  0000000141FC857F  not     r8
  0000000141FC8582  not     rax
  0000000141FC8585  and     rax, r8
  0000000141FC8588  not     rax
  0000000141FC858B  lea     rax, [rbx+rax*2]
  0000000141FC858F  mov     r8, rdx
  0000000141FC8592  not     r8
  0000000141FC8595  not     rdi
  0000000141FC8598  and     rdi, r8
  0000000141FC859B  not     rdi
  0000000141FC859E  and     rdi, r10
  0000000141FC85A1  lea     rax, [rax+rdi*4]
  0000000141FC85A5  not     rcx
  0000000141FC85A8  not     r12
  0000000141FC85AB  and     r12, rcx
  0000000141FC85AE  not     r12
  0000000141FC85B1  lea     rcx, [rax+r12*2]
  0000000141FC85B5  and     rdx, r10
  0000000141FC85B8  lea     rax, [rdx+rdx*2]
  0000000141FC85BC  sub     rcx, rax
  0000000141FC85BF  sub     rcx, rsi
  0000000141FC85C2  mov     rax, [rsp+440h+var_198]
  0000000141FC85CA  not     rax
  0000000141FC85CD  mov     [rsp+440h+var_1E0], rax
  0000000141FC85D5  and     rax, [rsp+440h+var_3D0]
  0000000141FC85DA  mov     [rsp+440h+var_320], rax
  0000000141FC85E2  inc     rcx
  0000000141FC85E5  mov     rdx, rcx
  0000000141FC85E8  test    byte ptr [rsp+440h+var_408], 1
  0000000141FC85ED  mov     rax, [rsp+440h+var_218]
  0000000141FC85F5  lea     rcx, [rsp+rax+440h]
  0000000141FC85FD  mov     rax, [rsp+440h+var_220]
  0000000141FC8605  lea     rax, [rsp+rax+440h]
  0000000141FC860D  cmovz   rcx, rax
  0000000141FC8611  mov     [rsp+440h+var_218], rcx
  0000000141FC8619  mov     rcx, [rsp+440h+var_210]
  0000000141FC8621  lea     rcx, [rsp+rcx+440h]
  0000000141FC8629  cmovz   rcx, rax
  0000000141FC862D  mov     [rsp+440h+var_1D0], rcx
  0000000141FC8635  mov     rax, [rsp+440h+var_3A0]
  0000000141FC863D  mov     rcx, [rsp+440h+var_3F0]
  0000000141FC8642  cmovnz  rax, rcx
  0000000141FC8646  mov     [rsp+440h+var_3A0], rax
  0000000141FC864E  cmovnz  rdx, rcx
  0000000141FC8652  mov     [rsp+440h+var_310], rdx
  0000000141FC865A  mov     rax, 540437C3F3A6A2F5h
  0000000141FC8664  imul    rax, r13
  0000000141FC8668  and     rax, [rsp+440h+var_328]
  0000000141FC8670  not     rax
  0000000141FC8673  imul    ecx, r13d, 0F64241A2h
  0000000141FC867A  and     ecx, dword ptr [rsp+440h+var_3C8]
  0000000141FC867E  not     rcx
  0000000141FC8681  and     rcx, rax
  0000000141FC8684  mov     rax, 2ABF4DE1FD361586h
  0000000141FC868E  imul    rax, r13
  0000000141FC8692  add     rcx, rax
  0000000141FC8695  mov     [rsp+440h+var_408], rcx
  0000000141FC869A  mov     r12, 24749D962BED4BFDh
  0000000141FC86A4  imul    r12, r13
  0000000141FC86A8  add     r12, [rsp+440h+var_1F8]
  0000000141FC86B0  mov     rax, r12
  0000000141FC86B3  mov     ecx, [rsp+440h+var_188]
  0000000141FC86BA  shr     rax, cl
  0000000141FC86BD  imul    ecx, r13d, -77h
  0000000141FC86C1  shl     r12, cl
  0000000141FC86C4  mov     rcx, rax
  0000000141FC86C7  not     rcx
  0000000141FC86CA  mov     rdx, rcx
  0000000141FC86CD  and     rdx, r12
  0000000141FC86D0  mov     r8, rdx
  0000000141FC86D3  not     r8
  0000000141FC86D6  and     rax, r12
  0000000141FC86D9  or      rdx, rax
  0000000141FC86DC  add     rdx, r8
  0000000141FC86DF  not     r12
  0000000141FC86E2  and     r12, rcx
  0000000141FC86E5  not     rax
  0000000141FC86E8  not     r12
  0000000141FC86EB  and     r12, rax
  0000000141FC86EE  mov     rcx, [rsp+440h+var_440]
  0000000141FC86F2  add     r12, rcx
  0000000141FC86F5  add     r12, rdx
  0000000141FC86F8  imul    r12, [rsp+440h+var_3C0]
  0000000141FC8701  mov     rax, [rsp+440h+var_108]
  0000000141FC8709  mov     rdx, [rsp+rax+440h]
  0000000141FC8711  mov     [rsp+440h+var_3C0], rdx
  0000000141FC8719  mov     rax, rdx
  0000000141FC871C  not     rax
  0000000141FC871F  lea     r14, [rsp+440h]
  0000000141FC8727  and     rax, r14
  0000000141FC872A  and     r14, rdx
  0000000141FC872D  add     r14, rcx
  0000000141FC8730  imul    rcx, rax, 0FFFFFFFFFFFFFEA2h
  0000000141FC8737  add     r14, rcx
  0000000141FC873A  not     rax
  0000000141FC873D  imul    rax, 0FFFFFFFFFFFFFEA1h
  0000000141FC8744  add     r14, rax
  0000000141FC8747  mov     rbx, [rsp+440h+var_3E8]
  0000000141FC874C  imul    rbx, [rsp+440h+var_2F8]
  0000000141FC8755  mov     rcx, rbx
  0000000141FC8758  not     rcx
  0000000141FC875B  mov     rax, [rsp+440h+var_1F0]
  0000000141FC8763  lea     rdx, [rsp+rax+440h+var_440]
  0000000141FC8767  add     rdx, 440h
  0000000141FC876E  mov     r10, [rsp+440h+var_398]
  0000000141FC8776  imul    r10, [rsp+440h+var_3F8]
  0000000141FC877C  imul    rdx, [rsp+440h+var_338]
  0000000141FC8785  mov     r11, rdx
  0000000141FC8788  not     r11
  0000000141FC878B  mov     r8, rbx
  0000000141FC878E  and     r8, r11
  0000000141FC8791  not     r8
  0000000141FC8794  mov     rsi, rcx
  0000000141FC8797  and     rsi, rdx
  0000000141FC879A  mov     rax, rsi
  0000000141FC879D  not     rax
  0000000141FC87A0  and     r8, rax
  0000000141FC87A3  mov     r9, r10
  0000000141FC87A6  not     r9
  0000000141FC87A9  and     rsi, r9
  0000000141FC87AC  not     rsi
  0000000141FC87AF  and     rax, r10
  0000000141FC87B2  not     rax
  0000000141FC87B5  and     rax, rsi
  0000000141FC87B8  mov     rbp, 0AAAAAAAAAAAAAAACh
  0000000141FC87C2  lea     rsi, [rbp-2]
  0000000141FC87C6  imul    rsi, rax
  0000000141FC87CA  mov     rax, rcx
  0000000141FC87CD  and     rax, r9
  0000000141FC87D0  mov     rdi, rdx
  0000000141FC87D3  and     rdi, rax
  0000000141FC87D6  not     rax
  0000000141FC87D9  and     rax, r11
  0000000141FC87DC  not     rax
  0000000141FC87DF  not     rdi
  0000000141FC87E2  and     rdi, rax
  0000000141FC87E5  lea     rax, [rbp-1]
  0000000141FC87E9  imul    rax, rdi
  0000000141FC87ED  add     rax, rsi
  0000000141FC87F0  mov     rsi, r9
  0000000141FC87F3  and     rsi, r11
  0000000141FC87F6  not     rsi
  0000000141FC87F9  and     rsi, rcx
  0000000141FC87FC  imul    rsi, rbp
  0000000141FC8800  add     rax, rsi
  0000000141FC8803  mov     rsi, rcx
  0000000141FC8806  and     rsi, r10
  0000000141FC8809  not     rsi
  0000000141FC880C  mov     rdi, rbx
  0000000141FC880F  and     rdi, r9
  0000000141FC8812  not     rdi
  0000000141FC8815  and     rdi, rsi
  0000000141FC8818  mov     rsi, r10
  0000000141FC881B  and     rsi, rdx
  0000000141FC881E  and     r9, rdx
  0000000141FC8821  and     rdx, rdi
  0000000141FC8824  not     rdi
  0000000141FC8827  and     rdi, r11
  0000000141FC882A  not     rdi
  0000000141FC882D  not     rdx
  0000000141FC8830  and     rdx, rdi
  0000000141FC8833  not     r8
  0000000141FC8836  and     r8, r10
  0000000141FC8839  not     r8
  0000000141FC883C  imul    r8, rbp
  0000000141FC8840  not     rdx
  0000000141FC8843  add     rbp, 0FFFFFFFFFFFFFFFDh
  0000000141FC8847  imul    rbp, rdx
  0000000141FC884B  and     r11, r10
  0000000141FC884E  not     r9
  0000000141FC8851  not     r11
  0000000141FC8854  and     r11, r9
  0000000141FC8857  not     rsi
  0000000141FC885A  and     rsi, rcx
  0000000141FC885D  and     rbx, r11
  0000000141FC8860  not     r11
  0000000141FC8863  and     r11, rcx
  0000000141FC8866  not     r11
  0000000141FC8869  not     rbx
  0000000141FC886C  and     rbx, r11
  0000000141FC886F  not     rbx
  0000000141FC8872  add     rbp, [rsp+440h+var_440]
  0000000141FC8876  add     rbp, rbx
  0000000141FC8879  add     rbp, rax
  0000000141FC887C  add     rbp, r8
  0000000141FC887F  not     rsi
  0000000141FC8882  lea     rdx, ds:0[rsi*2]
  0000000141FC888A  add     rdx, rbp
  0000000141FC888D  mov     rax, [rsp+440h+var_300]
  0000000141FC8895  mov     r11, [rsp+rax+440h]
  0000000141FC889D  mov     [rsp+440h+var_220], r11
  0000000141FC88A5  mov     r8, r11
  0000000141FC88A8  not     r8
  0000000141FC88AB  mov     [rsp+440h+var_3F0], r8
  0000000141FC88B0  mov     rax, 0EF46BBB582D2874Ah
  0000000141FC88BA  mov     [rsp+440h+var_170], r13
  0000000141FC88C2  imul    rax, r13
  0000000141FC88C6  mov     [rsp+440h+var_1F0], rax
  0000000141FC88CE  mov     rax, 0D1FB7AD480000000h
  0000000141FC88D8  imul    rax, r13
  0000000141FC88DC  mov     [rsp+440h+var_210], rax
  0000000141FC88E4  mov     rax, 1DC02E2067165D4Dh
  0000000141FC88EE  imul    rax, r13
  0000000141FC88F2  mov     [rsp+440h+var_1F8], rax
  0000000141FC88FA  mov     rcx, [rsp+440h+var_3B8]
  0000000141FC8902  mov     rax, [rsp+440h+var_408]
  0000000141FC8907  imul    rax, rcx
  0000000141FC890B  mov     [rsp+440h+var_408], rax
  0000000141FC8910  mov     r9, r12
  0000000141FC8913  not     r9
  0000000141FC8916  mov     [rsp+440h+var_328], r9
  0000000141FC891E  mov     rax, r11
  0000000141FC8921  and     rax, r12
  0000000141FC8924  mov     [rsp+440h+var_300], rax
  0000000141FC892C  mov     rax, r8
  0000000141FC892F  and     rax, r9
  0000000141FC8932  mov     [rsp+440h+var_3E8], rax
  0000000141FC8937  imul    eax, r13d, 6307CB37h
  0000000141FC893E  mov     [rsp+440h+var_398], rax
  0000000141FC8946  bt      [rsp+440h+var_340], 37h ; '7'
  0000000141FC8950  cmovb   rdx, r14
  0000000141FC8954  mov     [rsp+440h+var_340], rdx
  0000000141FC895C  mov     rax, 5E55038FF2F2FE4Ah
  0000000141FC8966  imul    rax, r13
  0000000141FC896A  imul    rax, [rsp+440h+var_368]
  0000000141FC8973  mov     rdx, 5CB384707B8C17E4h
  0000000141FC897D  imul    rdx, r13
  0000000141FC8981  imul    rdx, rcx
  0000000141FC8985  mov     rcx, rax
  0000000141FC8988  not     rcx
  0000000141FC898B  and     rax, rdx
  0000000141FC898E  not     rdx
  0000000141FC8991  and     rdx, rcx
  0000000141FC8994  not     rdx
  0000000141FC8997  or      rdx, rax
  0000000141FC899A  mov     [rsp+440h+var_3B8], rdx
  0000000141FC89A2  mov     rax, [rsp+440h+var_370]
  0000000141FC89AA  imul    rax, [rsp+440h+var_3A8]
  0000000141FC89B3  not     rax
  0000000141FC89B6  imul    r14, [rsp+440h+var_3F8]
  0000000141FC89BC  not     r14
  0000000141FC89BF  and     r14, rax
  0000000141FC89C2  test    byte ptr [rsp+440h+var_388], 1
  0000000141FC89CA  mov     rax, [rsp+440h+var_3B0]
  0000000141FC89D2  not     rax
  0000000141FC89D5  mov     rcx, [rsp+440h+var_380]
  0000000141FC89DD  cmovz   rax, rcx
  0000000141FC89E1  mov     r11, rax
  0000000141FC89E4  not     r14
  0000000141FC89E7  cmovz   r14, rcx
  0000000141FC89EB  mov     [rsp+440h+var_3B0], r14
  0000000141FC89F3  mov     rax, [rsp+440h+var_2A0]
  0000000141FC89FB  not     rax
  0000000141FC89FE  mov     rcx, [rsp+440h+var_390]
  0000000141FC8A06  mov     rax, [rax+rcx]
  0000000141FC8A0A  mov     [rsp+440h+var_370], rax
  0000000141FC8A12  mov     rax, [rsp+440h+var_2B0]
  0000000141FC8A1A  not     rax
  0000000141FC8A1D  mov     rax, [rax]
  0000000141FC8A20  mov     [rsp+440h+var_390], rax
  0000000141FC8A28  mov     rax, [rsp+440h+var_2C0]
  0000000141FC8A30  mov     rax, [rsp+rax+440h]
  0000000141FC8A38  mov     [rsp+440h+var_280], rax
  0000000141FC8A40  mov     rax, [rsp+440h+var_430]
  0000000141FC8A45  mov     rax, [rax]
  0000000141FC8A48  mov     [rsp+440h+var_380], rax
  0000000141FC8A50  mov     rax, [rsp+440h+var_2B8]
  0000000141FC8A58  mov     rax, [rsp+rax+440h]
  0000000141FC8A60  mov     [rsp+440h+var_388], rax
  0000000141FC8A68  mov     rax, [rsp+440h+var_2A8]
  0000000141FC8A70  mov     rax, [rsp+rax+440h]
  0000000141FC8A78  mov     [rsp+440h+var_430], rax
  0000000141FC8A7D  mov     rax, [rsp+440h+arg_140]
  0000000141FC8A85  mov     [rsp+440h+var_368], rax
  0000000141FC8A8D  test    r10, 0
  0000000141FC8A94  call    locret_141FC8AA9  ; -> locret_141FC8AA9
  0000000141FC8A99  js      loc_141FC8AA4
  0000000141FC8A9F  jmp     loc_141FC8AAA
  0000000141FC8AA4  jmp     loc_141FC732F
  0000000141FC8AA9  retn
  0000000141FC8AAA  nop
  0000000141FC8AAB  jmp     loc_141FC94A5
  0000000141FC8AB0  mov     rax, 9FE5B1B1759D3B2Dh
  0000000141FC8ABA  mov     rax, 628DAB0CD806D8C1h
  0000000141FC8AC4  mov     rax, 0E07F265EA42EA849h
  0000000141FC8ACE  mov     rax, 0C8D1B5A5308780C8h
  0000000141FC8AD8  mov     rax, 43B48D3C17FBD5Ch
  0000000141FC8AE2  mov     rax, 6370FC79D3F5A73Dh
  0000000141FC8AEC  test    rsi, 0
  0000000141FC8AF3  call    locret_141FC8B08  ; -> locret_141FC8B08
  0000000141FC8AF8  jo      loc_141FC8B03
  0000000141FC8AFE  jmp     loc_141FC8B09
  0000000141FC8B03  jmp     loc_141FC722D
  0000000141FC8B08  retn
  0000000141FC8B09  nop
  0000000141FC8B0A  jmp     $+5
  0000000141FC8B0F  mov     rax, 9FE5B1B1759D3B2Dh
  0000000141FC8B19  mov     rax, 628DAB0CD806D8C1h
  0000000141FC8B23  mov     rax, 0E07F265EA42EA849h
  0000000141FC8B2D  mov     rax, 0C8D1B5A5308780C8h
  0000000141FC8B37  mov     rax, 43B48D3C17FBD5Ch
  0000000141FC8B41  mov     rax, 6370FC79D3F5A73Dh
  0000000141FC8B4B  mov     rax, [rsp+440h+var_F0]
  0000000141FC8B53  mov     r8d, [rax]
  0000000141FC8B56  mov     rbp, r8
  0000000141FC8B59  not     rbp
  0000000141FC8B5C  mov     r9, [rsp+440h+var_120]
  0000000141FC8B64  and     r9, rbp
  0000000141FC8B67  not     r9
  0000000141FC8B6A  and     r9, [rsp+440h+var_E8]
  0000000141FC8B72  mov     rax, r9
  0000000141FC8B75  mov     ecx, [rsp+440h+var_184]
  0000000141FC8B7C  shl     rax, cl
  0000000141FC8B7F  not     rax
  0000000141FC8B82  mov     ecx, [rsp+440h+var_180]
  0000000141FC8B89  shr     r9, cl
  0000000141FC8B8C  not     r9
  0000000141FC8B8F  and     r9, rax
  0000000141FC8B92  not     r9
  0000000141FC8B95  mov     rax, r9
  0000000141FC8B98  mov     ecx, [rsp+440h+var_17C]
  0000000141FC8B9F  shl     rax, cl
  0000000141FC8BA2  not     rax
  0000000141FC8BA5  mov     ecx, [rsp+440h+var_178]
  0000000141FC8BAC  shr     r9, cl
  0000000141FC8BAF  not     r9
  0000000141FC8BB2  and     r9, rax
  0000000141FC8BB5  not     r9
  0000000141FC8BB8  add     r9, [rsp+440h+var_D8]
  0000000141FC8BC0  mov     rax, r9
  0000000141FC8BC3  mov     ecx, [rsp+440h+var_174]
  0000000141FC8BCA  shr     rax, cl
  0000000141FC8BCD  not     rax
  0000000141FC8BD0  mov     rcx, [rsp+440h+var_160]
  0000000141FC8BD8  shl     r9, cl
  0000000141FC8BDB  not     r9
  0000000141FC8BDE  and     r9, rax
  0000000141FC8BE1  mov     rdx, [rsp+440h+var_1C0]
  0000000141FC8BE9  mov     rax, rdx
  0000000141FC8BEC  not     rax
  0000000141FC8BEF  not     r9
  0000000141FC8BF2  mov     r14, [rsp+440h+var_2F8]
  0000000141FC8BFA  imul    r9, r14
  0000000141FC8BFE  mov     rcx, r9
  0000000141FC8C01  not     rcx
  0000000141FC8C04  and     rax, rcx
  0000000141FC8C07  and     r9, rdx
  0000000141FC8C0A  and     rcx, rdx
  0000000141FC8C0D  not     rax
  0000000141FC8C10  not     r9
  0000000141FC8C13  and     rax, r9
  0000000141FC8C16  lea     rsi, [rcx+rcx*2]
  0000000141FC8C1A  not     rcx
  0000000141FC8C1D  lea     rcx, [rcx+rcx*2]
  0000000141FC8C21  add     rcx, rax
  0000000141FC8C24  add     r9, r9
  0000000141FC8C27  sub     rcx, r9
  0000000141FC8C2A  add     rcx, rsi
  0000000141FC8C2D  inc     rcx
  0000000141FC8C30  test    rsp, 0
  0000000141FC8C37  call    locret_141FC8C4C  ; -> locret_141FC8C4C
  0000000141FC8C3C  jb      loc_141FC8C47
  0000000141FC8C42  jmp     loc_141FC8C4D
  0000000141FC8C47  jmp     loc_141FC91B4
  0000000141FC8C4C  retn
  0000000141FC8C4D  nop
  0000000141FC8C4E  jmp     $+5
  0000000141FC8C53  mov     rax, 9FE5B1B1759D3B2Dh
  0000000141FC8C5D  mov     rax, 628DAB0CD806D8C1h
  0000000141FC8C67  mov     rax, 0E07F265EA42EA849h
  0000000141FC8C71  mov     rax, 0C8D1B5A5308780C8h
  0000000141FC8C7B  mov     rax, 43B48D3C17FBD5Ch
  0000000141FC8C85  mov     rax, 6370FC79D3F5A73Dh
  0000000141FC8C8F  mov     rax, [rsp+440h+var_268]
  0000000141FC8C97  mov     [rax], rcx
  0000000141FC8C9A  mov     rax, [rsp+440h+var_68]
  0000000141FC8CA2  not     rax
  0000000141FC8CA5  mov     rcx, [rsp+440h+var_78]
  0000000141FC8CAD  lea     rax, [rcx+rax*2]
  0000000141FC8CB1  mov     rcx, [rsp+440h+var_70]
  0000000141FC8CB9  not     rcx
  0000000141FC8CBC  lea     rdx, [rax+rcx*2]
  0000000141FC8CC0  mov     rax, [rsp+440h+var_98]
  0000000141FC8CC8  not     rax
  0000000141FC8CCB  and     rax, rbp
  0000000141FC8CCE  not     rax
  0000000141FC8CD1  and     rax, [rsp+440h+var_90]
  0000000141FC8CD9  imul    rax, r14
  0000000141FC8CDD  add     rax, [rsp+440h+var_1B8]
  0000000141FC8CE5  mov     rcx, rax
  0000000141FC8CE8  not     rcx
  0000000141FC8CEB  mov     r10, rax
  0000000141FC8CEE  mov     r9, rax
  0000000141FC8CF1  mov     r13, [rsp+440h+var_E0]
  0000000141FC8CF9  and     r10, r13
  0000000141FC8CFC  mov     rsi, r10
  0000000141FC8CFF  not     rsi
  0000000141FC8D02  mov     rax, [rsp+440h+var_1A8]
  0000000141FC8D0A  and     rax, rcx
  0000000141FC8D0D  not     rax
  0000000141FC8D10  mov     rbx, [rsp+440h+var_1B0]
  0000000141FC8D18  and     rax, rbx
  0000000141FC8D1B  and     rax, rsi
  0000000141FC8D1E  and     rsi, rbx
  0000000141FC8D21  mov     rdi, rbx
  0000000141FC8D24  not     rbx
  0000000141FC8D27  and     rdi, rcx
  0000000141FC8D2A  and     rcx, rbx
  0000000141FC8D2D  and     r10, rbx
  0000000141FC8D30  and     rbx, r9
  0000000141FC8D33  not     rbx
  0000000141FC8D36  mov     r15, rdi
  0000000141FC8D39  not     r15
  0000000141FC8D3C  and     r15, rbx
  0000000141FC8D3F  not     r15
  0000000141FC8D42  and     r15, r13
  0000000141FC8D45  not     r15
  0000000141FC8D48  lea     rbx, [r15+r15*2]
  0000000141FC8D4C  and     rdi, r13
  0000000141FC8D4F  lea     rdi, [rdi+rdi*2]
  0000000141FC8D53  add     rdi, rbx
  0000000141FC8D56  and     rcx, r13
  0000000141FC8D59  not     rcx
  0000000141FC8D5C  mov     rbx, [rsp+440h+var_440]
  0000000141FC8D60  add     rcx, rbx
  0000000141FC8D63  add     rcx, rdi
  0000000141FC8D66  not     rax
  0000000141FC8D69  add     rax, rbx
  0000000141FC8D6C  add     rcx, rax
  0000000141FC8D6F  add     rsi, rbx
  0000000141FC8D72  add     rsi, rcx
  0000000141FC8D75  lea     rcx, [rsi+r10*2]
  0000000141FC8D79  mov     rax, [rsp+440h+var_C8]
  0000000141FC8D81  not     rax
  0000000141FC8D84  and     r9, rax
  0000000141FC8D87  add     r9, rbx
  0000000141FC8D8A  mov     r15, rbx
  0000000141FC8D8D  add     r9, rcx
  0000000141FC8D90  mov     rax, [rsp+440h+var_60]
  0000000141FC8D98  not     rax
  0000000141FC8D9B  lea     rcx, [rax+rax*2]
  0000000141FC8D9F  sub     rdx, rcx
  0000000141FC8DA2  mov     [rdx], r9
  0000000141FC8DA5  mov     rdx, [rsp+440h+var_80]
  0000000141FC8DAD  not     rdx
  0000000141FC8DB0  and     rdx, rbp
  0000000141FC8DB3  not     rdx
  0000000141FC8DB6  and     rdx, [rsp+440h+var_88]
  0000000141FC8DBE  imul    rdx, [rsp+440h+var_2D8]
  0000000141FC8DC7  add     rdx, [rsp+440h+var_400]
  0000000141FC8DCC  mov     rcx, [rsp+440h+var_C0]
  0000000141FC8DD4  not     rcx
  0000000141FC8DD7  mov     rax, [rsp+440h+var_D0]
  0000000141FC8DDF  not     rax
  0000000141FC8DE2  and     rax, rdx
  0000000141FC8DE5  and     rax, rcx
  0000000141FC8DE8  mov     rdi, rax
  0000000141FC8DEB  mov     rax, rdx
  0000000141FC8DEE  not     rax
  0000000141FC8DF1  mov     r10, [rsp+440h+var_B8]
  0000000141FC8DF9  and     r10, rax
  0000000141FC8DFC  mov     rcx, [rsp+440h+var_1A0]
  0000000141FC8E04  and     r10, rcx
  0000000141FC8E07  mov     rbx, [rsp+440h+var_358]
  0000000141FC8E0F  and     rdx, rbx
  0000000141FC8E12  and     rcx, rdx
  0000000141FC8E15  not     rdx
  0000000141FC8E18  mov     rsi, [rsp+440h+var_B0]
  0000000141FC8E20  and     rdx, rsi
  0000000141FC8E23  not     rdx
  0000000141FC8E26  not     rcx
  0000000141FC8E29  and     rcx, rdx
  0000000141FC8E2C  add     rcx, rdi
  0000000141FC8E2F  and     rax, rbx
  0000000141FC8E32  not     rax
  0000000141FC8E35  and     rax, rsi
  0000000141FC8E38  not     r10
  0000000141FC8E3B  not     rax
  0000000141FC8E3E  add     rax, r15
  0000000141FC8E41  add     rax, r10
  0000000141FC8E44  add     rax, rcx
  0000000141FC8E47  mov     rcx, [rsp+440h+var_A0]
  0000000141FC8E4F  not     rcx
  0000000141FC8E52  mov     [rcx], rax
  0000000141FC8E55  mov     r13, [rsp+440h+var_A8]
  0000000141FC8E5D  and     r13, rbp
  0000000141FC8E60  not     r13
  0000000141FC8E63  and     r13, [rsp+440h+var_1E8]
  0000000141FC8E6B  imul    r13, r14
  0000000141FC8E6F  add     r13, [rsp+440h+var_348]
  0000000141FC8E77  mov     rdx, [rsp+440h+var_350]
  0000000141FC8E7F  mov     rax, rdx
  0000000141FC8E82  not     rax
  0000000141FC8E85  mov     ecx, eax
  0000000141FC8E87  and     ecx, r8d
  0000000141FC8E8A  not     rcx
  0000000141FC8E8D  mov     r10, rbp
  0000000141FC8E90  and     r10, rdx
  0000000141FC8E93  not     r10
  0000000141FC8E96  and     r10, rcx
  0000000141FC8E99  mov     rcx, r13
  0000000141FC8E9C  not     rcx
  0000000141FC8E9F  mov     rsi, rcx
  0000000141FC8EA2  and     rsi, rbp
  0000000141FC8EA5  not     rsi
  0000000141FC8EA8  mov     edi, r8d
  0000000141FC8EAB  and     edi, r13d
  0000000141FC8EAE  not     rdi
  0000000141FC8EB1  and     rdi, rsi
  0000000141FC8EB4  mov     esi, r8d
  0000000141FC8EB7  and     esi, ecx
  0000000141FC8EB9  not     rsi
  0000000141FC8EBC  mov     rbx, rbp
  0000000141FC8EBF  and     rbx, r13
  0000000141FC8EC2  not     rbx
  0000000141FC8EC5  and     rbx, rsi
  0000000141FC8EC8  and     rsi, rax
  0000000141FC8ECB  and     rdi, rax
  0000000141FC8ECE  and     rax, r13
  0000000141FC8ED1  and     rbp, rax
  0000000141FC8ED4  not     rbp
  0000000141FC8ED7  not     eax
  0000000141FC8ED9  mov     r15d, r8d
  0000000141FC8EDC  and     r15d, eax
  0000000141FC8EDF  not     r15
  0000000141FC8EE2  and     r15, rbp
  0000000141FC8EE5  not     r10
  0000000141FC8EE8  and     r10, rcx
  0000000141FC8EEB  not     r10
  0000000141FC8EEE  add     r15, r10
  0000000141FC8EF1  add     rsi, rsi
  0000000141FC8EF4  sub     r15, rsi
  0000000141FC8EF7  lea     r10, [r15+rdi*2]
  0000000141FC8EFB  and     r13d, edx
  0000000141FC8EFE  not     r13d
  0000000141FC8F01  and     r13d, r8d
  0000000141FC8F04  not     r13
  0000000141FC8F07  lea     r10, [r10+r13*2]
  0000000141FC8F0B  not     rbx
  0000000141FC8F0E  and     rbx, rdx
  0000000141FC8F11  and     edx, ecx
  0000000141FC8F13  not     edx
  0000000141FC8F15  and     edx, eax
  0000000141FC8F17  not     edx
  0000000141FC8F19  and     edx, r8d
  0000000141FC8F1C  not     rdx
  0000000141FC8F1F  lea     rax, [rdx+rdx*2]
  0000000141FC8F23  sub     r10, rax
  0000000141FC8F26  not     rbx
  0000000141FC8F29  add     r10, rbx
  0000000141FC8F2C  mov     rax, [rsp+440h+var_1D8]
  0000000141FC8F34  mov     [rax], r10
  0000000141FC8F37  mov     rax, [rsp+440h+var_208]
  0000000141FC8F3F  mov     rcx, [rsp+440h+var_228]
  0000000141FC8F47  mov     [rcx], rax
  0000000141FC8F4A  mov     rax, [rsp+440h+var_50]
  0000000141FC8F52  mov     rcx, [rsp+440h+var_3C0]
  0000000141FC8F5A  mov     [rsp+rax+440h], rcx
  0000000141FC8F62  mov     rax, [rsp+440h+var_230]
  0000000141FC8F6A  mov     rcx, [rsp+440h+var_298]
  0000000141FC8F72  mov     [rcx], rax
  0000000141FC8F75  mov     rax, [rsp+440h+var_238]
  0000000141FC8F7D  mov     rcx, [rsp+440h+var_248]
  0000000141FC8F85  mov     [rcx], rax
  0000000141FC8F88  mov     rax, [rsp+440h+var_258]
  0000000141FC8F90  mov     rcx, [rsp+440h+var_260]
  0000000141FC8F98  mov     [rcx], rax
  0000000141FC8F9B  mov     rax, [rsp+440h+var_270]
  0000000141FC8FA3  not     rax
  0000000141FC8FA6  mov     rcx, [rsp+440h+var_390]
  0000000141FC8FAE  mov     [rax], rcx
  0000000141FC8FB1  mov     rsi, [rsp+440h+var_198]
  0000000141FC8FB9  mov     rax, [rsp+440h+var_250]
  0000000141FC8FC1  mov     [rax], rsi
  0000000141FC8FC4  mov     rax, [rsp+440h+var_290]
  0000000141FC8FCC  lea     rax, [rsp+rax+440h]
  0000000141FC8FD4  mov     rcx, [rsp+440h+var_410]
  0000000141FC8FD9  mov     [rcx], rax
  0000000141FC8FDC  mov     rax, [rsp+440h+var_418]
  0000000141FC8FE1  mov     rcx, [rsp+440h+var_280]
  0000000141FC8FE9  mov     [rax], rcx
  0000000141FC8FEC  mov     rax, [rsp+440h+var_3D8]
  0000000141FC8FF1  mov     rcx, [rsp+440h+var_380]
  0000000141FC8FF9  mov     [rax], rcx
  0000000141FC8FFC  mov     rax, [rsp+440h+var_288]
  0000000141FC9004  mov     rcx, [rsp+440h+var_388]
  0000000141FC900C  mov     [rax], rcx
  0000000141FC900F  mov     rax, [rsp+440h+var_48]
  0000000141FC9017  mov     rcx, [rsp+440h+var_1C8]
  0000000141FC901F  mov     [rcx], rax
  0000000141FC9022  mov     r15, [rsp+440h+var_3C8]
  0000000141FC9027  mov     rax, [rsp+440h+var_428]
  0000000141FC902C  mov     [rax], r15
  0000000141FC902F  mov     rax, [rsp+440h+var_2E0]
  0000000141FC9037  not     rax
  0000000141FC903A  mov     rcx, [rsp+440h+var_370]
  0000000141FC9042  mov     [rax], rcx
  0000000141FC9045  mov     rax, [rsp+440h+var_360]
  0000000141FC904D  mov     r9, [rsp+440h+var_200]
  0000000141FC9055  mov     [rax], r9
  0000000141FC9058  mov     rax, [rsp+440h+var_168]
  0000000141FC9060  mov     rcx, [rsp+440h+var_3A0]
  0000000141FC9068  mov     [rcx], rax
  0000000141FC906B  mov     rax, [rsp+440h+var_430]
  0000000141FC9070  mov     [r11], rax
  0000000141FC9073  mov     rax, [rsp+440h+var_438]
  0000000141FC9078  mov     rcx, [rsp+440h+var_308]
  0000000141FC9080  mov     [rcx], rax
  0000000141FC9083  mov     rax, [rsp+440h+var_318]
  0000000141FC908B  not     rax
  0000000141FC908E  mov     rcx, [rsp+440h+var_420]
  0000000141FC9093  mov     [rcx], rax
  0000000141FC9096  mov     rax, [rsp+440h+var_3E0]
  0000000141FC909B  not     rax
  0000000141FC909E  mov     rcx, [rsp+440h+var_330]
  0000000141FC90A6  mov     [rcx], rax
  0000000141FC90A9  mov     rax, [rsp+440h+var_240]
  0000000141FC90B1  mov     rcx, [rsp+440h+var_218]
  0000000141FC90B9  mov     [rcx], rax
  0000000141FC90BC  mov     r10, [rsp+440h+var_2F0]
  0000000141FC90C4  imul    r10, r8
  0000000141FC90C8  mov     rax, r10
  0000000141FC90CB  mov     rcx, [rsp+440h+var_278]
  0000000141FC90D3  and     r10, rcx
  0000000141FC90D6  not     rcx
  0000000141FC90D9  not     rax
  0000000141FC90DC  and     rax, rcx
  0000000141FC90DF  not     rax
  0000000141FC90E2  not     r10
  0000000141FC90E5  and     r10, rax
  0000000141FC90E8  add     rax, rax
  0000000141FC90EB  sub     rax, r10
  0000000141FC90EE  mov     rcx, [rsp+440h+var_320]
  0000000141FC90F6  not     rcx
  0000000141FC90F9  and     rcx, rax
  0000000141FC90FC  mov     rbp, rcx
  0000000141FC90FF  mov     rcx, rax
  0000000141FC9102  not     rcx
  0000000141FC9105  mov     r10, rsi
  0000000141FC9108  mov     rbx, rsi
  0000000141FC910B  and     r10, rax
  0000000141FC910E  mov     rsi, [rsp+440h+var_1E0]
  0000000141FC9116  and     rax, rsi
  0000000141FC9119  and     rsi, rcx
  0000000141FC911C  mov     rdx, [rsp+440h+var_3D0]
  0000000141FC9121  mov     rdi, rdx
  0000000141FC9124  and     rdi, rsi
  0000000141FC9127  not     rsi
  0000000141FC912A  not     r10
  0000000141FC912D  and     r10, rsi
  0000000141FC9130  and     rcx, rbx
  0000000141FC9133  not     rax
  0000000141FC9136  not     rcx
  0000000141FC9139  and     rcx, rax
  0000000141FC913C  mov     rax, rdx
  0000000141FC913F  not     rax
  0000000141FC9142  and     rcx, rax
  0000000141FC9145  and     rax, r10
  0000000141FC9148  not     r10
  0000000141FC914B  and     r10, rdx
  0000000141FC914E  not     rax
  0000000141FC9151  not     r10
  0000000141FC9154  and     r10, rax
  0000000141FC9157  add     rdi, rbp
  0000000141FC915A  add     rdi, r10
  0000000141FC915D  sub     rdi, rcx
  0000000141FC9160  mov     rax, [rsp+440h+var_1D0]
  0000000141FC9168  mov     r11, [rsp+440h+var_220]
  0000000141FC9170  mov     [rax], r11
  0000000141FC9173  mov     rax, [rsp+440h+var_310]
  0000000141FC917B  mov     [rax], rdi
  0000000141FC917E  mov     r13, [rsp+440h+var_398]
  0000000141FC9186  and     r13d, r8d
  0000000141FC9189  mov     r10, [rsp+440h+var_158]
  0000000141FC9191  mov     rax, r10
  0000000141FC9194  not     rax
  0000000141FC9197  mov     rdx, [rsp+440h+var_58]
  0000000141FC919F  and     rax, rdx
  0000000141FC91A2  not     rax
  0000000141FC91A5  mov     rcx, rdx
  0000000141FC91A8  not     rcx
  0000000141FC91AB  and     rcx, r10
  0000000141FC91AE  not     rcx
  0000000141FC91B1  and     rcx, rax
  0000000141FC91B4  and     rdx, r10
  0000000141FC91B7  not     rcx
  0000000141FC91BA  lea     rax, [rcx+rdx*2]
  0000000141FC91BE  imul    rax, [rsp+440h+var_338]
  0000000141FC91C7  mov     rcx, 0A6BB0E3ECDF51120h
  0000000141FC91D1  mov     r8, [rsp+440h+var_170]
  0000000141FC91D9  imul    rcx, r8
  0000000141FC91DD  and     rcx, [rsp+440h+var_378]
  0000000141FC91E5  mov     rdx, 0DF41BF4416BD19Bh
  0000000141FC91EF  imul    rdx, r8
  0000000141FC91F3  add     rdx, rcx
  0000000141FC91F6  mov     rsi, [rsp+440h+var_2E8]
  0000000141FC91FE  add     rdx, rsi
  0000000141FC9201  imul    rdx, [rsp+440h+var_3A8]
  0000000141FC920A  mov     rcx, 0CDBAA4DCC8AA4760h
  0000000141FC9214  imul    rcx, r8
  0000000141FC9218  mov     rbx, r15
  0000000141FC921B  and     rcx, r15
  0000000141FC921E  mov     r10, 18DE5B4D9505A6DEh
  0000000141FC9228  imul    r10, r8
  0000000141FC922C  add     r10, rcx
  0000000141FC922F  add     r10, rsi
  0000000141FC9232  mov     rdi, rsi
  0000000141FC9235  imul    r10, r14
  0000000141FC9239  mov     rsi, [rsp+440h+var_440]
  0000000141FC923D  and     esi, r9d
  0000000141FC9240  mov     rcx, 26F27F1EB8CA0C89h
  0000000141FC924A  imul    rcx, r8
  0000000141FC924E  add     rcx, rsi
  0000000141FC9251  add     rcx, rdi
  0000000141FC9254  imul    rcx, [rsp+440h+var_3F8]
  0000000141FC925A  not     r10
  0000000141FC925D  not     rcx
  0000000141FC9260  and     rcx, r10
  0000000141FC9263  not     rcx
  0000000141FC9266  add     rcx, rdx
  0000000141FC9269  mov     r14, [rsp+440h+var_368]
  0000000141FC9271  mov     r10, r14
  0000000141FC9274  not     r10
  0000000141FC9277  mov     rsi, rax
  0000000141FC927A  not     rsi
  0000000141FC927D  mov     rdi, rsi
  0000000141FC9280  and     rdi, rcx
  0000000141FC9283  mov     rdx, r14
  0000000141FC9286  and     rdx, rdi
  0000000141FC9289  not     rdi
  0000000141FC928C  and     rdi, r10
  0000000141FC928F  not     rdi
  0000000141FC9292  not     rdx
  0000000141FC9295  and     rdx, rdi
  0000000141FC9298  mov     rdi, r13
  0000000141FC929B  and     r13d, ebx
  0000000141FC929E  not     rbx
  0000000141FC92A1  not     rdi
  0000000141FC92A4  and     rdi, rbx
  0000000141FC92A7  not     rdi
  0000000141FC92AA  not     r13
  0000000141FC92AD  and     r13, rdi
  0000000141FC92B0  add     r13, [rsp+440h+var_210]
  0000000141FC92B8  mov     rdi, r13
  0000000141FC92BB  not     rdi
  0000000141FC92BE  and     rdi, [rsp+440h+var_1F0]
  0000000141FC92C6  and     r13, [rsp+440h+var_1F8]
  0000000141FC92CE  not     rdi
  0000000141FC92D1  not     r13
  0000000141FC92D4  and     r13, rdi
  0000000141FC92D7  imul    r13, [rsp+440h+var_2D8]
  0000000141FC92E0  add     r13, [rsp+440h+var_408]
  0000000141FC92E5  mov     r9, [rsp+440h+var_300]
  0000000141FC92ED  not     r9
  0000000141FC92F0  mov     rbx, [rsp+440h+var_3F0]
  0000000141FC92F5  and     rbx, r13
  0000000141FC92F8  mov     rdi, r13
  0000000141FC92FB  not     rdi
  0000000141FC92FE  and     rdi, r11
  0000000141FC9301  and     r9, r13
  0000000141FC9304  and     r13, r11
  0000000141FC9307  mov     r8, rbx
  0000000141FC930A  and     r8, r12
  0000000141FC930D  not     rdi
  0000000141FC9310  mov     r15, r13
  0000000141FC9313  mov     r11, r13
  0000000141FC9316  not     r15
  0000000141FC9319  mov     rbp, [rsp+440h+var_328]
  0000000141FC9321  mov     r13, rbp
  0000000141FC9324  and     r13, r15
  0000000141FC9327  and     r15, r12
  0000000141FC932A  and     r12, r11
  0000000141FC932D  not     rbx
  0000000141FC9330  and     rbx, rdi
  0000000141FC9333  not     rbx
  0000000141FC9336  and     rbx, rbp
  0000000141FC9339  and     r11, rbp
  0000000141FC933C  and     rbp, rdi
  0000000141FC933F  mov     rdi, [rsp+440h+var_3E8]
  0000000141FC9344  not     rdi
  0000000141FC9347  and     r9, rdi
  0000000141FC934A  mov     rdi, r12
  0000000141FC934D  not     rdi
  0000000141FC9350  not     r13
  0000000141FC9353  and     r13, rdi
  0000000141FC9356  mov     rdi, [rsp+440h+var_440]
  0000000141FC935A  add     rbx, rdi
  0000000141FC935D  add     rbx, r13
  0000000141FC9360  not     r9
  0000000141FC9363  add     rbx, r9
  0000000141FC9366  add     rbp, r8
  0000000141FC9369  add     rbp, rbx
  0000000141FC936C  lea     r8, ds:0[r12*2]
  0000000141FC9374  add     r8, rbp
  0000000141FC9377  not     r11
  0000000141FC937A  not     r15
  0000000141FC937D  and     r15, r11
  0000000141FC9380  not     r15
  0000000141FC9383  add     r15, rdi
  0000000141FC9386  mov     r12, rdi
  0000000141FC9389  add     r15, r8
  0000000141FC938C  mov     r8, r14
  0000000141FC938F  mov     r9, [rsp+440h+var_340]
  0000000141FC9397  mov     [r9], r15
  0000000141FC939A  mov     r11, rax
  0000000141FC939D  and     r11, rcx
  0000000141FC93A0  mov     rdi, r11
  0000000141FC93A3  and     r11, r14
  0000000141FC93A6  mov     r9, [rsp+440h+var_3B8]
  0000000141FC93AE  mov     rbx, [rsp+440h+var_3B0]
  0000000141FC93B6  mov     [rbx], r9
  0000000141FC93B9  mov     r9, rcx
  0000000141FC93BC  not     r9
  0000000141FC93BF  mov     rbx, r10
  0000000141FC93C2  and     rbx, rsi
  0000000141FC93C5  not     rbx
  0000000141FC93C8  and     r8, rax
  0000000141FC93CB  not     r8
  0000000141FC93CE  and     r8, rbx
  0000000141FC93D1  mov     rbx, rsi
  0000000141FC93D4  and     rbx, r9
  0000000141FC93D7  not     rbx
  0000000141FC93DA  not     rdi
  0000000141FC93DD  and     rbx, rdi
  0000000141FC93E0  and     rdi, r10
  0000000141FC93E3  not     rdi
  0000000141FC93E6  not     r11
  0000000141FC93E9  and     r11, rdi
  0000000141FC93EC  and     r14, rcx
  0000000141FC93EF  not     r14
  0000000141FC93F2  and     r14, rax
  0000000141FC93F5  not     rbx
  0000000141FC93F8  and     rbx, r10
  0000000141FC93FB  and     r10, rcx
  0000000141FC93FE  and     rsi, r10
  0000000141FC9401  not     r10
  0000000141FC9404  and     r10, rax
  0000000141FC9407  not     rsi
  0000000141FC940A  not     r10
  0000000141FC940D  and     r10, rsi
  0000000141FC9410  mov     rax, rcx
  0000000141FC9413  and     rax, r8
  0000000141FC9416  and     r9, r8
  0000000141FC9419  not     r8
  0000000141FC941C  and     r8, rcx
  0000000141FC941F  not     r9
  0000000141FC9422  not     r8
  0000000141FC9425  and     r8, r9
  0000000141FC9428  add     r8, r12
  0000000141FC942B  lea     rcx, [r8+r10*2]
  0000000141FC942F  lea     r8, [r11+r11*2]
  0000000141FC9433  sub     rcx, r8
  0000000141FC9436  lea     rax, [rcx+rax*2]
  0000000141FC943A  not     rbx
  0000000141FC943D  lea     rax, [rax+rbx*2]
  0000000141FC9441  lea     rax, [rax+r14*2]
  0000000141FC9445  not     rdx
  0000000141FC9448  add     rdx, rdx
  0000000141FC944B  sub     rax, rdx
  0000000141FC944E  imul    ecx, dword ptr [rsp+440h+var_170], 0B1F51112h
  0000000141FC9459  add     rsp, 400h
  0000000141FC9460  pop     rbx
  0000000141FC9461  pop     rbp
  0000000141FC9462  pop     rdi
  0000000141FC9463  pop     rsi
  0000000141FC9464  pop     r12
  0000000141FC9466  pop     r13
  0000000141FC9468  pop     r14
  0000000141FC946A  pop     r15
  0000000141FC946C  jmp     rax
  0000000141FC946E  mov     rax, 0E07F265EA42EA849h
  0000000141FC9478  mov     rax, 0C8D1B5A5308780C8h
  0000000141FC9482  test    rdx, 0
  0000000141FC9489  call    locret_141FC949E  ; -> locret_141FC949E
  0000000141FC948E  js      loc_141FC9499
  0000000141FC9494  jmp     loc_141FC949F
  0000000141FC9499  jmp     loc_141FC698E
  0000000141FC949E  retn
  0000000141FC949F  nop
  0000000141FC94A0  jmp     loc_141FC8AB0
  0000000141FC94A5  mov     rax, 0E07F265EA42EA849h
  0000000141FC94AF  mov     rax, 0C8D1B5A5308780C8h
  0000000141FC94B9  test    r9, 0
  0000000141FC94C0  call    locret_141FC94D5  ; -> locret_141FC94D5
  0000000141FC94C5  jo      loc_141FC94D0
  0000000141FC94CB  jmp     loc_141FC94D6
  0000000141FC94D0  jmp     loc_141FC911C
  0000000141FC94D5  retn
  0000000141FC94D6  nop
  0000000141FC94D7  jmp     loc_141FC946E

