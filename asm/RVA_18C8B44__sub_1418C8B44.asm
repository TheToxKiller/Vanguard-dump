// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418C8B44                          ║
// ║  VA        : 0x1418C8B44                            ║
// ║  RVA       : 0x18C8B44                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140220EAB  sub_140220E9F
//   0x1402A12CF  sub_1402A1224
//
// ── CALLS TO (30) ──
//   0x1418C8B46  sub_1418C8B44
//   0x1418C8B48  sub_1418C8B44
//   0x1418C8B4A  sub_1418C8B44
//   0x1418C8B4C  sub_1418C8B44
//   0x1418C8B4D  sub_1418C8B44
//   0x1418C8B4E  sub_1418C8B44
//   0x1418C8B4F  sub_1418C8B44
//   0x1418C8B50  sub_1418C8B44
//   0x1418C8B57  sub_1418C8B44
//   0x1418C8B5F  sub_1418C8B44
//   0x1418C8B62  sub_1418C8B44
//   0x1418C8B65  sub_1418C8B44
//   0x1418C8B6D  sub_1418C8B44
//   0x1418C8B75  sub_1418C8B44
//   0x1418C8B78  sub_1418C8B44
//   0x1418C8B7B  sub_1418C8B44
//   0x1418C8B7E  sub_1418C8B44
//   0x1418C8B81  sub_1418C8B44
//   0x1418C8B84  sub_1418C8B44
//   0x1418C8B87  sub_1418C8B44
//   0x1418C8B8A  sub_1418C8B44
//   0x1418C8B8D  sub_1418C8B44
//   0x1418C8B90  sub_1418C8B44
//   0x1418C8B93  sub_1418C8B44
//   0x1418C8B96  sub_1418C8B44
//   0x1418C8B99  sub_1418C8B44
//   0x1418C8B9C  sub_1418C8B44
//   0x1418C8B9F  sub_1418C8B44
//   0x1418C8BA2  sub_1418C8B44
//   0x1418C8BA5  sub_1418C8B44
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19670 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140220EAB  sub_140220E9F
;   0x1402A12CF  sub_1402A1224
;
; ── Instructions ───────────────────────────────
  00000001418C8B44  push    r15
  00000001418C8B46  push    r14
  00000001418C8B48  push    r13
  00000001418C8B4A  push    r12
  00000001418C8B4C  push    rsi
  00000001418C8B4D  push    rdi
  00000001418C8B4E  push    rbp
  00000001418C8B4F  push    rbx
  00000001418C8B50  sub     rsp, 660h
  00000001418C8B57  mov     rbx, [rsp+6A0h+arg_F8]
  00000001418C8B5F  mov     rax, rbx
  00000001418C8B62  not     rax
  00000001418C8B65  mov     r9, [rsp+6A0h+arg_70]
  00000001418C8B6D  mov     r8, [rsp+6A0h+arg_B8]
  00000001418C8B75  mov     r10, r8
  00000001418C8B78  not     r10
  00000001418C8B7B  mov     rdx, r9
  00000001418C8B7E  not     rdx
  00000001418C8B81  mov     rcx, r8
  00000001418C8B84  and     rcx, rdx
  00000001418C8B87  mov     r11, rbx
  00000001418C8B8A  and     r11, r9
  00000001418C8B8D  not     r11
  00000001418C8B90  and     r11, r10
  00000001418C8B93  and     rdx, r10
  00000001418C8B96  and     r10, r9
  00000001418C8B99  not     r10
  00000001418C8B9C  not     rcx
  00000001418C8B9F  and     r10, rcx
  00000001418C8BA2  not     r10
  00000001418C8BA5  and     r10, rax
  00000001418C8BA8  mov     rsi, 77BBBBEFDFDFFEDDh
  00000001418C8BB2  or      rsi, [rsp+6A0h+arg_1E0]
  00000001418C8BBA  not     r10
  00000001418C8BBD  mov     rdi, 218913D0EBF76269h
  00000001418C8BC7  imul    rdi, rsi
  00000001418C8BCB  imul    rdi, r10
  00000001418C8BCF  mov     r10, 0DE76EC2F14089D97h
  00000001418C8BD9  imul    r10, rsi
  00000001418C8BDD  imul    r11, r10
  00000001418C8BE1  and     r8, r9
  00000001418C8BE4  and     r8, rax
  00000001418C8BE7  mov     r9, 0BCEDD85E28113B2Eh
  00000001418C8BF1  imul    r9, rsi
  00000001418C8BF5  imul    r9, r8
  00000001418C8BF9  add     r9, r11
  00000001418C8BFC  and     rcx, rax
  00000001418C8BFF  not     rcx
  00000001418C8C02  imul    rcx, r10
  00000001418C8C06  add     rcx, r9
  00000001418C8C09  and     rbx, rdx
  00000001418C8C0C  not     rdx
  00000001418C8C0F  and     rdx, rax
  00000001418C8C12  not     rdx
  00000001418C8C15  not     rbx
  00000001418C8C18  and     rbx, rdx
  00000001418C8C1B  imul    rbx, r10
  00000001418C8C1F  add     rbx, rcx
  00000001418C8C22  add     rbx, rdi
  00000001418C8C25  imul    eax, ebx, 0EAC05FD8h
  00000001418C8C2B  mov     [rsp+6A0h+var_458], rax
  00000001418C8C33  mov     rdx, [rsp+rax+6A0h]
  00000001418C8C3B  mov     rax, rdx
  00000001418C8C3E  shr     rax, 20h
  00000001418C8C42  not     eax
  00000001418C8C44  and     eax, 41h
  00000001418C8C47  mov     rcx, rdx
  00000001418C8C4A  shr     rcx, 8
  00000001418C8C4E  not     ecx
  00000001418C8C50  and     ecx, 40200881h
  00000001418C8C56  imul    rcx, rax
  00000001418C8C5A  mov     [rsp+6A0h+var_4C0], rcx
  00000001418C8C62  mov     rax, 4A35C5BC98541D6Fh
  00000001418C8C6C  imul    rax, rbx
  00000001418C8C70  mov     r10, rax
  00000001418C8C73  mov     [rsp+6A0h+var_2E8], rax
  00000001418C8C7B  imul    eax, ebx, 4C1236E8h
  00000001418C8C81  mov     [rsp+6A0h+var_658], rax
  00000001418C8C86  mov     r8, [rsp+rax+6A0h]
  00000001418C8C8E  bt      r8, 3Dh ; '='
  00000001418C8C93  setnb   byte ptr [rsp+6A0h+var_550]
  00000001418C8C9B  mov     rax, r8
  00000001418C8C9E  shr     rax, 17h
  00000001418C8CA2  not     eax
  00000001418C8CA4  and     eax, 420E0001h
  00000001418C8CA9  mov     rcx, r8
  00000001418C8CAC  mov     r14, r8
  00000001418C8CAF  shr     rcx, 16h
  00000001418C8CB3  not     ecx
  00000001418C8CB5  and     ecx, 41C0001h
  00000001418C8CBB  imul    rcx, rax
  00000001418C8CBF  mov     [rsp+6A0h+var_300], rcx
  00000001418C8CC7  mov     r11d, edx
  00000001418C8CCA  not     r11d
  00000001418C8CCD  mov     eax, r11d
  00000001418C8CD0  shr     eax, 1Ah
  00000001418C8CD3  and     eax, 9
  00000001418C8CD6  mov     rcx, rdx
  00000001418C8CD9  mov     [rsp+6A0h+var_5D8], rdx
  00000001418C8CE1  shr     rcx, 35h
  00000001418C8CE5  not     ecx
  00000001418C8CE7  and     ecx, 41h
  00000001418C8CEA  imul    rcx, rax
  00000001418C8CEE  mov     rbp, rcx
  00000001418C8CF1  mov     [rsp+6A0h+var_608], rcx
  00000001418C8CF9  imul    eax, ebx, 896E88C8h
  00000001418C8CFF  mov     [rsp+6A0h+var_618], rax
  00000001418C8D07  mov     r8, [rsp+rax+6A0h]
  00000001418C8D0F  mov     eax, edx
  00000001418C8D11  shr     eax, 10h
  00000001418C8D14  and     eax, 5
  00000001418C8D17  mov     ecx, r11d
  00000001418C8D1A  shr     ecx, 5
  00000001418C8D1D  and     ecx, 1004401h
  00000001418C8D23  imul    rcx, rax
  00000001418C8D27  mov     r13, rcx
  00000001418C8D2A  mov     [rsp+6A0h+var_600], rcx
  00000001418C8D32  mov     rdx, r8
  00000001418C8D35  mov     eax, edx
  00000001418C8D37  not     eax
  00000001418C8D39  shr     eax, 17h
  00000001418C8D3C  and     eax, 41h
  00000001418C8D3F  mov     rcx, r8
  00000001418C8D42  shr     rcx, 0Ch
  00000001418C8D46  not     ecx
  00000001418C8D48  and     ecx, 41020001h
  00000001418C8D4E  imul    rcx, rax
  00000001418C8D52  mov     [rsp+6A0h+var_4E0], rcx
  00000001418C8D5A  mov     rax, r8
  00000001418C8D5D  shr     rax, 37h
  00000001418C8D61  and     eax, 1
  00000001418C8D64  mov     rcx, r8
  00000001418C8D67  shr     rcx, 9
  00000001418C8D6B  not     ecx
  00000001418C8D6D  and     ecx, 8100001h
  00000001418C8D73  imul    rcx, rax
  00000001418C8D77  mov     r9, rcx
  00000001418C8D7A  mov     [rsp+6A0h+var_2F0], rcx
  00000001418C8D82  mov     rcx, r8
  00000001418C8D85  mov     rax, r8
  00000001418C8D88  shr     rax, 0Bh
  00000001418C8D8C  not     eax
  00000001418C8D8E  and     eax, 2040001h
  00000001418C8D93  mov     [rsp+6A0h+var_4E8], r8
  00000001418C8D9B  shr     rdx, 11h
  00000001418C8D9F  not     edx
  00000001418C8DA1  and     edx, 22081001h
  00000001418C8DA7  imul    rdx, rax
  00000001418C8DAB  mov     [rsp+6A0h+var_3E0], rdx
  00000001418C8DB3  shr     rcx, 19h
  00000001418C8DB7  and     ecx, 22000001h
  00000001418C8DBD  mov     [rsp+6A0h+var_558], rcx
  00000001418C8DC5  imul    eax, ebx, 98246DD0h
  00000001418C8DCB  mov     [rsp+6A0h+var_628], rax
  00000001418C8DD0  add     rax, rsp
  00000001418C8DD3  add     rax, 6A0h
  00000001418C8DD9  mov     [rsp+6A0h+var_318], rax
  00000001418C8DE1  imul    rcx, rax
  00000001418C8DE5  imul    eax, ebx, 4A6FC820h
  00000001418C8DEB  mov     [rsp+6A0h+var_4F8], rax
  00000001418C8DF3  lea     r12, [rsp+rax+6A0h+var_6A0]
  00000001418C8DF7  add     r12, 6A0h
  00000001418C8DFE  imul    r12, rdx
  00000001418C8E02  add     r12, rcx
  00000001418C8E05  lea     eax, [rbx+rbx*8]
  00000001418C8E08  lea     esi, [rbx+rax*8]
  00000001418C8E0B  mov     [rsp+6A0h+var_434], esi
  00000001418C8E12  neg     eax
  00000001418C8E14  mov     rcx, rax
  00000001418C8E17  mov     [rsp+6A0h+var_2E0], rax
  00000001418C8E1F  imul    eax, ebx, 0EC62CEA0h
  00000001418C8E25  mov     [rsp+6A0h+var_5C8], rax
  00000001418C8E2D  lea     r8, [rsp+rax+6A0h+var_6A0]
  00000001418C8E31  add     r8, 6A0h
  00000001418C8E38  imul    r8, r9
  00000001418C8E3C  not     r8
  00000001418C8E3F  not     r12
  00000001418C8E42  imul    eax, ebx, 338DB930h
  00000001418C8E48  mov     [rsp+6A0h+var_410], rax
  00000001418C8E50  mov     rdx, [rsp+rax+6A0h]
  00000001418C8E58  mov     r9, rdx
  00000001418C8E5B  shl     r9, cl
  00000001418C8E5E  mov     rdi, rdx
  00000001418C8E61  mov     ecx, esi
  00000001418C8E63  shr     rdi, cl
  00000001418C8E66  and     r12, r8
  00000001418C8E69  not     r9
  00000001418C8E6C  not     rdi
  00000001418C8E6F  and     rdi, r9
  00000001418C8E72  mov     rax, 928317E5D267FC84h
  00000001418C8E7C  imul    rax, rbx
  00000001418C8E80  mov     [rsp+6A0h+var_3F8], rax
  00000001418C8E88  mov     rcx, r10
  00000001418C8E8B  and     rcx, rdi
  00000001418C8E8E  not     rcx
  00000001418C8E91  not     rdi
  00000001418C8E94  and     rdi, rax
  00000001418C8E97  not     rdi
  00000001418C8E9A  and     rdi, rcx
  00000001418C8E9D  mov     [rsp+6A0h+var_530], rdi
  00000001418C8EA5  mov     rax, rdx
  00000001418C8EA8  shl     rax, 13h
  00000001418C8EAC  not     rax
  00000001418C8EAF  shr     rdx, 2Dh
  00000001418C8EB3  not     rdx
  00000001418C8EB6  and     rdx, rax
  00000001418C8EB9  mov     r10, rax
  00000001418C8EBC  mov     rax, 19B4F83604874E6Bh
  00000001418C8EC6  or      rax, rdx
  00000001418C8EC9  mov     r8, rdx
  00000001418C8ECC  not     r8
  00000001418C8ECF  mov     rcx, 0E64B07C9FB78B194h
  00000001418C8ED9  or      rcx, r8
  00000001418C8EDC  and     rax, rcx
  00000001418C8EDF  mov     ecx, eax
  00000001418C8EE1  not     ecx
  00000001418C8EE3  mov     edx, ecx
  00000001418C8EE5  shr     edx, 13h
  00000001418C8EE8  and     edx, 41h
  00000001418C8EEB  shr     r8, 22h
  00000001418C8EEF  not     r8d
  00000001418C8EF2  and     r8d, 2001h
  00000001418C8EF9  imul    r8, rdx
  00000001418C8EFD  mov     r9, r8
  00000001418C8F00  mov     [rsp+6A0h+var_538], r8
  00000001418C8F08  mov     rdx, rax
  00000001418C8F0B  shr     rdx, 20h
  00000001418C8F0F  not     edx
  00000001418C8F11  and     edx, 8001h
  00000001418C8F17  mov     r8, rax
  00000001418C8F1A  shr     r8, 23h
  00000001418C8F1E  not     r8d
  00000001418C8F21  and     r8d, 1001h
  00000001418C8F28  imul    r8, rdx
  00000001418C8F2C  mov     [rsp+6A0h+var_418], r8
  00000001418C8F34  imul    edx, ebx, 31EB4A68h
  00000001418C8F3A  mov     [rsp+6A0h+var_490], rdx
  00000001418C8F42  add     rdx, rsp
  00000001418C8F45  add     rdx, 6A0h
  00000001418C8F4C  imul    rdx, r8
  00000001418C8F50  not     rdx
  00000001418C8F53  shr     r10, 15h
  00000001418C8F57  and     r10d, 180001h
  00000001418C8F5E  mov     [rsp+6A0h+var_420], r10
  00000001418C8F66  imul    r8d, ebx, 36D296C0h
  00000001418C8F6D  mov     [rsp+6A0h+var_510], r8
  00000001418C8F75  add     r8, rsp
  00000001418C8F78  add     r8, 6A0h
  00000001418C8F7F  imul    r8, r10
  00000001418C8F83  not     r8
  00000001418C8F86  and     r8, rdx
  00000001418C8F89  shr     ecx, 8
  00000001418C8F8C  and     ecx, 11h
  00000001418C8F8F  shr     eax, 0Bh
  00000001418C8F92  and     eax, 49h
  00000001418C8F95  imul    rax, rcx
  00000001418C8F99  mov     [rsp+6A0h+var_2F8], rax
  00000001418C8FA1  not     r8
  00000001418C8FA4  imul    ecx, ebx, 0DDACE998h
  00000001418C8FAA  mov     [rsp+6A0h+var_468], rcx
  00000001418C8FB2  add     rcx, rsp
  00000001418C8FB5  add     rcx, 6A0h
  00000001418C8FBC  imul    rcx, rax
  00000001418C8FC0  add     rcx, r8
  00000001418C8FC3  imul    eax, ebx, 0DF4F5860h
  00000001418C8FC9  mov     [rsp+6A0h+var_688], rax
  00000001418C8FCE  lea     rdx, [rsp+rax+6A0h+var_6A0]
  00000001418C8FD2  add     rdx, 6A0h
  00000001418C8FD9  imul    rdx, r9
  00000001418C8FDD  mov     r8, rcx
  00000001418C8FE0  not     r8
  00000001418C8FE3  mov     r9, rdx
  00000001418C8FE6  and     r9, r8
  00000001418C8FE9  mov     [rsp+6A0h+var_668], r9
  00000001418C8FEE  not     rdx
  00000001418C8FF1  and     rcx, rdx
  00000001418C8FF4  not     r9
  00000001418C8FF7  mov     r10, rcx
  00000001418C8FFA  not     r10
  00000001418C8FFD  and     r10, r9
  00000001418C9000  and     rdx, r8
  00000001418C9003  sub     r10, rdx
  00000001418C9006  add     r10, rcx
  00000001418C9009  mov     ecx, r11d
  00000001418C900C  shr     ecx, 4
  00000001418C900F  and     ecx, 2008801h
  00000001418C9015  shr     r11d, 0Ah
  00000001418C9019  and     r11d, 21h
  00000001418C901D  imul    r11, rcx
  00000001418C9021  mov     [rsp+6A0h+var_548], r11
  00000001418C9029  mov     rsi, r14
  00000001418C902C  mov     rcx, r14
  00000001418C902F  shr     rcx, 0Bh
  00000001418C9033  not     ecx
  00000001418C9035  and     ecx, 60000101h
  00000001418C903B  mov     eax, esi
  00000001418C903D  shr     eax, 4
  00000001418C9040  and     eax, 1000401h
  00000001418C9045  imul    rax, rcx
  00000001418C9049  mov     [rsp+6A0h+var_5B0], rax
  00000001418C9051  mov     rcx, r14
  00000001418C9054  shr     rcx, 12h
  00000001418C9058  and     ecx, 8000401h
  00000001418C905E  mov     rax, r14
  00000001418C9061  shr     rax, 19h
  00000001418C9065  not     eax
  00000001418C9067  and     eax, 10838001h
  00000001418C906C  imul    rax, rcx
  00000001418C9070  mov     [rsp+6A0h+var_540], rax
  00000001418C9078  imul    eax, ebx, 0F6316750h
  00000001418C907E  mov     [rsp+6A0h+var_610], rax
  00000001418C9086  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001418C908A  add     rcx, 6A0h
  00000001418C9091  imul    rcx, r13
  00000001418C9095  not     rcx
  00000001418C9098  imul    eax, ebx, 9B694B60h
  00000001418C909E  mov     [rsp+6A0h+var_488], rax
  00000001418C90A6  lea     r11, [rsp+rax+6A0h+var_6A0]
  00000001418C90AA  add     r11, 6A0h
  00000001418C90B1  imul    r11, rbp
  00000001418C90B5  not     r11
  00000001418C90B8  and     r11, rcx
  00000001418C90BB  mov     [rsp+6A0h+var_3D8], r14
  00000001418C90C3  mov     rax, r14
  00000001418C90C6  shr     rax, 3Eh
  00000001418C90CA  mov     [rsp+6A0h+var_528], rax
  00000001418C90D2  mov     rcx, 0DA3A4CC4D8123CC0h
  00000001418C90DC  imul    rcx, rbx
  00000001418C90E0  imul    eax, ebx, 0FCBB2270h
  00000001418C90E6  mov     [rsp+6A0h+var_448], rax
  00000001418C90EE  mov     rax, [rsp+rax+6A0h]
  00000001418C90F6  mov     [rsp+6A0h+var_2D8], rax
  00000001418C90FE  add     rcx, rax
  00000001418C9101  mov     [rsp+6A0h+var_6A0], rcx
  00000001418C9105  mov     rbp, 0CBB87ADE6F967C6Dh
  00000001418C910F  imul    rbp, rbx
  00000001418C9113  and     rbp, [rsp+6A0h+var_5D8]
  00000001418C911B  not     rbp
  00000001418C911E  mov     rcx, 47F95190CA259C93h
  00000001418C9128  imul    rcx, rbx
  00000001418C912C  add     rcx, rax
  00000001418C912F  mov     [rsp+6A0h+var_588], rcx
  00000001418C9137  imul    eax, ebx, 9EAE28F0h
  00000001418C913D  mov     [rsp+6A0h+var_440], rax
  00000001418C9145  lea     r9, [rsp+rax+6A0h+var_6A0]
  00000001418C9149  add     r9, 6A0h
  00000001418C9150  imul    r9, [rsp+6A0h+var_4E0]
  00000001418C9159  shr     rsi, 37h
  00000001418C915D  and     esi, 1
  00000001418C9160  mov     [rsp+6A0h+var_500], rsi
  00000001418C9168  mov     rax, 28DFA4BC4B464450h
  00000001418C9172  imul    rax, rbx
  00000001418C9176  add     rax, rbp
  00000001418C9179  mov     [rsp+6A0h+var_400], rax
  00000001418C9181  mov     r14, 2AEFB77D4EC651F5h
  00000001418C918B  imul    r14, rbx
  00000001418C918F  add     r14, rbp
  00000001418C9192  mov     rax, 97F148466A110DBFh
  00000001418C919C  imul    rax, rbx
  00000001418C91A0  mov     [rsp+6A0h+var_408], rax
  00000001418C91A8  mov     ecx, ebx
  00000001418C91AA  shl     ecx, 5
  00000001418C91AD  shr     rdi, cl
  00000001418C91B0  mov     [rsp+6A0h+var_460], rdi
  00000001418C91B8  mov     rcx, 5FABD0FDB5D1D6B9h
  00000001418C91C2  mov     rdx, rbx
  00000001418C91C5  imul    rcx, rbx
  00000001418C91C9  mov     [rsp+6A0h+var_4C8], rcx
  00000001418C91D1  imul    ecx, edx, 9543E60Dh
  00000001418C91D7  mov     [rsp+6A0h+var_690], rcx
  00000001418C91DC  and     ecx, edi
  00000001418C91DE  mov     dword ptr [rsp+6A0h+var_428], ecx
  00000001418C91E5  not     r11
  00000001418C91E8  imul    edi, edx, 0F97644E0h
  00000001418C91EE  mov     [rsp+6A0h+var_5E0], rdi
  00000001418C91F6  imul    eax, edx, 7EC62CEAh
  00000001418C91FC  mov     [rsp+6A0h+var_3D0], rax
  00000001418C9204  imul    eax, edx, 3F631675h
  00000001418C920A  mov     [rsp+6A0h+var_568], rax
  00000001418C9212  imul    eax, edx, 45887BC8h
  00000001418C9218  mov     [rsp+6A0h+var_580], rax
  00000001418C9220  imul    eax, edx, 38750588h
  00000001418C9226  mov     [rsp+6A0h+var_640], rax
  00000001418C922B  imul    eax, edx, 0F2EC89C0h
  00000001418C9231  mov     [rsp+6A0h+var_660], rax
  00000001418C9236  imul    eax, edx, 40A12F70h
  00000001418C923C  mov     [rsp+6A0h+var_578], rax
  00000001418C9244  imul    r13d, edx, 3048DBA0h
  00000001418C924B  mov     [rsp+6A0h+var_680], r13
  00000001418C9250  imul    eax, edx, 43E60D00h
  00000001418C9256  mov     [rsp+6A0h+var_698], rax
  00000001418C925B  imul    eax, edx, 3D5C51E0h
  00000001418C9261  mov     [rsp+6A0h+var_630], rax
  00000001418C9266  imul    eax, edx, 0A6DA52D8h
  00000001418C926C  mov     [rsp+6A0h+var_670], rax
  00000001418C9271  imul    eax, edx, 0A3957548h
  00000001418C9277  mov     [rsp+6A0h+var_5F8], rax
  00000001418C927F  imul    r15d, edx, 0E91DF110h
  00000001418C9286  mov     [rsp+6A0h+var_678], r15
  00000001418C928B  imul    eax, edx, 0F14A1AF8h
  00000001418C9291  mov     [rsp+6A0h+var_5C0], rax
  00000001418C9299  imul    eax, edx, 8CB36658h
  00000001418C929F  mov     [rsp+6A0h+var_648], rax
  00000001418C92A4  imul    r8d, edx, 933D2178h
  00000001418C92AB  mov     [rsp+6A0h+var_650], r8
  00000001418C92B0  imul    eax, edx, 0DC0A7AD0h
  00000001418C92B6  mov     [rsp+6A0h+var_5F0], rax
  00000001418C92BE  imul    eax, edx, 4F571478h
  00000001418C92C4  mov     [rsp+6A0h+var_620], rax
  00000001418C92CC  test    cl, 1
  00000001418C92CF  lea     rax, [rsp+rax+6A0h]
  00000001418C92D7  cmovnz  rax, r11
  00000001418C92DB  mov     [rsp+6A0h+var_5A8], rax
  00000001418C92E3  imul    eax, edx, 48CD5958h
  00000001418C92E9  mov     [rsp+6A0h+var_480], rax
  00000001418C92F1  lea     r11, [rsp+rax+6A0h+var_6A0]
  00000001418C92F5  add     r11, 6A0h
  00000001418C92FC  mov     rbx, [rsp+6A0h+var_540]
  00000001418C9304  imul    r11, rbx
  00000001418C9308  imul    eax, edx, 0E5D91380h
  00000001418C930E  mov     [rsp+6A0h+var_470], rax
  00000001418C9316  add     rax, rsp
  00000001418C9319  add     rax, 6A0h
  00000001418C931F  imul    rax, rsi
  00000001418C9323  add     rax, r11
  00000001418C9326  not     rax
  00000001418C9329  lea     rsi, [rsp+r8+6A0h+var_6A0]
  00000001418C932D  add     rsi, 6A0h
  00000001418C9334  imul    rsi, [rsp+6A0h+var_5B0]
  00000001418C933D  not     rsi
  00000001418C9340  and     rsi, rax
  00000001418C9343  not     r12
  00000001418C9346  mov     rax, [r9+r12]
  00000001418C934A  mov     [rsp+6A0h+var_520], rax
  00000001418C9352  mov     rax, [rsp+6A0h+var_668]
  00000001418C9357  mov     rax, [rax+r10]
  00000001418C935B  mov     [rsp+6A0h+var_3E8], rax
  00000001418C9363  imul    r12d, edx, 0FB18B3A8h
  00000001418C936A  mov     [rsp+6A0h+var_5E8], r12
  00000001418C9372  imul    r9d, edx, 0E436A4B8h
  00000001418C9379  mov     [rsp+6A0h+var_4A8], r9
  00000001418C9381  imul    eax, edx, 3EFEC0A8h
  00000001418C9387  mov     [rsp+6A0h+var_508], rax
  00000001418C938F  imul    eax, edx, 529BF208h
  00000001418C9395  mov     [rsp+6A0h+var_570], rax
  00000001418C939D  mov     r10, [rsp+6A0h+var_300]
  00000001418C93A5  test    r10b, 1
  00000001418C93A9  not     rsi
  00000001418C93AC  lea     rax, [rsp+rax+6A0h]
  00000001418C93B4  cmovnz  rsi, rax
  00000001418C93B8  lea     rax, [rsp+rdi+6A0h]
  00000001418C93C0  mov     [rsp+6A0h+var_478], rax
  00000001418C93C8  mov     rcx, [rsp+6A0h+var_6A0]
  00000001418C93CC  cmovz   rcx, rax
  00000001418C93D0  mov     [rsp+6A0h+var_6A0], rcx
  00000001418C93D4  lea     rax, [rsp+r15+6A0h+var_6A0]
  00000001418C93D8  add     rax, 6A0h
  00000001418C93DE  imul    rax, [rsp+6A0h+var_558]
  00000001418C93E7  not     rax
  00000001418C93EA  imul    ecx, edx, 3BB9E318h
  00000001418C93F0  mov     [rsp+6A0h+var_5D0], rcx
  00000001418C93F8  lea     r8, [rsp+rcx+6A0h+var_6A0]
  00000001418C93FC  add     r8, 6A0h
  00000001418C9403  imul    r8, [rsp+6A0h+var_3E0]
  00000001418C940C  not     r8
  00000001418C940F  and     r8, rax
  00000001418C9412  lea     rax, [rsp+r13+6A0h+var_6A0]
  00000001418C9416  add     rax, 6A0h
  00000001418C941C  imul    rax, [rsp+6A0h+var_2F0]
  00000001418C9425  not     r8
  00000001418C9428  add     r8, rax
  00000001418C942B  not     r8
  00000001418C942E  imul    eax, edx, 8629AB38h
  00000001418C9434  add     rax, rsp
  00000001418C9437  add     rax, 6A0h
  00000001418C943D  imul    rax, [rsp+6A0h+var_4E0]
  00000001418C9446  not     rax
  00000001418C9449  and     rax, r8
  00000001418C944C  imul    ecx, edx, 0EE053D68h
  00000001418C9452  mov     [rsp+6A0h+var_638], rcx
  00000001418C9457  lea     r8, [rsp+rcx+6A0h+var_6A0]
  00000001418C945B  add     r8, 6A0h
  00000001418C9462  imul    r8, [rsp+6A0h+var_600]
  00000001418C946B  imul    ecx, edx, 8FF843E8h
  00000001418C9471  mov     [rsp+6A0h+var_498], rcx
  00000001418C9479  lea     r11, [rsp+rcx+6A0h+var_6A0]
  00000001418C947D  add     r11, 6A0h
  00000001418C9484  imul    r11, [rsp+6A0h+var_548]
  00000001418C948D  add     r11, r8
  00000001418C9490  imul    ecx, edx, 0F48EF888h
  00000001418C9496  mov     [rsp+6A0h+var_590], rcx
  00000001418C949E  lea     r8, [rsp+rcx+6A0h+var_6A0]
  00000001418C94A2  add     r8, 6A0h
  00000001418C94A9  imul    r8, [rsp+6A0h+var_4C0]
  00000001418C94B2  not     r8
  00000001418C94B5  not     r11
  00000001418C94B8  and     r11, r8
  00000001418C94BB  not     r11
  00000001418C94BE  imul    r8d, edx, 8E55D520h
  00000001418C94C5  mov     [rsp+6A0h+var_4D8], r8
  00000001418C94CD  lea     rdi, [rsp+r8+6A0h+var_6A0]
  00000001418C94D1  add     rdi, 6A0h
  00000001418C94D8  mov     [rsp+6A0h+var_B0], rdi
  00000001418C94E0  mov     r8, [rsp+6A0h+var_608]
  00000001418C94E8  imul    r8, rdi
  00000001418C94EC  mov     r8, [r11+r8]
  00000001418C94F0  mov     [rsp+6A0h+var_48], r8
  00000001418C94F8  imul    r8d, edx, 0F7D3D618h
  00000001418C94FF  lea     rcx, [rsp+r8+6A0h+var_6A0]
  00000001418C9503  add     rcx, 6A0h
  00000001418C950A  mov     [rsp+6A0h+var_368], rcx
  00000001418C9512  imul    r8d, edx, 4DB4A5B0h
  00000001418C9519  mov     [rsp+6A0h+var_5A0], r8
  00000001418C9521  add     r8, rsp
  00000001418C9524  add     r8, 6A0h
  00000001418C952B  imul    r8, rbx
  00000001418C952F  mov     rdi, [rsp+6A0h+var_500]
  00000001418C9537  imul    rdi, rcx
  00000001418C953B  add     rdi, r8
  00000001418C953E  not     rdi
  00000001418C9541  imul    ecx, edx, 8B10F790h
  00000001418C9547  mov     [rsp+6A0h+var_450], rcx
  00000001418C954F  lea     r8, [rsp+rcx+6A0h+var_6A0]
  00000001418C9553  add     r8, 6A0h
  00000001418C955A  imul    r8, r10
  00000001418C955E  not     r8
  00000001418C9561  and     r8, rdi
  00000001418C9564  mov     rcx, [rsp+6A0h+var_648]
  00000001418C9569  lea     rdi, [rsp+rcx+6A0h+var_6A0]
  00000001418C956D  add     rdi, 6A0h
  00000001418C9574  imul    rdi, [rsp+6A0h+var_5B0]
  00000001418C957D  not     r8
  00000001418C9580  mov     r8, [rdi+r8]
  00000001418C9584  mov     [rsp+6A0h+var_50], r8
  00000001418C958C  mov     rcx, [rsp+6A0h+var_5A8]
  00000001418C9594  mov     rcx, [rcx]
  00000001418C9597  mov     [rsp+6A0h+var_70], rcx
  00000001418C959F  mov     rcx, [rsi]
  00000001418C95A2  mov     [rsp+6A0h+var_68], rcx
  00000001418C95AA  not     rax
  00000001418C95AD  mov     rax, [rax]
  00000001418C95B0  mov     [rsp+6A0h+var_60], rax
  00000001418C95B8  mov     r13, rdx
  00000001418C95BB  imul    eax, r13d, 94DF9040h
  00000001418C95C2  mov     rax, [rsp+rax+6A0h]
  00000001418C95CA  mov     [rsp+6A0h+var_58], rax
  00000001418C95D2  mov     r11, 2652C4CE1390297Dh
  00000001418C95DC  imul    r11, rdx
  00000001418C95E0  mov     r8, 0FAC4B9D93DEC9C93h
  00000001418C95EA  imul    r8, rdx
  00000001418C95EE  mov     rbx, [rsp+6A0h+var_580]
  00000001418C95F6  mov     rax, [rsp+rbx+6A0h]
  00000001418C95FE  mov     [rsp+6A0h+var_668], rax
  00000001418C9603  mov     rax, [rsp+6A0h+var_640]
  00000001418C9608  mov     rax, [rsp+rax+6A0h]
  00000001418C9610  mov     [rsp+6A0h+var_4D0], rax
  00000001418C9618  mov     rax, [rsp+6A0h+var_630]
  00000001418C961D  mov     rax, [rsp+rax+6A0h]
  00000001418C9625  mov     [rsp+6A0h+var_308], rax
  00000001418C962D  mov     rax, [rsp+6A0h+var_5C0]
  00000001418C9635  mov     rax, [rsp+rax+6A0h]
  00000001418C963D  mov     [rsp+6A0h+var_3F0], rax
  00000001418C9645  mov     rax, [rsp+r9+6A0h]
  00000001418C964D  mov     [rsp+6A0h+var_A8], rax
  00000001418C9655  imul    r9d, r13d, 0A1F30680h
  00000001418C965C  mov     [rsp+6A0h+var_5B8], r9
  00000001418C9664  mov     r15, [rsp+6A0h+var_5F0]
  00000001418C966C  mov     rax, [rsp+r15+6A0h]
  00000001418C9674  mov     [rsp+6A0h+var_A0], rax
  00000001418C967C  mov     r10, [rsp+6A0h+var_698]
  00000001418C9681  mov     rax, [rsp+r10+6A0h]
  00000001418C9689  mov     [rsp+6A0h+var_98], rax
  00000001418C9691  imul    ecx, r13d, 0E77B8248h
  00000001418C9698  mov     rax, [rsp+6A0h+var_670]
  00000001418C969D  mov     rax, [rsp+rax+6A0h]
  00000001418C96A5  mov     [rsp+6A0h+var_88], rax
  00000001418C96AD  imul    eax, r13d, 0A05097B8h
  00000001418C96B4  mov     [rsp+6A0h+var_598], rax
  00000001418C96BC  mov     rax, [rsp+rax+6A0h]
  00000001418C96C4  mov     [rsp+6A0h+var_90], rax
  00000001418C96CC  mov     rax, [rsp+r9+6A0h]
  00000001418C96D4  mov     [rsp+6A0h+var_80], rax
  00000001418C96DC  mov     rax, [rsp+r12+6A0h]
  00000001418C96E4  mov     [rsp+6A0h+var_78], rax
  00000001418C96EC  mov     rax, [rsp+rcx+6A0h]
  00000001418C96F4  mov     [rsp+6A0h+var_5A8], rax
  00000001418C96FC  mov     rdi, rcx
  00000001418C96FF  mov     [rsp+6A0h+var_100], rcx
  00000001418C9707  test    r13, 0
  00000001418C970E  call    locret_1418C971E  ; -> locret_1418C971E
  00000001418C9713  jnb     loc_1418C971F
  00000001418C9719  jmp     loc_1418CC4A1
  00000001418C971E  retn
  00000001418C971F  nop
  00000001418C9720  jmp     loc_1418CD0EF
  00000001418C9725  mov     rax, 0C9D5C49A92DCC7D0h
  00000001418C972F  mov     rax, 0D4FC37274538EFE9h
  00000001418C9739  mov     rax, 3BC5E37FDFD6BF55h
  00000001418C9743  mov     rax, 0C5D0E4FBF0D89659h
  00000001418C974D  mov     rax, 681253D23205218Ch
  00000001418C9757  mov     rax, 606795B69BFB3AFh
  00000001418C9761  imul    eax, r13d, 99C6DC98h
  00000001418C9768  mov     [rsp+6A0h+var_4A0], rax
  00000001418C9770  imul    eax, r13d, 472AEA90h
  00000001418C9777  mov     [rsp+6A0h+var_560], rax
  00000001418C977F  imul    r12d, r13d, 42439E38h
  00000001418C9786  mov     [rsp+6A0h+var_4F0], r12
  00000001418C978E  imul    esi, r13d, 9681FF08h
  00000001418C9795  mov     rax, [rsp+6A0h+var_6A0]
  00000001418C9799  cmp     byte ptr [rax], 0
  00000001418C979C  mov     rcx, [rsp+6A0h+var_3D0]
  00000001418C97A4  cmovnz  rcx, [rsp+6A0h+var_568]
  00000001418C97AD  setz    al
  00000001418C97B0  add     rcx, [rsp+6A0h+var_588]
  00000001418C97B8  mov     [rsp+6A0h+var_3D0], rcx
  00000001418C97C0  not     r14
  00000001418C97C3  not     rcx
  00000001418C97C6  and     r14, rcx
  00000001418C97C9  not     r14
  00000001418C97CC  and     r14, [rsp+6A0h+var_400]
  00000001418C97D4  and     al, byte ptr [rsp+6A0h+var_528]
  00000001418C97DB  xor     al, 1
  00000001418C97DD  and     [rsp+6A0h+var_4C8], rcx
  00000001418C97E5  test    byte ptr [rsp+6A0h+var_550], al
  00000001418C97EC  cmovz   rsi, [rsp+6A0h+var_5A0]
  00000001418C97F5  mov     [rsp+6A0h+var_F8], rsi
  00000001418C97FD  cmovnz  r8, r11
  00000001418C9801  mov     [rsp+6A0h+var_400], r8
  00000001418C9809  cmovnz  r10, [rsp+6A0h+var_650]
  00000001418C980F  mov     [rsp+6A0h+var_128], r10
  00000001418C9817  mov     r8, [rsp+6A0h+var_448]
  00000001418C981F  mov     rdx, [rsp+6A0h+var_5E8]
  00000001418C9827  cmovz   r8, rdx
  00000001418C982B  mov     [rsp+6A0h+var_448], r8
  00000001418C9833  mov     r9, [rsp+6A0h+var_678]
  00000001418C9838  mov     r8, r9
  00000001418C983B  cmovnz  r8, [rsp+6A0h+var_5F8]
  00000001418C9844  mov     [rsp+6A0h+var_120], r8
  00000001418C984C  mov     r8, [rsp+6A0h+var_450]
  00000001418C9854  cmovnz  r8, [rsp+6A0h+var_578]
  00000001418C985D  mov     [rsp+6A0h+var_450], r8
  00000001418C9865  mov     r8, [rsp+6A0h+var_4D8]
  00000001418C986D  cmovnz  r8, [rsp+6A0h+var_508]
  00000001418C9876  mov     [rsp+6A0h+var_118], r8
  00000001418C987E  mov     r8, [rsp+6A0h+var_440]
  00000001418C9886  mov     r10, [rsp+6A0h+var_640]
  00000001418C988B  cmovz   r8, r10
  00000001418C988F  mov     [rsp+6A0h+var_440], r8
  00000001418C9897  cmovnz  rdi, rbx
  00000001418C989B  mov     [rsp+6A0h+var_110], rdi
  00000001418C98A3  mov     r8, [rsp+6A0h+var_610]
  00000001418C98AB  cmovnz  r8, r12
  00000001418C98AF  mov     [rsp+6A0h+var_108], r8
  00000001418C98B7  mov     r8, [rsp+6A0h+var_4A0]
  00000001418C98BF  cmovnz  r8, [rsp+6A0h+var_618]
  00000001418C98C8  mov     [rsp+6A0h+var_F0], r8
  00000001418C98D0  mov     r8, [rsp+6A0h+var_638]
  00000001418C98D5  cmovnz  r8, [rsp+6A0h+var_688]
  00000001418C98DB  mov     [rsp+6A0h+var_E8], r8
  00000001418C98E3  mov     r8, [rsp+6A0h+var_660]
  00000001418C98E8  cmovnz  r8, r9
  00000001418C98EC  mov     [rsp+6A0h+var_E0], r8
  00000001418C98F4  cmovnz  r15, [rsp+6A0h+var_510]
  00000001418C98FD  mov     [rsp+6A0h+var_D8], r15
  00000001418C9905  mov     r8, [rsp+6A0h+var_620]
  00000001418C990D  cmovnz  r8, r10
  00000001418C9911  mov     [rsp+6A0h+var_D0], r8
  00000001418C9919  mov     r8, [rsp+6A0h+var_648]
  00000001418C991E  cmovnz  r8, [rsp+6A0h+var_560]
  00000001418C9927  mov     [rsp+6A0h+var_C8], r8
  00000001418C992F  mov     r12, [rsp+6A0h+var_4C8]
  00000001418C9937  not     r12
  00000001418C993A  mov     r8, [rsp+6A0h+var_5C8]
  00000001418C9942  cmovnz  r8, [rsp+6A0h+var_590]
  00000001418C994B  mov     [rsp+6A0h+var_C0], r8
  00000001418C9953  mov     r8, [rsp+6A0h+var_680]
  00000001418C9958  cmovnz  r8, rdx
  00000001418C995C  mov     [rsp+6A0h+var_B8], r8
  00000001418C9964  and     r12, [rsp+6A0h+var_408]
  00000001418C996C  movzx   r8d, byte ptr [rsp+6A0h+var_550]
  00000001418C9975  test    r8b, al
  00000001418C9978  cmovnz  r12, r14
  00000001418C997C  mov     [rsp+6A0h+var_4C8], r12
  00000001418C9984  imul    edx, r13d, 0E29435F0h
  00000001418C998B  mov     [rsp+6A0h+var_408], rdx
  00000001418C9993  test    r8b, al
  00000001418C9996  mov     r14d, r8d
  00000001418C9999  cmovnz  rdx, [rsp+6A0h+var_630]
  00000001418C999F  mov     [rsp+6A0h+var_130], rdx
  00000001418C99A7  mov     r10, 0B51852BA2AE2DBC7h
  00000001418C99B1  imul    r10, r13
  00000001418C99B5  add     r10, rbp
  00000001418C99B8  mov     r8, 700A1CED9D3C278Fh
  00000001418C99C2  imul    r8, r13
  00000001418C99C6  add     r8, rbp
  00000001418C99C9  mov     r9, r8
  00000001418C99CC  not     r9
  00000001418C99CF  mov     r11, r10
  00000001418C99D2  and     r11, r8
  00000001418C99D5  mov     rdx, [rsp+6A0h+var_3D0]
  00000001418C99DD  mov     rsi, rdx
  00000001418C99E0  and     rsi, r10
  00000001418C99E3  mov     rdi, r8
  00000001418C99E6  and     r8, rdx
  00000001418C99E9  not     r8
  00000001418C99EC  and     r8, r10
  00000001418C99EF  not     r10
  00000001418C99F2  and     r10, rcx
  00000001418C99F5  mov     r15, r9
  00000001418C99F8  and     r15, r10
  00000001418C99FB  not     r15
  00000001418C99FE  not     r10
  00000001418C9A01  and     rdi, r10
  00000001418C9A04  not     rdi
  00000001418C9A07  and     rdi, r15
  00000001418C9A0A  and     r11, rcx
  00000001418C9A0D  not     r11
  00000001418C9A10  not     rdi
  00000001418C9A13  add     rdi, r11
  00000001418C9A16  not     rsi
  00000001418C9A19  and     rsi, r10
  00000001418C9A1C  not     rsi
  00000001418C9A1F  and     rsi, r9
  00000001418C9A22  and     r9, rcx
  00000001418C9A25  not     r9
  00000001418C9A28  and     r8, r9
  00000001418C9A2B  not     rsi
  00000001418C9A2E  mov     rdx, [rsp+6A0h+var_690]
  00000001418C9A33  add     r8, rdx
  00000001418C9A36  add     r8, rdx
  00000001418C9A39  add     r8, rsi
  00000001418C9A3C  add     r8, rdi
  00000001418C9A3F  mov     r9, 36B646ED42A69920h
  00000001418C9A49  imul    r9, r13
  00000001418C9A4D  add     r9, rbp
  00000001418C9A50  mov     rdx, 34C57B1C43E0254Dh
  00000001418C9A5A  imul    rdx, r13
  00000001418C9A5E  add     rdx, rbp
  00000001418C9A61  not     rdx
  00000001418C9A64  and     rdx, rcx
  00000001418C9A67  not     rdx
  00000001418C9A6A  and     rdx, r9
  00000001418C9A6D  test    r14b, al
  00000001418C9A70  cmovnz  rdx, r8
  00000001418C9A74  mov     [rsp+6A0h+var_138], rdx
  00000001418C9A7C  mov     rdx, [rsp+6A0h+var_5F8]
  00000001418C9A84  cmovnz  rdx, [rsp+6A0h+var_670]
  00000001418C9A8A  mov     [rsp+6A0h+var_140], rdx
  00000001418C9A92  mov     r9, 0D815CFA75B000AF7h
  00000001418C9A9C  imul    r9, r13
  00000001418C9AA0  add     r9, rbp
  00000001418C9AA3  mov     r8, 741791ACA03B95D7h
  00000001418C9AAD  imul    r8, r13
  00000001418C9AB1  add     r8, rbp
  00000001418C9AB4  not     r8
  00000001418C9AB7  and     r8, rcx
  00000001418C9ABA  not     r8
  00000001418C9ABD  and     r8, r9
  00000001418C9AC0  mov     r9, 0DD0B97978A70042Ch
  00000001418C9ACA  imul    r9, r13
  00000001418C9ACE  add     r9, rbp
  00000001418C9AD1  mov     rdx, 85B5C5C0CCAD794Dh
  00000001418C9ADB  imul    rdx, r13
  00000001418C9ADF  add     rdx, rbp
  00000001418C9AE2  not     rdx
  00000001418C9AE5  and     rdx, rcx
  00000001418C9AE8  not     rdx
  00000001418C9AEB  and     rdx, r9
  00000001418C9AEE  test    r14b, al
  00000001418C9AF1  cmovnz  rdx, r8
  00000001418C9AF5  mov     [rsp+6A0h+var_148], rdx
  00000001418C9AFD  mov     r11, [rsp+6A0h+var_688]
  00000001418C9B02  mov     rdx, r11
  00000001418C9B05  cmovnz  rdx, [rsp+6A0h+var_698]
  00000001418C9B0B  mov     [rsp+6A0h+var_150], rdx
  00000001418C9B13  mov     r8, 0CED2E334C98495B2h
  00000001418C9B1D  imul    r8, r13
  00000001418C9B21  add     r8, rbp
  00000001418C9B24  mov     r9, 0F35042F341824615h
  00000001418C9B2E  imul    r9, r13
  00000001418C9B32  add     r9, rbp
  00000001418C9B35  not     r9
  00000001418C9B38  and     r9, rcx
  00000001418C9B3B  not     r9
  00000001418C9B3E  and     r9, r8
  00000001418C9B41  mov     rdx, 0AF96332E23697099h
  00000001418C9B4B  imul    rdx, r13
  00000001418C9B4F  and     rdx, rcx
  00000001418C9B52  mov     rcx, 0FDA233DE6F8890CAh
  00000001418C9B5C  imul    rcx, r13
  00000001418C9B60  not     rdx
  00000001418C9B63  and     rdx, rcx
  00000001418C9B66  test    r14b, al
  00000001418C9B69  cmovnz  rdx, r9
  00000001418C9B6D  mov     [rsp+6A0h+var_158], rdx
  00000001418C9B75  mov     r12, [rsp+6A0h+var_4E8]
  00000001418C9B7D  bt      r12, 3Ah ; ':'
  00000001418C9B82  setnb   r8b
  00000001418C9B86  cmp     [rsp+6A0h+var_668], 0
  00000001418C9B8C  setnz   al
  00000001418C9B8F  mov     rcx, r12
  00000001418C9B92  mov     rdi, r12
  00000001418C9B95  shr     rcx, 3Fh
  00000001418C9B99  setz    r10b
  00000001418C9B9D  or      r10b, al
  00000001418C9BA0  mov     rax, 8AE63C8A21FB6EC4h
  00000001418C9BAA  imul    rax, r13
  00000001418C9BAE  mov     rcx, 85EEB46B391B53Bh
  00000001418C9BB8  imul    rcx, r13
  00000001418C9BBC  test    r8b, r10b
  00000001418C9BBF  cmovnz  rcx, rax
  00000001418C9BC3  mov     [rsp+6A0h+var_550], rcx
  00000001418C9BCB  mov     rsi, [rsp+6A0h+var_5C0]
  00000001418C9BD3  mov     rax, rsi
  00000001418C9BD6  cmovnz  rax, [rsp+6A0h+var_4F0]
  00000001418C9BDF  mov     [rsp+6A0h+var_360], rax
  00000001418C9BE7  imul    eax, r13d, 353027F8h
  00000001418C9BEE  mov     [rsp+6A0h+var_430], rax
  00000001418C9BF6  test    r8b, r10b
  00000001418C9BF9  cmovnz  rax, [rsp+6A0h+var_628]
  00000001418C9BFF  mov     [rsp+6A0h+var_320], rax
  00000001418C9C07  mov     r12, [rsp+6A0h+var_3D8]
  00000001418C9C0F  mov     r9, r12
  00000001418C9C12  shr     r9, 3Fh
  00000001418C9C16  mov     [rsp+6A0h+var_5A0], r9
  00000001418C9C1E  mov     rcx, [rsp+6A0h+var_520]
  00000001418C9C26  test    cl, cl
  00000001418C9C28  setz    al
  00000001418C9C2B  bt      [rsp+6A0h+var_530], 3Dh ; '='
  00000001418C9C35  setnb   bl
  00000001418C9C38  and     bl, al
  00000001418C9C3A  xor     bl, 1
  00000001418C9C3D  test    r9b, bl
  00000001418C9C40  mov     r9, [rsp+6A0h+var_560]
  00000001418C9C48  mov     rax, [rsp+6A0h+var_610]
  00000001418C9C50  cmovz   rax, r9
  00000001418C9C54  mov     [rsp+6A0h+var_610], rax
  00000001418C9C5C  mov     rax, [rsp+6A0h+var_490]
  00000001418C9C64  mov     r14, [rsp+6A0h+var_508]
  00000001418C9C6C  cmovnz  rax, r14
  00000001418C9C70  mov     [rsp+6A0h+var_378], rax
  00000001418C9C78  mov     r15, [rsp+6A0h+var_620]
  00000001418C9C80  mov     rax, r15
  00000001418C9C83  cmovnz  rax, [rsp+6A0h+var_598]
  00000001418C9C8C  mov     [rsp+6A0h+var_328], rax
  00000001418C9C94  test    r8b, r10b
  00000001418C9C97  mov     rax, [rsp+6A0h+var_458]
  00000001418C9C9F  cmovz   rax, [rsp+6A0h+var_580]
  00000001418C9CA8  mov     [rsp+6A0h+var_458], rax
  00000001418C9CB0  mov     rax, r11
  00000001418C9CB3  mov     rbp, [rsp+6A0h+var_4A8]
  00000001418C9CBB  cmovnz  rax, rbp
  00000001418C9CBF  mov     [rsp+6A0h+var_330], rax
  00000001418C9CC7  mov     r11, [rsp+6A0h+var_5B8]
  00000001418C9CCF  mov     rax, r11
  00000001418C9CD2  cmovnz  rax, rsi
  00000001418C9CD6  mov     [rsp+6A0h+var_4B0], rax
  00000001418C9CDE  bt      rdi, 36h ; '6'
  00000001418C9CE3  setnb   dl
  00000001418C9CE6  mov     byte ptr [rsp+6A0h+var_588], dl
  00000001418C9CED  cmp     rcx, [rsp+6A0h+var_690]
  00000001418C9CF2  setnz   al
  00000001418C9CF5  and     al, byte ptr [rsp+6A0h+var_528]
  00000001418C9CFC  xor     al, 1
  00000001418C9CFE  mov     byte ptr [rsp+6A0h+var_310], al
  00000001418C9D05  test    dl, al
  00000001418C9D07  mov     rax, [rsp+6A0h+var_468]
  00000001418C9D0F  cmovnz  rax, rbp
  00000001418C9D13  mov     [rsp+6A0h+var_468], rax
  00000001418C9D1B  mov     rcx, [rsp+6A0h+var_480]
  00000001418C9D23  mov     rax, rcx
  00000001418C9D26  cmovnz  rax, [rsp+6A0h+var_680]
  00000001418C9D2C  mov     [rsp+6A0h+var_348], rax
  00000001418C9D34  mov     rdx, [rsp+6A0h+var_510]
  00000001418C9D3C  mov     rax, rdx
  00000001418C9D3F  cmovnz  rax, [rsp+6A0h+var_678]
  00000001418C9D45  mov     [rsp+6A0h+var_3A8], rax
  00000001418C9D4D  mov     rax, [rsp+6A0h+var_488]
  00000001418C9D55  mov     rdi, [rsp+6A0h+var_5F8]
  00000001418C9D5D  cmovnz  rax, rdi
  00000001418C9D61  mov     [rsp+6A0h+var_488], rax
  00000001418C9D69  mov     rax, r15
  00000001418C9D6C  cmovnz  rax, [rsp+6A0h+var_498]
  00000001418C9D75  mov     [rsp+6A0h+var_3A0], rax
  00000001418C9D7D  cmovnz  rdi, [rsp+6A0h+var_5F0]
  00000001418C9D86  mov     [rsp+6A0h+var_5F8], rdi
  00000001418C9D8E  mov     rax, [rsp+6A0h+var_4F8]
  00000001418C9D96  cmovnz  rax, r14
  00000001418C9D9A  mov     [rsp+6A0h+var_398], rax
  00000001418C9DA2  mov     rbp, [rsp+6A0h+var_618]
  00000001418C9DAA  mov     rax, rbp
  00000001418C9DAD  cmovnz  rax, [rsp+6A0h+var_5D0]
  00000001418C9DB6  mov     [rsp+6A0h+var_390], rax
  00000001418C9DBE  mov     rdi, rsi
  00000001418C9DC1  mov     rax, rsi
  00000001418C9DC4  cmovnz  rax, rbp
  00000001418C9DC8  mov     [rsp+6A0h+var_340], rax
  00000001418C9DD0  mov     byte ptr [rsp+6A0h+var_338], bl
  00000001418C9DD7  mov     rsi, [rsp+6A0h+var_5A0]
  00000001418C9DDF  test    sil, bl
  00000001418C9DE2  cmovz   r9, [rsp+6A0h+var_638]
  00000001418C9DE8  mov     [rsp+6A0h+var_560], r9
  00000001418C9DF0  imul    eax, r13d, 88BCAh
  00000001418C9DF7  cmp     [rsp+6A0h+var_668], 0
  00000001418C9DFD  cmovnz  rax, [rsp+6A0h+var_568]
  00000001418C9E06  test    r8b, r10b
  00000001418C9E09  cmovnz  r14, rbp
  00000001418C9E0D  mov     [rsp+6A0h+var_508], r14
  00000001418C9E15  cmovnz  rcx, [rsp+6A0h+var_590]
  00000001418C9E1E  mov     [rsp+6A0h+var_480], rcx
  00000001418C9E26  cmovnz  r15, r11
  00000001418C9E2A  mov     [rsp+6A0h+var_620], r15
  00000001418C9E32  test    sil, bl
  00000001418C9E35  mov     rcx, [rsp+6A0h+var_648]
  00000001418C9E3A  mov     r9, [rsp+6A0h+var_650]
  00000001418C9E3F  cmovnz  r9, rcx
  00000001418C9E43  mov     [rsp+6A0h+var_650], r9
  00000001418C9E48  mov     r11, [rsp+6A0h+var_4A0]
  00000001418C9E50  mov     r9, [rsp+6A0h+var_5C8]
  00000001418C9E58  cmovz   r9, r11
  00000001418C9E5C  mov     [rsp+6A0h+var_5C8], r9
  00000001418C9E64  mov     r9, rdx
  00000001418C9E67  cmovnz  rdi, rdx
  00000001418C9E6B  mov     [rsp+6A0h+var_5C0], rdi
  00000001418C9E73  imul    ebx, r13d, 9D0BBA28h
  00000001418C9E7A  mov     edx, r10d
  00000001418C9E7D  mov     byte ptr [rsp+6A0h+var_358], r10b
  00000001418C9E85  test    r8b, r10b
  00000001418C9E88  cmovnz  rbx, [rsp+6A0h+var_698]
  00000001418C9E8E  mov     [rsp+6A0h+var_370], rbx
  00000001418C9E96  imul    r10d, r13d, 0E0F1C728h
  00000001418C9E9D  test    r8b, dl
  00000001418C9EA0  mov     rdi, [rsp+6A0h+var_470]
  00000001418C9EA8  cmovnz  rdi, r11
  00000001418C9EAC  mov     [rsp+6A0h+var_470], rdi
  00000001418C9EB4  cmovnz  r10, [rsp+6A0h+var_598]
  00000001418C9EBD  mov     [rsp+6A0h+var_4B8], r10
  00000001418C9EC5  mov     r11, [rsp+6A0h+var_5E0]
  00000001418C9ECD  cmovz   r9, r11
  00000001418C9ED1  mov     [rsp+6A0h+var_510], r9
  00000001418C9ED9  mov     rdx, [rsp+6A0h+var_5E8]
  00000001418C9EE1  cmovnz  rdx, rcx
  00000001418C9EE5  mov     [rsp+6A0h+var_598], rdx
  00000001418C9EED  mov     rcx, [rsp+6A0h+var_570]
  00000001418C9EF5  cmovnz  rcx, [rsp+6A0h+var_410]
  00000001418C9EFE  mov     [rsp+6A0h+var_570], rcx
  00000001418C9F06  mov     rcx, [rsp+6A0h+var_4D8]
  00000001418C9F0E  cmovnz  rcx, [rsp+6A0h+var_688]
  00000001418C9F14  mov     [rsp+6A0h+var_4D8], rcx
  00000001418C9F1C  mov     r10, 69F8E6EFD327F29h
  00000001418C9F26  imul    r10, r13
  00000001418C9F2A  add     r10, [rsp+6A0h+var_4D0]
  00000001418C9F32  add     r10, rax
  00000001418C9F35  mov     rbx, 0A8E59A5CBB5BE31Fh
  00000001418C9F3F  imul    rbx, r13
  00000001418C9F43  and     rbx, r12
  00000001418C9F46  not     rbx
  00000001418C9F49  mov     r14, 923488A0079D98D7h
  00000001418C9F53  imul    r14, r13
  00000001418C9F57  add     r14, rbx
  00000001418C9F5A  mov     r9, r14
  00000001418C9F5D  not     r9
  00000001418C9F60  mov     r15, 598916917BBD2924h
  00000001418C9F6A  imul    r15, r13
  00000001418C9F6E  mov     rdx, r13
  00000001418C9F71  add     r15, rbx
  00000001418C9F74  mov     rax, r9
  00000001418C9F77  and     rax, r15
  00000001418C9F7A  not     rax
  00000001418C9F7D  mov     rbp, r15
  00000001418C9F80  not     rbp
  00000001418C9F83  mov     rdi, r14
  00000001418C9F86  and     rdi, rbp
  00000001418C9F89  not     rdi
  00000001418C9F8C  and     rdi, rax
  00000001418C9F8F  mov     rax, r10
  00000001418C9F92  and     rax, r9
  00000001418C9F95  and     r9, rbp
  00000001418C9F98  not     r9
  00000001418C9F9B  mov     rcx, r14
  00000001418C9F9E  and     rcx, r15
  00000001418C9FA1  not     rcx
  00000001418C9FA4  and     rcx, r9
  00000001418C9FA7  mov     r9, rbp
  00000001418C9FAA  and     r9, rax
  00000001418C9FAD  not     r9
  00000001418C9FB0  not     rax
  00000001418C9FB3  and     rax, r15
  00000001418C9FB6  not     rax
  00000001418C9FB9  and     rax, r9
  00000001418C9FBC  mov     r9, r10
  00000001418C9FBF  not     r9
  00000001418C9FC2  not     rax
  00000001418C9FC5  and     r14, r9
  00000001418C9FC8  and     rbp, r14
  00000001418C9FCB  mov     rsi, [rsp+6A0h+var_690]
  00000001418C9FD0  lea     r13, [rsi+rbp]
  00000001418C9FD4  add     r13, rsi
  00000001418C9FD7  add     r13, rax
  00000001418C9FDA  not     rcx
  00000001418C9FDD  and     rcx, r10
  00000001418C9FE0  not     rcx
  00000001418C9FE3  add     r13, rcx
  00000001418C9FE6  not     r14
  00000001418C9FE9  and     r14, r15
  00000001418C9FEC  not     rbp
  00000001418C9FEF  not     r14
  00000001418C9FF2  and     r14, rbp
  00000001418C9FF5  not     r14
  00000001418C9FF8  add     r14, rsi
  00000001418C9FFB  add     r14, r13
  00000001418C9FFE  not     rdi
  00000001418CA001  and     rdi, r9
  00000001418CA004  not     rdi
  00000001418CA007  lea     rcx, [r14+rdi*2]
  00000001418CA00B  mov     rax, 3B09D6114640D56Dh
  00000001418CA015  imul    rax, rdx
  00000001418CA019  mov     r12d, r8d
  00000001418CA01C  movzx   r8d, byte ptr [rsp+6A0h+var_358]
  00000001418CA025  test    r12b, r8b
  00000001418CA028  cmovz   rcx, rax
  00000001418CA02C  mov     [rsp+6A0h+var_618], rcx
  00000001418CA034  imul    eax, edx, 0EFA7AC30h
  00000001418CA03A  mov     [rsp+6A0h+var_4A8], rax
  00000001418CA042  test    r12b, r8b
  00000001418CA045  cmovnz  rax, [rsp+6A0h+var_578]
  00000001418CA04E  mov     [rsp+6A0h+var_590], rax
  00000001418CA056  mov     rax, 60D9E169F6BBC6DEh
  00000001418CA060  imul    rax, rdx
  00000001418CA064  add     rax, rbx
  00000001418CA067  mov     rcx, 0A7CCDA1FDC480247h
  00000001418CA071  imul    rcx, rdx
  00000001418CA075  add     rcx, rbx
  00000001418CA078  not     rcx
  00000001418CA07B  and     rcx, r9
  00000001418CA07E  not     rcx
  00000001418CA081  and     rcx, rax
  00000001418CA084  mov     rax, 0ACF44ED22EB1F172h
  00000001418CA08E  imul    rax, rdx
  00000001418CA092  test    r12b, r8b
  00000001418CA095  cmovnz  rax, rcx
  00000001418CA099  mov     [rsp+6A0h+var_6A0], rax
  00000001418CA09D  mov     rax, [rsp+6A0h+var_628]
  00000001418CA0A2  cmovnz  rax, r11
  00000001418CA0A6  mov     [rsp+6A0h+var_350], rax
  00000001418CA0AE  mov     r14, 5566CEB01D10DD9h
  00000001418CA0B8  imul    r14, rdx
  00000001418CA0BC  mov     rbx, r14
  00000001418CA0BF  not     rbx
  00000001418CA0C2  mov     rax, r10
  00000001418CA0C5  and     rax, rbx
  00000001418CA0C8  not     rax
  00000001418CA0CB  mov     rdi, r9
  00000001418CA0CE  and     rdi, r14
  00000001418CA0D1  not     rdi
  00000001418CA0D4  and     rdi, rax
  00000001418CA0D7  mov     r15, 295430BDE69A7B1Fh
  00000001418CA0E1  imul    r15, rdx
  00000001418CA0E5  mov     rbp, r15
  00000001418CA0E8  not     rbp
  00000001418CA0EB  and     r14, r10
  00000001418CA0EE  mov     [rsp+6A0h+var_3B0], r10
  00000001418CA0F6  mov     rcx, rbp
  00000001418CA0F9  and     rcx, r14
  00000001418CA0FC  not     rcx
  00000001418CA0FF  mov     r13, r14
  00000001418CA102  not     r13
  00000001418CA105  mov     rax, r15
  00000001418CA108  and     rax, r13
  00000001418CA10B  not     rax
  00000001418CA10E  and     rax, rcx
  00000001418CA111  mov     rcx, r15
  00000001418CA114  and     rcx, rbx
  00000001418CA117  and     rbx, r9
  00000001418CA11A  not     rbx
  00000001418CA11D  and     rbx, r13
  00000001418CA120  mov     r13, r9
  00000001418CA123  and     r13, rcx
  00000001418CA126  not     rcx
  00000001418CA129  and     r14, r15
  00000001418CA12C  and     rcx, r10
  00000001418CA12F  not     rcx
  00000001418CA132  add     rcx, rsi
  00000001418CA135  add     rcx, r14
  00000001418CA138  not     rdi
  00000001418CA13B  and     rdi, r15
  00000001418CA13E  and     r15, rbx
  00000001418CA141  add     r15, r15
  00000001418CA144  sub     rcx, r15
  00000001418CA147  lea     r14, ds:0[r13*2]
  00000001418CA14F  add     r14, r13
  00000001418CA152  sub     rcx, r14
  00000001418CA155  not     rbx
  00000001418CA158  and     rbx, rbp
  00000001418CA15B  not     rbx
  00000001418CA15E  add     rbx, rsi
  00000001418CA161  add     rbx, rcx
  00000001418CA164  not     rax
  00000001418CA167  lea     rax, [rbx+rax*2]
  00000001418CA16B  not     rdi
  00000001418CA16E  add     rax, rdi
  00000001418CA171  mov     rcx, 41540186FF54CA1Ah
  00000001418CA17B  mov     r13, rdx
  00000001418CA17E  imul    rcx, rdx
  00000001418CA182  test    r12b, r8b
  00000001418CA185  cmovnz  rcx, rax
  00000001418CA189  mov     [rsp+6A0h+var_528], rcx
  00000001418CA191  mov     r11, [rsp+6A0h+var_4F8]
  00000001418CA199  mov     rax, [rsp+6A0h+var_660]
  00000001418CA19E  cmovnz  rax, r11
  00000001418CA1A2  mov     [rsp+6A0h+var_660], rax
  00000001418CA1A7  mov     rax, 18B3F033ACF8759h
  00000001418CA1B1  imul    rax, rdx
  00000001418CA1B5  and     rax, r9
  00000001418CA1B8  mov     rcx, 6E299201E46650BBh
  00000001418CA1C2  imul    rcx, rdx
  00000001418CA1C6  not     rax
  00000001418CA1C9  and     rax, rcx
  00000001418CA1CC  mov     rbp, 0F56535EBE12FD3AFh
  00000001418CA1D6  imul    rbp, rdx
  00000001418CA1DA  test    r12b, r8b
  00000001418CA1DD  cmovnz  rbp, rax
  00000001418CA1E1  imul    eax, r13d, 69EAE28Fh
  00000001418CA1E8  imul    ecx, r13d, 7DF4F586h
  00000001418CA1EF  mov     rsi, [rsp+6A0h+var_520]
  00000001418CA1F7  test    sil, sil
  00000001418CA1FA  cmovz   rcx, rax
  00000001418CA1FE  mov     rax, 4C72EC5E8453DDE6h
  00000001418CA208  imul    rax, rdx
  00000001418CA20C  mov     rdx, 3E376C03CE2F92EAh
  00000001418CA216  imul    rdx, r13
  00000001418CA21A  mov     r10, [rsp+6A0h+var_5A0]
  00000001418CA222  movzx   r12d, byte ptr [rsp+6A0h+var_338]
  00000001418CA22B  test    r10b, r12b
  00000001418CA22E  cmovnz  rdx, rax
  00000001418CA232  mov     [rsp+6A0h+var_568], rdx
  00000001418CA23A  movzx   r15d, byte ptr [rsp+6A0h+var_310]
  00000001418CA243  test    byte ptr [rsp+6A0h+var_588], r15b
  00000001418CA24B  mov     rax, [rsp+6A0h+var_5D0]
  00000001418CA253  cmovnz  rax, [rsp+6A0h+var_688]
  00000001418CA259  mov     [rsp+6A0h+var_5D0], rax
  00000001418CA261  mov     rax, [rsp+6A0h+var_670]
  00000001418CA266  cmovnz  rax, [rsp+6A0h+var_408]
  00000001418CA26F  mov     [rsp+6A0h+var_670], rax
  00000001418CA274  test    r10b, r12b
  00000001418CA277  mov     rax, [rsp+6A0h+var_5B8]
  00000001418CA27F  cmovnz  rax, [rsp+6A0h+var_638]
  00000001418CA285  mov     [rsp+6A0h+var_5B8], rax
  00000001418CA28D  mov     rax, [rsp+6A0h+var_698]
  00000001418CA292  mov     r14, [rsp+6A0h+var_678]
  00000001418CA297  cmovnz  rax, r14
  00000001418CA29B  mov     [rsp+6A0h+var_698], rax
  00000001418CA2A0  imul    ebx, r13d, 87CC1A00h
  00000001418CA2A7  test    r10b, r12b
  00000001418CA2AA  mov     rdx, [rsp+6A0h+var_658]
  00000001418CA2AF  cmovnz  rdx, [rsp+6A0h+var_628]
  00000001418CA2B5  mov     [rsp+6A0h+var_658], rdx
  00000001418CA2BA  mov     rdx, [rsp+6A0h+var_5E0]
  00000001418CA2C2  cmovnz  rdx, [rsp+6A0h+var_498]
  00000001418CA2CB  mov     [rsp+6A0h+var_5E0], rdx
  00000001418CA2D3  mov     rdx, [rsp+6A0h+var_4F0]
  00000001418CA2DB  cmovnz  rdx, [rsp+6A0h+var_490]
  00000001418CA2E4  mov     [rsp+6A0h+var_4F0], rdx
  00000001418CA2EC  mov     rdi, [rsp+6A0h+var_680]
  00000001418CA2F1  mov     rdx, [rsp+6A0h+var_5F0]
  00000001418CA2F9  cmovnz  rdx, rdi
  00000001418CA2FD  mov     [rsp+6A0h+var_5F0], rdx
  00000001418CA305  cmovz   r11, rbx
  00000001418CA309  mov     [rsp+6A0h+var_4F8], r11
  00000001418CA311  mov     [rsp+6A0h+var_260], rbx
  00000001418CA319  mov     rax, 0E173C9BC49DAC0B3h
  00000001418CA323  imul    rax, r13
  00000001418CA327  add     rax, rcx
  00000001418CA32A  mov     r11, [rsp+6A0h+var_3E8]
  00000001418CA332  add     rax, r11
  00000001418CA335  not     rax
  00000001418CA338  mov     rcx, 603963973B4A30A5h
  00000001418CA342  imul    rcx, r13
  00000001418CA346  and     rcx, [rsp+6A0h+var_5D8]
  00000001418CA34E  not     rcx
  00000001418CA351  mov     r8, 1E2C919B95BB3F90h
  00000001418CA35B  imul    r8, r13
  00000001418CA35F  add     r8, rcx
  00000001418CA362  mov     rdx, 9BAE00F5DBA909C0h
  00000001418CA36C  imul    rdx, r13
  00000001418CA370  add     rdx, rcx
  00000001418CA373  not     rdx
  00000001418CA376  and     rdx, rax
  00000001418CA379  not     rdx
  00000001418CA37C  and     rdx, r8
  00000001418CA37F  mov     r8, 0A2092D5852767753h
  00000001418CA389  imul    r8, r13
  00000001418CA38D  add     r8, rcx
  00000001418CA390  mov     r9, 2058C655628A1Dh
  00000001418CA39A  imul    r9, r13
  00000001418CA39E  add     r9, rcx
  00000001418CA3A1  not     r9
  00000001418CA3A4  and     r9, rax
  00000001418CA3A7  not     r9
  00000001418CA3AA  and     r9, r8
  00000001418CA3AD  test    r10b, r12b
  00000001418CA3B0  cmovnz  r9, rdx
  00000001418CA3B4  mov     [rsp+6A0h+var_638], r9
  00000001418CA3B9  mov     rdx, 0AAC85DBDB47D9B98h
  00000001418CA3C3  imul    rdx, r13
  00000001418CA3C7  add     rdx, rcx
  00000001418CA3CA  mov     r8, 1692EF973D909CBh
  00000001418CA3D4  imul    r8, r13
  00000001418CA3D8  add     r8, rcx
  00000001418CA3DB  not     r8
  00000001418CA3DE  and     r8, rax
  00000001418CA3E1  not     r8
  00000001418CA3E4  and     r8, rdx
  00000001418CA3E7  mov     rdx, 7B444B9E3297AC23h
  00000001418CA3F1  imul    rdx, r13
  00000001418CA3F5  mov     r9, 0CF156C303186853Dh
  00000001418CA3FF  imul    r9, r13
  00000001418CA403  and     r9, rax
  00000001418CA406  not     r9
  00000001418CA409  and     r9, rdx
  00000001418CA40C  test    r10b, r12b
  00000001418CA40F  cmovnz  r14, [rsp+6A0h+var_640]
  00000001418CA415  mov     [rsp+6A0h+var_678], r14
  00000001418CA41A  cmovnz  r9, r8
  00000001418CA41E  mov     [rsp+6A0h+var_688], r9
  00000001418CA423  mov     r8, 0EFE2F26B0C943448h
  00000001418CA42D  imul    r8, r13
  00000001418CA431  add     r8, rcx
  00000001418CA434  mov     rdx, 0D587D3BA4E030C11h
  00000001418CA43E  imul    rdx, r13
  00000001418CA442  add     rdx, rcx
  00000001418CA445  not     rdx
  00000001418CA448  and     rdx, rax
  00000001418CA44B  not     rdx
  00000001418CA44E  and     rdx, r8
  00000001418CA451  mov     r8, 7E05AF3A1BF1CF5Ch
  00000001418CA45B  imul    r8, r13
  00000001418CA45F  add     r8, rcx
  00000001418CA462  mov     r9, 82C625A6D9DC2D52h
  00000001418CA46C  imul    r9, r13
  00000001418CA470  add     r9, rcx
  00000001418CA473  not     r9
  00000001418CA476  and     r9, rax
  00000001418CA479  not     r9
  00000001418CA47C  and     r9, r8
  00000001418CA47F  test    r10b, r12b
  00000001418CA482  cmovnz  rdi, [rsp+6A0h+var_578]
  00000001418CA48B  mov     [rsp+6A0h+var_680], rdi
  00000001418CA490  cmovnz  r9, rdx
  00000001418CA494  mov     [rsp+6A0h+var_628], r9
  00000001418CA499  mov     rdx, 0B8ACA01ED656B1D9h
  00000001418CA4A3  imul    rdx, r13
  00000001418CA4A7  mov     r8, 0F70AEC326B3057FFh
  00000001418CA4B1  imul    r8, r13
  00000001418CA4B5  and     r8, rax
  00000001418CA4B8  not     r8
  00000001418CA4BB  and     r8, rdx
  00000001418CA4BE  mov     rdx, 0D6B3ADF6F5660283h
  00000001418CA4C8  imul    rdx, r13
  00000001418CA4CC  add     rdx, rcx
  00000001418CA4CF  mov     r14, 8C9193A75F2474DDh
  00000001418CA4D9  imul    r14, r13
  00000001418CA4DD  add     r14, rcx
  00000001418CA4E0  not     r14
  00000001418CA4E3  and     r14, rax
  00000001418CA4E6  not     r14
  00000001418CA4E9  and     r14, rdx
  00000001418CA4EC  test    r10b, r12b
  00000001418CA4EF  cmovnz  r14, r8
  00000001418CA4F3  mov     rax, 0A11ADF2459F6E48Ch
  00000001418CA4FD  mov     rdx, r13
  00000001418CA500  imul    rax, r13
  00000001418CA504  imul    ecx, edx, 7F97644Eh
  00000001418CA50A  mov     [rsp+6A0h+var_358], rcx
  00000001418CA512  cmp     rsi, [rsp+6A0h+var_690]
  00000001418CA517  cmovz   rax, rcx
  00000001418CA51B  mov     rcx, 83581D6920149D08h
  00000001418CA525  imul    rcx, r13
  00000001418CA529  mov     r8, 0A3E70EB7B4A967FEh
  00000001418CA533  imul    r8, r13
  00000001418CA537  movzx   edi, byte ptr [rsp+6A0h+var_588]
  00000001418CA53F  test    dil, r15b
  00000001418CA542  cmovnz  r8, rcx
  00000001418CA546  mov     [rsp+6A0h+var_258], r8
  00000001418CA54E  imul    r8d, edx, 919AB2B0h
  00000001418CA555  mov     rsi, r13
  00000001418CA558  test    dil, r15b
  00000001418CA55B  mov     r12d, r15d
  00000001418CA55E  mov     rcx, [rsp+6A0h+var_648]
  00000001418CA563  cmovnz  rcx, [rsp+6A0h+var_630]
  00000001418CA569  mov     [rsp+6A0h+var_648], rcx
  00000001418CA56E  cmovz   r8, [rsp+6A0h+var_430]
  00000001418CA577  mov     [rsp+6A0h+var_388], r8
  00000001418CA57F  mov     rcx, [rsp+6A0h+var_5E8]
  00000001418CA587  cmovnz  rcx, rbx
  00000001418CA58B  mov     [rsp+6A0h+var_5E8], rcx
  00000001418CA593  mov     rcx, 6324AC780CCBFEB1h
  00000001418CA59D  imul    rcx, r13
  00000001418CA5A1  add     rcx, rax
  00000001418CA5A4  mov     rax, 3B6634404A8E0612h
  00000001418CA5AE  imul    rax, r13
  00000001418CA5B2  and     rax, [rsp+6A0h+var_530]
  00000001418CA5BA  add     rcx, r11
  00000001418CA5BD  mov     [rsp+6A0h+var_380], rcx
  00000001418CA5C5  not     rcx
  00000001418CA5C8  not     rax
  00000001418CA5CB  mov     r8, 0E17502A9FC826D41h
  00000001418CA5D5  imul    r8, r13
  00000001418CA5D9  add     r8, rax
  00000001418CA5DC  mov     rdx, 0E69D4410874FF891h
  00000001418CA5E6  imul    rdx, r13
  00000001418CA5EA  add     rdx, rax
  00000001418CA5ED  not     rdx
  00000001418CA5F0  and     rdx, rcx
  00000001418CA5F3  not     rdx
  00000001418CA5F6  and     rdx, r8
  00000001418CA5F9  mov     r8, 1A1A1EB6284C6BF4h
  00000001418CA603  imul    r8, r13
  00000001418CA607  add     r8, rax
  00000001418CA60A  mov     r15, 0AB1A65607C40565Fh
  00000001418CA614  imul    r15, r13
  00000001418CA618  add     r15, rax
  00000001418CA61B  not     r15
  00000001418CA61E  and     r15, rcx
  00000001418CA621  not     r15
  00000001418CA624  and     r15, r8
  00000001418CA627  test    dil, r12b
  00000001418CA62A  cmovnz  r15, rdx
  00000001418CA62E  mov     rdx, 3D208E1DAB74E65Fh
  00000001418CA638  imul    rdx, r13
  00000001418CA63C  mov     r10, 0F6A1A961F91EB223h
  00000001418CA646  imul    r10, r13
  00000001418CA64A  and     r10, rcx
  00000001418CA64D  not     r10
  00000001418CA650  and     r10, rdx
  00000001418CA653  mov     rdx, 0E27BD5E1D7D26E28h
  00000001418CA65D  imul    rdx, r13
  00000001418CA661  add     rdx, rax
  00000001418CA664  mov     r8, 0AFD406CF69D260A0h
  00000001418CA66E  imul    r8, r13
  00000001418CA672  add     r8, rax
  00000001418CA675  not     r8
  00000001418CA678  and     r8, rcx
  00000001418CA67B  not     r8
  00000001418CA67E  and     r8, rdx
  00000001418CA681  test    dil, r12b
  00000001418CA684  cmovnz  r8, r10
  00000001418CA688  mov     rdx, 0E9F8678AE6AC9219h
  00000001418CA692  imul    rdx, r13
  00000001418CA696  mov     r10, 0B8C51F5018288Bh
  00000001418CA6A0  imul    r10, r13
  00000001418CA6A4  and     r10, rcx
  00000001418CA6A7  not     r10
  00000001418CA6AA  and     r10, rdx
  00000001418CA6AD  mov     rdx, 2F38F1141DC03128h
  00000001418CA6B7  imul    rdx, r13
  00000001418CA6BB  add     rdx, rax
  00000001418CA6BE  mov     r9, 89AF2F0C4BA997D0h
  00000001418CA6C8  imul    r9, r13
  00000001418CA6CC  add     r9, rax
  00000001418CA6CF  not     r9
  00000001418CA6D2  and     r9, rcx
  00000001418CA6D5  not     r9
  00000001418CA6D8  and     r9, rdx
  00000001418CA6DB  test    dil, r12b
  00000001418CA6DE  cmovnz  r9, r10
  00000001418CA6E2  mov     [rsp+6A0h+var_630], r9
  00000001418CA6E7  mov     rdx, 3D57D89AB9DADB48h
  00000001418CA6F1  imul    rdx, r13
  00000001418CA6F5  mov     r10, 50E09F16CC79CDF3h
  00000001418CA6FF  imul    r10, r13
  00000001418CA703  and     r10, rcx
  00000001418CA706  not     r10
  00000001418CA709  and     r10, rdx
  00000001418CA70C  mov     r11, 0E3BCD8B793A43975h
  00000001418CA716  imul    r11, r13
  00000001418CA71A  add     r11, rax
  00000001418CA71D  mov     rdx, 0CE929B89BCB73C33h
  00000001418CA727  imul    rdx, r13
  00000001418CA72B  mov     [rsp+6A0h+var_518], r13
  00000001418CA733  add     rdx, rax
  00000001418CA736  not     rdx
  00000001418CA739  and     rdx, rcx
  00000001418CA73C  not     rdx
  00000001418CA73F  and     rdx, r11
  00000001418CA742  test    dil, r12b
  00000001418CA745  cmovnz  rdx, r10
  00000001418CA749  mov     rax, [rsp+6A0h+var_658]
  00000001418CA74E  add     rax, rsp
  00000001418CA751  add     rax, 6A0h
  00000001418CA757  mov     r9, [rsp+6A0h+var_600]
  00000001418CA75F  imul    rax, r9
  00000001418CA763  not     rax
  00000001418CA766  mov     rcx, [rsp+6A0h+var_598]
  00000001418CA76E  lea     r10, [rsp+rcx+6A0h+var_6A0]
  00000001418CA772  add     r10, 6A0h
  00000001418CA779  mov     rdi, [rsp+6A0h+var_608]
  00000001418CA781  imul    r10, rdi
  00000001418CA785  not     r10
  00000001418CA788  and     r10, rax
  00000001418CA78B  imul    eax, esi, 0A537E410h
  00000001418CA791  test    byte ptr [rsp+6A0h+var_428], 1
  00000001418CA799  mov     rcx, rbp
  00000001418CA79C  not     rcx
  00000001418CA79F  not     r10
  00000001418CA7A2  lea     rax, [rsp+rax+6A0h]
  00000001418CA7AA  mov     [rsp+6A0h+var_3C8], rax
  00000001418CA7B2  cmovz   r10, rax
  00000001418CA7B6  mov     [rsp+6A0h+var_310], r10
  00000001418CA7BE  mov     r11, [rsp+6A0h+var_2E8]
  00000001418CA7C6  and     rcx, r11
  00000001418CA7C9  not     rcx
  00000001418CA7CC  mov     rsi, [rsp+6A0h+var_3F8]
  00000001418CA7D4  and     rbp, rsi
  00000001418CA7D7  not     rbp
  00000001418CA7DA  and     rbp, rcx
  00000001418CA7DD  mov     r10, rbp
  00000001418CA7E0  mov     eax, [rsp+6A0h+var_434]
  00000001418CA7E7  mov     ecx, eax
  00000001418CA7E9  shl     r10, cl
  00000001418CA7EC  mov     rcx, [rsp+6A0h+var_2E0]
  00000001418CA7F4  shr     rbp, cl
  00000001418CA7F7  not     r10
  00000001418CA7FA  not     rbp
  00000001418CA7FD  and     rbp, r10
  00000001418CA800  mov     r10, rsi
  00000001418CA803  mov     r12, rsi
  00000001418CA806  and     r10, r14
  00000001418CA809  not     r14
  00000001418CA80C  and     r14, r11
  00000001418CA80F  mov     r13, r11
  00000001418CA812  not     r14
  00000001418CA815  not     r10
  00000001418CA818  and     r10, r14
  00000001418CA81B  mov     rsi, r10
  00000001418CA81E  mov     r14, rcx
  00000001418CA821  shr     rsi, cl
  00000001418CA824  mov     r11, r12
  00000001418CA827  and     r11, rdx
  00000001418CA82A  not     rdx
  00000001418CA82D  and     rdx, r13
  00000001418CA830  not     rdx
  00000001418CA833  not     r11
  00000001418CA836  and     r11, rdx
  00000001418CA839  not     rsi
  00000001418CA83C  mov     ecx, eax
  00000001418CA83E  shl     r10, cl
  00000001418CA841  mov     rdx, r11
  00000001418CA844  shl     rdx, cl
  00000001418CA847  not     r10
  00000001418CA84A  and     r10, rsi
  00000001418CA84D  not     rdx
  00000001418CA850  mov     ecx, r14d
  00000001418CA853  shr     r11, cl
  00000001418CA856  not     r11
  00000001418CA859  and     r11, rdx
  00000001418CA85C  not     r10
  00000001418CA85F  imul    r10, r9
  00000001418CA863  mov     r13, r9
  00000001418CA866  mov     rcx, r10
  00000001418CA869  not     rcx
  00000001418CA86C  not     r11
  00000001418CA86F  mov     rsi, [rsp+6A0h+var_548]
  00000001418CA877  imul    r11, rsi
  00000001418CA87B  and     r10, r11
  00000001418CA87E  not     r11
  00000001418CA881  and     r11, rcx
  00000001418CA884  not     r11
  00000001418CA887  mov     rcx, r10
  00000001418CA88A  not     rcx
  00000001418CA88D  and     rcx, r11
  00000001418CA890  lea     r10, [rcx+r10*2]
  00000001418CA894  not     rbp
  00000001418CA897  imul    rbp, rdi
  00000001418CA89B  mov     r14, rdi
  00000001418CA89E  mov     r9, rbp
  00000001418CA8A1  not     r9
  00000001418CA8A4  mov     [rsp+6A0h+var_5A0], r9
  00000001418CA8AC  mov     rdx, [rsp+6A0h+var_668]
  00000001418CA8B1  mov     rcx, rdx
  00000001418CA8B4  and     rcx, r10
  00000001418CA8B7  mov     r11, rbp
  00000001418CA8BA  mov     [rsp+6A0h+var_658], rbp
  00000001418CA8BF  and     r11, rcx
  00000001418CA8C2  not     rcx
  00000001418CA8C5  and     rcx, r9
  00000001418CA8C8  not     rcx
  00000001418CA8CB  not     r11
  00000001418CA8CE  and     r11, rcx
  00000001418CA8D1  mov     [rsp+6A0h+var_640], r11
  00000001418CA8D6  mov     rcx, r10
  00000001418CA8D9  not     rcx
  00000001418CA8DC  mov     r11, rcx
  00000001418CA8DF  mov     [rsp+6A0h+var_430], rcx
  00000001418CA8E7  mov     rcx, rdx
  00000001418CA8EA  and     rcx, rbp
  00000001418CA8ED  mov     r9, r10
  00000001418CA8F0  mov     [rsp+6A0h+var_428], r10
  00000001418CA8F8  and     r9, rcx
  00000001418CA8FB  not     rcx
  00000001418CA8FE  and     rcx, r11
  00000001418CA901  not     rcx
  00000001418CA904  not     r9
  00000001418CA907  and     r9, rcx
  00000001418CA90A  mov     [rsp+6A0h+var_250], r9
  00000001418CA912  mov     rcx, rdx
  00000001418CA915  not     rcx
  00000001418CA918  mov     [rsp+6A0h+var_530], rcx
  00000001418CA920  and     rcx, r10
  00000001418CA923  not     rcx
  00000001418CA926  mov     r9, rdx
  00000001418CA929  and     r9, r11
  00000001418CA92C  not     r9
  00000001418CA92F  and     r9, rcx
  00000001418CA932  mov     [rsp+6A0h+var_248], r9
  00000001418CA93A  lea     rcx, [rsp+6A0h]
  00000001418CA942  mov     rdx, rcx
  00000001418CA945  not     rdx
  00000001418CA948  mov     r11, [rsp+6A0h+var_5D8]
  00000001418CA950  mov     r9, r11
  00000001418CA953  not     r9
  00000001418CA956  mov     r10, rcx
  00000001418CA959  and     r10, r9
  00000001418CA95C  and     r9, rdx
  00000001418CA95F  mov     rbx, r9
  00000001418CA962  mov     [rsp+6A0h+var_578], r9
  00000001418CA96A  mov     r9, [rsp+6A0h+var_590]
  00000001418CA972  and     ecx, r9d
  00000001418CA975  not     r9
  00000001418CA978  and     r9, rdx
  00000001418CA97B  and     rdx, r11
  00000001418CA97E  imul    r11, rdx, 0BEh
  00000001418CA985  not     rdx
  00000001418CA988  not     r10
  00000001418CA98B  and     rdx, r10
  00000001418CA98E  not     rdx
  00000001418CA991  imul    rdx, 0FFFFFFFFFFFFFF41h
  00000001418CA998  add     rdx, r11
  00000001418CA99B  mov     [rsp+6A0h+var_3B8], rdx
  00000001418CA9A3  mov     r11, [rsp+6A0h+var_680]
  00000001418CA9A8  lea     rdi, [rsp+r11+6A0h+var_6A0]
  00000001418CA9AC  add     rdi, 6A0h
  00000001418CA9B3  sub     rdx, rbx
  00000001418CA9B6  imul    r10, 0FFFFFFFFFFFFFF41h
  00000001418CA9BD  mov     [rsp+6A0h+var_3C0], r10
  00000001418CA9C5  add     rdx, r10
  00000001418CA9C8  mov     r11, rsi
  00000001418CA9CB  imul    rdx, rsi
  00000001418CA9CF  imul    rdi, r13
  00000001418CA9D3  add     rdi, rdx
  00000001418CA9D6  mov     [rsp+6A0h+var_288], rdi
  00000001418CA9DE  mov     rax, [rsp+6A0h+var_660]
  00000001418CA9E3  add     rax, rsp
  00000001418CA9E6  add     rax, 6A0h
  00000001418CA9EC  imul    rax, r14
  00000001418CA9F0  mov     [rsp+6A0h+var_280], rax
  00000001418CA9F8  mov     rsi, rdi
  00000001418CA9FB  not     rsi
  00000001418CA9FE  mov     [rsp+6A0h+var_278], rsi
  00000001418CAA06  mov     rdx, rax
  00000001418CAA09  not     rdx
  00000001418CAA0C  mov     [rsp+6A0h+var_270], rdx
  00000001418CAA14  and     rdx, rdi
  00000001418CAA17  not     rdx
  00000001418CAA1A  and     rax, rsi
  00000001418CAA1D  not     rax
  00000001418CAA20  and     rax, rdx
  00000001418CAA23  mov     [rsp+6A0h+var_268], rax
  00000001418CAA2B  mov     rax, [rsp+6A0h+var_678]
  00000001418CAA30  lea     rdx, [rsp+rax+6A0h+var_6A0]
  00000001418CAA34  add     rdx, 6A0h
  00000001418CAA3B  mov     rax, [rsp+6A0h+var_318]
  00000001418CAA43  imul    rax, r11
  00000001418CAA47  imul    rdx, r13
  00000001418CAA4B  add     rdx, rax
  00000001418CAA4E  mov     [rsp+6A0h+var_598], rdx
  00000001418CAA56  imul    r8, [rsp+6A0h+var_418]
  00000001418CAA5F  mov     rdi, [rsp+6A0h+var_688]
  00000001418CAA64  imul    rdi, [rsp+6A0h+var_420]
  00000001418CAA6D  add     rdi, r8
  00000001418CAA70  mov     [rsp+6A0h+var_688], rdi
  00000001418CAA75  mov     rsi, [rsp+6A0h+var_6A0]
  00000001418CAA79  imul    rsi, [rsp+6A0h+var_538]
  00000001418CAA82  mov     [rsp+6A0h+var_6A0], rsi
  00000001418CAA86  mov     rax, rsi
  00000001418CAA89  not     rax
  00000001418CAA8C  mov     r8, [rsp+6A0h+var_3F0]
  00000001418CAA94  mov     rdx, r8
  00000001418CAA97  and     rdx, rax
  00000001418CAA9A  mov     [rsp+6A0h+var_1E0], rdx
  00000001418CAAA2  mov     r10, rax
  00000001418CAAA5  mov     [rsp+6A0h+var_1E8], rax
  00000001418CAAAD  mov     rax, r8
  00000001418CAAB0  mov     r11, r8
  00000001418CAAB3  not     rax
  00000001418CAAB6  mov     [rsp+6A0h+var_590], rax
  00000001418CAABE  not     rdx
  00000001418CAAC1  mov     r8, rax
  00000001418CAAC4  and     r8, rsi
  00000001418CAAC7  mov     [rsp+6A0h+var_240], r8
  00000001418CAACF  not     r8
  00000001418CAAD2  and     r8, rdx
  00000001418CAAD5  mov     [rsp+6A0h+var_680], r8
  00000001418CAADA  mov     rdx, rdi
  00000001418CAADD  and     rdx, rsi
  00000001418CAAE0  mov     r8, rax
  00000001418CAAE3  and     r8, rdx
  00000001418CAAE6  not     r8
  00000001418CAAE9  not     rdx
  00000001418CAAEC  mov     rax, r11
  00000001418CAAEF  and     rax, rdx
  00000001418CAAF2  not     rax
  00000001418CAAF5  and     rax, r8
  00000001418CAAF8  mov     [rsp+6A0h+var_1B8], rax
  00000001418CAB00  mov     rax, rdi
  00000001418CAB03  not     rax
  00000001418CAB06  mov     [rsp+6A0h+var_4A0], rax
  00000001418CAB0E  mov     r8, rax
  00000001418CAB11  and     r8, r10
  00000001418CAB14  mov     [rsp+6A0h+var_1D8], r8
  00000001418CAB1C  mov     rax, r8
  00000001418CAB1F  not     rax
  00000001418CAB22  and     rax, rdx
  00000001418CAB25  mov     [rsp+6A0h+var_588], rax
  00000001418CAB2D  mov     rax, r9
  00000001418CAB30  not     rax
  00000001418CAB33  not     rcx
  00000001418CAB36  and     rcx, rax
  00000001418CAB39  add     rax, rax
  00000001418CAB3C  sub     rax, rcx
  00000001418CAB3F  mov     rcx, [rsp+6A0h+var_4A8]
  00000001418CAB47  add     rcx, rsp
  00000001418CAB4A  add     rcx, 6A0h
  00000001418CAB51  mov     rdx, [rsp+6A0h+var_540]
  00000001418CAB59  imul    rcx, rdx
  00000001418CAB5D  not     rcx
  00000001418CAB60  mov     r8, [rsp+6A0h+var_650]
  00000001418CAB65  add     r8, rsp
  00000001418CAB68  add     r8, 6A0h
  00000001418CAB6F  mov     r10, [rsp+6A0h+var_500]
  00000001418CAB77  imul    r8, r10
  00000001418CAB7B  not     r8
  00000001418CAB7E  and     r8, rcx
  00000001418CAB81  mov     [rsp+6A0h+var_1A8], r8
  00000001418CAB89  mov     r8, [rsp+6A0h+var_5B0]
  00000001418CAB91  imul    rax, r8
  00000001418CAB95  mov     rcx, rax
  00000001418CAB98  not     rcx
  00000001418CAB9B  mov     r12, [rsp+6A0h+var_3D8]
  00000001418CABA3  mov     r9, r12
  00000001418CABA6  and     r9, rax
  00000001418CABA9  mov     [rsp+6A0h+var_1B0], r9
  00000001418CABB1  and     rcx, r12
  00000001418CABB4  mov     [rsp+6A0h+var_490], rcx
  00000001418CABBC  not     rcx
  00000001418CABBF  mov     r11, r12
  00000001418CABC2  not     r11
  00000001418CABC5  mov     [rsp+6A0h+var_318], r11
  00000001418CABCD  and     rax, r11
  00000001418CABD0  not     rax
  00000001418CABD3  and     rax, rcx
  00000001418CABD6  mov     [rsp+6A0h+var_1C0], rax
  00000001418CABDE  imul    r15, rdx
  00000001418CABE2  mov     r14, [rsp+6A0h+var_638]
  00000001418CABE7  imul    r14, r10
  00000001418CABEB  add     r14, r15
  00000001418CABEE  mov     rbx, r14
  00000001418CABF1  not     rbx
  00000001418CABF4  mov     rcx, [rsp+6A0h+var_618]
  00000001418CABFC  imul    rcx, r8
  00000001418CAC00  mov     r9, [rsp+6A0h+var_4E8]
  00000001418CAC08  mov     rax, r9
  00000001418CAC0B  and     rax, rcx
  00000001418CAC0E  mov     [rsp+6A0h+var_498], rax
  00000001418CAC16  mov     r8, rcx
  00000001418CAC19  mov     rdx, rax
  00000001418CAC1C  not     rdx
  00000001418CAC1F  mov     [rsp+6A0h+var_1D0], rdx
  00000001418CAC27  mov     rcx, r14
  00000001418CAC2A  and     rcx, rdx
  00000001418CAC2D  not     rcx
  00000001418CAC30  mov     rdx, rbx
  00000001418CAC33  and     rdx, rax
  00000001418CAC36  not     rdx
  00000001418CAC39  and     rdx, rcx
  00000001418CAC3C  mov     [rsp+6A0h+var_1A0], rdx
  00000001418CAC44  mov     rcx, r9
  00000001418CAC47  mov     rsi, r9
  00000001418CAC4A  not     rsi
  00000001418CAC4D  mov     rdx, r8
  00000001418CAC50  mov     r9, r8
  00000001418CAC53  mov     [rsp+6A0h+var_618], r8
  00000001418CAC5B  not     rdx
  00000001418CAC5E  mov     r8, rcx
  00000001418CAC61  mov     rdi, rcx
  00000001418CAC64  and     r8, r14
  00000001418CAC67  mov     [rsp+6A0h+var_4A8], r8
  00000001418CAC6F  not     r8
  00000001418CAC72  mov     rcx, rsi
  00000001418CAC75  and     rcx, rbx
  00000001418CAC78  mov     [rsp+6A0h+var_1C8], rcx
  00000001418CAC80  not     rcx
  00000001418CAC83  and     r8, rdx
  00000001418CAC86  mov     [rsp+6A0h+var_678], rdx
  00000001418CAC8B  and     r8, rcx
  00000001418CAC8E  mov     [rsp+6A0h+var_338], r8
  00000001418CAC96  mov     r8, rsi
  00000001418CAC99  and     r8, r9
  00000001418CAC9C  not     r8
  00000001418CAC9F  and     rdi, rdx
  00000001418CACA2  not     rdi
  00000001418CACA5  mov     r9, [rsp+6A0h+var_518]
  00000001418CACAD  imul    ecx, r9d, 34h ; '4'
  00000001418CACB1  mov     rdx, r12
  00000001418CACB4  shr     rdx, cl
  00000001418CACB7  and     rdi, r8
  00000001418CACBA  mov     rax, [rsp+6A0h+var_690]
  00000001418CACBF  mov     r10d, eax
  00000001418CACC2  and     r10d, edx
  00000001418CACC5  mov     ecx, eax
  00000001418CACC7  not     ecx
  00000001418CACC9  mov     r8d, ecx
  00000001418CACCC  and     r8d, edx
  00000001418CACCF  not     edx
  00000001418CACD1  and     edx, ecx
  00000001418CACD3  mov     ecx, r9d
  00000001418CACD6  imul    ecx, r10d
  00000001418CACDA  not     r8d
  00000001418CACDD  not     edx
  00000001418CACDF  add     r10d, eax
  00000001418CACE2  mov     [rsp+6A0h+var_660], r10
  00000001418CACE7  imul    ecx, 0D57833E6h
  00000001418CACED  lea     ebp, [rdx+r10]
  00000001418CACF1  add     ebp, r8d
  00000001418CACF4  add     ebp, ecx
  00000001418CACF6  mov     rax, [rsp+6A0h+var_348]
  00000001418CACFE  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001418CAD02  add     rcx, 6A0h
  00000001418CAD09  imul    rcx, [rsp+6A0h+var_548]
  00000001418CAD12  not     rcx
  00000001418CAD15  mov     rax, [rsp+6A0h+var_5E0]
  00000001418CAD1D  lea     r9, [rsp+rax+6A0h+var_6A0]
  00000001418CAD21  add     r9, 6A0h
  00000001418CAD28  imul    r9, r13
  00000001418CAD2C  not     r9
  00000001418CAD2F  and     r9, rcx
  00000001418CAD32  not     r9
  00000001418CAD35  mov     rax, [rsp+6A0h+var_620]
  00000001418CAD3D  lea     r10, [rsp+rax+6A0h+var_6A0]
  00000001418CAD41  add     r10, 6A0h
  00000001418CAD48  mov     rcx, [rsp+6A0h+var_608]
  00000001418CAD50  imul    r10, rcx
  00000001418CAD54  add     r10, r9
  00000001418CAD57  mov     r11, r10
  00000001418CAD5A  mov     r9, [rsp+6A0h+var_5A0]
  00000001418CAD62  mov     rax, [rsp+6A0h+var_430]
  00000001418CAD6A  and     r9, rax
  00000001418CAD6D  not     r9
  00000001418CAD70  mov     r12, [rsp+6A0h+var_658]
  00000001418CAD75  mov     r10, r12
  00000001418CAD78  and     r10, [rsp+6A0h+var_428]
  00000001418CAD80  mov     r15, r10
  00000001418CAD83  not     r15
  00000001418CAD86  and     r9, r15
  00000001418CAD89  mov     [rsp+6A0h+var_620], r9
  00000001418CAD91  mov     r9, [rsp+6A0h+var_530]
  00000001418CAD99  and     r15, r9
  00000001418CAD9C  mov     [rsp+6A0h+var_2D0], r15
  00000001418CADA4  and     r10, r9
  00000001418CADA7  mov     [rsp+6A0h+var_2C0], r10
  00000001418CADAF  mov     r10, r12
  00000001418CADB2  and     r10, rax
  00000001418CADB5  mov     rax, r9
  00000001418CADB8  and     rax, r10
  00000001418CADBB  mov     [rsp+6A0h+var_2B8], rax
  00000001418CADC3  not     r10
  00000001418CADC6  and     r10, [rsp+6A0h+var_668]
  00000001418CADCB  mov     [rsp+6A0h+var_2B0], r10
  00000001418CADD3  mov     r10, [rsp+6A0h+var_4E0]
  00000001418CADDB  mov     rax, [rsp+6A0h+var_528]
  00000001418CADE3  imul    rax, r10
  00000001418CADE7  mov     [rsp+6A0h+var_528], rax
  00000001418CADEF  mov     r9, [rsp+6A0h+var_630]
  00000001418CADF4  imul    r9, [rsp+6A0h+var_558]
  00000001418CADFD  mov     [rsp+6A0h+var_630], r9
  00000001418CAE02  mov     r9, [rsp+6A0h+var_3E0]
  00000001418CAE0A  mov     r12, [rsp+6A0h+var_628]
  00000001418CAE0F  imul    r12, r9
  00000001418CAE13  mov     [rsp+6A0h+var_628], r12
  00000001418CAE18  mov     r15, [rsp+6A0h+var_308]
  00000001418CAE20  and     r15, rax
  00000001418CAE23  mov     [rsp+6A0h+var_2A8], r15
  00000001418CAE2B  mov     r15, [rsp+6A0h+var_598]
  00000001418CAE33  not     r15
  00000001418CAE36  mov     [rsp+6A0h+var_298], r15
  00000001418CAE3E  mov     rax, [rsp+6A0h+var_350]
  00000001418CAE46  add     rax, rsp
  00000001418CAE49  add     rax, 6A0h
  00000001418CAE4F  imul    rax, rcx
  00000001418CAE53  mov     [rsp+6A0h+var_2A0], rax
  00000001418CAE5B  mov     rcx, r15
  00000001418CAE5E  and     rcx, rax
  00000001418CAE61  mov     [rsp+6A0h+var_290], rcx
  00000001418CAE69  mov     rcx, [rsp+6A0h+var_680]
  00000001418CAE6E  not     rcx
  00000001418CAE71  mov     r12, [rsp+6A0h+var_688]
  00000001418CAE76  and     rcx, r12
  00000001418CAE79  mov     [rsp+6A0h+var_680], rcx
  00000001418CAE7E  mov     rcx, [rsp+6A0h+var_3F0]
  00000001418CAE86  mov     r13, rcx
  00000001418CAE89  mov     r15, [rsp+6A0h+var_6A0]
  00000001418CAE8D  and     r13, r15
  00000001418CAE90  and     r12, r13
  00000001418CAE93  mov     [rsp+6A0h+var_230], r12
  00000001418CAE9B  not     r13
  00000001418CAE9E  mov     rax, [rsp+6A0h+var_4A0]
  00000001418CAEA6  and     r13, rax
  00000001418CAEA9  mov     [rsp+6A0h+var_238], r13
  00000001418CAEB1  mov     r13, rcx
  00000001418CAEB4  and     r13, [rsp+6A0h+var_588]
  00000001418CAEBC  mov     [rsp+6A0h+var_220], r13
  00000001418CAEC4  mov     r13, rax
  00000001418CAEC7  and     r13, r15
  00000001418CAECA  mov     rax, [rsp+6A0h+var_590]
  00000001418CAED2  mov     r12, rax
  00000001418CAED5  and     r12, r13
  00000001418CAED8  mov     [rsp+6A0h+var_218], r12
  00000001418CAEE0  mov     r12, rcx
  00000001418CAEE3  and     r12, r13
  00000001418CAEE6  mov     [rsp+6A0h+var_208], r12
  00000001418CAEEE  not     r13
  00000001418CAEF1  mov     r12, rcx
  00000001418CAEF4  and     r12, r13
  00000001418CAEF7  mov     [rsp+6A0h+var_228], r12
  00000001418CAEFF  and     r13, rax
  00000001418CAF02  mov     [rsp+6A0h+var_210], r13
  00000001418CAF0A  mov     [rsp+6A0h+var_1F0], rsi
  00000001418CAF12  mov     rcx, rsi
  00000001418CAF15  and     rcx, [rsp+6A0h+var_678]
  00000001418CAF1A  mov     [rsp+6A0h+var_1F8], rcx
  00000001418CAF22  mov     r12, [rsp+6A0h+var_4E8]
  00000001418CAF2A  mov     r15, r12
  00000001418CAF2D  mov     [rsp+6A0h+var_200], rbx
  00000001418CAF35  and     r15, rbx
  00000001418CAF38  mov     [rsp+6A0h+var_190], r15
  00000001418CAF40  mov     [rsp+6A0h+var_638], r14
  00000001418CAF45  and     rsi, r14
  00000001418CAF48  mov     [rsp+6A0h+var_198], rsi
  00000001418CAF50  and     r14, rdi
  00000001418CAF53  mov     [rsp+6A0h+var_188], r14
  00000001418CAF5B  not     rdi
  00000001418CAF5E  and     rdi, rbx
  00000001418CAF61  mov     [rsp+6A0h+var_180], rdi
  00000001418CAF69  mov     rax, [rsp+6A0h+var_478]
  00000001418CAF71  mov     r15, [rsp+6A0h+var_548]
  00000001418CAF79  imul    rax, r15
  00000001418CAF7D  mov     [rsp+6A0h+var_478], rax
  00000001418CAF85  mov     rdi, rax
  00000001418CAF88  not     rdi
  00000001418CAF8B  mov     [rsp+6A0h+var_170], rdi
  00000001418CAF93  mov     rax, [rsp+6A0h+var_5F0]
  00000001418CAF9B  add     rax, rsp
  00000001418CAF9E  add     rax, 6A0h
  00000001418CAFA4  mov     r14, [rsp+6A0h+var_600]
  00000001418CAFAC  imul    rax, r14
  00000001418CAFB0  mov     [rsp+6A0h+var_168], rax
  00000001418CAFB8  not     rax
  00000001418CAFBB  mov     [rsp+6A0h+var_178], rax
  00000001418CAFC3  mov     rcx, rdi
  00000001418CAFC6  and     rcx, rax
  00000001418CAFC9  mov     [rsp+6A0h+var_160], rcx
  00000001418CAFD1  mov     rsi, [rsp+6A0h+var_518]
  00000001418CAFD9  imul    ecx, esi, -7Eh
  00000001418CAFDC  mov     rdi, [rsp+6A0h+var_5D8]
  00000001418CAFE4  shr     rdi, cl
  00000001418CAFE7  mov     rax, [rsp+6A0h+var_510]
  00000001418CAFEF  add     rax, rsp
  00000001418CAFF2  add     rax, 6A0h
  00000001418CAFF8  mov     r13, [rsp+6A0h+var_608]
  00000001418CB000  imul    rax, r13
  00000001418CB004  mov     [rsp+6A0h+var_348], rax
  00000001418CB00C  not     edi
  00000001418CB00E  mov     rcx, [rsp+6A0h+var_690]
  00000001418CB013  and     edi, ecx
  00000001418CB015  mov     rax, [rsp+6A0h+var_508]
  00000001418CB01D  add     rax, rsp
  00000001418CB020  add     rax, 6A0h
  00000001418CB026  imul    ebp, edi
  00000001418CB029  and     ebp, ecx
  00000001418CB02B  mov     dword ptr [rsp+6A0h+var_5E0], ebp
  00000001418CB032  mov     rbp, rcx
  00000001418CB035  imul    rax, r10
  00000001418CB039  mov     [rsp+6A0h+var_350], rax
  00000001418CB041  imul    ecx, esi, 3A177450h
  00000001418CB047  mov     [rsp+6A0h+var_5D8], rcx
  00000001418CB04F  mov     r10, [rsp+6A0h+var_4C0]
  00000001418CB057  test    r10b, 1
  00000001418CB05B  cmovnz  r11, [rsp+6A0h+var_368]
  00000001418CB064  mov     [rsp+6A0h+var_508], r11
  00000001418CB06C  imul    ecx, esi, -23h
  00000001418CB06F  shr     r12, cl
  00000001418CB072  mov     [rsp+6A0h+var_650], r12
  00000001418CB077  mov     rax, [rsp+6A0h+var_3A8]
  00000001418CB07F  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001418CB083  add     rcx, 6A0h
  00000001418CB08A  mov     rbx, [rsp+6A0h+var_540]
  00000001418CB092  imul    rcx, rbx
  00000001418CB096  not     rcx
  00000001418CB099  mov     rax, [rsp+6A0h+var_570]
  00000001418CB0A1  lea     r11, [rsp+rax+6A0h+var_6A0]
  00000001418CB0A5  add     r11, 6A0h
  00000001418CB0AC  imul    r11, [rsp+6A0h+var_5B0]
  00000001418CB0B5  not     r11
  00000001418CB0B8  and     r11, rcx
  00000001418CB0BB  mov     ecx, ebp
  00000001418CB0BD  and     ecx, r12d
  00000001418CB0C0  test    cl, 1
  00000001418CB0C3  not     r11
  00000001418CB0C6  cmovz   r11, [rsp+6A0h+var_3C8]
  00000001418CB0CF  mov     [rsp+6A0h+var_510], r11
  00000001418CB0D7  mov     rax, [rsp+6A0h+var_660]
  00000001418CB0DC  add     eax, r8d
  00000001418CB0DF  add     eax, edx
  00000001418CB0E1  imul    eax, edi
  00000001418CB0E4  mov     [rsp+6A0h+var_660], rax
  00000001418CB0E9  mov     rax, [rsp+6A0h+var_5C8]
  00000001418CB0F1  add     rax, rsp
  00000001418CB0F4  add     rax, 6A0h
  00000001418CB0FA  mov     r11, [rsp+6A0h+var_500]
  00000001418CB102  imul    rax, r11
  00000001418CB106  not     rax
  00000001418CB109  mov     rcx, [rsp+6A0h+var_488]
  00000001418CB111  add     rcx, rsp
  00000001418CB114  add     rcx, 6A0h
  00000001418CB11B  imul    rcx, rbx
  00000001418CB11F  not     rcx
  00000001418CB122  and     rcx, rax
  00000001418CB125  mov     [rsp+6A0h+var_5F0], rcx
  00000001418CB12D  mov     rax, [rsp+6A0h+var_3A0]
  00000001418CB135  add     rax, rsp
  00000001418CB138  add     rax, 6A0h
  00000001418CB13E  mov     rcx, [rsp+6A0h+var_610]
  00000001418CB146  lea     r8, [rsp+rcx+6A0h+var_6A0]
  00000001418CB14A  add     r8, 6A0h
  00000001418CB151  mov     rcx, [rsp+6A0h+var_418]
  00000001418CB159  imul    rax, rcx
  00000001418CB15D  mov     rdx, [rsp+6A0h+var_420]
  00000001418CB165  imul    r8, rdx
  00000001418CB169  add     r8, rax
  00000001418CB16C  mov     [rsp+6A0h+var_570], r8
  00000001418CB174  mov     rax, [rsp+6A0h+var_5C0]
  00000001418CB17C  lea     r8, [rsp+rax+6A0h+var_6A0]
  00000001418CB180  add     r8, 6A0h
  00000001418CB187  imul    r8, rdx
  00000001418CB18B  mov     rax, [rsp+6A0h+var_5F8]
  00000001418CB193  add     rax, rsp
  00000001418CB196  add     rax, 6A0h
  00000001418CB19C  imul    rax, rcx
  00000001418CB1A0  mov     rdx, rcx
  00000001418CB1A3  not     rax
  00000001418CB1A6  not     r8
  00000001418CB1A9  and     r8, rax
  00000001418CB1AC  mov     [rsp+6A0h+var_420], r8
  00000001418CB1B4  mov     rax, [rsp+6A0h+var_410]
  00000001418CB1BC  add     rax, rsp
  00000001418CB1BF  add     rax, 6A0h
  00000001418CB1C5  mov     rcx, [rsp+6A0h+var_398]
  00000001418CB1CD  add     rcx, rsp
  00000001418CB1D0  add     rcx, 6A0h
  00000001418CB1D7  imul    rax, [rsp+6A0h+var_2F8]
  00000001418CB1E0  imul    rcx, rdx
  00000001418CB1E4  add     rcx, rax
  00000001418CB1E7  mov     [rsp+6A0h+var_5F8], rcx
  00000001418CB1EF  mov     rax, [rsp+6A0h+var_468]
  00000001418CB1F7  add     rax, rsp
  00000001418CB1FA  add     rax, 6A0h
  00000001418CB200  mov     rcx, [rsp+6A0h+var_4F0]
  00000001418CB208  add     rcx, rsp
  00000001418CB20B  add     rcx, 6A0h
  00000001418CB212  mov     r12, [rsp+6A0h+var_558]
  00000001418CB21A  imul    rax, r12
  00000001418CB21E  imul    rcx, r9
  00000001418CB222  add     rcx, rax
  00000001418CB225  mov     [rsp+6A0h+var_368], rcx
  00000001418CB22D  mov     rax, [rsp+6A0h+var_390]
  00000001418CB235  add     rax, rsp
  00000001418CB238  add     rax, 6A0h
  00000001418CB23E  imul    rax, rdx
  00000001418CB242  mov     [rsp+6A0h+var_410], rax
  00000001418CB24A  mov     rax, [rsp+6A0h+var_580]
  00000001418CB252  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001418CB256  add     rcx, 6A0h
  00000001418CB25D  mov     rax, [rsp+6A0h+var_378]
  00000001418CB265  add     rax, rsp
  00000001418CB268  add     rax, 6A0h
  00000001418CB26E  imul    rax, r11
  00000001418CB272  imul    rcx, rbx
  00000001418CB276  add     rcx, rax
  00000001418CB279  mov     [rsp+6A0h+var_580], rcx
  00000001418CB281  mov     rax, [rsp+6A0h+var_5B8]
  00000001418CB289  add     rax, rsp
  00000001418CB28C  add     rax, 6A0h
  00000001418CB292  imul    rax, r11
  00000001418CB296  not     rax
  00000001418CB299  mov     rcx, [rsp+6A0h+var_5D0]
  00000001418CB2A1  add     rcx, rsp
  00000001418CB2A4  add     rcx, 6A0h
  00000001418CB2AB  imul    rcx, rbx
  00000001418CB2AF  not     rcx
  00000001418CB2B2  and     rcx, rax
  00000001418CB2B5  mov     [rsp+6A0h+var_5C8], rcx
  00000001418CB2BD  mov     rdi, rsi
  00000001418CB2C0  imul    ecx, edi, -4Ah
  00000001418CB2C3  mov     r11, [rsp+6A0h+var_520]
  00000001418CB2CB  mov     rax, r11
  00000001418CB2CE  shl     rax, cl
  00000001418CB2D1  not     rax
  00000001418CB2D4  imul    ecx, edi, -76h
  00000001418CB2D7  mov     rdx, r11
  00000001418CB2DA  shr     rdx, cl
  00000001418CB2DD  not     rdx
  00000001418CB2E0  and     rdx, rax
  00000001418CB2E3  mov     rax, 33C7354A5427BAACh
  00000001418CB2ED  imul    rax, rsi
  00000001418CB2F1  not     rdx
  00000001418CB2F4  add     rdx, rax
  00000001418CB2F7  mov     rax, [rsp+6A0h+var_470]
  00000001418CB2FF  add     rax, rsp
  00000001418CB302  add     rax, 6A0h
  00000001418CB308  mov     rcx, [rsp+6A0h+var_4D8]
  00000001418CB310  lea     r8, [rsp+rcx+6A0h+var_6A0]
  00000001418CB314  add     r8, 6A0h
  00000001418CB31B  mov     rcx, [rsp+6A0h+var_538]
  00000001418CB323  imul    rax, rcx
  00000001418CB327  mov     [rsp+6A0h+var_4D8], rax
  00000001418CB32F  imul    r8, rcx
  00000001418CB333  mov     [rsp+6A0h+var_418], r8
  00000001418CB33B  mov     rax, [rsp+6A0h+var_4B0]
  00000001418CB343  add     rax, rsp
  00000001418CB346  add     rax, 6A0h
  00000001418CB34C  imul    rax, rcx
  00000001418CB350  mov     [rsp+6A0h+var_488], rax
  00000001418CB358  mov     r8, rcx
  00000001418CB35B  mov     rax, [rsp+6A0h+var_4B8]
  00000001418CB363  lea     rsi, [rsp+rax+6A0h+var_6A0]
  00000001418CB367  add     rsi, 6A0h
  00000001418CB36E  mov     ecx, edi
  00000001418CB370  neg     cl
  00000001418CB372  shl     cl, 2
  00000001418CB375  mov     rax, rdx
  00000001418CB378  shl     rax, cl
  00000001418CB37B  imul    rsi, r8
  00000001418CB37F  mov     [rsp+6A0h+var_468], rsi
  00000001418CB387  not     rax
  00000001418CB38A  lea     ecx, ds:0[rdi*4]
  00000001418CB391  shr     rdx, cl
  00000001418CB394  not     rdx
  00000001418CB397  and     rdx, rax
  00000001418CB39A  mov     rax, r15
  00000001418CB39D  imul    rax, [rsp+6A0h+var_5A8]
  00000001418CB3A6  not     rax
  00000001418CB3A9  not     rdx
  00000001418CB3AC  imul    rdx, r14
  00000001418CB3B0  not     rdx
  00000001418CB3B3  and     rdx, rax
  00000001418CB3B6  mov     rax, r10
  00000001418CB3B9  imul    rax, r11
  00000001418CB3BD  not     rdx
  00000001418CB3C0  add     rdx, rax
  00000001418CB3C3  mov     rax, r13
  00000001418CB3C6  imul    rax, [rsp+6A0h+var_4D0]
  00000001418CB3CF  not     rax
  00000001418CB3D2  not     rdx
  00000001418CB3D5  and     rdx, rax
  00000001418CB3D8  mov     [rsp+6A0h+var_4F0], rdx
  00000001418CB3E0  mov     rax, [rsp+6A0h+var_698]
  00000001418CB3E5  add     rax, rsp
  00000001418CB3E8  add     rax, 6A0h
  00000001418CB3EE  imul    rax, r9
  00000001418CB3F2  not     rax
  00000001418CB3F5  mov     rcx, [rsp+6A0h+var_670]
  00000001418CB3FA  add     rcx, rsp
  00000001418CB3FD  add     rcx, 6A0h
  00000001418CB404  imul    rcx, r12
  00000001418CB408  not     rcx
  00000001418CB40B  and     rcx, rax
  00000001418CB40E  mov     [rsp+6A0h+var_470], rcx
  00000001418CB416  mov     rax, 463893BD0FA58523h
  00000001418CB420  imul    rax, rdi
  00000001418CB424  and     rax, [rsp+6A0h+var_3B0]
  00000001418CB42C  mov     rbx, r11
  00000001418CB42F  mov     rcx, r11
  00000001418CB432  not     rcx
  00000001418CB435  and     rbx, rax
  00000001418CB438  not     rax
  00000001418CB43B  and     rax, rcx
  00000001418CB43E  not     rax
  00000001418CB441  not     rbx
  00000001418CB444  and     rbx, rax
  00000001418CB447  mov     rax, 54A18BF30B7E60D0h
  00000001418CB451  mov     rcx, rdi
  00000001418CB454  imul    rax, rdi
  00000001418CB458  add     rbx, rax
  00000001418CB45B  mov     rax, 3CB8DDA26ABC19F3h
  00000001418CB465  imul    rax, rdi
  00000001418CB469  mov     rdx, rax
  00000001418CB46C  mov     r8, rax
  00000001418CB46F  not     rdx
  00000001418CB472  mov     rbp, 3C9E4D3603F3D029h
  00000001418CB47C  imul    rbp, rcx
  00000001418CB480  mov     r10, rbp
  00000001418CB483  not     r10
  00000001418CB486  mov     r9, rbx
  00000001418CB489  and     r9, r10
  00000001418CB48C  mov     rsi, r10
  00000001418CB48F  mov     rax, rdx
  00000001418CB492  mov     r10, rdx
  00000001418CB495  and     rax, r9
  00000001418CB498  not     rax
  00000001418CB49B  not     r9
  00000001418CB49E  mov     [rsp+6A0h+var_670], r9
  00000001418CB4A3  mov     rdx, r8
  00000001418CB4A6  and     rdx, r9
  00000001418CB4A9  not     rdx
  00000001418CB4AC  and     rdx, rax
  00000001418CB4AF  mov     [rsp+6A0h+var_698], rdx
  00000001418CB4B4  mov     r14, 0A01A906C66C849CAh
  00000001418CB4BE  imul    r14, rcx
  00000001418CB4C2  mov     r9, r14
  00000001418CB4C5  not     r9
  00000001418CB4C8  mov     rcx, rbx
  00000001418CB4CB  mov     r12, rbx
  00000001418CB4CE  not     rcx
  00000001418CB4D1  mov     rax, r10
  00000001418CB4D4  and     rax, rcx
  00000001418CB4D7  mov     rdx, rsi
  00000001418CB4DA  and     rdx, rax
  00000001418CB4DD  not     rdx
  00000001418CB4E0  not     rax
  00000001418CB4E3  and     rax, rbp
  00000001418CB4E6  not     rax
  00000001418CB4E9  and     rdx, r9
  00000001418CB4EC  mov     rdi, r9
  00000001418CB4EF  and     rdx, rax
  00000001418CB4F2  mov     [rsp+6A0h+var_5B8], rdx
  00000001418CB4FA  mov     rdx, rcx
  00000001418CB4FD  mov     [rsp+6A0h+var_4B8], rcx
  00000001418CB505  mov     rax, rcx
  00000001418CB508  mov     rcx, rsi
  00000001418CB50B  and     rax, rsi
  00000001418CB50E  not     rax
  00000001418CB511  mov     r13, rbx
  00000001418CB514  and     r13, rbp
  00000001418CB517  mov     rsi, r13
  00000001418CB51A  not     rsi
  00000001418CB51D  and     rsi, rax
  00000001418CB520  mov     [rsp+6A0h+var_538], r9
  00000001418CB528  mov     rax, r9
  00000001418CB52B  mov     r9, r10
  00000001418CB52E  mov     [rsp+6A0h+var_5C0], r10
  00000001418CB536  and     rax, r10
  00000001418CB539  mov     r15, rbp
  00000001418CB53C  and     r15, rax
  00000001418CB53F  and     rsi, rax
  00000001418CB542  not     rax
  00000001418CB545  and     rax, rcx
  00000001418CB548  not     rax
  00000001418CB54B  not     r15
  00000001418CB54E  and     r15, rax
  00000001418CB551  mov     rax, rdi
  00000001418CB554  and     rax, rcx
  00000001418CB557  mov     r10, rcx
  00000001418CB55A  mov     [rsp+6A0h+var_4B0], rcx
  00000001418CB562  mov     rbx, r14
  00000001418CB565  and     rbx, rbp
  00000001418CB568  mov     [rsp+6A0h+var_5D0], rbp
  00000001418CB570  mov     rcx, rbx
  00000001418CB573  not     rcx
  00000001418CB576  not     rax
  00000001418CB579  and     rax, rcx
  00000001418CB57C  mov     r11, r8
  00000001418CB57F  mov     rdi, r8
  00000001418CB582  and     rdi, rdx
  00000001418CB585  and     rax, rdi
  00000001418CB588  mov     r8, 5555555555555554h
  00000001418CB592  imul    rax, r8
  00000001418CB596  mov     rdx, r12
  00000001418CB599  and     r15, r12
  00000001418CB59C  lea     r12, [r8+1]
  00000001418CB5A0  imul    r15, r12
  00000001418CB5A4  add     r15, rax
  00000001418CB5A7  mov     r8, r14
  00000001418CB5AA  and     r8, r10
  00000001418CB5AD  not     r8
  00000001418CB5B0  and     r8, r9
  00000001418CB5B3  and     r8, rdx
  00000001418CB5B6  not     r8
  00000001418CB5B9  mov     rax, 0AAAAAAAAAAAAAAA8h
  00000001418CB5C3  imul    r8, rax
  00000001418CB5C7  add     r8, r15
  00000001418CB5CA  mov     rax, r14
  00000001418CB5CD  and     rax, r11
  00000001418CB5D0  mov     r9, r11
  00000001418CB5D3  mov     [rsp+6A0h+var_610], r11
  00000001418CB5DB  mov     r15, rbp
  00000001418CB5DE  and     r15, rax
  00000001418CB5E1  not     rax
  00000001418CB5E4  and     r10, rax
  00000001418CB5E7  not     r10
  00000001418CB5EA  not     r15
  00000001418CB5ED  and     r15, r10
  00000001418CB5F0  mov     r10, [rsp+6A0h+var_4B8]
  00000001418CB5F8  mov     r11, r10
  00000001418CB5FB  and     r11, r15
  00000001418CB5FE  not     r11
  00000001418CB601  not     r15
  00000001418CB604  and     r15, rdx
  00000001418CB607  mov     rbp, rdx
  00000001418CB60A  not     r15
  00000001418CB60D  and     r15, r11
  00000001418CB610  not     r15
  00000001418CB613  mov     rdx, 0AAAAAAAAAAAAAAA8h
  00000001418CB61D  lea     r11, [rdx+6]
  00000001418CB621  mov     [rsp+6A0h+var_3C8], r11
  00000001418CB629  imul    r15, r11
  00000001418CB62D  add     r15, r8
  00000001418CB630  mov     r8, [rsp+6A0h+var_5B8]
  00000001418CB638  imul    r8, r12
  00000001418CB63C  add     r15, r8
  00000001418CB63F  and     rcx, r9
  00000001418CB642  and     rcx, rbp
  00000001418CB645  not     rcx
  00000001418CB648  imul    rcx, r12
  00000001418CB64C  not     rsi
  00000001418CB64F  lea     r8, [rsi+rsi*2]
  00000001418CB653  add     rcx, r8
  00000001418CB656  add     rcx, r15
  00000001418CB659  mov     rdx, [rsp+6A0h+var_538]
  00000001418CB661  mov     r8, rdx
  00000001418CB664  and     r8, rbp
  00000001418CB667  not     r8
  00000001418CB66A  mov     r9, r14
  00000001418CB66D  mov     r15, r10
  00000001418CB670  and     r9, r10
  00000001418CB673  not     r9
  00000001418CB676  and     r9, r8
  00000001418CB679  and     rax, rbp
  00000001418CB67C  not     rax
  00000001418CB67F  mov     r12, [rsp+6A0h+var_4B0]
  00000001418CB687  and     rax, r12
  00000001418CB68A  not     r9
  00000001418CB68D  mov     r11, [rsp+6A0h+var_5C0]
  00000001418CB695  and     r9, r11
  00000001418CB698  and     r12, r9
  00000001418CB69B  not     r12
  00000001418CB69E  not     r9
  00000001418CB6A1  mov     rsi, [rsp+6A0h+var_5D0]
  00000001418CB6A9  and     r9, rsi
  00000001418CB6AC  not     r9
  00000001418CB6AF  and     r9, r12
  00000001418CB6B2  mov     r10, 0AAAAAAAAAAAAAAA8h
  00000001418CB6BC  lea     r8, [r10+4]
  00000001418CB6C0  imul    r8, r9
  00000001418CB6C4  not     rax
  00000001418CB6C7  lea     r9, [r10+2]
  00000001418CB6CB  mov     [rsp+6A0h+var_2C8], r9
  00000001418CB6D3  imul    rax, r9
  00000001418CB6D7  add     rax, rcx
  00000001418CB6DA  and     r13, rdx
  00000001418CB6DD  not     r13
  00000001418CB6E0  mov     r9, r11
  00000001418CB6E3  and     r13, r11
  00000001418CB6E6  lea     rcx, [r10+1]
  00000001418CB6EA  mov     r11, r10
  00000001418CB6ED  imul    rcx, r13
  00000001418CB6F1  add     rcx, rax
  00000001418CB6F4  add     rcx, r8
  00000001418CB6F7  mov     r10, r15
  00000001418CB6FA  and     r10, rsi
  00000001418CB6FD  mov     r12, rsi
  00000001418CB700  not     r10
  00000001418CB703  and     r10, [rsp+6A0h+var_670]
  00000001418CB708  mov     rax, r9
  00000001418CB70B  mov     rsi, r9
  00000001418CB70E  and     rax, r10
  00000001418CB711  not     r10
  00000001418CB714  mov     r13, [rsp+6A0h+var_610]
  00000001418CB71C  and     r10, r13
  00000001418CB71F  not     rax
  00000001418CB722  not     r10
  00000001418CB725  and     r10, rax
  00000001418CB728  mov     rax, rdx
  00000001418CB72B  and     rax, r10
  00000001418CB72E  not     rax
  00000001418CB731  not     r10
  00000001418CB734  and     r10, r14
  00000001418CB737  not     r10
  00000001418CB73A  and     r10, rax
  00000001418CB73D  mov     rax, r14
  00000001418CB740  and     rax, rdi
  00000001418CB743  not     rdi
  00000001418CB746  and     rdi, rdx
  00000001418CB749  not     rdi
  00000001418CB74C  not     rax
  00000001418CB74F  and     rax, rdi
  00000001418CB752  not     rax
  00000001418CB755  and     rax, r12
  00000001418CB758  mov     r8, 5555555555555554h
  00000001418CB762  lea     r9, [r8+2]
  00000001418CB766  imul    r9, rax
  00000001418CB76A  add     r9, rcx
  00000001418CB76D  imul    r10, r8
  00000001418CB771  add     r9, r10
  00000001418CB774  mov     rcx, [rsp+6A0h+var_698]
  00000001418CB779  not     rcx
  00000001418CB77C  and     rcx, r14
  00000001418CB77F  and     r14, rbp
  00000001418CB782  not     r14
  00000001418CB785  and     r14, r12
  00000001418CB788  mov     rax, rdx
  00000001418CB78B  and     rax, r15
  00000001418CB78E  not     rax
  00000001418CB791  and     r14, rax
  00000001418CB794  mov     rax, r13
  00000001418CB797  and     rbx, r13
  00000001418CB79A  and     rax, r14
  00000001418CB79D  not     r14
  00000001418CB7A0  and     r14, rsi
  00000001418CB7A3  not     r14
  00000001418CB7A6  not     rax
  00000001418CB7A9  and     rax, r14
  00000001418CB7AC  not     rcx
  00000001418CB7AF  imul    rax, r11
  00000001418CB7B3  add     rax, rcx
  00000001418CB7B6  mov     rcx, r15
  00000001418CB7B9  and     rcx, rbx
  00000001418CB7BC  not     rbx
  00000001418CB7BF  and     rbx, rbp
  00000001418CB7C2  not     rcx
  00000001418CB7C5  not     rbx
  00000001418CB7C8  and     rbx, rcx
  00000001418CB7CB  lea     rcx, [r8+3]
  00000001418CB7CF  imul    rcx, rbx
  00000001418CB7D3  add     rcx, rax
  00000001418CB7D6  add     rcx, r9
  00000001418CB7D9  mov     rbx, rcx
  00000001418CB7DC  mov     rax, [rsp+6A0h+var_578]
  00000001418CB7E4  not     rax
  00000001418CB7E7  mov     r15, [rsp+6A0h+var_690]
  00000001418CB7EC  add     rax, r15
  00000001418CB7EF  add     rax, [rsp+6A0h+var_3C0]
  00000001418CB7F7  add     rax, [rsp+6A0h+var_3B8]
  00000001418CB7FF  mov     [rsp+6A0h+var_578], rax
  00000001418CB807  mov     rax, [rsp+6A0h+var_480]
  00000001418CB80F  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001418CB813  add     rcx, 6A0h
  00000001418CB81A  mov     rax, [rsp+6A0h+var_4E0]
  00000001418CB822  imul    rcx, rax
  00000001418CB826  mov     [rsp+6A0h+var_5B8], rcx
  00000001418CB82E  mov     rcx, [rsp+6A0h+var_360]
  00000001418CB836  add     rcx, rsp
  00000001418CB839  add     rcx, 6A0h
  00000001418CB840  imul    rcx, rax
  00000001418CB844  mov     [rsp+6A0h+var_480], rcx
  00000001418CB84C  mov     rcx, [rsp+6A0h+var_370]
  00000001418CB854  add     rcx, rsp
  00000001418CB857  add     rcx, 6A0h
  00000001418CB85E  imul    rcx, rax
  00000001418CB862  mov     rdi, rcx
  00000001418CB865  mov     [rsp+6A0h+var_538], rcx
  00000001418CB86D  mov     rax, [rsp+6A0h+var_648]
  00000001418CB872  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001418CB876  add     rcx, 6A0h
  00000001418CB87D  mov     rax, [rsp+6A0h+var_558]
  00000001418CB885  imul    rcx, rax
  00000001418CB889  mov     [rsp+6A0h+var_3A8], rcx
  00000001418CB891  mov     rcx, [rsp+6A0h+var_388]
  00000001418CB899  add     rcx, rsp
  00000001418CB89C  add     rcx, 6A0h
  00000001418CB8A3  imul    rcx, rax
  00000001418CB8A7  mov     r14, rcx
  00000001418CB8AA  mov     [rsp+6A0h+var_360], rcx
  00000001418CB8B2  mov     rdx, [rsp+6A0h+var_3E8]
  00000001418CB8BA  mov     rax, rdx
  00000001418CB8BD  not     rax
  00000001418CB8C0  mov     rcx, 0FFFFFFFEBFF66000h
  00000001418CB8CA  imul    rax, rcx
  00000001418CB8CE  inc     rcx
  00000001418CB8D1  imul    rcx, rdx
  00000001418CB8D5  add     rax, rcx
  00000001418CB8D8  mov     rcx, [rsp+6A0h+var_4F8]
  00000001418CB8E0  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  00000001418CB8E4  add     rdx, 6A0h
  00000001418CB8EB  mov     rcx, [rsp+6A0h+var_500]
  00000001418CB8F3  imul    rdx, rcx
  00000001418CB8F7  mov     [rsp+6A0h+var_388], rdx
  00000001418CB8FF  imul    rax, rcx
  00000001418CB903  mov     rcx, 0C514BFD651AA2043h
  00000001418CB90D  mov     r10, [rsp+6A0h+var_518]
  00000001418CB915  imul    rcx, r10
  00000001418CB919  and     rcx, [rsp+6A0h+var_380]
  00000001418CB921  mov     r8, [rsp+6A0h+var_4D0]
  00000001418CB929  mov     rdx, r8
  00000001418CB92C  not     rdx
  00000001418CB92F  and     r8, rcx
  00000001418CB932  not     rcx
  00000001418CB935  and     rcx, rdx
  00000001418CB938  not     rcx
  00000001418CB93B  not     r8
  00000001418CB93E  and     r8, rcx
  00000001418CB941  mov     rcx, 0EBEF944C630D0000h
  00000001418CB94B  imul    rcx, r10
  00000001418CB94F  add     r8, rcx
  00000001418CB952  mov     rcx, 0BA6BBE8633F9776h
  00000001418CB95C  imul    rcx, r10
  00000001418CB960  mov     rdx, 0D11221BA077C827Dh
  00000001418CB96A  imul    rdx, r10
  00000001418CB96E  and     rdx, r8
  00000001418CB971  not     r8
  00000001418CB974  and     r8, rcx
  00000001418CB977  mov     rcx, 6663CE0A36BC19F3h
  00000001418CB981  imul    rcx, r10
  00000001418CB985  not     rdx
  00000001418CB988  and     rdx, rcx
  00000001418CB98B  not     r8
  00000001418CB98E  and     rdx, r8
  00000001418CB991  not     rax
  00000001418CB994  mov     rsi, [rsp+6A0h+var_540]
  00000001418CB99C  imul    rdx, rsi
  00000001418CB9A0  not     rdx
  00000001418CB9A3  and     rdx, rax
  00000001418CB9A6  mov     [rsp+6A0h+var_4E0], rdx
  00000001418CB9AE  mov     rax, [rsp+6A0h+var_560]
  00000001418CB9B6  add     rax, rsp
  00000001418CB9B9  add     rax, 6A0h
  00000001418CB9BF  imul    rax, [rsp+6A0h+var_600]
  00000001418CB9C8  mov     rcx, rax
  00000001418CB9CB  not     rcx
  00000001418CB9CE  mov     rdx, [rsp+6A0h+var_340]
  00000001418CB9D6  add     rdx, rsp
  00000001418CB9D9  add     rdx, 6A0h
  00000001418CB9E0  mov     r9, [rsp+6A0h+var_548]
  00000001418CB9E8  imul    rdx, r9
  00000001418CB9EC  mov     r8, rdx
  00000001418CB9EF  not     r8
  00000001418CB9F2  and     rcx, rdx
  00000001418CB9F5  and     r8, rax
  00000001418CB9F8  and     rdx, rax
  00000001418CB9FB  lea     rax, [r8+rdx*2]
  00000001418CB9FF  add     rax, rcx
  00000001418CBA02  mov     r8, rax
  00000001418CBA05  mov     rax, [rsp+6A0h+var_460]
  00000001418CBA0D  not     eax
  00000001418CBA0F  mov     rcx, [rsp+6A0h+var_458]
  00000001418CBA17  lea     r11, [rsp+rcx+6A0h]
  00000001418CBA1F  mov     rcx, [rsp+6A0h+var_5E8]
  00000001418CBA27  lea     rbp, [rsp+rcx+6A0h]
  00000001418CBA2F  mov     rcx, [rsp+6A0h+var_330]
  00000001418CBA37  lea     r13, [rsp+rcx+6A0h]
  00000001418CBA3F  mov     rdx, [rsp+6A0h+var_650]
  00000001418CBA44  not     edx
  00000001418CBA46  mov     rcx, [rsp+6A0h+var_328]
  00000001418CBA4E  lea     r12, [rsp+rcx+6A0h+var_6A0]
  00000001418CBA52  add     r12, 6A0h
  00000001418CBA59  mov     rcx, r15
  00000001418CBA5C  and     eax, ecx
  00000001418CBA5E  mov     [rsp+6A0h+var_460], rax
  00000001418CBA66  mov     r15, [rsp+6A0h+var_5B0]
  00000001418CBA6E  imul    r11, r15
  00000001418CBA72  mov     [rsp+6A0h+var_500], r11
  00000001418CBA7A  imul    rbp, rsi
  00000001418CBA7E  mov     [rsp+6A0h+var_3C0], rbp
  00000001418CBA86  imul    r13, r15
  00000001418CBA8A  mov     [rsp+6A0h+var_3B8], r13
  00000001418CBA92  and     edx, ecx
  00000001418CBA94  mov     [rsp+6A0h+var_650], rdx
  00000001418CBA99  imul    r12, [rsp+6A0h+var_3E0]
  00000001418CBAA2  mov     [rsp+6A0h+var_3A0], r12
  00000001418CBAAA  mov     rax, [rsp+6A0h+var_320]
  00000001418CBAB2  add     rax, rsp
  00000001418CBAB5  add     rax, 6A0h
  00000001418CBABB  imul    rax, r15
  00000001418CBABF  mov     [rsp+6A0h+var_398], rax
  00000001418CBAC7  mov     rax, 86C1570880FE009h
  00000001418CBAD1  imul    rax, r10
  00000001418CBAD5  mov     [rsp+6A0h+var_340], rax
  00000001418CBADD  mov     rax, 337A1E0C99C5FE7Fh
  00000001418CBAE7  imul    rax, r10
  00000001418CBAEB  mov     [rsp+6A0h+var_4B0], rax
  00000001418CBAF3  mov     rax, 0A443857570EB5A45h
  00000001418CBAFD  imul    rax, r10
  00000001418CBB01  mov     [rsp+6A0h+var_378], rax
  00000001418CBB09  mov     rax, 8FD63BA800000000h
  00000001418CBB13  imul    rax, r10
  00000001418CBB17  mov     [rsp+6A0h+var_380], rax
  00000001418CBB1F  mov     rax, 6FF88774F23F5853h
  00000001418CBB29  imul    rax, r10
  00000001418CBB2D  mov     [rsp+6A0h+var_390], rax
  00000001418CBB35  mov     rax, 3875582CF9D0BFAEh
  00000001418CBB3F  imul    rax, r10
  00000001418CBB43  mov     [rsp+6A0h+var_4B8], rax
  00000001418CBB4B  mov     rax, 0DCB8DDA26ABC19F3h
  00000001418CBB55  imul    rax, r10
  00000001418CBB59  mov     r12, [rsp+6A0h+var_520]
  00000001418CBB61  add     rax, r12
  00000001418CBB64  imul    rax, r9
  00000001418CBB68  mov     r15, r9
  00000001418CBB6B  mov     [rsp+6A0h+var_370], rax
  00000001418CBB73  mov     r9, [rsp+6A0h+var_608]
  00000001418CBB7B  imul    rbx, r9
  00000001418CBB7F  mov     [rsp+6A0h+var_320], rbx
  00000001418CBB87  not     rbx
  00000001418CBB8A  mov     [rsp+6A0h+var_328], rbx
  00000001418CBB92  mov     rax, [rsp+6A0h+var_3D8]
  00000001418CBB9A  and     rax, rbx
  00000001418CBB9D  mov     [rsp+6A0h+var_330], rax
  00000001418CBBA5  mov     rax, rdi
  00000001418CBBA8  and     rax, r14
  00000001418CBBAB  mov     [rsp+6A0h+var_458], rax
  00000001418CBBB3  imul    eax, r10d, 50F98340h
  00000001418CBBBA  mov     [rsp+6A0h+var_3B0], rax
  00000001418CBBC2  imul    eax, r10d, 84873C70h
  00000001418CBBC9  mov     [rsp+6A0h+var_5C0], rax
  00000001418CBBD1  test    byte ptr [rsp+6A0h+var_660], 1
  00000001418CBBD6  mov     rcx, [rsp+6A0h+var_5F0]
  00000001418CBBDE  not     rcx
  00000001418CBBE1  mov     rax, [rsp+6A0h+var_260]
  00000001418CBBE9  lea     rax, [rsp+rax+6A0h]
  00000001418CBBF1  cmovz   rcx, rax
  00000001418CBBF5  mov     [rsp+6A0h+var_5F0], rcx
  00000001418CBBFD  cmovz   r8, rax
  00000001418CBC01  mov     [rsp+6A0h+var_5D0], r8
  00000001418CBC09  mov     rdx, [rsp+6A0h+var_5A8]
  00000001418CBC11  mov     r11, rdx
  00000001418CBC14  not     r11
  00000001418CBC17  mov     [rsp+6A0h+var_610], r11
  00000001418CBC1F  mov     rcx, [rsp+6A0h+var_2D8]
  00000001418CBC27  mov     r8, rcx
  00000001418CBC2A  not     r8
  00000001418CBC2D  mov     rax, rdx
  00000001418CBC30  and     rax, rcx
  00000001418CBC33  mov     rbx, rcx
  00000001418CBC36  not     rax
  00000001418CBC39  mov     rcx, r11
  00000001418CBC3C  and     rcx, r8
  00000001418CBC3F  mov     [rsp+6A0h+var_5E8], r8
  00000001418CBC47  not     rcx
  00000001418CBC4A  and     rcx, rax
  00000001418CBC4D  mov     [rsp+6A0h+var_648], rcx
  00000001418CBC52  mov     rax, 6CC0562D787CC1A0h
  00000001418CBC5C  imul    rax, r10
  00000001418CBC60  mov     rsi, rax
  00000001418CBC63  not     rsi
  00000001418CBC66  mov     rcx, rdx
  00000001418CBC69  and     rcx, rax
  00000001418CBC6C  mov     [rsp+6A0h+var_560], rcx
  00000001418CBC74  mov     rdi, rax
  00000001418CBC77  mov     [rsp+6A0h+var_660], rax
  00000001418CBC7C  mov     rax, rcx
  00000001418CBC7F  not     rax
  00000001418CBC82  mov     rcx, r11
  00000001418CBC85  and     rcx, rsi
  00000001418CBC88  mov     [rsp+6A0h+var_670], rsi
  00000001418CBC8D  not     rcx
  00000001418CBC90  and     rcx, rax
  00000001418CBC93  mov     [rsp+6A0h+var_698], rcx
  00000001418CBC98  mov     rax, rdx
  00000001418CBC9B  and     rax, r8
  00000001418CBC9E  not     rax
  00000001418CBCA1  mov     rcx, r11
  00000001418CBCA4  and     rcx, rbx
  00000001418CBCA7  not     rcx
  00000001418CBCAA  and     rcx, rax
  00000001418CBCAD  mov     rax, rcx
  00000001418CBCB0  not     rax
  00000001418CBCB3  and     rax, rsi
  00000001418CBCB6  mov     [rsp+6A0h+var_4F8], rax
  00000001418CBCBE  not     rax
  00000001418CBCC1  and     rcx, rdi
  00000001418CBCC4  not     rcx
  00000001418CBCC7  and     rcx, rax
  00000001418CBCCA  mov     [rsp+6A0h+var_558], rcx
  00000001418CBCD2  mov     rax, 7A34865A50000000h
  00000001418CBCDC  imul    rax, r10
  00000001418CBCE0  mov     rcx, 5A9413930D91A000h
  00000001418CBCEA  imul    rcx, r10
  00000001418CBCEE  mov     r8, [rsp+6A0h+var_4D0]
  00000001418CBCF6  and     rcx, r8
  00000001418CBCF9  add     rcx, rax
  00000001418CBCFC  mov     rax, [rsp+6A0h+var_3E8]
  00000001418CBD04  mov     rdx, [rsp+6A0h+var_258]
  00000001418CBD0C  add     rdx, rax
  00000001418CBD0F  add     rdx, rcx
  00000001418CBD12  imul    rdx, r15
  00000001418CBD16  mov     rcx, [rsp+6A0h+var_568]
  00000001418CBD1E  add     rcx, rax
  00000001418CBD21  imul    rcx, [rsp+6A0h+var_600]
  00000001418CBD2A  add     rcx, rdx
  00000001418CBD2D  mov     [rsp+6A0h+var_568], rcx
  00000001418CBD35  mov     rax, 0F3A9D8C9E71694D0h
  00000001418CBD3F  imul    rax, r10
  00000001418CBD43  and     rax, r12
  00000001418CBD46  mov     rdx, [rsp+6A0h+var_550]
  00000001418CBD4E  add     rdx, r8
  00000001418CBD51  mov     rcx, 8B1226E600000000h
  00000001418CBD5B  imul    rcx, r10
  00000001418CBD5F  add     rdx, rcx
  00000001418CBD62  add     rdx, rax
  00000001418CBD65  imul    rdx, r9
  00000001418CBD69  mov     [rsp+6A0h+var_550], rdx
  00000001418CBD71  mov     rbp, [rsp+6A0h+var_3F8]
  00000001418CBD79  mov     rax, [rsp+6A0h+var_158]
  00000001418CBD81  and     rbp, rax
  00000001418CBD84  not     rax
  00000001418CBD87  and     rax, [rsp+6A0h+var_2E8]
  00000001418CBD8F  not     rax
  00000001418CBD92  not     rbp
  00000001418CBD95  and     rbp, rax
  00000001418CBD98  mov     rax, rbp
  00000001418CBD9B  mov     ecx, [rsp+6A0h+var_434]
  00000001418CBDA2  shl     rax, cl
  00000001418CBDA5  mov     rcx, [rsp+6A0h+var_2E0]
  00000001418CBDAD  shr     rbp, cl
  00000001418CBDB0  not     rax
  00000001418CBDB3  not     rbp
  00000001418CBDB6  and     rbp, rax
  00000001418CBDB9  mov     rdx, [rsp+6A0h+var_640]
  00000001418CBDBE  mov     rax, rdx
  00000001418CBDC1  not     rax
  00000001418CBDC4  not     rbp
  00000001418CBDC7  imul    rbp, [rsp+6A0h+var_4C0]
  00000001418CBDD0  mov     rcx, rbp
  00000001418CBDD3  not     rcx
  00000001418CBDD6  and     rax, rcx
  00000001418CBDD9  not     rax
  00000001418CBDDC  and     rdx, rbp
  00000001418CBDDF  not     rdx
  00000001418CBDE2  and     rdx, rax
  00000001418CBDE5  mov     [rsp+6A0h+var_640], rdx
  00000001418CBDEA  mov     rax, [rsp+6A0h+var_620]
  00000001418CBDF2  not     rax
  00000001418CBDF5  mov     [rsp+6A0h+var_608], rax
  00000001418CBDFD  mov     r9, [rsp+6A0h+var_668]
  00000001418CBE02  mov     r8, r9
  00000001418CBE05  and     r8, rcx
  00000001418CBE08  mov     rdx, r8
  00000001418CBE0B  and     rdx, rax
  00000001418CBE0E  mov     r10, 3333333333333335h
  00000001418CBE18  imul    r10, rdx
  00000001418CBE1C  mov     rdi, rcx
  00000001418CBE1F  mov     r13, [rsp+6A0h+var_428]
  00000001418CBE27  and     rdi, r13
  00000001418CBE2A  not     rdi
  00000001418CBE2D  mov     rsi, [rsp+6A0h+var_5A0]
  00000001418CBE35  and     rdi, rsi
  00000001418CBE38  mov     r15, [rsp+6A0h+var_530]
  00000001418CBE40  mov     rdx, r15
  00000001418CBE43  and     rdx, rdi
  00000001418CBE46  not     rdx
  00000001418CBE49  not     rdi
  00000001418CBE4C  and     rdi, r9
  00000001418CBE4F  not     rdi
  00000001418CBE52  and     rdi, rdx
  00000001418CBE55  mov     rax, 222222222222221Fh
  00000001418CBE5F  imul    rdi, rax
  00000001418CBE63  add     rdi, r10
  00000001418CBE66  mov     r11, rbp
  00000001418CBE69  and     r11, rsi
  00000001418CBE6C  mov     rax, rsi
  00000001418CBE6F  not     r11
  00000001418CBE72  mov     r10, rcx
  00000001418CBE75  mov     rdx, [rsp+6A0h+var_658]
  00000001418CBE7A  and     r10, rdx
  00000001418CBE7D  mov     [rsp+6A0h+var_600], r10
  00000001418CBE85  not     r10
  00000001418CBE88  and     r11, r10
  00000001418CBE8B  mov     r14, r11
  00000001418CBE8E  not     r14
  00000001418CBE91  mov     rbx, r15
  00000001418CBE94  mov     r12, r15
  00000001418CBE97  and     rbx, r14
  00000001418CBE9A  not     rbx
  00000001418CBE9D  mov     rsi, r9
  00000001418CBEA0  and     rsi, r11
  00000001418CBEA3  not     rsi
  00000001418CBEA6  and     rsi, rbx
  00000001418CBEA9  mov     rbx, rdx
  00000001418CBEAC  and     rdx, rbp
  00000001418CBEAF  and     r12, rdx
  00000001418CBEB2  not     r12
  00000001418CBEB5  not     rdx
  00000001418CBEB8  mov     [rsp+6A0h+var_658], rdx
  00000001418CBEBD  mov     r15, r9
  00000001418CBEC0  and     r15, rdx
  00000001418CBEC3  not     r15
  00000001418CBEC6  and     r15, r12
  00000001418CBEC9  mov     r12, r13
  00000001418CBECC  and     r15, r13
  00000001418CBECF  and     r14, r13
  00000001418CBED2  mov     r13, r9
  00000001418CBED5  and     r13, rbp
  00000001418CBED8  mov     r9, rax
  00000001418CBEDB  and     r13, rax
  00000001418CBEDE  and     r13, r12
  00000001418CBEE1  and     r10, r12
  00000001418CBEE4  and     r12, rsi
  00000001418CBEE7  not     rsi
  00000001418CBEEA  mov     rdx, [rsp+6A0h+var_430]
  00000001418CBEF2  and     rsi, rdx
  00000001418CBEF5  not     rsi
  00000001418CBEF8  not     r12
  00000001418CBEFB  and     r12, rsi
  00000001418CBEFE  mov     rsi, 0AAAAAAAAAAAAAAA8h
  00000001418CBF08  add     rsi, 0FFFFFFFFFFFFFFF1h
  00000001418CBF0C  imul    rsi, r12
  00000001418CBF10  add     rsi, rdi
  00000001418CBF13  mov     r12, [rsp+6A0h+var_2D0]
  00000001418CBF1B  mov     rdi, r12
  00000001418CBF1E  not     rdi
  00000001418CBF21  and     r12, rcx
  00000001418CBF24  not     r12
  00000001418CBF27  and     rdi, rbp
  00000001418CBF2A  not     rdi
  00000001418CBF2D  and     rdi, r12
  00000001418CBF30  not     rdi
  00000001418CBF33  mov     r12, 6666666666666666h
  00000001418CBF3D  imul    r12, rdi
  00000001418CBF41  add     r12, rsi
  00000001418CBF44  mov     rdi, [rsp+6A0h+var_640]
  00000001418CBF49  not     rdi
  00000001418CBF4C  mov     rsi, 0BBBBBBBBBBBBBBBCh
  00000001418CBF56  imul    rdi, rsi
  00000001418CBF5A  add     r12, rdi
  00000001418CBF5D  not     r8
  00000001418CBF60  and     r8, rdx
  00000001418CBF63  and     rbx, r8
  00000001418CBF66  not     r8
  00000001418CBF69  and     r8, rax
  00000001418CBF6C  not     r8
  00000001418CBF6F  not     rbx
  00000001418CBF72  and     rbx, r8
  00000001418CBF75  not     rbx
  00000001418CBF78  mov     r8, 0DDDDDDDDDDDDDDDFh
  00000001418CBF82  imul    r8, rbx
  00000001418CBF86  mov     rbx, [rsp+6A0h+var_250]
  00000001418CBF8E  not     rbx
  00000001418CBF91  and     rbx, rbp
  00000001418CBF94  not     rbx
  00000001418CBF97  mov     rdi, 888888888888888Ch
  00000001418CBFA1  imul    rdi, rbx
  00000001418CBFA5  add     rdi, r8
  00000001418CBFA8  not     r15
  00000001418CBFAB  mov     r8, 0EEEEEEEEEEEEEEF0h
  00000001418CBFB5  imul    r15, r8
  00000001418CBFB9  add     r15, rdi
  00000001418CBFBC  mov     rbx, [rsp+6A0h+var_620]
  00000001418CBFC4  and     rbx, rcx
  00000001418CBFC7  not     rbx
  00000001418CBFCA  mov     rax, [rsp+6A0h+var_608]
  00000001418CBFD2  and     rax, rbp
  00000001418CBFD5  not     rax
  00000001418CBFD8  mov     rdi, [rsp+6A0h+var_668]
  00000001418CBFDD  and     rbx, rdi
  00000001418CBFE0  and     rbx, rax
  00000001418CBFE3  not     rbx
  00000001418CBFE6  add     rsi, 4
  00000001418CBFEA  imul    rsi, rbx
  00000001418CBFEE  add     rsi, r15
  00000001418CBFF1  and     r11, rdx
  00000001418CBFF4  not     r11
  00000001418CBFF7  not     r14
  00000001418CBFFA  and     r14, r11
  00000001418CBFFD  mov     rbx, [rsp+6A0h+var_530]
  00000001418CC005  mov     rax, rbx
  00000001418CC008  and     rax, r14
  00000001418CC00B  not     rax
  00000001418CC00E  not     r14
  00000001418CC011  and     r14, rdi
  00000001418CC014  not     r14
  00000001418CC017  and     r14, rax
  00000001418CC01A  not     r14
  00000001418CC01D  mov     rax, 5555555555555554h
  00000001418CC027  add     rax, 0FFFFFFFFFFFFFFF4h
  00000001418CC02B  imul    rax, r14
  00000001418CC02F  add     rax, rsi
  00000001418CC032  add     rax, r12
  00000001418CC035  not     r13
  00000001418CC038  mov     r11, 222222222222221Fh
  00000001418CC042  add     r11, 7
  00000001418CC046  imul    r11, r13
  00000001418CC04A  mov     rsi, r11
  00000001418CC04D  mov     r11, [rsp+6A0h+var_2C0]
  00000001418CC055  not     r11
  00000001418CC058  and     r11, rcx
  00000001418CC05B  not     r11
  00000001418CC05E  or      r8, 6
  00000001418CC062  imul    r8, r11
  00000001418CC066  add     r8, rsi
  00000001418CC069  and     rcx, r9
  00000001418CC06C  not     rcx
  00000001418CC06F  and     rcx, [rsp+6A0h+var_658]
  00000001418CC074  not     r10
  00000001418CC077  mov     r9, rbx
  00000001418CC07A  and     r10, rbx
  00000001418CC07D  and     r9, rcx
  00000001418CC080  not     r9
  00000001418CC083  not     rcx
  00000001418CC086  and     rcx, rdi
  00000001418CC089  not     rcx
  00000001418CC08C  and     rcx, r9
  00000001418CC08F  and     rcx, rdx
  00000001418CC092  not     rcx
  00000001418CC095  mov     r9, 1111111111111110h
  00000001418CC09F  imul    rcx, r9
  00000001418CC0A3  add     rcx, r8
  00000001418CC0A6  mov     r8, 0CCCCCCCCCCCCCCCCh
  00000001418CC0B0  imul    r8, r10
  00000001418CC0B4  add     r8, rcx
  00000001418CC0B7  mov     rcx, [rsp+6A0h+var_248]
  00000001418CC0BF  not     rcx
  00000001418CC0C2  mov     rdx, [rsp+6A0h+var_600]
  00000001418CC0CA  and     rdx, rcx
  00000001418CC0CD  not     rdx
  00000001418CC0D0  or      r9, 1
  00000001418CC0D4  imul    r9, rdx
  00000001418CC0D8  add     r9, r8
  00000001418CC0DB  mov     rdx, [rsp+6A0h+var_2B8]
  00000001418CC0E3  not     rdx
  00000001418CC0E6  and     rbp, rdx
  00000001418CC0E9  mov     rdx, [rsp+6A0h+var_2B0]
  00000001418CC0F1  not     rdx
  00000001418CC0F4  and     rbp, rdx
  00000001418CC0F7  not     rbp
  00000001418CC0FA  imul    rbp, [rsp+6A0h+var_358]
  00000001418CC103  add     rbp, r9
  00000001418CC106  add     rbp, rax
  00000001418CC109  mov     [rsp+6A0h+var_3F8], rbp
  00000001418CC111  mov     rax, [rsp+6A0h+var_150]
  00000001418CC119  lea     r11, [rsp+rax+6A0h+var_6A0]
  00000001418CC11D  add     r11, 6A0h
  00000001418CC124  mov     r10, [rsp+6A0h+var_4C0]
  00000001418CC12C  imul    r11, r10
  00000001418CC130  mov     rdi, [rsp+6A0h+var_288]
  00000001418CC138  mov     rax, rdi
  00000001418CC13B  and     rax, r11
  00000001418CC13E  not     rax
  00000001418CC141  mov     rcx, r11
  00000001418CC144  not     rcx
  00000001418CC147  mov     rdx, [rsp+6A0h+var_280]
  00000001418CC14F  and     rax, rdx
  00000001418CC152  mov     [rsp+6A0h+var_600], rax
  00000001418CC15A  and     rdx, rcx
  00000001418CC15D  mov     rax, rdx
  00000001418CC160  mov     rsi, rdx
  00000001418CC163  not     rax
  00000001418CC166  mov     rbx, [rsp+6A0h+var_278]
  00000001418CC16E  mov     rdx, rbx
  00000001418CC171  and     rdx, rcx
  00000001418CC174  not     rdx
  00000001418CC177  mov     r8, [rsp+6A0h+var_270]
  00000001418CC17F  and     rdx, r8
  00000001418CC182  and     r8, r11
  00000001418CC185  mov     r9, r8
  00000001418CC188  not     r9
  00000001418CC18B  and     rax, r9
  00000001418CC18E  and     rax, rbx
  00000001418CC191  and     r8, rbx
  00000001418CC194  not     r8
  00000001418CC197  and     r9, rdi
  00000001418CC19A  not     r9
  00000001418CC19D  and     r9, r8
  00000001418CC1A0  mov     r8, rsi
  00000001418CC1A3  and     r8, rdi
  00000001418CC1A6  not     r8
  00000001418CC1A9  add     r8, r8
  00000001418CC1AC  add     r9, r9
  00000001418CC1AF  sub     r8, r9
  00000001418CC1B2  mov     r9, r8
  00000001418CC1B5  mov     rsi, [rsp+6A0h+var_268]
  00000001418CC1BD  mov     r8, rsi
  00000001418CC1C0  not     r8
  00000001418CC1C3  and     rcx, r8
  00000001418CC1C6  not     rcx
  00000001418CC1C9  and     rsi, r11
  00000001418CC1CC  not     rsi
  00000001418CC1CF  and     rsi, rcx
  00000001418CC1D2  and     r11, r8
  00000001418CC1D5  add     r11, r9
  00000001418CC1D8  add     r11, rsi
  00000001418CC1DB  sub     r11, rdx
  00000001418CC1DE  sub     r11, rax
  00000001418CC1E1  mov     [rsp+6A0h+var_608], r11
  00000001418CC1E9  mov     rdi, [rsp+6A0h+var_630]
  00000001418CC1EE  mov     rcx, rdi
  00000001418CC1F1  not     rcx
  00000001418CC1F4  mov     r9, [rsp+6A0h+var_628]
  00000001418CC1F9  mov     rax, r9
  00000001418CC1FC  not     rax
  00000001418CC1FF  mov     r11, [rsp+6A0h+var_148]
  00000001418CC207  imul    r11, [rsp+6A0h+var_2F0]
  00000001418CC210  mov     r8, r11
  00000001418CC213  not     r8
  00000001418CC216  mov     rdx, r9
  00000001418CC219  mov     rsi, r9
  00000001418CC21C  and     rdx, r8
  00000001418CC21F  and     rdx, rcx
  00000001418CC222  mov     r9, rdi
  00000001418CC225  and     r9, r8
  00000001418CC228  and     r9, rax
  00000001418CC22B  not     r9
  00000001418CC22E  lea     rdx, [rdx+r9*2]
  00000001418CC232  and     r8, rax
  00000001418CC235  and     r8, rcx
  00000001418CC238  add     r8, r8
  00000001418CC23B  sub     rdx, r8
  00000001418CC23E  mov     r8, rax
  00000001418CC241  and     rax, r11
  00000001418CC244  mov     r9, rdi
  00000001418CC247  and     r9, rax
  00000001418CC24A  not     rax
  00000001418CC24D  and     rax, rcx
  00000001418CC250  and     rcx, r11
  00000001418CC253  and     r8, rcx
  00000001418CC256  not     r8
  00000001418CC259  not     rcx
  00000001418CC25C  and     rcx, rsi
  00000001418CC25F  not     rcx
  00000001418CC262  and     rcx, r8
  00000001418CC265  lea     rcx, [rdx+rcx*2]
  00000001418CC269  not     rax
  00000001418CC26C  not     r9
  00000001418CC26F  and     r9, rax
  00000001418CC272  mov     rax, [rsp+6A0h+var_690]
  00000001418CC277  add     r9, rax
  00000001418CC27A  add     r9, rcx
  00000001418CC27D  mov     rcx, r11
  00000001418CC280  and     rcx, rsi
  00000001418CC283  and     rcx, rdi
  00000001418CC286  add     rcx, rax
  00000001418CC289  mov     rsi, rax
  00000001418CC28C  add     rcx, r9
  00000001418CC28F  mov     rdx, [rsp+6A0h+var_308]
  00000001418CC297  mov     r9, rdx
  00000001418CC29A  and     r9, rcx
  00000001418CC29D  mov     rax, rcx
  00000001418CC2A0  mov     r8, rcx
  00000001418CC2A3  mov     rcx, [rsp+6A0h+var_2A8]
  00000001418CC2AB  and     r8, rcx
  00000001418CC2AE  not     rcx
  00000001418CC2B1  not     rax
  00000001418CC2B4  and     rcx, rax
  00000001418CC2B7  not     rcx
  00000001418CC2BA  not     r8
  00000001418CC2BD  and     r8, rcx
  00000001418CC2C0  mov     r11, rdx
  00000001418CC2C3  not     r11
  00000001418CC2C6  not     r9
  00000001418CC2C9  mov     rcx, r11
  00000001418CC2CC  and     rcx, rax
  00000001418CC2CF  not     rcx
  00000001418CC2D2  mov     rdx, [rsp+6A0h+var_528]
  00000001418CC2DA  and     r9, rdx
  00000001418CC2DD  and     r9, rcx
  00000001418CC2E0  mov     [rsp+6A0h+var_548], r9
  00000001418CC2E8  add     r8, r9
  00000001418CC2EB  and     rcx, rdx
  00000001418CC2EE  add     rcx, rsi
  00000001418CC2F1  add     rcx, r8
  00000001418CC2F4  and     r11, rdx
  00000001418CC2F7  and     r11, rax
  00000001418CC2FA  add     r11, rsi
  00000001418CC2FD  add     r11, rcx
  00000001418CC300  mov     [rsp+6A0h+var_4D0], r11
  00000001418CC308  mov     r8, [rsp+6A0h+var_2A0]
  00000001418CC310  mov     rcx, r8
  00000001418CC313  not     rcx
  00000001418CC316  mov     rax, [rsp+6A0h+var_140]
  00000001418CC31E  add     rax, rsp
  00000001418CC321  add     rax, 6A0h
  00000001418CC327  imul    rax, r10
  00000001418CC32B  mov     rdx, rax
  00000001418CC32E  not     rdx
  00000001418CC331  mov     r11, rdx
  00000001418CC334  and     r11, r8
  00000001418CC337  mov     r14, r8
  00000001418CC33A  mov     rbx, [rsp+6A0h+var_598]
  00000001418CC342  mov     r8, rbx
  00000001418CC345  and     r8, r11
  00000001418CC348  not     r11
  00000001418CC34B  mov     r9, rax
  00000001418CC34E  and     r9, rcx
  00000001418CC351  mov     r10, r9
  00000001418CC354  not     r10
  00000001418CC357  and     r11, r10
  00000001418CC35A  mov     rsi, rax
  00000001418CC35D  and     rsi, r14
  00000001418CC360  and     rsi, rbx
  00000001418CC363  mov     rdi, rax
  00000001418CC366  and     rdi, rbx
  00000001418CC369  and     r10, rbx
  00000001418CC36C  and     rbx, r11
  00000001418CC36F  not     r11
  00000001418CC372  mov     r15, [rsp+6A0h+var_298]
  00000001418CC37A  and     r11, r15
  00000001418CC37D  not     r11
  00000001418CC380  not     rbx
  00000001418CC383  and     rbx, r11
  00000001418CC386  add     rbx, rbx
  00000001418CC389  sub     r8, rbx
  00000001418CC38C  add     rsi, rsi
  00000001418CC38F  sub     r8, rsi
  00000001418CC392  not     rdi
  00000001418CC395  and     rdx, r15
  00000001418CC398  not     rdx
  00000001418CC39B  and     rdi, rcx
  00000001418CC39E  and     rdi, rdx
  00000001418CC3A1  lea     rdx, [rdi+rdi*2]
  00000001418CC3A5  sub     r8, rdx
  00000001418CC3A8  and     r9, r15
  00000001418CC3AB  not     r9
  00000001418CC3AE  not     r10
  00000001418CC3B1  and     r10, r9
  00000001418CC3B4  not     r10
  00000001418CC3B7  lea     rdx, [r8+r10*2]
  00000001418CC3BB  mov     r8, [rsp+6A0h+var_290]
  00000001418CC3C3  not     r8
  00000001418CC3C6  and     r8, rax
  00000001418CC3C9  and     rax, r15
  00000001418CC3CC  mov     r9, rax
  00000001418CC3CF  not     r9
  00000001418CC3D2  and     rax, rcx
  00000001418CC3D5  and     rcx, r9
  00000001418CC3D8  not     rcx
  00000001418CC3DB  lea     rcx, [rdx+rcx*2]
  00000001418CC3DF  add     rcx, r8
  00000001418CC3E2  mov     [rsp+6A0h+var_620], rcx
  00000001418CC3EA  and     r9, r14
  00000001418CC3ED  not     rax
  00000001418CC3F0  not     r9
  00000001418CC3F3  and     r9, rax
  00000001418CC3F6  mov     [rsp+6A0h+var_520], r9
  00000001418CC3FE  mov     rsi, [rsp+6A0h+var_138]
  00000001418CC406  imul    rsi, [rsp+6A0h+var_2F8]
  00000001418CC40F  mov     r15, rsi
  00000001418CC412  not     r15
  00000001418CC415  mov     r14, [rsp+6A0h+var_688]
  00000001418CC41A  mov     rbp, r14
  00000001418CC41D  and     rbp, rsi
  00000001418CC420  mov     r10, [rsp+6A0h+var_240]
  00000001418CC428  and     r10, rbp
  00000001418CC42B  mov     rbx, [rsp+6A0h+var_4A0]
  00000001418CC433  mov     rdx, rbx
  00000001418CC436  and     rdx, r15
  00000001418CC439  mov     rcx, [rsp+6A0h+var_6A0]
  00000001418CC43D  and     rcx, rdx
  00000001418CC440  not     rdx
  00000001418CC443  not     rbp
  00000001418CC446  and     rbp, rdx
  00000001418CC449  not     rbp
  00000001418CC44C  mov     r8, [rsp+6A0h+var_1E0]
  00000001418CC454  and     rbp, r8
  00000001418CC457  and     r8, rsi
  00000001418CC45A  and     r8, rbx
  00000001418CC45D  mov     r9, r8
  00000001418CC460  shl     r9, 4
  00000001418CC464  add     r9, r8
  00000001418CC467  mov     rax, 5555555555555554h
  00000001418CC471  lea     r8, [rax+7]
  00000001418CC475  imul    r8, r10
  00000001418CC479  add     r8, r9
  00000001418CC47C  mov     r13, [rsp+6A0h+var_590]
  00000001418CC484  mov     r9, r13
  00000001418CC487  and     r9, r15
  00000001418CC48A  not     r9
  00000001418CC48D  mov     rdi, [rsp+6A0h+var_1E8]
  00000001418CC495  mov     r10, rdi
  00000001418CC498  and     r10, r9
  00000001418CC49B  mov     r11, rbx
  00000001418CC49E  mov     r12, rbx
  00000001418CC4A1  and     r11, r10
  00000001418CC4A4  not     r11
  00000001418CC4A7  not     r10
  00000001418CC4AA  mov     rbx, r14
  00000001418CC4AD  and     r10, r14
  00000001418CC4B0  not     r10
  00000001418CC4B3  and     r10, r11
  00000001418CC4B6  not     r10
  00000001418CC4B9  shl     r10, 3
  00000001418CC4BD  sub     r8, r10
  00000001418CC4C0  mov     r10, rdi
  00000001418CC4C3  mov     r14, rdi
  00000001418CC4C6  and     r10, rdx
  00000001418CC4C9  not     r10
  00000001418CC4CC  not     rcx
  00000001418CC4CF  mov     rdi, [rsp+6A0h+var_3F0]
  00000001418CC4D7  and     rcx, rdi
  00000001418CC4DA  and     rcx, r10
  00000001418CC4DD  lea     rdx, [rax+0Ch]
  00000001418CC4E1  imul    rdx, rcx
  00000001418CC4E5  add     rdx, r8
  00000001418CC4E8  mov     r8, [rsp+6A0h+var_680]
  00000001418CC4ED  mov     rcx, r8
  00000001418CC4F0  not     rcx
  00000001418CC4F3  and     rcx, r15
  00000001418CC4F6  not     rcx
  00000001418CC4F9  mov     r11, rsi
  00000001418CC4FC  and     r8, rsi
  00000001418CC4FF  not     r8
  00000001418CC502  and     r8, rcx
  00000001418CC505  not     r8
  00000001418CC508  imul    r8, [rsp+6A0h+var_2C8]
  00000001418CC511  mov     rcx, r8
  00000001418CC514  mov     r8, [rsp+6A0h+var_238]
  00000001418CC51C  not     r8
  00000001418CC51F  mov     r10, [rsp+6A0h+var_230]
  00000001418CC527  not     r10
  00000001418CC52A  and     r10, rsi
  00000001418CC52D  and     r10, r8
  00000001418CC530  mov     rax, 0AAAAAAAAAAAAAAA8h
  00000001418CC53A  lea     r8, [rax+8]
  00000001418CC53E  imul    r8, r10
  00000001418CC542  add     r8, rcx
  00000001418CC545  add     r8, rdx
  00000001418CC548  mov     rcx, rdi
  00000001418CC54B  and     rcx, rsi
  00000001418CC54E  mov     rdx, rcx
  00000001418CC551  not     rdx
  00000001418CC554  and     rdx, r9
  00000001418CC557  and     rdx, [rsp+6A0h+var_1D8]
  00000001418CC55F  not     rdx
  00000001418CC562  mov     rax, 5555555555555554h
  00000001418CC56C  lea     r9, [rax-8]
  00000001418CC570  imul    r9, rdx
  00000001418CC574  mov     rax, [rsp+6A0h+var_6A0]
  00000001418CC578  mov     rdx, rax
  00000001418CC57B  and     rdx, r15
  00000001418CC57E  not     rdx
  00000001418CC581  mov     r10, r14
  00000001418CC584  and     r10, rsi
  00000001418CC587  not     r10
  00000001418CC58A  and     r10, rdx
  00000001418CC58D  mov     rdx, rax
  00000001418CC590  and     rdx, rsi
  00000001418CC593  not     rdx
  00000001418CC596  mov     rsi, r13
  00000001418CC599  and     rdx, r13
  00000001418CC59C  and     r10, r12
  00000001418CC59F  not     r10
  00000001418CC5A2  and     r10, r13
  00000001418CC5A5  and     rsi, r11
  00000001418CC5A8  mov     rdi, r11
  00000001418CC5AB  mov     r11, r12
  00000001418CC5AE  and     r12, rsi
  00000001418CC5B1  not     r12
  00000001418CC5B4  mov     r13, r12
  00000001418CC5B7  not     rsi
  00000001418CC5BA  and     rsi, rbx
  00000001418CC5BD  mov     r12, rbx
  00000001418CC5C0  not     rsi
  00000001418CC5C3  and     rsi, r13
  00000001418CC5C6  and     rax, rsi
  00000001418CC5C9  not     rsi
  00000001418CC5CC  and     rsi, r14
  00000001418CC5CF  mov     rbx, rsi
  00000001418CC5D2  mov     rsi, r14
  00000001418CC5D5  and     rsi, r15
  00000001418CC5D8  not     rsi
  00000001418CC5DB  and     rdx, rsi
  00000001418CC5DE  and     r11, rdx
  00000001418CC5E1  not     rdx
  00000001418CC5E4  and     rdx, r12
  00000001418CC5E7  not     r11
  00000001418CC5EA  not     rdx
  00000001418CC5ED  and     rdx, r11
  00000001418CC5F0  not     rdx
  00000001418CC5F3  mov     rsi, 0AAAAAAAAAAAAAAA8h
  00000001418CC5FD  lea     r11, [rsi+0Ah]
  00000001418CC601  imul    r11, rdx
  00000001418CC605  add     r11, r9
  00000001418CC608  mov     r9, [rsp+6A0h+var_1B8]
  00000001418CC610  not     r9
  00000001418CC613  and     r9, r15
  00000001418CC616  lea     rdx, [rsi+7]
  00000001418CC61A  imul    rdx, r9
  00000001418CC61E  add     rdx, r11
  00000001418CC621  add     rdx, r8
  00000001418CC624  mov     r9, [rsp+6A0h+var_220]
  00000001418CC62C  not     r9
  00000001418CC62F  and     r9, rdi
  00000001418CC632  not     r9
  00000001418CC635  mov     r11, 5555555555555554h
  00000001418CC63F  imul    r9, r11
  00000001418CC643  lea     r8, [r10+r10*4]
  00000001418CC647  add     r8, r9
  00000001418CC64A  add     r8, rdx
  00000001418CC64D  not     rbx
  00000001418CC650  not     rax
  00000001418CC653  and     rax, rbx
  00000001418CC656  imul    rax, [rsp+6A0h+var_3C8]
  00000001418CC65F  mov     rdx, [rsp+6A0h+var_218]
  00000001418CC667  not     rdx
  00000001418CC66A  and     rdi, rdx
  00000001418CC66D  mov     rdx, [rsp+6A0h+var_228]
  00000001418CC675  not     rdx
  00000001418CC678  and     rdi, rdx
  00000001418CC67B  lea     rdx, [r11-0Ah]
  00000001418CC67F  imul    rdx, rdi
  00000001418CC683  add     rdx, rax
  00000001418CC686  lea     r9, [r11-7]
  00000001418CC68A  imul    r9, rbp
  00000001418CC68E  add     r9, rdx
  00000001418CC691  add     r9, r8
  00000001418CC694  mov     rax, [rsp+6A0h+var_588]
  00000001418CC69C  not     rax
  00000001418CC69F  and     rcx, rax
  00000001418CC6A2  add     rcx, rcx
  00000001418CC6A5  lea     rax, [rcx+rcx*4]
  00000001418CC6A9  sub     r9, rax
  00000001418CC6AC  mov     [rsp+6A0h+var_688], r9
  00000001418CC6B1  mov     rax, [rsp+6A0h+var_208]
  00000001418CC6B9  not     rax
  00000001418CC6BC  and     r15, rax
  00000001418CC6BF  mov     rax, [rsp+6A0h+var_210]
  00000001418CC6C7  not     rax
  00000001418CC6CA  and     r15, rax
  00000001418CC6CD  mov     [rsp+6A0h+var_658], r15
  00000001418CC6D2  mov     rcx, [rsp+6A0h+var_1A8]
  00000001418CC6DA  not     rcx
  00000001418CC6DD  mov     rax, [rsp+6A0h+var_130]
  00000001418CC6E5  lea     rdx, [rsp+rax+6A0h+var_6A0]
  00000001418CC6E9  add     rdx, 6A0h
  00000001418CC6F0  mov     r8, [rsp+6A0h+var_300]
  00000001418CC6F8  imul    rdx, r8
  00000001418CC6FC  add     rdx, rcx
  00000001418CC6FF  mov     rax, [rsp+6A0h+var_1B0]
  00000001418CC707  not     rax
  00000001418CC70A  mov     rcx, [rsp+6A0h+var_1C0]
  00000001418CC712  not     rcx
  00000001418CC715  not     rdx
  00000001418CC718  and     [rsp+6A0h+var_490], rdx
  00000001418CC720  and     rax, rdx
  00000001418CC723  and     rdx, rcx
  00000001418CC726  sub     rdx, rax
  00000001418CC729  mov     [rsp+6A0h+var_628], rdx
  00000001418CC72E  mov     r13, [rsp+6A0h+var_4C8]
  00000001418CC736  imul    r13, r8
  00000001418CC73A  mov     rax, [rsp+6A0h+var_1D0]
  00000001418CC742  and     rax, r13
  00000001418CC745  not     rax
  00000001418CC748  mov     rdx, rax
  00000001418CC74B  mov     rax, r13
  00000001418CC74E  not     rax
  00000001418CC751  mov     rcx, rax
  00000001418CC754  and     rcx, [rsp+6A0h+var_498]
  00000001418CC75C  not     rcx
  00000001418CC75F  and     rcx, rdx
  00000001418CC762  mov     r8, r13
  00000001418CC765  mov     rsi, [rsp+6A0h+var_678]
  00000001418CC76A  and     r8, rsi
  00000001418CC76D  mov     rdx, r8
  00000001418CC770  not     rdx
  00000001418CC773  mov     r9, rax
  00000001418CC776  and     r9, [rsp+6A0h+var_618]
  00000001418CC77E  not     r9
  00000001418CC781  and     r9, rdx
  00000001418CC784  not     r9
  00000001418CC787  and     r9, [rsp+6A0h+var_1C8]
  00000001418CC78F  not     r9
  00000001418CC792  mov     rbx, 4924924924924921h
  00000001418CC79C  lea     r10, [rbx+0Dh]
  00000001418CC7A0  imul    r10, r9
  00000001418CC7A4  mov     r9, r13
  00000001418CC7A7  mov     r12, [rsp+6A0h+var_1F8]
  00000001418CC7AF  and     r9, r12
  00000001418CC7B2  mov     rbp, [rsp+6A0h+var_638]
  00000001418CC7B7  and     r9, rbp
  00000001418CC7BA  not     r9
  00000001418CC7BD  lea     r11, [rbx+9]
  00000001418CC7C1  imul    r11, r9
  00000001418CC7C5  mov     rdi, [rsp+6A0h+var_200]
  00000001418CC7CD  and     rcx, rdi
  00000001418CC7D0  not     rcx
  00000001418CC7D3  mov     r9, 9249249249249244h
  00000001418CC7DD  imul    rcx, r9
  00000001418CC7E1  add     r11, rcx
  00000001418CC7E4  add     r11, r10
  00000001418CC7E7  mov     rcx, [rsp+6A0h+var_1A0]
  00000001418CC7EF  mov     r9, rcx
  00000001418CC7F2  not     r9
  00000001418CC7F5  and     rcx, rax
  00000001418CC7F8  not     rcx
  00000001418CC7FB  and     r9, r13
  00000001418CC7FE  not     r9
  00000001418CC801  and     r9, rcx
  00000001418CC804  not     r9
  00000001418CC807  mov     rcx, 6DB6DB6DB6DB6DB1h
  00000001418CC811  lea     r10, [rcx+2]
  00000001418CC815  imul    r10, r9
  00000001418CC819  mov     r15, [rsp+6A0h+var_1F0]
  00000001418CC821  and     rdx, r15
  00000001418CC824  not     rdx
  00000001418CC827  mov     r14, [rsp+6A0h+var_4E8]
  00000001418CC82F  and     r8, r14
  00000001418CC832  not     r8
  00000001418CC835  and     r8, rdx
  00000001418CC838  and     r8, rbp
  00000001418CC83B  add     r8, [rsp+6A0h+var_690]
  00000001418CC840  add     r8, r11
  00000001418CC843  mov     rdx, r14
  00000001418CC846  and     rdx, rax
  00000001418CC849  mov     r9, rdi
  00000001418CC84C  and     r9, rdx
  00000001418CC84F  not     r9
  00000001418CC852  not     rdx
  00000001418CC855  and     rdx, rbp
  00000001418CC858  not     rdx
  00000001418CC85B  and     rdx, r9
  00000001418CC85E  not     rdx
  00000001418CC861  and     rdx, rsi
  00000001418CC864  lea     rcx, [rbx+5]
  00000001418CC868  mov     [rsp+6A0h+var_680], rcx
  00000001418CC86D  imul    rdx, rcx
  00000001418CC871  add     rdx, r8
  00000001418CC874  add     rdx, r10
  00000001418CC877  mov     r8, r12
  00000001418CC87A  mov     rcx, r12
  00000001418CC87D  not     r8
  00000001418CC880  and     rcx, rax
  00000001418CC883  not     rcx
  00000001418CC886  and     r8, r13
  00000001418CC889  not     r8
  00000001418CC88C  and     r8, rcx
  00000001418CC88F  mov     r9, rax
  00000001418CC892  and     r9, rsi
  00000001418CC895  mov     r11, r9
  00000001418CC898  mov     r10, rdi
  00000001418CC89B  and     r11, rdi
  00000001418CC89E  not     r8
  00000001418CC8A1  and     r8, rdi
  00000001418CC8A4  and     r10, r13
  00000001418CC8A7  not     r10
  00000001418CC8AA  and     rbp, rax
  00000001418CC8AD  mov     rsi, rbp
  00000001418CC8B0  not     rsi
  00000001418CC8B3  and     rsi, r10
  00000001418CC8B6  mov     r12, r15
  00000001418CC8B9  mov     rdi, r15
  00000001418CC8BC  and     rdi, r11
  00000001418CC8BF  not     r11
  00000001418CC8C2  and     r11, r14
  00000001418CC8C5  mov     rcx, [rsp+6A0h+var_618]
  00000001418CC8CD  and     rbp, rcx
  00000001418CC8D0  mov     rbx, r15
  00000001418CC8D3  and     r12, rbp
  00000001418CC8D6  not     rbp
  00000001418CC8D9  and     rbp, r14
  00000001418CC8DC  and     r10, r14
  00000001418CC8DF  and     r14, rsi
  00000001418CC8E2  not     rsi
  00000001418CC8E5  and     rbx, rsi
  00000001418CC8E8  not     rbx
  00000001418CC8EB  not     r14
  00000001418CC8EE  and     r14, rbx
  00000001418CC8F1  not     r14
  00000001418CC8F4  and     r14, rcx
  00000001418CC8F7  mov     rbx, 0DB6DB6DB6DB6DB6Ch
  00000001418CC901  lea     r15, [rbx+4]
  00000001418CC905  imul    r15, r14
  00000001418CC909  add     r15, rdx
  00000001418CC90C  and     rsi, [rsp+6A0h+var_498]
  00000001418CC914  not     rsi
  00000001418CC917  imul    rsi, rbx
  00000001418CC91B  not     rdi
  00000001418CC91E  not     r11
  00000001418CC921  and     r11, rdi
  00000001418CC924  mov     rbx, 2492492492492492h
  00000001418CC92E  imul    r11, rbx
  00000001418CC932  add     r11, rsi
  00000001418CC935  mov     rsi, 4924924924924921h
  00000001418CC93F  imul    r8, rsi
  00000001418CC943  add     r8, r11
  00000001418CC946  not     r12
  00000001418CC949  mov     rdx, rbp
  00000001418CC94C  not     rdx
  00000001418CC94F  and     rdx, r12
  00000001418CC952  not     rdx
  00000001418CC955  imul    rdx, rsi
  00000001418CC959  mov     rdi, rsi
  00000001418CC95C  add     rdx, r8
  00000001418CC95F  mov     r8, rdx
  00000001418CC962  mov     r11, [rsp+6A0h+var_338]
  00000001418CC96A  and     r11, rax
  00000001418CC96D  lea     rdx, [rbx-8]
  00000001418CC971  imul    rdx, r11
  00000001418CC975  add     rdx, r8
  00000001418CC978  add     rdx, r15
  00000001418CC97B  mov     r8, rcx
  00000001418CC97E  and     r8, r10
  00000001418CC981  not     r10
  00000001418CC984  mov     rsi, [rsp+6A0h+var_678]
  00000001418CC989  and     r10, rsi
  00000001418CC98C  not     r10
  00000001418CC98F  not     r8
  00000001418CC992  and     r8, r10
  00000001418CC995  not     r8
  00000001418CC998  lea     r10, [rbx-1]
  00000001418CC99C  imul    r10, r8
  00000001418CC9A0  mov     r8, r13
  00000001418CC9A3  and     r8, rcx
  00000001418CC9A6  mov     r11, rcx
  00000001418CC9A9  not     r8
  00000001418CC9AC  not     r9
  00000001418CC9AF  and     r9, r8
  00000001418CC9B2  and     r9, [rsp+6A0h+var_4A8]
  00000001418CC9BA  not     r9
  00000001418CC9BD  lea     r8, [r9+r9*4]
  00000001418CC9C1  add     r8, r10
  00000001418CC9C4  mov     rcx, [rsp+6A0h+var_198]
  00000001418CC9CC  not     rcx
  00000001418CC9CF  and     rax, rcx
  00000001418CC9D2  mov     rcx, [rsp+6A0h+var_190]
  00000001418CC9DA  not     rcx
  00000001418CC9DD  and     rax, rcx
  00000001418CC9E0  mov     r9, r11
  00000001418CC9E3  and     r9, rax
  00000001418CC9E6  not     rax
  00000001418CC9E9  and     rax, rsi
  00000001418CC9EC  not     rax
  00000001418CC9EF  not     r9
  00000001418CC9F2  and     r9, rax
  00000001418CC9F5  mov     rax, 6DB6DB6DB6DB6DB1h
  00000001418CC9FF  imul    r9, rax
  00000001418CCA03  add     r9, r8
  00000001418CCA06  mov     rax, [rsp+6A0h+var_188]
  00000001418CCA0E  not     rax
  00000001418CCA11  and     r13, rax
  00000001418CCA14  mov     rax, [rsp+6A0h+var_180]
  00000001418CCA1C  not     rax
  00000001418CCA1F  and     r13, rax
  00000001418CCA22  not     r13
  00000001418CCA25  lea     rax, [rdi+1]
  00000001418CCA29  imul    rax, r13
  00000001418CCA2D  add     rax, r9
  00000001418CCA30  add     rax, rdx
  00000001418CCA33  mov     [rsp+6A0h+var_4E8], rax
  00000001418CCA3B  mov     rax, [rsp+6A0h+var_128]
  00000001418CCA43  add     rax, rsp
  00000001418CCA46  add     rax, 6A0h
  00000001418CCA4C  mov     rdi, [rsp+6A0h+var_4C0]
  00000001418CCA54  imul    rax, rdi
  00000001418CCA58  mov     rdx, rax
  00000001418CCA5B  not     rdx
  00000001418CCA5E  mov     r8, rdx
  00000001418CCA61  mov     r10, [rsp+6A0h+var_178]
  00000001418CCA69  and     r8, r10
  00000001418CCA6C  mov     r9, [rsp+6A0h+var_478]
  00000001418CCA74  mov     rcx, r9
  00000001418CCA77  and     rcx, r8
  00000001418CCA7A  not     r8
  00000001418CCA7D  mov     r11, [rsp+6A0h+var_170]
  00000001418CCA85  and     r8, r11
  00000001418CCA88  not     r8
  00000001418CCA8B  not     rcx
  00000001418CCA8E  and     rcx, r8
  00000001418CCA91  and     r11, rax
  00000001418CCA94  mov     r8, r11
  00000001418CCA97  not     r8
  00000001418CCA9A  and     rdx, r9
  00000001418CCA9D  not     rdx
  00000001418CCAA0  and     rdx, r8
  00000001418CCAA3  mov     r8, r11
  00000001418CCAA6  mov     rsi, [rsp+6A0h+var_168]
  00000001418CCAAE  and     r8, rsi
  00000001418CCAB1  and     rdx, rsi
  00000001418CCAB4  add     rdx, r8
  00000001418CCAB7  mov     r8, [rsp+6A0h+var_160]
  00000001418CCABF  not     r8
  00000001418CCAC2  and     r8, rax
  00000001418CCAC5  and     rax, rsi
  00000001418CCAC8  not     rax
  00000001418CCACB  and     rax, r9
  00000001418CCACE  add     rax, rdx
  00000001418CCAD1  add     rax, r8
  00000001418CCAD4  mov     rdx, r11
  00000001418CCAD7  and     rdx, r10
  00000001418CCADA  add     rdx, rax
  00000001418CCADD  mov     rax, rcx
  00000001418CCAE0  not     rax
  00000001418CCAE3  add     rdx, rax
  00000001418CCAE6  add     rcx, rdx
  00000001418CCAE9  inc     rcx
  00000001418CCAEC  mov     rax, [rsp+6A0h+var_348]
  00000001418CCAF4  not     rax
  00000001418CCAF7  not     rcx
  00000001418CCAFA  and     rcx, rax
  00000001418CCAFD  mov     [rsp+6A0h+var_478], rcx
  00000001418CCB05  mov     rcx, [rsp+6A0h+var_350]
  00000001418CCB0D  not     rcx
  00000001418CCB10  mov     rax, [rsp+6A0h+var_448]
  00000001418CCB18  add     rax, rsp
  00000001418CCB1B  add     rax, 6A0h
  00000001418CCB21  mov     rdx, [rsp+6A0h+var_2F0]
  00000001418CCB29  imul    rax, rdx
  00000001418CCB2D  not     rax
  00000001418CCB30  and     rax, rcx
  00000001418CCB33  mov     rbx, rax
  00000001418CCB36  mov     rcx, [rsp+6A0h+var_570]
  00000001418CCB3E  not     rcx
  00000001418CCB41  mov     rax, [rsp+6A0h+var_120]
  00000001418CCB49  add     rax, rsp
  00000001418CCB4C  add     rax, 6A0h
  00000001418CCB52  mov     r8, [rsp+6A0h+var_2F8]
  00000001418CCB5A  imul    rax, r8
  00000001418CCB5E  not     rax
  00000001418CCB61  and     rax, rcx
  00000001418CCB64  mov     [rsp+6A0h+var_630], rax
  00000001418CCB69  mov     rcx, [rsp+6A0h+var_420]
  00000001418CCB71  not     rcx
  00000001418CCB74  mov     rax, [rsp+6A0h+var_450]
  00000001418CCB7C  lea     r9, [rsp+rax+6A0h+var_6A0]
  00000001418CCB80  add     r9, 6A0h
  00000001418CCB87  imul    r9, r8
  00000001418CCB8B  add     r9, rcx
  00000001418CCB8E  mov     rax, [rsp+6A0h+var_418]
  00000001418CCB96  not     rax
  00000001418CCB99  not     r9
  00000001418CCB9C  and     r9, rax
  00000001418CCB9F  mov     [rsp+6A0h+var_570], r9
  00000001418CCBA7  mov     rcx, [rsp+6A0h+var_368]
  00000001418CCBAF  not     rcx
  00000001418CCBB2  mov     rax, [rsp+6A0h+var_118]
  00000001418CCBBA  add     rax, rsp
  00000001418CCBBD  add     rax, 6A0h
  00000001418CCBC3  imul    rax, rdx
  00000001418CCBC7  not     rax
  00000001418CCBCA  and     rax, rcx
  00000001418CCBCD  mov     [rsp+6A0h+var_638], rax
  00000001418CCBD2  mov     rcx, [rsp+6A0h+var_410]
  00000001418CCBDA  not     rcx
  00000001418CCBDD  mov     rax, [rsp+6A0h+var_440]
  00000001418CCBE5  add     rax, rsp
  00000001418CCBE8  add     rax, 6A0h
  00000001418CCBEE  imul    rax, r8
  00000001418CCBF2  not     rax
  00000001418CCBF5  and     rax, rcx
  00000001418CCBF8  mov     r14, rax
  00000001418CCBFB  mov     rax, [rsp+6A0h+var_F8]
  00000001418CCC03  add     rax, rsp
  00000001418CCC06  add     rax, 6A0h
  00000001418CCC0C  imul    rax, rdx
  00000001418CCC10  add     rax, [rsp+6A0h+var_3A8]
  00000001418CCC18  mov     r15, rax
  00000001418CCC1B  mov     r9, [rsp+6A0h+var_580]
  00000001418CCC23  not     r9
  00000001418CCC26  mov     rax, [rsp+6A0h+var_110]
  00000001418CCC2E  add     rax, rsp
  00000001418CCC31  add     rax, 6A0h
  00000001418CCC37  mov     rcx, [rsp+6A0h+var_300]
  00000001418CCC3F  imul    rax, rcx
  00000001418CCC43  not     rax
  00000001418CCC46  and     rax, r9
  00000001418CCC49  mov     [rsp+6A0h+var_580], rax
  00000001418CCC51  mov     rax, [rsp+6A0h+var_108]
  00000001418CCC59  add     rax, rsp
  00000001418CCC5C  add     rax, 6A0h
  00000001418CCC62  imul    rax, rcx
  00000001418CCC66  add     rax, [rsp+6A0h+var_3C0]
  00000001418CCC6E  mov     r12, rax
  00000001418CCC71  mov     rax, [rsp+6A0h+var_5E8]
  00000001418CCC79  and     rax, [rsp+6A0h+var_670]
  00000001418CCC7E  mov     [rsp+6A0h+var_6A0], rax
  00000001418CCC82  mov     rax, [rsp+6A0h+var_568]
  00000001418CCC8A  mov     r10, rax
  00000001418CCC8D  not     r10
  00000001418CCC90  mov     [rsp+6A0h+var_618], r10
  00000001418CCC98  mov     r9, [rsp+6A0h+var_550]
  00000001418CCCA0  mov     rsi, r9
  00000001418CCCA3  not     rsi
  00000001418CCCA6  mov     [rsp+6A0h+var_450], rsi
  00000001418CCCAE  mov     r11, r10
  00000001418CCCB1  and     r11, r9
  00000001418CCCB4  mov     [rsp+6A0h+var_440], r11
  00000001418CCCBC  and     r10, rsi
  00000001418CCCBF  mov     [rsp+6A0h+var_448], r10
  00000001418CCCC7  mov     r10, rax
  00000001418CCCCA  and     r10, r9
  00000001418CCCCD  mov     [rsp+6A0h+var_4C8], r10
  00000001418CCCD5  imul    eax, dword ptr [rsp+6A0h+var_518], 7B814F5Ah
  00000001418CCCE0  mov     [rsp+6A0h+var_678], rax
  00000001418CCCE5  test    byte ptr [rsp+6A0h+var_460], 1
  00000001418CCCED  mov     rax, [rsp+6A0h+var_100]
  00000001418CCCF5  lea     rax, [rsp+rax+6A0h]
  00000001418CCCFD  mov     r9, [rsp+6A0h+var_5F8]
  00000001418CCD05  cmovz   r9, rax
  00000001418CCD09  mov     [rsp+6A0h+var_5F8], r9
  00000001418CCD11  not     r14
  00000001418CCD14  cmovz   r14, rax
  00000001418CCD18  mov     [rsp+6A0h+var_518], r14
  00000001418CCD20  cmovz   r15, rax
  00000001418CCD24  mov     [rsp+6A0h+var_640], r15
  00000001418CCD29  cmovz   r12, rax
  00000001418CCD2D  mov     [rsp+6A0h+var_460], r12
  00000001418CCD35  mov     r9, [rsp+6A0h+var_388]
  00000001418CCD3D  not     r9
  00000001418CCD40  mov     rax, [rsp+6A0h+var_F0]
  00000001418CCD48  lea     r13, [rsp+rax+6A0h+var_6A0]
  00000001418CCD4C  add     r13, 6A0h
  00000001418CCD53  imul    r13, rcx
  00000001418CCD57  not     r13
  00000001418CCD5A  and     r13, r9
  00000001418CCD5D  not     r13
  00000001418CCD60  add     r13, [rsp+6A0h+var_3B8]
  00000001418CCD68  test    byte ptr [rsp+6A0h+var_540], 1
  00000001418CCD70  cmovnz  r13, [rsp+6A0h+var_B0]
  00000001418CCD79  mov     rax, [rsp+6A0h+var_E8]
  00000001418CCD81  add     rax, rsp
  00000001418CCD84  add     rax, 6A0h
  00000001418CCD8A  imul    rax, r8
  00000001418CCD8E  add     rax, [rsp+6A0h+var_488]
  00000001418CCD96  mov     r10, rax
  00000001418CCD99  mov     rax, [rsp+6A0h+var_E0]
  00000001418CCDA1  lea     r9, [rsp+rax+6A0h+var_6A0]
  00000001418CCDA5  add     r9, 6A0h
  00000001418CCDAC  imul    r9, rdx
  00000001418CCDB0  add     r9, [rsp+6A0h+var_3A0]
  00000001418CCDB8  test    byte ptr [rsp+6A0h+var_650], 1
  00000001418CCDBD  mov     rax, [rsp+6A0h+var_3B0]
  00000001418CCDC5  lea     rax, [rsp+rax+6A0h]
  00000001418CCDCD  cmovz   r9, rax
  00000001418CCDD1  mov     [rsp+6A0h+var_540], r9
  00000001418CCDD9  mov     r9, [rsp+6A0h+var_5C8]
  00000001418CCDE1  not     r9
  00000001418CCDE4  mov     rax, [rsp+6A0h+var_D8]
  00000001418CCDEC  lea     r11, [rsp+rax+6A0h+var_6A0]
  00000001418CCDF0  add     r11, 6A0h
  00000001418CCDF7  imul    r11, rcx
  00000001418CCDFB  add     r11, r9
  00000001418CCDFE  test    byte ptr [rsp+6A0h+var_5B0], 1
  00000001418CCE06  mov     rax, [rsp+6A0h+var_408]
  00000001418CCE0E  lea     rax, [rsp+rax+6A0h]
  00000001418CCE16  cmovnz  r11, rax
  00000001418CCE1A  mov     [rsp+6A0h+var_5B0], r11
  00000001418CCE22  mov     rax, [rsp+6A0h+var_D0]
  00000001418CCE2A  add     rax, rsp
  00000001418CCE2D  add     rax, 6A0h
  00000001418CCE33  imul    rax, rcx
  00000001418CCE37  add     rax, [rsp+6A0h+var_398]
  00000001418CCE3F  mov     rcx, rax
  00000001418CCE42  mov     rax, [rsp+6A0h+var_C8]
  00000001418CCE4A  lea     r9, [rsp+rax+6A0h+var_6A0]
  00000001418CCE4E  add     r9, 6A0h
  00000001418CCE55  imul    r9, r8
  00000001418CCE59  mov     rax, [rsp+6A0h+var_468]
  00000001418CCE61  not     rax
  00000001418CCE64  not     r9
  00000001418CCE67  and     r9, rax
  00000001418CCE6A  test    byte ptr [rsp+6A0h+var_5E0], 1
  00000001418CCE72  mov     rax, [rsp+6A0h+var_5D8]
  00000001418CCE7A  lea     rax, [rsp+rax+6A0h]
  00000001418CCE82  not     rbx
  00000001418CCE85  cmovnz  rbx, rax
  00000001418CCE89  mov     [rsp+6A0h+var_5E0], rbx
  00000001418CCE91  cmovnz  r10, rax
  00000001418CCE95  mov     [rsp+6A0h+var_5C8], r10
  00000001418CCE9D  cmovnz  rcx, rax
  00000001418CCEA1  mov     [rsp+6A0h+var_650], rcx
  00000001418CCEA6  not     r9
  00000001418CCEA9  cmovnz  r9, rax
  00000001418CCEAD  mov     [rsp+6A0h+var_5D8], r9
  00000001418CCEB5  mov     rcx, [rsp+6A0h+var_470]
  00000001418CCEBD  not     rcx
  00000001418CCEC0  mov     rax, [rsp+6A0h+var_C0]
  00000001418CCEC8  lea     rbp, [rsp+rax+6A0h+var_6A0]
  00000001418CCECC  add     rbp, 6A0h
  00000001418CCED3  imul    rbp, rdx
  00000001418CCED7  add     rbp, rcx
  00000001418CCEDA  mov     rax, [rsp+6A0h+var_480]
  00000001418CCEE2  not     rax
  00000001418CCEE5  not     rbp
  00000001418CCEE8  and     rbp, rax
  00000001418CCEEB  mov     rax, [rsp+6A0h+var_390]
  00000001418CCEF3  and     rax, [rsp+6A0h+var_3D0]
  00000001418CCEFB  mov     r9, [rsp+6A0h+var_5A8]
  00000001418CCF03  and     r9, rax
  00000001418CCF06  not     rax
  00000001418CCF09  and     rax, [rsp+6A0h+var_610]
  00000001418CCF11  not     rax
  00000001418CCF14  not     r9
  00000001418CCF17  and     r9, rax
  00000001418CCF1A  add     r9, [rsp+6A0h+var_380]
  00000001418CCF22  mov     rax, r9
  00000001418CCF25  not     rax
  00000001418CCF28  and     rax, [rsp+6A0h+var_378]
  00000001418CCF30  and     r9, [rsp+6A0h+var_4B8]
  00000001418CCF38  not     r9
  00000001418CCF3B  and     r9, [rsp+6A0h+var_4B0]
  00000001418CCF43  not     rax
  00000001418CCF46  and     r9, rax
  00000001418CCF49  not     r9
  00000001418CCF4C  and     r9, [rsp+6A0h+var_340]
  00000001418CCF54  not     r9
  00000001418CCF57  imul    r9, rdi
  00000001418CCF5B  add     r9, [rsp+6A0h+var_370]
  00000001418CCF63  mov     rax, r9
  00000001418CCF66  not     rax
  00000001418CCF69  mov     rcx, [rsp+6A0h+var_318]
  00000001418CCF71  and     rcx, rax
  00000001418CCF74  and     rax, [rsp+6A0h+var_328]
  00000001418CCF7C  mov     r8, [rsp+6A0h+var_330]
  00000001418CCF84  not     r8
  00000001418CCF87  and     r8, r9
  00000001418CCF8A  mov     r10, [rsp+6A0h+var_320]
  00000001418CCF92  and     rcx, r10
  00000001418CCF95  and     r9, r10
  00000001418CCF98  not     r9
  00000001418CCF9B  and     r9, [rsp+6A0h+var_3D8]
  00000001418CCFA3  not     rax
  00000001418CCFA6  and     r9, rax
  00000001418CCFA9  or      r9, rcx
  00000001418CCFAC  add     r9, r8
  00000001418CCFAF  mov     rax, [rsp+6A0h+var_B8]
  00000001418CCFB7  add     rax, rsp
  00000001418CCFBA  add     rax, 6A0h
  00000001418CCFC0  imul    rax, rdx
  00000001418CCFC4  mov     r12, [rsp+6A0h+var_538]
  00000001418CCFCC  mov     r10, r12
  00000001418CCFCF  not     r10
  00000001418CCFD2  mov     r15, [rsp+6A0h+var_360]
  00000001418CCFDA  mov     r11, r15
  00000001418CCFDD  not     r11
  00000001418CCFE0  mov     r14, rax
  00000001418CCFE3  not     r14
  00000001418CCFE6  mov     rcx, r14
  00000001418CCFE9  and     rcx, r11
  00000001418CCFEC  not     rcx
  00000001418CCFEF  mov     rsi, rax
  00000001418CCFF2  and     rsi, r15
  00000001418CCFF5  not     rsi
  00000001418CCFF8  and     rsi, r10
  00000001418CCFFB  and     rsi, rcx
  00000001418CCFFE  mov     rdx, [rsp+6A0h+var_458]
  00000001418CD006  mov     rcx, rdx
  00000001418CD009  not     rcx
  00000001418CD00C  mov     r8, r14
  00000001418CD00F  and     r8, rdx
  00000001418CD012  mov     rdi, rdx
  00000001418CD015  not     r8
  00000001418CD018  mov     rdx, rax
  00000001418CD01B  and     rdx, rcx
  00000001418CD01E  not     rdx
  00000001418CD021  and     rdx, r8
  00000001418CD024  and     rcx, r14
  00000001418CD027  not     rcx
  00000001418CD02A  mov     r8, rdi
  00000001418CD02D  and     r8, rax
  00000001418CD030  not     r8
  00000001418CD033  and     r8, rcx
  00000001418CD036  lea     rbx, [r8+r8*2]
  00000001418CD03A  mov     rcx, r10
  00000001418CD03D  and     rcx, rax
  00000001418CD040  and     rax, r11
  00000001418CD043  mov     r8, rax
  00000001418CD046  not     r8
  00000001418CD049  mov     rdi, r14
  00000001418CD04C  and     rdi, r15
  00000001418CD04F  not     rdi
  00000001418CD052  and     rdi, r10
  00000001418CD055  and     rdi, r8
  00000001418CD058  not     rdi
  00000001418CD05B  add     rdi, rbx
  00000001418CD05E  add     rdi, rdx
  00000001418CD061  not     rcx
  00000001418CD064  and     rax, r12
  00000001418CD067  and     r12, r14
  00000001418CD06A  not     r12
  00000001418CD06D  and     r12, rcx
  00000001418CD070  and     r14, r10
  00000001418CD073  and     r14, r11
  00000001418CD076  and     r11, r12
  00000001418CD079  not     r11
  00000001418CD07C  not     r12
  00000001418CD07F  and     r12, r15
  00000001418CD082  not     r12
  00000001418CD085  and     r12, r11
  00000001418CD088  and     r8, r10
  00000001418CD08B  not     r8
  00000001418CD08E  not     rax
  00000001418CD091  and     rax, r8
  00000001418CD094  not     rax
  00000001418CD097  mov     r8, [rsp+6A0h+var_690]
  00000001418CD09C  add     rax, r8
  00000001418CD09F  lea     rax, [rax+r12*2]
  00000001418CD0A3  and     rcx, r15
  00000001418CD0A6  add     rcx, r8
  00000001418CD0A9  add     rcx, rdi
  00000001418CD0AC  add     rcx, rax
  00000001418CD0AF  add     r14, r8
  00000001418CD0B2  add     r14, rcx
  00000001418CD0B5  add     rsi, rsi
  00000001418CD0B8  sub     r14, rsi
  00000001418CD0BB  test    byte ptr [rsp+6A0h+var_3E0], 1
  00000001418CD0C3  cmovnz  r14, [rsp+6A0h+var_578]
  00000001418CD0CC  test    r12, 0
  00000001418CD0D3  call    locret_1418CD0E8  ; -> locret_1418CD0E8
  00000001418CD0D8  jo      loc_1418CD0E3
  00000001418CD0DE  jmp     loc_1418CD0E9
  00000001418CD0E3  jmp     loc_1418CC316
  00000001418CD0E8  retn
  00000001418CD0E9  nop
  00000001418CD0EA  jmp     loc_1418CD194
  00000001418CD0EF  mov     rax, 0C9D5C49A92DCC7D0h
  00000001418CD0F9  mov     rax, 0D4FC37274538EFE9h
  00000001418CD103  mov     rax, 681253D23205218Ch
  00000001418CD10D  mov     rax, 606795B69BFB3AFh
  00000001418CD117  test    r10, 0
  00000001418CD11E  call    locret_1418CD133  ; -> locret_1418CD133
  00000001418CD123  jb      loc_1418CD12E
  00000001418CD129  jmp     loc_1418CD134
  00000001418CD12E  jmp     loc_1418CC035
  00000001418CD133  retn
  00000001418CD134  nop
  00000001418CD135  jmp     $+5
  00000001418CD13A  mov     rax, 0C9D5C49A92DCC7D0h
  00000001418CD144  mov     rax, 0D4FC37274538EFE9h
  00000001418CD14E  mov     rax, 3BC5E37FDFD6BF55h
  00000001418CD158  mov     rax, 0C5D0E4FBF0D89659h
  00000001418CD162  mov     rax, 681253D23205218Ch
  00000001418CD16C  mov     rax, 606795B69BFB3AFh
  00000001418CD176  test    r14, 0
  00000001418CD17D  call    locret_1418CD18D  ; -> locret_1418CD18D
  00000001418CD182  jp      loc_1418CD18E
  00000001418CD188  jmp     loc_1418CA6AA
  00000001418CD18D  retn
  00000001418CD18E  nop
  00000001418CD18F  jmp     loc_1418C9725
  00000001418CD194  mov     rax, 0C9D5C49A92DCC7D0h
  00000001418CD19E  mov     rax, 0D4FC37274538EFE9h
  00000001418CD1A8  mov     rax, 3BC5E37FDFD6BF55h
  00000001418CD1B2  mov     rax, 0C5D0E4FBF0D89659h
  00000001418CD1BC  mov     rax, 681253D23205218Ch
  00000001418CD1C6  mov     rax, 606795B69BFB3AFh
  00000001418CD1D0  mov     rax, [rsp+6A0h+var_3F8]
  00000001418CD1D8  mov     rcx, [rsp+6A0h+var_600]
  00000001418CD1E0  mov     rdx, [rsp+6A0h+var_608]
  00000001418CD1E8  mov     [rcx+rdx], rax
  00000001418CD1EC  mov     rax, [rsp+6A0h+var_548]
  00000001418CD1F4  not     rax
  00000001418CD1F7  mov     rcx, [rsp+6A0h+var_4D0]
  00000001418CD1FF  lea     rax, [rcx+rax*2]
  00000001418CD203  mov     rcx, [rsp+6A0h+var_520]
  00000001418CD20B  lea     rcx, [rcx+rcx*2]
  00000001418CD20F  mov     rdx, [rsp+6A0h+var_620]
  00000001418CD217  mov     [rdx+rcx+1], rax
  00000001418CD21C  mov     rcx, [rsp+6A0h+var_658]
  00000001418CD221  not     rcx
  00000001418CD224  mov     rax, [rsp+6A0h+var_688]
  00000001418CD229  lea     rax, [rax+rcx*8]
  00000001418CD22D  mov     rcx, [rsp+6A0h+var_490]
  00000001418CD235  not     rcx
  00000001418CD238  mov     rdx, [rsp+6A0h+var_628]
  00000001418CD23D  mov     [rcx+rdx], rax
  00000001418CD241  mov     rcx, [rsp+6A0h+var_478]
  00000001418CD249  not     rcx
  00000001418CD24C  mov     rax, [rsp+6A0h+var_4E8]
  00000001418CD254  mov     [rcx], rax
  00000001418CD257  mov     rax, [rsp+6A0h+var_70]
  00000001418CD25F  mov     rcx, [rsp+6A0h+var_310]
  00000001418CD267  mov     [rcx], rax
  00000001418CD26A  mov     rax, [rsp+6A0h+var_A8]
  00000001418CD272  mov     rcx, [rsp+6A0h+var_5E0]
  00000001418CD27A  mov     [rcx], rax
  00000001418CD27D  mov     rax, [rsp+6A0h+var_68]
  00000001418CD285  mov     rcx, [rsp+6A0h+var_508]
  00000001418CD28D  mov     [rcx], rax
  00000001418CD290  mov     rax, [rsp+6A0h+var_510]
  00000001418CD298  mov     rcx, [rsp+6A0h+var_3F0]
  00000001418CD2A0  mov     [rax], rcx
  00000001418CD2A3  mov     rax, [rsp+6A0h+var_A0]
  00000001418CD2AB  mov     rcx, [rsp+6A0h+var_5F0]
  00000001418CD2B3  mov     [rcx], rax
  00000001418CD2B6  mov     rdx, [rsp+6A0h+var_630]
  00000001418CD2BB  not     rdx
  00000001418CD2BE  mov     rax, [rsp+6A0h+var_60]
  00000001418CD2C6  mov     rcx, [rsp+6A0h+var_4D8]
  00000001418CD2CE  mov     [rcx+rdx], rax
  00000001418CD2D2  mov     rcx, [rsp+6A0h+var_570]
  00000001418CD2DA  not     rcx
  00000001418CD2DD  mov     rax, [rsp+6A0h+var_48]
  00000001418CD2E5  mov     [rcx], rax
  00000001418CD2E8  mov     rax, [rsp+6A0h+var_98]
  00000001418CD2F0  mov     rcx, [rsp+6A0h+var_5F8]
  00000001418CD2F8  mov     [rcx], rax
  00000001418CD2FB  mov     rdx, [rsp+6A0h+var_638]
  00000001418CD300  not     rdx
  00000001418CD303  mov     rax, [rsp+6A0h+var_50]
  00000001418CD30B  mov     rcx, [rsp+6A0h+var_5B8]
  00000001418CD313  mov     [rdx+rcx], rax
  00000001418CD317  mov     rax, [rsp+6A0h+var_88]
  00000001418CD31F  mov     rcx, [rsp+6A0h+var_518]
  00000001418CD327  mov     [rcx], rax
  00000001418CD32A  mov     rax, [rsp+6A0h+var_90]
  00000001418CD332  mov     rcx, [rsp+6A0h+var_640]
  00000001418CD337  mov     [rcx], rax
  00000001418CD33A  mov     rdx, [rsp+6A0h+var_580]
  00000001418CD342  not     rdx
  00000001418CD345  mov     rax, [rsp+6A0h+var_500]
  00000001418CD34D  mov     rcx, [rsp+6A0h+var_668]
  00000001418CD352  mov     [rax+rdx], rcx
  00000001418CD356  mov     rax, [rsp+6A0h+var_308]
  00000001418CD35E  mov     rcx, [rsp+6A0h+var_460]
  00000001418CD366  mov     [rcx], rax
  00000001418CD369  mov     rax, [rsp+6A0h+var_3E8]
  00000001418CD371  mov     [r13+0], rax
  00000001418CD375  mov     rax, [rsp+6A0h+var_80]
  00000001418CD37D  mov     rcx, [rsp+6A0h+var_5C8]
  00000001418CD385  mov     [rcx], rax
  00000001418CD388  mov     rax, [rsp+6A0h+var_78]
  00000001418CD390  mov     rcx, [rsp+6A0h+var_540]
  00000001418CD398  mov     [rcx], rax
  00000001418CD39B  mov     rax, [rsp+6A0h+var_5C0]
  00000001418CD3A3  lea     rax, [rsp+rax+6A0h]
  00000001418CD3AB  mov     rcx, [rsp+6A0h+var_5B0]
  00000001418CD3B3  mov     [rcx], rax
  00000001418CD3B6  mov     rax, [rsp+6A0h+var_58]
  00000001418CD3BE  mov     rcx, [rsp+6A0h+var_650]
  00000001418CD3C3  mov     [rcx], rax
  00000001418CD3C6  mov     r8, [rsp+6A0h+var_2D8]
  00000001418CD3CE  mov     rax, [rsp+6A0h+var_5D8]
  00000001418CD3D6  mov     [rax], r8
  00000001418CD3D9  mov     rax, [rsp+6A0h+var_4F0]
  00000001418CD3E1  not     rax
  00000001418CD3E4  not     rbp
  00000001418CD3E7  mov     [rbp+0], rax
  00000001418CD3EB  mov     [r14], r9
  00000001418CD3EE  mov     rax, [rsp+6A0h+var_4E0]
  00000001418CD3F6  not     rax
  00000001418CD3F9  mov     rcx, [rsp+6A0h+var_5D0]
  00000001418CD401  mov     [rcx], rax
  00000001418CD404  mov     rdx, [rsp+6A0h+var_400]
  00000001418CD40C  mov     rcx, rdx
  00000001418CD40F  not     rcx
  00000001418CD412  mov     r13, [rsp+6A0h+var_5A8]
  00000001418CD41A  mov     rax, r13
  00000001418CD41D  and     rax, rdx
  00000001418CD420  mov     r11, rdx
  00000001418CD423  not     rax
  00000001418CD426  mov     rbp, [rsp+6A0h+var_610]
  00000001418CD42E  mov     r10, rbp
  00000001418CD431  and     r10, rcx
  00000001418CD434  not     r10
  00000001418CD437  and     r10, rax
  00000001418CD43A  mov     r9, r8
  00000001418CD43D  mov     r14, r8
  00000001418CD440  and     r9, rcx
  00000001418CD443  mov     rdx, r9
  00000001418CD446  not     rdx
  00000001418CD449  and     [rsp+6A0h+var_560], rdx
  00000001418CD451  mov     rdi, [rsp+6A0h+var_670]
  00000001418CD456  mov     rax, rdi
  00000001418CD459  and     rax, r13
  00000001418CD45C  and     rax, r9
  00000001418CD45F  mov     [rsp+6A0h+var_690], rax
  00000001418CD464  and     rdx, rdi
  00000001418CD467  not     rdx
  00000001418CD46A  mov     r12, [rsp+6A0h+var_660]
  00000001418CD46F  and     r9, r12
  00000001418CD472  not     r9
  00000001418CD475  and     r9, rdx
  00000001418CD478  mov     r15, [rsp+6A0h+var_558]
  00000001418CD480  not     r15
  00000001418CD483  mov     r8, [rsp+6A0h+var_698]
  00000001418CD488  mov     rsi, r8
  00000001418CD48B  not     rsi
  00000001418CD48E  mov     rdx, [rsp+6A0h+var_648]
  00000001418CD493  mov     rax, r11
  00000001418CD496  and     rdx, r11
  00000001418CD499  mov     r11, rdi
  00000001418CD49C  and     r11, rdx
  00000001418CD49F  mov     [rsp+6A0h+var_668], r11
  00000001418CD4A4  not     rdx
  00000001418CD4A7  and     rdx, r12
  00000001418CD4AA  mov     [rsp+6A0h+var_648], rdx
  00000001418CD4AF  mov     r11, rdi
  00000001418CD4B2  and     r11, rcx
  00000001418CD4B5  mov     rdx, [rsp+6A0h+var_5E8]
  00000001418CD4BD  and     r8, rdx
  00000001418CD4C0  and     r8, rcx
  00000001418CD4C3  mov     [rsp+6A0h+var_698], r8
  00000001418CD4C8  and     r15, rcx
  00000001418CD4CB  and     rsi, rdx
  00000001418CD4CE  and     rsi, rcx
  00000001418CD4D1  and     rcx, r12
  00000001418CD4D4  mov     rdi, r12
  00000001418CD4D7  and     rdi, rax
  00000001418CD4DA  mov     r8, rax
  00000001418CD4DD  mov     rdx, r14
  00000001418CD4E0  mov     rbx, r14
  00000001418CD4E3  and     rbx, rdi
  00000001418CD4E6  mov     r14, r13
  00000001418CD4E9  and     r14, rbx
  00000001418CD4EC  not     rbx
  00000001418CD4EF  and     rbx, rbp
  00000001418CD4F2  not     r10
  00000001418CD4F5  mov     rax, [rsp+6A0h+var_6A0]
  00000001418CD4F9  and     r10, rax
  00000001418CD4FC  not     rdi
  00000001418CD4FF  not     r11
  00000001418CD502  and     rdi, rdx
  00000001418CD505  and     rdi, r11
  00000001418CD508  mov     r12, rbp
  00000001418CD50B  and     r12, rdi
  00000001418CD50E  not     rdi
  00000001418CD511  and     rdi, r13
  00000001418CD514  and     rax, r8
  00000001418CD517  not     rax
  00000001418CD51A  and     rax, rbp
  00000001418CD51D  mov     [rsp+6A0h+var_6A0], rax
  00000001418CD521  and     r11, rdx
  00000001418CD524  not     r11
  00000001418CD527  and     r11, r13
  00000001418CD52A  not     rcx
  00000001418CD52D  and     rcx, rdx
  00000001418CD530  not     rcx
  00000001418CD533  and     rcx, rbp
  00000001418CD536  and     r13, r9
  00000001418CD539  mov     [rsp+6A0h+var_5A8], r13
  00000001418CD541  not     r9
  00000001418CD544  and     r9, rbp
  00000001418CD547  mov     r13, rbp
  00000001418CD54A  and     r13, r8
  00000001418CD54D  mov     rbp, [rsp+6A0h+var_5E8]
  00000001418CD555  and     rbp, r13
  00000001418CD558  not     r13
  00000001418CD55B  and     r13, rdx
  00000001418CD55E  not     rbp
  00000001418CD561  not     r13
  00000001418CD564  and     r13, rbp
  00000001418CD567  not     r13
  00000001418CD56A  and     r13, [rsp+6A0h+var_670]
  00000001418CD56F  mov     r8, [rsp+6A0h+var_560]
  00000001418CD577  not     r8
  00000001418CD57A  mov     rbp, 0E38E38E390000000h
  00000001418CD584  lea     rdx, [rbp-1]
  00000001418CD588  imul    rdx, r8
  00000001418CD58C  imul    r13, rbp
  00000001418CD590  add     rdx, r13
  00000001418CD593  not     rbx
  00000001418CD596  not     r14
  00000001418CD599  and     r14, rbx
  00000001418CD59C  not     r14
  00000001418CD59F  mov     rbx, 1C71C71C6FFFFFFFh
  00000001418CD5A9  imul    rbx, r14
  00000001418CD5AD  imul    r10, rbp
  00000001418CD5B1  add     r10, rbx
  00000001418CD5B4  add     r10, rdx
  00000001418CD5B7  mov     rax, [rsp+6A0h+var_668]
  00000001418CD5BC  not     rax
  00000001418CD5BF  mov     rdx, [rsp+6A0h+var_648]
  00000001418CD5C4  not     rdx
  00000001418CD5C7  and     rdx, rax
  00000001418CD5CA  not     rdx
  00000001418CD5CD  imul    rdx, rbp
  00000001418CD5D1  add     rdx, r10
  00000001418CD5D4  mov     r10, rdx
  00000001418CD5D7  not     r12
  00000001418CD5DA  not     rdi
  00000001418CD5DD  and     rdi, r12
  00000001418CD5E0  not     rdi
  00000001418CD5E3  mov     rdx, 5555555555555554h
  00000001418CD5ED  add     rdx, 0FFFFFFFFFAAAAAABh
  00000001418CD5F4  imul    rdx, rdi
  00000001418CD5F8  mov     r8, [rsp+6A0h+var_6A0]
  00000001418CD5FC  imul    r8, rbp
  00000001418CD600  add     r8, rdx
  00000001418CD603  add     r8, r10
  00000001418CD606  mov     rdi, r8
  00000001418CD609  mov     rdx, 0C71C71C71FFFFFFFh
  00000001418CD613  lea     r10, [rdx+1]
  00000001418CD617  imul    r10, [rsp+6A0h+var_698]
  00000001418CD61D  imul    r11, rdx
  00000001418CD621  add     r10, r11
  00000001418CD624  mov     rax, [rsp+6A0h+var_690]
  00000001418CD629  not     rax
  00000001418CD62C  mov     r11, 8E38E38E40000001h
  00000001418CD636  imul    r11, rax
  00000001418CD63A  add     r11, r10
  00000001418CD63D  not     r15
  00000001418CD640  mov     r10, [rsp+6A0h+var_558]
  00000001418CD648  mov     r8, [rsp+6A0h+var_400]
  00000001418CD650  and     r10, r8
  00000001418CD653  not     r10
  00000001418CD656  and     r10, r15
  00000001418CD659  add     rdx, 2
  00000001418CD65D  imul    rdx, r10
  00000001418CD661  add     rdx, r11
  00000001418CD664  not     rsi
  00000001418CD667  mov     r11, 0AAAAAAAAAAAAAAA8h
  00000001418CD671  lea     rax, [r11+555555Ah]
  00000001418CD678  imul    rax, rsi
  00000001418CD67C  add     rax, rdx
  00000001418CD67F  mov     r10, [rsp+6A0h+var_4F8]
  00000001418CD687  and     r10, r8
  00000001418CD68A  mov     rdx, 38E38E38DFFFFFFFh
  00000001418CD694  lea     r8, [rdx+1]
  00000001418CD698  imul    r8, r10
  00000001418CD69C  add     r8, rax
  00000001418CD69F  add     r8, rdi
  00000001418CD6A2  imul    rcx, rdx
  00000001418CD6A6  not     r9
  00000001418CD6A9  mov     rdx, [rsp+6A0h+var_5A8]
  00000001418CD6B1  not     rdx
  00000001418CD6B4  and     rdx, r9
  00000001418CD6B7  not     rdx
  00000001418CD6BA  mov     r9, r11
  00000001418CD6BD  add     r9, 5555559h
  00000001418CD6C4  imul    r9, rdx
  00000001418CD6C8  add     r9, rcx
  00000001418CD6CB  add     r9, r8
  00000001418CD6CE  mov     rdx, [rsp+6A0h+var_440]
  00000001418CD6D6  mov     rax, rdx
  00000001418CD6D9  not     rax
  00000001418CD6DC  mov     rsi, [rsp+6A0h+var_448]
  00000001418CD6E4  not     rsi
  00000001418CD6E7  imul    r9, [rsp+6A0h+var_4C0]
  00000001418CD6F0  mov     rcx, r9
  00000001418CD6F3  not     rcx
  00000001418CD6F6  and     rax, rcx
  00000001418CD6F9  not     rax
  00000001418CD6FC  and     rdx, r9
  00000001418CD6FF  not     rdx
  00000001418CD702  and     rdx, rax
  00000001418CD705  mov     rbx, rdx
  00000001418CD708  mov     rax, r9
  00000001418CD70B  mov     r11, r9
  00000001418CD70E  mov     r8, [rsp+6A0h+var_618]
  00000001418CD716  and     rax, r8
  00000001418CD719  mov     rdx, rcx
  00000001418CD71C  mov     r10, [rsp+6A0h+var_568]
  00000001418CD724  and     rdx, r10
  00000001418CD727  and     rsi, rcx
  00000001418CD72A  mov     r12, rsi
  00000001418CD72D  and     rcx, r8
  00000001418CD730  mov     r15, r8
  00000001418CD733  mov     r8, rcx
  00000001418CD736  mov     r9, [rsp+6A0h+var_450]
  00000001418CD73E  and     r8, r9
  00000001418CD741  and     r10, r11
  00000001418CD744  not     r10
  00000001418CD747  and     r10, r9
  00000001418CD74A  and     r9, rax
  00000001418CD74D  not     r9
  00000001418CD750  not     rax
  00000001418CD753  mov     r14, [rsp+6A0h+var_550]
  00000001418CD75B  and     rax, r14
  00000001418CD75E  not     rdx
  00000001418CD761  and     rdx, rax
  00000001418CD764  not     rax
  00000001418CD767  and     rax, r9
  00000001418CD76A  not     rax
  00000001418CD76D  mov     rdi, 2492492492492492h
  00000001418CD777  lea     r9, [rdi+1]
  00000001418CD77B  imul    r9, rax
  00000001418CD77F  mov     rsi, 4924924924924921h
  00000001418CD789  add     rsi, 3
  00000001418CD78D  imul    rsi, r12
  00000001418CD791  not     rdx
  00000001418CD794  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001418CD79E  imul    rdx, rax
  00000001418CD7A2  add     rsi, rdx
  00000001418CD7A5  add     rsi, r9
  00000001418CD7A8  mov     rdx, r14
  00000001418CD7AB  and     rdx, r11
  00000001418CD7AE  not     rdx
  00000001418CD7B1  and     rdx, r15
  00000001418CD7B4  imul    rdx, rax
  00000001418CD7B8  not     r8
  00000001418CD7BB  imul    r8, [rsp+6A0h+var_680]
  00000001418CD7C1  add     r8, rdx
  00000001418CD7C4  not     rbx
  00000001418CD7C7  add     r8, rbx
  00000001418CD7CA  not     rcx
  00000001418CD7CD  and     r10, rcx
  00000001418CD7D0  imul    r10, rdi
  00000001418CD7D4  add     r10, r8
  00000001418CD7D7  add     r10, rsi
  00000001418CD7DA  mov     rax, [rsp+6A0h+var_4C8]
  00000001418CD7E2  not     rax
  00000001418CD7E5  and     r11, rax
  00000001418CD7E8  not     r11
  00000001418CD7EB  mov     rax, 9249249249249244h
  00000001418CD7F5  add     rax, 5
  00000001418CD7F9  imul    rax, r11
  00000001418CD7FD  add     rax, r10
  00000001418CD800  mov     rcx, [rsp+6A0h+var_678]
  00000001418CD805  add     rsp, 660h
  00000001418CD80C  pop     rbx
  00000001418CD80D  pop     rbp
  00000001418CD80E  pop     rdi
  00000001418CD80F  pop     rsi
  00000001418CD810  pop     r12
  00000001418CD812  pop     r13
  00000001418CD814  pop     r14
  00000001418CD816  pop     r15
  00000001418CD818  jmp     rax

