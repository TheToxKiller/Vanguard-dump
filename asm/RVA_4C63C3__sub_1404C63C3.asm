// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404C63C3                          ║
// ║  VA        : 0x1404C63C3                            ║
// ║  RVA       : 0x4C63C3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404C63C5  sub_1404C63C3
//   0x1404C63C7  sub_1404C63C3
//   0x1404C63C9  sub_1404C63C3
//   0x1404C63CB  sub_1404C63C3
//   0x1404C63CC  sub_1404C63C3
//   0x1404C63CD  sub_1404C63C3
//   0x1404C63CE  sub_1404C63C3
//   0x1404C63CF  sub_1404C63C3
//   0x1404C63D6  sub_1404C63C3
//   0x1404C63DE  sub_1404C63C3
//   0x1404C63E6  sub_1404C63C3
//   0x1404C63F0  sub_1404C63C3
//   0x1404C63F7  sub_1404C63C3
//   0x1404C63FA  sub_1404C63C3
//   0x1404C63FD  sub_1404C63C3
//   0x1404C6400  sub_1404C63C3
//   0x1404C6403  sub_1404C63C3
//   0x1404C6408  sub_1404C63C3
//   0x1404C640A  sub_1404C63C3
//   0x1404C6410  sub_1404C63C3
//   0x1404C6413  sub_1404C63C3
//   0x1404C641A  sub_1404C63C3
//   0x1404C641D  sub_1404C63C3
//   0x1404C6425  sub_1404C63C3
//   0x1404C642C  sub_1404C63C3
//   0x1404C642F  sub_1404C63C3
//   0x1404C6437  sub_1404C63C3
//   0x1404C643B  sub_1404C63C3
//   0x1404C643F  sub_1404C63C3
//   0x1404C6442  sub_1404C63C3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13365 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404C63C3  push    r15
  00000001404C63C5  push    r14
  00000001404C63C7  push    r13
  00000001404C63C9  push    r12
  00000001404C63CB  push    rsi
  00000001404C63CC  push    rdi
  00000001404C63CD  push    rbp
  00000001404C63CE  push    rbx
  00000001404C63CF  sub     rsp, 200h
  00000001404C63D6  mov     rax, [rsp+240h+arg_D0]
  00000001404C63DE  mov     r8, [rsp+240h+arg_100]
  00000001404C63E6  mov     rcx, 440008800040008h
  00000001404C63F0  lea     rbp, [rcx+22800004h]
  00000001404C63F7  and     rbp, r8
  00000001404C63FA  mov     r9, r8
  00000001404C63FD  mov     r8d, ebp
  00000001404C6400  not     r8d
  00000001404C6403  mov     [rsp+240h+var_1E4], r8d
  00000001404C6408  mov     ecx, ebp
  00000001404C640A  or      ecx, 800004h
  00000001404C6410  mov     r13d, r8d
  00000001404C6413  or      r13d, 0FF7FFFFBh
  00000001404C641A  and     r13d, ecx
  00000001404C641D  lea     rdx, [rsp+240h]
  00000001404C6425  imul    r15, rdx, 0FFFFFFFFFFFFFF71h
  00000001404C642C  not     rdx
  00000001404C642F  mov     [rsp+240h+var_1B8], rdx
  00000001404C6437  shl     rdx, 4
  00000001404C643B  lea     rdx, [rdx+rdx*8]
  00000001404C643F  sub     r15, rdx
  00000001404C6442  mov     r10, [rsp+240h+arg_158]
  00000001404C644A  mov     rdx, 0E712AE3977C44EBBh
  00000001404C6454  or      rdx, rbp
  00000001404C6457  mov     rcx, 40000080284000Ch
  00000001404C6461  lea     r8, [rcx+1FFFFFFCh]
  00000001404C6468  mov     rcx, r9
  00000001404C646B  and     r8, r9
  00000001404C646E  not     r8
  00000001404C6471  and     r8, rdx
  00000001404C6474  mov     r11, rax
  00000001404C6477  not     r11
  00000001404C647A  mov     rdx, r11
  00000001404C647D  and     rdx, r10
  00000001404C6480  not     rdx
  00000001404C6483  mov     rsi, r10
  00000001404C6486  not     rsi
  00000001404C6489  mov     rbx, rax
  00000001404C648C  and     rbx, rsi
  00000001404C648F  not     rbx
  00000001404C6492  and     rbx, rdx
  00000001404C6495  mov     rdx, r9
  00000001404C6498  mov     [rsp+240h+var_1A8], r9
  00000001404C64A0  not     rdx
  00000001404C64A3  mov     r14, rdx
  00000001404C64A6  mov     [rsp+240h+var_1C8], rdx
  00000001404C64AB  mov     r9, 18ED51C6883BB145h
  00000001404C64B5  or      r9, rbp
  00000001404C64B8  mov     rdx, 40008000000004h
  00000001404C64C2  mov     rdi, rdx
  00000001404C64C5  not     rdi
  00000001404C64C8  or      rdi, r14
  00000001404C64CB  and     rdi, r9
  00000001404C64CE  mov     r9, [rsp+240h+arg_138]
  00000001404C64D6  mov     r12, rax
  00000001404C64D9  and     r12, r9
  00000001404C64DC  mov     r14, r10
  00000001404C64DF  and     r14, r12
  00000001404C64E2  imul    r14, r8
  00000001404C64E6  and     rbx, r9
  00000001404C64E9  not     r9
  00000001404C64EC  and     rax, r9
  00000001404C64EF  not     rax
  00000001404C64F2  and     rax, rsi
  00000001404C64F5  imul    rax, r8
  00000001404C64F9  add     rax, r14
  00000001404C64FC  imul    rbx, rdi
  00000001404C6500  add     rax, rbx
  00000001404C6503  and     r9, rsi
  00000001404C6506  and     rsi, r12
  00000001404C6509  not     r12
  00000001404C650C  and     r12, r10
  00000001404C650F  not     rsi
  00000001404C6512  mov     r10, r12
  00000001404C6515  not     r10
  00000001404C6518  and     r10, rsi
  00000001404C651B  and     r9, r11
  00000001404C651E  imul    r9, rdi
  00000001404C6522  imul    r10, r8
  00000001404C6526  add     r9, r10
  00000001404C6529  or      rdx, 840008h
  00000001404C6530  and     rdx, rcx
  00000001404C6533  mov     r11, [r15]
  00000001404C6536  add     r9, rax
  00000001404C6539  imul    r12, r8
  00000001404C653D  add     r12, r9
  00000001404C6540  mov     r10, r12
  00000001404C6543  mov     [rsp+240h+var_1B0], r12
  00000001404C654B  lea     rax, [rsp+240h]
  00000001404C6553  shl     rax, 8
  00000001404C6557  neg     rax
  00000001404C655A  lea     rcx, [rsp+rax+240h+var_240]
  00000001404C655E  add     rcx, 240h
  00000001404C6565  mov     rax, [rsp+240h+var_1B8]
  00000001404C656D  shl     rax, 8
  00000001404C6571  sub     rcx, rax
  00000001404C6574  mov     rax, 0D25612974196C0CEh
  00000001404C657E  mov     [rsp+240h+var_1C0], rbp
  00000001404C6586  or      rax, rbp
  00000001404C6589  not     rdx
  00000001404C658C  and     rdx, rax
  00000001404C658F  mov     r8, 96B4F6785FF49F9Fh
  00000001404C6599  or      r8, rbp
  00000001404C659C  mov     r15, 40000080284000Ch
  00000001404C65A6  mov     rax, r15
  00000001404C65A9  not     rax
  00000001404C65AC  mov     r12, [rsp+240h+var_1C8]
  00000001404C65B1  or      rax, r12
  00000001404C65B4  and     rax, r8
  00000001404C65B7  mov     r8, r11
  00000001404C65BA  not     r8
  00000001404C65BD  mov     ebp, [rsp+240h+var_1E4]
  00000001404C65C1  mov     r9d, ebp
  00000001404C65C4  and     r9d, 0E6ADB70Ch
  00000001404C65CB  imul    r9d, r10d
  00000001404C65CF  shl     r13, 20h
  00000001404C65D3  mov     [rsp+240h+var_180], r13
  00000001404C65DB  or      r9, r13
  00000001404C65DE  mov     r9, [rsp+r9+240h]
  00000001404C65E6  mov     rdi, r9
  00000001404C65E9  not     rdi
  00000001404C65EC  mov     rsi, [rcx]
  00000001404C65EF  mov     [rsp+240h+var_160], rsi
  00000001404C65F7  mov     rcx, r8
  00000001404C65FA  and     rcx, rsi
  00000001404C65FD  and     rcx, rdi
  00000001404C6600  not     rcx
  00000001404C6603  imul    rcx, rdx
  00000001404C6607  mov     r10, r9
  00000001404C660A  mov     r14, r9
  00000001404C660D  and     r10, rsi
  00000001404C6610  not     r10
  00000001404C6613  and     r10, r11
  00000001404C6616  imul    r10, rax
  00000001404C661A  add     r10, rcx
  00000001404C661D  mov     rbx, rsi
  00000001404C6620  not     rbx
  00000001404C6623  mov     r9, r11
  00000001404C6626  and     r9, rdi
  00000001404C6629  mov     rcx, rbx
  00000001404C662C  and     rcx, r9
  00000001404C662F  not     rcx
  00000001404C6632  not     r9
  00000001404C6635  and     r9, rsi
  00000001404C6638  not     r9
  00000001404C663B  and     r9, rcx
  00000001404C663E  and     r8, rbx
  00000001404C6641  and     r8, rdi
  00000001404C6644  mov     [rsp+240h+var_110], rdi
  00000001404C664C  not     r8
  00000001404C664F  imul    r8, rdx
  00000001404C6653  add     r8, r10
  00000001404C6656  imul    r9, rax
  00000001404C665A  mov     [rsp+240h+var_D0], r11
  00000001404C6662  mov     rcx, r11
  00000001404C6665  mov     [rsp+240h+var_150], r14
  00000001404C666D  and     rcx, r14
  00000001404C6670  not     rcx
  00000001404C6673  mov     [rsp+240h+var_158], rbx
  00000001404C667B  and     rcx, rbx
  00000001404C667E  not     rcx
  00000001404C6681  imul    rcx, rax
  00000001404C6685  add     rcx, r8
  00000001404C6688  add     rcx, r9
  00000001404C668B  mov     rax, r11
  00000001404C668E  and     rax, rbx
  00000001404C6691  mov     rdx, rdi
  00000001404C6694  and     rdx, rax
  00000001404C6697  not     rdx
  00000001404C669A  not     rax
  00000001404C669D  and     rax, r14
  00000001404C66A0  not     rax
  00000001404C66A3  and     rax, rdx
  00000001404C66A6  add     r15, 1F7BFFF4h
  00000001404C66AD  mov     rsi, [rsp+240h+var_1A8]
  00000001404C66B5  and     r15, rsi
  00000001404C66B8  mov     rdx, 2DA9ED68BE693F32h
  00000001404C66C2  mov     r8, [rsp+240h+var_1C0]
  00000001404C66CA  or      rdx, r8
  00000001404C66CD  not     r15
  00000001404C66D0  and     r15, rdx
  00000001404C66D3  not     rax
  00000001404C66D6  imul    r15, rax
  00000001404C66DA  add     r15, rcx
  00000001404C66DD  mov     eax, r8d
  00000001404C66E0  mov     r9, r8
  00000001404C66E3  or      eax, 1777AE97h
  00000001404C66E8  mov     r10d, ebp
  00000001404C66EB  mov     ecx, ebp
  00000001404C66ED  or      ecx, 0FDFBFFFBh
  00000001404C66F3  and     ecx, eax
  00000001404C66F5  mov     [rsp+240h+var_118], rcx
  00000001404C66FD  mov     rcx, 4000000004000Ch
  00000001404C6707  lea     rax, [rcx+27BFFF4h]
  00000001404C670E  mov     r11, rcx
  00000001404C6711  mov     rbp, rsi
  00000001404C6714  and     rax, rsi
  00000001404C6717  mov     rcx, 0E84C2862CEE9DE62h
  00000001404C6721  or      rcx, r9
  00000001404C6724  not     rax
  00000001404C6727  and     rax, rcx
  00000001404C672A  lea     rbx, [rsp+240h]
  00000001404C6732  imul    rcx, rbx, 0FFFFFFFFFFFFFF21h
  00000001404C6739  mov     r14, [rsp+240h+var_1B8]
  00000001404C6741  imul    rdx, r14, 0FFFFFFFFFFFFFF20h
  00000001404C6748  mov     rcx, [rcx+rdx]
  00000001404C674C  mov     rdx, 400000000800008h
  00000001404C6756  add     rdx, 3FFF8h
  00000001404C675D  and     rdx, rsi
  00000001404C6760  mov     r8, 9791B96048C746C2h
  00000001404C676A  or      r8, r9
  00000001404C676D  not     rdx
  00000001404C6770  and     rdx, r8
  00000001404C6773  mov     r8, 79A52C072CAEDA7Dh
  00000001404C677D  or      r8, r9
  00000001404C6780  mov     rsi, r9
  00000001404C6783  mov     r9, r12
  00000001404C6786  or      r9, 0FFFFFFFFDF7BFFF3h
  00000001404C678D  and     r9, r8
  00000001404C6790  mov     r8, [rsp+240h+var_1B0]
  00000001404C6798  imul    r9, r8
  00000001404C679C  and     r9, rcx
  00000001404C679F  not     rcx
  00000001404C67A2  imul    rdx, r8
  00000001404C67A6  mov     rdi, r8
  00000001404C67A9  and     rdx, rcx
  00000001404C67AC  not     rdx
  00000001404C67AF  not     r9
  00000001404C67B2  and     r9, rdx
  00000001404C67B5  imul    rax, r15
  00000001404C67B9  mov     [rsp+240h+var_178], r15
  00000001404C67C1  add     r9, rax
  00000001404C67C4  mov     [rsp+240h+var_208], r9
  00000001404C67C9  mov     eax, esi
  00000001404C67CB  mov     r9, rsi
  00000001404C67CE  or      eax, 36AB38A4h
  00000001404C67D3  mov     ecx, r10d
  00000001404C67D6  or      ecx, 0DD7FFFFBh
  00000001404C67DC  and     ecx, eax
  00000001404C67DE  mov     [rsp+240h+var_220], rcx
  00000001404C67E3  imul    rax, r14, 0FFFFFFFFFFFFFEB0h
  00000001404C67EA  imul    rcx, rbx, 0FFFFFFFFFFFFFEB1h
  00000001404C67F1  mov     rsi, [rax+rcx]
  00000001404C67F5  mov     rax, 8802040004h
  00000001404C67FF  lea     r10, [rax+207FFFFCh]
  00000001404C6806  and     r10, rbp
  00000001404C6809  mov     rax, 13228F8E6B64B83h
  00000001404C6813  or      rax, r9
  00000001404C6816  not     r10
  00000001404C6819  and     r10, rax
  00000001404C681C  mov     rax, r14
  00000001404C681F  shl     rax, 6
  00000001404C6823  lea     rax, [rax+rax*4]
  00000001404C6827  imul    rcx, rbx, 0FFFFFFFFFFFFFEC1h
  00000001404C682E  sub     rcx, rax
  00000001404C6831  mov     [rsp+240h+var_48], rcx
  00000001404C6839  lea     r8, [r11+1FC0000h]
  00000001404C6840  and     r8, rbp
  00000001404C6843  mov     rax, 0E87A69409A191AACh
  00000001404C684D  or      rax, r9
  00000001404C6850  not     r8
  00000001404C6853  and     r8, rax
  00000001404C6856  imul    r10, rdi
  00000001404C685A  mov     r9, r10
  00000001404C685D  not     r9
  00000001404C6860  imul    r8, r15
  00000001404C6864  mov     rdi, [rcx]
  00000001404C6867  mov     r11, rdi
  00000001404C686A  and     r11, r8
  00000001404C686D  mov     rax, r9
  00000001404C6870  mov     r13, r9
  00000001404C6873  and     rax, r11
  00000001404C6876  not     rax
  00000001404C6879  mov     rcx, r11
  00000001404C687C  not     rcx
  00000001404C687F  and     rcx, r10
  00000001404C6882  not     rcx
  00000001404C6885  and     rax, rsi
  00000001404C6888  and     rax, rcx
  00000001404C688B  not     rax
  00000001404C688E  mov     r12, 2546DEEC1B0FA39Ch
  00000001404C6898  imul    r12, rax
  00000001404C689C  mov     rdx, rdi
  00000001404C689F  not     rdx
  00000001404C68A2  mov     rax, r8
  00000001404C68A5  not     rax
  00000001404C68A8  mov     [rsp+240h+var_228], rax
  00000001404C68AD  mov     r9, rsi
  00000001404C68B0  and     r9, rax
  00000001404C68B3  mov     rax, rdi
  00000001404C68B6  mov     [rsp+240h+var_E0], rdi
  00000001404C68BE  and     rax, r9
  00000001404C68C1  not     r9
  00000001404C68C4  mov     rcx, rdx
  00000001404C68C7  and     rcx, r9
  00000001404C68CA  not     rcx
  00000001404C68CD  not     rax
  00000001404C68D0  and     rax, rcx
  00000001404C68D3  not     rax
  00000001404C68D6  and     rax, r10
  00000001404C68D9  not     rax
  00000001404C68DC  mov     rcx, 0C37B1511C608E3E4h
  00000001404C68E6  imul    rcx, rax
  00000001404C68EA  mov     [rsp+240h+var_240], rcx
  00000001404C68EE  mov     rax, rsi
  00000001404C68F1  not     rax
  00000001404C68F4  mov     rcx, rdx
  00000001404C68F7  and     rcx, rsi
  00000001404C68FA  mov     [rsp+240h+var_108], rsi
  00000001404C6902  mov     r15, rdx
  00000001404C6905  mov     rbp, rdx
  00000001404C6908  and     r15, rax
  00000001404C690B  mov     [rsp+240h+var_1D0], rcx
  00000001404C6910  mov     [rsp+240h+var_230], rcx
  00000001404C6915  and     rcx, r10
  00000001404C6918  mov     [rsp+240h+var_210], rcx
  00000001404C691D  and     r9, r10
  00000001404C6920  mov     [rsp+240h+var_188], r9
  00000001404C6928  and     rdi, rax
  00000001404C692B  and     r11, rsi
  00000001404C692E  mov     rcx, r13
  00000001404C6931  and     rcx, r11
  00000001404C6934  mov     [rsp+240h+var_1D8], rcx
  00000001404C6939  not     r11
  00000001404C693C  and     r11, r10
  00000001404C693F  mov     [rsp+240h+var_238], r11
  00000001404C6944  mov     rdx, rax
  00000001404C6947  mov     rcx, rax
  00000001404C694A  mov     [rsp+240h+var_D8], rax
  00000001404C6952  mov     rsi, r8
  00000001404C6955  and     rdx, r8
  00000001404C6958  not     rdx
  00000001404C695B  mov     [rsp+240h+var_E8], rbp
  00000001404C6963  and     rdx, rbp
  00000001404C6966  mov     rax, r13
  00000001404C6969  and     rax, rdx
  00000001404C696C  mov     [rsp+240h+var_218], rax
  00000001404C6971  not     rdx
  00000001404C6974  and     rdx, r10
  00000001404C6977  mov     r11, r15
  00000001404C697A  and     r15, r8
  00000001404C697D  not     r15
  00000001404C6980  and     r15, r10
  00000001404C6983  mov     [rsp+240h+var_1F0], r15
  00000001404C6988  mov     r14, rdi
  00000001404C698B  mov     r15, rdi
  00000001404C698E  and     rdi, r10
  00000001404C6991  and     r10, r8
  00000001404C6994  mov     rax, rbp
  00000001404C6997  and     rax, r10
  00000001404C699A  not     rax
  00000001404C699D  and     rax, rcx
  00000001404C69A0  mov     rbp, 0B58EC0CAADE5544Eh
  00000001404C69AA  imul    rbp, rax
  00000001404C69AE  add     rbp, r12
  00000001404C69B1  mov     [rsp+240h+var_1F8], r13
  00000001404C69B6  mov     r12, r13
  00000001404C69B9  mov     r9, [rsp+240h+var_228]
  00000001404C69BE  and     r12, r9
  00000001404C69C1  mov     rax, [rsp+240h+var_1D0]
  00000001404C69C6  and     rax, r12
  00000001404C69C9  not     rax
  00000001404C69CC  mov     r8, 74363C0A9A855A7Ah
  00000001404C69D6  imul    r8, rax
  00000001404C69DA  add     r8, rbp
  00000001404C69DD  not     r11
  00000001404C69E0  mov     rbx, [rsp+240h+var_E0]
  00000001404C69E8  mov     rcx, rbx
  00000001404C69EB  mov     rax, [rsp+240h+var_108]
  00000001404C69F3  and     rcx, rax
  00000001404C69F6  not     r10
  00000001404C69F9  and     rax, r10
  00000001404C69FC  and     r10, rcx
  00000001404C69FF  mov     rbp, r13
  00000001404C6A02  and     rbp, rsi
  00000001404C6A05  mov     [rsp+240h+var_168], rsi
  00000001404C6A0D  not     rbp
  00000001404C6A10  and     rbp, rcx
  00000001404C6A13  not     rcx
  00000001404C6A16  and     rcx, r11
  00000001404C6A19  not     rcx
  00000001404C6A1C  and     rcx, r13
  00000001404C6A1F  and     rsi, rcx
  00000001404C6A22  not     rcx
  00000001404C6A25  and     rcx, r9
  00000001404C6A28  not     rcx
  00000001404C6A2B  not     rsi
  00000001404C6A2E  and     rsi, rcx
  00000001404C6A31  not     rsi
  00000001404C6A34  mov     rcx, 7DA47268854DDEE5h
  00000001404C6A3E  inc     rcx
  00000001404C6A41  imul    rcx, rsi
  00000001404C6A45  add     rcx, r8
  00000001404C6A48  add     rcx, [rsp+240h+var_240]
  00000001404C6A4C  mov     r8, [rsp+240h+var_230]
  00000001404C6A51  not     r8
  00000001404C6A54  and     r8, r13
  00000001404C6A57  not     r8
  00000001404C6A5A  mov     r11, [rsp+240h+var_210]
  00000001404C6A5F  not     r11
  00000001404C6A62  and     r11, r8
  00000001404C6A65  not     r11
  00000001404C6A68  and     r11, r9
  00000001404C6A6B  mov     r8, 0DF703C42DA549E9Bh
  00000001404C6A75  imul    r8, r11
  00000001404C6A79  mov     r11, [rsp+240h+var_188]
  00000001404C6A81  not     r11
  00000001404C6A84  and     r11, rbx
  00000001404C6A87  mov     r13, rbx
  00000001404C6A8A  mov     rsi, 9047E1DE92D5B0B1h
  00000001404C6A94  imul    rsi, r11
  00000001404C6A98  add     rsi, r8
  00000001404C6A9B  and     r14, r9
  00000001404C6A9E  not     r14
  00000001404C6AA1  not     r15
  00000001404C6AA4  mov     rbx, [rsp+240h+var_168]
  00000001404C6AAC  and     r15, rbx
  00000001404C6AAF  not     r15
  00000001404C6AB2  and     r15, r14
  00000001404C6AB5  not     r15
  00000001404C6AB8  mov     r14, [rsp+240h+var_1F8]
  00000001404C6ABD  and     r15, r14
  00000001404C6AC0  not     r15
  00000001404C6AC3  mov     r8, 0DAB92113E4F05C65h
  00000001404C6ACD  imul    r15, r8
  00000001404C6AD1  add     r15, rsi
  00000001404C6AD4  mov     r9, [rsp+240h+var_1D8]
  00000001404C6AD9  not     r9
  00000001404C6ADC  mov     r11, [rsp+240h+var_238]
  00000001404C6AE1  not     r11
  00000001404C6AE4  and     r11, r9
  00000001404C6AE7  add     r8, 3
  00000001404C6AEB  imul    r8, r11
  00000001404C6AEF  add     r8, r15
  00000001404C6AF2  not     r12
  00000001404C6AF5  and     rax, r12
  00000001404C6AF8  mov     rsi, [rsp+240h+var_E8]
  00000001404C6B00  mov     r11, rsi
  00000001404C6B03  and     r11, rax
  00000001404C6B06  not     r11
  00000001404C6B09  not     rax
  00000001404C6B0C  and     rax, r13
  00000001404C6B0F  not     rax
  00000001404C6B12  and     rax, r11
  00000001404C6B15  not     rax
  00000001404C6B18  mov     r11, 12A36F760D87D1CFh
  00000001404C6B22  imul    r11, rax
  00000001404C6B26  add     r11, r8
  00000001404C6B29  add     r11, rcx
  00000001404C6B2C  mov     rax, [rsp+240h+var_218]
  00000001404C6B31  not     rax
  00000001404C6B34  not     rdx
  00000001404C6B37  and     rdx, rax
  00000001404C6B3A  mov     rax, 951B7BB06C3E8E6h
  00000001404C6B44  imul    rdx, rax
  00000001404C6B48  add     rdx, r11
  00000001404C6B4B  not     r10
  00000001404C6B4E  shl     r10, 2
  00000001404C6B52  sub     rdx, r10
  00000001404C6B55  mov     rcx, [rsp+240h+var_1F0]
  00000001404C6B5A  not     rcx
  00000001404C6B5D  imul    rcx, rax
  00000001404C6B61  mov     rax, 7DC0F10B69527A67h
  00000001404C6B6B  imul    rax, rbp
  00000001404C6B6F  add     rax, rcx
  00000001404C6B72  mov     r10, [rsp+240h+var_228]
  00000001404C6B77  mov     rcx, r10
  00000001404C6B7A  and     rcx, rdi
  00000001404C6B7D  not     rcx
  00000001404C6B80  not     rdi
  00000001404C6B83  and     rdi, rbx
  00000001404C6B86  not     rdi
  00000001404C6B89  and     rdi, rcx
  00000001404C6B8C  mov     rcx, 7DA47268854DDEE5h
  00000001404C6B96  imul    rdi, rcx
  00000001404C6B9A  add     rdi, rax
  00000001404C6B9D  mov     rcx, r14
  00000001404C6BA0  and     rcx, [rsp+240h+var_108]
  00000001404C6BA8  mov     rax, r10
  00000001404C6BAB  and     rax, rcx
  00000001404C6BAE  not     rcx
  00000001404C6BB1  and     rcx, rbx
  00000001404C6BB4  not     rax
  00000001404C6BB7  not     rcx
  00000001404C6BBA  and     rcx, rsi
  00000001404C6BBD  and     rcx, rax
  00000001404C6BC0  not     rcx
  00000001404C6BC3  mov     rax, 0B0D7A59BB8811219h
  00000001404C6BCD  imul    rax, rcx
  00000001404C6BD1  add     rax, rdi
  00000001404C6BD4  add     rax, rdx
  00000001404C6BD7  mov     r15, [rsp+240h+var_1B0]
  00000001404C6BDF  mov     rcx, [rsp+240h+var_220]
  00000001404C6BE4  imul    ecx, r15d
  00000001404C6BE8  add     rcx, [rsp+240h+var_180]
  00000001404C6BF0  mov     rdx, [rsp+rcx+240h]
  00000001404C6BF8  mov     rcx, rdx
  00000001404C6BFB  mov     rsi, rdx
  00000001404C6BFE  mov     [rsp+240h+var_F8], rdx
  00000001404C6C06  and     rcx, rax
  00000001404C6C09  mov     rdx, 0CCCCCCCCCCCCCCCEh
  00000001404C6C13  imul    rdx, rax
  00000001404C6C17  mov     r10, rax
  00000001404C6C1A  not     r10
  00000001404C6C1D  not     rcx
  00000001404C6C20  mov     rax, rsi
  00000001404C6C23  not     rax
  00000001404C6C26  mov     [rsp+240h+var_1D8], rax
  00000001404C6C2B  and     rax, r10
  00000001404C6C2E  not     rax
  00000001404C6C31  and     rax, rcx
  00000001404C6C34  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001404C6C3E  imul    r8, rax
  00000001404C6C42  mov     rax, 0CCCCCCCCCCCCCCCCh
  00000001404C6C4C  imul    rax, rcx
  00000001404C6C50  mov     r9, 999999999999999Ah
  00000001404C6C5A  imul    rcx, r9
  00000001404C6C5E  add     rcx, rax
  00000001404C6C61  mov     rax, 3333333333333333h
  00000001404C6C6B  imul    rax, rsi
  00000001404C6C6F  add     rax, rcx
  00000001404C6C72  add     rax, r8
  00000001404C6C75  imul    r10, r9
  00000001404C6C79  add     r10, rdx
  00000001404C6C7C  add     r10, rax
  00000001404C6C7F  mov     [rsp+240h+var_228], r10
  00000001404C6C84  mov     rax, 40008800800004h
  00000001404C6C8E  lea     rcx, [rax+1800000h]
  00000001404C6C95  mov     r9, [rsp+240h+var_1A8]
  00000001404C6C9D  and     rcx, r9
  00000001404C6CA0  mov     rax, 2AD278981A2938A6h
  00000001404C6CAA  mov     rbp, [rsp+240h+var_1C0]
  00000001404C6CB2  or      rax, rbp
  00000001404C6CB5  not     rcx
  00000001404C6CB8  and     rcx, rax
  00000001404C6CBB  mov     rax, rbp
  00000001404C6CBE  not     rax
  00000001404C6CC1  mov     rdx, 577219CDAE9D4CFCh
  00000001404C6CCB  and     rdx, rax
  00000001404C6CCE  mov     r12, 440008800040008h
  00000001404C6CD8  not     r12
  00000001404C6CDB  mov     r14, [rsp+240h+var_1C8]
  00000001404C6CE0  or      r12, r14
  00000001404C6CE3  mov     r8, 0E7646EEF594CE899h
  00000001404C6CED  or      r8, rbp
  00000001404C6CF0  and     r12, r8
  00000001404C6CF3  imul    rcx, r15
  00000001404C6CF7  mov     rbx, [rsp+240h+var_178]
  00000001404C6CFF  imul    rdx, rbx
  00000001404C6D03  add     rdx, [rsp+240h+var_160]
  00000001404C6D0B  imul    r12, r15
  00000001404C6D0F  and     r12, rdx
  00000001404C6D12  not     rdx
  00000001404C6D15  and     rdx, rcx
  00000001404C6D18  not     rdx
  00000001404C6D1B  not     r12
  00000001404C6D1E  and     r12, rdx
  00000001404C6D21  mov     ecx, ebp
  00000001404C6D23  or      ecx, 7B4E567Bh
  00000001404C6D29  mov     r8d, r9d
  00000001404C6D2C  not     r8d
  00000001404C6D2F  mov     r9d, r8d
  00000001404C6D32  or      r9d, 0DDFBFFF7h
  00000001404C6D39  and     r9d, ecx
  00000001404C6D3C  imul    r9d, r15d
  00000001404C6D40  lea     r11, [rsp+240h]
  00000001404C6D48  imul    rcx, r11, 0FFFFFFFFFFFFFF79h
  00000001404C6D4F  mov     [rsp+240h+var_50], rcx
  00000001404C6D57  mov     r10, [rsp+240h+var_1B8]
  00000001404C6D5F  imul    rdx, r10, 0FFFFFFFFFFFFFF78h
  00000001404C6D66  mov     [rsp+240h+var_58], rdx
  00000001404C6D6E  mov     rcx, [rcx+rdx]
  00000001404C6D72  mov     [rsp+240h+var_188], rcx
  00000001404C6D7A  add     r9d, ecx
  00000001404C6D7D  mov     rdx, 61E3BC0838FE4432h
  00000001404C6D87  imul    rdx, r9
  00000001404C6D8B  imul    rcx, r10, 0FFFFFFFFFFFFFE10h
  00000001404C6D92  imul    r9, r11, 0FFFFFFFFFFFFFE11h
  00000001404C6D99  mov     rcx, [rcx+r9]
  00000001404C6D9D  mov     [rsp+240h+var_F0], rcx
  00000001404C6DA5  mov     ecx, ebp
  00000001404C6DA7  or      ecx, 0DE1DF19h
  00000001404C6DAD  or      r8d, 0FF7FFFF7h
  00000001404C6DB4  and     r8d, ecx
  00000001404C6DB7  mov     r9, 4000000004000Ch
  00000001404C6DC1  not     r9
  00000001404C6DC4  or      r9, r14
  00000001404C6DC7  mov     rcx, 0E8E74257816628ECh
  00000001404C6DD1  or      rcx, rbp
  00000001404C6DD4  and     r9, rcx
  00000001404C6DD7  imul    rcx, r10, 0FFFFFFFFFFFFFEE8h
  00000001404C6DDE  imul    r10, r11, 0FFFFFFFFFFFFFEE9h
  00000001404C6DE5  mov     r10, [rcx+r10]
  00000001404C6DE9  mov     r11, 440000800000004h
  00000001404C6DF3  not     r11
  00000001404C6DF6  or      r11, r14
  00000001404C6DF9  mov     rsi, 0A4F4D50A00680666h
  00000001404C6E03  or      rsi, rbp
  00000001404C6E06  lea     ecx, [rbp+31h]
  00000001404C6E09  imul    ecx, r15d
  00000001404C6E0D  mov     rdi, r10
  00000001404C6E10  shl     rdi, cl
  00000001404C6E13  and     r11, rsi
  00000001404C6E16  not     rdi
  00000001404C6E19  mov     ecx, ebp
  00000001404C6E1B  or      ecx, 15h
  00000001404C6E1E  mov     r13d, [rsp+240h+var_1E4]
  00000001404C6E23  mov     esi, r13d
  00000001404C6E26  or      esi, 0FFFFFFFBh
  00000001404C6E29  and     ecx, esi
  00000001404C6E2B  imul    ecx, ebx
  00000001404C6E2E  shr     r10, cl
  00000001404C6E31  not     r10
  00000001404C6E34  and     r10, rdi
  00000001404C6E37  imul    r11, r15
  00000001404C6E3B  not     r10
  00000001404C6E3E  add     r10, r11
  00000001404C6E41  mov     ecx, ebp
  00000001404C6E43  or      ecx, 7
  00000001404C6E46  and     ecx, esi
  00000001404C6E48  mov     r11d, r13d
  00000001404C6E4B  or      r11d, 0FFFFFFF7h
  00000001404C6E4F  mov     esi, r11d
  00000001404C6E52  mov     [rsp+240h+var_FC], r11d
  00000001404C6E5A  imul    ecx, ebx
  00000001404C6E5D  mov     r11, r10
  00000001404C6E60  shl     r11, cl
  00000001404C6E63  mov     ecx, ebp
  00000001404C6E65  or      ecx, 2Bh
  00000001404C6E68  and     ecx, esi
  00000001404C6E6A  imul    ecx, r15d
  00000001404C6E6E  shr     r10, cl
  00000001404C6E71  not     r11
  00000001404C6E74  not     r10
  00000001404C6E77  and     r10, r11
  00000001404C6E7A  not     r10
  00000001404C6E7D  mov     rcx, r12
  00000001404C6E80  imul    rcx, r12
  00000001404C6E84  imul    rcx, r10
  00000001404C6E88  mov     r13, [rsp+240h+var_118]
  00000001404C6E90  imul    r13d, ebx
  00000001404C6E94  mov     rdi, [rsp+240h+var_180]
  00000001404C6E9C  lea     r11, [rdi+r13]
  00000001404C6EA0  mov     [rsp+240h+var_218], r11
  00000001404C6EA5  mov     [rsp+240h+var_118], r13
  00000001404C6EAD  mov     r10, [rsp+240h+var_D8]
  00000001404C6EB5  add     r10, r11
  00000001404C6EB8  add     rcx, r10
  00000001404C6EBB  mov     r10, 0FFFFFFF7DF7BFFFFh
  00000001404C6EC5  mov     rax, r14
  00000001404C6EC8  or      r10, r14
  00000001404C6ECB  mov     r11, 0C82B046B3085DAC3h
  00000001404C6ED5  or      r11, rbp
  00000001404C6ED8  and     r10, r11
  00000001404C6EDB  imul    r9, rbx
  00000001404C6EDF  imul    r10, r15
  00000001404C6EE3  and     r10, rcx
  00000001404C6EE6  not     rcx
  00000001404C6EE9  and     rcx, r9
  00000001404C6EEC  not     rcx
  00000001404C6EEF  not     r10
  00000001404C6EF2  and     r10, rcx
  00000001404C6EF5  imul    r8d, ebx
  00000001404C6EF9  mov     rsi, rbx
  00000001404C6EFC  add     r8d, dword ptr [rsp+240h+var_188]
  00000001404C6F04  imul    r8, [rsp+240h+var_F0]
  00000001404C6F0D  mov     rcx, r8
  00000001404C6F10  not     rcx
  00000001404C6F13  rol     r10, 2Dh
  00000001404C6F17  and     r8, r10
  00000001404C6F1A  not     r10
  00000001404C6F1D  and     r10, rcx
  00000001404C6F20  not     r10
  00000001404C6F23  not     r8
  00000001404C6F26  and     r8, r10
  00000001404C6F29  mov     rcx, 4D2107450F0FD968h
  00000001404C6F33  imul    rcx, r8
  00000001404C6F37  mov     r8, rdx
  00000001404C6F3A  not     r8
  00000001404C6F3D  and     rdx, rcx
  00000001404C6F40  not     rcx
  00000001404C6F43  and     rcx, r8
  00000001404C6F46  not     rcx
  00000001404C6F49  not     rdx
  00000001404C6F4C  and     rdx, rcx
  00000001404C6F4F  mov     rcx, 4000000004000Ch
  00000001404C6F59  add     rcx, 227BFFFCh
  00000001404C6F60  mov     r8, [rsp+240h+var_1A8]
  00000001404C6F68  and     rcx, r8
  00000001404C6F6B  mov     r14, 440000800000004h
  00000001404C6F75  or      r14, 22840000h
  00000001404C6F7C  and     r14, r8
  00000001404C6F7F  mov     r8, 426A7727BAC9357Bh
  00000001404C6F89  or      r8, rbp
  00000001404C6F8C  not     rcx
  00000001404C6F8F  mov     [rsp+240h+var_170], rcx
  00000001404C6F97  and     r8, rcx
  00000001404C6F9A  imul    r8, r15
  00000001404C6F9E  mov     rcx, 0CFCC6E4FBAACEBC4h
  00000001404C6FA8  or      rcx, rbp
  00000001404C6FAB  not     r14
  00000001404C6FAE  mov     [rsp+240h+var_120], r14
  00000001404C6FB6  and     rcx, r14
  00000001404C6FB9  imul    rcx, r15
  00000001404C6FBD  and     rcx, rdx
  00000001404C6FC0  not     rdx
  00000001404C6FC3  and     rdx, r8
  00000001404C6FC6  not     rdx
  00000001404C6FC9  not     rcx
  00000001404C6FCC  and     rcx, rdx
  00000001404C6FCF  mov     rdx, 800280000Ch
  00000001404C6FD9  not     rdx
  00000001404C6FDC  or      rdx, rax
  00000001404C6FDF  mov     r8, 3AAB2E48AC1797Ch
  00000001404C6FE9  or      r8, rbp
  00000001404C6FEC  and     rdx, r8
  00000001404C6FEF  mov     rbx, 0FBBFFFFFFD7BFFFFh
  00000001404C6FF9  or      rbx, rax
  00000001404C6FFC  mov     r8, 0F5EAB47387CC9F81h
  00000001404C7006  or      r8, rbp
  00000001404C7009  and     rbx, r8
  00000001404C700C  imul    rdx, r15
  00000001404C7010  mov     r8, rcx
  00000001404C7013  rol     r8, 20h
  00000001404C7017  imul    rbx, rsi
  00000001404C701B  and     rbx, r8
  00000001404C701E  not     r8
  00000001404C7021  and     r8, rdx
  00000001404C7024  not     r8
  00000001404C7027  not     rbx
  00000001404C702A  and     rbx, r8
  00000001404C702D  add     rbx, rcx
  00000001404C7030  imul    rbx, r12
  00000001404C7034  mov     rax, [rsp+240h+var_D0]
  00000001404C703C  mov     ecx, r13d
  00000001404C703F  shr     rax, cl
  00000001404C7042  mov     rcx, rbx
  00000001404C7045  not     rcx
  00000001404C7048  mov     rdx, rcx
  00000001404C704B  and     rdx, rax
  00000001404C704E  mov     r8, rdx
  00000001404C7051  and     rbx, rax
  00000001404C7054  not     rax
  00000001404C7057  and     rax, rcx
  00000001404C705A  not     rax
  00000001404C705D  not     rbx
  00000001404C7060  and     rbx, rax
  00000001404C7063  mov     [rsp+240h+var_210], rbx
  00000001404C7068  mov     eax, ebp
  00000001404C706A  or      eax, 8B09DEC5h
  00000001404C706F  mov     r13d, [rsp+240h+var_1E4]
  00000001404C7074  mov     edx, r13d
  00000001404C7077  or      edx, 0FDFFFFFBh
  00000001404C707D  and     edx, eax
  00000001404C707F  mov     [rsp+240h+var_238], r8
  00000001404C7084  mov     rax, r8
  00000001404C7087  not     rax
  00000001404C708A  mov     [rsp+240h+var_1E0], rax
  00000001404C708F  imul    edx, r15d
  00000001404C7093  or      rdx, rdi
  00000001404C7096  lea     rcx, [rax+rdx]
  00000001404C709A  mov     r11, rdx
  00000001404C709D  mov     [rsp+240h+var_60], rdx
  00000001404C70A5  add     rcx, rbx
  00000001404C70A8  add     rcx, r8
  00000001404C70AB  mov     rax, rcx
  00000001404C70AE  not     rax
  00000001404C70B1  mov     r8, 22623227B6B742Ch
  00000001404C70BB  mov     rdx, rax
  00000001404C70BE  imul    rdx, r8
  00000001404C70C2  mov     r9, 0FDD9DCDD84948BD4h
  00000001404C70CC  imul    rax, r9
  00000001404C70D0  add     rax, rdx
  00000001404C70D3  imul    rcx, r8
  00000001404C70D7  add     rcx, rax
  00000001404C70DA  mov     r12, [rsp+240h+var_F8]
  00000001404C70E2  mov     rax, r12
  00000001404C70E5  and     rax, rcx
  00000001404C70E8  not     rcx
  00000001404C70EB  mov     rdx, r12
  00000001404C70EE  and     rdx, rcx
  00000001404C70F1  mov     r8, rax
  00000001404C70F4  not     r8
  00000001404C70F7  mov     rbp, [rsp+240h+var_1D8]
  00000001404C70FC  and     rcx, rbp
  00000001404C70FF  not     rcx
  00000001404C7102  and     r8, rcx
  00000001404C7105  mov     r9, 0C905B43A3B558561h
  00000001404C710F  imul    rax, r9
  00000001404C7113  mov     r10, 36FA4BC5C4AA7A9Fh
  00000001404C711D  lea     r9, [r10+1]
  00000001404C7121  mov     [rsp+240h+var_200], r9
  00000001404C7126  imul    rcx, r9
  00000001404C712A  add     rcx, rax
  00000001404C712D  not     rdx
  00000001404C7130  add     rcx, rdx
  00000001404C7133  not     r8
  00000001404C7136  imul    r8, r10
  00000001404C713A  add     rcx, r8
  00000001404C713D  mov     rbx, [rsp+240h+var_208]
  00000001404C7142  mov     rdi, rbx
  00000001404C7145  not     rdi
  00000001404C7148  imul    rcx, [rsp+240h+var_228]
  00000001404C714E  mov     rdx, rcx
  00000001404C7151  not     rdx
  00000001404C7154  mov     r10, r12
  00000001404C7157  and     r10, rdx
  00000001404C715A  mov     r8, rdi
  00000001404C715D  and     r8, r10
  00000001404C7160  not     r8
  00000001404C7163  not     r10
  00000001404C7166  mov     r14, rbx
  00000001404C7169  and     r14, r10
  00000001404C716C  not     r14
  00000001404C716F  and     r14, r8
  00000001404C7172  mov     r8, rbx
  00000001404C7175  and     r8, rcx
  00000001404C7178  mov     rsi, rbp
  00000001404C717B  and     rsi, r8
  00000001404C717E  not     r8
  00000001404C7181  mov     r9, r12
  00000001404C7184  and     r9, r8
  00000001404C7187  not     r9
  00000001404C718A  not     rsi
  00000001404C718D  and     rsi, r9
  00000001404C7190  mov     r9, rbp
  00000001404C7193  and     r9, rbx
  00000001404C7196  not     r9
  00000001404C7199  mov     rax, r12
  00000001404C719C  and     r12, rdi
  00000001404C719F  not     r12
  00000001404C71A2  and     r12, r9
  00000001404C71A5  mov     [rsp+240h+var_1A0], r12
  00000001404C71AD  not     rsi
  00000001404C71B0  mov     r15, 28CFAFA0232B2EC9h
  00000001404C71BA  lea     r9, [r15+1]
  00000001404C71BE  mov     [rsp+240h+var_190], r9
  00000001404C71C6  imul    rsi, r9
  00000001404C71CA  mov     r9, rax
  00000001404C71CD  and     r9, rcx
  00000001404C71D0  and     rcx, r12
  00000001404C71D3  add     rcx, r11
  00000001404C71D6  add     rcx, rsi
  00000001404C71D9  and     r10, rdi
  00000001404C71DC  lea     r10, [rcx+r10*2]
  00000001404C71E0  mov     r11, rbp
  00000001404C71E3  and     r11, rdx
  00000001404C71E6  not     r11
  00000001404C71E9  mov     rcx, rbx
  00000001404C71EC  and     rcx, r9
  00000001404C71EF  not     r9
  00000001404C71F2  and     r9, r11
  00000001404C71F5  mov     r11, rdi
  00000001404C71F8  and     r11, r9
  00000001404C71FB  not     r9
  00000001404C71FE  and     r9, rbx
  00000001404C7201  not     r11
  00000001404C7204  not     r9
  00000001404C7207  and     r9, r11
  00000001404C720A  mov     r11, 0D730505FDCD4D137h
  00000001404C7214  imul    r9, r11
  00000001404C7218  add     r9, r10
  00000001404C721B  not     rcx
  00000001404C721E  imul    rcx, r11
  00000001404C7222  mov     rsi, r11
  00000001404C7225  mov     r11, rbp
  00000001404C7228  and     r11, rdi
  00000001404C722B  mov     [rsp+240h+var_198], r11
  00000001404C7233  mov     r10, rdi
  00000001404C7236  mov     rbp, rdi
  00000001404C7239  and     r10, rdx
  00000001404C723C  and     rdx, r11
  00000001404C723F  imul    rdx, r15
  00000001404C7243  add     rdx, rcx
  00000001404C7246  not     r14
  00000001404C7249  add     rdx, r14
  00000001404C724C  not     r10
  00000001404C724F  and     r10, r8
  00000001404C7252  not     r10
  00000001404C7255  and     r10, rax
  00000001404C7258  mov     rbx, rax
  00000001404C725B  imul    r10, rsi
  00000001404C725F  add     r10, rdx
  00000001404C7262  add     r10, r9
  00000001404C7265  mov     r9, r10
  00000001404C7268  mov     [rsp+240h+var_220], r10
  00000001404C726D  mov     rax, [rsp+240h+var_1C0]
  00000001404C7275  mov     ecx, eax
  00000001404C7277  or      ecx, 39613F6Ch
  00000001404C727D  mov     eax, r13d
  00000001404C7280  mov     edx, r13d
  00000001404C7283  or      eax, 0DFFFFFF3h
  00000001404C7288  and     eax, ecx
  00000001404C728A  mov     r11, [rsp+240h+var_1B8]
  00000001404C7292  mov     rcx, r11
  00000001404C7295  shl     rcx, 5
  00000001404C7299  lea     rcx, [rcx+rcx*2]
  00000001404C729D  lea     rsi, [rsp+240h]
  00000001404C72A5  imul    r13, rsi, -5Fh
  00000001404C72A9  sub     r13, rcx
  00000001404C72AC  mov     rcx, [rsp+240h+var_1B0]
  00000001404C72B4  imul    eax, ecx
  00000001404C72B7  mov     r8, [rsp+240h+var_180]
  00000001404C72BF  or      rax, r8
  00000001404C72C2  mov     rax, [rsp+rax+240h]
  00000001404C72CA  mov     [rsp+240h+var_1D0], rax
  00000001404C72CF  mov     eax, edx
  00000001404C72D1  and     eax, 0F2FF2B7Ch
  00000001404C72D6  imul    eax, ecx
  00000001404C72D9  mov     r10, rcx
  00000001404C72DC  or      rax, r8
  00000001404C72DF  mov     r15, r8
  00000001404C72E2  mov     rax, [rsp+rax+240h]
  00000001404C72EA  mov     [rsp+240h+var_88], rax
  00000001404C72F2  mov     rdi, [rsp+240h+var_1C0]
  00000001404C72FA  mov     eax, edi
  00000001404C72FC  or      eax, 633B039Ch
  00000001404C7301  mov     ecx, edx
  00000001404C7303  mov     r8d, edx
  00000001404C7306  mov     [rsp+240h+var_130], r8
  00000001404C730E  mov     [rsp+240h+var_128], r8
  00000001404C7316  mov     dword ptr [rsp+240h+var_168], edx
  00000001404C731D  mov     dword ptr [rsp+240h+var_1F0], edx
  00000001404C7321  mov     [rsp+240h+var_90], r8
  00000001404C7329  mov     [rsp+240h+var_100], edx
  00000001404C7330  mov     [rsp+240h+var_80], r8
  00000001404C7338  mov     [rsp+240h+var_78], r8
  00000001404C7340  mov     [rsp+240h+var_70], r8
  00000001404C7348  or      edx, 0DDFFFFF3h
  00000001404C734E  mov     [rsp+240h+var_1E4], edx
  00000001404C7352  and     eax, edx
  00000001404C7354  imul    eax, r10d
  00000001404C7358  mov     r14, r10
  00000001404C735B  or      rax, r15
  00000001404C735E  mov     rax, [rsp+rax+240h]
  00000001404C7366  mov     [rsp+240h+var_68], rax
  00000001404C736E  test    r15, 0
  00000001404C7375  call    locret_1404C738A  ; -> locret_1404C738A
  00000001404C737A  jb      loc_1404C7385
  00000001404C7380  jmp     loc_1404C738B
  00000001404C7385  jmp     loc_1404C6F04
  00000001404C738A  retn
  00000001404C738B  nop
  00000001404C738C  jmp     $+5
  00000001404C7391  mov     r12, [rsp+240h+var_218]
  00000001404C7396  mov     [r13+0], r12
  00000001404C739A  imul    rax, r11, 0FFFFFFFFFFFFFE30h
  00000001404C73A1  imul    rdx, rsi, 0FFFFFFFFFFFFFE31h
  00000001404C73A8  mov     [rdx+rax], r9
  00000001404C73AC  mov     r9, 40008800800004h
  00000001404C73B6  mov     rax, r9
  00000001404C73B9  not     rax
  00000001404C73BC  mov     r8, [rsp+240h+var_1C8]
  00000001404C73C1  or      rax, r8
  00000001404C73C4  mov     rdx, rdi
  00000001404C73C7  or      rdx, r9
  00000001404C73CA  and     rax, rdx
  00000001404C73CD  mov     edx, edi
  00000001404C73CF  or      edx, 895EC104h
  00000001404C73D5  or      ecx, 0FFFBFFFBh
  00000001404C73DB  and     ecx, edx
  00000001404C73DD  imul    ecx, r14d
  00000001404C73E1  or      rcx, r15
  00000001404C73E4  mov     [rsp+rcx+240h], rax
  00000001404C73EC  mov     rax, 5236E7679EF253F7h
  00000001404C73F6  or      rax, rdi
  00000001404C73F9  mov     rcx, r8
  00000001404C73FC  or      rcx, 0FFFFFFFFFD7FFFFBh
  00000001404C7403  and     rcx, rax
  00000001404C7406  mov     [rsp+240h+var_230], rcx
  00000001404C740B  mov     rax, 4000000004000Ch
  00000001404C7415  lea     r9, [rax+207BFFFCh]
  00000001404C741C  mov     rcx, [rsp+240h+var_1A8]
  00000001404C7424  and     r9, rcx
  00000001404C7427  mov     rax, 0A2DFBA30F4C8E95Ah
  00000001404C7431  or      rax, rdi
  00000001404C7434  not     r9
  00000001404C7437  and     r9, rax
  00000001404C743A  mov     [rsp+240h+var_240], r9
  00000001404C743E  mov     rax, 400008802040004h
  00000001404C7448  lea     r9, [rax+7C0004h]
  00000001404C744F  and     r9, rcx
  00000001404C7452  mov     rax, 270199BB43C85169h
  00000001404C745C  or      rax, rdi
  00000001404C745F  not     r9
  00000001404C7462  and     r9, rax
  00000001404C7465  mov     [rsp+240h+var_1F8], r9
  00000001404C746A  mov     rax, 70A0AA70F667590Dh
  00000001404C7474  or      rax, rdi
  00000001404C7477  mov     rcx, r8
  00000001404C747A  or      rcx, 0FFFFFFFFDDFBFFF3h
  00000001404C7481  and     rcx, rax
  00000001404C7484  mov     rsi, [rsp+240h+var_1E0]
  00000001404C7489  add     rsi, r12
  00000001404C748C  add     rsi, [rsp+240h+var_210]
  00000001404C7491  add     rsi, [rsp+240h+var_238]
  00000001404C7496  mov     rax, rsi
  00000001404C7499  not     rax
  00000001404C749C  mov     rdx, rax
  00000001404C749F  mov     r8, 0FDD9DCDD84948BD4h
  00000001404C74A9  imul    rax, r8
  00000001404C74AD  mov     r8, 22623227B6B742Ch
  00000001404C74B7  imul    rdx, r8
  00000001404C74BB  add     rax, rdx
  00000001404C74BE  imul    rsi, r8
  00000001404C74C2  add     rsi, rax
  00000001404C74C5  mov     rax, rbx
  00000001404C74C8  and     rax, rsi
  00000001404C74CB  not     rsi
  00000001404C74CE  mov     rdx, rbx
  00000001404C74D1  mov     r13, rbx
  00000001404C74D4  and     rdx, rsi
  00000001404C74D7  mov     r8, rax
  00000001404C74DA  not     r8
  00000001404C74DD  mov     r9, [rsp+240h+var_1D8]
  00000001404C74E2  and     rsi, r9
  00000001404C74E5  not     rsi
  00000001404C74E8  and     r8, rsi
  00000001404C74EB  not     r8
  00000001404C74EE  mov     r10, 36FA4BC5C4AA7A9Fh
  00000001404C74F8  imul    r8, r10
  00000001404C74FC  mov     r10, 0C905B43A3B558561h
  00000001404C7506  imul    rax, r10
  00000001404C750A  imul    rsi, [rsp+240h+var_200]
  00000001404C7510  add     rsi, rax
  00000001404C7513  not     rdx
  00000001404C7516  add     rsi, rdx
  00000001404C7519  add     rsi, r8
  00000001404C751C  imul    rsi, [rsp+240h+var_228]
  00000001404C7522  mov     r11, rsi
  00000001404C7525  not     r11
  00000001404C7528  mov     r10, [rsp+240h+var_208]
  00000001404C752D  mov     rax, r10
  00000001404C7530  and     rax, rsi
  00000001404C7533  mov     r14, [rsp+240h+var_1A0]
  00000001404C753B  and     r14, rsi
  00000001404C753E  mov     r8, r9
  00000001404C7541  mov     rdx, r9
  00000001404C7544  and     r8, r11
  00000001404C7547  not     r8
  00000001404C754A  mov     r9, r8
  00000001404C754D  and     rsi, rbx
  00000001404C7550  mov     r8, rsi
  00000001404C7553  mov     rbx, rsi
  00000001404C7556  not     r8
  00000001404C7559  and     r8, r9
  00000001404C755C  mov     r15, rbp
  00000001404C755F  mov     r9, rbp
  00000001404C7562  and     r9, r8
  00000001404C7565  not     r8
  00000001404C7568  and     r8, r10
  00000001404C756B  and     rbx, r10
  00000001404C756E  mov     rsi, r13
  00000001404C7571  and     rsi, r11
  00000001404C7574  mov     rdi, rbp
  00000001404C7577  and     rdi, rsi
  00000001404C757A  not     rdi
  00000001404C757D  not     rsi
  00000001404C7580  and     r10, rsi
  00000001404C7583  not     r10
  00000001404C7586  and     r10, rdi
  00000001404C7589  and     rdx, rax
  00000001404C758C  not     rax
  00000001404C758F  mov     rdi, r13
  00000001404C7592  and     rdi, rax
  00000001404C7595  not     rdi
  00000001404C7598  not     rdx
  00000001404C759B  and     rdx, rdi
  00000001404C759E  not     rdx
  00000001404C75A1  imul    rdx, [rsp+240h+var_190]
  00000001404C75AA  add     r14, r12
  00000001404C75AD  add     r14, rdx
  00000001404C75B0  and     rsi, rbp
  00000001404C75B3  lea     rdx, [r14+rsi*2]
  00000001404C75B7  not     r9
  00000001404C75BA  not     r8
  00000001404C75BD  and     r8, r9
  00000001404C75C0  mov     r9, 0D730505FDCD4D137h
  00000001404C75CA  imul    r8, r9
  00000001404C75CE  add     r8, rdx
  00000001404C75D1  mov     rbp, [rsp+240h+var_198]
  00000001404C75D9  and     rbp, r11
  00000001404C75DC  mov     rdx, 28CFAFA0232B2EC9h
  00000001404C75E6  imul    rbp, rdx
  00000001404C75EA  not     rbx
  00000001404C75ED  imul    rbx, r9
  00000001404C75F1  add     rbp, rbx
  00000001404C75F4  not     r10
  00000001404C75F7  add     rbp, r10
  00000001404C75FA  and     r11, r15
  00000001404C75FD  not     r11
  00000001404C7600  and     r11, rax
  00000001404C7603  not     r11
  00000001404C7606  and     r11, r13
  00000001404C7609  imul    r11, r9
  00000001404C760D  add     r11, rbp
  00000001404C7610  add     r11, r8
  00000001404C7613  mov     rbx, [rsp+240h+var_178]
  00000001404C761B  imul    rcx, rbx
  00000001404C761F  mov     r13, rcx
  00000001404C7622  not     r13
  00000001404C7625  mov     r9, [rsp+240h+var_110]
  00000001404C762D  mov     rax, r9
  00000001404C7630  and     rax, r11
  00000001404C7633  mov     rdx, rcx
  00000001404C7636  and     rdx, rax
  00000001404C7639  not     rax
  00000001404C763C  and     rax, r13
  00000001404C763F  not     rax
  00000001404C7642  not     rdx
  00000001404C7645  and     rdx, rax
  00000001404C7648  not     rdx
  00000001404C764B  mov     rax, 7DFDFFFDFFFBFFFDh
  00000001404C7655  lea     r8, [rax+1]
  00000001404C7659  imul    r8, rdx
  00000001404C765D  mov     r14, r11
  00000001404C7660  not     r14
  00000001404C7663  mov     [rsp+240h+var_228], r14
  00000001404C7668  mov     rdx, r9
  00000001404C766B  mov     rdi, r9
  00000001404C766E  and     rdx, rcx
  00000001404C7671  mov     r9, r11
  00000001404C7674  mov     r15, r11
  00000001404C7677  mov     [rsp+240h+var_208], r11
  00000001404C767C  and     r9, rdx
  00000001404C767F  not     rdx
  00000001404C7682  and     rdx, r14
  00000001404C7685  not     rdx
  00000001404C7688  not     r9
  00000001404C768B  and     r9, rdx
  00000001404C768E  mov     r11, [rsp+240h+var_150]
  00000001404C7696  mov     rdx, r11
  00000001404C7699  and     rdx, rcx
  00000001404C769C  mov     r10, r14
  00000001404C769F  and     r10, rdx
  00000001404C76A2  not     r10
  00000001404C76A5  mov     rsi, 8202000200040002h
  00000001404C76AF  imul    r10, rsi
  00000001404C76B3  imul    r9, rax
  00000001404C76B7  add     r9, r10
  00000001404C76BA  mov     r10, r15
  00000001404C76BD  and     r10, rdx
  00000001404C76C0  not     rdx
  00000001404C76C3  and     rdx, r14
  00000001404C76C6  not     rdx
  00000001404C76C9  not     r10
  00000001404C76CC  and     r10, rdx
  00000001404C76CF  not     r10
  00000001404C76D2  imul    r10, rax
  00000001404C76D6  add     r10, r9
  00000001404C76D9  add     r10, r8
  00000001404C76DC  and     rcx, r14
  00000001404C76DF  mov     rdx, rdi
  00000001404C76E2  and     rdx, rcx
  00000001404C76E5  not     rdx
  00000001404C76E8  not     rcx
  00000001404C76EB  and     rcx, r11
  00000001404C76EE  not     rcx
  00000001404C76F1  and     rcx, rdx
  00000001404C76F4  imul    rcx, rax
  00000001404C76F8  and     r13, rdi
  00000001404C76FB  and     r13, r14
  00000001404C76FE  imul    r13, rsi
  00000001404C7702  add     r13, rcx
  00000001404C7705  add     r13, r10
  00000001404C7708  mov     rcx, [rsp+240h+var_230]
  00000001404C770D  imul    rcx, rbx
  00000001404C7711  mov     r9, rcx
  00000001404C7714  mov     r10, rcx
  00000001404C7717  not     r9
  00000001404C771A  mov     rcx, [rsp+240h+var_240]
  00000001404C771E  imul    rcx, [rsp+240h+var_1B0]
  00000001404C7727  mov     rdx, [rsp+240h+var_1F8]
  00000001404C772C  imul    rdx, rbx
  00000001404C7730  mov     r8, rdx
  00000001404C7733  mov     rbp, rdx
  00000001404C7736  not     r8
  00000001404C7739  mov     rax, rcx
  00000001404C773C  mov     rbx, rcx
  00000001404C773F  and     rax, r8
  00000001404C7742  mov     [rsp+240h+var_1A0], rax
  00000001404C774A  mov     rcx, rax
  00000001404C774D  not     rcx
  00000001404C7750  mov     rdx, r13
  00000001404C7753  not     rdx
  00000001404C7756  mov     [rsp+240h+var_238], rdx
  00000001404C775B  mov     r11, [rsp+240h+var_1D0]
  00000001404C7760  mov     rax, r11
  00000001404C7763  and     rax, rdx
  00000001404C7766  and     rcx, rax
  00000001404C7769  mov     rdx, r10
  00000001404C776C  mov     rdi, r10
  00000001404C776F  mov     [rsp+240h+var_230], r10
  00000001404C7774  and     rdx, rcx
  00000001404C7777  not     rcx
  00000001404C777A  and     rcx, r9
  00000001404C777D  not     rcx
  00000001404C7780  not     rdx
  00000001404C7783  and     rdx, rcx
  00000001404C7786  not     rdx
  00000001404C7789  mov     rcx, 0E21405F3730BB1FBh
  00000001404C7793  imul    rcx, rdx
  00000001404C7797  mov     r10, r9
  00000001404C779A  mov     r15, r9
  00000001404C779D  and     r10, rbx
  00000001404C77A0  mov     [rsp+240h+var_210], r10
  00000001404C77A5  mov     r9, r10
  00000001404C77A8  not     r9
  00000001404C77AB  mov     [rsp+240h+var_148], r9
  00000001404C77B3  mov     rdx, r8
  00000001404C77B6  and     rdx, r9
  00000001404C77B9  not     rdx
  00000001404C77BC  mov     r9, rbp
  00000001404C77BF  and     r9, r10
  00000001404C77C2  not     r9
  00000001404C77C5  and     r9, rdx
  00000001404C77C8  mov     r10, r11
  00000001404C77CB  not     r10
  00000001404C77CE  and     r9, r13
  00000001404C77D1  mov     rdx, r11
  00000001404C77D4  and     rdx, r9
  00000001404C77D7  not     r9
  00000001404C77DA  and     r9, r10
  00000001404C77DD  not     r9
  00000001404C77E0  not     rdx
  00000001404C77E3  and     rdx, r9
  00000001404C77E6  not     rdx
  00000001404C77E9  mov     r9, 0A9EE60B58EDEF1C5h
  00000001404C77F3  imul    r9, rdx
  00000001404C77F7  mov     r14, rbx
  00000001404C77FA  not     r14
  00000001404C77FD  mov     rdx, r14
  00000001404C7800  and     rdx, rbp
  00000001404C7803  mov     rsi, rdx
  00000001404C7806  not     rsi
  00000001404C7809  and     rsi, rdi
  00000001404C780C  not     rsi
  00000001404C780F  and     rsi, r11
  00000001404C7812  not     rsi
  00000001404C7815  and     rsi, r13
  00000001404C7818  not     rsi
  00000001404C781B  mov     rdi, 0A229886ABA09F95Ch
  00000001404C7825  imul    rdi, rsi
  00000001404C7829  add     rdi, r9
  00000001404C782C  add     rdi, rcx
  00000001404C782F  mov     r12, r11
  00000001404C7832  and     r12, r8
  00000001404C7835  mov     rcx, r14
  00000001404C7838  and     rcx, [rsp+240h+var_238]
  00000001404C783D  not     rcx
  00000001404C7840  mov     r9, rbx
  00000001404C7843  and     r9, r13
  00000001404C7846  mov     rsi, r13
  00000001404C7849  and     rsi, r12
  00000001404C784C  mov     [rsp+240h+var_A0], rsi
  00000001404C7854  not     r12
  00000001404C7857  mov     [rsp+240h+var_A8], r12
  00000001404C785F  mov     rsi, r10
  00000001404C7862  and     rsi, rbp
  00000001404C7865  not     rsi
  00000001404C7868  and     rsi, r12
  00000001404C786B  not     rsi
  00000001404C786E  mov     r12, r13
  00000001404C7871  and     r12, rsi
  00000001404C7874  mov     [rsp+240h+var_140], r12
  00000001404C787C  and     rsi, r15
  00000001404C787F  and     rsi, r9
  00000001404C7882  mov     [rsp+240h+var_190], rsi
  00000001404C788A  not     r9
  00000001404C788D  and     r9, r11
  00000001404C7890  and     r9, rcx
  00000001404C7893  mov     rcx, r8
  00000001404C7896  and     rcx, r9
  00000001404C7899  not     rcx
  00000001404C789C  not     r9
  00000001404C789F  and     r9, rbp
  00000001404C78A2  not     r9
  00000001404C78A5  and     r9, rcx
  00000001404C78A8  mov     rcx, r15
  00000001404C78AB  and     rcx, r9
  00000001404C78AE  not     rcx
  00000001404C78B1  not     r9
  00000001404C78B4  mov     r11, [rsp+240h+var_230]
  00000001404C78B9  and     r9, r11
  00000001404C78BC  not     r9
  00000001404C78BF  and     r9, rcx
  00000001404C78C2  mov     rsi, 8F60A39BF92C5D34h
  00000001404C78CC  imul    rsi, r9
  00000001404C78D0  add     rsi, rdi
  00000001404C78D3  mov     r9, r10
  00000001404C78D6  and     r9, r13
  00000001404C78D9  mov     [rsp+240h+var_1E0], r9
  00000001404C78DE  not     r9
  00000001404C78E1  not     rax
  00000001404C78E4  and     rax, r9
  00000001404C78E7  mov     r9, r15
  00000001404C78EA  and     r9, rax
  00000001404C78ED  not     r9
  00000001404C78F0  not     rax
  00000001404C78F3  and     rax, r11
  00000001404C78F6  not     rax
  00000001404C78F9  and     rax, r9
  00000001404C78FC  mov     r9, rbp
  00000001404C78FF  mov     rdi, rbp
  00000001404C7902  and     r9, rax
  00000001404C7905  not     rax
  00000001404C7908  and     rax, r8
  00000001404C790B  not     rax
  00000001404C790E  not     r9
  00000001404C7911  and     r9, rbx
  00000001404C7914  and     r9, rax
  00000001404C7917  not     r9
  00000001404C791A  mov     rax, 521784D825C69782h
  00000001404C7924  imul    rax, r9
  00000001404C7928  add     rax, rsi
  00000001404C792B  mov     [rsp+240h+var_C8], rax
  00000001404C7933  mov     rax, r15
  00000001404C7936  mov     r12, r15
  00000001404C7939  and     rax, r13
  00000001404C793C  mov     r15, r14
  00000001404C793F  and     r15, rax
  00000001404C7942  mov     [rsp+240h+var_1D8], r10
  00000001404C7947  mov     rcx, r10
  00000001404C794A  and     rcx, rbx
  00000001404C794D  not     rcx
  00000001404C7950  mov     [rsp+240h+var_B8], rcx
  00000001404C7958  mov     rsi, r8
  00000001404C795B  and     rsi, rcx
  00000001404C795E  not     rsi
  00000001404C7961  mov     r9, r11
  00000001404C7964  and     r9, [rsp+240h+var_238]
  00000001404C7969  and     rsi, r9
  00000001404C796C  mov     [rsp+240h+var_C0], rsi
  00000001404C7974  not     rax
  00000001404C7977  not     r9
  00000001404C797A  and     r9, rax
  00000001404C797D  mov     rcx, r14
  00000001404C7980  and     rcx, r8
  00000001404C7983  mov     rax, rbx
  00000001404C7986  and     rax, rbp
  00000001404C7989  not     rax
  00000001404C798C  mov     rsi, r13
  00000001404C798F  and     rsi, rax
  00000001404C7992  not     r9
  00000001404C7995  and     r9, r10
  00000001404C7998  not     r9
  00000001404C799B  and     r9, rcx
  00000001404C799E  mov     [rsp+240h+var_138], r9
  00000001404C79A6  not     rcx
  00000001404C79A9  and     rcx, rax
  00000001404C79AC  mov     rax, r10
  00000001404C79AF  mov     [rsp+240h+var_200], r12
  00000001404C79B4  and     rax, r12
  00000001404C79B7  and     rsi, rax
  00000001404C79BA  mov     [rsp+240h+var_98], rsi
  00000001404C79C2  not     rax
  00000001404C79C5  mov     rsi, [rsp+240h+var_1D0]
  00000001404C79CA  mov     r9, rsi
  00000001404C79CD  and     r9, r11
  00000001404C79D0  and     rcx, r9
  00000001404C79D3  mov     [rsp+240h+var_198], rcx
  00000001404C79DB  not     r9
  00000001404C79DE  and     rax, r9
  00000001404C79E1  not     rax
  00000001404C79E4  and     rax, r13
  00000001404C79E7  mov     rcx, rbx
  00000001404C79EA  and     rbx, rax
  00000001404C79ED  not     rax
  00000001404C79F0  and     rax, r14
  00000001404C79F3  not     rax
  00000001404C79F6  not     rbx
  00000001404C79F9  and     rbx, rax
  00000001404C79FC  mov     rax, r8
  00000001404C79FF  and     rax, rbx
  00000001404C7A02  not     rax
  00000001404C7A05  not     rbx
  00000001404C7A08  and     rbx, rbp
  00000001404C7A0B  not     rbx
  00000001404C7A0E  and     rbx, rax
  00000001404C7A11  mov     rbp, 0F8C15DAEFACEFA12h
  00000001404C7A1B  imul    rbp, rbx
  00000001404C7A1F  mov     rbx, r12
  00000001404C7A22  and     rbx, r14
  00000001404C7A25  not     rbx
  00000001404C7A28  mov     r12, r11
  00000001404C7A2B  and     r12, rcx
  00000001404C7A2E  mov     r10, rcx
  00000001404C7A31  mov     [rsp+240h+var_240], rcx
  00000001404C7A35  mov     rax, r12
  00000001404C7A38  not     rax
  00000001404C7A3B  and     rbx, rax
  00000001404C7A3E  mov     r11, [rsp+240h+var_1D8]
  00000001404C7A43  mov     rcx, r11
  00000001404C7A46  and     rcx, rbx
  00000001404C7A49  not     rcx
  00000001404C7A4C  not     rbx
  00000001404C7A4F  and     rbx, rsi
  00000001404C7A52  not     rbx
  00000001404C7A55  and     rbx, rcx
  00000001404C7A58  mov     rcx, r13
  00000001404C7A5B  and     rcx, rbx
  00000001404C7A5E  not     rbx
  00000001404C7A61  mov     rsi, [rsp+240h+var_238]
  00000001404C7A66  and     rbx, rsi
  00000001404C7A69  not     rbx
  00000001404C7A6C  not     rcx
  00000001404C7A6F  and     rcx, rdi
  00000001404C7A72  and     rcx, rbx
  00000001404C7A75  mov     rbx, 0E6AB7F45F81C3CA0h
  00000001404C7A7F  imul    rbx, rcx
  00000001404C7A83  add     rbx, rbp
  00000001404C7A86  and     r9, r8
  00000001404C7A89  mov     rcx, r10
  00000001404C7A8C  and     rcx, r9
  00000001404C7A8F  not     r9
  00000001404C7A92  and     r9, r14
  00000001404C7A95  not     r9
  00000001404C7A98  not     rcx
  00000001404C7A9B  and     rcx, r9
  00000001404C7A9E  and     rcx, r13
  00000001404C7AA1  not     rcx
  00000001404C7AA4  mov     r9, 0B03906104886B899h
  00000001404C7AAE  imul    r9, rcx
  00000001404C7AB2  add     r9, rbx
  00000001404C7AB5  mov     r10, [rsp+240h+var_230]
  00000001404C7ABA  mov     rcx, r10
  00000001404C7ABD  and     rcx, r14
  00000001404C7AC0  mov     [rsp+240h+var_B0], rcx
  00000001404C7AC8  not     rcx
  00000001404C7ACB  and     rcx, [rsp+240h+var_148]
  00000001404C7AD3  not     rcx
  00000001404C7AD6  and     rcx, r11
  00000001404C7AD9  and     rcx, r13
  00000001404C7ADC  mov     rbx, r8
  00000001404C7ADF  and     rbx, rcx
  00000001404C7AE2  not     rbx
  00000001404C7AE5  not     rcx
  00000001404C7AE8  mov     rbp, rdi
  00000001404C7AEB  and     rcx, rdi
  00000001404C7AEE  not     rcx
  00000001404C7AF1  and     rcx, rbx
  00000001404C7AF4  not     rcx
  00000001404C7AF7  mov     rbx, 3934BB0454C61717h
  00000001404C7B01  imul    rbx, rcx
  00000001404C7B05  add     rbx, r9
  00000001404C7B08  and     rdx, r10
  00000001404C7B0B  mov     rcx, r13
  00000001404C7B0E  and     rcx, rdx
  00000001404C7B11  not     rdx
  00000001404C7B14  and     rdx, rsi
  00000001404C7B17  mov     r10, rsi
  00000001404C7B1A  not     rdx
  00000001404C7B1D  not     rcx
  00000001404C7B20  and     rcx, rdx
  00000001404C7B23  mov     rdx, r11
  00000001404C7B26  and     rdx, rcx
  00000001404C7B29  not     rdx
  00000001404C7B2C  not     rcx
  00000001404C7B2F  mov     rsi, [rsp+240h+var_1D0]
  00000001404C7B34  and     rcx, rsi
  00000001404C7B37  not     rcx
  00000001404C7B3A  and     rcx, rdx
  00000001404C7B3D  not     rcx
  00000001404C7B40  mov     rdx, 230C532BB2FA3D11h
  00000001404C7B4A  imul    rdx, rcx
  00000001404C7B4E  add     rdx, rbx
  00000001404C7B51  mov     r9, [rsp+240h+var_210]
  00000001404C7B56  and     r9, rsi
  00000001404C7B59  mov     [rsp+240h+var_210], r9
  00000001404C7B5E  mov     rcx, rdi
  00000001404C7B61  and     rcx, r9
  00000001404C7B64  mov     rbx, r10
  00000001404C7B67  and     rcx, r10
  00000001404C7B6A  mov     r9, 5F13FCCD88AC098Dh
  00000001404C7B74  imul    r9, rcx
  00000001404C7B78  add     r9, rdx
  00000001404C7B7B  add     r9, [rsp+240h+var_C8]
  00000001404C7B83  mov     [rsp+240h+var_148], r9
  00000001404C7B8B  and     rdi, r13
  00000001404C7B8E  mov     rcx, r14
  00000001404C7B91  and     rcx, rdi
  00000001404C7B94  not     rcx
  00000001404C7B97  not     rdi
  00000001404C7B9A  mov     r9, [rsp+240h+var_240]
  00000001404C7B9E  and     r9, rdi
  00000001404C7BA1  not     r9
  00000001404C7BA4  and     rcx, rsi
  00000001404C7BA7  and     rcx, r9
  00000001404C7BAA  mov     r9, [rsp+240h+var_200]
  00000001404C7BAF  and     r9, rcx
  00000001404C7BB2  not     r9
  00000001404C7BB5  not     rcx
  00000001404C7BB8  mov     r10, [rsp+240h+var_230]
  00000001404C7BBD  and     rcx, r10
  00000001404C7BC0  not     rcx
  00000001404C7BC3  and     rcx, r9
  00000001404C7BC6  not     rcx
  00000001404C7BC9  mov     r9, 6753769EF81BE3B2h
  00000001404C7BD3  imul    r9, rcx
  00000001404C7BD7  and     rax, r13
  00000001404C7BDA  not     rax
  00000001404C7BDD  and     rax, r8
  00000001404C7BE0  and     r12, rbx
  00000001404C7BE3  not     r12
  00000001404C7BE6  and     rax, r12
  00000001404C7BE9  mov     rdx, r11
  00000001404C7BEC  mov     rcx, r11
  00000001404C7BEF  and     rcx, rax
  00000001404C7BF2  not     rcx
  00000001404C7BF5  not     rax
  00000001404C7BF8  and     rax, rsi
  00000001404C7BFB  not     rax
  00000001404C7BFE  and     rax, rcx
  00000001404C7C01  mov     rcx, 0C33ED3E0DDCC55B0h
  00000001404C7C0B  imul    rcx, rax
  00000001404C7C0F  add     rcx, r9
  00000001404C7C12  mov     rax, rsi
  00000001404C7C15  mov     r11, rsi
  00000001404C7C18  and     rax, r15
  00000001404C7C1B  not     r15
  00000001404C7C1E  and     r15, rdx
  00000001404C7C21  mov     r12, rdx
  00000001404C7C24  not     r15
  00000001404C7C27  not     rax
  00000001404C7C2A  and     rax, r15
  00000001404C7C2D  mov     r9, rbp
  00000001404C7C30  and     r9, rax
  00000001404C7C33  not     rax
  00000001404C7C36  and     rax, r8
  00000001404C7C39  not     rax
  00000001404C7C3C  not     r9
  00000001404C7C3F  and     r9, rax
  00000001404C7C42  mov     rax, 976B31E408288C36h
  00000001404C7C4C  imul    rax, r9
  00000001404C7C50  add     rax, rcx
  00000001404C7C53  mov     rdx, rbx
  00000001404C7C56  mov     r9, [rsp+240h+var_1A0]
  00000001404C7C5E  and     r9, rbx
  00000001404C7C61  not     r9
  00000001404C7C64  and     r12, r10
  00000001404C7C67  and     r9, r12
  00000001404C7C6A  not     r9
  00000001404C7C6D  mov     rcx, 0A8DA6DDD73845B8Dh
  00000001404C7C77  imul    rcx, r9
  00000001404C7C7B  add     rcx, rax
  00000001404C7C7E  mov     rax, 7DA19E93043D9D31h
  00000001404C7C88  imul    rax, [rsp+240h+var_C0]
  00000001404C7C91  add     rax, rcx
  00000001404C7C94  mov     [rsp+240h+var_1A0], rax
  00000001404C7C9C  mov     rax, rbx
  00000001404C7C9F  and     rax, [rsp+240h+var_A8]
  00000001404C7CA7  not     rax
  00000001404C7CAA  mov     rbx, [rsp+240h+var_A0]
  00000001404C7CB2  not     rbx
  00000001404C7CB5  mov     rcx, [rsp+240h+var_200]
  00000001404C7CBA  and     rbx, rcx
  00000001404C7CBD  and     rbx, rax
  00000001404C7CC0  mov     r9, rcx
  00000001404C7CC3  and     r9, r8
  00000001404C7CC6  not     r9
  00000001404C7CC9  mov     rsi, r10
  00000001404C7CCC  mov     r15, r10
  00000001404C7CCF  and     r15, rbp
  00000001404C7CD2  mov     r10, rbp
  00000001404C7CD5  not     r15
  00000001404C7CD8  and     r15, r11
  00000001404C7CDB  and     r15, r9
  00000001404C7CDE  mov     rax, rdx
  00000001404C7CE1  and     rax, r15
  00000001404C7CE4  not     r15
  00000001404C7CE7  and     r15, r13
  00000001404C7CEA  not     rax
  00000001404C7CED  not     r15
  00000001404C7CF0  and     r15, rax
  00000001404C7CF3  mov     rax, r11
  00000001404C7CF6  and     rax, r14
  00000001404C7CF9  mov     rdx, rcx
  00000001404C7CFC  and     rdx, rax
  00000001404C7CFF  not     rax
  00000001404C7D02  and     rax, [rsp+240h+var_B8]
  00000001404C7D0A  mov     rbp, rsi
  00000001404C7D0D  mov     r11, [rsp+240h+var_1E0]
  00000001404C7D12  and     r11, rsi
  00000001404C7D15  not     r11
  00000001404C7D18  and     r11, [rsp+240h+var_240]
  00000001404C7D1C  mov     [rsp+240h+var_1F8], r10
  00000001404C7D21  mov     rcx, r10
  00000001404C7D24  and     rcx, r11
  00000001404C7D27  not     r11
  00000001404C7D2A  and     r11, r8
  00000001404C7D2D  mov     [rsp+240h+var_1E0], r11
  00000001404C7D32  and     rax, r8
  00000001404C7D35  not     r12
  00000001404C7D38  and     r12, r10
  00000001404C7D3B  not     r12
  00000001404C7D3E  and     r12, r14
  00000001404C7D41  not     rbx
  00000001404C7D44  and     rbx, r14
  00000001404C7D47  and     r8, [rsp+240h+var_238]
  00000001404C7D4C  not     r8
  00000001404C7D4F  and     rdi, r8
  00000001404C7D52  mov     rsi, [rsp+240h+var_140]
  00000001404C7D5A  not     rsi
  00000001404C7D5D  and     rsi, rbp
  00000001404C7D60  not     rsi
  00000001404C7D63  mov     r10, [rsp+240h+var_240]
  00000001404C7D67  and     rsi, r10
  00000001404C7D6A  mov     rbp, r14
  00000001404C7D6D  and     rbp, r15
  00000001404C7D70  not     r15
  00000001404C7D73  and     r15, r10
  00000001404C7D76  mov     r11, [rsp+240h+var_1D0]
  00000001404C7D7B  and     r8, r11
  00000001404C7D7E  and     r10, r8
  00000001404C7D81  mov     [rsp+240h+var_240], r10
  00000001404C7D85  not     r8
  00000001404C7D88  and     r8, r14
  00000001404C7D8B  and     r14, r9
  00000001404C7D8E  mov     r9, r11
  00000001404C7D91  mov     r10, r11
  00000001404C7D94  and     r9, r14
  00000001404C7D97  not     r14
  00000001404C7D9A  and     r14, [rsp+240h+var_1D8]
  00000001404C7D9F  not     r14
  00000001404C7DA2  not     r9
  00000001404C7DA5  and     r9, r14
  00000001404C7DA8  and     r9, r13
  00000001404C7DAB  not     r9
  00000001404C7DAE  mov     r14, 0F4F6BD7B6F4CE184h
  00000001404C7DB8  imul    r14, r9
  00000001404C7DBC  add     r14, [rsp+240h+var_1A0]
  00000001404C7DC4  add     r14, [rsp+240h+var_148]
  00000001404C7DCC  mov     r9, [rsp+240h+var_1E0]
  00000001404C7DD1  not     r9
  00000001404C7DD4  not     rcx
  00000001404C7DD7  and     rcx, r9
  00000001404C7DDA  not     rcx
  00000001404C7DDD  mov     r9, 3438A09FB378B0DDh
  00000001404C7DE7  imul    r9, rcx
  00000001404C7DEB  not     rdi
  00000001404C7DEE  and     rdx, rdi
  00000001404C7DF1  not     rdx
  00000001404C7DF4  mov     rcx, 0B8B06E2CE3A4EB36h
  00000001404C7DFE  imul    rcx, rdx
  00000001404C7E02  add     rcx, r9
  00000001404C7E05  mov     r11, [rsp+240h+var_238]
  00000001404C7E0A  mov     rdx, r11
  00000001404C7E0D  and     rdx, r12
  00000001404C7E10  not     r12
  00000001404C7E13  and     r12, r13
  00000001404C7E16  not     rdx
  00000001404C7E19  not     r12
  00000001404C7E1C  and     r12, rdx
  00000001404C7E1F  mov     rdx, 8CF69EE94964B51Ah
  00000001404C7E29  imul    rdx, r12
  00000001404C7E2D  add     rdx, rcx
  00000001404C7E30  mov     r9, [rsp+240h+var_98]
  00000001404C7E38  not     r9
  00000001404C7E3B  mov     rcx, 68795C5CD8DE20A3h
  00000001404C7E45  imul    rcx, r9
  00000001404C7E49  add     rcx, rdx
  00000001404C7E4C  mov     r12, [rsp+240h+var_1F8]
  00000001404C7E51  mov     rdx, r12
  00000001404C7E54  and     rdx, r11
  00000001404C7E57  mov     rdi, r11
  00000001404C7E5A  not     rdx
  00000001404C7E5D  mov     r11, [rsp+240h+var_210]
  00000001404C7E62  and     rdx, r11
  00000001404C7E65  not     rdx
  00000001404C7E68  mov     r9, 9700E43D4F5F9165h
  00000001404C7E72  imul    r9, rdx
  00000001404C7E76  add     r9, rcx
  00000001404C7E79  not     rbx
  00000001404C7E7C  mov     rcx, 0E598D284C66E2ACEh
  00000001404C7E86  imul    rcx, rbx
  00000001404C7E8A  add     rcx, r9
  00000001404C7E8D  not     rsi
  00000001404C7E90  mov     rdx, 1CC7EE9E8BB8A31Eh
  00000001404C7E9A  imul    rdx, rsi
  00000001404C7E9E  add     rdx, rcx
  00000001404C7EA1  not     rbp
  00000001404C7EA4  not     r15
  00000001404C7EA7  and     r15, rbp
  00000001404C7EAA  mov     rcx, 9CD76428FCC3759Ah
  00000001404C7EB4  imul    rcx, r15
  00000001404C7EB8  add     rcx, rdx
  00000001404C7EBB  add     rcx, r14
  00000001404C7EBE  mov     rdx, 0E5D5D92B98CE94DDh
  00000001404C7EC8  imul    rdx, [rsp+240h+var_138]
  00000001404C7ED1  mov     r9, [rsp+240h+var_B0]
  00000001404C7ED9  and     r9, r12
  00000001404C7EDC  not     r9
  00000001404C7EDF  and     r9, r10
  00000001404C7EE2  and     r9, r13
  00000001404C7EE5  mov     r10, r9
  00000001404C7EE8  and     r13, rax
  00000001404C7EEB  not     rax
  00000001404C7EEE  and     rax, rdi
  00000001404C7EF1  not     rax
  00000001404C7EF4  not     r13
  00000001404C7EF7  and     r13, rax
  00000001404C7EFA  mov     r9, [rsp+240h+var_230]
  00000001404C7EFF  and     r9, r13
  00000001404C7F02  not     r13
  00000001404C7F05  mov     rsi, [rsp+240h+var_200]
  00000001404C7F0A  and     r13, rsi
  00000001404C7F0D  not     r13
  00000001404C7F10  not     r9
  00000001404C7F13  and     r9, r13
  00000001404C7F16  mov     rax, 85EFCD3E71E99E81h
  00000001404C7F20  imul    rax, r9
  00000001404C7F24  add     rax, rdx
  00000001404C7F27  mov     r9, [rsp+240h+var_190]
  00000001404C7F2F  not     r9
  00000001404C7F32  mov     rdx, 0C400188CA251B70Fh
  00000001404C7F3C  imul    rdx, r9
  00000001404C7F40  add     rdx, rax
  00000001404C7F43  mov     r9, [rsp+240h+var_240]
  00000001404C7F47  not     r9
  00000001404C7F4A  and     r9, rsi
  00000001404C7F4D  not     r8
  00000001404C7F50  and     r9, r8
  00000001404C7F53  mov     rax, 0A620BDC038222BE9h
  00000001404C7F5D  imul    rax, r9
  00000001404C7F61  add     rax, rdx
  00000001404C7F64  mov     r8, r11
  00000001404C7F67  not     r8
  00000001404C7F6A  and     r8, r12
  00000001404C7F6D  not     r8
  00000001404C7F70  and     r8, rdi
  00000001404C7F73  not     r8
  00000001404C7F76  mov     rdx, 1DE222443979663h
  00000001404C7F80  imul    rdx, r8
  00000001404C7F84  add     rdx, rax
  00000001404C7F87  mov     r8, [rsp+240h+var_198]
  00000001404C7F8F  not     r8
  00000001404C7F92  and     r8, rdi
  00000001404C7F95  not     r8
  00000001404C7F98  mov     rax, 90679E44F7D8F52Ch
  00000001404C7FA2  imul    rax, r8
  00000001404C7FA6  add     rax, rdx
  00000001404C7FA9  mov     rdx, 0F63588CA9BAF68D0h
  00000001404C7FB3  imul    rdx, r10
  00000001404C7FB7  add     rdx, rax
  00000001404C7FBA  add     rdx, rcx
  00000001404C7FBD  mov     r9, [rsp+240h+var_1C0]
  00000001404C7FC5  mov     eax, r9d
  00000001404C7FC8  or      eax, 96B03574h
  00000001404C7FCD  mov     rcx, [rsp+240h+var_130]
  00000001404C7FD5  or      ecx, 0FD7FFFFBh
  00000001404C7FDB  and     ecx, eax
  00000001404C7FDD  mov     r11, [rsp+240h+var_1B0]
  00000001404C7FE5  imul    ecx, r11d
  00000001404C7FE9  mov     r8, [rsp+240h+var_180]
  00000001404C7FF1  or      rcx, r8
  00000001404C7FF4  mov     [rsp+rcx+240h], rdx
  00000001404C7FFC  mov     eax, r9d
  00000001404C7FFF  or      eax, 6D4DE194h
  00000001404C8004  mov     rcx, [rsp+240h+var_128]
  00000001404C800C  or      ecx, 0DFFBFFFBh
  00000001404C8012  and     ecx, eax
  00000001404C8014  mov     rdx, [rsp+240h+var_178]
  00000001404C801C  imul    ecx, edx
  00000001404C801F  or      rcx, r8
  00000001404C8022  lea     rax, [rsp+rcx+240h+var_240]
  00000001404C8026  add     rax, 240h
  00000001404C802C  mov     ecx, r9d
  00000001404C802F  or      ecx, 0B0A4C83Ch
  00000001404C8035  mov     r10d, dword ptr [rsp+240h+var_168]
  00000001404C803D  or      r10d, 0DF7BFFF3h
  00000001404C8044  mov     dword ptr [rsp+240h+var_168], r10d
  00000001404C804C  and     ecx, r10d
  00000001404C804F  imul    ecx, edx
  00000001404C8052  or      rcx, r8
  00000001404C8055  mov     [rsp+rcx+240h], rax
  00000001404C805D  mov     r8, 8802040004h
  00000001404C8067  not     r8
  00000001404C806A  or      r8, [rsp+240h+var_1C8]
  00000001404C806F  mov     rax, 0A8A93BBC83166C25h
  00000001404C8079  or      rax, r9
  00000001404C807C  and     r8, rax
  00000001404C807F  mov     r13, 0BA4E1C2437932369h
  00000001404C8089  or      r13, r9
  00000001404C808C  and     r13, [rsp+240h+var_170]
  00000001404C8094  imul    r8, rdx
  00000001404C8098  imul    r13, r11
  00000001404C809C  mov     r11, [rsp+240h+var_208]
  00000001404C80A1  mov     rsi, r11
  00000001404C80A4  and     rsi, r13
  00000001404C80A7  mov     rax, r8
  00000001404C80AA  and     rax, rsi
  00000001404C80AD  not     rax
  00000001404C80B0  mov     r15, r8
  00000001404C80B3  not     r15
  00000001404C80B6  not     rsi
  00000001404C80B9  and     rsi, r15
  00000001404C80BC  not     rsi
  00000001404C80BF  and     rsi, rax
  00000001404C80C2  mov     rdx, [rsp+240h+var_188]
  00000001404C80CA  mov     rcx, rdx
  00000001404C80CD  not     rcx
  00000001404C80D0  mov     rax, r13
  00000001404C80D3  not     rax
  00000001404C80D6  mov     r9, rcx
  00000001404C80D9  and     r9, rax
  00000001404C80DC  mov     r14, rax
  00000001404C80DF  mov     [rsp+240h+var_238], rax
  00000001404C80E4  mov     rdi, r8
  00000001404C80E7  and     rdi, r9
  00000001404C80EA  mov     [rsp+240h+var_200], rdi
  00000001404C80EF  mov     r10, [rsp+240h+var_228]
  00000001404C80F4  mov     rax, r10
  00000001404C80F7  and     rax, rdi
  00000001404C80FA  not     rax
  00000001404C80FD  mov     rdi, 0CCCCCCCCCCCCCCCFh
  00000001404C8107  imul    rax, rdi
  00000001404C810B  not     rsi
  00000001404C810E  and     rsi, rcx
  00000001404C8111  mov     rdi, 3333333333333331h
  00000001404C811B  imul    rsi, rdi
  00000001404C811F  add     rsi, rax
  00000001404C8122  mov     rbx, rcx
  00000001404C8125  mov     r12, rcx
  00000001404C8128  mov     [rsp+240h+var_210], rcx
  00000001404C812D  and     rbx, r11
  00000001404C8130  mov     rax, rdx
  00000001404C8133  and     rax, r10
  00000001404C8136  not     rax
  00000001404C8139  not     rbx
  00000001404C813C  mov     rcx, r8
  00000001404C813F  and     rcx, rbx
  00000001404C8142  and     rcx, rax
  00000001404C8145  not     rcx
  00000001404C8148  and     rcx, r14
  00000001404C814B  not     rcx
  00000001404C814E  add     rcx, rcx
  00000001404C8151  sub     rsi, rcx
  00000001404C8154  mov     rax, r12
  00000001404C8157  and     rax, r8
  00000001404C815A  mov     [rsp+240h+var_1F8], rax
  00000001404C815F  not     rax
  00000001404C8162  mov     rcx, rdx
  00000001404C8165  and     rcx, r15
  00000001404C8168  not     rcx
  00000001404C816B  and     rcx, rax
  00000001404C816E  mov     rax, rdx
  00000001404C8171  and     rax, r11
  00000001404C8174  mov     rbp, r15
  00000001404C8177  and     rbp, rax
  00000001404C817A  not     rax
  00000001404C817D  mov     rdx, r8
  00000001404C8180  and     rdx, rax
  00000001404C8183  not     rdx
  00000001404C8186  not     rbp
  00000001404C8189  and     rbp, rdx
  00000001404C818C  and     r12, r10
  00000001404C818F  mov     rdx, r13
  00000001404C8192  and     rdx, r12
  00000001404C8195  mov     [rsp+240h+var_230], rdx
  00000001404C819A  not     r12
  00000001404C819D  mov     rdx, r13
  00000001404C81A0  and     rdx, r12
  00000001404C81A3  mov     [rsp+240h+var_240], rdx
  00000001404C81A7  and     r12, rax
  00000001404C81AA  mov     rax, r13
  00000001404C81AD  and     rax, r12
  00000001404C81B0  not     rax
  00000001404C81B3  not     r12
  00000001404C81B6  and     r12, r14
  00000001404C81B9  not     r12
  00000001404C81BC  and     r12, rax
  00000001404C81BF  mov     rdi, r11
  00000001404C81C2  and     rdi, r14
  00000001404C81C5  mov     rax, r10
  00000001404C81C8  and     rax, r13
  00000001404C81CB  not     rax
  00000001404C81CE  not     rdi
  00000001404C81D1  and     rdi, rax
  00000001404C81D4  mov     rax, r10
  00000001404C81D7  mov     r14, r10
  00000001404C81DA  and     rax, rcx
  00000001404C81DD  mov     [rsp+240h+var_198], rax
  00000001404C81E5  not     rcx
  00000001404C81E8  and     rcx, r11
  00000001404C81EB  not     rcx
  00000001404C81EE  and     rcx, r13
  00000001404C81F1  not     rbp
  00000001404C81F4  and     rbp, r13
  00000001404C81F7  not     r9
  00000001404C81FA  and     r9, r15
  00000001404C81FD  and     rbx, r13
  00000001404C8200  mov     rax, r8
  00000001404C8203  mov     rdx, r8
  00000001404C8206  and     rdx, rbx
  00000001404C8209  not     rbx
  00000001404C820C  and     rbx, r15
  00000001404C820F  mov     r8, [rsp+240h+var_240]
  00000001404C8213  mov     r10, r8
  00000001404C8216  not     r10
  00000001404C8219  and     r10, rax
  00000001404C821C  mov     [rsp+240h+var_190], r10
  00000001404C8224  mov     r10, rax
  00000001404C8227  mov     r11, [rsp+240h+var_230]
  00000001404C822C  and     r10, r11
  00000001404C822F  not     r11
  00000001404C8232  and     r11, r15
  00000001404C8235  mov     [rsp+240h+var_230], r11
  00000001404C823A  mov     r11, rax
  00000001404C823D  and     r11, r12
  00000001404C8240  not     r12
  00000001404C8243  and     r12, r15
  00000001404C8246  and     r14, rax
  00000001404C8249  mov     [rsp+240h+var_170], r14
  00000001404C8251  mov     r14, [rsp+240h+var_208]
  00000001404C8256  and     r14, r15
  00000001404C8259  not     rdi
  00000001404C825C  and     rdi, r15
  00000001404C825F  and     r8, rax
  00000001404C8262  mov     [rsp+240h+var_240], r8
  00000001404C8266  mov     r8, r13
  00000001404C8269  and     r13, [rsp+240h+var_210]
  00000001404C826E  and     rax, r13
  00000001404C8271  mov     [rsp+240h+var_1E0], rax
  00000001404C8276  not     r13
  00000001404C8279  and     r13, r15
  00000001404C827C  and     r15, [rsp+240h+var_238]
  00000001404C8281  not     r15
  00000001404C8284  and     r15, [rsp+240h+var_208]
  00000001404C8289  mov     rax, [rsp+240h+var_188]
  00000001404C8291  and     rax, r15
  00000001404C8294  not     r15
  00000001404C8297  and     r15, [rsp+240h+var_210]
  00000001404C829C  not     r15
  00000001404C829F  not     rax
  00000001404C82A2  and     rax, r15
  00000001404C82A5  not     rax
  00000001404C82A8  mov     r15, [rsp+240h+var_218]
  00000001404C82AD  add     rax, r15
  00000001404C82B0  add     rax, rsi
  00000001404C82B3  mov     rsi, [rsp+240h+var_198]
  00000001404C82BB  not     rsi
  00000001404C82BE  and     rcx, rsi
  00000001404C82C1  lea     rcx, [rax+rcx*4]
  00000001404C82C5  mov     rax, [rsp+240h+var_200]
  00000001404C82CA  not     rax
  00000001404C82CD  not     r9
  00000001404C82D0  and     r9, rax
  00000001404C82D3  mov     rax, [rsp+240h+var_228]
  00000001404C82D8  and     rax, r9
  00000001404C82DB  not     r9
  00000001404C82DE  and     r9, [rsp+240h+var_208]
  00000001404C82E3  not     rax
  00000001404C82E6  not     r9
  00000001404C82E9  and     r9, rax
  00000001404C82EC  not     rbp
  00000001404C82EF  mov     rsi, 3333333333333331h
  00000001404C82F9  imul    rbp, rsi
  00000001404C82FD  mov     rax, 6666666666666666h
  00000001404C8307  imul    r9, rax
  00000001404C830B  add     r9, rbp
  00000001404C830E  not     rbx
  00000001404C8311  not     rdx
  00000001404C8314  and     rdx, rbx
  00000001404C8317  not     rdx
  00000001404C831A  imul    rdx, rax
  00000001404C831E  add     rdx, r9
  00000001404C8321  mov     rbp, [rsp+240h+var_190]
  00000001404C8329  not     rbp
  00000001404C832C  mov     rbx, 0CCCCCCCCCCCCCCCFh
  00000001404C8336  lea     r9, [rbx+2]
  00000001404C833A  imul    r9, rbp
  00000001404C833E  add     r9, rdx
  00000001404C8341  add     r9, rcx
  00000001404C8344  mov     rcx, [rsp+240h+var_230]
  00000001404C8349  not     rcx
  00000001404C834C  not     r10
  00000001404C834F  and     r10, rcx
  00000001404C8352  not     r10
  00000001404C8355  lea     rcx, [rbx-7]
  00000001404C8359  imul    rcx, r10
  00000001404C835D  add     rcx, r9
  00000001404C8360  not     r12
  00000001404C8363  not     r11
  00000001404C8366  and     r11, r12
  00000001404C8369  not     r11
  00000001404C836C  lea     rdx, [rsi+2]
  00000001404C8370  mov     r10, rsi
  00000001404C8373  imul    rdx, r11
  00000001404C8377  add     rdx, rcx
  00000001404C837A  mov     rcx, [rsp+240h+var_1F8]
  00000001404C837F  mov     rsi, [rsp+240h+var_208]
  00000001404C8384  and     rcx, rsi
  00000001404C8387  and     r8, rcx
  00000001404C838A  not     rcx
  00000001404C838D  mov     r11, [rsp+240h+var_238]
  00000001404C8392  and     rcx, r11
  00000001404C8395  not     rcx
  00000001404C8398  not     r8
  00000001404C839B  and     r8, rcx
  00000001404C839E  not     r8
  00000001404C83A1  imul    r8, rbx
  00000001404C83A5  mov     rcx, [rsp+240h+var_170]
  00000001404C83AD  not     rcx
  00000001404C83B0  not     r14
  00000001404C83B3  and     r14, rcx
  00000001404C83B6  not     r14
  00000001404C83B9  mov     r9, [rsp+240h+var_188]
  00000001404C83C1  and     r11, r9
  00000001404C83C4  and     r11, r14
  00000001404C83C7  not     r11
  00000001404C83CA  mov     rcx, 999999999999999Ch
  00000001404C83D4  imul    rcx, r11
  00000001404C83D8  add     rcx, r8
  00000001404C83DB  mov     r8, r9
  00000001404C83DE  and     r8, rdi
  00000001404C83E1  not     rdi
  00000001404C83E4  and     rdi, [rsp+240h+var_210]
  00000001404C83E9  not     rdi
  00000001404C83EC  not     r8
  00000001404C83EF  and     r8, rdi
  00000001404C83F2  not     r8
  00000001404C83F5  add     r8, r15
  00000001404C83F8  add     r8, rcx
  00000001404C83FB  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001404C83FF  imul    rax, [rsp+240h+var_240]
  00000001404C8404  add     rax, r8
  00000001404C8407  not     r13
  00000001404C840A  mov     r8, [rsp+240h+var_1E0]
  00000001404C840F  not     r8
  00000001404C8412  and     r8, r13
  00000001404C8415  mov     r9, [rsp+240h+var_228]
  00000001404C841A  mov     rcx, r9
  00000001404C841D  and     rcx, r8
  00000001404C8420  not     r8
  00000001404C8423  mov     rdi, rsi
  00000001404C8426  and     r8, rsi
  00000001404C8429  not     rcx
  00000001404C842C  not     r8
  00000001404C842F  and     r8, rcx
  00000001404C8432  mov     rcx, r10
  00000001404C8435  inc     rcx
  00000001404C8438  imul    rcx, r8
  00000001404C843C  add     rcx, rax
  00000001404C843F  add     rcx, rdx
  00000001404C8442  mov     rdx, rcx
  00000001404C8445  mov     r8, [rsp+240h+var_1C0]
  00000001404C844D  mov     eax, r8d
  00000001404C8450  or      eax, 0E2F7B044h
  00000001404C8455  mov     ecx, dword ptr [rsp+240h+var_1F0]
  00000001404C8459  or      ecx, 0DD7BFFFBh
  00000001404C845F  mov     dword ptr [rsp+240h+var_1F0], ecx
  00000001404C8463  and     eax, ecx
  00000001404C8465  mov     rcx, [rsp+240h+var_1B0]
  00000001404C846D  imul    eax, ecx
  00000001404C8470  add     rax, [rsp+240h+var_180]
  00000001404C8478  mov     [rsp+rax+240h], rdx
  00000001404C8480  mov     rbp, 40008800800004h
  00000001404C848A  add     rbp, 2203FFFCh
  00000001404C8491  and     rbp, [rsp+240h+var_1A8]
  00000001404C8499  mov     rax, 3CF29ADF3F7A7A1h
  00000001404C84A3  or      rax, r8
  00000001404C84A6  not     rbp
  00000001404C84A9  and     rbp, rax
  00000001404C84AC  mov     rdx, 0FA049F2637A6BFBBh
  00000001404C84B6  or      rdx, r8
  00000001404C84B9  mov     rax, [rsp+240h+var_1C8]
  00000001404C84BE  or      rax, 0FFFFFFFFDD7BFFF7h
  00000001404C84C4  and     rax, rdx
  00000001404C84C7  imul    rax, rcx
  00000001404C84CB  mov     rcx, r9
  00000001404C84CE  mov     rbx, r9
  00000001404C84D1  and     rcx, rax
  00000001404C84D4  not     rcx
  00000001404C84D7  mov     rdx, rax
  00000001404C84DA  not     rdx
  00000001404C84DD  mov     r9, rsi
  00000001404C84E0  and     r9, rdx
  00000001404C84E3  not     r9
  00000001404C84E6  and     r9, rcx
  00000001404C84E9  imul    rbp, [rsp+240h+var_178]
  00000001404C84F2  mov     rcx, rbp
  00000001404C84F5  not     rcx
  00000001404C84F8  mov     rsi, [rsp+240h+var_160]
  00000001404C8500  mov     r8, rsi
  00000001404C8503  and     r8, r9
  00000001404C8506  mov     r11, rbp
  00000001404C8509  and     r11, r8
  00000001404C850C  not     r8
  00000001404C850F  and     r8, rcx
  00000001404C8512  not     r8
  00000001404C8515  not     r11
  00000001404C8518  and     r11, r8
  00000001404C851B  mov     r8, rbp
  00000001404C851E  and     r8, rax
  00000001404C8521  mov     r10, r8
  00000001404C8524  and     r10, rdi
  00000001404C8527  not     r10
  00000001404C852A  mov     r15, [rsp+240h+var_158]
  00000001404C8532  and     r10, r15
  00000001404C8535  not     r10
  00000001404C8538  add     r11, r10
  00000001404C853B  mov     [rsp+240h+var_240], r11
  00000001404C853F  mov     r10, rcx
  00000001404C8542  and     r10, rdx
  00000001404C8545  mov     r11, rdi
  00000001404C8548  and     r11, r10
  00000001404C854B  not     r10
  00000001404C854E  and     r10, rbx
  00000001404C8551  not     r10
  00000001404C8554  not     r11
  00000001404C8557  and     r11, r10
  00000001404C855A  not     r11
  00000001404C855D  and     r11, rsi
  00000001404C8560  not     r9
  00000001404C8563  and     r9, rcx
  00000001404C8566  not     r9
  00000001404C8569  and     r9, r15
  00000001404C856C  add     r11, r11
  00000001404C856F  lea     r10, [r11+r9*4]
  00000001404C8573  mov     r11, rsi
  00000001404C8576  mov     r14, rsi
  00000001404C8579  and     r11, rdi
  00000001404C857C  mov     r9, r15
  00000001404C857F  and     r9, rbx
  00000001404C8582  not     r9
  00000001404C8585  not     r11
  00000001404C8588  and     r11, rax
  00000001404C858B  and     r11, r9
  00000001404C858E  not     r11
  00000001404C8591  and     r11, rcx
  00000001404C8594  lea     rdi, [r11+r11*2]
  00000001404C8598  sub     rdi, r10
  00000001404C859B  and     r9, rcx
  00000001404C859E  not     r9
  00000001404C85A1  and     r9, rax
  00000001404C85A4  mov     r10, rbx
  00000001404C85A7  and     r10, rcx
  00000001404C85AA  mov     rsi, rdx
  00000001404C85AD  and     rsi, r10
  00000001404C85B0  not     rsi
  00000001404C85B3  and     rsi, r15
  00000001404C85B6  and     r10, r15
  00000001404C85B9  not     r10
  00000001404C85BC  and     r10, rax
  00000001404C85BF  and     rbp, rbx
  00000001404C85C2  mov     r11, r14
  00000001404C85C5  and     r11, rbp
  00000001404C85C8  not     rbp
  00000001404C85CB  and     rbp, r15
  00000001404C85CE  mov     rbx, rax
  00000001404C85D1  mov     r14, rax
  00000001404C85D4  and     rax, r15
  00000001404C85D7  and     r15, rcx
  00000001404C85DA  mov     r12, rdx
  00000001404C85DD  and     r12, r15
  00000001404C85E0  not     r12
  00000001404C85E3  mov     r13, r15
  00000001404C85E6  not     r13
  00000001404C85E9  and     rbx, r13
  00000001404C85EC  not     rbx
  00000001404C85EF  and     rbx, r12
  00000001404C85F2  mov     r12, [rsp+240h+var_228]
  00000001404C85F7  and     r12, rbx
  00000001404C85FA  not     rbx
  00000001404C85FD  and     rbx, [rsp+240h+var_208]
  00000001404C8602  not     r12
  00000001404C8605  not     rbx
  00000001404C8608  and     rbx, r12
  00000001404C860B  add     rbx, rbx
  00000001404C860E  sub     rdi, rbx
  00000001404C8611  not     r8
  00000001404C8614  mov     rbx, [rsp+240h+var_160]
  00000001404C861C  and     r8, rbx
  00000001404C861F  not     r8
  00000001404C8622  and     r8, [rsp+240h+var_228]
  00000001404C8627  mov     r12, [rsp+240h+var_218]
  00000001404C862C  add     r8, r12
  00000001404C862F  add     r8, rdi
  00000001404C8632  mov     rdi, rbx
  00000001404C8635  and     rdi, rcx
  00000001404C8638  mov     rbx, [rsp+240h+var_228]
  00000001404C863D  and     rdi, rbx
  00000001404C8640  not     rdi
  00000001404C8643  and     rdi, rdx
  00000001404C8646  not     rdi
  00000001404C8649  shl     rdi, 2
  00000001404C864D  sub     r8, rdi
  00000001404C8650  mov     rdi, [rsp+240h+var_208]
  00000001404C8655  and     r15, rdi
  00000001404C8658  and     r13, rbx
  00000001404C865B  not     r13
  00000001404C865E  not     r15
  00000001404C8661  and     r15, r13
  00000001404C8664  and     r14, r15
  00000001404C8667  not     r15
  00000001404C866A  and     r15, rdx
  00000001404C866D  not     r15
  00000001404C8670  not     r14
  00000001404C8673  and     r14, r15
  00000001404C8676  add     r14, r12
  00000001404C8679  not     r9
  00000001404C867C  lea     r9, [r9+r9*2]
  00000001404C8680  add     r9, r14
  00000001404C8683  lea     rsi, [rsi+rsi*2]
  00000001404C8687  add     rsi, r9
  00000001404C868A  add     rsi, r8
  00000001404C868D  lea     r8, [r10+r10*2]
  00000001404C8691  lea     r8, [rsi+r8*2]
  00000001404C8695  add     r8, [rsp+240h+var_240]
  00000001404C8699  not     rbp
  00000001404C869C  not     r11
  00000001404C869F  and     r11, rdx
  00000001404C86A2  and     r11, rbp
  00000001404C86A5  add     r11, r11
  00000001404C86A8  sub     r8, r11
  00000001404C86AB  and     rdx, [rsp+240h+var_160]
  00000001404C86B3  not     rdx
  00000001404C86B6  mov     r9, rax
  00000001404C86B9  not     r9
  00000001404C86BC  and     r9, rdx
  00000001404C86BF  and     r9, rcx
  00000001404C86C2  and     r9, rdi
  00000001404C86C5  lea     rax, ds:0[r9*8]
  00000001404C86CD  sub     r9, rax
  00000001404C86D0  add     r9, r8
  00000001404C86D3  mov     [rsp+240h+var_170], r9
  00000001404C86DB  mov     rax, [rsp+240h+var_1B8]
  00000001404C86E3  mov     r8, [rsp+240h+var_110]
  00000001404C86EB  and     rax, r8
  00000001404C86EE  imul    rax, 12Fh
  00000001404C86F5  lea     rdx, [rsp+240h]
  00000001404C86FD  mov     rcx, rdx
  00000001404C8700  and     rcx, r8
  00000001404C8703  not     rcx
  00000001404C8706  imul    rcx, 0FFFFFFFFFFFFFED0h
  00000001404C870D  add     rcx, rax
  00000001404C8710  mov     r10, [rsp+240h+var_1C0]
  00000001404C8718  mov     r8d, r10d
  00000001404C871B  or      r8d, 769F4E94h
  00000001404C8722  and     r8d, dword ptr [rsp+240h+var_1F0]
  00000001404C8727  mov     rax, rdx
  00000001404C872A  and     rax, [rsp+240h+var_150]
  00000001404C8732  mov     r9, [rsp+240h+var_178]
  00000001404C873A  imul    r8d, r9d
  00000001404C873E  add     r8, [rsp+240h+var_180]
  00000001404C8746  imul    r8, rax
  00000001404C874A  add     r8, rcx
  00000001404C874D  mov     [rsp+240h+var_190], r8
  00000001404C8755  mov     rbp, 400000000800008h
  00000001404C875F  not     rbp
  00000001404C8762  mov     rdx, [rsp+240h+var_1C8]
  00000001404C8767  or      rbp, rdx
  00000001404C876A  mov     rcx, 3D3AF352C1FBA6EAh
  00000001404C8774  or      rcx, r10
  00000001404C8777  and     rbp, rcx
  00000001404C877A  mov     r8, 576B6C5CB7BF22A5h
  00000001404C8784  or      r8, r10
  00000001404C8787  and     r8, [rsp+240h+var_120]
  00000001404C878F  mov     r11, 0FFBFFFF7DF7FFFF7h
  00000001404C8799  or      r11, rdx
  00000001404C879C  mov     rcx, 0BA46312A6CD83DBBh
  00000001404C87A6  or      rcx, r10
  00000001404C87A9  and     r11, rcx
  00000001404C87AC  mov     rdx, 440008800040008h
  00000001404C87B6  or      rdx, 2000000h
  00000001404C87BD  and     rdx, [rsp+240h+var_1A8]
  00000001404C87C5  mov     rcx, 0CCD54BF8C24DE88Ah
  00000001404C87CF  or      rcx, r10
  00000001404C87D2  not     rdx
  00000001404C87D5  and     rdx, rcx
  00000001404C87D8  mov     rcx, r9
  00000001404C87DB  imul    rbp, r9
  00000001404C87DF  mov     r9, [rsp+240h+var_220]
  00000001404C87E4  mov     r13, r9
  00000001404C87E7  not     r13
  00000001404C87EA  mov     rax, [rsp+240h+var_1B0]
  00000001404C87F2  imul    r8, rax
  00000001404C87F6  mov     r12, r8
  00000001404C87F9  mov     r14, r8
  00000001404C87FC  not     r12
  00000001404C87FF  imul    r11, rax
  00000001404C8803  mov     [rsp+240h+var_218], r11
  00000001404C8808  not     r11
  00000001404C880B  imul    rdx, rcx
  00000001404C880F  mov     rax, rdx
  00000001404C8812  mov     rdi, rdx
  00000001404C8815  not     rax
  00000001404C8818  mov     [rsp+240h+var_240], rax
  00000001404C881C  mov     r8, r11
  00000001404C881F  and     r8, rax
  00000001404C8822  mov     rbx, r8
  00000001404C8825  not     rbx
  00000001404C8828  mov     rcx, r12
  00000001404C882B  and     rcx, rbx
  00000001404C882E  mov     rdx, r9
  00000001404C8831  mov     rax, r9
  00000001404C8834  and     rdx, rcx
  00000001404C8837  not     rcx
  00000001404C883A  and     rcx, r13
  00000001404C883D  not     rcx
  00000001404C8840  not     rdx
  00000001404C8843  and     rdx, rbp
  00000001404C8846  and     rdx, rcx
  00000001404C8849  mov     rcx, 0E92EF2804C741D3h
  00000001404C8853  imul    rcx, rdx
  00000001404C8857  mov     rdx, rbp
  00000001404C885A  and     rdx, r12
  00000001404C885D  mov     r15, r12
  00000001404C8860  not     rdx
  00000001404C8863  and     rdx, r11
  00000001404C8866  mov     r9, rbp
  00000001404C8869  not     r9
  00000001404C886C  mov     r10, r9
  00000001404C886F  mov     [rsp+240h+var_238], r14
  00000001404C8874  and     r10, r14
  00000001404C8877  not     r10
  00000001404C887A  and     rdx, r10
  00000001404C887D  not     rdx
  00000001404C8880  and     rdx, rdi
  00000001404C8883  and     rdx, r13
  00000001404C8886  mov     r10, 0B0C251CA15950B56h
  00000001404C8890  imul    r10, rdx
  00000001404C8894  add     r10, rcx
  00000001404C8897  and     rax, rbp
  00000001404C889A  mov     rdx, r13
  00000001404C889D  and     rdx, r9
  00000001404C88A0  not     rdx
  00000001404C88A3  mov     rcx, rax
  00000001404C88A6  not     rcx
  00000001404C88A9  and     rcx, rdx
  00000001404C88AC  mov     r12, r14
  00000001404C88AF  and     r12, r11
  00000001404C88B2  mov     [rsp+240h+var_1E0], r12
  00000001404C88B7  mov     rdx, r15
  00000001404C88BA  and     rdx, r11
  00000001404C88BD  mov     rsi, r12
  00000001404C88C0  not     rsi
  00000001404C88C3  mov     [rsp+240h+var_1A0], rsi
  00000001404C88CB  not     rcx
  00000001404C88CE  and     rcx, rdi
  00000001404C88D1  and     rcx, rdx
  00000001404C88D4  mov     [rsp+240h+var_138], rcx
  00000001404C88DC  not     rdx
  00000001404C88DF  and     rdx, rax
  00000001404C88E2  mov     [rsp+240h+var_120], rdx
  00000001404C88EA  mov     rcx, rax
  00000001404C88ED  and     rcx, rsi
  00000001404C88F0  not     rcx
  00000001404C88F3  mov     rax, [rsp+240h+var_240]
  00000001404C88F7  and     rcx, rax
  00000001404C88FA  mov     rsi, 0E8301A1F238F1254h
  00000001404C8904  imul    rsi, rcx
  00000001404C8908  mov     r14, r9
  00000001404C890B  and     r14, rax
  00000001404C890E  mov     rcx, r15
  00000001404C8911  and     rcx, r14
  00000001404C8914  not     rcx
  00000001404C8917  not     r14
  00000001404C891A  mov     rax, [rsp+240h+var_238]
  00000001404C891F  mov     r12, rax
  00000001404C8922  and     r12, r14
  00000001404C8925  not     r12
  00000001404C8928  and     r12, rcx
  00000001404C892B  mov     rcx, r13
  00000001404C892E  mov     [rsp+240h+var_200], r13
  00000001404C8933  and     r12, r13
  00000001404C8936  not     r12
  00000001404C8939  mov     [rsp+240h+var_158], r11
  00000001404C8941  and     r12, r11
  00000001404C8944  mov     r13, 3E142611481CFD18h
  00000001404C894E  imul    r13, r12
  00000001404C8952  add     r13, rsi
  00000001404C8955  add     r13, r10
  00000001404C8958  and     rcx, rax
  00000001404C895B  mov     rsi, rax
  00000001404C895E  not     rcx
  00000001404C8961  mov     rax, [rsp+240h+var_220]
  00000001404C8966  mov     r10, rax
  00000001404C8969  and     r10, r15
  00000001404C896C  mov     [rsp+240h+var_1F8], r10
  00000001404C8971  mov     [rsp+240h+var_230], r15
  00000001404C8976  not     r10
  00000001404C8979  and     r10, rbp
  00000001404C897C  and     r10, rcx
  00000001404C897F  not     r10
  00000001404C8982  mov     [rsp+240h+var_1F0], rdi
  00000001404C8987  and     r11, rdi
  00000001404C898A  mov     [rsp+240h+var_198], r11
  00000001404C8992  and     r10, r11
  00000001404C8995  not     r10
  00000001404C8998  mov     r12, 20EE47C13E8E7988h
  00000001404C89A2  imul    r12, r10
  00000001404C89A6  mov     rcx, r9
  00000001404C89A9  and     rcx, rdi
  00000001404C89AC  mov     [rsp+240h+var_140], rcx
  00000001404C89B4  mov     r10, [rsp+240h+var_218]
  00000001404C89B9  and     r10, rsi
  00000001404C89BC  and     r10, rcx
  00000001404C89BF  mov     rcx, rax
  00000001404C89C2  and     r10, rax
  00000001404C89C5  mov     rax, 0DB90AA1BF40DDB92h
  00000001404C89CF  imul    rax, r10
  00000001404C89D3  add     rax, r13
  00000001404C89D6  add     rax, r12
  00000001404C89D9  mov     rdi, r11
  00000001404C89DC  not     rdi
  00000001404C89DF  mov     [rsp+240h+var_128], rdi
  00000001404C89E7  mov     r10, r9
  00000001404C89EA  and     r10, rdi
  00000001404C89ED  not     r10
  00000001404C89F0  mov     r12, rbp
  00000001404C89F3  and     r12, r11
  00000001404C89F6  not     r12
  00000001404C89F9  and     r12, r10
  00000001404C89FC  mov     r10, rcx
  00000001404C89FF  and     r10, r12
  00000001404C8A02  not     r12
  00000001404C8A05  mov     rcx, [rsp+240h+var_200]
  00000001404C8A0A  and     r12, rcx
  00000001404C8A0D  not     r12
  00000001404C8A10  not     r10
  00000001404C8A13  and     r10, r12
  00000001404C8A16  not     r10
  00000001404C8A19  and     r10, r15
  00000001404C8A1C  not     r10
  00000001404C8A1F  mov     r12, 21AFF6717C5B443Dh
  00000001404C8A29  imul    r12, r10
  00000001404C8A2D  add     r12, rax
  00000001404C8A30  mov     r11, [rsp+240h+var_240]
  00000001404C8A34  and     rsi, r11
  00000001404C8A37  mov     rax, rcx
  00000001404C8A3A  mov     rdx, rcx
  00000001404C8A3D  and     rax, rsi
  00000001404C8A40  not     rax
  00000001404C8A43  and     rax, r9
  00000001404C8A46  mov     r15, [rsp+240h+var_218]
  00000001404C8A4B  mov     r13, r15
  00000001404C8A4E  and     r13, rax
  00000001404C8A51  not     rax
  00000001404C8A54  mov     rdi, [rsp+240h+var_158]
  00000001404C8A5C  and     rax, rdi
  00000001404C8A5F  not     rax
  00000001404C8A62  not     r13
  00000001404C8A65  and     r13, rax
  00000001404C8A68  not     r13
  00000001404C8A6B  mov     rax, 6E7FD220BB4FADDCh
  00000001404C8A75  imul    rax, r13
  00000001404C8A79  add     rax, r12
  00000001404C8A7C  mov     rcx, [rsp+240h+var_220]
  00000001404C8A81  mov     r12, rcx
  00000001404C8A84  and     r12, [rsp+240h+var_1E0]
  00000001404C8A89  mov     r13, rbp
  00000001404C8A8C  and     r13, r12
  00000001404C8A8F  not     r12
  00000001404C8A92  and     r12, r9
  00000001404C8A95  not     r12
  00000001404C8A98  not     r13
  00000001404C8A9B  and     r13, r12
  00000001404C8A9E  mov     r10, [rsp+240h+var_1F0]
  00000001404C8AA3  mov     r12, r10
  00000001404C8AA6  and     r12, r13
  00000001404C8AA9  not     r13
  00000001404C8AAC  and     r13, r11
  00000001404C8AAF  not     r13
  00000001404C8AB2  not     r12
  00000001404C8AB5  and     r12, r13
  00000001404C8AB8  not     r12
  00000001404C8ABB  mov     r13, 35FECE2F8B6886D8h
  00000001404C8AC5  imul    r13, r12
  00000001404C8AC9  add     r13, rax
  00000001404C8ACC  and     rbx, rdx
  00000001404C8ACF  not     rbx
  00000001404C8AD2  and     r8, rcx
  00000001404C8AD5  not     r8
  00000001404C8AD8  mov     rdx, [rsp+240h+var_230]
  00000001404C8ADD  and     r8, rdx
  00000001404C8AE0  and     r8, rbx
  00000001404C8AE3  mov     rax, r9
  00000001404C8AE6  and     rax, r8
  00000001404C8AE9  not     rax
  00000001404C8AEC  not     r8
  00000001404C8AEF  and     r8, rbp
  00000001404C8AF2  not     r8
  00000001404C8AF5  and     r8, rax
  00000001404C8AF8  mov     r12, 4D918A5F7CC1345Bh
  00000001404C8B02  imul    r12, r8
  00000001404C8B06  mov     r8, rbp
  00000001404C8B09  and     r8, r10
  00000001404C8B0C  mov     rbx, r8
  00000001404C8B0F  not     rbx
  00000001404C8B12  and     rbx, r14
  00000001404C8B15  mov     [rsp+240h+var_130], rbx
  00000001404C8B1D  not     rbx
  00000001404C8B20  mov     r14, rdx
  00000001404C8B23  and     r14, rbx
  00000001404C8B26  not     r14
  00000001404C8B29  and     r14, rdi
  00000001404C8B2C  not     r14
  00000001404C8B2F  and     r14, rcx
  00000001404C8B32  mov     rax, 5AE877756D8B2B45h
  00000001404C8B3C  imul    rax, r14
  00000001404C8B40  add     rax, r12
  00000001404C8B43  mov     r12, rdx
  00000001404C8B46  and     r12, r11
  00000001404C8B49  mov     r10, r11
  00000001404C8B4C  not     r12
  00000001404C8B4F  and     rcx, r12
  00000001404C8B52  mov     r11, rbp
  00000001404C8B55  and     r11, rcx
  00000001404C8B58  not     rcx
  00000001404C8B5B  and     rcx, r9
  00000001404C8B5E  not     rcx
  00000001404C8B61  not     r11
  00000001404C8B64  and     r11, rcx
  00000001404C8B67  not     r11
  00000001404C8B6A  and     r11, r15
  00000001404C8B6D  not     r11
  00000001404C8B70  mov     rdx, 68725C9ECCE957C0h
  00000001404C8B7A  imul    rdx, r11
  00000001404C8B7E  add     rdx, rax
  00000001404C8B81  mov     r14, r9
  00000001404C8B84  and     r14, rdi
  00000001404C8B87  mov     rdi, rbp
  00000001404C8B8A  and     rdi, r15
  00000001404C8B8D  mov     rax, [rsp+240h+var_1F8]
  00000001404C8B92  mov     rcx, r10
  00000001404C8B95  and     rax, r10
  00000001404C8B98  not     rax
  00000001404C8B9B  and     rax, r14
  00000001404C8B9E  mov     [rsp+240h+var_1F8], rax
  00000001404C8BA3  not     r14
  00000001404C8BA6  not     rdi
  00000001404C8BA9  and     rdi, r14
  00000001404C8BAC  mov     r11, rdi
  00000001404C8BAF  not     r11
  00000001404C8BB2  and     rcx, r11
  00000001404C8BB5  not     rcx
  00000001404C8BB8  mov     rax, [rsp+240h+var_1F0]
  00000001404C8BBD  and     rax, rdi
  00000001404C8BC0  not     rax
  00000001404C8BC3  and     rax, rcx
  00000001404C8BC6  mov     rcx, [rsp+240h+var_230]
  00000001404C8BCB  and     rcx, rax
  00000001404C8BCE  not     rcx
  00000001404C8BD1  not     rax
  00000001404C8BD4  and     rax, [rsp+240h+var_238]
  00000001404C8BD9  not     rax
  00000001404C8BDC  and     rax, rcx
  00000001404C8BDF  mov     r15, [rsp+240h+var_200]
  00000001404C8BE4  and     rax, r15
  00000001404C8BE7  not     rax
  00000001404C8BEA  mov     rcx, 0A945E222A49D351Dh
  00000001404C8BF4  imul    rcx, rax
  00000001404C8BF8  add     rcx, rdx
  00000001404C8BFB  add     rcx, r13
  00000001404C8BFE  mov     rax, 58AD9D0230A8D590h
  00000001404C8C08  imul    rax, [rsp+240h+var_138]
  00000001404C8C11  and     r11, r15
  00000001404C8C14  not     r11
  00000001404C8C17  and     rdi, [rsp+240h+var_220]
  00000001404C8C1C  not     rdi
  00000001404C8C1F  mov     r10, [rsp+240h+var_240]
  00000001404C8C23  and     rdi, r10
  00000001404C8C26  and     rdi, r11
  00000001404C8C29  mov     r11, [rsp+240h+var_230]
  00000001404C8C2E  and     rdi, r11
  00000001404C8C31  not     rdi
  00000001404C8C34  mov     rdx, 0B3D33E28894C412Eh
  00000001404C8C3E  imul    rdx, rdi
  00000001404C8C42  add     rdx, rax
  00000001404C8C45  mov     rax, r11
  00000001404C8C48  and     rax, [rsp+240h+var_218]
  00000001404C8C4D  mov     r11, r9
  00000001404C8C50  and     r11, rax
  00000001404C8C53  not     r11
  00000001404C8C56  not     rax
  00000001404C8C59  and     rax, rbp
  00000001404C8C5C  not     rax
  00000001404C8C5F  and     rax, r11
  00000001404C8C62  and     r10, rax
  00000001404C8C65  not     rax
  00000001404C8C68  mov     r13, [rsp+240h+var_1F0]
  00000001404C8C6D  and     rax, r13
  00000001404C8C70  not     r10
  00000001404C8C73  not     rax
  00000001404C8C76  and     rax, r10
  00000001404C8C79  mov     r11, r15
  00000001404C8C7C  and     r11, rax
  00000001404C8C7F  not     r11
  00000001404C8C82  not     rax
  00000001404C8C85  mov     rdi, [rsp+240h+var_220]
  00000001404C8C8A  and     rax, rdi
  00000001404C8C8D  not     rax
  00000001404C8C90  and     rax, r11
  00000001404C8C93  mov     r11, 6BF36AC19A4D02BEh
  00000001404C8C9D  imul    r11, rax
  00000001404C8CA1  add     r11, rdx
  00000001404C8CA4  add     r11, rcx
  00000001404C8CA7  mov     rax, rdi
  00000001404C8CAA  and     rax, r9
  00000001404C8CAD  not     rax
  00000001404C8CB0  mov     rcx, r15
  00000001404C8CB3  and     rcx, rbp
  00000001404C8CB6  not     rcx
  00000001404C8CB9  and     rcx, rax
  00000001404C8CBC  mov     rdi, [rsp+240h+var_238]
  00000001404C8CC1  mov     rax, rdi
  00000001404C8CC4  and     rax, rcx
  00000001404C8CC7  not     rcx
  00000001404C8CCA  mov     r15, [rsp+240h+var_230]
  00000001404C8CCF  and     rcx, r15
  00000001404C8CD2  not     rcx
  00000001404C8CD5  not     rax
  00000001404C8CD8  and     rax, rcx
  00000001404C8CDB  not     rax
  00000001404C8CDE  mov     rdx, [rsp+240h+var_218]
  00000001404C8CE3  and     rax, rdx
  00000001404C8CE6  mov     rcx, r13
  00000001404C8CE9  and     rcx, rax
  00000001404C8CEC  not     rax
  00000001404C8CEF  and     rax, [rsp+240h+var_240]
  00000001404C8CF3  not     rax
  00000001404C8CF6  not     rcx
  00000001404C8CF9  and     rcx, rax
  00000001404C8CFC  mov     r10, 457C327DC00CBE13h
  00000001404C8D06  imul    r10, rcx
  00000001404C8D0A  mov     rax, [rsp+240h+var_220]
  00000001404C8D0F  and     rax, rdx
  00000001404C8D12  mov     rcx, rdi
  00000001404C8D15  and     rcx, rax
  00000001404C8D18  not     rcx
  00000001404C8D1B  and     rcx, r13
  00000001404C8D1E  not     rax
  00000001404C8D21  and     rax, r15
  00000001404C8D24  not     rax
  00000001404C8D27  and     rcx, rax
  00000001404C8D2A  and     rcx, rbp
  00000001404C8D2D  mov     r15, 0E269FFEB9CC50708h
  00000001404C8D37  imul    r15, rcx
  00000001404C8D3B  add     r15, r11
  00000001404C8D3E  add     r15, r10
  00000001404C8D41  mov     rcx, [rsp+240h+var_220]
  00000001404C8D46  mov     rax, rdi
  00000001404C8D49  and     rcx, rdi
  00000001404C8D4C  mov     rdx, r9
  00000001404C8D4F  and     rdx, rcx
  00000001404C8D52  not     rdx
  00000001404C8D55  mov     r13, [rsp+240h+var_218]
  00000001404C8D5A  and     rdx, r13
  00000001404C8D5D  not     rcx
  00000001404C8D60  and     rcx, rbp
  00000001404C8D63  not     rcx
  00000001404C8D66  and     rdx, rcx
  00000001404C8D69  and     rdx, [rsp+240h+var_240]
  00000001404C8D6D  mov     rcx, 2B85D5649FC1901Dh
  00000001404C8D77  imul    rcx, rdx
  00000001404C8D7B  mov     rdi, [rsp+240h+var_140]
  00000001404C8D83  not     rdi
  00000001404C8D86  and     rdi, rax
  00000001404C8D89  mov     rdx, r13
  00000001404C8D8C  and     rdx, rdi
  00000001404C8D8F  not     rdi
  00000001404C8D92  mov     r10, [rsp+240h+var_158]
  00000001404C8D9A  and     rdi, r10
  00000001404C8D9D  not     rdi
  00000001404C8DA0  not     rdx
  00000001404C8DA3  and     rdx, rdi
  00000001404C8DA6  not     rdx
  00000001404C8DA9  mov     rdi, [rsp+240h+var_220]
  00000001404C8DAE  and     rdx, rdi
  00000001404C8DB1  not     rdx
  00000001404C8DB4  mov     r11, 1D3A418B029698F4h
  00000001404C8DBE  imul    r11, rdx
  00000001404C8DC2  add     r11, rcx
  00000001404C8DC5  mov     rcx, rbp
  00000001404C8DC8  and     rcx, rax
  00000001404C8DCB  not     rcx
  00000001404C8DCE  and     rcx, r10
  00000001404C8DD1  mov     rdx, rdi
  00000001404C8DD4  and     rdx, rcx
  00000001404C8DD7  not     rcx
  00000001404C8DDA  mov     rax, [rsp+240h+var_200]
  00000001404C8DDF  and     rcx, rax
  00000001404C8DE2  not     rcx
  00000001404C8DE5  not     rdx
  00000001404C8DE8  and     rdx, rcx
  00000001404C8DEB  mov     rcx, [rsp+240h+var_240]
  00000001404C8DEF  and     rcx, rdx
  00000001404C8DF2  not     rdx
  00000001404C8DF5  and     rdx, [rsp+240h+var_1F0]
  00000001404C8DFA  not     rcx
  00000001404C8DFD  not     rdx
  00000001404C8E00  and     rdx, rcx
  00000001404C8E03  not     rdx
  00000001404C8E06  mov     rcx, 0D79548975079B047h
  00000001404C8E10  imul    rcx, rdx
  00000001404C8E14  add     rcx, r11
  00000001404C8E17  and     rbx, rdi
  00000001404C8E1A  not     rbx
  00000001404C8E1D  mov     rdx, r10
  00000001404C8E20  and     rbx, r10
  00000001404C8E23  and     r12, r10
  00000001404C8E26  and     rdx, rsi
  00000001404C8E29  not     rsi
  00000001404C8E2C  and     rsi, r13
  00000001404C8E2F  not     rdx
  00000001404C8E32  not     rsi
  00000001404C8E35  and     rsi, rdx
  00000001404C8E38  mov     rdx, rbp
  00000001404C8E3B  and     rdx, rsi
  00000001404C8E3E  not     rsi
  00000001404C8E41  and     rsi, r9
  00000001404C8E44  not     rsi
  00000001404C8E47  not     rdx
  00000001404C8E4A  and     rdx, rsi
  00000001404C8E4D  mov     r11, rax
  00000001404C8E50  and     rdx, rax
  00000001404C8E53  not     rdx
  00000001404C8E56  mov     r10, 36E94355BB457C36h
  00000001404C8E60  imul    r10, rdx
  00000001404C8E64  add     r10, rcx
  00000001404C8E67  mov     rcx, [rsp+240h+var_130]
  00000001404C8E6F  and     rcx, rax
  00000001404C8E72  not     rcx
  00000001404C8E75  and     rbx, rcx
  00000001404C8E78  mov     rax, [rsp+240h+var_238]
  00000001404C8E7D  and     rbx, rax
  00000001404C8E80  mov     rcx, 7B7B00AD4B7544A1h
  00000001404C8E8A  imul    rcx, rbx
  00000001404C8E8E  add     rcx, r10
  00000001404C8E91  and     r8, r13
  00000001404C8E94  mov     rdx, r11
  00000001404C8E97  and     rdx, r8
  00000001404C8E9A  not     rdx
  00000001404C8E9D  not     r8
  00000001404C8EA0  and     r8, rdi
  00000001404C8EA3  not     r8
  00000001404C8EA6  and     r8, rdx
  00000001404C8EA9  not     r8
  00000001404C8EAC  and     r8, rax
  00000001404C8EAF  mov     rdx, 256E2E4534D72F42h
  00000001404C8EB9  imul    rdx, r8
  00000001404C8EBD  add     rdx, rcx
  00000001404C8EC0  mov     rcx, r9
  00000001404C8EC3  and     rcx, r12
  00000001404C8EC6  not     rcx
  00000001404C8EC9  not     r12
  00000001404C8ECC  and     r12, rbp
  00000001404C8ECF  not     r12
  00000001404C8ED2  and     r12, rcx
  00000001404C8ED5  mov     rcx, [rsp+240h+var_1A0]
  00000001404C8EDD  and     rcx, r9
  00000001404C8EE0  not     rcx
  00000001404C8EE3  mov     rbx, [rsp+240h+var_1E0]
  00000001404C8EE8  and     rbx, rbp
  00000001404C8EEB  not     rbx
  00000001404C8EEE  and     rbx, rcx
  00000001404C8EF1  mov     rcx, r11
  00000001404C8EF4  and     r12, r11
  00000001404C8EF7  mov     rsi, [rsp+240h+var_128]
  00000001404C8EFF  and     rsi, r11
  00000001404C8F02  and     r14, r11
  00000001404C8F05  and     rcx, rbx
  00000001404C8F08  not     rcx
  00000001404C8F0B  not     rbx
  00000001404C8F0E  and     rbx, rdi
  00000001404C8F11  not     rbx
  00000001404C8F14  and     rbx, rcx
  00000001404C8F17  not     rbx
  00000001404C8F1A  mov     r10, [rsp+240h+var_1F0]
  00000001404C8F1F  and     rbx, r10
  00000001404C8F22  and     r9, r13
  00000001404C8F25  mov     rcx, r13
  00000001404C8F28  and     rcx, r10
  00000001404C8F2B  and     r9, rdi
  00000001404C8F2E  mov     rax, [rsp+240h+var_240]
  00000001404C8F32  mov     r8, rax
  00000001404C8F35  and     r8, r9
  00000001404C8F38  not     r9
  00000001404C8F3B  and     r9, r10
  00000001404C8F3E  mov     r13, [rsp+240h+var_120]
  00000001404C8F46  and     r10, r13
  00000001404C8F49  not     r13
  00000001404C8F4C  and     r13, rax
  00000001404C8F4F  not     r13
  00000001404C8F52  not     r10
  00000001404C8F55  and     r10, r13
  00000001404C8F58  not     r10
  00000001404C8F5B  mov     r11, 0C25BFBB3118F7828h
  00000001404C8F65  imul    r11, r10
  00000001404C8F69  add     r11, rdx
  00000001404C8F6C  not     r12
  00000001404C8F6F  mov     rdx, 0CC64D2B9A389F9A1h
  00000001404C8F79  imul    rdx, r12
  00000001404C8F7D  add     rdx, r11
  00000001404C8F80  add     rdx, r15
  00000001404C8F83  mov     rax, 2CA3429E3E32BAC9h
  00000001404C8F8D  imul    rax, rbx
  00000001404C8F91  not     rcx
  00000001404C8F94  mov     r11, [rsp+240h+var_238]
  00000001404C8F99  and     rcx, r11
  00000001404C8F9C  and     rcx, rdi
  00000001404C8F9F  not     rcx
  00000001404C8FA2  and     rcx, rbp
  00000001404C8FA5  mov     r10, 33683532EDE1D10Fh
  00000001404C8FAF  imul    r10, rcx
  00000001404C8FB3  add     r10, rax
  00000001404C8FB6  mov     rcx, [rsp+240h+var_198]
  00000001404C8FBE  and     rcx, rdi
  00000001404C8FC1  not     rsi
  00000001404C8FC4  not     rcx
  00000001404C8FC7  and     rcx, rsi
  00000001404C8FCA  mov     rax, r11
  00000001404C8FCD  and     rax, rcx
  00000001404C8FD0  not     rax
  00000001404C8FD3  and     rax, rbp
  00000001404C8FD6  not     rcx
  00000001404C8FD9  mov     rsi, [rsp+240h+var_230]
  00000001404C8FDE  and     rcx, rsi
  00000001404C8FE1  not     rcx
  00000001404C8FE4  and     rax, rcx
  00000001404C8FE7  mov     rcx, 1817412F440D385Eh
  00000001404C8FF1  imul    rcx, rax
  00000001404C8FF5  add     rcx, r10
  00000001404C8FF8  not     r8
  00000001404C8FFB  not     r9
  00000001404C8FFE  and     r9, r8
  00000001404C9001  not     r9
  00000001404C9004  and     r9, r11
  00000001404C9007  not     r9
  00000001404C900A  mov     rax, 19863B54C69EB88Ah
  00000001404C9014  imul    rax, r9
  00000001404C9018  add     rax, rcx
  00000001404C901B  and     rsi, r14
  00000001404C901E  not     r14
  00000001404C9021  and     r14, r11
  00000001404C9024  not     rsi
  00000001404C9027  not     r14
  00000001404C902A  and     r14, rsi
  00000001404C902D  not     r14
  00000001404C9030  and     r14, [rsp+240h+var_240]
  00000001404C9034  not     r14
  00000001404C9037  mov     rcx, 0C7BC25BFBB3118F2h
  00000001404C9041  imul    rcx, r14
  00000001404C9045  add     rcx, rax
  00000001404C9048  mov     rax, 6227BD6BF36AC1AAh
  00000001404C9052  imul    rax, [rsp+240h+var_1F8]
  00000001404C9058  add     rax, rcx
  00000001404C905B  add     rax, rdx
  00000001404C905E  mov     r12, [rsp+240h+var_1C0]
  00000001404C9066  mov     ecx, r12d
  00000001404C9069  or      ecx, 29h
  00000001404C906C  mov     ebx, [rsp+240h+var_FC]
  00000001404C9073  and     ecx, ebx
  00000001404C9075  mov     r15, [rsp+240h+var_178]
  00000001404C907D  imul    ecx, r15d
  00000001404C9081  mov     rdx, rax
  00000001404C9084  shl     rdx, cl
  00000001404C9087  mov     rcx, [rsp+240h+var_118]
  00000001404C908F  shr     rax, cl
  00000001404C9092  mov     rcx, rax
  00000001404C9095  not     rcx
  00000001404C9098  mov     rdi, [rsp+240h+var_E8]
  00000001404C90A0  mov     r8, rdi
  00000001404C90A3  and     r8, rcx
  00000001404C90A6  not     r8
  00000001404C90A9  mov     r11, [rsp+240h+var_E0]
  00000001404C90B1  mov     r9, r11
  00000001404C90B4  and     r9, rax
  00000001404C90B7  not     r9
  00000001404C90BA  and     r9, r8
  00000001404C90BD  mov     r10, rdx
  00000001404C90C0  and     r10, r9
  00000001404C90C3  and     r11, rdx
  00000001404C90C6  mov     rsi, r11
  00000001404C90C9  not     rdx
  00000001404C90CC  and     rdi, rdx
  00000001404C90CF  mov     r11, rax
  00000001404C90D2  and     r11, rdi
  00000001404C90D5  add     r11, r10
  00000001404C90D8  and     r9, rdx
  00000001404C90DB  not     r9
  00000001404C90DE  lea     r9, [r11+r9*2]
  00000001404C90E2  and     rdx, r8
  00000001404C90E5  mov     r10, [rsp+240h+var_60]
  00000001404C90ED  add     rdx, r10
  00000001404C90F0  add     rdx, r9
  00000001404C90F3  not     rdi
  00000001404C90F6  mov     r8, rsi
  00000001404C90F9  not     r8
  00000001404C90FC  and     r8, rdi
  00000001404C90FF  and     rax, r8
  00000001404C9102  not     r8
  00000001404C9105  and     r8, rcx
  00000001404C9108  not     r8
  00000001404C910B  not     rax
  00000001404C910E  and     rax, r8
  00000001404C9111  add     rax, r10
  00000001404C9114  mov     r14, r10
  00000001404C9117  add     rax, rdx
  00000001404C911A  mov     r10, [rsp+240h+var_1B8]
  00000001404C9122  mov     rdx, r10
  00000001404C9125  and     rdx, [rsp+240h+var_150]
  00000001404C912D  not     rdx
  00000001404C9130  mov     r9, r15
  00000001404C9133  mov     ecx, r9d
  00000001404C9136  imul    ecx, r12d
  00000001404C913A  mov     r8, rax
  00000001404C913D  shl     r8, cl
  00000001404C9140  imul    rcx, rdx, 0FFFFFFFFFFFFFED1h
  00000001404C9147  mov     rdx, [rsp+240h+var_170]
  00000001404C914F  mov     r11, [rsp+240h+var_190]
  00000001404C9157  mov     [rcx+r11], rdx
  00000001404C915B  mov     ecx, r12d
  00000001404C915E  or      ecx, 38h
  00000001404C9161  and     ecx, ebx
  00000001404C9163  imul    ecx, r9d
  00000001404C9167  mov     rbx, r15
  00000001404C916A  mov     rdx, r8
  00000001404C916D  not     rdx
  00000001404C9170  shr     rax, cl
  00000001404C9173  mov     r11, [rsp+240h+var_108]
  00000001404C917B  mov     rcx, r11
  00000001404C917E  and     rcx, rax
  00000001404C9181  mov     r9, rcx
  00000001404C9184  not     r9
  00000001404C9187  and     r9, rdx
  00000001404C918A  and     rdx, r11
  00000001404C918D  and     r11, r10
  00000001404C9190  mov     rdi, r10
  00000001404C9193  and     rcx, r8
  00000001404C9196  mov     rsi, [rsp+240h+var_D8]
  00000001404C919E  and     r8, rsi
  00000001404C91A1  lea     r10, [rsp+240h]
  00000001404C91A9  and     r10, rsi
  00000001404C91AC  and     rsi, rdi
  00000001404C91AF  not     r8
  00000001404C91B2  and     r8, rax
  00000001404C91B5  not     rdx
  00000001404C91B8  and     r8, rdx
  00000001404C91BB  not     rcx
  00000001404C91BE  add     rcx, r14
  00000001404C91C1  add     rcx, r8
  00000001404C91C4  not     r9
  00000001404C91C7  add     rcx, r9
  00000001404C91CA  mov     rax, r10
  00000001404C91CD  not     rax
  00000001404C91D0  not     r11
  00000001404C91D3  and     r11, rax
  00000001404C91D6  mov     rax, rsi
  00000001404C91D9  shl     rax, 6
  00000001404C91DD  lea     rax, [rax+rax*2]
  00000001404C91E1  sub     r10, rax
  00000001404C91E4  add     r10, r11
  00000001404C91E7  not     rsi
  00000001404C91EA  imul    rax, rsi, 0FFFFFFFFFFFFFF41h
  00000001404C91F1  mov     [rax+r10+1], rcx
  00000001404C91F6  mov     r15, 400008802040004h
  00000001404C9200  not     r15
  00000001404C9203  or      r15, [rsp+240h+var_1C8]
  00000001404C9208  mov     rcx, 4000000004000Ch
  00000001404C9212  add     rcx, 7FFFFCh
  00000001404C9219  and     rcx, [rsp+240h+var_1A8]
  00000001404C9221  mov     rax, 0A3F28A7649E71329h
  00000001404C922B  or      rax, r12
  00000001404C922E  not     rcx
  00000001404C9231  and     rcx, rax
  00000001404C9234  mov     rax, 0C171DCEC20D1EC5h
  00000001404C923E  or      rax, r12
  00000001404C9241  and     r15, rax
  00000001404C9244  imul    rcx, rbx
  00000001404C9248  imul    r15, rbx
  00000001404C924C  mov     r9, [rsp+240h+var_1D8]
  00000001404C9251  mov     r14, r9
  00000001404C9254  mov     rdi, [rsp+240h+var_208]
  00000001404C9259  and     r14, rdi
  00000001404C925C  mov     rbp, r15
  00000001404C925F  not     rbp
  00000001404C9262  mov     rax, rcx
  00000001404C9265  and     rax, rbp
  00000001404C9268  not     rax
  00000001404C926B  and     rax, r14
  00000001404C926E  mov     rdx, 5A5A5A5A5A5A5A56h
  00000001404C9278  imul    rdx, rax
  00000001404C927C  mov     r13, rcx
  00000001404C927F  mov     r11, rcx
  00000001404C9282  mov     [rsp+240h+var_220], rcx
  00000001404C9287  not     r13
  00000001404C928A  mov     r10, r14
  00000001404C928D  not     r10
  00000001404C9290  mov     rax, r13
  00000001404C9293  and     rax, r15
  00000001404C9296  mov     [rsp+240h+var_240], rax
  00000001404C929A  and     rax, r10
  00000001404C929D  not     rax
  00000001404C92A0  mov     rcx, 7878787878787877h
  00000001404C92AA  lea     rsi, [rcx+9]
  00000001404C92AE  imul    rsi, rax
  00000001404C92B2  add     rsi, rdx
  00000001404C92B5  mov     r8, [rsp+240h+var_228]
  00000001404C92BA  mov     rax, r8
  00000001404C92BD  and     rax, r11
  00000001404C92C0  mov     rcx, r9
  00000001404C92C3  and     rcx, rax
  00000001404C92C6  mov     [rsp+240h+var_1B8], rcx
  00000001404C92CE  mov     rbx, [rsp+240h+var_1D0]
  00000001404C92D3  mov     r11, rbx
  00000001404C92D6  and     r11, rax
  00000001404C92D9  not     rax
  00000001404C92DC  and     rbx, rax
  00000001404C92DF  and     rax, r9
  00000001404C92E2  not     rax
  00000001404C92E5  not     r11
  00000001404C92E8  and     r11, rax
  00000001404C92EB  mov     rax, rdi
  00000001404C92EE  mov     r12, rdi
  00000001404C92F1  and     rax, r13
  00000001404C92F4  mov     rdi, r9
  00000001404C92F7  mov     rcx, r9
  00000001404C92FA  and     rdi, r13
  00000001404C92FD  mov     rdx, rdi
  00000001404C9300  not     rdx
  00000001404C9303  and     rdx, r15
  00000001404C9306  mov     r9, r8
  00000001404C9309  and     r9, r15
  00000001404C930C  mov     [rsp+240h+var_230], r9
  00000001404C9311  not     r11
  00000001404C9314  and     r11, r15
  00000001404C9317  and     r14, r15
  00000001404C931A  and     rdi, r15
  00000001404C931D  mov     [rsp+240h+var_1C8], rdi
  00000001404C9322  and     r15, rax
  00000001404C9325  not     rax
  00000001404C9328  and     rax, rbp
  00000001404C932B  not     rax
  00000001404C932E  not     r15
  00000001404C9331  mov     r9, [rsp+240h+var_1D0]
  00000001404C9336  and     r15, r9
  00000001404C9339  and     r15, rax
  00000001404C933C  not     r15
  00000001404C933F  mov     rdi, 0A5A5A5A5A5A5A5A6h
  00000001404C9349  imul    rdi, r15
  00000001404C934D  add     rdi, rsi
  00000001404C9350  mov     rsi, r9
  00000001404C9353  mov     rax, r12
  00000001404C9356  and     rsi, r12
  00000001404C9359  mov     r12, [rsp+240h+var_240]
  00000001404C935D  not     r12
  00000001404C9360  mov     r15, rsi
  00000001404C9363  and     r15, r12
  00000001404C9366  not     r15
  00000001404C9369  shl     r15, 2
  00000001404C936D  sub     rdi, r15
  00000001404C9370  mov     r15, rax
  00000001404C9373  and     r15, rdx
  00000001404C9376  not     rdx
  00000001404C9379  and     rdx, r8
  00000001404C937C  not     rdx
  00000001404C937F  not     r15
  00000001404C9382  and     r15, rdx
  00000001404C9385  not     r15
  00000001404C9388  mov     rax, 0D2D2D2D2D2D2D2CFh
  00000001404C9392  add     rax, 4
  00000001404C9396  imul    rax, r15
  00000001404C939A  mov     [rsp+240h+var_238], rax
  00000001404C939F  not     r14
  00000001404C93A2  and     r10, rbp
  00000001404C93A5  not     r10
  00000001404C93A8  and     r10, r14
  00000001404C93AB  mov     rdx, [rsp+240h+var_220]
  00000001404C93B0  mov     r14, rdx
  00000001404C93B3  and     r14, r10
  00000001404C93B6  not     r10
  00000001404C93B9  and     r10, r13
  00000001404C93BC  mov     rax, rcx
  00000001404C93BF  and     rax, rdx
  00000001404C93C2  mov     rdx, rbp
  00000001404C93C5  and     rdx, rax
  00000001404C93C8  not     rsi
  00000001404C93CB  and     rsi, r13
  00000001404C93CE  mov     r8, r9
  00000001404C93D1  mov     r15, r9
  00000001404C93D4  and     r15, rbp
  00000001404C93D7  mov     rcx, rbp
  00000001404C93DA  mov     [rsp+240h+var_218], rbp
  00000001404C93DF  not     r15
  00000001404C93E2  and     r15, r13
  00000001404C93E5  not     rax
  00000001404C93E8  mov     r9, r13
  00000001404C93EB  and     r13, r8
  00000001404C93EE  not     r13
  00000001404C93F1  and     r13, rax
  00000001404C93F4  mov     rax, [rsp+240h+var_208]
  00000001404C93F9  and     r12, rax
  00000001404C93FC  mov     rbp, [rsp+240h+var_228]
  00000001404C9401  and     rbp, rdx
  00000001404C9404  not     rdx
  00000001404C9407  and     rdx, rax
  00000001404C940A  and     r15, rax
  00000001404C940D  not     r13
  00000001404C9410  and     r13, rax
  00000001404C9413  and     rax, rcx
  00000001404C9416  not     rax
  00000001404C9419  mov     rcx, [rsp+240h+var_230]
  00000001404C941E  not     rcx
  00000001404C9421  and     rax, [rsp+240h+var_1D8]
  00000001404C9426  and     rax, rcx
  00000001404C9429  not     rax
  00000001404C942C  and     rax, [rsp+240h+var_220]
  00000001404C9431  not     rax
  00000001404C9434  mov     r8, 696969696969696Ah
  00000001404C943E  lea     rcx, [r8+3]
  00000001404C9442  imul    rcx, rax
  00000001404C9446  add     rcx, [rsp+240h+var_238]
  00000001404C944B  add     rcx, rdi
  00000001404C944E  mov     rax, [rsp+240h+var_1B8]
  00000001404C9456  not     rax
  00000001404C9459  not     rbx
  00000001404C945C  and     rbx, rax
  00000001404C945F  not     rbx
  00000001404C9462  mov     rdi, [rsp+240h+var_218]
  00000001404C9467  and     rbx, rdi
  00000001404C946A  mov     rax, 0F0F0F0F0F0F0F0EEh
  00000001404C9474  imul    rax, rbx
  00000001404C9478  imul    r11, r8
  00000001404C947C  add     r11, rax
  00000001404C947F  add     r11, rcx
  00000001404C9482  not     r10
  00000001404C9485  not     r14
  00000001404C9488  and     r14, r10
  00000001404C948B  not     r14
  00000001404C948E  mov     rax, 0D2D2D2D2D2D2D2CFh
  00000001404C9498  imul    r14, rax
  00000001404C949C  add     r14, r11
  00000001404C949F  mov     r10, [rsp+240h+var_228]
  00000001404C94A4  mov     rax, [rsp+240h+var_240]
  00000001404C94A8  and     rax, r10
  00000001404C94AB  not     rax
  00000001404C94AE  not     r12
  00000001404C94B1  mov     rcx, [rsp+240h+var_1D8]
  00000001404C94B6  and     r12, rcx
  00000001404C94B9  and     r12, rax
  00000001404C94BC  not     r12
  00000001404C94BF  mov     rax, 3C3C3C3C3C3C3C3Ch
  00000001404C94C9  imul    rax, r12
  00000001404C94CD  not     rbp
  00000001404C94D0  not     rdx
  00000001404C94D3  and     rdx, rbp
  00000001404C94D6  add     r8, 2
  00000001404C94DA  imul    r8, rdx
  00000001404C94DE  add     r8, rax
  00000001404C94E1  and     rcx, r10
  00000001404C94E4  not     rcx
  00000001404C94E7  and     rsi, rcx
  00000001404C94EA  not     rsi
  00000001404C94ED  and     rsi, rdi
  00000001404C94F0  mov     rcx, 7878787878787877h
  00000001404C94FA  imul    rsi, rcx
  00000001404C94FE  add     rsi, r8
  00000001404C9501  mov     rcx, r10
  00000001404C9504  mov     rdx, [rsp+240h+var_1C8]
  00000001404C9509  and     rdx, r10
  00000001404C950C  not     rdx
  00000001404C950F  mov     rax, 0E1E1E1E1E1E1E1E3h
  00000001404C9519  imul    rax, rdx
  00000001404C951D  add     rax, rsi
  00000001404C9520  mov     r10, [rsp+240h+var_1D0]
  00000001404C9525  and     rcx, r10
  00000001404C9528  not     rcx
  00000001404C952B  and     rcx, rdi
  00000001404C952E  and     r9, rcx
  00000001404C9531  not     rcx
  00000001404C9534  and     rcx, [rsp+240h+var_220]
  00000001404C9539  not     rcx
  00000001404C953C  not     r9
  00000001404C953F  and     r9, rcx
  00000001404C9542  not     r9
  00000001404C9545  mov     rcx, 0B4B4B4B4B4B4B4B3h
  00000001404C954F  imul    rcx, r9
  00000001404C9553  add     rcx, rax
  00000001404C9556  not     r15
  00000001404C9559  mov     rax, 0F0F0F0F0F0F0F0Dh
  00000001404C9563  imul    rax, r15
  00000001404C9567  add     rax, rcx
  00000001404C956A  add     rax, r14
  00000001404C956D  not     r13
  00000001404C9570  and     r13, rdi
  00000001404C9573  mov     rcx, 4B4B4B4B4B4B4B49h
  00000001404C957D  imul    rcx, r13
  00000001404C9581  add     rcx, rax
  00000001404C9584  mov     rax, [rsp+240h+var_50]
  00000001404C958C  mov     rdx, [rsp+240h+var_58]
  00000001404C9594  mov     [rax+rdx], rcx
  00000001404C9598  mov     rax, [rsp+240h+var_D0]
  00000001404C95A0  mov     rcx, [rsp+240h+var_48]
  00000001404C95A8  mov     [rcx], rax
  00000001404C95AB  mov     rdx, [rsp+240h+var_1C0]
  00000001404C95B3  mov     eax, edx
  00000001404C95B5  or      eax, 0FA4D1BE4h
  00000001404C95BA  mov     rcx, [rsp+240h+var_90]
  00000001404C95C2  or      ecx, 0DDFBFFFBh
  00000001404C95C8  and     ecx, eax
  00000001404C95CA  mov     r9, [rsp+240h+var_178]
  00000001404C95D2  imul    ecx, r9d
  00000001404C95D6  mov     r8, [rsp+240h+var_180]
  00000001404C95DE  or      rcx, r8
  00000001404C95E1  mov     rax, [rsp+240h+var_88]
  00000001404C95E9  mov     [rsp+rcx+240h], rax
  00000001404C95F1  mov     eax, edx
  00000001404C95F3  or      eax, 2959C434h
  00000001404C95F8  mov     ebx, [rsp+240h+var_100]
  00000001404C95FF  or      ebx, 0DFFFFFFBh
  00000001404C9605  and     eax, ebx
  00000001404C9607  mov     rdi, [rsp+240h+var_1B0]
  00000001404C960F  imul    eax, edi
  00000001404C9612  or      rax, r8
  00000001404C9615  mov     [rsp+rax+240h], r10
  00000001404C961D  mov     eax, edx
  00000001404C961F  or      eax, 7DE68DF4h
  00000001404C9624  mov     rcx, [rsp+240h+var_80]
  00000001404C962C  or      ecx, 0DF7BFFFBh
  00000001404C9632  and     ecx, eax
  00000001404C9634  mov     eax, edx
  00000001404C9636  or      eax, 0B4CD7EBCh
  00000001404C963B  and     eax, dword ptr [rsp+240h+var_168]
  00000001404C9642  imul    ecx, r9d
  00000001404C9646  or      rcx, r8
  00000001404C9649  mov     r15, [rsp+240h+var_188]
  00000001404C9651  mov     [rsp+rcx+240h], r15
  00000001404C9659  imul    eax, r9d
  00000001404C965D  or      rax, r8
  00000001404C9660  mov     rcx, [rsp+240h+var_160]
  00000001404C9668  mov     [rsp+rax+240h], rcx
  00000001404C9670  mov     eax, edx
  00000001404C9672  or      eax, 0A201A9E4h
  00000001404C9677  mov     rcx, [rsp+240h+var_78]
  00000001404C967F  or      ecx, 0DDFFFFFBh
  00000001404C9685  and     ecx, eax
  00000001404C9687  imul    ecx, edi
  00000001404C968A  or      rcx, r8
  00000001404C968D  mov     rax, [rsp+240h+var_F8]
  00000001404C9695  mov     [rsp+rcx+240h], rax
  00000001404C969D  mov     eax, edx
  00000001404C969F  or      eax, 37711E6Ch
  00000001404C96A4  and     eax, [rsp+240h+var_1E4]
  00000001404C96A8  imul    eax, r9d
  00000001404C96AC  mov     r10, 400000000800008h
  00000001404C96B6  add     r10, 1F7FFFF8h
  00000001404C96BD  and     r10, [rsp+240h+var_1A8]
  00000001404C96C5  mov     ecx, edx
  00000001404C96C7  or      ecx, 0B0827E6Ch
  00000001404C96CD  mov     r9, [rsp+240h+var_70]
  00000001404C96D5  or      r9d, 0DF7FFFF3h
  00000001404C96DC  and     r9d, ecx
  00000001404C96DF  imul    r9d, edi
  00000001404C96E3  or      r9, r8
  00000001404C96E6  mov     rsi, r8
  00000001404C96E9  mov     rcx, 8C339640F5035B80h
  00000001404C96F3  or      rcx, rdx
  00000001404C96F6  mov     r11, rdx
  00000001404C96F9  not     r10
  00000001404C96FC  and     r10, rcx
  00000001404C96FF  imul    r10, rdi
  00000001404C9703  mov     r13, rdi
  00000001404C9706  mov     rdi, [rsp+240h+var_210]
  00000001404C970B  mov     rcx, rdi
  00000001404C970E  mov     rdx, [rsp+240h+var_F0]
  00000001404C9716  mov     [rsp+r9+240h], rdx
  00000001404C971E  mov     rdx, rdi
  00000001404C9721  mov     r8, [rsp+240h+var_150]
  00000001404C9729  and     rdi, r8
  00000001404C972C  mov     r14, rdi
  00000001404C972F  and     r8, r10
  00000001404C9732  and     rcx, r8
  00000001404C9735  not     rcx
  00000001404C9738  not     r8
  00000001404C973B  not     r10
  00000001404C973E  mov     r12, [rsp+240h+var_110]
  00000001404C9746  mov     r9, r12
  00000001404C9749  and     r9, r10
  00000001404C974C  mov     rdi, r10
  00000001404C974F  not     r9
  00000001404C9752  and     r9, r8
  00000001404C9755  not     r9
  00000001404C9758  mov     r10, r15
  00000001404C975B  and     r9, r15
  00000001404C975E  and     r12, r15
  00000001404C9761  and     r10, r8
  00000001404C9764  not     r10
  00000001404C9767  and     r10, rcx
  00000001404C976A  or      rax, rsi
  00000001404C976D  mov     rcx, [rsp+240h+var_68]
  00000001404C9775  mov     [rsp+rax+240h], rcx
  00000001404C977D  mov     rax, 1000007EBFDDDFC9h
  00000001404C9787  lea     rcx, [rax+1]
  00000001404C978B  imul    rcx, r10
  00000001404C978F  and     rdx, r8
  00000001404C9792  not     rdx
  00000001404C9795  lea     r8, [rax+2]
  00000001404C9799  imul    r8, rdx
  00000001404C979D  add     r8, rcx
  00000001404C97A0  mov     rcx, 0EFFFFF8140222037h
  00000001404C97AA  imul    r9, rcx
  00000001404C97AE  add     r9, r8
  00000001404C97B1  mov     r8, r14
  00000001404C97B4  not     r8
  00000001404C97B7  and     r8, rdi
  00000001404C97BA  imul    rax, r8
  00000001404C97BE  mov     rdx, r12
  00000001404C97C1  not     rdx
  00000001404C97C4  and     rdx, r8
  00000001404C97C7  imul    rdx, rcx
  00000001404C97CB  add     rdx, rax
  00000001404C97CE  add     rdx, r9
  00000001404C97D1  mov     rcx, r11
  00000001404C97D4  or      ecx, 0F90B6DC6h
  00000001404C97DA  and     ecx, ebx
  00000001404C97DC  imul    ecx, r13d
  00000001404C97E0  or      rcx, rsi
  00000001404C97E3  add     rsp, 200h
  00000001404C97EA  pop     rbx
  00000001404C97EB  pop     rbp
  00000001404C97EC  pop     rdi
  00000001404C97ED  pop     rsi
  00000001404C97EE  pop     r12
  00000001404C97F0  pop     r13
  00000001404C97F2  pop     r14
  00000001404C97F4  pop     r15
  00000001404C97F6  jmp     rdx

