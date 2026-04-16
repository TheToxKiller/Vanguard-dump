// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421B4FB8                          ║
// ║  VA        : 0x1421B4FB8                            ║
// ║  RVA       : 0x21B4FB8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140299628  sub_14029961C
//   0x1402A5A82  sub_1402A59DA
//   0x1402B7EFD  ??
//
// ── CALLS TO (30) ──
//   0x1421B4FBA  sub_1421B4FB8
//   0x1421B4FBC  sub_1421B4FB8
//   0x1421B4FBE  sub_1421B4FB8
//   0x1421B4FC0  sub_1421B4FB8
//   0x1421B4FC1  sub_1421B4FB8
//   0x1421B4FC2  sub_1421B4FB8
//   0x1421B4FC3  sub_1421B4FB8
//   0x1421B4FC4  sub_1421B4FB8
//   0x1421B4FCB  sub_1421B4FB8
//   0x1421B4FD3  sub_1421B4FB8
//   0x1421B4FDB  sub_1421B4FB8
//   0x1421B4FDE  sub_1421B4FB8
//   0x1421B4FE1  sub_1421B4FB8
//   0x1421B4FE9  sub_1421B4FB8
//   0x1421B4FEC  sub_1421B4FB8
//   0x1421B4FEF  sub_1421B4FB8
//   0x1421B4FF2  sub_1421B4FB8
//   0x1421B4FF5  sub_1421B4FB8
//   0x1421B4FF8  sub_1421B4FB8
//   0x1421B4FFB  sub_1421B4FB8
//   0x1421B4FFE  sub_1421B4FB8
//   0x1421B5001  sub_1421B4FB8
//   0x1421B5004  sub_1421B4FB8
//   0x1421B5007  sub_1421B4FB8
//   0x1421B500A  sub_1421B4FB8
//   0x1421B500D  sub_1421B4FB8
//   0x1421B5010  sub_1421B4FB8
//   0x1421B5013  sub_1421B4FB8
//   0x1421B5016  sub_1421B4FB8
//   0x1421B5019  sub_1421B4FB8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15699 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140299628  sub_14029961C
;   0x1402A5A82  sub_1402A59DA
;   0x1402B7EFD  ??
;
; ── Instructions ───────────────────────────────
  00000001421B4FB8  push    r15
  00000001421B4FBA  push    r14
  00000001421B4FBC  push    r13
  00000001421B4FBE  push    r12
  00000001421B4FC0  push    rsi
  00000001421B4FC1  push    rdi
  00000001421B4FC2  push    rbp
  00000001421B4FC3  push    rbx
  00000001421B4FC4  sub     rsp, 480h
  00000001421B4FCB  mov     rax, [rsp+4C0h+arg_18]
  00000001421B4FD3  mov     rcx, [rsp+4C0h+arg_38]
  00000001421B4FDB  mov     rdx, rcx
  00000001421B4FDE  not     rdx
  00000001421B4FE1  mov     r8, [rsp+4C0h+arg_58]
  00000001421B4FE9  mov     r9, r8
  00000001421B4FEC  not     r9
  00000001421B4FEF  and     r9, rax
  00000001421B4FF2  not     r9
  00000001421B4FF5  not     rax
  00000001421B4FF8  and     rax, r8
  00000001421B4FFB  not     rax
  00000001421B4FFE  and     rax, r9
  00000001421B5001  mov     r15, rax
  00000001421B5004  not     r15
  00000001421B5007  mov     r8, rcx
  00000001421B500A  and     r8, rax
  00000001421B500D  and     rax, rdx
  00000001421B5010  and     rdx, r15
  00000001421B5013  not     rdx
  00000001421B5016  not     r8
  00000001421B5019  and     r8, rdx
  00000001421B501C  mov     rdx, 0F77FDDF7FEDE76EFh
  00000001421B5026  or      rdx, [rsp+4C0h+arg_1B8]
  00000001421B502E  mov     r9, 239240ACE7B7982Dh
  00000001421B5038  imul    r9, rdx
  00000001421B503C  imul    r8, r9
  00000001421B5040  not     rax
  00000001421B5043  and     r15, rcx
  00000001421B5046  not     r15
  00000001421B5049  and     r15, rax
  00000001421B504C  imul    r15, r9
  00000001421B5050  add     r15, r8
  00000001421B5053  imul    eax, r15d, 50057288h
  00000001421B505A  mov     [rsp+4C0h+var_3C8], rax
  00000001421B5062  mov     rbp, [rsp+rax+4C0h]
  00000001421B506A  mov     edx, ebp
  00000001421B506C  not     edx
  00000001421B506E  mov     eax, edx
  00000001421B5070  shr     eax, 0Ch
  00000001421B5073  and     eax, 11h
  00000001421B5076  mov     ecx, edx
  00000001421B5078  and     ecx, 5
  00000001421B507B  imul    rcx, rax
  00000001421B507F  mov     [rsp+4C0h+var_3E0], rcx
  00000001421B5087  mov     eax, edx
  00000001421B5089  shr     eax, 0Bh
  00000001421B508C  and     eax, 21h
  00000001421B508F  mov     rcx, rbp
  00000001421B5092  shr     rcx, 22h
  00000001421B5096  not     ecx
  00000001421B5098  and     ecx, 6001h
  00000001421B509E  imul    rcx, rax
  00000001421B50A2  mov     r11, rcx
  00000001421B50A5  mov     [rsp+4C0h+var_3E8], rcx
  00000001421B50AD  imul    r14d, r15d, 83C4ECD8h
  00000001421B50B4  mov     rcx, [rsp+r14+4C0h]
  00000001421B50BC  mov     [rsp+4C0h+var_180], r14
  00000001421B50C4  mov     rax, rcx
  00000001421B50C7  not     rax
  00000001421B50CA  shr     rax, 18h
  00000001421B50CE  mov     r8, 1000000001h
  00000001421B50D8  and     r8, rax
  00000001421B50DB  mov     rsi, r8
  00000001421B50DE  mov     [rsp+4C0h+var_170], r8
  00000001421B50E6  mov     r8, rcx
  00000001421B50E9  mov     r9, rcx
  00000001421B50EC  shr     r8, 21h
  00000001421B50F0  not     r8d
  00000001421B50F3  and     r8d, 8000001h
  00000001421B50FA  imul    eax, r15d, 0FECCE278h
  00000001421B5101  mov     [rsp+4C0h+var_330], rax
  00000001421B5109  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001421B510D  add     rcx, 4C0h
  00000001421B5114  mov     [rsp+4C0h+var_2A8], rcx
  00000001421B511C  mov     rax, r8
  00000001421B511F  mov     [rsp+4C0h+var_490], r8
  00000001421B5124  imul    rax, rcx
  00000001421B5128  not     rax
  00000001421B512B  mov     rcx, r9
  00000001421B512E  mov     r10, r9
  00000001421B5131  mov     [rsp+4C0h+var_3B8], r9
  00000001421B5139  shr     rcx, 2Bh
  00000001421B513D  not     ecx
  00000001421B513F  mov     ebx, ecx
  00000001421B5141  mov     r12, rcx
  00000001421B5144  mov     [rsp+4C0h+var_178], rcx
  00000001421B514C  and     ebx, 20001h
  00000001421B5152  imul    ecx, r15d, 84F80A60h
  00000001421B5159  mov     [rsp+4C0h+var_168], rcx
  00000001421B5161  add     rcx, rsp
  00000001421B5164  add     rcx, 4C0h
  00000001421B516B  imul    rcx, rbx
  00000001421B516F  not     rcx
  00000001421B5172  and     rcx, rax
  00000001421B5175  imul    eax, r15d, 0AC6134E0h
  00000001421B517C  mov     [rsp+4C0h+var_448], rax
  00000001421B5181  lea     r9, [rsp+rax+4C0h+var_4C0]
  00000001421B5185  add     r9, 4C0h
  00000001421B518C  mov     [rsp+4C0h+var_140], r9
  00000001421B5194  mov     rax, rsi
  00000001421B5197  imul    rax, r9
  00000001421B519B  not     rcx
  00000001421B519E  add     rcx, rax
  00000001421B51A1  not     rcx
  00000001421B51A4  mov     eax, r10d
  00000001421B51A7  not     eax
  00000001421B51A9  shr     eax, 5
  00000001421B51AC  and     eax, 3
  00000001421B51AF  mov     [rsp+4C0h+var_460], rax
  00000001421B51B4  imul    r9d, r15d, 0E286EA40h
  00000001421B51BB  mov     [rsp+4C0h+var_430], r9
  00000001421B51C3  add     r9, rsp
  00000001421B51C6  add     r9, 4C0h
  00000001421B51CD  imul    r9, rax
  00000001421B51D1  not     r9
  00000001421B51D4  and     r9, rcx
  00000001421B51D7  imul    eax, r15d, 0B8B784B0h
  00000001421B51DE  mov     [rsp+4C0h+var_468], rax
  00000001421B51E3  add     rax, rsp
  00000001421B51E6  add     rax, 4C0h
  00000001421B51EC  imul    rax, r8
  00000001421B51F0  imul    ecx, r15d, 4D9F3778h
  00000001421B51F7  mov     [rsp+4C0h+var_2B8], rcx
  00000001421B51FF  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  00000001421B5203  add     rsi, 4C0h
  00000001421B520A  imul    rsi, rbx
  00000001421B520E  add     rsi, rax
  00000001421B5211  imul    eax, r15d, 9F014C0h
  00000001421B5218  mov     [rsp+4C0h+var_200], rax
  00000001421B5220  mov     rax, [rsp+rax+4C0h]
  00000001421B5228  mov     edi, eax
  00000001421B522A  mov     r8, rax
  00000001421B522D  not     edi
  00000001421B522F  mov     eax, edi
  00000001421B5231  shr     eax, 0Dh
  00000001421B5234  and     eax, 9
  00000001421B5237  mov     ecx, edi
  00000001421B5239  shr     ecx, 14h
  00000001421B523C  and     ecx, 3
  00000001421B523F  imul    rcx, rax
  00000001421B5243  mov     [rsp+4C0h+var_2F8], rcx
  00000001421B524B  mov     eax, edi
  00000001421B524D  shr     eax, 1
  00000001421B524F  and     eax, 108481h
  00000001421B5254  mov     ecx, edi
  00000001421B5256  shr     ecx, 5
  00000001421B5259  and     ecx, 49h
  00000001421B525C  imul    rcx, rax
  00000001421B5260  mov     r10, rcx
  00000001421B5263  imul    ecx, r15d, -59h
  00000001421B5267  mov     rax, rbp
  00000001421B526A  shr     rax, cl
  00000001421B526D  mov     [rsp+4C0h+var_358], rax
  00000001421B5275  mov     ecx, eax
  00000001421B5277  not     ecx
  00000001421B5279  imul    eax, r15d, 0DE4ED255h
  00000001421B5280  mov     [rsp+4C0h+var_218], rax
  00000001421B5288  and     ecx, eax
  00000001421B528A  mov     dword ptr [rsp+4C0h+var_418], ecx
  00000001421B5291  imul    eax, r15d, 19DFBD28h
  00000001421B5298  mov     [rsp+4C0h+var_4B8], rax
  00000001421B529D  imul    eax, r15d, 18AC9FA0h
  00000001421B52A4  mov     [rsp+4C0h+var_3C0], rax
  00000001421B52AC  imul    eax, r15d, 763B7F80h
  00000001421B52B3  mov     [rsp+4C0h+var_4B0], rax
  00000001421B52B8  imul    eax, r15d, 0FC66A768h
  00000001421B52BF  mov     [rsp+4C0h+var_458], rax
  00000001421B52C4  imul    eax, r15d, 0D4FD7CE8h
  00000001421B52CB  mov     [rsp+4C0h+var_388], rax
  00000001421B52D3  imul    r13d, r15d, 17798218h
  00000001421B52DA  mov     [rsp+4C0h+var_2E8], r13
  00000001421B52E2  mov     rax, r8
  00000001421B52E5  shr     rax, 3Fh
  00000001421B52E9  setz    byte ptr [rsp+4C0h+var_49C]
  00000001421B52EE  mov     rcx, 0B97E4303BDC2EEB0h
  00000001421B52F8  imul    rcx, r15
  00000001421B52FC  imul    eax, r15d, 4ED25500h
  00000001421B5303  mov     [rsp+4C0h+var_420], rax
  00000001421B530B  mov     rax, [rsp+rax+4C0h]
  00000001421B5313  mov     [rsp+4C0h+var_128], rax
  00000001421B531B  add     rcx, rax
  00000001421B531E  imul    eax, r15d, 6B184D38h
  00000001421B5325  add     rax, rsp
  00000001421B5328  add     rax, 4C0h
  00000001421B532E  mov     [rsp+4C0h+var_210], rax
  00000001421B5336  test    r12b, 1
  00000001421B533A  cmovz   rcx, rax
  00000001421B533E  mov     [rsp+4C0h+var_2C8], rcx
  00000001421B5346  mov     eax, ebp
  00000001421B5348  shr     eax, 13h
  00000001421B534B  and     eax, 5
  00000001421B534E  shr     edx, 5
  00000001421B5351  and     edx, 801h
  00000001421B5357  imul    rdx, rax
  00000001421B535B  mov     rax, r8
  00000001421B535E  mov     [rsp+4C0h+var_138], r8
  00000001421B5366  shr     rax, 1Ah
  00000001421B536A  not     eax
  00000001421B536C  and     eax, 20080201h
  00000001421B5371  shr     edi, 3
  00000001421B5374  and     edi, 21h
  00000001421B5377  imul    rdi, rax
  00000001421B537B  mov     r12, rdi
  00000001421B537E  imul    eax, r15d, 9ED7C788h
  00000001421B5385  mov     [rsp+4C0h+var_450], rax
  00000001421B538A  add     rax, rsp
  00000001421B538D  add     rax, 4C0h
  00000001421B5393  imul    rax, r11
  00000001421B5397  not     rax
  00000001421B539A  lea     rcx, [rsp+r14+4C0h+var_4C0]
  00000001421B539E  add     rcx, 4C0h
  00000001421B53A5  imul    rcx, rdx
  00000001421B53A9  mov     r11, rdx
  00000001421B53AC  mov     [rsp+4C0h+var_260], rdx
  00000001421B53B4  not     rcx
  00000001421B53B7  and     rcx, rax
  00000001421B53BA  imul    eax, r15d, 0B9EAA238h
  00000001421B53C1  mov     [rsp+4C0h+var_478], rax
  00000001421B53C6  add     rax, rsp
  00000001421B53C9  add     rax, 4C0h
  00000001421B53CF  imul    rax, [rsp+4C0h+var_3E0]
  00000001421B53D8  not     rcx
  00000001421B53DB  add     rcx, rax
  00000001421B53DE  mov     [rsp+4C0h+var_470], rbp
  00000001421B53E3  mov     rax, rbp
  00000001421B53E6  shr     rax, 3Fh
  00000001421B53EA  mov     [rsp+4C0h+var_2D8], rax
  00000001421B53F2  shr     r8, 16h
  00000001421B53F6  not     r8d
  00000001421B53F9  and     r8d, 802001h
  00000001421B5400  mov     rdi, r8
  00000001421B5403  mov     [rsp+4C0h+var_310], r8
  00000001421B540B  not     rcx
  00000001421B540E  imul    eax, r15d, 34F297D8h
  00000001421B5415  mov     [rsp+4C0h+var_438], rax
  00000001421B541D  imul    eax, r15d, 0FD99C4F0h
  00000001421B5424  imul    edx, r15d, 68B21228h
  00000001421B542B  mov     [rsp+4C0h+var_320], rdx
  00000001421B5433  imul    edx, r15d, 427C0530h
  00000001421B543A  mov     [rsp+4C0h+var_390], rdx
  00000001421B5442  imul    edx, r15d, 8291CF50h
  00000001421B5449  mov     [rsp+4C0h+var_410], rdx
  00000001421B5451  imul    edx, r15d, 750861F8h
  00000001421B5458  mov     [rsp+4C0h+var_4C0], rdx
  00000001421B545C  imul    edx, r15d, 0A13E0298h
  00000001421B5463  mov     [rsp+4C0h+var_440], rdx
  00000001421B546B  xor     edx, edx
  00000001421B546D  bt      rbp, 3Eh ; '>'
  00000001421B5472  setnb   dl
  00000001421B5475  mov     [rsp+4C0h+var_2A0], rdx
  00000001421B547D  imul    r8d, r15d, 4148E7A8h
  00000001421B5484  mov     [rsp+4C0h+var_408], r8
  00000001421B548C  lea     r14, [rsp+r8+4C0h+var_4C0]
  00000001421B5490  add     r14, 4C0h
  00000001421B5497  imul    r14, rdx
  00000001421B549B  not     r14
  00000001421B549E  and     r14, rcx
  00000001421B54A1  imul    ecx, r15d, 901B3CA8h
  00000001421B54A8  mov     [rsp+4C0h+var_3F8], rcx
  00000001421B54B0  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001421B54B4  add     rdx, 4C0h
  00000001421B54BB  mov     [rsp+4C0h+var_188], rdx
  00000001421B54C3  mov     rbp, r12
  00000001421B54C6  mov     [rsp+4C0h+var_498], r12
  00000001421B54CB  mov     rcx, r12
  00000001421B54CE  imul    rcx, rdx
  00000001421B54D2  imul    edx, r15d, 2502EF70h
  00000001421B54D9  mov     [rsp+4C0h+var_308], rdx
  00000001421B54E1  lea     r8, [rsp+rdx+4C0h+var_4C0]
  00000001421B54E5  add     r8, 4C0h
  00000001421B54EC  mov     [rsp+4C0h+var_198], r8
  00000001421B54F4  mov     [rsp+4C0h+var_2B0], r10
  00000001421B54FC  mov     rdx, r10
  00000001421B54FF  imul    rdx, r8
  00000001421B5503  add     rdx, rcx
  00000001421B5506  not     rdx
  00000001421B5509  imul    ecx, r15d, 677EF4A0h
  00000001421B5510  mov     [rsp+4C0h+var_480], rcx
  00000001421B5515  add     rcx, rsp
  00000001421B5518  add     rcx, 4C0h
  00000001421B551F  mov     [rsp+4C0h+var_1A0], rcx
  00000001421B5527  mov     r12, rdi
  00000001421B552A  imul    r12, rcx
  00000001421B552E  not     r12
  00000001421B5531  and     r12, rdx
  00000001421B5534  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001421B5538  add     rcx, 4C0h
  00000001421B553F  mov     [rsp+4C0h+var_C8], rcx
  00000001421B5547  mov     rax, r10
  00000001421B554A  imul    rax, rcx
  00000001421B554E  lea     rdx, [rsp+r13+4C0h+var_4C0]
  00000001421B5552  add     rdx, 4C0h
  00000001421B5559  mov     [rsp+4C0h+var_2C0], rdx
  00000001421B5561  mov     rcx, rbp
  00000001421B5564  imul    rcx, rdx
  00000001421B5568  add     rcx, rax
  00000001421B556B  imul    eax, r15d, 0D6309A70h
  00000001421B5572  mov     [rsp+4C0h+var_300], rax
  00000001421B557A  mov     rax, [rsp+rax+4C0h]
  00000001421B5582  imul    rax, r11
  00000001421B5586  mov     [rsp+4C0h+var_150], rax
  00000001421B558E  imul    eax, r15d, 5D8EDFE0h
  00000001421B5595  mov     [rsp+4C0h+var_288], rax
  00000001421B559D  mov     rdx, [rsp+rax+4C0h]
  00000001421B55A5  mov     [rsp+4C0h+var_268], rbx
  00000001421B55AD  imul    rdx, rbx
  00000001421B55B1  mov     [rsp+4C0h+var_148], rdx
  00000001421B55B9  imul    eax, r15d, 69E52FB0h
  00000001421B55C0  mov     [rsp+4C0h+var_290], rax
  00000001421B55C8  mov     rdx, [rsp+rax+4C0h]
  00000001421B55D0  imul    rdx, rbx
  00000001421B55D4  mov     [rsp+4C0h+var_1C0], rdx
  00000001421B55DC  imul    eax, r15d, 33BF7A50h
  00000001421B55E3  mov     [rsp+4C0h+var_380], rax
  00000001421B55EB  imul    r10d, r15d, 0AEC76FF0h
  00000001421B55F2  mov     [rsp+4C0h+var_400], r10
  00000001421B55FA  imul    r8d, r15d, 328C5CC8h
  00000001421B5601  imul    eax, r15d, 78A1BA90h
  00000001421B5608  mov     [rsp+4C0h+var_298], rax
  00000001421B5610  imul    eax, r15d, 0A00AE510h
  00000001421B5617  mov     [rsp+4C0h+var_3F0], rax
  00000001421B561F  imul    eax, r15d, 0C640F208h
  00000001421B5626  mov     [rsp+4C0h+var_4A8], rax
  00000001421B562B  imul    edx, r15d, 0E3BA07C8h
  00000001421B5632  imul    eax, r15d, 0AB2E1758h
  00000001421B5639  mov     [rsp+4C0h+var_428], rax
  00000001421B5641  imul    eax, r15d, 928177B8h
  00000001421B5648  mov     [rsp+4C0h+var_3D8], rax
  00000001421B5650  test    byte ptr [rsp+4C0h+var_418], 1
  00000001421B5658  mov     rax, [rsp+4C0h+var_4B8]
  00000001421B565D  lea     rax, [rsp+rax+4C0h]
  00000001421B5665  cmovz   rsi, rax
  00000001421B5669  lea     r10, [rsp+r10+4C0h]
  00000001421B5671  cmovnz  r10, rcx
  00000001421B5675  mov     rax, [rsp+4C0h+var_4B0]
  00000001421B567A  lea     r11, [rsp+rax+4C0h]
  00000001421B5682  mov     [rsp+4C0h+var_1B0], r11
  00000001421B568A  not     r9
  00000001421B568D  mov     rcx, [r9]
  00000001421B5690  mov     [rsp+4C0h+var_248], rcx
  00000001421B5698  mov     rax, [rsi]
  00000001421B569B  mov     [rsp+4C0h+var_278], rax
  00000001421B56A3  not     r14
  00000001421B56A6  mov     rcx, [r14]
  00000001421B56A9  mov     [rsp+4C0h+var_48], rcx
  00000001421B56B1  not     r12
  00000001421B56B4  mov     rdx, [rsp+rdx+4C0h]
  00000001421B56BC  mov     [rsp+4C0h+var_130], rdx
  00000001421B56C4  mov     rbx, 3538BA8A1BF2429Dh
  00000001421B56CE  mov     rax, r15
  00000001421B56D1  imul    rbx, r15
  00000001421B56D5  add     rbx, [rsp+4C0h+var_128]
  00000001421B56DD  mov     rsi, 5E0E4A14F9B8062Eh
  00000001421B56E7  imul    rsi, r15
  00000001421B56EB  and     rsi, rcx
  00000001421B56EE  not     rsi
  00000001421B56F1  mov     rcx, 0F954003D8D49B162h
  00000001421B56FB  imul    rcx, r15
  00000001421B56FF  add     rcx, rsi
  00000001421B5702  mov     r9, 44D4F9B910DC9C89h
  00000001421B570C  imul    r9, r15
  00000001421B5710  add     r9, rsi
  00000001421B5713  mov     r14, 560784CB359EA101h
  00000001421B571D  imul    r14, r15
  00000001421B5721  mov     rdi, 17244E9371701093h
  00000001421B572B  imul    rdi, r15
  00000001421B572F  imul    r13d, eax, 0F27692A8h
  00000001421B5736  add     r13, rdx
  00000001421B5739  imul    edx, eax, 8677EF4Ah
  00000001421B573F  mov     [rsp+4C0h+var_2E0], rdx
  00000001421B5747  imul    r15d, eax, 6BB1DBFCh
  00000001421B574E  imul    edx, eax, 0E153CCB8h
  00000001421B5754  mov     rbp, rax
  00000001421B5757  test    byte ptr [rsp+4C0h+var_2F8], 1
  00000001421B575F  mov     rax, [rsp+4C0h+var_390]
  00000001421B5767  lea     rax, [rsp+rax+4C0h]
  00000001421B576F  mov     [rsp+4C0h+var_2D0], rax
  00000001421B5777  cmovnz  r12, rax
  00000001421B577B  mov     r8, [rsp+r8+4C0h]
  00000001421B5783  mov     [rsp+4C0h+var_58], r8
  00000001421B578B  mov     r8, [r12]
  00000001421B578F  mov     [rsp+4C0h+var_50], r8
  00000001421B5797  mov     rax, [rsp+4C0h+var_3D8]
  00000001421B579F  mov     rax, [rsp+rax+4C0h]
  00000001421B57A7  mov     [rsp+4C0h+var_270], rax
  00000001421B57AF  mov     rax, [r10]
  00000001421B57B2  mov     [rsp+4C0h+var_280], rax
  00000001421B57BA  cmovz   r13, r11
  00000001421B57BE  mov     [rsp+4C0h+var_A0], r13
  00000001421B57C6  mov     r8, 81288808AC4783ABh
  00000001421B57D0  imul    r8, rbp
  00000001421B57D4  mov     rax, 3F65AEBFB00AF979h
  00000001421B57DE  imul    rax, rbp
  00000001421B57E2  mov     r12, rax
  00000001421B57E5  mov     r13, [rsp+4C0h+var_4B8]
  00000001421B57EA  mov     rax, [rsp+r13+4C0h]
  00000001421B57F2  mov     [rsp+4C0h+var_110], rax
  00000001421B57FA  mov     rax, [rsp+4C0h+var_3C0]
  00000001421B5802  mov     rax, [rsp+rax+4C0h]
  00000001421B580A  mov     [rsp+4C0h+var_3D8], rax
  00000001421B5812  mov     rax, [rsp+4C0h+arg_208]
  00000001421B581A  mov     [rsp+4C0h+var_4B0], rax
  00000001421B581F  mov     rax, [rsp+4C0h+var_388]
  00000001421B5827  mov     rax, [rsp+rax+4C0h]
  00000001421B582F  mov     [rsp+4C0h+var_120], rax
  00000001421B5837  mov     rax, [rsp+4C0h+var_320]
  00000001421B583F  mov     rax, [rsp+rax+4C0h]
  00000001421B5847  mov     [rsp+4C0h+var_90], rax
  00000001421B584F  mov     rax, [rsp+4C0h+var_458]
  00000001421B5854  mov     rax, [rsp+rax+4C0h]
  00000001421B585C  mov     [rsp+4C0h+var_88], rax
  00000001421B5864  mov     rax, [rsp+4C0h+var_410]
  00000001421B586C  mov     rax, [rsp+rax+4C0h]
  00000001421B5874  mov     [rsp+4C0h+var_488], rax
  00000001421B5879  mov     rax, [rsp+4C0h+var_4C0]
  00000001421B587D  mov     rax, [rsp+rax+4C0h]
  00000001421B5885  mov     [rsp+4C0h+var_258], rax
  00000001421B588D  mov     rax, [rsp+4C0h+var_440]
  00000001421B5895  mov     rax, [rsp+rax+4C0h]
  00000001421B589D  mov     [rsp+4C0h+var_98], rax
  00000001421B58A5  mov     rax, [rsp+4C0h+var_400]
  00000001421B58AD  mov     rax, [rsp+rax+4C0h]
  00000001421B58B5  mov     [rsp+4C0h+var_80], rax
  00000001421B58BD  mov     rax, [rsp+4C0h+var_380]
  00000001421B58C5  mov     rax, [rsp+rax+4C0h]
  00000001421B58CD  mov     [rsp+4C0h+var_78], rax
  00000001421B58D5  mov     rax, [rsp+4C0h+var_298]
  00000001421B58DD  mov     rax, [rsp+rax+4C0h]
  00000001421B58E5  mov     [rsp+4C0h+var_70], rax
  00000001421B58ED  mov     rax, [rsp+4C0h+var_3F0]
  00000001421B58F5  mov     rax, [rsp+rax+4C0h]
  00000001421B58FD  mov     [rsp+4C0h+var_68], rax
  00000001421B5905  mov     rax, [rsp+4C0h+var_438]
  00000001421B590D  mov     rax, [rsp+rax+4C0h]
  00000001421B5915  mov     [rsp+4C0h+var_118], rax
  00000001421B591D  mov     rax, [rsp+4C0h+var_4A8]
  00000001421B5922  mov     rax, [rsp+rax+4C0h]
  00000001421B592A  mov     [rsp+4C0h+var_250], rax
  00000001421B5932  mov     rax, [rsp+4C0h+var_428]
  00000001421B593A  mov     rax, [rsp+rax+4C0h]
  00000001421B5942  mov     [rsp+4C0h+var_60], rax
  00000001421B594A  test    rax, 0
  00000001421B5950  call    locret_1421B5965  ; -> locret_1421B5965
  00000001421B5955  jnp     loc_1421B5960
  00000001421B595B  jmp     loc_1421B5966
  00000001421B5960  jmp     loc_1421B81D6
  00000001421B5965  retn
  00000001421B5966  nop
  00000001421B5967  jmp     $+5
  00000001421B596C  mov     rax, 4F58CE4150D1F2B2h
  00000001421B5976  mov     rax, 3B6633655D1FCA44h
  00000001421B5980  mov     rax, 0C8C43C0371BC3BEBh
  00000001421B598A  mov     rax, 89DAD173401862CAh
  00000001421B5994  test    r9, 0
  00000001421B599B  call    locret_1421B59AB  ; -> locret_1421B59AB
  00000001421B59A0  jp      loc_1421B59AC
  00000001421B59A6  jmp     loc_1421B873C
  00000001421B59AB  retn
  00000001421B59AC  nop
  00000001421B59AD  jmp     loc_1421B5D4E
  00000001421B59B2  mov     rax, 383AC69B97030955h
  00000001421B59BC  mov     rax, 560BD3DF4C7C4704h
  00000001421B59C6  mov     rax, 4F58CE4150D1F2B2h
  00000001421B59D0  mov     rax, 3B6633655D1FCA44h
  00000001421B59DA  mov     rax, 0C8C43C0371BC3BEBh
  00000001421B59E4  mov     rax, 89DAD173401862CAh
  00000001421B59EE  mov     rax, [rsp+4C0h+var_A0]
  00000001421B59F6  mov     edx, dword ptr [rsp+4C0h+var_2C0]
  00000001421B59FD  mov     [rax], edx
  00000001421B59FF  mov     rdx, [rsp+4C0h+var_188]
  00000001421B5A07  not     rdx
  00000001421B5A0A  mov     rax, 383AC69B97030955h
  00000001421B5A14  mov     rax, 560BD3DF4C7C4704h
  00000001421B5A1E  mov     rax, 383AC69B97030955h
  00000001421B5A28  mov     rax, 560BD3DF4C7C4704h
  00000001421B5A32  mov     rax, 383AC69B97030955h
  00000001421B5A3C  mov     rax, 560BD3DF4C7C4704h
  00000001421B5A46  mov     rax, 383AC69B97030955h
  00000001421B5A50  mov     rax, 560BD3DF4C7C4704h
  00000001421B5A5A  mov     rax, [rsp+4C0h+var_1A0]
  00000001421B5A62  mov     [rax], rdx
  00000001421B5A65  mov     rax, [rsp+4C0h+var_190]
  00000001421B5A6D  mov     rdx, [rsp+4C0h+var_308]
  00000001421B5A75  mov     [rdx], rax
  00000001421B5A78  mov     rax, [rsp+4C0h+var_120]
  00000001421B5A80  mov     rdx, [rsp+4C0h+var_4B0]
  00000001421B5A85  mov     [rdx], rax
  00000001421B5A88  mov     rax, [rsp+4C0h+var_90]
  00000001421B5A90  mov     rdx, [rsp+4C0h+var_288]
  00000001421B5A98  mov     [rdx], rax
  00000001421B5A9B  mov     rax, [rsp+4C0h+var_88]
  00000001421B5AA3  mov     rdx, [rsp+4C0h+var_440]
  00000001421B5AAB  mov     [rdx], rax
  00000001421B5AAE  mov     rax, [rsp+4C0h+var_98]
  00000001421B5AB6  mov     rdx, [rsp+4C0h+var_140]
  00000001421B5ABE  mov     [rdx], rax
  00000001421B5AC1  mov     rax, [rsp+4C0h+var_48]
  00000001421B5AC9  mov     rdx, [rsp+4C0h+var_178]
  00000001421B5AD1  mov     [rdx], rax
  00000001421B5AD4  mov     rax, [rsp+4C0h+var_110]
  00000001421B5ADC  mov     rdx, [rsp+4C0h+var_3F8]
  00000001421B5AE4  mov     [rdx], rax
  00000001421B5AE7  mov     rax, [rsp+4C0h+var_80]
  00000001421B5AEF  mov     rdx, [rsp+4C0h+var_1A8]
  00000001421B5AF7  mov     [rdx], rax
  00000001421B5AFA  mov     rax, [rsp+4C0h+var_78]
  00000001421B5B02  mov     rdx, [rsp+4C0h+var_408]
  00000001421B5B0A  mov     [rdx], rax
  00000001421B5B0D  mov     rax, [rsp+4C0h+var_58]
  00000001421B5B15  mov     rdx, [rsp+4C0h+var_1B0]
  00000001421B5B1D  mov     [rdx], rax
  00000001421B5B20  mov     rax, [rsp+4C0h+var_70]
  00000001421B5B28  mov     rdx, [rsp+4C0h+var_3E0]
  00000001421B5B30  mov     [rdx], rax
  00000001421B5B33  mov     rax, [rsp+4C0h+var_68]
  00000001421B5B3B  mov     [r9], rax
  00000001421B5B3E  mov     rax, [rsp+4C0h+var_50]
  00000001421B5B46  mov     rdx, [rsp+4C0h+var_300]
  00000001421B5B4E  mov     [rdx], rax
  00000001421B5B51  mov     rax, [rsp+4C0h+var_320]
  00000001421B5B59  mov     rdx, [rsp+4C0h+var_118]
  00000001421B5B61  mov     [rax], rdx
  00000001421B5B64  mov     rax, [rsp+4C0h+var_250]
  00000001421B5B6C  mov     rdx, [rsp+4C0h+var_290]
  00000001421B5B74  mov     [rdx], rax
  00000001421B5B77  mov     rax, [rsp+4C0h+var_130]
  00000001421B5B7F  mov     rdx, [rsp+4C0h+var_438]
  00000001421B5B87  mov     [rdx], rax
  00000001421B5B8A  mov     rax, [rsp+4C0h+var_468]
  00000001421B5B8F  mov     rdx, [rsp+4C0h+var_248]
  00000001421B5B97  mov     [rax], rdx
  00000001421B5B9A  mov     rax, [rsp+4C0h+var_420]
  00000001421B5BA2  mov     rdx, [rsp+4C0h+var_258]
  00000001421B5BAA  mov     [rax], rdx
  00000001421B5BAD  mov     rdx, [rsp+4C0h+var_150]
  00000001421B5BB5  not     rdx
  00000001421B5BB8  mov     rax, [rsp+4C0h+var_168]
  00000001421B5BC0  mov     [rax], rdx
  00000001421B5BC3  mov     rdx, [rsp+4C0h+var_148]
  00000001421B5BCB  not     rdx
  00000001421B5BCE  mov     rax, [rsp+4C0h+var_180]
  00000001421B5BD6  mov     [rax], rdx
  00000001421B5BD9  mov     rdx, [rsp+4C0h+var_418]
  00000001421B5BE1  not     rdx
  00000001421B5BE4  mov     rax, [rsp+4C0h+var_170]
  00000001421B5BEC  mov     [rax], rdx
  00000001421B5BEF  mov     rax, [rsp+4C0h+var_3D8]
  00000001421B5BF7  mov     rdx, [rsp+4C0h+var_410]
  00000001421B5BFF  mov     [rdx], rax
  00000001421B5C02  mov     rax, [rsp+4C0h+var_278]
  00000001421B5C0A  mov     rdx, [rsp+4C0h+var_268]
  00000001421B5C12  mov     [rdx], rax
  00000001421B5C15  mov     rax, [rsp+4C0h+var_60]
  00000001421B5C1D  mov     rdx, [rsp+4C0h+var_488]
  00000001421B5C22  mov     [rdx], rax
  00000001421B5C25  mov     rdx, [rsp+4C0h+var_2E0]
  00000001421B5C2D  not     rdx
  00000001421B5C30  mov     rax, [rsp+4C0h+var_270]
  00000001421B5C38  mov     [rax], rdx
  00000001421B5C3B  mov     rax, [rsp+4C0h+var_2D8]
  00000001421B5C43  mov     rdx, [rsp+4C0h+var_4B8]
  00000001421B5C48  lea     rax, [rax+rdx*2]
  00000001421B5C4C  mov     rdx, [rsp+4C0h+var_328]
  00000001421B5C54  mov     [rdx], rax
  00000001421B5C57  mov     rdx, [rsp+4C0h+var_2C8]
  00000001421B5C5F  not     rdx
  00000001421B5C62  mov     rax, [rsp+4C0h+var_380]
  00000001421B5C6A  mov     [rax], rdx
  00000001421B5C6D  mov     rax, [rsp+4C0h+var_2F0]
  00000001421B5C75  mov     rdx, [rsp+4C0h+var_4C0]
  00000001421B5C79  mov     [rax], rdx
  00000001421B5C7C  mov     rax, [rsp+4C0h+var_280]
  00000001421B5C84  mov     rdx, [rsp+4C0h+var_310]
  00000001421B5C8C  mov     [rdx], rax
  00000001421B5C8F  mov     rax, [rsp+4C0h+var_400]
  00000001421B5C97  mov     rdx, [rsp+4C0h+var_480]
  00000001421B5C9C  mov     [rdx], rax
  00000001421B5C9F  mov     rax, [rsp+4C0h+var_2A0]
  00000001421B5CA7  mov     rdx, [rsp+4C0h+var_430]
  00000001421B5CAF  mov     [rdx], rax
  00000001421B5CB2  mov     rax, [rsp+4C0h+var_1C0]
  00000001421B5CBA  mov     rdx, [rsp+4C0h+var_1C8]
  00000001421B5CC2  mov     [rdx], rax
  00000001421B5CC5  mov     rax, [rsp+4C0h+var_2A8]
  00000001421B5CCD  mov     rdx, [rsp+4C0h+var_260]
  00000001421B5CD5  mov     [rax], rdx
  00000001421B5CD8  mov     [rcx], r8
  00000001421B5CDB  mov     rax, [rsp+4C0h+var_A8]
  00000001421B5CE3  add     rax, [rsp+4C0h+var_128]
  00000001421B5CEB  add     rax, [rsp+4C0h+var_2D0]
  00000001421B5CF3  add     rax, [rsp+4C0h+var_478]
  00000001421B5CF8  imul    rax, [rsp+4C0h+var_3F0]
  00000001421B5D01  mov     rcx, [rsp+4C0h+var_2E8]
  00000001421B5D09  not     rcx
  00000001421B5D0C  not     rax
  00000001421B5D0F  and     rax, rcx
  00000001421B5D12  not     rax
  00000001421B5D15  add     rax, [rsp+4C0h+var_2F8]
  00000001421B5D1D  mov     rcx, [rsp+4C0h+var_390]
  00000001421B5D25  not     rcx
  00000001421B5D28  not     rax
  00000001421B5D2B  and     rax, rcx
  00000001421B5D2E  not     rax
  00000001421B5D31  mov     rcx, [rsp+4C0h+var_2B8]
  00000001421B5D39  add     rsp, 480h
  00000001421B5D40  pop     rbx
  00000001421B5D41  pop     rbp
  00000001421B5D42  pop     rdi
  00000001421B5D43  pop     rsi
  00000001421B5D44  pop     r12
  00000001421B5D46  pop     r13
  00000001421B5D48  pop     r14
  00000001421B5D4A  pop     r15
  00000001421B5D4C  jmp     rax
  00000001421B5D4E  mov     rax, 4F58CE4150D1F2B2h
  00000001421B5D58  mov     rax, 3B6633655D1FCA44h
  00000001421B5D62  mov     rax, 0C8C43C0371BC3BEBh
  00000001421B5D6C  mov     rax, 89DAD173401862CAh
  00000001421B5D76  test    rdx, 0
  00000001421B5D7D  call    locret_1421B5D8D  ; -> locret_1421B5D8D
  00000001421B5D82  jz      loc_1421B5D8E
  00000001421B5D88  jmp     loc_1421B7394
  00000001421B5D8D  retn
  00000001421B5D8E  nop
  00000001421B5D8F  jmp     $+5
  00000001421B5D94  mov     rax, 4F58CE4150D1F2B2h
  00000001421B5D9E  mov     rax, 3B6633655D1FCA44h
  00000001421B5DA8  mov     rax, 0C8C43C0371BC3BEBh
  00000001421B5DB2  mov     rax, 89DAD173401862CAh
  00000001421B5DBC  cmp     [rsp+4C0h+var_2D8], 0
  00000001421B5DC5  mov     rax, [rsp+4C0h+var_2C8]
  00000001421B5DCD  mov     rax, [rax]
  00000001421B5DD0  mov     [rsp+4C0h+var_C0], rax
  00000001421B5DD8  setz    r10b
  00000001421B5DDC  test    rax, rax
  00000001421B5DDF  cmovz   r15, [rsp+4C0h+var_2E0]
  00000001421B5DE8  setnz   al
  00000001421B5DEB  add     r15, rbx
  00000001421B5DEE  mov     [rsp+4C0h+var_B8], r15
  00000001421B5DF6  not     r9
  00000001421B5DF9  not     r15
  00000001421B5DFC  and     r9, r15
  00000001421B5DFF  not     r9
  00000001421B5E02  and     r9, rcx
  00000001421B5E05  or      al, r10b
  00000001421B5E08  and     rdi, r15
  00000001421B5E0B  movzx   r10d, byte ptr [rsp+4C0h+var_49C]
  00000001421B5E11  test    r10b, al
  00000001421B5E14  cmovnz  r12, r8
  00000001421B5E18  mov     [rsp+4C0h+var_A8], r12
  00000001421B5E20  not     rdi
  00000001421B5E23  mov     rbx, [rsp+4C0h+var_478]
  00000001421B5E28  cmovnz  rdx, rbx
  00000001421B5E2C  mov     [rsp+4C0h+var_B0], rdx
  00000001421B5E34  and     rdi, r14
  00000001421B5E37  test    r10b, al
  00000001421B5E3A  cmovnz  rdi, r9
  00000001421B5E3E  mov     [rsp+4C0h+var_D0], rdi
  00000001421B5E46  mov     rcx, 1719F589ECA4B057h
  00000001421B5E50  imul    rcx, rbp
  00000001421B5E54  mov     rdx, 4334131A3AC481A6h
  00000001421B5E5E  imul    rdx, rbp
  00000001421B5E62  and     rdx, r15
  00000001421B5E65  not     rdx
  00000001421B5E68  and     rdx, rcx
  00000001421B5E6B  mov     rcx, 0CBF2D0BE91B3E17h
  00000001421B5E75  imul    rcx, rbp
  00000001421B5E79  mov     r8, 0E04E3D2887A95659h
  00000001421B5E83  imul    r8, rbp
  00000001421B5E87  and     r8, r15
  00000001421B5E8A  not     r8
  00000001421B5E8D  and     r8, rcx
  00000001421B5E90  test    r10b, al
  00000001421B5E93  cmovnz  r8, rdx
  00000001421B5E97  mov     [rsp+4C0h+var_2C8], r8
  00000001421B5E9F  mov     rcx, 366D0067633E0741h
  00000001421B5EA9  imul    rcx, rbp
  00000001421B5EAD  mov     rdx, 458BFDE7CC5AB45Bh
  00000001421B5EB7  imul    rdx, rbp
  00000001421B5EBB  and     rdx, r15
  00000001421B5EBE  not     rdx
  00000001421B5EC1  and     rdx, rcx
  00000001421B5EC4  mov     rcx, 130F6B9044C7E38Bh
  00000001421B5ECE  imul    rcx, rbp
  00000001421B5ED2  mov     r8, 70C89476076B7F07h
  00000001421B5EDC  imul    r8, rbp
  00000001421B5EE0  and     r8, r15
  00000001421B5EE3  not     r8
  00000001421B5EE6  and     r8, rcx
  00000001421B5EE9  test    r10b, al
  00000001421B5EEC  cmovnz  r8, rdx
  00000001421B5EF0  mov     [rsp+4C0h+var_2D8], r8
  00000001421B5EF8  mov     rcx, 0CDC290BFEE73C08Ch
  00000001421B5F02  imul    rcx, rbp
  00000001421B5F06  add     rcx, rsi
  00000001421B5F09  mov     r9, 0F94DF19475FF6DCDh
  00000001421B5F13  imul    r9, rbp
  00000001421B5F17  add     r9, rsi
  00000001421B5F1A  mov     rdx, 0C0103CEE5060C16Dh
  00000001421B5F24  imul    rdx, rbp
  00000001421B5F28  mov     r8, 6458D77826EEC883h
  00000001421B5F32  imul    r8, rbp
  00000001421B5F36  and     r8, r15
  00000001421B5F39  not     r8
  00000001421B5F3C  and     r8, rdx
  00000001421B5F3F  not     r9
  00000001421B5F42  and     r9, r15
  00000001421B5F45  not     r9
  00000001421B5F48  and     r9, rcx
  00000001421B5F4B  test    r10b, al
  00000001421B5F4E  cmovnz  r9, r8
  00000001421B5F52  mov     [rsp+4C0h+var_2E0], r9
  00000001421B5F5A  mov     rcx, [rsp+4C0h+var_3F0]
  00000001421B5F62  cmovnz  rcx, r13
  00000001421B5F66  mov     [rsp+4C0h+var_D8], rcx
  00000001421B5F6E  imul    edx, ebp, 776E9D08h
  00000001421B5F74  mov     [rsp+4C0h+var_190], rdx
  00000001421B5F7C  test    r10b, al
  00000001421B5F7F  mov     rcx, [rsp+4C0h+var_468]
  00000001421B5F84  cmovnz  rcx, rdx
  00000001421B5F88  mov     [rsp+4C0h+var_E0], rcx
  00000001421B5F90  imul    ecx, ebp, 0C7740F90h
  00000001421B5F96  test    r10b, al
  00000001421B5F99  mov     rdi, rbx
  00000001421B5F9C  cmovz   rcx, rbx
  00000001421B5FA0  mov     [rsp+4C0h+var_E8], rcx
  00000001421B5FA8  imul    ecx, ebp, 9DA4AA00h
  00000001421B5FAE  mov     [rsp+4C0h+var_3B0], rcx
  00000001421B5FB6  test    r10b, al
  00000001421B5FB9  mov     rdx, [rsp+4C0h+var_3F8]
  00000001421B5FC1  cmovnz  rdx, rcx
  00000001421B5FC5  mov     [rsp+4C0h+var_3F8], rdx
  00000001421B5FCD  imul    edx, ebp, 0F1437520h
  00000001421B5FD3  mov     [rsp+4C0h+var_318], rdx
  00000001421B5FDB  imul    ecx, ebp, 0EEDD3A10h
  00000001421B5FE1  test    r10b, al
  00000001421B5FE4  mov     r8, rdx
  00000001421B5FE7  cmovnz  r8, rcx
  00000001421B5FEB  mov     [rsp+4C0h+var_338], r8
  00000001421B5FF3  mov     r9, rcx
  00000001421B5FF6  mov     [rsp+4C0h+var_1E0], rcx
  00000001421B5FFE  imul    ecx, ebp, 93B49540h
  00000001421B6004  test    r10b, al
  00000001421B6007  cmovnz  rcx, [rsp+4C0h+var_390]
  00000001421B6010  mov     [rsp+4C0h+var_F0], rcx
  00000001421B6018  mov     rcx, [rsp+4C0h+var_440]
  00000001421B6020  mov     r15, [rsp+4C0h+var_4C0]
  00000001421B6024  cmovnz  rcx, r15
  00000001421B6028  mov     [rsp+4C0h+var_F8], rcx
  00000001421B6030  imul    edx, ebp, 0F0105798h
  00000001421B6036  mov     [rsp+4C0h+var_398], rdx
  00000001421B603E  test    r10b, al
  00000001421B6041  mov     rcx, [rsp+4C0h+var_2B8]
  00000001421B6049  cmovnz  rcx, rdx
  00000001421B604D  mov     [rsp+4C0h+var_2B8], rcx
  00000001421B6055  imul    ecx, ebp, 0B233248h
  00000001421B605B  mov     [rsp+4C0h+var_3A0], rcx
  00000001421B6063  test    r10b, al
  00000001421B6066  mov     rax, rcx
  00000001421B6069  mov     r14, [rsp+4C0h+var_438]
  00000001421B6071  cmovnz  rax, r14
  00000001421B6075  mov     [rsp+4C0h+var_1B8], rax
  00000001421B607D  mov     rax, [rsp+4C0h+var_3D8]
  00000001421B6085  mov     r15d, eax
  00000001421B6088  shr     r15d, 1Fh
  00000001421B608C  bt      [rsp+4C0h+var_138], 3Ch ; '<'
  00000001421B6096  setnb   r12b
  00000001421B609A  mov     eax, ebp
  00000001421B609C  shl     eax, 4
  00000001421B609F  mov     edx, ebp
  00000001421B60A1  sub     edx, eax
  00000001421B60A3  mov     [rsp+4C0h+var_3CC], edx
  00000001421B60AA  imul    ecx, ebp, 4Fh ; 'O'
  00000001421B60AD  mov     [rsp+4C0h+var_49C], ecx
  00000001421B60B1  mov     r8, [rsp+4C0h+var_488]
  00000001421B60B6  mov     rax, r8
  00000001421B60B9  shl     rax, cl
  00000001421B60BC  mov     ecx, edx
  00000001421B60BE  shr     r8, cl
  00000001421B60C1  not     rax
  00000001421B60C4  not     r8
  00000001421B60C7  and     r8, rax
  00000001421B60CA  mov     rax, 618B879E2DDACF87h
  00000001421B60D4  imul    rax, rbp
  00000001421B60D8  mov     [rsp+4C0h+var_158], rax
  00000001421B60E0  and     rax, r8
  00000001421B60E3  not     rax
  00000001421B60E6  not     r8
  00000001421B60E9  mov     rcx, 0C70FCEE9F3D65E24h
  00000001421B60F3  imul    rcx, rbp
  00000001421B60F7  mov     [rsp+4C0h+var_160], rcx
  00000001421B60FF  and     r8, rcx
  00000001421B6102  not     r8
  00000001421B6105  and     r8, rax
  00000001421B6108  and     r12b, r15b
  00000001421B610B  xor     r12b, 1
  00000001421B610F  mov     r13, r8
  00000001421B6112  mov     [rsp+4C0h+var_488], r8
  00000001421B6117  shr     r13, 3Eh
  00000001421B611B  bt      [rsp+4C0h+var_470], 3Dh ; '='
  00000001421B6122  setnb   al
  00000001421B6125  mov     rcx, 89B568821B12DAB0h
  00000001421B612F  imul    rcx, rbp
  00000001421B6133  mov     [rsp+4C0h+var_348], rcx
  00000001421B613B  cmp     [rsp+4C0h+var_258], rcx
  00000001421B6143  setnz   bl
  00000001421B6146  or      bl, al
  00000001421B6148  mov     byte ptr [rsp+4C0h+var_240], bl
  00000001421B614F  bt      r8, 32h ; '2'
  00000001421B6154  setnb   r10b
  00000001421B6158  mov     byte ptr [rsp+4C0h+var_360], r10b
  00000001421B6160  imul    esi, ebp, 0BB1DBFC0h
  00000001421B6166  mov     [rsp+4C0h+var_2F0], rsi
  00000001421B616E  imul    eax, ebp, 5C5BC258h
  00000001421B6174  mov     [rsp+4C0h+var_350], rax
  00000001421B617C  test    r12b, r13b
  00000001421B617F  mov     [rsp+4C0h+var_370], r13
  00000001421B6187  mov     byte ptr [rsp+4C0h+var_340], r12b
  00000001421B618F  cmovz   rdi, rax
  00000001421B6193  mov     [rsp+4C0h+var_478], rdi
  00000001421B6198  mov     r11, [rsp+4C0h+var_480]
  00000001421B619D  mov     rax, r11
  00000001421B61A0  cmovnz  rax, r9
  00000001421B61A4  mov     [rsp+4C0h+var_1F0], rax
  00000001421B61AC  mov     rax, [rsp+4C0h+var_380]
  00000001421B61B4  cmovnz  rax, [rsp+4C0h+var_4A8]
  00000001421B61BA  mov     [rsp+4C0h+var_208], rax
  00000001421B61C2  mov     rax, 3B4133BEDF0BF6A2h
  00000001421B61CC  imul    rax, rbp
  00000001421B61D0  mov     rcx, 62D4C8DDE799439Dh
  00000001421B61DA  imul    rcx, rbp
  00000001421B61DE  mov     r8, rcx
  00000001421B61E1  mov     rcx, 6B9400FFCAEBC305h
  00000001421B61EB  imul    rcx, rbp
  00000001421B61EF  mov     r9, 0F4B13830364A37D2h
  00000001421B61F9  imul    r9, rbp
  00000001421B61FD  test    bl, r10b
  00000001421B6200  mov     rdi, [rsp+4C0h+var_300]
  00000001421B6208  cmovnz  rdi, [rsp+4C0h+var_2E8]
  00000001421B6211  mov     [rsp+4C0h+var_300], rdi
  00000001421B6219  cmovnz  r9, rcx
  00000001421B621D  mov     [rsp+4C0h+var_390], r9
  00000001421B6225  mov     rcx, [rsp+4C0h+var_458]
  00000001421B622A  cmovnz  rcx, [rsp+4C0h+var_4B8]
  00000001421B6230  mov     [rsp+4C0h+var_1A8], rcx
  00000001421B6238  mov     rcx, [rsp+4C0h+var_408]
  00000001421B6240  cmovnz  rcx, [rsp+4C0h+var_4C0]
  00000001421B6245  mov     [rsp+4C0h+var_408], rcx
  00000001421B624D  mov     r9, [rsp+4C0h+var_3F0]
  00000001421B6255  cmovnz  r9, r11
  00000001421B6259  mov     [rsp+4C0h+var_220], r9
  00000001421B6261  cmovnz  r11, [rsp+4C0h+var_400]
  00000001421B626A  mov     [rsp+4C0h+var_378], r11
  00000001421B6272  cmovnz  r14, rsi
  00000001421B6276  mov     [rsp+4C0h+var_438], r14
  00000001421B627E  mov     rcx, [rsp+4C0h+var_330]
  00000001421B6286  cmovnz  rcx, [rsp+4C0h+var_468]
  00000001421B628C  mov     [rsp+4C0h+var_1C8], rcx
  00000001421B6294  mov     rcx, [rsp+4C0h+var_440]
  00000001421B629C  cmovnz  rcx, [rsp+4C0h+var_318]
  00000001421B62A5  mov     [rsp+4C0h+var_1E8], rcx
  00000001421B62AD  mov     rcx, [rsp+4C0h+var_428]
  00000001421B62B5  mov     rdx, [rsp+4C0h+var_450]
  00000001421B62BA  cmovz   rdx, rcx
  00000001421B62BE  mov     [rsp+4C0h+var_450], rdx
  00000001421B62C3  mov     rdx, [rsp+4C0h+var_3A0]
  00000001421B62CB  cmovnz  rdx, [rsp+4C0h+var_388]
  00000001421B62D4  mov     [rsp+4C0h+var_3A0], rdx
  00000001421B62DC  test    r12b, r13b
  00000001421B62DF  cmovnz  r8, rax
  00000001421B62E3  mov     [rsp+4C0h+var_2E8], r8
  00000001421B62EB  cmovnz  rcx, [rsp+4C0h+var_420]
  00000001421B62F4  mov     [rsp+4C0h+var_428], rcx
  00000001421B62FC  imul    ecx, ebp, 793B4954h
  00000001421B6302  mov     [rsp+4C0h+var_1D0], rcx
  00000001421B630A  imul    eax, ebp, 21646649h
  00000001421B6310  test    r15d, r15d
  00000001421B6313  cmovnz  rax, rcx
  00000001421B6317  mov     r8, 79FC679A6A10DF41h
  00000001421B6321  imul    r8, rbp
  00000001421B6325  add     r8, rax
  00000001421B6328  mov     r12, 7A2757740565479Ch
  00000001421B6332  imul    r12, rbp
  00000001421B6336  and     r12, [rsp+4C0h+var_470]
  00000001421B633B  add     r8, [rsp+4C0h+var_248]
  00000001421B6343  mov     rsi, r8
  00000001421B6346  not     rsi
  00000001421B6349  not     r12
  00000001421B634C  mov     r9, 0DCBC45984B5FC5E5h
  00000001421B6356  imul    r9, rbp
  00000001421B635A  add     r9, r12
  00000001421B635D  mov     r11, r9
  00000001421B6360  not     r11
  00000001421B6363  mov     rbx, 19129D33A239F24Ah
  00000001421B636D  imul    rbx, rbp
  00000001421B6371  add     rbx, r12
  00000001421B6374  mov     r15, rbx
  00000001421B6377  not     r15
  00000001421B637A  mov     rcx, rbx
  00000001421B637D  and     rcx, r11
  00000001421B6380  mov     r13, rsi
  00000001421B6383  and     r13, r15
  00000001421B6386  mov     r10, r11
  00000001421B6389  and     r10, r13
  00000001421B638C  mov     rdi, r8
  00000001421B638F  and     rdi, r11
  00000001421B6392  mov     r14, r8
  00000001421B6395  mov     rax, r8
  00000001421B6398  and     r8, rbx
  00000001421B639B  not     r13
  00000001421B639E  not     r8
  00000001421B63A1  and     r13, r8
  00000001421B63A4  and     r8, r11
  00000001421B63A7  and     r11, r15
  00000001421B63AA  not     r11
  00000001421B63AD  mov     rdx, r9
  00000001421B63B0  and     rdx, rbx
  00000001421B63B3  not     rdx
  00000001421B63B6  and     rdx, r11
  00000001421B63B9  and     r14, rdx
  00000001421B63BC  not     rdx
  00000001421B63BF  and     rdx, rsi
  00000001421B63C2  not     rdx
  00000001421B63C5  not     r14
  00000001421B63C8  and     r14, rdx
  00000001421B63CB  not     r13
  00000001421B63CE  and     r13, r9
  00000001421B63D1  and     r9, r15
  00000001421B63D4  and     rax, r9
  00000001421B63D7  not     r9
  00000001421B63DA  and     r9, rsi
  00000001421B63DD  not     r9
  00000001421B63E0  not     rax
  00000001421B63E3  and     rax, r9
  00000001421B63E6  and     rcx, rsi
  00000001421B63E9  lea     rdx, [r10+r10*2]
  00000001421B63ED  add     rdx, rcx
  00000001421B63F0  and     rbx, rdi
  00000001421B63F3  not     rdi
  00000001421B63F6  and     rdi, r15
  00000001421B63F9  not     rdi
  00000001421B63FC  not     rbx
  00000001421B63FF  and     rbx, rdi
  00000001421B6402  add     rbx, rdx
  00000001421B6405  not     r13
  00000001421B6408  lea     rcx, [rbx+r13*2]
  00000001421B640C  add     rcx, rax
  00000001421B640F  lea     rax, [r8+r8*2]
  00000001421B6413  sub     rcx, rax
  00000001421B6416  mov     rax, 6A783C84203D4657h
  00000001421B6420  imul    rax, rbp
  00000001421B6424  mov     rdx, 212CFC23D3D41911h
  00000001421B642E  imul    rdx, rbp
  00000001421B6432  and     rdx, rsi
  00000001421B6435  not     rdx
  00000001421B6438  and     rdx, rax
  00000001421B643B  lea     rax, [rcx+r14]
  00000001421B643F  add     rax, 2
  00000001421B6443  mov     r10, [rsp+4C0h+var_370]
  00000001421B644B  movzx   r9d, byte ptr [rsp+4C0h+var_340]
  00000001421B6454  test    r9b, r10b
  00000001421B6457  cmovz   rax, rdx
  00000001421B645B  mov     [rsp+4C0h+var_1D8], rax
  00000001421B6463  mov     rax, [rsp+4C0h+var_448]
  00000001421B6468  mov     rdx, [rsp+4C0h+var_3B0]
  00000001421B6470  cmovnz  rax, rdx
  00000001421B6474  mov     [rsp+4C0h+var_448], rax
  00000001421B6479  mov     rax, 0CDA5F1A4415CA9E4h
  00000001421B6483  imul    rax, rbp
  00000001421B6487  add     rax, r12
  00000001421B648A  mov     rcx, 0AF1E78E83B634CF3h
  00000001421B6494  imul    rcx, rbp
  00000001421B6498  add     rcx, r12
  00000001421B649B  not     rcx
  00000001421B649E  and     rcx, rsi
  00000001421B64A1  not     rcx
  00000001421B64A4  and     rcx, rax
  00000001421B64A7  mov     rax, 9EFA165588CA1054h
  00000001421B64B1  imul    rax, rbp
  00000001421B64B5  add     rax, r12
  00000001421B64B8  mov     r8, 531AECB07FEC5899h
  00000001421B64C2  imul    r8, rbp
  00000001421B64C6  add     r8, r12
  00000001421B64C9  not     r8
  00000001421B64CC  and     r8, rsi
  00000001421B64CF  not     r8
  00000001421B64D2  and     r8, rax
  00000001421B64D5  test    r9b, r10b
  00000001421B64D8  cmovnz  r8, rcx
  00000001421B64DC  mov     [rsp+4C0h+var_470], r8
  00000001421B64E1  mov     rax, [rsp+4C0h+var_480]
  00000001421B64E6  cmovz   rax, [rsp+4C0h+var_430]
  00000001421B64EF  mov     [rsp+4C0h+var_480], rax
  00000001421B64F4  mov     rcx, 7BA50899AE1F4454h
  00000001421B64FE  imul    rcx, rbp
  00000001421B6502  add     rcx, r12
  00000001421B6505  mov     rax, 162C054BA54D519Dh
  00000001421B650F  imul    rax, rbp
  00000001421B6513  add     rax, r12
  00000001421B6516  not     rax
  00000001421B6519  and     rax, rsi
  00000001421B651C  not     rax
  00000001421B651F  and     rax, rcx
  00000001421B6522  mov     rcx, 4480E42676DFC362h
  00000001421B652C  imul    rcx, rbp
  00000001421B6530  add     rcx, r12
  00000001421B6533  mov     r8, 42B019A19BCEF13Dh
  00000001421B653D  imul    r8, rbp
  00000001421B6541  add     r8, r12
  00000001421B6544  not     r8
  00000001421B6547  and     r8, rsi
  00000001421B654A  not     r8
  00000001421B654D  and     r8, rcx
  00000001421B6550  test    r9b, r10b
  00000001421B6553  cmovnz  r8, rax
  00000001421B6557  mov     [rsp+4C0h+var_3A8], r8
  00000001421B655F  mov     rcx, 88C861BC4C960477h
  00000001421B6569  imul    rcx, rbp
  00000001421B656D  mov     rax, 0FB488D94FDDDC15Ch
  00000001421B6577  imul    rax, rbp
  00000001421B657B  and     rax, rsi
  00000001421B657E  not     rax
  00000001421B6581  and     rax, rcx
  00000001421B6584  mov     r8, 9CC369D21A82F07h
  00000001421B658E  imul    r8, rbp
  00000001421B6592  and     r8, rsi
  00000001421B6595  mov     rcx, 83E88A51CDE7B681h
  00000001421B659F  imul    rcx, rbp
  00000001421B65A3  not     r8
  00000001421B65A6  and     r8, rcx
  00000001421B65A9  test    r9b, r10b
  00000001421B65AC  mov     rcx, [rsp+4C0h+var_398]
  00000001421B65B4  cmovnz  rcx, [rsp+4C0h+var_410]
  00000001421B65BD  mov     [rsp+4C0h+var_398], rcx
  00000001421B65C5  cmovnz  rdx, [rsp+4C0h+var_400]
  00000001421B65CE  mov     [rsp+4C0h+var_3B0], rdx
  00000001421B65D6  cmovnz  r8, rax
  00000001421B65DA  mov     [rsp+4C0h+var_1F8], r8
  00000001421B65E2  mov     rax, [rsp+4C0h+var_2F0]
  00000001421B65EA  mov     rsi, [rsp+4C0h+var_290]
  00000001421B65F2  cmovnz  rax, rsi
  00000001421B65F6  mov     [rsp+4C0h+var_368], rax
  00000001421B65FE  mov     r11, [rsp+4C0h+var_288]
  00000001421B6606  mov     rax, [rsp+4C0h+var_468]
  00000001421B660B  cmovnz  rax, r11
  00000001421B660F  mov     [rsp+4C0h+var_468], rax
  00000001421B6614  imul    eax, ebp, 0D3CA5F60h
  00000001421B661A  test    r9b, r10b
  00000001421B661D  mov     rcx, [rsp+4C0h+var_308]
  00000001421B6625  cmovnz  rcx, [rsp+4C0h+var_440]
  00000001421B662E  mov     [rsp+4C0h+var_308], rcx
  00000001421B6636  mov     rbx, [rsp+4C0h+var_320]
  00000001421B663E  mov     r15, [rsp+4C0h+var_180]
  00000001421B6646  cmovnz  r15, rbx
  00000001421B664A  mov     r8, [rsp+4C0h+var_168]
  00000001421B6652  mov     rcx, r8
  00000001421B6655  mov     r12, [rsp+4C0h+var_380]
  00000001421B665D  cmovnz  rcx, r12
  00000001421B6661  mov     [rsp+4C0h+var_230], rcx
  00000001421B6669  mov     rdx, rax
  00000001421B666C  mov     rcx, [rsp+4C0h+var_4B8]
  00000001421B6671  cmovnz  rdx, rcx
  00000001421B6675  mov     [rsp+4C0h+var_228], rdx
  00000001421B667D  imul    edx, ebp, 862B27E8h
  00000001421B6683  test    r9b, r10b
  00000001421B6686  cmovnz  rcx, [rsp+4C0h+var_330]
  00000001421B668F  mov     [rsp+4C0h+var_4B8], rcx
  00000001421B6694  cmovnz  rdx, [rsp+4C0h+var_318]
  00000001421B669D  mov     [rsp+4C0h+var_238], rdx
  00000001421B66A5  movzx   edx, byte ptr [rsp+4C0h+var_240]
  00000001421B66AD  movzx   r14d, byte ptr [rsp+4C0h+var_360]
  00000001421B66B6  test    dl, r14b
  00000001421B66B9  mov     rcx, [rsp+4C0h+var_4C0]
  00000001421B66BD  cmovnz  rcx, r8
  00000001421B66C1  mov     [rsp+4C0h+var_4C0], rcx
  00000001421B66C5  cmovz   rax, [rsp+4C0h+var_3C0]
  00000001421B66CE  mov     [rsp+4C0h+var_340], rax
  00000001421B66D6  imul    ecx, ebp, 27692A80h
  00000001421B66DC  test    dl, r14b
  00000001421B66DF  cmovnz  rcx, [rsp+4C0h+var_3C8]
  00000001421B66E8  imul    eax, ebp, 0C8A72D18h
  00000001421B66EE  lea     r9, [rsp+rax+4C0h+var_4C0]
  00000001421B66F2  add     r9, 4C0h
  00000001421B66F9  mov     [rsp+4C0h+var_410], r9
  00000001421B6701  mov     rax, [rsp+4C0h+var_478]
  00000001421B6706  add     rax, rsp
  00000001421B6709  add     rax, 4C0h
  00000001421B670F  mov     rdi, [rsp+4C0h+var_3E8]
  00000001421B6717  imul    rax, rdi
  00000001421B671B  not     rax
  00000001421B671E  mov     r10, [rsp+4C0h+var_260]
  00000001421B6726  mov     r8, r10
  00000001421B6729  imul    r8, r9
  00000001421B672D  not     r8
  00000001421B6730  and     r8, rax
  00000001421B6733  mov     r13d, dword ptr [rsp+4C0h+var_418]
  00000001421B673B  test    r13b, 1
  00000001421B673F  not     r8
  00000001421B6742  mov     rax, [rsp+4C0h+var_350]
  00000001421B674A  lea     rax, [rsp+rax+4C0h]
  00000001421B6752  cmovz   r8, rax
  00000001421B6756  mov     [rsp+4C0h+var_168], r8
  00000001421B675E  mov     r9, [rsp+4C0h+var_170]
  00000001421B6766  imul    r9, [rsp+4C0h+var_188]
  00000001421B676F  lea     r8, [rsp+r15+4C0h+var_4C0]
  00000001421B6773  add     r8, 4C0h
  00000001421B677A  imul    r8, [rsp+4C0h+var_490]
  00000001421B6780  add     r9, r8
  00000001421B6783  not     r9
  00000001421B6786  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001421B678A  add     r8, 4C0h
  00000001421B6791  imul    r8, [rsp+4C0h+var_460]
  00000001421B6797  not     r8
  00000001421B679A  and     r8, r9
  00000001421B679D  imul    ecx, ebp, 914E5A30h
  00000001421B67A3  test    byte ptr [rsp+4C0h+var_178], 1
  00000001421B67AB  lea     r9, [rsp+rcx+4C0h]
  00000001421B67B3  mov     [rsp+4C0h+var_330], r9
  00000001421B67BB  not     r8
  00000001421B67BE  mov     rcx, [rsp+4C0h+var_1F0]
  00000001421B67C6  lea     rcx, [rsp+rcx+4C0h]
  00000001421B67CE  cmovnz  r8, r9
  00000001421B67D2  mov     [rsp+4C0h+var_178], r8
  00000001421B67DA  imul    rcx, rdi
  00000001421B67DE  mov     r8, [rsp+4C0h+var_3F8]
  00000001421B67E6  add     r8, rsp
  00000001421B67E9  add     r8, 4C0h
  00000001421B67F0  imul    r8, r10
  00000001421B67F4  add     r8, rcx
  00000001421B67F7  mov     r9d, r13d
  00000001421B67FA  test    r9b, 1
  00000001421B67FE  cmovz   r8, rax
  00000001421B6802  mov     [rsp+4C0h+var_170], r8
  00000001421B680A  imul    ecx, ebp, 0C564FD0h
  00000001421B6810  add     rcx, rsp
  00000001421B6813  add     rcx, 4C0h
  00000001421B681A  mov     r8, [rsp+4C0h+var_338]
  00000001421B6822  add     r8, rsp
  00000001421B6825  add     r8, 4C0h
  00000001421B682C  imul    rcx, [rsp+4C0h+var_498]
  00000001421B6832  imul    r8, [rsp+4C0h+var_2B0]
  00000001421B683B  add     r8, rcx
  00000001421B683E  test    r9b, 1
  00000001421B6842  cmovz   r8, rax
  00000001421B6846  mov     [rsp+4C0h+var_180], r8
  00000001421B684E  imul    eax, ebp, 0F1903C82h
  00000001421B6854  imul    ecx, ebp, 0D0C564FDh
  00000001421B685A  mov     r8, [rsp+4C0h+var_348]
  00000001421B6862  cmp     [rsp+4C0h+var_258], r8
  00000001421B686A  cmovz   rcx, rax
  00000001421B686E  test    dl, r14b
  00000001421B6871  cmovnz  r11, rbx
  00000001421B6875  mov     [rsp+4C0h+var_338], r11
  00000001421B687D  mov     r9, 0FCD918C3676A0508h
  00000001421B6887  imul    r9, rbp
  00000001421B688B  add     r9, [rsp+4C0h+var_250]
  00000001421B6893  add     r9, rcx
  00000001421B6896  mov     rax, r9
  00000001421B6899  not     rax
  00000001421B689C  mov     rcx, 6F9FE7055D73DB43h
  00000001421B68A6  imul    rcx, rbp
  00000001421B68AA  mov     r8, 789FE9EEE107B90Bh
  00000001421B68B4  imul    r8, rbp
  00000001421B68B8  and     r8, rax
  00000001421B68BB  not     r8
  00000001421B68BE  and     r8, rcx
  00000001421B68C1  mov     rcx, 0BB3358FB2C101109h
  00000001421B68CB  imul    rcx, rbp
  00000001421B68CF  mov     r10, 0AB04A3F61116CDD7h
  00000001421B68D9  imul    r10, rbp
  00000001421B68DD  and     r10, rax
  00000001421B68E0  not     r10
  00000001421B68E3  and     r10, rcx
  00000001421B68E6  test    dl, r14b
  00000001421B68E9  cmovnz  r10, r8
  00000001421B68ED  mov     [rsp+4C0h+var_348], r10
  00000001421B68F5  mov     rcx, [rsp+4C0h+var_420]
  00000001421B68FD  cmovz   rcx, rsi
  00000001421B6901  mov     [rsp+4C0h+var_420], rcx
  00000001421B6909  mov     r11, 7E77278A508F76Bh
  00000001421B6913  imul    r11, rbp
  00000001421B6917  mov     rdi, r11
  00000001421B691A  not     rdi
  00000001421B691D  mov     r8, r9
  00000001421B6920  and     r8, rdi
  00000001421B6923  not     r8
  00000001421B6926  mov     rcx, rax
  00000001421B6929  and     rcx, r11
  00000001421B692C  not     rcx
  00000001421B692F  and     rcx, r8
  00000001421B6932  mov     rsi, 0BDB7ED4DA5399911h
  00000001421B693C  imul    rsi, rbp
  00000001421B6940  mov     r8, rsi
  00000001421B6943  not     r8
  00000001421B6946  mov     rbx, r8
  00000001421B6949  and     rbx, rcx
  00000001421B694C  not     rbx
  00000001421B694F  not     rcx
  00000001421B6952  and     rcx, rsi
  00000001421B6955  not     rcx
  00000001421B6958  and     rcx, rbx
  00000001421B695B  mov     rbx, r9
  00000001421B695E  and     rbx, rsi
  00000001421B6961  mov     r15, r11
  00000001421B6964  and     r15, rbx
  00000001421B6967  not     rbx
  00000001421B696A  and     rdi, rbx
  00000001421B696D  not     rdi
  00000001421B6970  not     r15
  00000001421B6973  and     r15, rdi
  00000001421B6976  mov     rdi, rax
  00000001421B6979  and     rdi, rsi
  00000001421B697C  and     rsi, r11
  00000001421B697F  mov     r13, rax
  00000001421B6982  and     r13, rsi
  00000001421B6985  not     r13
  00000001421B6988  not     rsi
  00000001421B698B  and     rsi, r9
  00000001421B698E  not     rsi
  00000001421B6991  and     rsi, r13
  00000001421B6994  lea     rsi, [rsi+r15*2]
  00000001421B6998  and     rbx, r11
  00000001421B699B  lea     rbx, [rbx+rbx*2]
  00000001421B699F  sub     rsi, rbx
  00000001421B69A2  and     r8, r9
  00000001421B69A5  not     rdi
  00000001421B69A8  not     r8
  00000001421B69AB  and     r8, rdi
  00000001421B69AE  not     r8
  00000001421B69B1  and     r8, r11
  00000001421B69B4  mov     r9, 0EDC98975D21EB89Bh
  00000001421B69BE  mov     r13, rbp
  00000001421B69C1  imul    r9, rbp
  00000001421B69C5  and     r9, [rsp+4C0h+var_488]
  00000001421B69CA  not     r9
  00000001421B69CD  mov     r11, 894BDA1AC4977AFEh
  00000001421B69D7  imul    r11, rbp
  00000001421B69DB  add     r11, r9
  00000001421B69DE  mov     rdi, 63DBC919970D38CEh
  00000001421B69E8  imul    rdi, rbp
  00000001421B69EC  add     rdi, r9
  00000001421B69EF  not     rdi
  00000001421B69F2  and     rdi, rax
  00000001421B69F5  not     rdi
  00000001421B69F8  and     rdi, r11
  00000001421B69FB  lea     r8, [rsi+r8*2]
  00000001421B69FF  add     rcx, r8
  00000001421B6A02  inc     rcx
  00000001421B6A05  test    dl, r14b
  00000001421B6A08  cmovz   rcx, rdi
  00000001421B6A0C  mov     [rsp+4C0h+var_350], rcx
  00000001421B6A14  mov     rcx, [rsp+4C0h+var_4A8]
  00000001421B6A19  cmovz   rcx, r12
  00000001421B6A1D  mov     [rsp+4C0h+var_4A8], rcx
  00000001421B6A22  mov     rcx, 0D2799FE69CC10921h
  00000001421B6A2C  imul    rcx, rbp
  00000001421B6A30  mov     r8, 90C6E08808943D06h
  00000001421B6A3A  imul    r8, rbp
  00000001421B6A3E  and     r8, rax
  00000001421B6A41  not     r8
  00000001421B6A44  and     r8, rcx
  00000001421B6A47  mov     rcx, 79EE497667BB9B7h
  00000001421B6A51  imul    rcx, rbp
  00000001421B6A55  mov     r10, 6577BC07325ADF2Bh
  00000001421B6A5F  imul    r10, rbp
  00000001421B6A63  and     r10, rax
  00000001421B6A66  not     r10
  00000001421B6A69  and     r10, rcx
  00000001421B6A6C  test    dl, r14b
  00000001421B6A6F  cmovnz  r10, r8
  00000001421B6A73  mov     [rsp+4C0h+var_400], r10
  00000001421B6A7B  mov     rcx, [rsp+4C0h+var_430]
  00000001421B6A83  cmovz   rcx, [rsp+4C0h+var_2F0]
  00000001421B6A8C  mov     [rsp+4C0h+var_430], rcx
  00000001421B6A94  mov     rcx, 0B000312D82C59D7Fh
  00000001421B6A9E  imul    rcx, rbp
  00000001421B6AA2  add     rcx, r9
  00000001421B6AA5  mov     r8, 2D04A1FA3163BB95h
  00000001421B6AAF  imul    r8, rbp
  00000001421B6AB3  add     r8, r9
  00000001421B6AB6  not     r8
  00000001421B6AB9  and     r8, rax
  00000001421B6ABC  not     r8
  00000001421B6ABF  and     r8, rcx
  00000001421B6AC2  mov     rcx, 1B91A0A8F1EAB15Dh
  00000001421B6ACC  imul    rcx, rbp
  00000001421B6AD0  and     rcx, rax
  00000001421B6AD3  mov     rax, 3740ACB8579BA863h
  00000001421B6ADD  imul    rax, r13
  00000001421B6AE1  not     rcx
  00000001421B6AE4  and     rcx, rax
  00000001421B6AE7  test    dl, r14b
  00000001421B6AEA  cmovnz  rcx, r8
  00000001421B6AEE  mov     [rsp+4C0h+var_370], rcx
  00000001421B6AF6  imul    eax, r13d, 26360CF8h
  00000001421B6AFD  test    dl, r14b
  00000001421B6B00  cmovnz  rax, [rsp+4C0h+var_190]
  00000001421B6B09  mov     [rsp+4C0h+var_360], rax
  00000001421B6B11  mov     rbp, [rsp+4C0h+var_3E0]
  00000001421B6B19  mov     rax, rbp
  00000001421B6B1C  imul    rax, [rsp+4C0h+var_110]
  00000001421B6B25  not     rax
  00000001421B6B28  mov     rcx, [rsp+4C0h+var_3D8]
  00000001421B6B30  mov     r14, [rsp+4C0h+var_3E8]
  00000001421B6B38  imul    rcx, r14
  00000001421B6B3C  not     rcx
  00000001421B6B3F  and     rcx, rax
  00000001421B6B42  mov     [rsp+4C0h+var_188], rcx
  00000001421B6B4A  mov     rcx, [rsp+4C0h+var_4B0]
  00000001421B6B4F  mov     rsi, rcx
  00000001421B6B52  shl     rsi, 13h
  00000001421B6B56  not     rsi
  00000001421B6B59  shr     rcx, 2Dh
  00000001421B6B5D  not     rcx
  00000001421B6B60  and     rcx, rsi
  00000001421B6B63  mov     rax, rcx
  00000001421B6B66  mov     rdx, rcx
  00000001421B6B69  mov     [rsp+4C0h+var_4B0], rcx
  00000001421B6B6E  not     rax
  00000001421B6B71  mov     rcx, 0E64B07C9FB78B194h
  00000001421B6B7B  or      rcx, rax
  00000001421B6B7E  mov     rax, 19B4F83604874E6Bh
  00000001421B6B88  or      rax, rdx
  00000001421B6B8B  and     rax, rcx
  00000001421B6B8E  mov     rcx, rax
  00000001421B6B91  shr     rcx, 21h
  00000001421B6B95  not     ecx
  00000001421B6B97  and     ecx, 22000001h
  00000001421B6B9D  mov     r8d, eax
  00000001421B6BA0  not     r8d
  00000001421B6BA3  mov     r9d, r8d
  00000001421B6BA6  shr     r9d, 8
  00000001421B6BAA  and     r9d, 3
  00000001421B6BAE  imul    r9, rcx
  00000001421B6BB2  mov     [rsp+4C0h+var_3C8], r9
  00000001421B6BBA  shr     r8d, 6
  00000001421B6BBE  and     r8d, 9
  00000001421B6BC2  mov     edx, eax
  00000001421B6BC4  and     edx, 3
  00000001421B6BC7  imul    rdx, r8
  00000001421B6BCB  mov     [rsp+4C0h+var_478], rdx
  00000001421B6BD0  imul    ecx, r13d, 47h ; 'G'
  00000001421B6BD4  mov     r8, [rsp+4C0h+var_138]
  00000001421B6BDC  shr     r8, cl
  00000001421B6BDF  mov     [rsp+4C0h+var_418], r8
  00000001421B6BE7  mov     rcx, [rsp+4C0h+var_248]
  00000001421B6BEF  imul    rcx, r9
  00000001421B6BF3  mov     r8, rdx
  00000001421B6BF6  imul    r8, [rsp+4C0h+var_278]
  00000001421B6BFF  add     r8, rcx
  00000001421B6C02  mov     [rsp+4C0h+var_190], r8
  00000001421B6C0A  mov     r12, [rsp+4C0h+var_218]
  00000001421B6C12  mov     r9d, r12d
  00000001421B6C15  not     r9d
  00000001421B6C18  mov     ecx, r12d
  00000001421B6C1B  mov     r10, [rsp+4C0h+var_3B8]
  00000001421B6C23  shr     r10, cl
  00000001421B6C26  mov     edi, r9d
  00000001421B6C29  and     edi, r10d
  00000001421B6C2C  mov     r8d, r12d
  00000001421B6C2F  and     r8d, r10d
  00000001421B6C32  not     r10d
  00000001421B6C35  and     r9d, r10d
  00000001421B6C38  not     r9d
  00000001421B6C3B  lea     r11d, [r12+r8]
  00000001421B6C3F  not     r8d
  00000001421B6C42  and     r8d, r9d
  00000001421B6C45  and     r10d, r12d
  00000001421B6C48  add     r10d, r11d
  00000001421B6C4B  add     r10d, edi
  00000001421B6C4E  not     edi
  00000001421B6C50  add     edi, r12d
  00000001421B6C53  add     edi, r8d
  00000001421B6C56  mov     dword ptr [rsp+4C0h+var_1F0], edi
  00000001421B6C5D  not     r8d
  00000001421B6C60  add     r10d, r8d
  00000001421B6C63  mov     [rsp+4C0h+var_3B8], r10
  00000001421B6C6B  mov     rcx, [rsp+4C0h+var_4B8]
  00000001421B6C70  add     rcx, rsp
  00000001421B6C73  add     rcx, 4C0h
  00000001421B6C7A  mov     r8, [rsp+4C0h+var_1A8]
  00000001421B6C82  add     r8, rsp
  00000001421B6C85  add     r8, 4C0h
  00000001421B6C8C  mov     r9, [rsp+4C0h+var_498]
  00000001421B6C91  imul    rcx, r9
  00000001421B6C95  mov     rbx, [rsp+4C0h+var_310]
  00000001421B6C9D  imul    r8, rbx
  00000001421B6CA1  add     r8, rcx
  00000001421B6CA4  mov     [rsp+4C0h+var_440], r8
  00000001421B6CAC  mov     rcx, [rsp+4C0h+var_238]
  00000001421B6CB4  add     rcx, rsp
  00000001421B6CB7  add     rcx, 4C0h
  00000001421B6CBE  imul    rcx, r9
  00000001421B6CC2  mov     rdi, r9
  00000001421B6CC5  not     rcx
  00000001421B6CC8  mov     r15, [rsp+4C0h+var_140]
  00000001421B6CD0  mov     r10, [rsp+4C0h+var_2F8]
  00000001421B6CD8  imul    r15, r10
  00000001421B6CDC  not     r15
  00000001421B6CDF  and     r15, rcx
  00000001421B6CE2  mov     rcx, [rsp+4C0h+var_230]
  00000001421B6CEA  add     rcx, rsp
  00000001421B6CED  add     rcx, 4C0h
  00000001421B6CF4  mov     rdx, [rsp+4C0h+var_4C0]
  00000001421B6CF8  add     rdx, rsp
  00000001421B6CFB  add     rdx, 4C0h
  00000001421B6D02  mov     r9, r14
  00000001421B6D05  imul    rcx, r14
  00000001421B6D09  mov     r14, [rsp+4C0h+var_2A0]
  00000001421B6D11  imul    rdx, r14
  00000001421B6D15  add     rdx, rcx
  00000001421B6D18  mov     [rsp+4C0h+var_3F8], rdx
  00000001421B6D20  mov     r8, rbp
  00000001421B6D23  mov     rcx, [rsp+4C0h+var_1A0]
  00000001421B6D2B  imul    rcx, rbp
  00000001421B6D2F  not     rcx
  00000001421B6D32  mov     rdx, rcx
  00000001421B6D35  mov     rcx, [rsp+4C0h+var_308]
  00000001421B6D3D  add     rcx, rsp
  00000001421B6D40  add     rcx, 4C0h
  00000001421B6D47  imul    rcx, r9
  00000001421B6D4B  not     rcx
  00000001421B6D4E  and     rcx, rdx
  00000001421B6D51  mov     r11, rcx
  00000001421B6D54  mov     rcx, [rsp+4C0h+var_228]
  00000001421B6D5C  add     rcx, rsp
  00000001421B6D5F  add     rcx, 4C0h
  00000001421B6D66  imul    rcx, [rsp+4C0h+var_490]
  00000001421B6D6C  not     rcx
  00000001421B6D6F  mov     rdx, [rsp+4C0h+var_408]
  00000001421B6D77  add     rdx, rsp
  00000001421B6D7A  add     rdx, 4C0h
  00000001421B6D81  imul    rdx, [rsp+4C0h+var_460]
  00000001421B6D87  not     rdx
  00000001421B6D8A  and     rdx, rcx
  00000001421B6D8D  mov     [rsp+4C0h+var_408], rdx
  00000001421B6D95  mov     rcx, [rsp+4C0h+var_368]
  00000001421B6D9D  add     rcx, rsp
  00000001421B6DA0  add     rcx, 4C0h
  00000001421B6DA7  imul    rcx, rdi
  00000001421B6DAB  mov     rbp, rdi
  00000001421B6DAE  not     rcx
  00000001421B6DB1  imul    edx, r13d, 0BC50DD48h
  00000001421B6DB8  lea     r9, [rsp+rdx+4C0h+var_4C0]
  00000001421B6DBC  add     r9, 4C0h
  00000001421B6DC3  imul    r9, r10
  00000001421B6DC7  not     r9
  00000001421B6DCA  and     r9, rcx
  00000001421B6DCD  mov     rdi, r9
  00000001421B6DD0  mov     rcx, [rsp+4C0h+var_418]
  00000001421B6DD8  not     ecx
  00000001421B6DDA  and     ecx, r12d
  00000001421B6DDD  mov     r9, [rsp+4C0h+var_2C0]
  00000001421B6DE5  imul    r9, r10
  00000001421B6DE9  mov     [rsp+4C0h+var_2C0], r9
  00000001421B6DF1  mov     rdx, [rsp+4C0h+var_2D0]
  00000001421B6DF9  imul    rdx, r8
  00000001421B6DFD  mov     [rsp+4C0h+var_2D0], rdx
  00000001421B6E05  imul    edx, r13d, 4015CA20h
  00000001421B6E0C  mov     [rsp+4C0h+var_368], rdx
  00000001421B6E14  test    cl, 1
  00000001421B6E17  mov     rcx, [rsp+4C0h+var_458]
  00000001421B6E1C  lea     rcx, [rsp+rcx+4C0h]
  00000001421B6E24  mov     rdx, [rsp+4C0h+var_3C0]
  00000001421B6E2C  lea     rdx, [rsp+rdx+4C0h]
  00000001421B6E34  mov     r8, [rsp+4C0h+var_1B0]
  00000001421B6E3C  cmovz   rdx, r8
  00000001421B6E40  mov     [rsp+4C0h+var_1A0], rdx
  00000001421B6E48  cmovz   rcx, r8
  00000001421B6E4C  mov     [rsp+4C0h+var_308], rcx
  00000001421B6E54  not     r15
  00000001421B6E57  cmovz   r15, r8
  00000001421B6E5B  mov     [rsp+4C0h+var_140], r15
  00000001421B6E63  not     r11
  00000001421B6E66  cmovz   r11, r8
  00000001421B6E6A  mov     [rsp+4C0h+var_1A8], r11
  00000001421B6E72  not     rdi
  00000001421B6E75  cmovz   rdi, r8
  00000001421B6E79  mov     [rsp+4C0h+var_1B0], rdi
  00000001421B6E81  mov     rcx, [rsp+4C0h+var_3F0]
  00000001421B6E89  add     rcx, rsp
  00000001421B6E8C  add     rcx, 4C0h
  00000001421B6E93  mov     rdx, [rsp+4C0h+var_318]
  00000001421B6E9B  add     rdx, rsp
  00000001421B6E9E  add     rdx, 4C0h
  00000001421B6EA5  imul    rcx, rbp
  00000001421B6EA9  imul    rdx, r10
  00000001421B6EAD  mov     r11, r10
  00000001421B6EB0  add     rdx, rcx
  00000001421B6EB3  not     rdx
  00000001421B6EB6  mov     rcx, [rsp+4C0h+var_220]
  00000001421B6EBE  add     rcx, rsp
  00000001421B6EC1  add     rcx, 4C0h
  00000001421B6EC8  mov     r8, rbx
  00000001421B6ECB  imul    rcx, rbx
  00000001421B6ECF  not     rcx
  00000001421B6ED2  and     rcx, rdx
  00000001421B6ED5  mov     [rsp+4C0h+var_318], rcx
  00000001421B6EDD  shr     rax, 2Ch
  00000001421B6EE1  not     eax
  00000001421B6EE3  and     eax, 44001h
  00000001421B6EE8  shr     rsi, 2Ah
  00000001421B6EEC  not     esi
  00000001421B6EEE  and     esi, 110001h
  00000001421B6EF4  imul    rsi, rax
  00000001421B6EF8  mov     [rsp+4C0h+var_3F0], rsi
  00000001421B6F00  mov     rax, [rsp+4C0h+var_320]
  00000001421B6F08  add     rax, rsp
  00000001421B6F0B  add     rax, 4C0h
  00000001421B6F11  mov     rcx, [rsp+4C0h+var_468]
  00000001421B6F16  add     rcx, rsp
  00000001421B6F19  add     rcx, 4C0h
  00000001421B6F20  mov     r10, [rsp+4C0h+var_478]
  00000001421B6F25  imul    rcx, r10
  00000001421B6F29  imul    rax, rsi
  00000001421B6F2D  add     rax, rcx
  00000001421B6F30  not     rax
  00000001421B6F33  mov     rbx, [rsp+4C0h+var_4B0]
  00000001421B6F38  shr     rbx, 0Fh
  00000001421B6F3C  and     ebx, 4000001h
  00000001421B6F42  mov     rcx, [rsp+4C0h+var_378]
  00000001421B6F4A  add     rcx, rsp
  00000001421B6F4D  add     rcx, 4C0h
  00000001421B6F54  imul    rcx, rbx
  00000001421B6F58  not     rcx
  00000001421B6F5B  and     rcx, rax
  00000001421B6F5E  mov     rax, [rsp+4C0h+var_200]
  00000001421B6F66  add     rax, rsp
  00000001421B6F69  add     rax, 4C0h
  00000001421B6F6F  mov     rdx, [rsp+4C0h+var_298]
  00000001421B6F77  lea     r9, [rsp+rdx+4C0h+var_4C0]
  00000001421B6F7B  add     r9, 4C0h
  00000001421B6F82  mov     rdx, [rsp+4C0h+var_300]
  00000001421B6F8A  add     rdx, rsp
  00000001421B6F8D  add     rdx, 4C0h
  00000001421B6F94  imul    r9, [rsp+4C0h+var_3E8]
  00000001421B6F9D  mov     [rsp+4C0h+var_200], r9
  00000001421B6FA5  imul    rdx, r14
  00000001421B6FA9  mov     [rsp+4C0h+var_298], rdx
  00000001421B6FB1  not     rcx
  00000001421B6FB4  mov     rdi, [rsp+4C0h+var_3C8]
  00000001421B6FBC  test    dil, 1
  00000001421B6FC0  cmovnz  rcx, [rsp+4C0h+var_410]
  00000001421B6FC9  mov     [rsp+4C0h+var_300], rcx
  00000001421B6FD1  imul    rax, r11
  00000001421B6FD5  not     rax
  00000001421B6FD8  mov     rcx, [rsp+4C0h+var_438]
  00000001421B6FE0  add     rcx, rsp
  00000001421B6FE3  add     rcx, 4C0h
  00000001421B6FEA  imul    rcx, r8
  00000001421B6FEE  not     rcx
  00000001421B6FF1  and     rcx, rax
  00000001421B6FF4  mov     rax, [rsp+4C0h+var_358]
  00000001421B6FFC  and     eax, r12d
  00000001421B6FFF  test    al, 1
  00000001421B7001  not     rcx
  00000001421B7004  cmovz   rcx, [rsp+4C0h+var_210]
  00000001421B700D  mov     [rsp+4C0h+var_320], rcx
  00000001421B7015  mov     rax, [rsp+4C0h+var_430]
  00000001421B701D  lea     r11, [rsp+rax+4C0h+var_4C0]
  00000001421B7021  add     r11, 4C0h
  00000001421B7028  mov     [rsp+4C0h+var_4B0], rbx
  00000001421B702D  imul    r11, rbx
  00000001421B7031  mov     rax, r11
  00000001421B7034  not     rax
  00000001421B7037  mov     rcx, [rsp+4C0h+var_208]
  00000001421B703F  add     rcx, rsp
  00000001421B7042  add     rcx, 4C0h
  00000001421B7049  imul    rcx, r10
  00000001421B704D  and     r11, rcx
  00000001421B7050  not     rcx
  00000001421B7053  and     rcx, rax
  00000001421B7056  mov     rsi, rcx
  00000001421B7059  lea     rax, [rsp+4C0h]
  00000001421B7061  mov     rcx, rax
  00000001421B7064  mov     r8, rax
  00000001421B7067  not     rcx
  00000001421B706A  mov     r14, rcx
  00000001421B706D  mov     [rsp+4C0h+var_3C0], rcx
  00000001421B7075  mov     rdx, [rsp+4C0h+var_420]
  00000001421B707D  mov     rax, rdx
  00000001421B7080  not     rax
  00000001421B7083  and     rcx, rax
  00000001421B7086  not     rcx
  00000001421B7089  and     edx, r8d
  00000001421B708C  not     rdx
  00000001421B708F  and     rcx, rdx
  00000001421B7092  and     rax, r8
  00000001421B7095  lea     rcx, [rcx+rax*2]
  00000001421B7099  not     rax
  00000001421B709C  lea     rbp, [rcx+rax*2]
  00000001421B70A0  add     rdx, rdx
  00000001421B70A3  sub     rbp, rdx
  00000001421B70A6  mov     rax, [rsp+4C0h+var_448]
  00000001421B70AB  lea     r15, [rsp+rax+4C0h+var_4C0]
  00000001421B70AF  add     r15, 4C0h
  00000001421B70B6  mov     rcx, [rsp+4C0h+var_460]
  00000001421B70BB  imul    rbp, rcx
  00000001421B70BF  mov     rdx, [rsp+4C0h+var_490]
  00000001421B70C4  imul    r15, rdx
  00000001421B70C8  mov     rax, r15
  00000001421B70CB  mov     [rsp+4C0h+var_358], r15
  00000001421B70D3  not     rax
  00000001421B70D6  and     rax, rbp
  00000001421B70D9  not     rax
  00000001421B70DC  mov     [rsp+4C0h+var_430], rbp
  00000001421B70E4  not     rbp
  00000001421B70E7  and     rbp, r15
  00000001421B70EA  not     rbp
  00000001421B70ED  and     rbp, rax
  00000001421B70F0  not     rsi
  00000001421B70F3  mov     [rsp+4C0h+var_448], rsi
  00000001421B70F8  not     r11
  00000001421B70FB  and     r11, rsi
  00000001421B70FE  not     r11
  00000001421B7101  add     r11, r12
  00000001421B7104  mov     [rsp+4C0h+var_458], r11
  00000001421B7109  mov     rax, [rsp+4C0h+var_480]
  00000001421B710E  mov     r11, rax
  00000001421B7111  not     r11
  00000001421B7114  and     r11, r14
  00000001421B7117  not     r11
  00000001421B711A  mov     [rsp+4C0h+var_378], r11
  00000001421B7122  and     eax, r8d
  00000001421B7125  not     rax
  00000001421B7128  and     rax, r11
  00000001421B712B  not     rax
  00000001421B712E  add     rax, r12
  00000001421B7131  mov     [rsp+4C0h+var_480], rax
  00000001421B7136  not     rbp
  00000001421B7139  add     rbp, r12
  00000001421B713C  mov     eax, r12d
  00000001421B713F  and     eax, dword ptr [rsp+4C0h+var_418]
  00000001421B7146  mov     dword ptr [rsp+4C0h+var_208], eax
  00000001421B714D  mov     rax, [rsp+4C0h+var_398]
  00000001421B7155  add     rax, rsp
  00000001421B7158  add     rax, 4C0h
  00000001421B715E  mov     r8, [rsp+4C0h+var_1E0]
  00000001421B7166  add     r8, rsp
  00000001421B7169  add     r8, 4C0h
  00000001421B7170  imul    rax, r10
  00000001421B7174  imul    r8, rdi
  00000001421B7178  add     r8, rax
  00000001421B717B  mov     rax, [rsp+4C0h+var_1E8]
  00000001421B7183  add     rax, rsp
  00000001421B7186  add     rax, 4C0h
  00000001421B718C  imul    rax, rbx
  00000001421B7190  not     rax
  00000001421B7193  not     r8
  00000001421B7196  and     r8, rax
  00000001421B7199  mov     [rsp+4C0h+var_438], r8
  00000001421B71A1  mov     rax, [rsp+4C0h+var_450]
  00000001421B71A6  add     rax, rsp
  00000001421B71A9  add     rax, 4C0h
  00000001421B71AF  mov     r8, [rsp+4C0h+var_3B0]
  00000001421B71B7  lea     r10, [rsp+r8+4C0h+var_4C0]
  00000001421B71BB  add     r10, 4C0h
  00000001421B71C2  imul    rax, rcx
  00000001421B71C6  mov     rsi, [rsp+4C0h+var_280]
  00000001421B71CE  mov     r8, rsi
  00000001421B71D1  mov     r11, r13
  00000001421B71D4  mov     ecx, r11d
  00000001421B71D7  shl     r8, cl
  00000001421B71DA  imul    r10, rdx
  00000001421B71DE  neg     cl
  00000001421B71E0  shr     rsi, cl
  00000001421B71E3  add     r10, rax
  00000001421B71E6  mov     [rsp+4C0h+var_468], r10
  00000001421B71EB  not     r8
  00000001421B71EE  not     rsi
  00000001421B71F1  and     rsi, r8
  00000001421B71F4  mov     r15, 5ED89DD4C1CF1786h
  00000001421B71FE  imul    r15, r13
  00000001421B7202  and     r15, [rsp+4C0h+var_488]
  00000001421B7207  imul    r13d, r11d, 0C9DA4AA0h
  00000001421B720E  add     r13, [rsp+4C0h+var_130]
  00000001421B7216  mov     rax, r13
  00000001421B7219  not     rax
  00000001421B721C  mov     [rsp+4C0h+var_450], rax
  00000001421B7221  not     r15
  00000001421B7224  mov     rcx, 0EC7A392B7FADB15h
  00000001421B722E  imul    rcx, r11
  00000001421B7232  add     rcx, r15
  00000001421B7235  not     rcx
  00000001421B7238  and     rcx, rax
  00000001421B723B  not     rcx
  00000001421B723E  mov     r9, 0E2A6300C44C173EAh
  00000001421B7248  imul    r9, r11
  00000001421B724C  add     r9, r15
  00000001421B724F  and     r9, rcx
  00000001421B7252  mov     rcx, [rsp+4C0h+var_160]
  00000001421B725A  mov     rax, rcx
  00000001421B725D  and     rax, r9
  00000001421B7260  not     r9
  00000001421B7263  mov     r8, [rsp+4C0h+var_158]
  00000001421B726B  and     r9, r8
  00000001421B726E  not     r9
  00000001421B7271  not     rax
  00000001421B7274  and     rax, r9
  00000001421B7277  mov     [rsp+4C0h+var_4C0], rax
  00000001421B727B  mov     rbx, [rsp+4C0h+var_1F8]
  00000001421B7283  mov     r14, rbx
  00000001421B7286  not     r14
  00000001421B7289  mov     r9, r8
  00000001421B728C  not     r9
  00000001421B728F  mov     rdi, r9
  00000001421B7292  and     rdi, rcx
  00000001421B7295  mov     r12, rbx
  00000001421B7298  and     r12, rdi
  00000001421B729B  not     rdi
  00000001421B729E  and     rdi, r14
  00000001421B72A1  not     rdi
  00000001421B72A4  not     r12
  00000001421B72A7  and     r12, rdi
  00000001421B72AA  mov     rdx, rcx
  00000001421B72AD  not     rdx
  00000001421B72B0  mov     rdi, rdx
  00000001421B72B3  and     rdi, rbx
  00000001421B72B6  not     rdi
  00000001421B72B9  and     rdi, r8
  00000001421B72BC  not     rdi
  00000001421B72BF  mov     rax, rdx
  00000001421B72C2  and     rax, r14
  00000001421B72C5  not     rax
  00000001421B72C8  and     rcx, rbx
  00000001421B72CB  not     rcx
  00000001421B72CE  and     rax, rcx
  00000001421B72D1  not     rax
  00000001421B72D4  and     rax, r9
  00000001421B72D7  add     rax, rax
  00000001421B72DA  sub     rdi, rax
  00000001421B72DD  add     rdi, r12
  00000001421B72E0  not     r12
  00000001421B72E3  lea     rax, [rdi+r12*2]
  00000001421B72E7  and     rcx, r8
  00000001421B72EA  sub     rax, rcx
  00000001421B72ED  and     r9, r14
  00000001421B72F0  not     r9
  00000001421B72F3  mov     rcx, rbx
  00000001421B72F6  and     rcx, r8
  00000001421B72F9  not     rcx
  00000001421B72FC  and     rcx, r9
  00000001421B72FF  not     rcx
  00000001421B7302  and     rcx, rdx
  00000001421B7305  add     rax, rcx
  00000001421B7308  inc     rax
  00000001421B730B  mov     rcx, [rsp+4C0h+var_388]
  00000001421B7313  lea     r9, [rsp+rcx+4C0h]
  00000001421B731B  mov     rcx, [rsp+4C0h+var_3A0]
  00000001421B7323  lea     r8, [rsp+rcx+4C0h]
  00000001421B732B  not     rsi
  00000001421B732E  mov     [rsp+4C0h+var_328], r11
  00000001421B7336  lea     ecx, [r11+r11]
  00000001421B733A  neg     cl
  00000001421B733C  mov     rdi, rsi
  00000001421B733F  shl     rdi, cl
  00000001421B7342  lea     ecx, [r11+r11]
  00000001421B7346  shr     rsi, cl
  00000001421B7349  mov     r10, [rsp+4C0h+var_2B0]
  00000001421B7351  imul    r9, r10
  00000001421B7355  mov     r11, [rsp+4C0h+var_310]
  00000001421B735D  imul    r8, r11
  00000001421B7361  mov     r14, [rsp+4C0h+var_4C0]
  00000001421B7365  mov     rbx, r14
  00000001421B7368  mov     r12d, [rsp+4C0h+var_49C]
  00000001421B736D  mov     ecx, r12d
  00000001421B7370  shr     rbx, cl
  00000001421B7373  mov     edx, [rsp+4C0h+var_3CC]
  00000001421B737A  mov     ecx, edx
  00000001421B737C  shl     r14, cl
  00000001421B737F  mov     [rsp+4C0h+var_4C0], r14
  00000001421B7383  mov     r14, rax
  00000001421B7386  mov     ecx, r12d
  00000001421B7389  shr     r14, cl
  00000001421B738C  mov     ecx, edx
  00000001421B738E  shl     rax, cl
  00000001421B7391  add     r8, r9
  00000001421B7394  mov     [rsp+4C0h+var_420], r8
  00000001421B739C  mov     rcx, rax
  00000001421B739F  not     rcx
  00000001421B73A2  and     rcx, r14
  00000001421B73A5  not     rcx
  00000001421B73A8  mov     rdx, r14
  00000001421B73AB  not     rdx
  00000001421B73AE  and     rdx, rax
  00000001421B73B1  mov     r12, rdx
  00000001421B73B4  not     r12
  00000001421B73B7  and     rcx, r12
  00000001421B73BA  add     rdx, rdx
  00000001421B73BD  sub     rdx, rcx
  00000001421B73C0  lea     rcx, [rdx+r12*2]
  00000001421B73C4  and     rax, r14
  00000001421B73C7  lea     r12, [rax+rcx]
  00000001421B73CB  inc     r12
  00000001421B73CE  mov     rax, [rsp+4C0h+var_3E8]
  00000001421B73D6  imul    r12, rax
  00000001421B73DA  mov     rcx, [rsp+4C0h+var_3A8]
  00000001421B73E2  imul    rcx, rax
  00000001421B73E6  mov     [rsp+4C0h+var_3A8], rcx
  00000001421B73EE  imul    rax, [rsp+4C0h+var_270]
  00000001421B73F7  not     rax
  00000001421B73FA  mov     rcx, [rsp+4C0h+var_150]
  00000001421B7402  not     rcx
  00000001421B7405  and     rcx, rax
  00000001421B7408  mov     [rsp+4C0h+var_150], rcx
  00000001421B7410  not     rdi
  00000001421B7413  not     rsi
  00000001421B7416  and     rsi, rdi
  00000001421B7419  not     rsi
  00000001421B741C  mov     rax, [rsp+4C0h+var_490]
  00000001421B7421  imul    rsi, rax
  00000001421B7425  mov     rcx, [rsp+4C0h+var_470]
  00000001421B742A  imul    rcx, rax
  00000001421B742E  mov     [rsp+4C0h+var_470], rcx
  00000001421B7433  imul    rax, [rsp+4C0h+var_128]
  00000001421B743C  not     rax
  00000001421B743F  mov     rcx, [rsp+4C0h+var_148]
  00000001421B7447  not     rcx
  00000001421B744A  and     rcx, rax
  00000001421B744D  mov     [rsp+4C0h+var_148], rcx
  00000001421B7455  mov     rax, [rsp+4C0h+var_1C0]
  00000001421B745D  not     rax
  00000001421B7460  not     rsi
  00000001421B7463  and     rsi, rax
  00000001421B7466  mov     [rsp+4C0h+var_418], rsi
  00000001421B746E  mov     rcx, [rsp+4C0h+var_280]
  00000001421B7476  imul    rcx, r10
  00000001421B747A  mov     rax, [rsp+4C0h+var_3D8]
  00000001421B7482  imul    rax, r11
  00000001421B7486  add     rax, rcx
  00000001421B7489  mov     [rsp+4C0h+var_3D8], rax
  00000001421B7491  mov     rcx, [rsp+4C0h+var_278]
  00000001421B7499  imul    rcx, [rsp+4C0h+var_268]
  00000001421B74A2  mov     r9, [rsp+4C0h+var_328]
  00000001421B74AA  imul    eax, r9d, 4C6C19F0h
  00000001421B74B1  add     rax, rsp
  00000001421B74B4  add     rax, 4C0h
  00000001421B74BA  imul    rax, [rsp+4C0h+var_460]
  00000001421B74C0  add     rax, rcx
  00000001421B74C3  mov     [rsp+4C0h+var_278], rax
  00000001421B74CB  mov     rax, 0BF1E30A75715B919h
  00000001421B74D5  imul    rax, r9
  00000001421B74D9  mov     rcx, 0C1A21FA6360F5362h
  00000001421B74E3  imul    rcx, r9
  00000001421B74E7  mov     rdx, [rsp+4C0h+var_450]
  00000001421B74EC  and     rcx, rdx
  00000001421B74EF  not     rcx
  00000001421B74F2  and     rcx, rax
  00000001421B74F5  mov     [rsp+4C0h+var_488], rcx
  00000001421B74FA  mov     rax, 45EE64EA6C8073ADh
  00000001421B7504  imul    rax, r9
  00000001421B7508  add     rax, r15
  00000001421B750B  mov     rcx, rdx
  00000001421B750E  mov     r11, rdx
  00000001421B7511  and     rcx, rax
  00000001421B7514  not     rcx
  00000001421B7517  mov     rdx, r13
  00000001421B751A  and     rdx, rax
  00000001421B751D  not     rax
  00000001421B7520  and     rax, r13
  00000001421B7523  not     rax
  00000001421B7526  and     rax, rcx
  00000001421B7529  mov     rcx, 8C39D61D2B5EB89Ch
  00000001421B7533  imul    rcx, r9
  00000001421B7537  add     rcx, r15
  00000001421B753A  not     rax
  00000001421B753D  and     rax, rcx
  00000001421B7540  mov     rdi, rdx
  00000001421B7543  not     rdi
  00000001421B7546  mov     r8, rcx
  00000001421B7549  and     r8, rdi
  00000001421B754C  not     r8
  00000001421B754F  not     rcx
  00000001421B7552  and     rdi, rcx
  00000001421B7555  sub     r8, rdi
  00000001421B7558  and     rcx, rdx
  00000001421B755B  sub     r8, rcx
  00000001421B755E  add     r8, rax
  00000001421B7561  mov     [rsp+4C0h+var_4B8], r8
  00000001421B7566  mov     rax, 0F015C11D2505BA00h
  00000001421B7570  imul    rax, r9
  00000001421B7574  add     rax, r15
  00000001421B7577  mov     rcx, 36E5E5689F85B201h
  00000001421B7581  imul    rcx, r9
  00000001421B7585  add     rcx, r15
  00000001421B7588  mov     rdx, rax
  00000001421B758B  not     rdx
  00000001421B758E  not     rcx
  00000001421B7591  mov     r8, r13
  00000001421B7594  and     r8, rcx
  00000001421B7597  and     r11, rdx
  00000001421B759A  and     rdx, r8
  00000001421B759D  not     rdx
  00000001421B75A0  not     r8
  00000001421B75A3  and     r8, rax
  00000001421B75A6  not     r8
  00000001421B75A9  and     r8, rdx
  00000001421B75AC  and     rax, r13
  00000001421B75AF  not     r11
  00000001421B75B2  mov     rdx, rax
  00000001421B75B5  not     rdx
  00000001421B75B8  and     rdx, rcx
  00000001421B75BB  and     rdx, r11
  00000001421B75BE  not     r8
  00000001421B75C1  not     rdx
  00000001421B75C4  add     rdx, r8
  00000001421B75C7  and     rax, rcx
  00000001421B75CA  add     rax, rdx
  00000001421B75CD  inc     rax
  00000001421B75D0  mov     [rsp+4C0h+var_490], rax
  00000001421B75D5  mov     rax, [rsp+4C0h+var_160]
  00000001421B75DD  mov     rcx, [rsp+4C0h+var_370]
  00000001421B75E5  and     rax, rcx
  00000001421B75E8  not     rcx
  00000001421B75EB  and     rcx, [rsp+4C0h+var_158]
  00000001421B75F3  not     rcx
  00000001421B75F6  not     rax
  00000001421B75F9  and     rax, rcx
  00000001421B75FC  not     rbx
  00000001421B75FF  mov     r8, [rsp+4C0h+var_4C0]
  00000001421B7603  not     r8
  00000001421B7606  mov     rdx, rax
  00000001421B7609  mov     ecx, [rsp+4C0h+var_3CC]
  00000001421B7610  shl     rdx, cl
  00000001421B7613  mov     ecx, [rsp+4C0h+var_49C]
  00000001421B7617  shr     rax, cl
  00000001421B761A  and     r8, rbx
  00000001421B761D  mov     [rsp+4C0h+var_4C0], r8
  00000001421B7621  not     rdx
  00000001421B7624  not     rax
  00000001421B7627  and     rax, rdx
  00000001421B762A  not     rax
  00000001421B762D  mov     r10, [rsp+4C0h+var_2A0]
  00000001421B7635  imul    rax, r10
  00000001421B7639  mov     rsi, [rsp+4C0h+var_258]
  00000001421B7641  mov     rcx, rsi
  00000001421B7644  and     rcx, rax
  00000001421B7647  and     rcx, r12
  00000001421B764A  mov     rdx, rsi
  00000001421B764D  not     rdx
  00000001421B7650  mov     r8, rdx
  00000001421B7653  mov     r9, rdx
  00000001421B7656  and     rdx, r12
  00000001421B7659  mov     r11, r12
  00000001421B765C  mov     rdi, r12
  00000001421B765F  not     r12
  00000001421B7662  and     rdi, rax
  00000001421B7665  not     rdx
  00000001421B7668  and     rdx, rax
  00000001421B766B  not     rax
  00000001421B766E  mov     rbx, rsi
  00000001421B7671  and     rbx, r12
  00000001421B7674  not     rbx
  00000001421B7677  mov     r14, rax
  00000001421B767A  and     r14, rbx
  00000001421B767D  mov     r13, rsi
  00000001421B7680  and     r13, rax
  00000001421B7683  and     r11, r13
  00000001421B7686  sub     r14, r11
  00000001421B7689  and     r9, rdi
  00000001421B768C  lea     r9, [r14+r9*2]
  00000001421B7690  and     r8, rax
  00000001421B7693  not     rdi
  00000001421B7696  and     rax, r12
  00000001421B7699  not     rax
  00000001421B769C  and     rdi, rsi
  00000001421B769F  and     rdi, rax
  00000001421B76A2  and     r8, r12
  00000001421B76A5  lea     rax, [rdi+rdi*2]
  00000001421B76A9  add     rax, r8
  00000001421B76AC  add     rax, r9
  00000001421B76AF  not     r13
  00000001421B76B2  and     r13, r12
  00000001421B76B5  not     r13
  00000001421B76B8  not     r11
  00000001421B76BB  and     r11, r13
  00000001421B76BE  lea     r8, [rax+r11*2]
  00000001421B76C2  and     rdx, rbx
  00000001421B76C5  not     rdx
  00000001421B76C8  lea     rax, [rdx+rdx*2]
  00000001421B76CC  sub     r8, rax
  00000001421B76CF  not     rcx
  00000001421B76D2  add     r8, rcx
  00000001421B76D5  mov     [rsp+4C0h+var_280], r8
  00000001421B76DD  mov     rax, [rsp+4C0h+var_360]
  00000001421B76E5  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001421B76E9  add     rcx, 4C0h
  00000001421B76F0  mov     rax, r10
  00000001421B76F3  imul    rcx, r10
  00000001421B76F7  mov     [rsp+4C0h+var_210], rcx
  00000001421B76FF  mov     r10, [rsp+4C0h+var_400]
  00000001421B7707  imul    r10, rax
  00000001421B770B  mov     r14, [rsp+4C0h+var_3A8]
  00000001421B7713  mov     rax, r14
  00000001421B7716  not     rax
  00000001421B7719  mov     rsi, [rsp+4C0h+var_250]
  00000001421B7721  mov     rcx, rsi
  00000001421B7724  not     rcx
  00000001421B7727  mov     rdx, r10
  00000001421B772A  not     rdx
  00000001421B772D  mov     r8, rcx
  00000001421B7730  and     r8, rdx
  00000001421B7733  mov     r9, rax
  00000001421B7736  and     r9, r8
  00000001421B7739  not     r9
  00000001421B773C  not     r8
  00000001421B773F  and     r8, r14
  00000001421B7742  not     r8
  00000001421B7745  and     r8, r9
  00000001421B7748  mov     r9, rax
  00000001421B774B  and     r9, r10
  00000001421B774E  not     r9
  00000001421B7751  and     r9, rcx
  00000001421B7754  mov     r11, rsi
  00000001421B7757  and     r11, rdx
  00000001421B775A  mov     rdi, r11
  00000001421B775D  not     rdi
  00000001421B7760  and     rcx, r10
  00000001421B7763  mov     rbx, rax
  00000001421B7766  and     rbx, rcx
  00000001421B7769  not     rcx
  00000001421B776C  and     rcx, rdi
  00000001421B776F  and     r11, r14
  00000001421B7772  and     r14, rcx
  00000001421B7775  not     rcx
  00000001421B7778  and     rcx, rax
  00000001421B777B  not     rcx
  00000001421B777E  not     r14
  00000001421B7781  and     r14, rcx
  00000001421B7784  mov     rcx, r9
  00000001421B7787  not     rcx
  00000001421B778A  lea     r14, [r14+r14*2]
  00000001421B778E  add     r14, rcx
  00000001421B7791  not     rbx
  00000001421B7794  lea     rcx, ds:0[rbx*8]
  00000001421B779C  sub     rbx, rcx
  00000001421B779F  add     rbx, r14
  00000001421B77A2  not     r11
  00000001421B77A5  and     rdi, rax
  00000001421B77A8  mov     rcx, rdi
  00000001421B77AB  not     rcx
  00000001421B77AE  and     rcx, r11
  00000001421B77B1  lea     rcx, [rbx+rcx*8]
  00000001421B77B5  add     r9, r9
  00000001421B77B8  sub     rcx, r9
  00000001421B77BB  lea     rcx, [rcx+rdi*2]
  00000001421B77BF  and     rax, rsi
  00000001421B77C2  mov     r9, r10
  00000001421B77C5  and     r9, rax
  00000001421B77C8  not     rax
  00000001421B77CB  and     rax, rdx
  00000001421B77CE  not     rax
  00000001421B77D1  not     r9
  00000001421B77D4  and     r9, rax
  00000001421B77D7  not     r9
  00000001421B77DA  imul    r9, [rsp+4C0h+var_1D0]
  00000001421B77E3  add     r9, rcx
  00000001421B77E6  add     r8, r8
  00000001421B77E9  sub     r9, r8
  00000001421B77EC  mov     [rsp+4C0h+var_400], r9
  00000001421B77F4  mov     rax, [rsp+4C0h+var_378]
  00000001421B77FC  mov     rcx, [rsp+4C0h+var_480]
  00000001421B7801  lea     rax, [rcx+rax*2]
  00000001421B7805  mov     rcx, [rsp+4C0h+var_4A8]
  00000001421B780A  add     rcx, rsp
  00000001421B780D  add     rcx, 4C0h
  00000001421B7814  imul    rcx, [rsp+4C0h+var_4B0]
  00000001421B781A  imul    rax, [rsp+4C0h+var_478]
  00000001421B7820  mov     rdx, rax
  00000001421B7823  not     rdx
  00000001421B7826  mov     r8, rcx
  00000001421B7829  and     r8, rdx
  00000001421B782C  mov     r9, r8
  00000001421B782F  not     r9
  00000001421B7832  not     rcx
  00000001421B7835  and     rax, rcx
  00000001421B7838  not     rax
  00000001421B783B  and     r9, rax
  00000001421B783E  not     r9
  00000001421B7841  lea     rax, [r9+rax*2]
  00000001421B7845  and     rcx, rdx
  00000001421B7848  add     rcx, rcx
  00000001421B784B  sub     rax, rcx
  00000001421B784E  add     r8, r8
  00000001421B7851  sub     rax, r8
  00000001421B7854  mov     [rsp+4C0h+var_480], rax
  00000001421B7859  mov     rax, [rsp+4C0h+var_340]
  00000001421B7861  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001421B7865  add     rcx, 4C0h
  00000001421B786C  mov     rax, [rsp+4C0h+var_460]
  00000001421B7871  imul    rcx, rax
  00000001421B7875  mov     [rsp+4C0h+var_360], rcx
  00000001421B787D  mov     rsi, [rsp+4C0h+var_350]
  00000001421B7885  imul    rsi, rax
  00000001421B7889  mov     r10, [rsp+4C0h+var_470]
  00000001421B788E  mov     rdi, r10
  00000001421B7891  not     rdi
  00000001421B7894  mov     r9, rsi
  00000001421B7897  not     r9
  00000001421B789A  mov     rbx, [rsp+4C0h+var_120]
  00000001421B78A2  mov     rdx, rbx
  00000001421B78A5  and     rdx, rdi
  00000001421B78A8  mov     rax, r9
  00000001421B78AB  and     rax, rdx
  00000001421B78AE  not     rax
  00000001421B78B1  not     rdx
  00000001421B78B4  mov     r8, rsi
  00000001421B78B7  and     r8, rdx
  00000001421B78BA  not     r8
  00000001421B78BD  and     r8, rax
  00000001421B78C0  mov     rcx, 5555555555555554h
  00000001421B78CA  lea     r11, [rcx+1]
  00000001421B78CE  imul    r11, r8
  00000001421B78D2  mov     r8, rsi
  00000001421B78D5  mov     r15, rsi
  00000001421B78D8  and     r8, rdi
  00000001421B78DB  not     r8
  00000001421B78DE  and     r8, rbx
  00000001421B78E1  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001421B78EB  imul    r8, r12
  00000001421B78EF  add     r11, r8
  00000001421B78F2  mov     rsi, rbx
  00000001421B78F5  mov     rax, rbx
  00000001421B78F8  not     rsi
  00000001421B78FB  mov     rbx, rsi
  00000001421B78FE  and     rbx, r10
  00000001421B7901  not     rbx
  00000001421B7904  and     rbx, rdx
  00000001421B7907  and     rsi, rdi
  00000001421B790A  mov     rdx, r15
  00000001421B790D  and     rdx, rsi
  00000001421B7910  not     rsi
  00000001421B7913  mov     r8, r9
  00000001421B7916  and     r8, rsi
  00000001421B7919  not     r8
  00000001421B791C  not     rdx
  00000001421B791F  and     rdx, r8
  00000001421B7922  not     rbx
  00000001421B7925  mov     r14, r9
  00000001421B7928  and     r14, rbx
  00000001421B792B  imul    r14, r12
  00000001421B792F  lea     r8, [r12+1]
  00000001421B7934  mov     [rsp+4C0h+var_4A8], r8
  00000001421B7939  imul    rdx, r8
  00000001421B793D  add     rdx, r14
  00000001421B7940  add     rdx, r11
  00000001421B7943  mov     r11, rax
  00000001421B7946  and     r11, r10
  00000001421B7949  not     r11
  00000001421B794C  and     r11, rsi
  00000001421B794F  mov     rsi, r9
  00000001421B7952  and     rsi, r11
  00000001421B7955  not     r11
  00000001421B7958  and     r11, r15
  00000001421B795B  not     rsi
  00000001421B795E  not     r11
  00000001421B7961  and     r11, rsi
  00000001421B7964  add     r11, r11
  00000001421B7967  sub     rdx, r11
  00000001421B796A  and     rbx, r15
  00000001421B796D  mov     r11, r15
  00000001421B7970  and     rdi, r9
  00000001421B7973  not     rdi
  00000001421B7976  and     r11, r10
  00000001421B7979  not     r11
  00000001421B797C  and     r11, rax
  00000001421B797F  and     r11, rdi
  00000001421B7982  lea     rdx, [rdx+r11*2]
  00000001421B7986  and     r9, r10
  00000001421B7989  not     r9
  00000001421B798C  and     r9, rax
  00000001421B798F  not     r9
  00000001421B7992  lea     rax, [rcx+3]
  00000001421B7996  imul    rax, r9
  00000001421B799A  not     rbx
  00000001421B799D  lea     r9, [r12-1]
  00000001421B79A2  imul    rbx, r9
  00000001421B79A6  add     rax, rbx
  00000001421B79A9  add     rax, rdx
  00000001421B79AC  mov     [rsp+4C0h+var_2A0], rax
  00000001421B79B4  mov     r10, [rsp+4C0h+var_430]
  00000001421B79BC  and     r10, [rsp+4C0h+var_358]
  00000001421B79C4  lea     rdx, ds:0[r10*2]
  00000001421B79CC  add     rdx, rbp
  00000001421B79CF  not     r10
  00000001421B79D2  add     r10, rdx
  00000001421B79D5  mov     rbp, r10
  00000001421B79D8  mov     r8, [rsp+4C0h+var_118]
  00000001421B79E0  mov     r10, r8
  00000001421B79E3  not     r10
  00000001421B79E6  mov     rsi, [rsp+4C0h+var_1D8]
  00000001421B79EE  imul    rsi, [rsp+4C0h+var_498]
  00000001421B79F4  mov     rdi, [rsp+4C0h+var_348]
  00000001421B79FC  mov     r13, [rsp+4C0h+var_310]
  00000001421B7A04  imul    rdi, r13
  00000001421B7A08  mov     r11, r8
  00000001421B7A0B  and     r11, rdi
  00000001421B7A0E  and     r11, rsi
  00000001421B7A11  not     r11
  00000001421B7A14  mov     rdx, rdi
  00000001421B7A17  mov     r15, rdi
  00000001421B7A1A  not     rdx
  00000001421B7A1D  imul    r11, r12
  00000001421B7A21  mov     rbx, r10
  00000001421B7A24  and     rbx, rdx
  00000001421B7A27  not     rbx
  00000001421B7A2A  and     rbx, rsi
  00000001421B7A2D  not     rbx
  00000001421B7A30  imul    rbx, rcx
  00000001421B7A34  add     rbx, r11
  00000001421B7A37  mov     rdi, rsi
  00000001421B7A3A  not     rdi
  00000001421B7A3D  mov     rax, rdi
  00000001421B7A40  and     rax, r15
  00000001421B7A43  not     rax
  00000001421B7A46  and     rax, r10
  00000001421B7A49  and     rsi, r10
  00000001421B7A4C  mov     r10, rsi
  00000001421B7A4F  mov     r14, rsi
  00000001421B7A52  not     r10
  00000001421B7A55  and     rdi, r8
  00000001421B7A58  not     rdi
  00000001421B7A5B  and     rdi, r10
  00000001421B7A5E  and     r14, r15
  00000001421B7A61  mov     r11, r15
  00000001421B7A64  and     r11, rdi
  00000001421B7A67  mov     rsi, r11
  00000001421B7A6A  imul    r11, r12
  00000001421B7A6E  add     r11, rbx
  00000001421B7A71  mov     rbx, rdx
  00000001421B7A74  and     rbx, rdi
  00000001421B7A77  imul    rbx, r9
  00000001421B7A7B  add     rbx, r11
  00000001421B7A7E  not     rsi
  00000001421B7A81  not     rdi
  00000001421B7A84  and     rdi, rdx
  00000001421B7A87  not     rdi
  00000001421B7A8A  and     rdi, rsi
  00000001421B7A8D  imul    rdi, r12
  00000001421B7A91  and     r10, rdx
  00000001421B7A94  not     r10
  00000001421B7A97  not     r14
  00000001421B7A9A  and     r14, r10
  00000001421B7A9D  or      rcx, 2
  00000001421B7AA1  imul    rcx, r14
  00000001421B7AA5  add     rcx, rbx
  00000001421B7AA8  add     rcx, rdi
  00000001421B7AAB  mov     rdx, rax
  00000001421B7AAE  imul    rdx, [rsp+4C0h+var_4A8]
  00000001421B7AB4  not     rax
  00000001421B7AB7  add     rdx, rax
  00000001421B7ABA  add     rdx, rcx
  00000001421B7ABD  mov     [rsp+4C0h+var_1C0], rdx
  00000001421B7AC5  mov     rcx, [rsp+4C0h+var_3C0]
  00000001421B7ACD  mov     eax, ecx
  00000001421B7ACF  mov     r8, [rsp+4C0h+var_338]
  00000001421B7AD7  and     eax, r8d
  00000001421B7ADA  not     r8
  00000001421B7ADD  lea     rdx, [rsp+4C0h]
  00000001421B7AE5  and     rdx, r8
  00000001421B7AE8  not     rdx
  00000001421B7AEB  and     r8, rcx
  00000001421B7AEE  add     r8, r8
  00000001421B7AF1  sub     rdx, r8
  00000001421B7AF4  not     rax
  00000001421B7AF7  add     rdx, rax
  00000001421B7AFA  mov     rax, [rsp+4C0h+var_1C8]
  00000001421B7B02  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001421B7B06  add     rcx, 4C0h
  00000001421B7B0D  imul    rcx, r13
  00000001421B7B11  mov     [rsp+4C0h+var_228], rcx
  00000001421B7B19  imul    rdx, r13
  00000001421B7B1D  mov     rax, [rsp+4C0h+var_428]
  00000001421B7B25  lea     r9, [rsp+rax+4C0h+var_4C0]
  00000001421B7B29  add     r9, 4C0h
  00000001421B7B30  imul    r9, [rsp+4C0h+var_498]
  00000001421B7B36  mov     rax, r9
  00000001421B7B39  not     rax
  00000001421B7B3C  and     rax, rdx
  00000001421B7B3F  not     rax
  00000001421B7B42  mov     r8, rdx
  00000001421B7B45  not     r8
  00000001421B7B48  and     r8, r9
  00000001421B7B4B  not     r8
  00000001421B7B4E  and     r8, rax
  00000001421B7B51  and     r9, rdx
  00000001421B7B54  not     r8
  00000001421B7B57  add     r9, r8
  00000001421B7B5A  mov     rax, [rsp+4C0h+var_3E0]
  00000001421B7B62  mov     rcx, [rsp+4C0h+var_488]
  00000001421B7B67  imul    rcx, rax
  00000001421B7B6B  mov     [rsp+4C0h+var_488], rcx
  00000001421B7B70  mov     r15, [rsp+4C0h+var_2F8]
  00000001421B7B78  mov     rcx, [rsp+4C0h+var_4B8]
  00000001421B7B7D  imul    rcx, r15
  00000001421B7B81  mov     [rsp+4C0h+var_4B8], rcx
  00000001421B7B86  mov     rcx, [rsp+4C0h+var_490]
  00000001421B7B8B  imul    rcx, rax
  00000001421B7B8F  mov     [rsp+4C0h+var_490], rcx
  00000001421B7B94  mov     rcx, [rsp+4C0h+var_4C0]
  00000001421B7B98  not     rcx
  00000001421B7B9B  imul    rcx, rax
  00000001421B7B9F  mov     [rsp+4C0h+var_4C0], rcx
  00000001421B7BA3  test    byte ptr [rsp+4C0h+var_3B8], 1
  00000001421B7BAB  mov     rax, [rsp+4C0h+var_368]
  00000001421B7BB3  lea     r8, [rsp+rax+4C0h]
  00000001421B7BBB  mov     [rsp+4C0h+var_470], r8
  00000001421B7BC0  mov     rax, [rsp+4C0h+var_440]
  00000001421B7BC8  cmovz   rax, r8
  00000001421B7BCC  mov     [rsp+4C0h+var_440], rax
  00000001421B7BD4  mov     rax, [rsp+4C0h+var_448]
  00000001421B7BD9  mov     rcx, [rsp+4C0h+var_458]
  00000001421B7BDE  lea     rdx, [rcx+rax*2]
  00000001421B7BE2  mov     rax, [rsp+4C0h+var_3F8]
  00000001421B7BEA  cmovz   rax, r8
  00000001421B7BEE  mov     [rsp+4C0h+var_3F8], rax
  00000001421B7BF6  mov     rax, [rsp+4C0h+var_408]
  00000001421B7BFE  not     rax
  00000001421B7C01  cmovz   rax, r8
  00000001421B7C05  mov     [rsp+4C0h+var_408], rax
  00000001421B7C0D  mov     rax, [rsp+4C0h+var_468]
  00000001421B7C12  cmovz   rax, r8
  00000001421B7C16  mov     [rsp+4C0h+var_468], rax
  00000001421B7C1B  cmovz   rdx, r8
  00000001421B7C1F  mov     [rsp+4C0h+var_310], rdx
  00000001421B7C27  mov     rax, [rsp+4C0h+var_480]
  00000001421B7C2C  cmovz   rax, r8
  00000001421B7C30  mov     [rsp+4C0h+var_480], rax
  00000001421B7C35  cmovz   rbp, r8
  00000001421B7C39  mov     [rsp+4C0h+var_430], rbp
  00000001421B7C41  cmovz   r9, r8
  00000001421B7C45  mov     [rsp+4C0h+var_1C8], r9
  00000001421B7C4D  mov     r11, 23D8B57E97298359h
  00000001421B7C57  mov     rbp, [rsp+4C0h+var_328]
  00000001421B7C5F  imul    r11, rbp
  00000001421B7C63  mov     r8, r11
  00000001421B7C66  not     r8
  00000001421B7C69  mov     rax, 42262AB5A2D309A0h
  00000001421B7C73  imul    rax, rbp
  00000001421B7C77  add     rax, [rsp+4C0h+var_130]
  00000001421B7C7F  mov     rdx, 4C2A1098A87AA52h
  00000001421B7C89  imul    rdx, rbp
  00000001421B7C8D  mov     rsi, rdx
  00000001421B7C90  not     rsi
  00000001421B7C93  mov     r9, rax
  00000001421B7C96  and     r9, rsi
  00000001421B7C99  mov     rdi, r11
  00000001421B7C9C  and     rdi, r9
  00000001421B7C9F  not     r9
  00000001421B7CA2  and     r9, r8
  00000001421B7CA5  not     r9
  00000001421B7CA8  not     rdi
  00000001421B7CAB  and     rdi, r9
  00000001421B7CAE  mov     r9, rax
  00000001421B7CB1  and     rax, r11
  00000001421B7CB4  not     r9
  00000001421B7CB7  mov     r10, r9
  00000001421B7CBA  and     r10, rsi
  00000001421B7CBD  and     rsi, r8
  00000001421B7CC0  not     rsi
  00000001421B7CC3  mov     rbx, r9
  00000001421B7CC6  and     rbx, rsi
  00000001421B7CC9  and     r11, rdx
  00000001421B7CCC  mov     r14, r11
  00000001421B7CCF  not     r14
  00000001421B7CD2  and     r14, rsi
  00000001421B7CD5  and     r14, r9
  00000001421B7CD8  not     r14
  00000001421B7CDB  lea     rsi, [r14+r14*2]
  00000001421B7CDF  add     rsi, rbx
  00000001421B7CE2  add     rsi, rdi
  00000001421B7CE5  not     r10
  00000001421B7CE8  and     r10, r8
  00000001421B7CEB  not     r10
  00000001421B7CEE  add     rsi, r10
  00000001421B7CF1  and     r11, r9
  00000001421B7CF4  lea     r10, [r11+r11*2]
  00000001421B7CF8  sub     rsi, r10
  00000001421B7CFB  and     r9, r8
  00000001421B7CFE  mov     r8, r9
  00000001421B7D01  not     r8
  00000001421B7D04  not     rax
  00000001421B7D07  and     rax, r8
  00000001421B7D0A  not     rax
  00000001421B7D0D  and     rax, rdx
  00000001421B7D10  not     rax
  00000001421B7D13  lea     rcx, [rsi+rax*2]
  00000001421B7D17  and     r9, rdx
  00000001421B7D1A  not     r9
  00000001421B7D1D  lea     rax, [r9+r9*4]
  00000001421B7D21  sub     rcx, rax
  00000001421B7D24  mov     [rsp+4C0h+var_498], rcx
  00000001421B7D29  mov     r8, r15
  00000001421B7D2C  imul    r8, [rsp+4C0h+var_198]
  00000001421B7D35  mov     rax, r8
  00000001421B7D38  not     rax
  00000001421B7D3B  mov     rcx, [rsp+4C0h+var_2A8]
  00000001421B7D43  mov     r12, [rsp+4C0h+var_2B0]
  00000001421B7D4B  imul    rcx, r12
  00000001421B7D4F  and     r8, rcx
  00000001421B7D52  not     rcx
  00000001421B7D55  and     rcx, rax
  00000001421B7D58  not     rcx
  00000001421B7D5B  add     rcx, r8
  00000001421B7D5E  mov     [rsp+4C0h+var_2A8], rcx
  00000001421B7D66  mov     r15, 38C50BB2CD3B46A1h
  00000001421B7D70  imul    r15, rbp
  00000001421B7D74  mov     rdx, 4F70F8908DFC986Bh
  00000001421B7D7E  imul    rdx, rbp
  00000001421B7D82  mov     rsi, rdx
  00000001421B7D85  not     rsi
  00000001421B7D88  mov     r14, 94E6C14821B12DABh
  00000001421B7D92  imul    r14, rbp
  00000001421B7D96  mov     rcx, r14
  00000001421B7D99  not     rcx
  00000001421B7D9C  mov     r9, rsi
  00000001421B7D9F  and     r9, rcx
  00000001421B7DA2  mov     [rsp+4C0h+var_1F8], r9
  00000001421B7DAA  mov     rax, r9
  00000001421B7DAD  not     rax
  00000001421B7DB0  mov     r9, rdx
  00000001421B7DB3  mov     r10, rdx
  00000001421B7DB6  and     r9, r14
  00000001421B7DB9  not     r9
  00000001421B7DBC  mov     [rsp+4C0h+var_358], r9
  00000001421B7DC4  mov     rdx, r15
  00000001421B7DC7  and     rdx, r9
  00000001421B7DCA  and     rdx, rax
  00000001421B7DCD  mov     r8, 0EFD64AD55475E70Ah
  00000001421B7DD7  imul    r8, rbp
  00000001421B7DDB  mov     rax, r8
  00000001421B7DDE  not     rax
  00000001421B7DE1  mov     r9, r8
  00000001421B7DE4  and     r9, rdx
  00000001421B7DE7  not     rdx
  00000001421B7DEA  and     rdx, rax
  00000001421B7DED  mov     rdi, rax
  00000001421B7DF0  not     rdx
  00000001421B7DF3  not     r9
  00000001421B7DF6  and     r9, rdx
  00000001421B7DF9  mov     [rsp+4C0h+var_370], r9
  00000001421B7E01  mov     rax, r15
  00000001421B7E04  not     rax
  00000001421B7E07  mov     rbx, rax
  00000001421B7E0A  mov     r13, rax
  00000001421B7E0D  and     rbx, r14
  00000001421B7E10  not     rbx
  00000001421B7E13  mov     rax, r15
  00000001421B7E16  and     rax, rcx
  00000001421B7E19  mov     [rsp+4C0h+var_338], rax
  00000001421B7E21  mov     rdx, rax
  00000001421B7E24  not     rdx
  00000001421B7E27  and     rbx, rdx
  00000001421B7E2A  mov     r9, rdx
  00000001421B7E2D  mov     [rsp+4C0h+var_1E8], rdx
  00000001421B7E35  mov     rax, rsi
  00000001421B7E38  and     rax, rbx
  00000001421B7E3B  not     rax
  00000001421B7E3E  not     rbx
  00000001421B7E41  and     rbx, r10
  00000001421B7E44  not     rbx
  00000001421B7E47  and     rbx, rax
  00000001421B7E4A  mov     rdx, rdi
  00000001421B7E4D  and     rdx, r10
  00000001421B7E50  mov     [rsp+4C0h+var_4A8], r10
  00000001421B7E55  mov     [rsp+4C0h+var_3E8], rdx
  00000001421B7E5D  mov     r11, rdx
  00000001421B7E60  not     r11
  00000001421B7E63  mov     [rsp+4C0h+var_388], r11
  00000001421B7E6B  mov     rax, rcx
  00000001421B7E6E  and     rax, r11
  00000001421B7E71  not     rax
  00000001421B7E74  mov     r11, r14
  00000001421B7E77  and     r11, rdx
  00000001421B7E7A  not     r11
  00000001421B7E7D  and     r11, rax
  00000001421B7E80  mov     [rsp+4C0h+var_220], r11
  00000001421B7E88  mov     rdx, r10
  00000001421B7E8B  and     rdx, r9
  00000001421B7E8E  mov     rax, rdi
  00000001421B7E91  and     rax, rdx
  00000001421B7E94  not     rax
  00000001421B7E97  not     rdx
  00000001421B7E9A  and     rdx, r8
  00000001421B7E9D  not     rdx
  00000001421B7EA0  and     rdx, rax
  00000001421B7EA3  mov     [rsp+4C0h+var_1D8], rdx
  00000001421B7EAB  mov     rax, r15
  00000001421B7EAE  and     rax, rsi
  00000001421B7EB1  mov     [rsp+4C0h+var_448], rax
  00000001421B7EB6  not     rax
  00000001421B7EB9  and     rax, rdi
  00000001421B7EBC  mov     rdx, r14
  00000001421B7EBF  and     rdx, rax
  00000001421B7EC2  not     rax
  00000001421B7EC5  and     rax, rcx
  00000001421B7EC8  not     rax
  00000001421B7ECB  not     rdx
  00000001421B7ECE  and     rdx, rax
  00000001421B7ED1  mov     [rsp+4C0h+var_1E0], rdx
  00000001421B7ED9  mov     rax, rdi
  00000001421B7EDC  and     rax, r13
  00000001421B7EDF  mov     r11, r14
  00000001421B7EE2  and     r11, rax
  00000001421B7EE5  not     rax
  00000001421B7EE8  mov     rdx, rcx
  00000001421B7EEB  and     rdx, rax
  00000001421B7EEE  not     rdx
  00000001421B7EF1  not     r11
  00000001421B7EF4  and     r11, r10
  00000001421B7EF7  and     r11, rdx
  00000001421B7EFA  mov     [rsp+4C0h+var_1D0], r11
  00000001421B7F02  mov     [rsp+4C0h+var_460], r8
  00000001421B7F07  mov     rdx, r8
  00000001421B7F0A  and     rdx, r15
  00000001421B7F0D  mov     [rsp+4C0h+var_450], rdx
  00000001421B7F12  not     rdx
  00000001421B7F15  and     rdx, rcx
  00000001421B7F18  and     rdx, rax
  00000001421B7F1B  mov     [rsp+4C0h+var_398], rdx
  00000001421B7F23  mov     rax, r8
  00000001421B7F26  and     rax, r10
  00000001421B7F29  not     rax
  00000001421B7F2C  mov     r11, rcx
  00000001421B7F2F  and     r11, rax
  00000001421B7F32  mov     rdx, r15
  00000001421B7F35  and     rdx, rax
  00000001421B7F38  mov     [rsp+4C0h+var_3A0], rdx
  00000001421B7F40  and     rax, r13
  00000001421B7F43  mov     r10, r13
  00000001421B7F46  mov     [rsp+4C0h+var_3B0], r13
  00000001421B7F4E  mov     rdx, r14
  00000001421B7F51  and     rdx, rax
  00000001421B7F54  not     rax
  00000001421B7F57  and     rax, rcx
  00000001421B7F5A  not     rax
  00000001421B7F5D  not     rdx
  00000001421B7F60  and     rdx, rax
  00000001421B7F63  mov     [rsp+4C0h+var_198], rdx
  00000001421B7F6B  mov     rax, 7FD2DF54DABE2FE8h
  00000001421B7F75  imul    rax, rbp
  00000001421B7F79  add     rax, [rsp+4C0h+var_270]
  00000001421B7F81  imul    rax, [rsp+4C0h+var_3C8]
  00000001421B7F8A  mov     [rsp+4C0h+var_2F8], rax
  00000001421B7F92  mov     rax, [rsp+4C0h+var_2E8]
  00000001421B7F9A  mov     r9, [rsp+4C0h+var_248]
  00000001421B7FA2  add     rax, r9
  00000001421B7FA5  imul    rax, [rsp+4C0h+var_478]
  00000001421B7FAB  mov     [rsp+4C0h+var_2E8], rax
  00000001421B7FB3  mov     rax, [rsp+4C0h+var_390]
  00000001421B7FBB  add     rax, [rsp+4C0h+var_250]
  00000001421B7FC3  imul    rax, [rsp+4C0h+var_4B0]
  00000001421B7FC9  mov     [rsp+4C0h+var_390], rax
  00000001421B7FD1  mov     rax, [rsp+4C0h+var_2C0]
  00000001421B7FD9  not     rax
  00000001421B7FDC  mov     r8, [rsp+4C0h+var_1B8]
  00000001421B7FE4  lea     rdx, [rsp+r8+4C0h+var_4C0]
  00000001421B7FE8  add     rdx, 4C0h
  00000001421B7FEF  imul    rdx, r12
  00000001421B7FF3  not     rdx
  00000001421B7FF6  and     rdx, rax
  00000001421B7FF9  mov     [rsp+4C0h+var_4B0], rdx
  00000001421B7FFE  mov     rax, [rsp+4C0h+var_2B8]
  00000001421B8006  lea     r13, [rsp+rax+4C0h+var_4C0]
  00000001421B800A  add     r13, 4C0h
  00000001421B8011  mov     r12, [rsp+4C0h+var_260]
  00000001421B8019  imul    r13, r12
  00000001421B801D  add     r13, [rsp+4C0h+var_2D0]
  00000001421B8025  mov     rax, [rsp+4C0h+var_498]
  00000001421B802A  imul    rax, [rsp+4C0h+var_3E0]
  00000001421B8033  mov     [rsp+4C0h+var_498], rax
  00000001421B8038  mov     rax, 0CE15085C972092A8h
  00000001421B8042  imul    rax, rbp
  00000001421B8046  mov     [rsp+4C0h+var_100], rax
  00000001421B804E  mov     rax, 6CEE0D869E0F2404h
  00000001421B8058  imul    rax, rbp
  00000001421B805C  mov     [rsp+4C0h+var_108], rax
  00000001421B8064  mov     r8, [rsp+4C0h+var_460]
  00000001421B8069  mov     rax, r8
  00000001421B806C  mov     [rsp+4C0h+var_428], rsi
  00000001421B8074  and     rax, rsi
  00000001421B8077  mov     [rsp+4C0h+var_240], rax
  00000001421B807F  mov     [rsp+4C0h+var_3A8], rdi
  00000001421B8087  mov     rax, rdi
  00000001421B808A  and     rax, rsi
  00000001421B808D  mov     [rsp+4C0h+var_368], rax
  00000001421B8095  not     rax
  00000001421B8098  mov     rdx, r15
  00000001421B809B  and     rdx, rax
  00000001421B809E  mov     [rsp+4C0h+var_238], rdx
  00000001421B80A6  mov     rdx, rax
  00000001421B80A9  mov     [rsp+4C0h+var_378], rax
  00000001421B80B1  mov     [rsp+4C0h+var_458], rcx
  00000001421B80B6  and     r10, rcx
  00000001421B80B9  mov     [rsp+4C0h+var_230], r10
  00000001421B80C1  mov     rax, rsi
  00000001421B80C4  and     rax, r14
  00000001421B80C7  mov     [rsp+4C0h+var_1B8], rax
  00000001421B80CF  not     rax
  00000001421B80D2  mov     [rsp+4C0h+var_340], rax
  00000001421B80DA  mov     rbp, [rsp+4C0h+var_4A8]
  00000001421B80DF  and     rbp, rcx
  00000001421B80E2  not     rbp
  00000001421B80E5  and     rbp, rax
  00000001421B80E8  not     rbp
  00000001421B80EB  and     rbp, rdi
  00000001421B80EE  mov     [rsp+4C0h+var_350], rbp
  00000001421B80F6  not     r11
  00000001421B80F9  mov     [rsp+4C0h+var_3B8], r15
  00000001421B8101  and     r11, r15
  00000001421B8104  mov     [rsp+4C0h+var_348], r11
  00000001421B810C  and     [rsp+4C0h+var_388], r15
  00000001421B8114  and     [rsp+4C0h+var_3A0], rdx
  00000001421B811C  and     [rsp+4C0h+var_398], rsi
  00000001421B8124  mov     r11, r8
  00000001421B8127  and     r11, rcx
  00000001421B812A  mov     [rsp+4C0h+var_3C8], r11
  00000001421B8132  and     [rsp+4C0h+var_450], r14
  00000001421B8137  and     [rsp+4C0h+var_448], r14
  00000001421B813C  mov     r15, r14
  00000001421B813F  and     [rsp+4C0h+var_3E8], r10
  00000001421B8147  mov     r8, 6F37CF7743AB0000h
  00000001421B8151  mov     rcx, [rsp+4C0h+var_328]
  00000001421B8159  imul    r8, rcx
  00000001421B815D  mov     [rsp+4C0h+var_2D0], r8
  00000001421B8165  mov     r8, 0BCE3F611C70464FDh
  00000001421B816F  imul    r8, rcx
  00000001421B8173  and     r8, r9
  00000001421B8176  mov     [rsp+4C0h+var_478], r8
  00000001421B817B  imul    edx, ecx, 16466490h
  00000001421B8181  mov     dword ptr [rsp+4C0h+var_2C0], edx
  00000001421B8188  imul    edx, ecx, 505239EAh
  00000001421B818E  mov     [rsp+4C0h+var_2B8], rdx
  00000001421B8196  test    byte ptr [rsp+4C0h+var_1F0], 1
  00000001421B819E  mov     rdx, [rsp+4C0h+var_288]
  00000001421B81A6  lea     rcx, [rsp+rdx+4C0h]
  00000001421B81AE  mov     rdx, [rsp+4C0h+var_380]
  00000001421B81B6  lea     rsi, [rsp+rdx+4C0h]
  00000001421B81BE  mov     rdx, [rsp+4C0h+var_290]
  00000001421B81C6  lea     r8, [rsp+rdx+4C0h]
  00000001421B81CE  mov     rdx, [rsp+4C0h+var_C8]
  00000001421B81D6  cmovz   rsi, rdx
  00000001421B81DA  mov     [rsp+4C0h+var_270], rsi
  00000001421B81E2  cmovz   r8, rdx
  00000001421B81E6  mov     [rsp+4C0h+var_328], r8
  00000001421B81EE  cmovz   rcx, rdx
  00000001421B81F2  mov     [rsp+4C0h+var_380], rcx
  00000001421B81FA  mov     r8, [rsp+4C0h+var_2F0]
  00000001421B8202  lea     rcx, [rsp+r8+4C0h]
  00000001421B820A  cmovz   rcx, rdx
  00000001421B820E  mov     [rsp+4C0h+var_2F0], rcx
  00000001421B8216  mov     rcx, [rsp+4C0h+var_2A8]
  00000001421B821E  cmovz   rcx, rdx
  00000001421B8222  mov     [rsp+4C0h+var_2A8], rcx
  00000001421B822A  mov     rbp, [rsp+4C0h+var_4B0]
  00000001421B822F  not     rbp
  00000001421B8232  cmovz   rbp, rdx
  00000001421B8236  mov     [rsp+4C0h+var_4B0], rbp
  00000001421B823B  cmovz   r13, rdx
  00000001421B823F  mov     [rsp+4C0h+var_288], r13
  00000001421B8247  mov     r8, [rsp+4C0h+var_200]
  00000001421B824F  not     r8
  00000001421B8252  mov     rdx, [rsp+4C0h+var_F8]
  00000001421B825A  lea     rcx, [rsp+rdx+4C0h+var_4C0]
  00000001421B825E  add     rcx, 4C0h
  00000001421B8265  imul    rcx, r12
  00000001421B8269  not     rcx
  00000001421B826C  and     rcx, r8
  00000001421B826F  not     rcx
  00000001421B8272  add     rcx, [rsp+4C0h+var_298]
  00000001421B827A  test    byte ptr [rsp+4C0h+var_3E0], 1
  00000001421B8282  cmovnz  rcx, [rsp+4C0h+var_410]
  00000001421B828B  mov     [rsp+4C0h+var_3E0], rcx
  00000001421B8293  mov     rdx, [rsp+4C0h+var_F0]
  00000001421B829B  add     rdx, rsp
  00000001421B829E  add     rdx, 4C0h
  00000001421B82A5  mov     r8, [rsp+4C0h+var_2B0]
  00000001421B82AD  imul    rdx, r8
  00000001421B82B1  add     rdx, [rsp+4C0h+var_228]
  00000001421B82B9  mov     r10, rdx
  00000001421B82BC  mov     rcx, [rsp+4C0h+var_E8]
  00000001421B82C4  add     rcx, rsp
  00000001421B82C7  add     rcx, 4C0h
  00000001421B82CE  imul    rcx, [rsp+4C0h+var_268]
  00000001421B82D7  add     rcx, [rsp+4C0h+var_360]
  00000001421B82DF  mov     rdx, rcx
  00000001421B82E2  mov     rax, [rsp+4C0h+var_210]
  00000001421B82EA  not     rax
  00000001421B82ED  mov     rcx, [rsp+4C0h+var_E0]
  00000001421B82F5  add     rcx, rsp
  00000001421B82F8  add     rcx, 4C0h
  00000001421B82FF  imul    rcx, r12
  00000001421B8303  not     rcx
  00000001421B8306  and     rcx, rax
  00000001421B8309  test    byte ptr [rsp+4C0h+var_208], 1
  00000001421B8311  mov     rax, [rsp+4C0h+var_420]
  00000001421B8319  mov     rbp, [rsp+4C0h+var_470]
  00000001421B831E  cmovz   rax, rbp
  00000001421B8322  mov     [rsp+4C0h+var_420], rax
  00000001421B832A  cmovz   r10, rbp
  00000001421B832E  mov     [rsp+4C0h+var_290], r10
  00000001421B8336  cmovz   rdx, rbp
  00000001421B833A  mov     [rsp+4C0h+var_410], rdx
  00000001421B8342  not     rcx
  00000001421B8345  cmovz   rcx, rbp
  00000001421B8349  mov     [rsp+4C0h+var_268], rcx
  00000001421B8351  mov     rax, [rsp+4C0h+var_438]
  00000001421B8359  not     rax
  00000001421B835C  test    byte ptr [rsp+4C0h+var_3F0], 1
  00000001421B8364  cmovnz  rax, [rsp+4C0h+var_330]
  00000001421B836D  mov     [rsp+4C0h+var_438], rax
  00000001421B8375  mov     rcx, [rsp+4C0h+var_488]
  00000001421B837A  not     rcx
  00000001421B837D  mov     rax, [rsp+4C0h+var_D8]
  00000001421B8385  lea     rax, [rsp+rax+4C0h]
  00000001421B838D  cmovz   rax, rbp
  00000001421B8391  mov     [rsp+4C0h+var_488], rax
  00000001421B8396  mov     rax, [rsp+4C0h+var_2E0]
  00000001421B839E  imul    rax, r12
  00000001421B83A2  not     rax
  00000001421B83A5  and     rax, rcx
  00000001421B83A8  mov     [rsp+4C0h+var_2E0], rax
  00000001421B83B0  mov     rdx, [rsp+4C0h+var_4B8]
  00000001421B83B5  mov     rax, rdx
  00000001421B83B8  not     rax
  00000001421B83BB  mov     rcx, [rsp+4C0h+var_2D8]
  00000001421B83C3  imul    rcx, r8
  00000001421B83C7  and     rdx, rcx
  00000001421B83CA  mov     [rsp+4C0h+var_4B8], rdx
  00000001421B83CF  not     rcx
  00000001421B83D2  and     rcx, rax
  00000001421B83D5  mov     rax, rdx
  00000001421B83D8  not     rax
  00000001421B83DB  not     rcx
  00000001421B83DE  and     rcx, rax
  00000001421B83E1  mov     [rsp+4C0h+var_2D8], rcx
  00000001421B83E9  mov     rcx, [rsp+4C0h+var_490]
  00000001421B83EE  not     rcx
  00000001421B83F1  mov     rax, [rsp+4C0h+var_2C8]
  00000001421B83F9  imul    rax, r12
  00000001421B83FD  not     rax
  00000001421B8400  and     rax, rcx
  00000001421B8403  mov     [rsp+4C0h+var_2C8], rax
  00000001421B840B  mov     rax, [rsp+4C0h+var_D0]
  00000001421B8413  mov     r14, [rsp+4C0h+var_160]
  00000001421B841B  and     r14, rax
  00000001421B841E  not     rax
  00000001421B8421  and     rax, [rsp+4C0h+var_158]
  00000001421B8429  not     rax
  00000001421B842C  not     r14
  00000001421B842F  and     r14, rax
  00000001421B8432  mov     rax, r14
  00000001421B8435  mov     ecx, [rsp+4C0h+var_3CC]
  00000001421B843C  shl     rax, cl
  00000001421B843F  mov     ecx, [rsp+4C0h+var_49C]
  00000001421B8443  shr     r14, cl
  00000001421B8446  not     rax
  00000001421B8449  not     r14
  00000001421B844C  and     r14, rax
  00000001421B844F  mov     rdi, [rsp+4C0h+var_138]
  00000001421B8457  mov     rdx, rdi
  00000001421B845A  not     rdx
  00000001421B845D  mov     r11, [rsp+4C0h+var_4C0]
  00000001421B8461  mov     rsi, r11
  00000001421B8464  not     rsi
  00000001421B8467  not     r14
  00000001421B846A  imul    r14, r12
  00000001421B846E  mov     r8, rdi
  00000001421B8471  and     r8, r14
  00000001421B8474  mov     r10, r8
  00000001421B8477  not     r10
  00000001421B847A  mov     rax, r14
  00000001421B847D  not     rax
  00000001421B8480  mov     rcx, rdx
  00000001421B8483  and     rcx, rax
  00000001421B8486  not     rcx
  00000001421B8489  and     rcx, r10
  00000001421B848C  and     rax, rdi
  00000001421B848F  mov     rbp, r11
  00000001421B8492  and     rbp, rax
  00000001421B8495  not     rax
  00000001421B8498  and     rax, rsi
  00000001421B849B  and     r10, rsi
  00000001421B849E  and     rsi, rcx
  00000001421B84A1  not     rcx
  00000001421B84A4  and     rcx, r11
  00000001421B84A7  not     rcx
  00000001421B84AA  not     rsi
  00000001421B84AD  and     rsi, rcx
  00000001421B84B0  not     rax
  00000001421B84B3  not     rbp
  00000001421B84B6  and     rbp, rax
  00000001421B84B9  not     r10
  00000001421B84BC  and     r8, r11
  00000001421B84BF  mov     rax, r8
  00000001421B84C2  not     rax
  00000001421B84C5  and     rax, r10
  00000001421B84C8  sub     rax, rbp
  00000001421B84CB  and     rdi, r11
  00000001421B84CE  and     rdi, r14
  00000001421B84D1  not     rdi
  00000001421B84D4  lea     rax, [rax+rdi*2]
  00000001421B84D8  lea     rax, [rax+r8*4]
  00000001421B84DC  not     rsi
  00000001421B84DF  add     rax, rsi
  00000001421B84E2  and     rdx, r11
  00000001421B84E5  and     rdx, r14
  00000001421B84E8  not     rdx
  00000001421B84EB  add     rdx, rdx
  00000001421B84EE  sub     rax, rdx
  00000001421B84F1  mov     [rsp+4C0h+var_4C0], rax
  00000001421B84F5  imul    r12, [rsp+4C0h+var_C0]
  00000001421B84FE  mov     r8, [rsp+4C0h+var_498]
  00000001421B8503  mov     rax, r8
  00000001421B8506  not     rax
  00000001421B8509  and     rax, r12
  00000001421B850C  not     rax
  00000001421B850F  mov     rcx, r12
  00000001421B8512  not     rcx
  00000001421B8515  and     rcx, r8
  00000001421B8518  not     rcx
  00000001421B851B  and     rcx, rax
  00000001421B851E  and     r12, r8
  00000001421B8521  not     rcx
  00000001421B8524  add     r12, rcx
  00000001421B8527  mov     [rsp+4C0h+var_260], r12
  00000001421B852F  mov     rdx, [rsp+4C0h+var_108]
  00000001421B8537  and     rdx, [rsp+4C0h+var_B8]
  00000001421B853F  mov     rcx, r9
  00000001421B8542  mov     rax, r9
  00000001421B8545  not     rax
  00000001421B8548  and     rcx, rdx
  00000001421B854B  not     rdx
  00000001421B854E  and     rdx, rax
  00000001421B8551  not     rdx
  00000001421B8554  not     rcx
  00000001421B8557  and     rcx, rdx
  00000001421B855A  add     rcx, [rsp+4C0h+var_100]
  00000001421B8562  mov     rax, [rsp+4C0h+var_370]
  00000001421B856A  and     rax, rcx
  00000001421B856D  not     rax
  00000001421B8570  mov     rdx, 1700BDF59C916FF8h
  00000001421B857A  imul    rdx, rax
  00000001421B857E  not     rbx
  00000001421B8581  mov     r10, rcx
  00000001421B8584  not     r10
  00000001421B8587  and     rbx, r10
  00000001421B858A  mov     r12, [rsp+4C0h+var_460]
  00000001421B858F  mov     rax, r12
  00000001421B8592  and     rax, rbx
  00000001421B8595  not     rbx
  00000001421B8598  mov     r13, [rsp+4C0h+var_3A8]
  00000001421B85A0  and     rbx, r13
  00000001421B85A3  not     rbx
  00000001421B85A6  not     rax
  00000001421B85A9  and     rax, rbx
  00000001421B85AC  mov     r8, 0B125A5464B7D3484h
  00000001421B85B6  imul    r8, rax
  00000001421B85BA  mov     r9, [rsp+4C0h+var_220]
  00000001421B85C2  not     r9
  00000001421B85C5  and     r9, rcx
  00000001421B85C8  not     r9
  00000001421B85CB  mov     rbp, [rsp+4C0h+var_3B0]
  00000001421B85D3  and     r9, rbp
  00000001421B85D6  mov     rax, 0F627DF272131842h
  00000001421B85E0  imul    rax, r9
  00000001421B85E4  add     rax, rdx
  00000001421B85E7  add     rax, r8
  00000001421B85EA  mov     r14, r10
  00000001421B85ED  mov     rdi, [rsp+4C0h+var_428]
  00000001421B85F5  and     r14, rdi
  00000001421B85F8  mov     rsi, [rsp+4C0h+var_458]
  00000001421B85FD  mov     rdx, rsi
  00000001421B8600  and     rdx, r14
  00000001421B8603  not     rdx
  00000001421B8606  mov     r8, r14
  00000001421B8609  not     r8
  00000001421B860C  and     r8, r15
  00000001421B860F  not     r8
  00000001421B8612  and     rdx, r13
  00000001421B8615  and     rdx, r8
  00000001421B8618  mov     rbx, [rsp+4C0h+var_3B8]
  00000001421B8620  mov     r8, rbx
  00000001421B8623  and     r8, rdx
  00000001421B8626  not     rdx
  00000001421B8629  and     rdx, rbp
  00000001421B862C  not     rdx
  00000001421B862F  not     r8
  00000001421B8632  and     r8, rdx
  00000001421B8635  mov     rdx, 5250D4E9B08DADB4h
  00000001421B863F  imul    rdx, r8
  00000001421B8643  add     rdx, rax
  00000001421B8646  mov     r8, rcx
  00000001421B8649  and     r8, r12
  00000001421B864C  not     r8
  00000001421B864F  mov     rax, r10
  00000001421B8652  and     rax, r13
  00000001421B8655  not     rax
  00000001421B8658  and     rax, r8
  00000001421B865B  not     rax
  00000001421B865E  mov     [rsp+4C0h+var_490], rax
  00000001421B8663  mov     r8, rdi
  00000001421B8666  and     r8, rax
  00000001421B8669  not     r8
  00000001421B866C  mov     rax, rbp
  00000001421B866F  and     r8, rbp
  00000001421B8672  not     r8
  00000001421B8675  mov     rdi, r15
  00000001421B8678  and     r8, r15
  00000001421B867B  mov     r9, 58FE776ACD7E185Eh
  00000001421B8685  imul    r9, r8
  00000001421B8689  mov     r11, [rsp+4C0h+var_240]
  00000001421B8691  and     r11, r10
  00000001421B8694  mov     r8, r15
  00000001421B8697  and     r8, r11
  00000001421B869A  not     r11
  00000001421B869D  and     r11, rsi
  00000001421B86A0  not     r11
  00000001421B86A3  not     r8
  00000001421B86A6  and     r8, r11
  00000001421B86A9  mov     r11, rbx
  00000001421B86AC  and     r11, r8
  00000001421B86AF  not     r8
  00000001421B86B2  and     r8, rbp
  00000001421B86B5  not     r8
  00000001421B86B8  not     r11
  00000001421B86BB  and     r11, r8
  00000001421B86BE  mov     r8, 159E26AF37C048EDh
  00000001421B86C8  imul    r8, r11
  00000001421B86CC  add     r8, r9
  00000001421B86CF  add     r8, rdx
  00000001421B86D2  mov     r9, [rsp+4C0h+var_238]
  00000001421B86DA  not     r9
  00000001421B86DD  and     r9, r10
  00000001421B86E0  mov     rdx, rsi
  00000001421B86E3  and     rdx, r9
  00000001421B86E6  not     rdx
  00000001421B86E9  not     r9
  00000001421B86EC  and     r9, r15
  00000001421B86EF  not     r9
  00000001421B86F2  and     r9, rdx
  00000001421B86F5  not     r9
  00000001421B86F8  mov     rdx, 0BAE4722C6C3CBF59h
  00000001421B8702  imul    rdx, r9
  00000001421B8706  mov     r11, [rsp+4C0h+var_358]
  00000001421B870E  and     r11, r10
  00000001421B8711  not     r11
  00000001421B8714  and     r11, rbp
  00000001421B8717  not     r11
  00000001421B871A  and     r11, r13
  00000001421B871D  mov     r9, 4CAD23DD5F3A201Eh
  00000001421B8727  imul    r9, r11
  00000001421B872B  add     r9, rdx
  00000001421B872E  mov     r11, [rsp+4C0h+var_230]
  00000001421B8736  mov     rdx, r11
  00000001421B8739  not     rdx
  00000001421B873C  and     r11, r10
  00000001421B873F  not     r11
  00000001421B8742  and     rdx, rcx
  00000001421B8745  not     rdx
  00000001421B8748  mov     r15, [rsp+4C0h+var_4A8]
  00000001421B874D  and     rdx, r15
  00000001421B8750  and     rdx, r11
  00000001421B8753  and     rdx, r12
  00000001421B8756  mov     r11, 0A3F05E302EB2C778h
  00000001421B8760  imul    r11, rdx
  00000001421B8764  add     r11, r9
  00000001421B8767  mov     r9, [rsp+4C0h+var_1F8]
  00000001421B876F  and     r9, rcx
  00000001421B8772  mov     rdx, rbx
  00000001421B8775  and     rdx, r9
  00000001421B8778  not     r9
  00000001421B877B  and     r9, rbp
  00000001421B877E  not     r9
  00000001421B8781  not     rdx
  00000001421B8784  and     rdx, r12
  00000001421B8787  and     rdx, r9
  00000001421B878A  not     rdx
  00000001421B878D  mov     rbx, 0C31AA9E00B14BA4Bh
  00000001421B8797  imul    rbx, rdx
  00000001421B879B  add     rbx, r11
  00000001421B879E  mov     rsi, rcx
  00000001421B87A1  mov     [rsp+4C0h+var_218], rdi
  00000001421B87A9  and     rsi, rdi
  00000001421B87AC  mov     rdx, r13
  00000001421B87AF  and     rdx, rsi
  00000001421B87B2  not     rdx
  00000001421B87B5  mov     rbp, rsi
  00000001421B87B8  not     rbp
  00000001421B87BB  mov     r11, r12
  00000001421B87BE  and     r11, rbp
  00000001421B87C1  not     r11
  00000001421B87C4  and     rdx, r15
  00000001421B87C7  and     rdx, r11
  00000001421B87CA  and     rdx, rax
  00000001421B87CD  mov     r9, rax
  00000001421B87D0  not     rdx
  00000001421B87D3  mov     r11, 249B54D6B1979F44h
  00000001421B87DD  imul    r11, rdx
  00000001421B87E1  add     r11, rbx
  00000001421B87E4  mov     rax, [rsp+4C0h+var_378]
  00000001421B87EC  and     rax, r10
  00000001421B87EF  not     rax
  00000001421B87F2  mov     rdx, [rsp+4C0h+var_368]
  00000001421B87FA  and     rdx, rcx
  00000001421B87FD  not     rdx
  00000001421B8800  and     rdx, rax
  00000001421B8803  and     rdx, [rsp+4C0h+var_338]
  00000001421B880B  not     rdx
  00000001421B880E  mov     rbx, rdx
  00000001421B8811  mov     rdx, 8E063BA8BCC5AD35h
  00000001421B881B  imul    rdx, rbx
  00000001421B881F  add     rdx, r11
  00000001421B8822  add     rdx, r8
  00000001421B8825  mov     r11, r10
  00000001421B8828  and     r11, rdi
  00000001421B882B  not     r11
  00000001421B882E  mov     r8, rcx
  00000001421B8831  mov     rdi, [rsp+4C0h+var_458]
  00000001421B8836  and     r8, rdi
  00000001421B8839  not     r8
  00000001421B883C  and     r8, r11
  00000001421B883F  mov     r11, r13
  00000001421B8842  and     r11, r8
  00000001421B8845  not     r11
  00000001421B8848  not     r8
  00000001421B884B  and     r8, r12
  00000001421B884E  not     r8
  00000001421B8851  and     r8, r11
  00000001421B8854  and     r9, r8
  00000001421B8857  not     r9
  00000001421B885A  not     r8
  00000001421B885D  mov     rax, [rsp+4C0h+var_3B8]
  00000001421B8865  and     r8, rax
  00000001421B8868  not     r8
  00000001421B886B  and     r8, r9
  00000001421B886E  mov     r11, r15
  00000001421B8871  and     r11, r8
  00000001421B8874  not     r8
  00000001421B8877  and     r8, [rsp+4C0h+var_428]
  00000001421B887F  not     r8
  00000001421B8882  not     r11
  00000001421B8885  and     r11, r8
  00000001421B8888  mov     rbx, 0CB04E5BB6FBFE385h
  00000001421B8892  imul    rbx, r11
  00000001421B8896  mov     r11, [rsp+4C0h+var_1E8]
  00000001421B889E  and     r11, r10
  00000001421B88A1  mov     r8, r12
  00000001421B88A4  mov     r9, r12
  00000001421B88A7  and     r8, r11
  00000001421B88AA  not     r11
  00000001421B88AD  and     r11, r13
  00000001421B88B0  not     r11
  00000001421B88B3  not     r8
  00000001421B88B6  and     r8, r15
  00000001421B88B9  and     r8, r11
  00000001421B88BC  mov     r11, 0F4ABF3EDFE516D03h
  00000001421B88C6  imul    r11, r8
  00000001421B88CA  add     r11, rdx
  00000001421B88CD  mov     rdx, [rsp+4C0h+var_350]
  00000001421B88D5  not     rdx
  00000001421B88D8  and     rdx, rax
  00000001421B88DB  and     rdx, rcx
  00000001421B88DE  mov     r8, rdx
  00000001421B88E1  mov     rdx, 0E2E99739BAD7C827h
  00000001421B88EB  imul    rdx, r8
  00000001421B88EF  add     rdx, r11
  00000001421B88F2  and     r14, r13
  00000001421B88F5  not     r14
  00000001421B88F8  and     r14, rdi
  00000001421B88FB  not     r14
  00000001421B88FE  and     r14, rax
  00000001421B8901  mov     r12, rax
  00000001421B8904  not     r14
  00000001421B8907  mov     r8, 0FBFE3818EEA2F2F5h
  00000001421B8911  imul    r8, r14
  00000001421B8915  add     r8, rdx
  00000001421B8918  add     r8, rbx
  00000001421B891B  mov     rdx, [rsp+4C0h+var_348]
  00000001421B8923  mov     [rsp+4C0h+var_498], r10
  00000001421B8928  and     rdx, r10
  00000001421B892B  mov     r11, 0B49C1F7647881671h
  00000001421B8935  imul    r11, rdx
  00000001421B8939  mov     rdx, [rsp+4C0h+var_340]
  00000001421B8941  and     rdx, r10
  00000001421B8944  not     rdx
  00000001421B8947  mov     rbx, rdx
  00000001421B894A  mov     rdx, [rsp+4C0h+var_1B8]
  00000001421B8952  and     rdx, rcx
  00000001421B8955  not     rdx
  00000001421B8958  and     rdx, rbx
  00000001421B895B  mov     rbx, r9
  00000001421B895E  and     rbx, rdx
  00000001421B8961  not     rdx
  00000001421B8964  and     rdx, r13
  00000001421B8967  not     rdx
  00000001421B896A  not     rbx
  00000001421B896D  and     rbx, rdx
  00000001421B8970  not     rbx
  00000001421B8973  and     rbx, rax
  00000001421B8976  mov     rdx, 68D2EF2196D46AECh
  00000001421B8980  imul    rdx, rbx
  00000001421B8984  add     rdx, r11
  00000001421B8987  mov     r11, rcx
  00000001421B898A  and     r11, r13
  00000001421B898D  mov     r14, r13
  00000001421B8990  and     r15, r11
  00000001421B8993  not     r11
  00000001421B8996  mov     r10, [rsp+4C0h+var_428]
  00000001421B899E  and     r11, r10
  00000001421B89A1  not     r11
  00000001421B89A4  not     r15
  00000001421B89A7  and     r15, rdi
  00000001421B89AA  mov     r13, rdi
  00000001421B89AD  and     r15, r11
  00000001421B89B0  mov     rdi, [rsp+4C0h+var_3B0]
  00000001421B89B8  mov     r11, rdi
  00000001421B89BB  and     r11, r15
  00000001421B89BE  not     r11
  00000001421B89C1  not     r15
  00000001421B89C4  and     r15, rax
  00000001421B89C7  not     r15
  00000001421B89CA  and     r15, r11
  00000001421B89CD  mov     r11, 6F73E7A954BD5DA5h
  00000001421B89D7  imul    r11, r15
  00000001421B89DB  add     r11, rdx
  00000001421B89DE  and     rsi, r9
  00000001421B89E1  not     rsi
  00000001421B89E4  and     rbp, r14
  00000001421B89E7  not     rbp
  00000001421B89EA  and     rbp, rsi
  00000001421B89ED  mov     rdx, [rsp+4C0h+var_3C8]
  00000001421B89F5  mov     rsi, rdx
  00000001421B89F8  not     rsi
  00000001421B89FB  and     rdx, rcx
  00000001421B89FE  not     rdx
  00000001421B8A01  mov     rax, [rsp+4C0h+var_498]
  00000001421B8A06  and     rsi, rax
  00000001421B8A09  not     rsi
  00000001421B8A0C  and     rsi, rdx
  00000001421B8A0F  not     rsi
  00000001421B8A12  mov     rbx, r10
  00000001421B8A15  and     rsi, r10
  00000001421B8A18  mov     r14, [rsp+4C0h+var_450]
  00000001421B8A1D  mov     rdx, r14
  00000001421B8A20  and     r14, rcx
  00000001421B8A23  mov     r15, rcx
  00000001421B8A26  not     r14
  00000001421B8A29  and     r14, r10
  00000001421B8A2C  and     rbx, rbp
  00000001421B8A2F  not     rbx
  00000001421B8A32  not     rbp
  00000001421B8A35  mov     rcx, [rsp+4C0h+var_4A8]
  00000001421B8A3A  and     rbp, rcx
  00000001421B8A3D  not     rbp
  00000001421B8A40  mov     r10, rdi
  00000001421B8A43  and     rbx, rdi
  00000001421B8A46  and     rbx, rbp
  00000001421B8A49  mov     r9, 542565F46CA20F20h
  00000001421B8A53  imul    r9, rbx
  00000001421B8A57  add     r9, r11
  00000001421B8A5A  mov     rdi, [rsp+4C0h+var_1D8]
  00000001421B8A62  not     rdi
  00000001421B8A65  mov     rbp, rax
  00000001421B8A68  and     rdi, rax
  00000001421B8A6B  not     rdi
  00000001421B8A6E  mov     r11, 0FD2E2779D7563947h
  00000001421B8A78  imul    r11, rdi
  00000001421B8A7C  add     r11, r9
  00000001421B8A7F  mov     rdi, [rsp+4C0h+var_388]
  00000001421B8A87  not     rdi
  00000001421B8A8A  and     rdi, rax
  00000001421B8A8D  mov     rax, [rsp+4C0h+var_218]
  00000001421B8A95  mov     r9, rax
  00000001421B8A98  and     r9, rdi
  00000001421B8A9B  not     rdi
  00000001421B8A9E  and     rdi, r13
  00000001421B8AA1  not     rdi
  00000001421B8AA4  not     r9
  00000001421B8AA7  and     r9, rdi
  00000001421B8AAA  mov     rbx, 0CCA6CEE0AFB6640Ch
  00000001421B8AB4  imul    rbx, r9
  00000001421B8AB8  add     rbx, r11
  00000001421B8ABB  mov     r11, [rsp+4C0h+var_1E0]
  00000001421B8AC3  and     r11, rbp
  00000001421B8AC6  mov     r9, 667FBA59247556F6h
  00000001421B8AD0  imul    r9, r11
  00000001421B8AD4  add     r9, rbx
  00000001421B8AD7  mov     rdi, [rsp+4C0h+var_3A0]
  00000001421B8ADF  mov     r11, rdi
  00000001421B8AE2  not     r11
  00000001421B8AE5  and     rdi, rbp
  00000001421B8AE8  not     rdi
  00000001421B8AEB  and     r11, r15
  00000001421B8AEE  not     r11
  00000001421B8AF1  and     r11, rdi
  00000001421B8AF4  not     r11
  00000001421B8AF7  and     r11, r13
  00000001421B8AFA  not     r11
  00000001421B8AFD  mov     rbx, 0A9E00B14BA33268Bh
  00000001421B8B07  imul    rbx, r11
  00000001421B8B0B  add     rbx, r9
  00000001421B8B0E  add     rbx, r8
  00000001421B8B11  mov     r8, [rsp+4C0h+var_490]
  00000001421B8B16  and     r8, rcx
  00000001421B8B19  and     r12, r8
  00000001421B8B1C  not     r8
  00000001421B8B1F  and     r8, r10
  00000001421B8B22  not     r8
  00000001421B8B25  not     r12
  00000001421B8B28  and     r12, r8
  00000001421B8B2B  mov     r8, rax
  00000001421B8B2E  and     r8, r12
  00000001421B8B31  not     r12
  00000001421B8B34  and     r12, r13
  00000001421B8B37  not     r12
  00000001421B8B3A  not     r8
  00000001421B8B3D  and     r8, r12
  00000001421B8B40  mov     rax, 5F6CC80D0F4929F7h
  00000001421B8B4A  imul    rax, r8
  00000001421B8B4E  mov     r9, [rsp+4C0h+var_1D0]
  00000001421B8B56  mov     r8, r9
  00000001421B8B59  not     r8
  00000001421B8B5C  and     r8, rbp
  00000001421B8B5F  not     r8
  00000001421B8B62  mov     rcx, r15
  00000001421B8B65  and     r9, r15
  00000001421B8B68  not     r9
  00000001421B8B6B  and     r9, r8
  00000001421B8B6E  mov     r8, 5EA228771ED1A5E4h
  00000001421B8B78  imul    r8, r9
  00000001421B8B7C  add     r8, rax
  00000001421B8B7F  mov     r9, [rsp+4C0h+var_398]
  00000001421B8B87  mov     rax, r9
  00000001421B8B8A  not     rax
  00000001421B8B8D  and     rax, rbp
  00000001421B8B90  not     rax
  00000001421B8B93  and     r9, r15
  00000001421B8B96  not     r9
  00000001421B8B99  and     r9, rax
  00000001421B8B9C  not     r9
  00000001421B8B9F  mov     rax, 6DB8AA9156B7ECB5h
  00000001421B8BA9  imul    rax, r9
  00000001421B8BAD  add     rax, r8
  00000001421B8BB0  not     rsi
  00000001421B8BB3  and     rsi, r10
  00000001421B8BB6  not     rsi
  00000001421B8BB9  mov     r8, 0A37E646BD76F8D39h
  00000001421B8BC3  imul    r8, rsi
  00000001421B8BC7  add     r8, rax
  00000001421B8BCA  not     rdx
  00000001421B8BCD  and     rdx, rbp
  00000001421B8BD0  not     rdx
  00000001421B8BD3  mov     r9, r14
  00000001421B8BD6  and     r9, rdx
  00000001421B8BD9  not     r9
  00000001421B8BDC  mov     rax, 8641FDB97530ECA8h
  00000001421B8BE6  imul    rax, r9
  00000001421B8BEA  add     rax, r8
  00000001421B8BED  add     rax, rbx
  00000001421B8BF0  mov     r8, [rsp+4C0h+var_198]
  00000001421B8BF8  mov     rdx, r8
  00000001421B8BFB  not     rdx
  00000001421B8BFE  mov     r9, rbp
  00000001421B8C01  and     rdx, rbp
  00000001421B8C04  not     rdx
  00000001421B8C07  and     r8, r15
  00000001421B8C0A  not     r8
  00000001421B8C0D  and     r8, rdx
  00000001421B8C10  mov     rdx, 0B624B4A8C96FA693h
  00000001421B8C1A  imul    rdx, r8
  00000001421B8C1E  mov     r8, [rsp+4C0h+var_448]
  00000001421B8C23  and     r9, r8
  00000001421B8C26  not     r8
  00000001421B8C29  not     r9
  00000001421B8C2C  and     r8, r15
  00000001421B8C2F  not     r8
  00000001421B8C32  and     r8, r9
  00000001421B8C35  mov     r10, [rsp+4C0h+var_460]
  00000001421B8C3A  and     r10, r8
  00000001421B8C3D  not     r8
  00000001421B8C40  and     r8, [rsp+4C0h+var_3A8]
  00000001421B8C48  not     r8
  00000001421B8C4B  not     r10
  00000001421B8C4E  and     r10, r8
  00000001421B8C51  not     r10
  00000001421B8C54  mov     r9, 7C43DEF4794C0885h
  00000001421B8C5E  imul    r9, r10
  00000001421B8C62  add     r9, rdx
  00000001421B8C65  and     rcx, [rsp+4C0h+var_3E8]
  00000001421B8C6D  not     rcx
  00000001421B8C70  mov     r8, 0F8BA65CE6EB5F1CCh
  00000001421B8C7A  imul    r8, rcx
  00000001421B8C7E  add     r8, r9
  00000001421B8C81  add     r8, rax
  00000001421B8C84  mov     rdx, [rsp+4C0h+var_B0]
  00000001421B8C8C  mov     rax, rdx
  00000001421B8C8F  not     rax
  00000001421B8C92  lea     r9, [rsp+4C0h]
  00000001421B8C9A  and     rax, r9
  00000001421B8C9D  not     rax
  00000001421B8CA0  mov     r10, [rsp+4C0h+var_3C0]
  00000001421B8CA8  and     r10d, edx
  00000001421B8CAB  mov     rcx, r10
  00000001421B8CAE  not     rcx
  00000001421B8CB1  and     rax, rcx
  00000001421B8CB4  not     rax
  00000001421B8CB7  lea     rax, [rax+rcx*2]
  00000001421B8CBB  lea     rcx, [rax+r10*2]
  00000001421B8CBF  and     edx, r9d
  00000001421B8CC2  not     rdx
  00000001421B8CC5  add     rdx, rdx
  00000001421B8CC8  sub     rcx, rdx
  00000001421B8CCB  test    byte ptr [rsp+4C0h+var_2B0], 1
  00000001421B8CD3  mov     r9, [rsp+4C0h+var_318]
  00000001421B8CDB  not     r9
  00000001421B8CDE  cmovnz  r9, [rsp+4C0h+var_330]
  00000001421B8CE7  cmovz   rcx, [rsp+4C0h+var_470]
  00000001421B8CED  test    rbp, 0
  00000001421B8CF4  call    locret_1421B8D04  ; -> locret_1421B8D04
  00000001421B8CF9  jnb     loc_1421B8D05
  00000001421B8CFF  jmp     loc_1421B7A74
  00000001421B8D04  retn
  00000001421B8D05  nop
  00000001421B8D06  jmp     loc_1421B59B2

