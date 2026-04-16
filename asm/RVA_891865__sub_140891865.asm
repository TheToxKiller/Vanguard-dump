// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140891865                          ║
// ║  VA        : 0x140891865                            ║
// ║  RVA       : 0x891865                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140891867  sub_140891865
//   0x140891869  sub_140891865
//   0x14089186B  sub_140891865
//   0x14089186D  sub_140891865
//   0x14089186E  sub_140891865
//   0x14089186F  sub_140891865
//   0x140891870  sub_140891865
//   0x140891871  sub_140891865
//   0x140891878  sub_140891865
//   0x140891880  sub_140891865
//   0x140891883  sub_140891865
//   0x140891887  sub_140891865
//   0x140891889  sub_140891865
//   0x14089188E  sub_140891865
//   0x140891890  sub_140891865
//   0x140891895  sub_140891865
//   0x140891898  sub_140891865
//   0x14089189C  sub_140891865
//   0x1408918A1  sub_140891865
//   0x1408918A9  sub_140891865
//   0x1408918B1  sub_140891865
//   0x1408918B9  sub_140891865
//   0x1408918BC  sub_140891865
//   0x1408918BF  sub_140891865
//   0x1408918C2  sub_140891865
//   0x1408918C5  sub_140891865
//   0x1408918C8  sub_140891865
//   0x1408918CB  sub_140891865
//   0x1408918CE  sub_140891865
//   0x1408918D6  sub_140891865
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16257 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140891865  push    r15
  0000000140891867  push    r14
  0000000140891869  push    r13
  000000014089186B  push    r12
  000000014089186D  push    rsi
  000000014089186E  push    rdi
  000000014089186F  push    rbp
  0000000140891870  push    rbx
  0000000140891871  sub     rsp, 5A0h
  0000000140891878  mov     r13, [rsp+5E0h+arg_1A8]
  0000000140891880  mov     rax, r13
  0000000140891883  shr     rax, 20h
  0000000140891887  not     eax
  0000000140891889  and     eax, 801h
  000000014089188E  xor     ecx, ecx
  0000000140891890  bt      r13, 2Fh ; '/'
  0000000140891895  setnb   cl
  0000000140891898  imul    rcx, rax
  000000014089189C  mov     [rsp+5E0h+var_5B0], rcx
  00000001408918A1  mov     rax, [rsp+5E0h+arg_88]
  00000001408918A9  mov     rdi, [rsp+5E0h+arg_A0]
  00000001408918B1  mov     rdx, [rsp+5E0h+arg_110]
  00000001408918B9  mov     rcx, rax
  00000001408918BC  not     rcx
  00000001408918BF  mov     r14, rdx
  00000001408918C2  and     r14, rcx
  00000001408918C5  not     r14
  00000001408918C8  and     r14, rdi
  00000001408918CB  not     r14
  00000001408918CE  mov     rbp, [rsp+5E0h+arg_1A0]
  00000001408918D6  mov     rbx, 0BFFCFFFF7DBFFFDFh
  00000001408918E0  or      rbx, rbp
  00000001408918E3  mov     r8, 0C0A6A89DE2B395EBh
  00000001408918ED  imul    r8, rbx
  00000001408918F1  imul    r14, r8
  00000001408918F5  mov     r9, rdi
  00000001408918F8  not     r9
  00000001408918FB  mov     r10, rdi
  00000001408918FE  and     r10, rdx
  0000000140891901  mov     rsi, rdx
  0000000140891904  not     rsi
  0000000140891907  mov     r11, r9
  000000014089190A  and     r11, rsi
  000000014089190D  not     r11
  0000000140891910  not     r10
  0000000140891913  and     r10, r11
  0000000140891916  mov     r15, rax
  0000000140891919  and     r15, r10
  000000014089191C  mov     r11, 3F5957621D4C6A15h
  0000000140891926  imul    r11, rbx
  000000014089192A  mov     rbx, r15
  000000014089192D  imul    rbx, r11
  0000000140891931  add     rbx, r14
  0000000140891934  mov     r14, rdx
  0000000140891937  not     r15
  000000014089193A  not     r10
  000000014089193D  and     r10, rcx
  0000000140891940  not     r10
  0000000140891943  and     r10, r15
  0000000140891946  mov     r15, r9
  0000000140891949  and     r9, rdx
  000000014089194C  and     r14, rax
  000000014089194F  and     r15, r14
  0000000140891952  not     r14
  0000000140891955  and     r14, rdi
  0000000140891958  mov     r12, rdi
  000000014089195B  and     rdi, rax
  000000014089195E  not     rdi
  0000000140891961  and     rdi, rdx
  0000000140891964  and     r12, rcx
  0000000140891967  and     rdx, r12
  000000014089196A  not     r12
  000000014089196D  and     r12, rsi
  0000000140891970  not     r10
  0000000140891973  imul    r10, r8
  0000000140891977  not     r12
  000000014089197A  not     rdx
  000000014089197D  and     rdx, r12
  0000000140891980  imul    rdx, r8
  0000000140891984  add     rdx, rbx
  0000000140891987  not     r15
  000000014089198A  not     r14
  000000014089198D  and     r14, r15
  0000000140891990  imul    r14, r11
  0000000140891994  add     r14, rdx
  0000000140891997  and     rax, r9
  000000014089199A  not     r9
  000000014089199D  and     r9, rcx
  00000001408919A0  not     r9
  00000001408919A3  not     rax
  00000001408919A6  and     rax, r9
  00000001408919A9  not     rax
  00000001408919AC  imul    rax, r11
  00000001408919B0  add     rax, r14
  00000001408919B3  add     rax, r10
  00000001408919B6  not     rdi
  00000001408919B9  imul    rdi, r8
  00000001408919BD  add     rdi, rax
  00000001408919C0  mov     rax, 0D793C8F68AAA8981h
  00000001408919CA  imul    rax, rdi
  00000001408919CE  mov     rsi, rax
  00000001408919D1  mov     [rsp+5E0h+var_5C0], rax
  00000001408919D6  imul    eax, edi, 4624D2F8h
  00000001408919DC  mov     [rsp+5E0h+var_5A0], rax
  00000001408919E1  mov     r9, rbp
  00000001408919E4  mov     ecx, ebp
  00000001408919E6  not     ecx
  00000001408919E8  mov     eax, ecx
  00000001408919EA  shr     eax, 13h
  00000001408919ED  and     eax, 1001h
  00000001408919F2  mov     r8d, ecx
  00000001408919F5  mov     r10, rcx
  00000001408919F8  shr     r8d, 2
  00000001408919FC  and     r8d, 9
  0000000140891A00  imul    r8, rax
  0000000140891A04  mov     [rsp+5E0h+var_3D8], r8
  0000000140891A0C  lea     rcx, [rsp+5E0h]
  0000000140891A14  imul    rax, rcx, 0FFFFFFFFFFFFFE99h
  0000000140891A1B  not     rcx
  0000000140891A1E  mov     [rsp+5E0h+var_3E8], rcx
  0000000140891A26  imul    rcx, 0FFFFFFFFFFFFFE98h
  0000000140891A2D  add     rcx, rax
  0000000140891A30  mov     [rsp+5E0h+var_48], rcx
  0000000140891A38  mov     rax, r8
  0000000140891A3B  imul    rax, rcx
  0000000140891A3F  mov     ecx, ebp
  0000000140891A41  and     ecx, 2400001h
  0000000140891A47  xor     edx, edx
  0000000140891A49  bt      rbp, 26h ; '&'
  0000000140891A4E  setnb   dl
  0000000140891A51  imul    rdx, rcx
  0000000140891A55  mov     [rsp+5E0h+var_260], rdx
  0000000140891A5D  imul    ecx, edi, 5EC22B58h
  0000000140891A63  mov     [rsp+5E0h+var_338], rcx
  0000000140891A6B  add     rcx, rsp
  0000000140891A6E  add     rcx, 5E0h
  0000000140891A75  imul    rcx, rdx
  0000000140891A79  not     rcx
  0000000140891A7C  shr     r9, 2Bh
  0000000140891A80  not     r9d
  0000000140891A83  mov     [rsp+5E0h+var_C8], r9
  0000000140891A8B  and     r9d, 1
  0000000140891A8F  mov     [rsp+5E0h+var_4E0], r9
  0000000140891A97  imul    ebx, edi, 96243230h
  0000000140891A9D  lea     r8, [rsp+rbx+5E0h+var_5E0]
  0000000140891AA1  add     r8, 5E0h
  0000000140891AA8  mov     [rsp+5E0h+var_2A8], r8
  0000000140891AB0  mov     [rsp+5E0h+var_2C0], rbx
  0000000140891AB8  mov     rdx, r9
  0000000140891ABB  imul    rdx, r8
  0000000140891ABF  not     rdx
  0000000140891AC2  and     rdx, rcx
  0000000140891AC5  mov     ecx, r10d
  0000000140891AC8  shr     ecx, 0Ah
  0000000140891ACB  and     ecx, 200001h
  0000000140891AD1  shr     r10d, 4
  0000000140891AD5  and     r10d, 3
  0000000140891AD9  imul    r10, rcx
  0000000140891ADD  mov     [rsp+5E0h+var_3C8], r10
  0000000140891AE5  not     rdx
  0000000140891AE8  imul    ecx, edi, 3FFD7CE0h
  0000000140891AEE  add     rcx, rsp
  0000000140891AF1  add     rcx, 5E0h
  0000000140891AF8  imul    rcx, r10
  0000000140891AFC  add     rcx, rdx
  0000000140891AFF  mov     rdx, rax
  0000000140891B02  and     rdx, rcx
  0000000140891B05  mov     r8, rax
  0000000140891B08  not     r8
  0000000140891B0B  and     r8, rcx
  0000000140891B0E  not     rcx
  0000000140891B11  and     rcx, rax
  0000000140891B14  not     r8
  0000000140891B17  not     rcx
  0000000140891B1A  and     rcx, r8
  0000000140891B1D  mov     rax, rdx
  0000000140891B20  add     rdx, rdx
  0000000140891B23  sub     rdx, rcx
  0000000140891B26  not     rax
  0000000140891B29  mov     r10, [rax+rdx]
  0000000140891B2D  mov     [rsp+5E0h+var_500], r10
  0000000140891B35  mov     rax, 0EC8D23154908BBCh
  0000000140891B3F  imul    rax, rdi
  0000000140891B43  mov     r11, rax
  0000000140891B46  mov     [rsp+5E0h+var_5D8], rax
  0000000140891B4B  imul    edx, edi, 87616610h
  0000000140891B51  imul    eax, edi, 893B0124h
  0000000140891B57  mov     [rsp+5E0h+var_508], rax
  0000000140891B5F  imul    eax, edi, 7B12B9E0h
  0000000140891B65  mov     [rsp+5E0h+var_498], rax
  0000000140891B6D  imul    ebp, edi, 47h ; 'G'
  0000000140891B70  mov     [rsp+5E0h+var_538], ebp
  0000000140891B77  imul    ecx, edi, 79h ; 'y'
  0000000140891B7A  mov     [rsp+5E0h+var_534], ecx
  0000000140891B81  xor     eax, eax
  0000000140891B83  bt      r13, 33h ; '3'
  0000000140891B88  setnb   al
  0000000140891B8B  mov     r9, r13
  0000000140891B8E  shr     r9, 0Dh
  0000000140891B92  not     r9d
  0000000140891B95  mov     r8, r10
  0000000140891B98  shl     r8, cl
  0000000140891B9B  and     r9d, 40008401h
  0000000140891BA2  imul    r9, rax
  0000000140891BA6  not     r8
  0000000140891BA9  mov     ecx, ebp
  0000000140891BAB  shr     r10, cl
  0000000140891BAE  not     r10
  0000000140891BB1  and     r10, r8
  0000000140891BB4  mov     rax, rsi
  0000000140891BB7  and     rax, r10
  0000000140891BBA  not     rax
  0000000140891BBD  not     r10
  0000000140891BC0  and     r10, r11
  0000000140891BC3  not     r10
  0000000140891BC6  and     r10, rax
  0000000140891BC9  mov     [rsp+5E0h+var_408], r10
  0000000140891BD1  mov     rax, r10
  0000000140891BD4  shr     rax, 3Fh
  0000000140891BD8  setz    byte ptr [rsp+5E0h+var_448]
  0000000140891BE0  mov     rcx, 0BB2F7B4521E42F10h
  0000000140891BEA  imul    rcx, rdi
  0000000140891BEE  imul    eax, edi, 813A0FF8h
  0000000140891BF4  mov     [rsp+5E0h+var_358], rax
  0000000140891BFC  mov     rax, [rsp+rax+5E0h]
  0000000140891C04  mov     [rsp+5E0h+var_228], rax
  0000000140891C0C  add     rcx, rax
  0000000140891C0F  imul    eax, edi, 2B135AA8h
  0000000140891C15  add     rax, rsp
  0000000140891C18  add     rax, 5E0h
  0000000140891C1E  test    r9b, 1
  0000000140891C22  mov     r8, r9
  0000000140891C25  mov     [rsp+5E0h+var_5A8], r9
  0000000140891C2A  cmovz   rcx, rax
  0000000140891C2E  mov     [rsp+5E0h+var_488], rcx
  0000000140891C36  mov     r9, rax
  0000000140891C39  mov     [rsp+5E0h+var_D8], rax
  0000000140891C41  mov     r10d, r13d
  0000000140891C44  not     r10d
  0000000140891C47  mov     eax, r10d
  0000000140891C4A  shr     eax, 0Ch
  0000000140891C4D  and     eax, 10801h
  0000000140891C52  shr     r13, 10h
  0000000140891C56  not     r13d
  0000000140891C59  and     r13d, 8001081h
  0000000140891C60  imul    r13, rax
  0000000140891C64  mov     [rsp+5E0h+var_560], r13
  0000000140891C6C  imul    eax, edi, 4C4C2910h
  0000000140891C72  mov     [rsp+5E0h+var_410], rax
  0000000140891C7A  add     rax, rsp
  0000000140891C7D  add     rax, 5E0h
  0000000140891C83  imul    rax, [rsp+5E0h+var_5B0]
  0000000140891C89  imul    ecx, edi, 0E9D6C790h
  0000000140891C8F  mov     [rsp+5E0h+var_5B8], rcx
  0000000140891C94  add     rcx, rsp
  0000000140891C97  add     rcx, 5E0h
  0000000140891C9E  mov     [rsp+5E0h+var_230], rcx
  0000000140891CA6  imul    r8, rcx
  0000000140891CAA  add     r8, rax
  0000000140891CAD  shr     r10d, 1Ah
  0000000140891CB1  mov     dword ptr [rsp+5E0h+var_518], r10d
  0000000140891CB9  mov     eax, r10d
  0000000140891CBC  and     eax, 5
  0000000140891CBF  mov     [rsp+5E0h+var_4E8], rax
  0000000140891CC7  imul    ecx, edi, 89D58600h
  0000000140891CCD  mov     [rsp+5E0h+var_550], rcx
  0000000140891CD5  lea     r10, [rsp+rcx+5E0h+var_5E0]
  0000000140891CD9  add     r10, 5E0h
  0000000140891CE0  mov     [rsp+5E0h+var_308], r10
  0000000140891CE8  mov     rcx, r13
  0000000140891CEB  imul    rcx, r10
  0000000140891CEF  mov     r10, rax
  0000000140891CF2  imul    r10, r9
  0000000140891CF6  mov     rax, r8
  0000000140891CF9  not     rax
  0000000140891CFC  mov     r11, rcx
  0000000140891CFF  not     r11
  0000000140891D02  mov     r9, r11
  0000000140891D05  and     r9, r10
  0000000140891D08  mov     r14, rax
  0000000140891D0B  and     r14, r9
  0000000140891D0E  not     r14
  0000000140891D11  mov     rsi, r10
  0000000140891D14  not     rsi
  0000000140891D17  and     r11, rax
  0000000140891D1A  mov     r15, r11
  0000000140891D1D  and     r15, rsi
  0000000140891D20  mov     r12, rcx
  0000000140891D23  and     r12, r8
  0000000140891D26  mov     r13, rsi
  0000000140891D29  and     rsi, r8
  0000000140891D2C  mov     rbp, r8
  0000000140891D2F  and     r8, r9
  0000000140891D32  not     r9
  0000000140891D35  and     rbp, r9
  0000000140891D38  not     rbp
  0000000140891D3B  and     rbp, r14
  0000000140891D3E  not     r11
  0000000140891D41  not     r12
  0000000140891D44  and     r12, r11
  0000000140891D47  and     r13, r12
  0000000140891D4A  not     r12
  0000000140891D4D  and     r12, r10
  0000000140891D50  and     r10, rax
  0000000140891D53  not     r10
  0000000140891D56  not     rsi
  0000000140891D59  and     rsi, rcx
  0000000140891D5C  and     rcx, r10
  0000000140891D5F  not     rcx
  0000000140891D62  lea     rcx, ds:0[rcx*2]
  0000000140891D6A  add     rcx, rbp
  0000000140891D6D  not     r15
  0000000140891D70  lea     rcx, [rcx+r15*2]
  0000000140891D74  and     r9, rax
  0000000140891D77  not     r8
  0000000140891D7A  not     r9
  0000000140891D7D  and     r9, r8
  0000000140891D80  not     r9
  0000000140891D83  add     r9, r9
  0000000140891D86  sub     rcx, r9
  0000000140891D89  not     r13
  0000000140891D8C  not     r12
  0000000140891D8F  and     r12, r13
  0000000140891D92  not     r12
  0000000140891D95  add     r12, r12
  0000000140891D98  sub     rcx, r12
  0000000140891D9B  and     rsi, r10
  0000000140891D9E  lea     rax, [rsi+rsi*2]
  0000000140891DA2  mov     rax, [rcx+rax+1]
  0000000140891DA7  mov     [rsp+5E0h+var_450], rax
  0000000140891DAF  mov     rdx, [rsp+rdx+5E0h]
  0000000140891DB7  mov     rax, rdx
  0000000140891DBA  shr     rax, 19h
  0000000140891DBE  not     eax
  0000000140891DC0  and     eax, 40001h
  0000000140891DC5  mov     rcx, rdx
  0000000140891DC8  shr     rcx, 0Dh
  0000000140891DCC  not     ecx
  0000000140891DCE  and     ecx, 40000001h
  0000000140891DD4  imul    rcx, rax
  0000000140891DD8  mov     r14, rcx
  0000000140891DDB  mov     rax, rdx
  0000000140891DDE  shr     rax, 0Fh
  0000000140891DE2  not     eax
  0000000140891DE4  and     eax, 10000001h
  0000000140891DE9  mov     rcx, rdx
  0000000140891DEC  shr     rcx, 2Ah
  0000000140891DF0  not     ecx
  0000000140891DF2  and     ecx, 3
  0000000140891DF5  imul    rcx, rax
  0000000140891DF9  mov     [rsp+5E0h+var_580], rcx
  0000000140891DFE  mov     ecx, edx
  0000000140891E00  not     ecx
  0000000140891E02  mov     rax, rdx
  0000000140891E05  mov     r12, rdx
  0000000140891E08  mov     [rsp+5E0h+var_548], rdx
  0000000140891E10  shr     rax, 30h
  0000000140891E14  not     eax
  0000000140891E16  and     eax, 401h
  0000000140891E1B  mov     ebp, ecx
  0000000140891E1D  shr     ecx, 9
  0000000140891E20  and     ecx, 5
  0000000140891E23  imul    rcx, rax
  0000000140891E27  mov     [rsp+5E0h+var_570], rcx
  0000000140891E2C  mov     rbx, [rsp+rbx+5E0h]
  0000000140891E34  mov     r9, rbx
  0000000140891E37  shl     r9, 13h
  0000000140891E3B  not     r9
  0000000140891E3E  mov     rcx, rbx
  0000000140891E41  shr     rcx, 2Dh
  0000000140891E45  not     rcx
  0000000140891E48  and     rcx, r9
  0000000140891E4B  mov     rax, 19B4F83604874E6Bh
  0000000140891E55  or      rax, rcx
  0000000140891E58  not     rcx
  0000000140891E5B  mov     rdx, 0E64B07C9FB78B194h
  0000000140891E65  or      rdx, rcx
  0000000140891E68  and     rax, rdx
  0000000140891E6B  mov     rcx, rax
  0000000140891E6E  not     rcx
  0000000140891E71  mov     rdx, rcx
  0000000140891E74  shr     rdx, 4
  0000000140891E78  mov     r15, 400000000000001h
  0000000140891E82  and     r15, rdx
  0000000140891E85  mov     rdx, rax
  0000000140891E88  shr     rdx, 21h
  0000000140891E8C  not     edx
  0000000140891E8E  and     edx, 20000001h
  0000000140891E94  imul    r15, rdx
  0000000140891E98  mov     [rsp+5E0h+var_540], r15
  0000000140891EA0  mov     rdx, rcx
  0000000140891EA3  shr     rdx, 1Eh
  0000000140891EA7  mov     r8d, 0FFFFFFFFh
  0000000140891EAD  add     r8, 2
  0000000140891EB1  and     r8, rdx
  0000000140891EB4  shr     rcx, 0Eh
  0000000140891EB8  mov     r10, 1000000000001h
  0000000140891EC2  and     r10, rcx
  0000000140891EC5  imul    r10, r8
  0000000140891EC9  mov     [rsp+5E0h+var_278], r10
  0000000140891ED1  shr     rax, 35h
  0000000140891ED5  not     eax
  0000000140891ED7  and     eax, 201h
  0000000140891EDC  mov     rsi, r9
  0000000140891EDF  shr     r9, 3Dh
  0000000140891EE3  not     r9d
  0000000140891EE6  and     r9d, 3
  0000000140891EEA  imul    r9, rax
  0000000140891EEE  mov     [rsp+5E0h+var_3D0], r9
  0000000140891EF6  mov     rax, rbx
  0000000140891EF9  mov     ecx, [rsp+5E0h+var_534]
  0000000140891F00  shl     rax, cl
  0000000140891F03  mov     [rsp+5E0h+var_368], rax
  0000000140891F0B  mov     ecx, [rsp+5E0h+var_538]
  0000000140891F12  shr     rbx, cl
  0000000140891F15  mov     [rsp+5E0h+var_370], rbx
  0000000140891F1D  mov     rcx, rax
  0000000140891F20  not     rcx
  0000000140891F23  mov     [rsp+5E0h+var_530], rcx
  0000000140891F2B  mov     rdx, rbx
  0000000140891F2E  not     rdx
  0000000140891F31  mov     [rsp+5E0h+var_3E0], rdx
  0000000140891F39  mov     rax, rcx
  0000000140891F3C  and     rax, rdx
  0000000140891F3F  mov     rcx, [rsp+5E0h+var_5C0]
  0000000140891F44  and     rcx, rax
  0000000140891F47  not     rcx
  0000000140891F4A  not     rax
  0000000140891F4D  and     rax, [rsp+5E0h+var_5D8]
  0000000140891F52  not     rax
  0000000140891F55  and     rax, rcx
  0000000140891F58  shr     ebp, 3
  0000000140891F5B  and     ebp, 101h
  0000000140891F61  imul    ecx, edi, 0AC4D6AA0h
  0000000140891F67  mov     [rsp+5E0h+var_578], rcx
  0000000140891F6C  add     rcx, rsp
  0000000140891F6F  add     rcx, 5E0h
  0000000140891F76  mov     r11, r14
  0000000140891F79  mov     [rsp+5E0h+var_3C0], r14
  0000000140891F81  imul    rcx, r14
  0000000140891F85  imul    edx, edi, 62756180h
  0000000140891F8B  lea     r8, [rsp+rdx+5E0h+var_5E0]
  0000000140891F8F  add     r8, 5E0h
  0000000140891F96  mov     [rsp+5E0h+var_2B0], r8
  0000000140891F9E  mov     rdx, rbp
  0000000140891FA1  imul    rdx, r8
  0000000140891FA5  add     rdx, rcx
  0000000140891FA8  mov     rcx, 4CA1CB4762F4A16Ch
  0000000140891FB2  imul    rcx, rdi
  0000000140891FB6  add     rcx, [rsp+5E0h+var_228]
  0000000140891FBE  mov     [rsp+5E0h+var_5E0], rcx
  0000000140891FC2  mov     rbx, 0E067FC38170B289Dh
  0000000140891FCC  imul    rbx, rdi
  0000000140891FD0  and     rbx, r12
  0000000140891FD3  not     rbx
  0000000140891FD6  imul    ecx, edi, 589AD540h
  0000000140891FDC  mov     [rsp+5E0h+var_4C0], rcx
  0000000140891FE4  add     rcx, rsp
  0000000140891FE7  add     rcx, 5E0h
  0000000140891FEE  imul    rcx, [rsp+5E0h+var_4E8]
  0000000140891FF7  mov     [rsp+5E0h+var_428], rcx
  0000000140891FFF  shr     rsi, 30h
  0000000140892003  and     esi, 9
  0000000140892006  mov     [rsp+5E0h+var_568], rsi
  000000014089200B  mov     rcx, 269FFA08AC9912BAh
  0000000140892015  imul    rcx, rdi
  0000000140892019  mov     [rsp+5E0h+var_4D8], rcx
  0000000140892021  mov     rcx, 8C5D35DCCD79BE09h
  000000014089202B  imul    rcx, rdi
  000000014089202F  mov     [rsp+5E0h+var_5C8], rcx
  0000000140892034  mov     rcx, 300AC5780941E2DEh
  000000014089203E  imul    rcx, rdi
  0000000140892042  add     rcx, rbx
  0000000140892045  mov     [rsp+5E0h+var_4C8], rcx
  000000014089204D  mov     r8, 8D5792704F24FA04h
  0000000140892057  imul    r8, rdi
  000000014089205B  imul    ecx, edi, 5Fh ; '_'
  000000014089205E  mov     dword ptr [rsp+5E0h+var_360], ecx
  0000000140892065  shr     rax, cl
  0000000140892068  add     r8, rbx
  000000014089206B  mov     [rsp+5E0h+var_3F8], r8
  0000000140892073  imul    ecx, edi, 20C4EAC3h
  0000000140892079  mov     dword ptr [rsp+5E0h+var_480], ecx
  0000000140892080  and     eax, ecx
  0000000140892082  imul    ecx, edi, 9589AD54h
  0000000140892088  mov     [rsp+5E0h+var_5D0], rcx
  000000014089208D  imul    ecx, edi, 0BEC36CE8h
  0000000140892093  mov     [rsp+5E0h+var_348], rcx
  000000014089209B  imul    r13d, edi, 0D1396F30h
  00000001408920A2  mov     [rsp+5E0h+var_460], r13
  00000001408920AA  imul    ecx, edi, 8FFCDC18h
  00000001408920B0  mov     [rsp+5E0h+var_510], rcx
  00000001408920B8  imul    r12d, edi, 7D86D9D0h
  00000001408920BF  mov     [rsp+5E0h+var_4B0], r12
  00000001408920C7  imul    ecx, edi, 64E98170h
  00000001408920CD  mov     [rsp+5E0h+var_558], rcx
  00000001408920D5  imul    ecx, edi, 83AE2FE8h
  00000001408920DB  mov     [rsp+5E0h+var_598], rcx
  00000001408920E0  imul    ecx, edi, 0D760C548h
  00000001408920E6  mov     [rsp+5E0h+var_438], rcx
  00000001408920EE  imul    ecx, edi, 74EB63C8h
  00000001408920F4  mov     [rsp+5E0h+var_520], rcx
  00000001408920FC  imul    r8d, edi, 1EC4AE78h
  0000000140892103  mov     [rsp+5E0h+var_420], r8
  000000014089210B  imul    ecx, edi, 9FFEBE70h
  0000000140892111  mov     [rsp+5E0h+var_268], rcx
  0000000140892119  imul    ecx, edi, 3D895CF0h
  000000014089211F  mov     [rsp+5E0h+var_4A8], rcx
  0000000140892127  test    al, 1
  0000000140892129  lea     rax, [rsp+rcx+5E0h]
  0000000140892131  cmovnz  rax, rdx
  0000000140892135  mov     [rsp+5E0h+var_4F0], rax
  000000014089213D  imul    eax, edi, 6B10D788h
  0000000140892143  mov     [rsp+5E0h+var_440], rax
  000000014089214B  add     rax, rsp
  000000014089214E  add     rax, 5E0h
  0000000140892154  imul    rax, r10
  0000000140892158  imul    ecx, edi, 775F83B8h
  000000014089215E  mov     [rsp+5E0h+var_468], rcx
  0000000140892166  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  000000014089216A  add     rdx, 5E0h
  0000000140892171  mov     [rsp+5E0h+var_2B8], rdx
  0000000140892179  mov     rcx, rsi
  000000014089217C  imul    rcx, rdx
  0000000140892180  add     rcx, rax
  0000000140892183  not     rcx
  0000000140892186  lea     rax, [rsp+r8+5E0h+var_5E0]
  000000014089218A  add     rax, 5E0h
  0000000140892190  imul    rax, r15
  0000000140892194  not     rax
  0000000140892197  and     rax, rcx
  000000014089219A  imul    ecx, edi, 313AB0C0h
  00000001408921A0  mov     [rsp+5E0h+var_400], rcx
  00000001408921A8  add     rcx, rsp
  00000001408921AB  add     rcx, 5E0h
  00000001408921B2  mov     r14, [rsp+5E0h+var_580]
  00000001408921B7  imul    rcx, r14
  00000001408921BB  imul    edx, edi, 689CB798h
  00000001408921C1  add     rdx, rsp
  00000001408921C4  add     rdx, 5E0h
  00000001408921CB  mov     [rsp+5E0h+var_2F8], rdx
  00000001408921D3  mov     r10, r11
  00000001408921D6  imul    r10, rdx
  00000001408921DA  add     r10, rcx
  00000001408921DD  imul    ecx, edi, 0F62573C0h
  00000001408921E3  mov     [rsp+5E0h+var_2E0], rcx
  00000001408921EB  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001408921EF  add     rdx, 5E0h
  00000001408921F6  mov     [rsp+5E0h+var_328], rdx
  00000001408921FE  mov     r9, [rsp+5E0h+var_5B0]
  0000000140892203  mov     rcx, r9
  0000000140892206  imul    rcx, rdx
  000000014089220A  imul    r11d, edi, 93B01240h
  0000000140892211  lea     rdx, [rsp+r11+5E0h+var_5E0]
  0000000140892215  add     rdx, 5E0h
  000000014089221C  mov     [rsp+5E0h+var_D0], rdx
  0000000140892224  mov     r8, [rsp+5E0h+var_5A8]
  0000000140892229  mov     r11, r8
  000000014089222C  imul    r11, rdx
  0000000140892230  add     r11, rcx
  0000000140892233  imul    ecx, edi, 9C4B8848h
  0000000140892239  add     rcx, rsp
  000000014089223C  add     rcx, 5E0h
  0000000140892243  mov     [rsp+5E0h+var_2C8], rcx
  000000014089224B  not     r11
  000000014089224E  mov     rsi, [rsp+5E0h+var_560]
  0000000140892256  mov     r15, rsi
  0000000140892259  imul    r15, rcx
  000000014089225D  not     r15
  0000000140892260  and     r15, r11
  0000000140892263  imul    ecx, edi, 39D626C8h
  0000000140892269  mov     [rsp+5E0h+var_470], rcx
  0000000140892271  add     rcx, rsp
  0000000140892274  add     rcx, 5E0h
  000000014089227B  mov     r11, [rsp+5E0h+var_3D0]
  0000000140892283  imul    rcx, r11
  0000000140892287  not     rax
  000000014089228A  lea     rdx, [rsp+r12+5E0h+var_5E0]
  000000014089228E  add     rdx, 5E0h
  0000000140892295  imul    rdx, rbp
  0000000140892299  mov     r12, rbp
  000000014089229C  mov     [rsp+5E0h+var_280], rbp
  00000001408922A4  not     rdx
  00000001408922A7  mov     [rsp+5E0h+var_78], rdx
  00000001408922AF  not     r10
  00000001408922B2  and     r10, rdx
  00000001408922B5  lea     rdx, [rsp+r13+5E0h+var_5E0]
  00000001408922B9  add     rdx, 5E0h
  00000001408922C0  mov     [rsp+5E0h+var_430], rdx
  00000001408922C8  mov     r13, [rsp+5E0h+var_570]
  00000001408922CD  imul    r13, rdx
  00000001408922D1  mov     [rsp+5E0h+var_4F8], r13
  00000001408922D9  not     r15
  00000001408922DC  imul    edx, edi, 0A272DE60h
  00000001408922E2  mov     [rsp+5E0h+var_478], rdx
  00000001408922EA  imul    edx, edi, 14EA2238h
  00000001408922F0  mov     [rsp+5E0h+var_418], rdx
  00000001408922F8  imul    edx, edi, 0A6261488h
  00000001408922FE  mov     [rsp+5E0h+var_590], rdx
  0000000140892303  imul    edx, edi, 0E3AF7178h
  0000000140892309  mov     [rsp+5E0h+var_3F0], rdx
  0000000140892311  imul    ebp, edi, 0EC2CC20h
  0000000140892317  imul    edx, edi, 24EC0490h
  000000014089231D  mov     [rsp+5E0h+var_258], rdx
  0000000140892325  imul    edx, edi, 5626B550h
  000000014089232B  mov     [rsp+5E0h+var_458], rdx
  0000000140892333  test    byte ptr [rsp+5E0h+var_518], 1
  000000014089233B  lea     r13, [rsp+rdx+5E0h]
  0000000140892343  cmovnz  r15, r13
  0000000140892347  mov     rax, [rcx+rax]
  000000014089234B  mov     [rsp+5E0h+var_288], rax
  0000000140892353  imul    r13, r9
  0000000140892357  imul    eax, edi, 2D877A98h
  000000014089235D  add     rax, rsp
  0000000140892360  add     rax, 5E0h
  0000000140892366  imul    rax, r8
  000000014089236A  add     rax, r13
  000000014089236D  not     rax
  0000000140892370  mov     rcx, [rsp+5E0h+var_520]
  0000000140892378  add     rcx, rsp
  000000014089237B  add     rcx, 5E0h
  0000000140892382  mov     [rsp+5E0h+var_2D0], rcx
  000000014089238A  mov     r9, rsi
  000000014089238D  imul    r9, rcx
  0000000140892391  not     r9
  0000000140892394  and     r9, rax
  0000000140892397  imul    eax, edi, 0B274C0B8h
  000000014089239D  mov     [rsp+5E0h+var_4B8], rax
  00000001408923A5  add     rax, rsp
  00000001408923A8  add     rax, 5E0h
  00000001408923AE  mov     [rsp+5E0h+var_350], rax
  00000001408923B6  mov     rcx, [rsp+5E0h+var_278]
  00000001408923BE  imul    rcx, rax
  00000001408923C2  not     rcx
  00000001408923C5  imul    r13d, edi, 6EC40DB0h
  00000001408923CC  lea     rdx, [rsp+r13+5E0h+var_5E0]
  00000001408923D0  add     rdx, 5E0h
  00000001408923D7  mov     [rsp+5E0h+var_4A0], rdx
  00000001408923DF  mov     rax, [rsp+5E0h+var_568]
  00000001408923E4  imul    rax, rdx
  00000001408923E8  not     rax
  00000001408923EB  and     rax, rcx
  00000001408923EE  not     rax
  00000001408923F1  mov     rcx, [rsp+5E0h+var_510]
  00000001408923F9  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001408923FD  add     rdx, 5E0h
  0000000140892404  mov     [rsp+5E0h+var_120], rdx
  000000014089240C  mov     rcx, [rsp+5E0h+var_540]
  0000000140892414  imul    rcx, rdx
  0000000140892418  add     rcx, rax
  000000014089241B  imul    eax, edi, 376206D8h
  0000000140892421  add     rax, rsp
  0000000140892424  add     rax, 5E0h
  000000014089242A  imul    rax, r11
  000000014089242E  not     rax
  0000000140892431  not     rcx
  0000000140892434  and     rcx, rax
  0000000140892437  mov     rax, [rsp+5E0h+var_598]
  000000014089243C  add     rax, rsp
  000000014089243F  add     rax, 5E0h
  0000000140892445  mov     [rsp+5E0h+var_88], rax
  000000014089244D  imul    r14, rax
  0000000140892451  imul    eax, edi, 89B7608h
  0000000140892457  mov     [rsp+5E0h+var_4D0], rax
  000000014089245F  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140892463  add     r8, 5E0h
  000000014089246A  mov     [rsp+5E0h+var_300], r8
  0000000140892472  mov     rax, [rsp+5E0h+var_3C0]
  000000014089247A  imul    rax, r8
  000000014089247E  add     rax, r14
  0000000140892481  lea     r8, [rsp+rbp+5E0h+var_5E0]
  0000000140892485  add     r8, 5E0h
  000000014089248C  mov     [rsp+5E0h+var_2D8], r8
  0000000140892494  not     rax
  0000000140892497  mov     rdx, r12
  000000014089249A  imul    rdx, r8
  000000014089249E  not     rdx
  00000001408924A1  and     rdx, rax
  00000001408924A4  not     rdx
  00000001408924A7  imul    r11d, edi, 0FC4CC9D8h
  00000001408924AE  mov     [rsp+5E0h+var_250], r11
  00000001408924B6  imul    esi, edi, 8D88BC28h
  00000001408924BC  mov     [rsp+5E0h+var_128], rsi
  00000001408924C4  imul    eax, edi, 0B89C16D0h
  00000001408924CA  mov     [rsp+5E0h+var_490], rax
  00000001408924D2  imul    r8d, edi, 2138CE68h
  00000001408924D9  imul    r13d, edi, 71382DA0h
  00000001408924E0  mov     [rsp+5E0h+var_528], r13
  00000001408924E8  imul    r12d, edi, 5C4E0B68h
  00000001408924EF  test    byte ptr [rsp+5E0h+var_570], 1
  00000001408924F4  lea     rax, [rsp+r12+5E0h]
  00000001408924FC  cmovnz  rdx, rax
  0000000140892500  not     r10
  0000000140892503  mov     rax, [rsp+5E0h+var_4F8]
  000000014089250B  mov     rax, [r10+rax]
  000000014089250F  mov     [rsp+5E0h+var_330], rax
  0000000140892517  mov     rax, [rsp+5E0h+var_5A0]
  000000014089251C  mov     rax, [rsp+rax+5E0h]
  0000000140892524  mov     [rsp+5E0h+var_5A0], rax
  0000000140892529  mov     rax, [rsp+5E0h+var_4F0]
  0000000140892531  mov     rax, [rax]
  0000000140892534  mov     [rsp+5E0h+var_340], rax
  000000014089253C  mov     rax, [r15]
  000000014089253F  mov     [rsp+5E0h+var_240], rax
  0000000140892547  not     r9
  000000014089254A  mov     rax, [rsp+5E0h+var_428]
  0000000140892552  mov     rax, [rax+r9]
  0000000140892556  mov     [rsp+5E0h+var_238], rax
  000000014089255E  not     rcx
  0000000140892561  mov     rax, [rcx]
  0000000140892564  mov     [rsp+5E0h+var_310], rax
  000000014089256C  mov     rax, [rdx]
  000000014089256F  mov     [rsp+5E0h+var_50], rax
  0000000140892577  mov     rcx, 0B85F90B980AB6A99h
  0000000140892581  imul    rcx, rdi
  0000000140892585  mov     rax, 50A8E09F564299B1h
  000000014089258F  imul    rax, rdi
  0000000140892593  mov     r10, rax
  0000000140892596  mov     rax, [rsp+5E0h+var_498]
  000000014089259E  mov     rdx, [rsp+rax+5E0h]
  00000001408925A6  mov     [rsp+5E0h+var_2E8], rdx
  00000001408925AE  mov     rax, [rsp+5E0h+var_348]
  00000001408925B6  mov     rax, [rsp+rax+5E0h]
  00000001408925BE  mov     [rsp+5E0h+var_588], rax
  00000001408925C3  mov     rax, [rsp+5E0h+var_268]
  00000001408925CB  mov     rax, [rsp+rax+5E0h]
  00000001408925D3  mov     [rsp+5E0h+var_320], rax
  00000001408925DB  mov     r14, [rsp+5E0h+var_3F0]
  00000001408925E3  mov     rax, [rsp+r14+5E0h]
  00000001408925EB  mov     [rsp+5E0h+var_318], rax
  00000001408925F3  mov     rax, [rsp+5E0h+var_478]
  00000001408925FB  mov     rax, [rsp+rax+5E0h]
  0000000140892603  mov     [rsp+5E0h+var_270], rax
  000000014089260B  mov     rax, [rsp+r11+5E0h]
  0000000140892613  mov     [rsp+5E0h+var_4F8], rax
  000000014089261B  mov     rax, [rsp+rsi+5E0h]
  0000000140892623  mov     [rsp+5E0h+var_248], rax
  000000014089262B  mov     rsi, [rsp+5E0h+var_438]
  0000000140892633  mov     rax, [rsp+rsi+5E0h]
  000000014089263B  mov     [rsp+5E0h+var_4F0], rax
  0000000140892643  mov     rax, [rsp+5E0h+var_558]
  000000014089264B  mov     rax, [rsp+rax+5E0h]
  0000000140892653  mov     [rsp+5E0h+var_68], rax
  000000014089265B  mov     rax, [rsp+r13+5E0h]
  0000000140892663  mov     [rsp+5E0h+var_60], rax
  000000014089266B  mov     rax, [rsp+r8+5E0h]
  0000000140892673  mov     [rsp+5E0h+var_58], rax
  000000014089267B  test    r10, 0
  0000000140892682  call    locret_140892692  ; -> locret_140892692
  0000000140892687  jnb     loc_140892693
  000000014089268D  jmp     loc_140892927
  0000000140892692  retn
  0000000140892693  nop
  0000000140892694  jmp     $+5
  0000000140892699  mov     rax, 5CA16E01DD36D017h
  00000001408926A3  mov     rax, 439CAD0DAED3AF90h
  00000001408926AD  test    r11, 0
  00000001408926B4  call    locret_1408926C4  ; -> locret_1408926C4
  00000001408926B9  jns     loc_1408926C5
  00000001408926BF  jmp     loc_1408951A8
  00000001408926C4  retn
  00000001408926C5  nop
  00000001408926C6  jmp     loc_140895348
  00000001408926CB  mov     rax, 151674B9A08F7A89h
  00000001408926D5  mov     rax, 57F8FAFEF3662881h
  00000001408926DF  mov     rax, 5CA16E01DD36D017h
  00000001408926E9  mov     rax, 439CAD0DAED3AF90h
  00000001408926F3  imul    r15d, edi, 4FFF5F38h
  00000001408926FA  mov     [rsp+5E0h+var_F0], r15
  0000000140892702  imul    ebp, edi, 27602480h
  0000000140892708  imul    eax, edi, 99D76858h
  000000014089270E  mov     [rsp+5E0h+var_2F0], rax
  0000000140892716  bt      [rsp+5E0h+var_408], 3Eh ; '>'
  0000000140892720  mov     rax, [rsp+5E0h+var_488]
  0000000140892728  mov     rax, [rax]
  000000014089272B  mov     [rsp+5E0h+var_408], rax
  0000000140892733  setnb   dl
  0000000140892736  test    rax, rax
  0000000140892739  mov     rax, [rsp+5E0h+var_5D0]
  000000014089273E  cmovnz  rax, [rsp+5E0h+var_508]
  0000000140892747  setnz   r11b
  000000014089274B  add     rax, [rsp+5E0h+var_5E0]
  000000014089274F  not     rax
  0000000140892752  mov     r9, [rsp+5E0h+var_5C8]
  0000000140892757  and     r9, rax
  000000014089275A  not     r9
  000000014089275D  and     r9, [rsp+5E0h+var_4D8]
  0000000140892765  mov     [rsp+5E0h+var_5C8], r9
  000000014089276A  or      r11b, dl
  000000014089276D  mov     r13, [rsp+5E0h+var_3F8]
  0000000140892775  not     r13
  0000000140892778  and     r13, rax
  000000014089277B  movzx   r9d, byte ptr [rsp+5E0h+var_448]
  0000000140892784  test    r9b, r11b
  0000000140892787  mov     rdx, [rsp+5E0h+var_2C0]
  000000014089278F  cmovnz  rdx, r14
  0000000140892793  mov     [rsp+5E0h+var_2C0], rdx
  000000014089279B  mov     rdx, [rsp+5E0h+var_550]
  00000001408927A3  cmovz   rbp, rdx
  00000001408927A7  mov     [rsp+5E0h+var_90], rbp
  00000001408927AF  mov     rbp, [rsp+5E0h+var_5B8]
  00000001408927B4  cmovnz  rbp, rdx
  00000001408927B8  mov     [rsp+5E0h+var_5B8], rbp
  00000001408927BD  cmovnz  r10, rcx
  00000001408927C1  mov     [rsp+5E0h+var_70], r10
  00000001408927C9  mov     rcx, [rsp+5E0h+var_418]
  00000001408927D1  mov     rdx, [rsp+5E0h+var_590]
  00000001408927D6  cmovz   rcx, rdx
  00000001408927DA  mov     [rsp+5E0h+var_418], rcx
  00000001408927E2  mov     rcx, [rsp+5E0h+var_258]
  00000001408927EA  cmovnz  rcx, rdx
  00000001408927EE  mov     [rsp+5E0h+var_B0], rcx
  00000001408927F6  mov     rbp, [rsp+5E0h+var_338]
  00000001408927FE  mov     rcx, rbp
  0000000140892801  cmovnz  rcx, [rsp+5E0h+var_578]
  0000000140892807  mov     [rsp+5E0h+var_A8], rcx
  000000014089280F  mov     rcx, [rsp+5E0h+var_400]
  0000000140892817  mov     rdx, [rsp+5E0h+var_490]
  000000014089281F  cmovnz  rcx, rdx
  0000000140892823  mov     [rsp+5E0h+var_400], rcx
  000000014089282B  mov     r14, r13
  000000014089282E  not     r14
  0000000140892831  mov     rcx, [rsp+5E0h+var_528]
  0000000140892839  cmovnz  rcx, r8
  000000014089283D  mov     r13, r8
  0000000140892840  mov     [rsp+5E0h+var_A0], rcx
  0000000140892848  cmovnz  r12, r15
  000000014089284C  mov     [rsp+5E0h+var_98], r12
  0000000140892854  mov     rcx, [rsp+5E0h+var_2E0]
  000000014089285C  mov     r15, [rsp+5E0h+var_2F0]
  0000000140892864  cmovz   rcx, r15
  0000000140892868  mov     [rsp+5E0h+var_2E0], rcx
  0000000140892870  mov     r12, [rsp+5E0h+var_4B0]
  0000000140892878  cmovz   r15, r12
  000000014089287C  mov     [rsp+5E0h+var_2F0], r15
  0000000140892884  and     r14, [rsp+5E0h+var_4C8]
  000000014089288C  test    r9b, r11b
  000000014089288F  mov     rcx, [rsp+5E0h+var_420]
  0000000140892897  cmovnz  rcx, [rsp+5E0h+var_4C0]
  00000001408928A0  mov     [rsp+5E0h+var_420], rcx
  00000001408928A8  cmovnz  r14, [rsp+5E0h+var_5C8]
  00000001408928AE  mov     [rsp+5E0h+var_3F8], r14
  00000001408928B6  mov     rcx, 91AB354CE983163Eh
  00000001408928C0  imul    rcx, rdi
  00000001408928C4  add     rcx, rbx
  00000001408928C7  mov     rdx, 5FE2FC51760B8AF3h
  00000001408928D1  imul    rdx, rdi
  00000001408928D5  add     rdx, rbx
  00000001408928D8  not     rdx
  00000001408928DB  and     rdx, rax
  00000001408928DE  not     rdx
  00000001408928E1  and     rdx, rcx
  00000001408928E4  mov     rcx, 2B1CF0A2DCBE2EF7h
  00000001408928EE  imul    rcx, rdi
  00000001408928F2  mov     r10, 5609E4FBAD6B38F5h
  00000001408928FC  imul    r10, rdi
  0000000140892900  and     r10, rax
  0000000140892903  not     r10
  0000000140892906  and     r10, rcx
  0000000140892909  test    r9b, r11b
  000000014089290C  mov     r14d, r9d
  000000014089290F  cmovnz  r10, rdx
  0000000140892913  mov     [rsp+5E0h+var_B8], r10
  000000014089291B  mov     r15, [rsp+5E0h+var_520]
  0000000140892923  cmovz   rsi, r15
  0000000140892927  mov     [rsp+5E0h+var_438], rsi
  000000014089292F  mov     rdx, 0DF03B8432263AA86h
  0000000140892939  imul    rdx, rdi
  000000014089293D  add     rdx, rbx
  0000000140892940  mov     rcx, 8050D05B788135E7h
  000000014089294A  imul    rcx, rdi
  000000014089294E  add     rcx, rbx
  0000000140892951  not     rcx
  0000000140892954  and     rcx, rax
  0000000140892957  not     rcx
  000000014089295A  and     rcx, rdx
  000000014089295D  mov     rdx, 8CDF39FE1DB907DEh
  0000000140892967  imul    rdx, rdi
  000000014089296B  add     rdx, rbx
  000000014089296E  mov     r8, 68C0B09DC0CC97CDh
  0000000140892978  imul    r8, rdi
  000000014089297C  add     r8, rbx
  000000014089297F  not     r8
  0000000140892982  and     r8, rax
  0000000140892985  not     r8
  0000000140892988  and     r8, rdx
  000000014089298B  test    r9b, r11b
  000000014089298E  cmovnz  r8, rcx
  0000000140892992  mov     [rsp+5E0h+var_C0], r8
  000000014089299A  mov     rcx, [rsp+5E0h+var_410]
  00000001408929A2  mov     r9, [rsp+5E0h+var_558]
  00000001408929AA  cmovnz  rcx, r9
  00000001408929AE  mov     [rsp+5E0h+var_410], rcx
  00000001408929B6  mov     rcx, 5B91B5BA996B225Bh
  00000001408929C0  imul    rcx, rdi
  00000001408929C4  add     rcx, rbx
  00000001408929C7  mov     r10, 0B0DFE9AF7345A5B1h
  00000001408929D1  imul    r10, rdi
  00000001408929D5  add     r10, rbx
  00000001408929D8  mov     rdx, 23C0514EFF81388Dh
  00000001408929E2  imul    rdx, rdi
  00000001408929E6  mov     r8, 0C51F99E11273111h
  00000001408929F0  imul    r8, rdi
  00000001408929F4  and     r8, rax
  00000001408929F7  not     r8
  00000001408929FA  and     r8, rdx
  00000001408929FD  not     r10
  0000000140892A00  and     r10, rax
  0000000140892A03  not     r10
  0000000140892A06  and     r10, rcx
  0000000140892A09  test    r14b, r11b
  0000000140892A0C  cmovnz  r10, r8
  0000000140892A10  mov     [rsp+5E0h+var_E0], r10
  0000000140892A18  imul    eax, edi, 43B0B308h
  0000000140892A1E  mov     rbx, [rsp+5E0h+var_5A8]
  0000000140892A23  test    bl, 1
  0000000140892A26  lea     rax, [rsp+rax+5E0h]
  0000000140892A2E  mov     rcx, [rsp+5E0h+var_5B8]
  0000000140892A33  lea     rcx, [rsp+rcx+5E0h]
  0000000140892A3B  cmovz   rcx, rax
  0000000140892A3F  mov     [rsp+5E0h+var_80], rcx
  0000000140892A47  bt      [rsp+5E0h+var_5A0], 3Eh ; '>'
  0000000140892A4E  setnb   al
  0000000140892A51  bt      [rsp+5E0h+var_548], 3Ah ; ':'
  0000000140892A5B  setnb   cl
  0000000140892A5E  imul    edx, edi, 8313AB0Ch
  0000000140892A64  mov     [rsp+5E0h+var_E8], rdx
  0000000140892A6C  cmp     dword ptr [rsp+5E0h+var_500], 0
  0000000140892A74  mov     rsi, [rsp+5E0h+var_508]
  0000000140892A7C  cmovz   rsi, rdx
  0000000140892A80  setz    dl
  0000000140892A83  or      dl, cl
  0000000140892A85  mov     rcx, 3772D8D8EAC262C0h
  0000000140892A8F  imul    rcx, rdi
  0000000140892A93  mov     r8, 0AB38E90371E7232Ah
  0000000140892A9D  imul    r8, rdi
  0000000140892AA1  test    al, dl
  0000000140892AA3  cmovnz  r8, rcx
  0000000140892AA7  mov     [rsp+5E0h+var_448], r8
  0000000140892AAF  mov     rcx, [rsp+5E0h+var_498]
  0000000140892AB7  cmovnz  rcx, [rsp+5E0h+var_250]
  0000000140892AC0  mov     [rsp+5E0h+var_130], rcx
  0000000140892AC8  mov     rcx, [rsp+5E0h+var_458]
  0000000140892AD0  mov     r8, [rsp+5E0h+var_4B8]
  0000000140892AD8  cmovnz  rcx, r8
  0000000140892ADC  mov     [rsp+5E0h+var_458], rcx
  0000000140892AE4  mov     r10, r13
  0000000140892AE7  cmovnz  r8, r13
  0000000140892AEB  mov     r13, r8
  0000000140892AEE  cmovnz  rbp, [rsp+5E0h+var_478]
  0000000140892AF7  mov     [rsp+5E0h+var_338], rbp
  0000000140892AFF  mov     rcx, [rsp+5E0h+var_440]
  0000000140892B07  cmovz   rcx, r9
  0000000140892B0B  mov     [rsp+5E0h+var_440], rcx
  0000000140892B13  imul    ecx, edi, 0EFFE1DA8h
  0000000140892B19  test    al, dl
  0000000140892B1B  cmovnz  rcx, [rsp+5E0h+var_4A8]
  0000000140892B24  imul    r9d, edi, 0C4EAC300h
  0000000140892B2B  test    al, dl
  0000000140892B2D  mov     r8, [rsp+5E0h+var_470]
  0000000140892B35  cmovnz  r8, r15
  0000000140892B39  mov     [rsp+5E0h+var_470], r8
  0000000140892B41  mov     r8, [rsp+5E0h+var_460]
  0000000140892B49  cmovnz  r8, [rsp+5E0h+var_4D0]
  0000000140892B52  mov     [rsp+5E0h+var_460], r8
  0000000140892B5A  cmovz   r9, [rsp+5E0h+var_528]
  0000000140892B63  mov     [rsp+5E0h+var_138], r9
  0000000140892B6B  cmovnz  r10, [rsp+5E0h+var_490]
  0000000140892B74  mov     [rsp+5E0h+var_398], r10
  0000000140892B7C  imul    r9d, edi, 2741FF0h
  0000000140892B83  mov     [rsp+5E0h+var_388], r9
  0000000140892B8B  test    al, dl
  0000000140892B8D  mov     r14, [rsp+5E0h+var_348]
  0000000140892B95  mov     r8, [rsp+5E0h+var_468]
  0000000140892B9D  cmovnz  r8, r14
  0000000140892BA1  mov     [rsp+5E0h+var_468], r8
  0000000140892BA9  mov     r8, [rsp+5E0h+var_590]
  0000000140892BAE  cmovnz  r8, r9
  0000000140892BB2  mov     [rsp+5E0h+var_590], r8
  0000000140892BB7  mov     r8, 3C9F00A945E47D9Ah
  0000000140892BC1  imul    r8, rdi
  0000000140892BC5  add     r8, [rsp+5E0h+var_2E8]
  0000000140892BCD  add     r8, rsi
  0000000140892BD0  mov     [rsp+5E0h+var_108], r8
  0000000140892BD8  not     r8
  0000000140892BDB  mov     r9, 0EC01B46B012D5E38h
  0000000140892BE5  imul    r9, rdi
  0000000140892BE9  and     r9, [rsp+5E0h+var_450]
  0000000140892BF1  not     r9
  0000000140892BF4  mov     r10, 8053F667FA4A9154h
  0000000140892BFE  imul    r10, rdi
  0000000140892C02  add     r10, r9
  0000000140892C05  mov     r11, 42D26D61E89EDCDBh
  0000000140892C0F  imul    r11, rdi
  0000000140892C13  add     r11, r9
  0000000140892C16  not     r11
  0000000140892C19  and     r11, r8
  0000000140892C1C  not     r11
  0000000140892C1F  and     r11, r10
  0000000140892C22  mov     r10, 7D4CB0DD770C347Dh
  0000000140892C2C  imul    r10, rdi
  0000000140892C30  mov     rsi, 4E64E94EFE4AEF37h
  0000000140892C3A  imul    rsi, rdi
  0000000140892C3E  and     rsi, r8
  0000000140892C41  not     rsi
  0000000140892C44  and     rsi, r10
  0000000140892C47  test    al, dl
  0000000140892C49  cmovnz  rsi, r11
  0000000140892C4D  mov     [rsp+5E0h+var_5C8], rsi
  0000000140892C52  mov     r10, [rsp+5E0h+var_578]
  0000000140892C57  mov     r15, [rsp+5E0h+var_598]
  0000000140892C5C  cmovz   r10, r15
  0000000140892C60  mov     [rsp+5E0h+var_578], r10
  0000000140892C65  mov     r10, 5B3DC7E3BED1D920h
  0000000140892C6F  imul    r10, rdi
  0000000140892C73  add     r10, r9
  0000000140892C76  mov     r11, 8E9C6E20B130921Bh
  0000000140892C80  imul    r11, rdi
  0000000140892C84  add     r11, r9
  0000000140892C87  not     r11
  0000000140892C8A  and     r11, r8
  0000000140892C8D  not     r11
  0000000140892C90  and     r11, r10
  0000000140892C93  mov     r10, 0B4240D3D174149C6h
  0000000140892C9D  imul    r10, rdi
  0000000140892CA1  mov     rsi, 49B99564118B153Dh
  0000000140892CAB  imul    rsi, rdi
  0000000140892CAF  and     rsi, r8
  0000000140892CB2  not     rsi
  0000000140892CB5  and     rsi, r10
  0000000140892CB8  test    al, dl
  0000000140892CBA  cmovnz  rsi, r11
  0000000140892CBE  mov     [rsp+5E0h+var_508], rsi
  0000000140892CC6  cmovz   r15, r14
  0000000140892CCA  mov     [rsp+5E0h+var_598], r15
  0000000140892CCF  mov     r11, 7E5964B75BB4BDC0h
  0000000140892CD9  imul    r11, rdi
  0000000140892CDD  add     r11, r9
  0000000140892CE0  mov     r10, 2A783A36D371DBAEh
  0000000140892CEA  imul    r10, rdi
  0000000140892CEE  add     r10, r9
  0000000140892CF1  not     r10
  0000000140892CF4  and     r10, r8
  0000000140892CF7  not     r10
  0000000140892CFA  and     r10, r11
  0000000140892CFD  mov     r11, 0AAE2E13959D9A58Bh
  0000000140892D07  imul    r11, rdi
  0000000140892D0B  add     r11, r9
  0000000140892D0E  mov     rsi, 404277898EBEB773h
  0000000140892D18  imul    rsi, rdi
  0000000140892D1C  add     rsi, r9
  0000000140892D1F  not     rsi
  0000000140892D22  and     rsi, r8
  0000000140892D25  not     rsi
  0000000140892D28  and     rsi, r11
  0000000140892D2B  test    al, dl
  0000000140892D2D  cmovnz  r12, [rsp+5E0h+var_510]
  0000000140892D36  mov     [rsp+5E0h+var_4B0], r12
  0000000140892D3E  cmovnz  rsi, r10
  0000000140892D42  mov     [rsp+5E0h+var_510], rsi
  0000000140892D4A  mov     r9, 0BA93809F560A0A2h
  0000000140892D54  imul    r9, rdi
  0000000140892D58  mov     r10, 0CC53E21C11D9CECBh
  0000000140892D62  imul    r10, rdi
  0000000140892D66  and     r10, r8
  0000000140892D69  not     r10
  0000000140892D6C  and     r10, r9
  0000000140892D6F  mov     r9, 263A5C751782D93Dh
  0000000140892D79  imul    r9, rdi
  0000000140892D7D  and     r9, r8
  0000000140892D80  mov     r8, 0E0A7C6757B5E33D4h
  0000000140892D8A  imul    r8, rdi
  0000000140892D8E  not     r9
  0000000140892D91  and     r9, r8
  0000000140892D94  test    al, dl
  0000000140892D96  cmovnz  r9, r10
  0000000140892D9A  mov     r11, r9
  0000000140892D9D  lea     rax, [rsp+r13+5E0h+var_5E0]
  0000000140892DA1  add     rax, 5E0h
  0000000140892DA7  mov     r9, [rsp+5E0h+var_5B0]
  0000000140892DAC  imul    rax, r9
  0000000140892DB0  mov     r8, [rsp+5E0h+var_4A0]
  0000000140892DB8  imul    r8, rbx
  0000000140892DBC  add     r8, rax
  0000000140892DBF  not     r8
  0000000140892DC2  mov     r10, r8
  0000000140892DC5  mov     r8, [rsp+5E0h+var_560]
  0000000140892DCD  mov     rax, [rsp+5E0h+var_2F8]
  0000000140892DD5  imul    rax, r8
  0000000140892DD9  not     rax
  0000000140892DDC  and     rax, r10
  0000000140892DDF  mov     ebp, dword ptr [rsp+5E0h+var_518]
  0000000140892DE6  test    bpl, 1
  0000000140892DEA  not     rax
  0000000140892DED  mov     rsi, [rsp+5E0h+var_350]
  0000000140892DF5  cmovnz  rax, rsi
  0000000140892DF9  mov     [rsp+5E0h+var_2F8], rax
  0000000140892E01  lea     r10, [rsp+5E0h]
  0000000140892E09  imul    rax, r10, -6Fh
  0000000140892E0D  mov     r14, [rsp+5E0h+var_3E8]
  0000000140892E15  imul    r15, r14, -70h
  0000000140892E19  add     r15, rax
  0000000140892E1C  mov     [rsp+5E0h+var_488], r15
  0000000140892E24  lea     rax, [rsp+rcx+5E0h+var_5E0]
  0000000140892E28  add     rax, 5E0h
  0000000140892E2E  imul    rax, r9
  0000000140892E32  mov     rcx, [rsp+5E0h+var_300]
  0000000140892E3A  imul    rcx, rbx
  0000000140892E3E  add     rcx, rax
  0000000140892E41  mov     rax, r8
  0000000140892E44  mov     r10, r8
  0000000140892E47  imul    rax, r15
  0000000140892E4B  not     rax
  0000000140892E4E  not     rcx
  0000000140892E51  and     rcx, rax
  0000000140892E54  test    bpl, 1
  0000000140892E58  mov     rax, r11
  0000000140892E5B  not     rax
  0000000140892E5E  not     rcx
  0000000140892E61  cmovnz  rcx, rsi
  0000000140892E65  mov     [rsp+5E0h+var_300], rcx
  0000000140892E6D  mov     r15, [rsp+5E0h+var_5C0]
  0000000140892E72  and     rax, r15
  0000000140892E75  not     rax
  0000000140892E78  mov     r13, [rsp+5E0h+var_5D8]
  0000000140892E7D  and     r11, r13
  0000000140892E80  not     r11
  0000000140892E83  and     r11, rax
  0000000140892E86  mov     rdx, r11
  0000000140892E89  mov     rax, 0AA30A6AAFAC6FD3Dh
  0000000140892E93  imul    rax, rdi
  0000000140892E97  mov     rbx, 0DCA38AED3185FC03h
  0000000140892EA1  imul    rbx, rdi
  0000000140892EA5  add     rbx, [rsp+5E0h+var_588]
  0000000140892EAA  mov     rsi, rbx
  0000000140892EAD  not     rsi
  0000000140892EB0  mov     rcx, 0C6B93BA075AEBD1h
  0000000140892EBA  imul    rcx, rdi
  0000000140892EBE  and     rcx, rsi
  0000000140892EC1  not     rcx
  0000000140892EC4  and     rax, rcx
  0000000140892EC7  mov     r11, 209EC5C5CE788BBCh
  0000000140892ED1  imul    r11, rdi
  0000000140892ED5  and     r11, rcx
  0000000140892ED8  mov     r12, rdx
  0000000140892EDB  mov     ebp, [rsp+5E0h+var_538]
  0000000140892EE2  mov     ecx, ebp
  0000000140892EE4  shl     rdx, cl
  0000000140892EE7  mov     r8d, [rsp+5E0h+var_534]
  0000000140892EEF  mov     ecx, r8d
  0000000140892EF2  shr     r12, cl
  0000000140892EF5  not     rax
  0000000140892EF8  and     rax, r15
  0000000140892EFB  not     rax
  0000000140892EFE  not     r11
  0000000140892F01  and     r11, rax
  0000000140892F04  not     rdx
  0000000140892F07  not     r12
  0000000140892F0A  mov     rax, r11
  0000000140892F0D  mov     ecx, ebp
  0000000140892F0F  shl     rax, cl
  0000000140892F12  mov     ecx, r8d
  0000000140892F15  mov     r9d, r8d
  0000000140892F18  shr     r11, cl
  0000000140892F1B  and     r12, rdx
  0000000140892F1E  mov     [rsp+5E0h+var_4C8], r12
  0000000140892F26  not     rax
  0000000140892F29  not     r11
  0000000140892F2C  and     r11, rax
  0000000140892F2F  mov     rdx, r11
  0000000140892F32  mov     rax, [rsp+5E0h+var_500]
  0000000140892F3A  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140892F40  mov     [rsp+5E0h+var_3F0], rax
  0000000140892F48  mov     rcx, rax
  0000000140892F4B  not     rcx
  0000000140892F4E  mov     r11, rcx
  0000000140892F51  mov     [rsp+5E0h+var_5E0], rcx
  0000000140892F55  mov     rax, 4FF1E38F28013184h
  0000000140892F5F  imul    rax, rdi
  0000000140892F63  mov     r8, 0F8A596001672AF2h
  0000000140892F6D  imul    r8, rdi
  0000000140892F71  mov     [rsp+5E0h+var_550], r8
  0000000140892F79  mov     rcx, [rsp+5E0h+var_5A0]
  0000000140892F7E  and     rcx, r8
  0000000140892F81  not     rcx
  0000000140892F84  add     rax, rcx
  0000000140892F87  mov     r8, rcx
  0000000140892F8A  mov     [rsp+5E0h+var_5D0], rcx
  0000000140892F8F  not     rax
  0000000140892F92  and     rax, r11
  0000000140892F95  not     rax
  0000000140892F98  mov     rcx, 0F1D5E654A54E0040h
  0000000140892FA2  imul    rcx, rdi
  0000000140892FA6  add     rcx, r8
  0000000140892FA9  and     rcx, rax
  0000000140892FAC  mov     r8, r13
  0000000140892FAF  and     r8, rcx
  0000000140892FB2  not     rcx
  0000000140892FB5  and     rcx, r15
  0000000140892FB8  not     rcx
  0000000140892FBB  not     r8
  0000000140892FBE  and     r8, rcx
  0000000140892FC1  mov     rax, r8
  0000000140892FC4  mov     ecx, r9d
  0000000140892FC7  shr     rax, cl
  0000000140892FCA  not     rax
  0000000140892FCD  mov     ecx, ebp
  0000000140892FCF  shl     r8, cl
  0000000140892FD2  not     r8
  0000000140892FD5  and     r8, rax
  0000000140892FD8  mov     r9, [rsp+5E0h+var_548]
  0000000140892FE0  mov     rax, r9
  0000000140892FE3  not     rax
  0000000140892FE6  mov     [rsp+5E0h+var_118], rax
  0000000140892FEE  not     r8
  0000000140892FF1  imul    r8, [rsp+5E0h+var_4E8]
  0000000140892FFA  mov     rcx, r8
  0000000140892FFD  not     rcx
  0000000140893000  and     rax, rcx
  0000000140893003  mov     [rsp+5E0h+var_528], rcx
  000000014089300B  not     rax
  000000014089300E  and     r9, r8
  0000000140893011  mov     [rsp+5E0h+var_520], r8
  0000000140893019  not     r9
  000000014089301C  and     r9, rax
  000000014089301F  mov     [rsp+5E0h+var_4D8], r9
  0000000140893027  not     rdx
  000000014089302A  imul    rdx, r10
  000000014089302E  mov     rax, rdx
  0000000140893031  mov     [rsp+5E0h+var_4D0], rdx
  0000000140893039  not     rax
  000000014089303C  mov     [rsp+5E0h+var_290], rax
  0000000140893044  and     rax, rcx
  0000000140893047  mov     [rsp+5E0h+var_100], rax
  000000014089304F  not     rax
  0000000140893052  mov     rcx, rdx
  0000000140893055  and     rcx, r8
  0000000140893058  mov     [rsp+5E0h+var_F8], rcx
  0000000140893060  not     rcx
  0000000140893063  and     rcx, rax
  0000000140893066  mov     [rsp+5E0h+var_110], rcx
  000000014089306E  imul    rax, r14, 0FFFFFFFFFFFFFF20h
  0000000140893075  lea     rcx, [rsp+5E0h]
  000000014089307D  imul    rcx, 0FFFFFFFFFFFFFF21h
  0000000140893084  add     rcx, rax
  0000000140893087  mov     [rsp+5E0h+var_5B8], rcx
  000000014089308C  mov     r10, 619DC82376EFF9DDh
  0000000140893096  imul    r10, rdi
  000000014089309A  mov     r9, r10
  000000014089309D  not     r9
  00000001408930A0  mov     r8, 2332C7B5F6187293h
  00000001408930AA  imul    r8, rdi
  00000001408930AE  mov     rcx, r8
  00000001408930B1  not     rcx
  00000001408930B4  mov     rbp, rsi
  00000001408930B7  and     rbp, r9
  00000001408930BA  mov     r12, r9
  00000001408930BD  mov     r14, r9
  00000001408930C0  and     r9, r8
  00000001408930C3  not     r9
  00000001408930C6  mov     rdx, r10
  00000001408930C9  and     rdx, rcx
  00000001408930CC  not     rdx
  00000001408930CF  and     rdx, r9
  00000001408930D2  mov     r9, rbx
  00000001408930D5  and     r9, rcx
  00000001408930D8  not     r9
  00000001408930DB  not     rdx
  00000001408930DE  and     rdx, rsi
  00000001408930E1  mov     r11, 0D971DF4E5F323B4Ah
  00000001408930EB  imul    r11, rdi
  00000001408930EF  and     r11, rsi
  00000001408930F2  mov     r15, 9920E1281A19D0EBh
  00000001408930FC  imul    r15, rdi
  0000000140893100  and     r15, [rsp+5E0h+var_5A0]
  0000000140893105  not     r15
  0000000140893108  mov     r13, 0A56D09DFEA7490F8h
  0000000140893112  imul    r13, rdi
  0000000140893116  add     r13, r15
  0000000140893119  not     r13
  000000014089311C  and     r13, rsi
  000000014089311F  and     rsi, r8
  0000000140893122  not     rsi
  0000000140893125  and     rsi, r9
  0000000140893128  mov     [rsp+5E0h+var_1B8], rbx
  0000000140893130  mov     r9, rbx
  0000000140893133  and     r9, r8
  0000000140893136  and     r14, r9
  0000000140893139  not     r14
  000000014089313C  not     r9
  000000014089313F  and     r9, r10
  0000000140893142  not     r9
  0000000140893145  and     r9, r14
  0000000140893148  sub     rdx, r9
  000000014089314B  and     r12, rsi
  000000014089314E  add     rdx, r12
  0000000140893151  not     rbp
  0000000140893154  mov     r9, rbx
  0000000140893157  and     r9, r10
  000000014089315A  not     r9
  000000014089315D  and     r9, rbp
  0000000140893160  and     rcx, r9
  0000000140893163  not     rcx
  0000000140893166  not     r9
  0000000140893169  and     r9, r8
  000000014089316C  not     r9
  000000014089316F  and     r9, rcx
  0000000140893172  sub     rdx, r9
  0000000140893175  and     rsi, r10
  0000000140893178  not     rsi
  000000014089317B  lea     rcx, [rdx+rsi*2]
  000000014089317F  and     r8, r10
  0000000140893182  and     r8, rbx
  0000000140893185  lea     rax, [r8+r8*2]
  0000000140893189  add     rax, rcx
  000000014089318C  inc     rax
  000000014089318F  mov     [rsp+5E0h+var_4C0], rax
  0000000140893197  mov     rax, 55DE686389E513D9h
  00000001408931A1  imul    rax, rdi
  00000001408931A5  mov     r12, [rsp+5E0h+var_5D0]
  00000001408931AA  add     rax, r12
  00000001408931AD  not     rax
  00000001408931B0  mov     rbx, [rsp+5E0h+var_5E0]
  00000001408931B4  and     rax, rbx
  00000001408931B7  not     rax
  00000001408931BA  mov     rcx, 2D10E5DFC9A14186h
  00000001408931C4  imul    rcx, rdi
  00000001408931C8  add     rcx, r12
  00000001408931CB  and     rcx, rax
  00000001408931CE  mov     [rsp+5E0h+var_4B8], rcx
  00000001408931D6  mov     rax, 1B631178CE34237h
  00000001408931E0  imul    rax, rdi
  00000001408931E4  mov     rcx, 29FB5615243F247Ah
  00000001408931EE  imul    rcx, rdi
  00000001408931F2  mov     rbp, [rsp+5E0h+var_3F0]
  00000001408931FA  mov     rdx, rbp
  00000001408931FD  and     rdx, rcx
  0000000140893200  mov     r8, rax
  0000000140893203  and     r8, rdx
  0000000140893206  not     r8
  0000000140893209  mov     r9, rax
  000000014089320C  not     r9
  000000014089320F  not     rdx
  0000000140893212  and     rdx, r9
  0000000140893215  not     rdx
  0000000140893218  and     rdx, r8
  000000014089321B  mov     r8, r9
  000000014089321E  and     r9, rcx
  0000000140893221  mov     r10, rbp
  0000000140893224  and     r10, r9
  0000000140893227  not     r9
  000000014089322A  and     r9, rbx
  000000014089322D  not     r9
  0000000140893230  not     r10
  0000000140893233  and     r10, r9
  0000000140893236  mov     r14, rcx
  0000000140893239  not     r14
  000000014089323C  mov     r9, rbx
  000000014089323F  and     r9, rax
  0000000140893242  mov     rsi, r9
  0000000140893245  not     rsi
  0000000140893248  and     rsi, r14
  000000014089324B  not     rsi
  000000014089324E  and     rcx, r9
  0000000140893251  not     rcx
  0000000140893254  and     rcx, rsi
  0000000140893257  and     r9, r14
  000000014089325A  sub     rcx, r9
  000000014089325D  sub     rcx, r10
  0000000140893260  and     r8, r14
  0000000140893263  and     r14, rax
  0000000140893266  and     r14, rbp
  0000000140893269  add     r14, rcx
  000000014089326C  and     r8, rbx
  000000014089326F  sub     r14, r8
  0000000140893272  not     rdx
  0000000140893275  add     r14, rdx
  0000000140893278  mov     [rsp+5E0h+var_4A0], r14
  0000000140893280  mov     rax, 9805C34C198B1899h
  000000014089328A  imul    rax, rdi
  000000014089328E  not     r11
  0000000140893291  and     r11, rax
  0000000140893294  mov     [rsp+5E0h+var_4A8], r11
  000000014089329C  mov     rax, 372AB6FD8063E448h
  00000001408932A6  imul    rax, rdi
  00000001408932AA  add     rax, r15
  00000001408932AD  not     r13
  00000001408932B0  and     r13, rax
  00000001408932B3  mov     [rsp+5E0h+var_518], r13
  00000001408932BB  mov     r9, [rsp+5E0h+var_550]
  00000001408932C3  mov     rcx, r9
  00000001408932C6  not     rcx
  00000001408932C9  mov     r8, [rsp+5E0h+var_5A0]
  00000001408932CE  and     rcx, r8
  00000001408932D1  mov     rax, 0DDD0170E385012DAh
  00000001408932DB  mov     [rsp+5E0h+var_298], rdi
  00000001408932E3  imul    rax, rdi
  00000001408932E7  imul    rax, rcx
  00000001408932EB  mov     rdx, rcx
  00000001408932EE  not     rdx
  00000001408932F1  not     r8
  00000001408932F4  mov     [rsp+5E0h+var_1A8], r8
  00000001408932FC  mov     rcx, r9
  00000001408932FF  and     rcx, r8
  0000000140893302  not     rcx
  0000000140893305  and     rdx, rcx
  0000000140893308  mov     r8, rcx
  000000014089330B  not     rdx
  000000014089330E  mov     rcx, 1EDD546BCD97CFE2h
  0000000140893318  imul    rdx, rcx
  000000014089331C  imul    r8, rcx
  0000000140893320  add     rax, r8
  0000000140893323  mov     rcx, 0AF605D4AD7509E1h
  000000014089332D  imul    rcx, rdi
  0000000140893331  add     rcx, r12
  0000000140893334  add     rax, r12
  0000000140893337  add     rax, rdx
  000000014089333A  mov     r8, rax
  000000014089333D  not     r8
  0000000140893340  mov     r9, rcx
  0000000140893343  and     r9, r8
  0000000140893346  not     r9
  0000000140893349  mov     rdx, rcx
  000000014089334C  not     rdx
  000000014089334F  mov     r10, rdx
  0000000140893352  and     r10, rax
  0000000140893355  not     r10
  0000000140893358  and     r10, r9
  000000014089335B  mov     r9, rbp
  000000014089335E  and     r9, r10
  0000000140893361  not     r10
  0000000140893364  and     r10, rbx
  0000000140893367  not     r10
  000000014089336A  not     r9
  000000014089336D  and     r9, r10
  0000000140893370  mov     r10, rax
  0000000140893373  and     r10, rcx
  0000000140893376  mov     rsi, rcx
  0000000140893379  and     rcx, rbx
  000000014089337C  and     r8, rbp
  000000014089337F  not     r8
  0000000140893382  and     rbx, rax
  0000000140893385  not     rbx
  0000000140893388  and     rbx, r8
  000000014089338B  and     rsi, rbx
  000000014089338E  not     rsi
  0000000140893391  not     rbx
  0000000140893394  and     rbx, rdx
  0000000140893397  not     rbx
  000000014089339A  and     rbx, rsi
  000000014089339D  not     r9
  00000001408933A0  add     rbx, rbx
  00000001408933A3  lea     r8, [rbx+r9*2]
  00000001408933A7  and     r10, rbp
  00000001408933AA  add     r10, r8
  00000001408933AD  not     rcx
  00000001408933B0  and     rdx, rbp
  00000001408933B3  not     rdx
  00000001408933B6  and     rdx, rcx
  00000001408933B9  not     rdx
  00000001408933BC  and     rdx, rax
  00000001408933BF  lea     rax, [rdx+r10]
  00000001408933C3  add     rax, 2
  00000001408933C7  mov     [rsp+5E0h+var_550], rax
  00000001408933CF  mov     rdx, [rsp+5E0h+var_5C0]
  00000001408933D4  mov     r12, rdx
  00000001408933D7  not     r12
  00000001408933DA  mov     r8, [rsp+5E0h+var_5D8]
  00000001408933DF  mov     rax, r8
  00000001408933E2  mov     r9, [rsp+5E0h+var_370]
  00000001408933EA  and     rax, r9
  00000001408933ED  mov     rcx, rdx
  00000001408933F0  mov     r11, rdx
  00000001408933F3  and     rcx, rax
  00000001408933F6  not     rax
  00000001408933F9  and     rax, r12
  00000001408933FC  not     rax
  00000001408933FF  not     rcx
  0000000140893402  and     rcx, rax
  0000000140893405  not     rcx
  0000000140893408  mov     rdx, [rsp+5E0h+var_368]
  0000000140893410  and     rcx, rdx
  0000000140893413  not     rcx
  0000000140893416  mov     rax, 2222222222222220h
  0000000140893420  lea     rbx, [rax+4]
  0000000140893424  imul    rbx, rcx
  0000000140893428  mov     rcx, r8
  000000014089342B  mov     r10, [rsp+5E0h+var_3E0]
  0000000140893433  and     r8, r10
  0000000140893436  not     r8
  0000000140893439  mov     [rsp+5E0h+var_380], r8
  0000000140893441  mov     rax, r12
  0000000140893444  mov     rsi, [rsp+5E0h+var_530]
  000000014089344C  and     rax, rsi
  000000014089344F  mov     [rsp+5E0h+var_378], rax
  0000000140893457  and     rax, r8
  000000014089345A  not     rax
  000000014089345D  mov     r8, 7777777777777775h
  0000000140893467  imul    rax, r8
  000000014089346B  add     rbx, rax
  000000014089346E  mov     [rsp+5E0h+var_390], rbx
  0000000140893476  mov     r15, rcx
  0000000140893479  not     r15
  000000014089347C  mov     rax, r11
  000000014089347F  and     rax, r15
  0000000140893482  mov     r13, r9
  0000000140893485  and     r13, rax
  0000000140893488  not     rax
  000000014089348B  mov     rbx, r12
  000000014089348E  and     rbx, rcx
  0000000140893491  mov     [rsp+5E0h+var_5E0], rbx
  0000000140893495  not     rbx
  0000000140893498  and     rbx, rax
  000000014089349B  mov     rax, r11
  000000014089349E  mov     r8, r11
  00000001408934A1  and     rax, r9
  00000001408934A4  mov     rbp, rcx
  00000001408934A7  and     rbp, rax
  00000001408934AA  not     rax
  00000001408934AD  and     rax, r15
  00000001408934B0  not     rax
  00000001408934B3  not     rbp
  00000001408934B6  and     rbp, rax
  00000001408934B9  and     r8, rcx
  00000001408934BC  mov     rax, r10
  00000001408934BF  and     rax, r8
  00000001408934C2  mov     [rsp+5E0h+var_3A0], rax
  00000001408934CA  mov     rax, rsi
  00000001408934CD  and     rax, r8
  00000001408934D0  not     r8
  00000001408934D3  mov     r11, r9
  00000001408934D6  and     r11, r8
  00000001408934D9  not     rax
  00000001408934DC  and     r8, rdx
  00000001408934DF  not     r8
  00000001408934E2  and     r8, rax
  00000001408934E5  mov     [rsp+5E0h+var_5D0], r12
  00000001408934EA  mov     r14, r12
  00000001408934ED  mov     rax, r9
  00000001408934F0  and     r14, r9
  00000001408934F3  and     rbx, rdx
  00000001408934F6  not     rbx
  00000001408934F9  and     rbx, r9
  00000001408934FC  mov     r9, r10
  00000001408934FF  and     r10, r8
  0000000140893502  mov     [rsp+5E0h+var_3A8], r10
  000000014089350A  not     r8
  000000014089350D  and     r8, rax
  0000000140893510  mov     rcx, rax
  0000000140893513  mov     [rsp+5E0h+var_3B8], r15
  000000014089351B  and     r12, r15
  000000014089351E  mov     r10, r9
  0000000140893521  and     r10, r12
  0000000140893524  mov     [rsp+5E0h+var_3B0], r10
  000000014089352C  not     r12
  000000014089352F  and     r12, rax
  0000000140893532  and     r15, rax
  0000000140893535  and     rcx, rsi
  0000000140893538  not     rcx
  000000014089353B  mov     rax, rdx
  000000014089353E  and     rdx, r9
  0000000140893541  not     rdx
  0000000140893544  and     rdx, rcx
  0000000140893547  and     r13, rax
  000000014089354A  mov     r10, rsi
  000000014089354D  and     r10, rbp
  0000000140893550  not     rbp
  0000000140893553  and     rbp, rax
  0000000140893556  not     r11
  0000000140893559  and     r11, rax
  000000014089355C  mov     r9, rax
  000000014089355F  mov     rcx, [rsp+5E0h+var_5C0]
  0000000140893564  and     rcx, rax
  0000000140893567  mov     rax, [rsp+5E0h+var_5E0]
  000000014089356B  and     rdx, rax
  000000014089356E  and     rax, r9
  0000000140893571  mov     [rsp+5E0h+var_5E0], rax
  0000000140893575  and     r9, r14
  0000000140893578  not     r14
  000000014089357B  and     r14, rsi
  000000014089357E  not     r14
  0000000140893581  not     r9
  0000000140893584  and     r9, r14
  0000000140893587  mov     rdi, [rsp+5E0h+var_5D8]
  000000014089358C  mov     r14, rdi
  000000014089358F  and     r14, r9
  0000000140893592  not     r9
  0000000140893595  mov     rsi, [rsp+5E0h+var_3B8]
  000000014089359D  and     r9, rsi
  00000001408935A0  not     r9
  00000001408935A3  not     r14
  00000001408935A6  and     r14, r9
  00000001408935A9  mov     rax, 0BBBBBBBBBBBBBBBBh
  00000001408935B3  imul    rax, r14
  00000001408935B7  add     rax, [rsp+5E0h+var_390]
  00000001408935BF  mov     r14, 1111111111111112h
  00000001408935C9  imul    r14, rbx
  00000001408935CD  not     r13
  00000001408935D0  mov     rbx, 5555555555555555h
  00000001408935DA  imul    r13, rbx
  00000001408935DE  add     r14, r13
  00000001408935E1  add     r14, rax
  00000001408935E4  not     r10
  00000001408935E7  not     rbp
  00000001408935EA  and     rbp, r10
  00000001408935ED  not     rbp
  00000001408935F0  mov     rax, 9999999999999992h
  00000001408935FA  add     rax, 0Ah
  00000001408935FE  imul    rax, rbp
  0000000140893602  mov     r9, [rsp+5E0h+var_3A0]
  000000014089360A  not     r9
  000000014089360D  and     r11, r9
  0000000140893610  mov     r9, 0DDDDDDDDDDDDDDDEh
  000000014089361A  lea     rbx, [r9+1]
  000000014089361E  imul    rbx, r11
  0000000140893622  add     rbx, rax
  0000000140893625  add     rbx, r14
  0000000140893628  mov     rax, [rsp+5E0h+var_3A8]
  0000000140893630  not     rax
  0000000140893633  not     r8
  0000000140893636  and     r8, rax
  0000000140893639  mov     rax, 2222222222222220h
  0000000140893643  imul    r8, rax
  0000000140893647  not     r15
  000000014089364A  and     r15, [rsp+5E0h+var_380]
  0000000140893652  mov     rax, [rsp+5E0h+var_378]
  000000014089365A  and     r15, rax
  000000014089365D  not     rax
  0000000140893660  mov     r10, rcx
  0000000140893663  not     r10
  0000000140893666  and     r10, rax
  0000000140893669  mov     r14, [rsp+5E0h+var_3E0]
  0000000140893671  and     rcx, r14
  0000000140893674  and     rcx, rsi
  0000000140893677  and     rsi, r10
  000000014089367A  not     rsi
  000000014089367D  not     r10
  0000000140893680  and     r10, rdi
  0000000140893683  not     r10
  0000000140893686  and     r10, rsi
  0000000140893689  not     r10
  000000014089368C  and     r10, r14
  000000014089368F  mov     rax, 7777777777777775h
  0000000140893699  or      rax, 2
  000000014089369D  imul    rax, r10
  00000001408936A1  add     rax, r8
  00000001408936A4  mov     r8, [rsp+5E0h+var_3B0]
  00000001408936AC  not     r8
  00000001408936AF  not     r12
  00000001408936B2  and     r12, r8
  00000001408936B5  not     r12
  00000001408936B8  mov     r10, [rsp+5E0h+var_530]
  00000001408936C0  and     r12, r10
  00000001408936C3  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001408936CD  imul    r12, r8
  00000001408936D1  add     r12, rax
  00000001408936D4  add     r12, rbx
  00000001408936D7  not     r15
  00000001408936DA  mov     rax, 888888888888888Ch
  00000001408936E4  imul    rax, r15
  00000001408936E8  imul    rdx, r8
  00000001408936EC  add     rdx, rax
  00000001408936EF  mov     r8, [rsp+5E0h+var_5E0]
  00000001408936F3  and     r8, r14
  00000001408936F6  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140893700  imul    rax, r8
  0000000140893704  add     rax, rdx
  0000000140893707  not     rcx
  000000014089370A  imul    rcx, r9
  000000014089370E  add     rcx, rax
  0000000140893711  mov     r8, [rsp+5E0h+var_5D0]
  0000000140893716  and     r8, r14
  0000000140893719  mov     rax, r10
  000000014089371C  and     rax, rdi
  000000014089371F  not     rax
  0000000140893722  and     r8, rax
  0000000140893725  not     r8
  0000000140893728  mov     rax, 3333333333333331h
  0000000140893732  imul    r8, rax
  0000000140893736  add     r8, rcx
  0000000140893739  add     r8, r12
  000000014089373C  mov     [rsp+5E0h+var_5D0], r8
  0000000140893741  mov     rax, [rsp+5E0h+var_568]
  0000000140893746  mov     rsi, [rsp+5E0h+var_318]
  000000014089374E  imul    rax, rsi
  0000000140893752  mov     ecx, dword ptr [rsp+5E0h+var_360]
  0000000140893759  shr     r8, cl
  000000014089375C  mov     r15, [rsp+5E0h+var_540]
  0000000140893764  mov     rcx, r15
  0000000140893767  mov     r14, [rsp+5E0h+var_288]
  000000014089376F  imul    rcx, r14
  0000000140893773  add     rcx, rax
  0000000140893776  mov     [rsp+5E0h+var_3E0], rcx
  000000014089377E  mov     edx, r8d
  0000000140893781  not     edx
  0000000140893783  mov     r12d, dword ptr [rsp+5E0h+var_480]
  000000014089378B  mov     eax, r12d
  000000014089378E  not     eax
  0000000140893790  mov     r11, [rsp+5E0h+var_270]
  0000000140893798  mov     r10d, r11d
  000000014089379B  not     r10d
  000000014089379E  mov     ecx, edx
  00000001408937A0  and     ecx, eax
  00000001408937A2  mov     r9d, r10d
  00000001408937A5  and     r9d, ecx
  00000001408937A8  not     r9d
  00000001408937AB  not     ecx
  00000001408937AD  and     ecx, r11d
  00000001408937B0  not     ecx
  00000001408937B2  and     ecx, r9d
  00000001408937B5  mov     r9d, r10d
  00000001408937B8  and     r10d, eax
  00000001408937BB  not     r10d
  00000001408937BE  mov     rbx, r11
  00000001408937C1  and     r11d, r12d
  00000001408937C4  not     r11d
  00000001408937C7  and     r11d, r10d
  00000001408937CA  not     r11d
  00000001408937CD  and     r11d, edx
  00000001408937D0  mov     ebp, r11d
  00000001408937D3  mov     r10d, ebx
  00000001408937D6  and     r10d, r8d
  00000001408937D9  and     r9d, r8d
  00000001408937DC  and     r8d, eax
  00000001408937DF  not     r8d
  00000001408937E2  and     edx, r12d
  00000001408937E5  mov     [rsp+5E0h+var_29C], edx
  00000001408937EC  mov     r11d, edx
  00000001408937EF  not     r11d
  00000001408937F2  and     r8d, ebx
  00000001408937F5  and     r8d, r11d
  00000001408937F8  mov     r11d, r12d
  00000001408937FB  and     r11d, r10d
  00000001408937FE  not     r11d
  0000000140893801  not     r8d
  0000000140893804  shl     r8d, 2
  0000000140893808  sub     r11d, r8d
  000000014089380B  not     r9d
  000000014089380E  and     r9d, r12d
  0000000140893811  not     r9d
  0000000140893814  add     r9d, r12d
  0000000140893817  add     r9d, ecx
  000000014089381A  add     r9d, r11d
  000000014089381D  and     eax, r10d
  0000000140893820  not     eax
  0000000140893822  not     r10d
  0000000140893825  and     r10d, r12d
  0000000140893828  not     r10d
  000000014089382B  and     r10d, eax
  000000014089382E  not     r10d
  0000000140893831  add     r10d, r12d
  0000000140893834  add     ebp, r12d
  0000000140893837  add     ebp, r10d
  000000014089383A  add     ebp, r9d
  000000014089383D  mov     dword ptr [rsp+5E0h+var_380], ebp
  0000000140893844  mov     rax, [rsp+5E0h+var_5A8]
  0000000140893849  imul    rax, [rsp+5E0h+var_330]
  0000000140893852  mov     r10, [rsp+5E0h+var_4E8]
  000000014089385A  mov     rcx, r10
  000000014089385D  imul    rcx, [rsp+5E0h+var_450]
  0000000140893866  add     rcx, rax
  0000000140893869  mov     [rsp+5E0h+var_360], rcx
  0000000140893871  mov     r13, [rsp+5E0h+var_3C8]
  0000000140893879  mov     rax, r13
  000000014089387C  mov     r9, [rsp+5E0h+var_340]
  0000000140893884  imul    rax, r9
  0000000140893888  mov     rbp, [rsp+5E0h+var_3D8]
  0000000140893890  imul    rsi, rbp
  0000000140893894  add     rsi, rax
  0000000140893897  mov     [rsp+5E0h+var_318], rsi
  000000014089389F  mov     rax, r15
  00000001408938A2  imul    rax, [rsp+5E0h+var_240]
  00000001408938AB  mov     r8, [rsp+5E0h+var_568]
  00000001408938B0  mov     rdx, r8
  00000001408938B3  imul    rdx, [rsp+5E0h+var_4F8]
  00000001408938BC  add     rdx, rax
  00000001408938BF  mov     [rsp+5E0h+var_368], rdx
  00000001408938C7  mov     rax, r8
  00000001408938CA  imul    rax, r14
  00000001408938CE  mov     rdx, r15
  00000001408938D1  mov     rsi, r15
  00000001408938D4  imul    rdx, [rsp+5E0h+var_238]
  00000001408938DD  add     rdx, rax
  00000001408938E0  mov     [rsp+5E0h+var_370], rdx
  00000001408938E8  mov     r8, [rsp+5E0h+var_560]
  00000001408938F0  mov     rax, r8
  00000001408938F3  imul    rax, [rsp+5E0h+var_588]
  00000001408938F9  not     rax
  00000001408938FC  mov     rcx, r10
  00000001408938FF  imul    rcx, [rsp+5E0h+var_310]
  0000000140893908  not     rcx
  000000014089390B  and     rcx, rax
  000000014089390E  mov     [rsp+5E0h+var_378], rcx
  0000000140893916  mov     rcx, [rsp+5E0h+var_4C8]
  000000014089391E  not     rcx
  0000000140893921  mov     rax, [rsp+5E0h+var_5B0]
  0000000140893926  imul    rcx, rax
  000000014089392A  mov     [rsp+5E0h+var_4C8], rcx
  0000000140893932  mov     r10, [rsp+5E0h+var_290]
  000000014089393A  mov     rdx, r10
  000000014089393D  mov     rcx, [rsp+5E0h+var_4D8]
  0000000140893945  and     rdx, rcx
  0000000140893948  mov     [rsp+5E0h+var_5E0], rdx
  000000014089394C  mov     rdx, [rsp+5E0h+var_4D0]
  0000000140893954  and     rcx, rdx
  0000000140893957  mov     [rsp+5E0h+var_4D8], rcx
  000000014089395F  mov     rcx, r10
  0000000140893962  and     rcx, [rsp+5E0h+var_520]
  000000014089396A  mov     [rsp+5E0h+var_220], rcx
  0000000140893972  mov     rcx, [rsp+5E0h+var_548]
  000000014089397A  mov     r11, rcx
  000000014089397D  and     r11, [rsp+5E0h+var_528]
  0000000140893985  not     r11
  0000000140893988  and     r11, r10
  000000014089398B  mov     [rsp+5E0h+var_530], r11
  0000000140893993  mov     r10, rcx
  0000000140893996  and     r10, rdx
  0000000140893999  mov     [rsp+5E0h+var_218], r10
  00000001408939A1  mov     rcx, [rsp+5E0h+var_4B0]
  00000001408939A9  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001408939AD  add     rdx, 5E0h
  00000001408939B4  mov     rcx, [rsp+5E0h+var_5B8]
  00000001408939B9  imul    rcx, rbp
  00000001408939BD  mov     [rsp+5E0h+var_5B8], rcx
  00000001408939C2  mov     rcx, [rsp+5E0h+var_430]
  00000001408939CA  imul    rcx, r13
  00000001408939CE  mov     [rsp+5E0h+var_430], rcx
  00000001408939D6  mov     r14, [rsp+5E0h+var_260]
  00000001408939DE  imul    rdx, r14
  00000001408939E2  mov     [rsp+5E0h+var_210], rdx
  00000001408939EA  mov     rdx, [rsp+5E0h+var_4C0]
  00000001408939F2  imul    rdx, r13
  00000001408939F6  mov     [rsp+5E0h+var_4C0], rdx
  00000001408939FE  mov     r11, rdx
  0000000140893A01  not     r11
  0000000140893A04  mov     [rsp+5E0h+var_200], r11
  0000000140893A0C  mov     rcx, [rsp+5E0h+var_510]
  0000000140893A14  imul    rcx, r14
  0000000140893A18  mov     [rsp+5E0h+var_510], rcx
  0000000140893A20  mov     rcx, [rsp+5E0h+var_4B8]
  0000000140893A28  imul    rcx, rbp
  0000000140893A2C  mov     [rsp+5E0h+var_4B8], rcx
  0000000140893A34  mov     rbx, rcx
  0000000140893A37  not     rbx
  0000000140893A3A  mov     [rsp+5E0h+var_208], rbx
  0000000140893A42  mov     r10, r11
  0000000140893A45  and     r10, rcx
  0000000140893A48  mov     [rsp+5E0h+var_1F8], r10
  0000000140893A50  mov     r10, rdx
  0000000140893A53  and     r10, rcx
  0000000140893A56  not     r10
  0000000140893A59  mov     rcx, r11
  0000000140893A5C  and     rcx, rbx
  0000000140893A5F  mov     [rsp+5E0h+var_1E0], rcx
  0000000140893A67  mov     r11, rcx
  0000000140893A6A  not     r11
  0000000140893A6D  mov     [rsp+5E0h+var_1E8], r11
  0000000140893A75  mov     rdx, [rsp+5E0h+var_428]
  0000000140893A7D  not     rdx
  0000000140893A80  mov     [rsp+5E0h+var_1D0], rdx
  0000000140893A88  mov     rcx, [rsp+5E0h+var_558]
  0000000140893A90  add     rcx, rsp
  0000000140893A93  add     rcx, 5E0h
  0000000140893A9A  and     r10, r11
  0000000140893A9D  mov     [rsp+5E0h+var_1F0], r10
  0000000140893AA5  imul    rcx, r8
  0000000140893AA9  mov     [rsp+5E0h+var_1C8], rcx
  0000000140893AB1  not     rcx
  0000000140893AB4  mov     [rsp+5E0h+var_1C0], rcx
  0000000140893ABC  mov     r8, [rsp+5E0h+var_598]
  0000000140893AC1  add     r8, rsp
  0000000140893AC4  add     r8, 5E0h
  0000000140893ACB  imul    r8, rax
  0000000140893ACF  mov     [rsp+5E0h+var_1D8], r8
  0000000140893AD7  mov     rax, rdx
  0000000140893ADA  and     rax, rcx
  0000000140893ADD  mov     [rsp+5E0h+var_1B0], rax
  0000000140893AE5  mov     rax, [rsp+5E0h+var_508]
  0000000140893AED  imul    rax, r14
  0000000140893AF1  mov     r12, r14
  0000000140893AF4  mov     [rsp+5E0h+var_508], rax
  0000000140893AFC  mov     rax, [rsp+5E0h+var_4A0]
  0000000140893B04  imul    rax, rbp
  0000000140893B08  mov     [rsp+5E0h+var_4A0], rax
  0000000140893B10  mov     rdx, rax
  0000000140893B13  not     rdx
  0000000140893B16  mov     [rsp+5E0h+var_1A0], rdx
  0000000140893B1E  mov     rax, [rsp+5E0h+var_4A8]
  0000000140893B26  imul    rax, r13
  0000000140893B2A  mov     [rsp+5E0h+var_4A8], rax
  0000000140893B32  mov     rcx, rax
  0000000140893B35  not     rcx
  0000000140893B38  mov     [rsp+5E0h+var_198], rcx
  0000000140893B40  mov     rax, rdx
  0000000140893B43  and     rax, rcx
  0000000140893B46  mov     [rsp+5E0h+var_190], rax
  0000000140893B4E  mov     r14, [rsp+5E0h+var_298]
  0000000140893B56  imul    eax, r14d, 49D80920h
  0000000140893B5D  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140893B61  add     r8, 5E0h
  0000000140893B68  mov     rax, [rsp+5E0h+var_578]
  0000000140893B6D  add     rax, rsp
  0000000140893B70  add     rax, 5E0h
  0000000140893B76  mov     r15, [rsp+5E0h+var_280]
  0000000140893B7E  imul    r8, r15
  0000000140893B82  mov     [rsp+5E0h+var_168], r8
  0000000140893B8A  imul    rax, [rsp+5E0h+var_580]
  0000000140893B90  mov     [rsp+5E0h+var_188], rax
  0000000140893B98  mov     rax, [rsp+5E0h+var_388]
  0000000140893BA0  add     rax, rsp
  0000000140893BA3  add     rax, 5E0h
  0000000140893BA9  mov     [rsp+5E0h+var_578], rax
  0000000140893BAE  mov     rdx, [rsp+5E0h+var_570]
  0000000140893BB3  imul    rdx, rax
  0000000140893BB7  mov     [rsp+5E0h+var_180], rdx
  0000000140893BBF  mov     rcx, rdx
  0000000140893BC2  not     rcx
  0000000140893BC5  mov     [rsp+5E0h+var_178], rcx
  0000000140893BCD  mov     rax, r8
  0000000140893BD0  not     rax
  0000000140893BD3  mov     [rsp+5E0h+var_170], rax
  0000000140893BDB  and     rax, rdx
  0000000140893BDE  not     rax
  0000000140893BE1  mov     [rsp+5E0h+var_558], rax
  0000000140893BE9  mov     rdx, r8
  0000000140893BEC  and     rdx, rcx
  0000000140893BEF  not     rdx
  0000000140893BF2  and     rdx, rax
  0000000140893BF5  mov     [rsp+5E0h+var_160], rdx
  0000000140893BFD  mov     rax, [rsp+5E0h+var_518]
  0000000140893C05  imul    rax, rsi
  0000000140893C09  mov     [rsp+5E0h+var_518], rax
  0000000140893C11  mov     rax, [rsp+5E0h+var_5C8]
  0000000140893C16  mov     rdi, [rsp+5E0h+var_278]
  0000000140893C1E  imul    rax, rdi
  0000000140893C22  mov     [rsp+5E0h+var_5C8], rax
  0000000140893C27  mov     rax, [rsp+5E0h+var_320]
  0000000140893C2F  mov     rbx, rax
  0000000140893C32  not     rbx
  0000000140893C35  mov     [rsp+5E0h+var_150], rbx
  0000000140893C3D  mov     rcx, [rsp+5E0h+var_550]
  0000000140893C45  mov     rbp, [rsp+5E0h+var_3D0]
  0000000140893C4D  imul    rcx, rbp
  0000000140893C51  mov     [rsp+5E0h+var_550], rcx
  0000000140893C59  mov     r13, rcx
  0000000140893C5C  not     r13
  0000000140893C5F  mov     [rsp+5E0h+var_158], r13
  0000000140893C67  mov     r8, rbx
  0000000140893C6A  and     r8, r13
  0000000140893C6D  not     r8
  0000000140893C70  mov     [rsp+5E0h+var_140], r8
  0000000140893C78  and     rbx, rcx
  0000000140893C7B  mov     [rsp+5E0h+var_3B8], rbx
  0000000140893C83  and     rax, rcx
  0000000140893C86  not     rax
  0000000140893C89  and     rax, r8
  0000000140893C8C  mov     [rsp+5E0h+var_3B0], rax
  0000000140893C94  mov     rax, [rsp+5E0h+var_488]
  0000000140893C9C  imul    rax, rbp
  0000000140893CA0  mov     [rsp+5E0h+var_488], rax
  0000000140893CA8  not     rax
  0000000140893CAB  mov     rbx, rax
  0000000140893CAE  mov     [rsp+5E0h+var_3A8], rax
  0000000140893CB6  mov     rax, [rsp+5E0h+var_478]
  0000000140893CBE  lea     rcx, [rsp+rax+5E0h]
  0000000140893CC6  mov     [rsp+5E0h+var_598], rcx
  0000000140893CCB  mov     rax, [rsp+5E0h+var_468]
  0000000140893CD3  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140893CD7  add     r8, 5E0h
  0000000140893CDE  mov     rax, rsi
  0000000140893CE1  imul    rax, rcx
  0000000140893CE5  mov     [rsp+5E0h+var_3A0], rax
  0000000140893CED  imul    r8, rdi
  0000000140893CF1  mov     [rsp+5E0h+var_148], r8
  0000000140893CF9  not     r9
  0000000140893CFC  mov     [rsp+5E0h+var_390], r9
  0000000140893D04  mov     rcx, r9
  0000000140893D07  and     rcx, rbx
  0000000140893D0A  mov     [rsp+5E0h+var_388], rcx
  0000000140893D12  imul    ecx, r14d, 6Ch ; 'l'
  0000000140893D16  mov     rdx, [rsp+5E0h+var_5D0]
  0000000140893D1B  shr     rdx, cl
  0000000140893D1E  mov     r10d, dword ptr [rsp+5E0h+var_480]
  0000000140893D26  mov     eax, r10d
  0000000140893D29  and     eax, edx
  0000000140893D2B  mov     dword ptr [rsp+5E0h+var_4B0], eax
  0000000140893D32  lea     ecx, [r14+r14]
  0000000140893D36  neg     cl
  0000000140893D38  mov     r8, [rsp+5E0h+var_548]
  0000000140893D40  shr     r8, cl
  0000000140893D43  mov     eax, r10d
  0000000140893D46  and     eax, r8d
  0000000140893D49  mov     r13, r8
  0000000140893D4C  imul    ecx, r14d, 1B117850h
  0000000140893D53  mov     [rsp+5E0h+var_478], rcx
  0000000140893D5B  imul    ecx, r14d, 0DD881B60h
  0000000140893D62  test    al, 1
  0000000140893D64  lea     rax, [rsp+rcx+5E0h]
  0000000140893D6C  mov     rcx, [rsp+5E0h+var_2C8]
  0000000140893D74  cmovz   rcx, rax
  0000000140893D78  mov     [rsp+5E0h+var_2C8], rcx
  0000000140893D80  mov     rcx, [rsp+5E0h+var_2D0]
  0000000140893D88  cmovz   rcx, rax
  0000000140893D8C  mov     [rsp+5E0h+var_2D0], rcx
  0000000140893D94  mov     rcx, [rsp+5E0h+var_568]
  0000000140893D99  imul    rcx, [rsp+5E0h+var_248]
  0000000140893DA2  mov     r9, rdi
  0000000140893DA5  imul    r9, [rsp+5E0h+var_4F0]
  0000000140893DAE  add     r9, rcx
  0000000140893DB1  not     r9
  0000000140893DB4  mov     rcx, [rsp+5E0h+var_4F8]
  0000000140893DBC  imul    rcx, rsi
  0000000140893DC0  not     rcx
  0000000140893DC3  and     rcx, r9
  0000000140893DC6  mov     [rsp+5E0h+var_4F8], rcx
  0000000140893DCE  mov     rcx, [rsp+5E0h+var_498]
  0000000140893DD6  add     rcx, rsp
  0000000140893DD9  add     rcx, 5E0h
  0000000140893DE0  test    bpl, 1
  0000000140893DE4  mov     r8, [rsp+5E0h+var_2B0]
  0000000140893DEC  mov     rsi, [rsp+5E0h+var_350]
  0000000140893DF4  cmovnz  r8, rsi
  0000000140893DF8  mov     [rsp+5E0h+var_2B0], r8
  0000000140893E00  mov     r8, [rsp+5E0h+var_470]
  0000000140893E08  lea     r9, [rsp+r8+5E0h+var_5E0]
  0000000140893E0C  add     r9, 5E0h
  0000000140893E13  imul    r9, r12
  0000000140893E17  imul    rcx, [rsp+5E0h+var_4E0]
  0000000140893E20  add     rcx, r9
  0000000140893E23  not     rcx
  0000000140893E26  mov     r8, [rsp+5E0h+var_328]
  0000000140893E2E  mov     r12, [rsp+5E0h+var_3C8]
  0000000140893E36  imul    r8, r12
  0000000140893E3A  not     r8
  0000000140893E3D  and     r8, rcx
  0000000140893E40  mov     rcx, [rsp+5E0h+var_358]
  0000000140893E48  add     rcx, rsp
  0000000140893E4B  add     rcx, 5E0h
  0000000140893E52  mov     r9, [rsp+5E0h+var_490]
  0000000140893E5A  add     r9, rsp
  0000000140893E5D  add     r9, 5E0h
  0000000140893E64  imul    r9, r15
  0000000140893E68  mov     [rsp+5E0h+var_358], r9
  0000000140893E70  not     r13d
  0000000140893E73  and     r13d, r10d
  0000000140893E76  mov     [rsp+5E0h+var_490], r13
  0000000140893E7E  mov     r9, [rsp+5E0h+var_590]
  0000000140893E83  add     r9, rsp
  0000000140893E86  add     r9, 5E0h
  0000000140893E8D  mov     r15, rdi
  0000000140893E90  imul    r9, rdi
  0000000140893E94  mov     [rsp+5E0h+var_5D0], r9
  0000000140893E99  imul    rcx, rdi
  0000000140893E9D  mov     [rsp+5E0h+var_498], rcx
  0000000140893EA5  not     r8
  0000000140893EA8  imul    ecx, r14d, 0AEC18A90h
  0000000140893EAF  mov     [rsp+5E0h+var_468], rcx
  0000000140893EB7  mov     rdi, [rsp+5E0h+var_3D8]
  0000000140893EBF  test    dil, 1
  0000000140893EC3  cmovnz  r8, rsi
  0000000140893EC7  mov     [rsp+5E0h+var_328], r8
  0000000140893ECF  imul    rax, rbp
  0000000140893ED3  not     rax
  0000000140893ED6  mov     rcx, [rsp+5E0h+var_398]
  0000000140893EDE  lea     r13, [rsp+rcx+5E0h+var_5E0]
  0000000140893EE2  add     r13, 5E0h
  0000000140893EE9  imul    r13, r15
  0000000140893EED  not     r13
  0000000140893EF0  and     r13, rax
  0000000140893EF3  mov     rax, [rsp+5E0h+var_138]
  0000000140893EFB  add     rax, rsp
  0000000140893EFE  add     rax, 5E0h
  0000000140893F04  mov     rbx, [rsp+5E0h+var_5B0]
  0000000140893F09  imul    rax, rbx
  0000000140893F0D  not     rax
  0000000140893F10  mov     r11, [rsp+5E0h+var_578]
  0000000140893F15  imul    r11, [rsp+5E0h+var_560]
  0000000140893F1E  not     r11
  0000000140893F21  and     r11, rax
  0000000140893F24  mov     rax, [rsp+5E0h+var_460]
  0000000140893F2C  add     rax, rsp
  0000000140893F2F  add     rax, 5E0h
  0000000140893F35  not     edx
  0000000140893F37  mov     r8, [rsp+5E0h+var_260]
  0000000140893F3F  imul    rax, r8
  0000000140893F43  mov     [rsp+5E0h+var_398], rax
  0000000140893F4B  and     edx, r10d
  0000000140893F4E  test    dl, 1
  0000000140893F51  not     r11
  0000000140893F54  cmovz   r11, [rsp+5E0h+var_120]
  0000000140893F5D  mov     [rsp+5E0h+var_578], r11
  0000000140893F62  mov     rdx, [rsp+5E0h+var_330]
  0000000140893F6A  mov     rax, rdx
  0000000140893F6D  not     rax
  0000000140893F70  mov     rcx, [rsp+5E0h+var_3E8]
  0000000140893F78  and     rax, rcx
  0000000140893F7B  and     rcx, rdx
  0000000140893F7E  lea     rsi, [rsp+5E0h]
  0000000140893F86  and     rsi, rdx
  0000000140893F89  mov     r9, rsi
  0000000140893F8C  sub     r9, rcx
  0000000140893F8F  not     rax
  0000000140893F92  not     rsi
  0000000140893F95  and     rsi, rax
  0000000140893F98  imul    rax, rsi, -4Eh
  0000000140893F9C  add     rax, r9
  0000000140893F9F  not     rsi
  0000000140893FA2  imul    rcx, rsi, -4Fh
  0000000140893FA6  lea     rdx, [rcx+rax]
  0000000140893FAA  inc     rdx
  0000000140893FAD  mov     [rsp+5E0h+var_3E8], rdx
  0000000140893FB5  imul    ecx, r14d, 52737F28h
  0000000140893FBC  add     rcx, rsp
  0000000140893FBF  add     rcx, 5E0h
  0000000140893FC6  imul    rcx, rdi
  0000000140893FCA  mov     r9, r12
  0000000140893FCD  imul    r9, [rsp+5E0h+var_230]
  0000000140893FD6  not     r9
  0000000140893FD9  mov     rax, [rsp+5E0h+var_130]
  0000000140893FE1  add     rax, rsp
  0000000140893FE4  add     rax, 5E0h
  0000000140893FEA  imul    rax, r8
  0000000140893FEE  mov     rdi, r8
  0000000140893FF1  not     rax
  0000000140893FF4  and     rax, r9
  0000000140893FF7  not     rax
  0000000140893FFA  add     rax, rcx
  0000000140893FFD  test    byte ptr [rsp+5E0h+var_C8], 1
  0000000140894005  cmovnz  rax, rdx
  0000000140894009  mov     [rsp+5E0h+var_460], rax
  0000000140894011  imul    rbp, [rsp+5E0h+var_D8]
  000000014089401A  mov     rcx, [rsp+5E0h+var_268]
  0000000140894022  add     rcx, rsp
  0000000140894025  add     rcx, 5E0h
  000000014089402C  mov     r9, r15
  000000014089402F  imul    r9, rcx
  0000000140894033  add     rbp, r9
  0000000140894036  mov     rax, [rsp+5E0h+var_128]
  000000014089403E  lea     r9, [rsp+rax+5E0h+var_5E0]
  0000000140894042  add     r9, 5E0h
  0000000140894049  imul    r9, [rsp+5E0h+var_580]
  000000014089404F  not     r9
  0000000140894052  mov     rax, [rsp+5E0h+var_308]
  000000014089405A  mov     r8, [rsp+5E0h+var_570]
  000000014089405F  imul    rax, r8
  0000000140894063  not     rax
  0000000140894066  and     rax, r9
  0000000140894069  mov     rdx, [rsp+5E0h+var_458]
  0000000140894071  lea     r9, [rsp+rdx+5E0h+var_5E0]
  0000000140894075  add     r9, 5E0h
  000000014089407C  mov     rdx, [rsp+5E0h+var_598]
  0000000140894081  imul    rdx, r8
  0000000140894085  mov     [rsp+5E0h+var_598], rdx
  000000014089408A  imul    r9, rbx
  000000014089408E  mov     [rsp+5E0h+var_3D8], r9
  0000000140894096  mov     r8, [rsp+5E0h+var_2A8]
  000000014089409E  mov     rsi, [rsp+5E0h+var_4E8]
  00000001408940A6  imul    r8, rsi
  00000001408940AA  mov     [rsp+5E0h+var_2A8], r8
  00000001408940B2  test    byte ptr [rsp+5E0h+var_29C], 1
  00000001408940BA  not     r13
  00000001408940BD  cmovz   r13, rcx
  00000001408940C1  mov     [rsp+5E0h+var_458], r13
  00000001408940C9  cmovz   rbp, rcx
  00000001408940CD  mov     [rsp+5E0h+var_3D0], rbp
  00000001408940D5  not     rax
  00000001408940D8  cmovz   rax, rcx
  00000001408940DC  mov     [rsp+5E0h+var_308], rax
  00000001408940E4  mov     r8, [rsp+5E0h+var_500]
  00000001408940EC  imul    r15, r8
  00000001408940F0  not     r15
  00000001408940F3  mov     rax, [rsp+5E0h+var_568]
  00000001408940F8  imul    rax, [rsp+5E0h+var_588]
  00000001408940FE  not     rax
  0000000140894101  and     rax, r15
  0000000140894104  mov     [rsp+5E0h+var_470], rax
  000000014089410C  mov     rax, [rsp+5E0h+var_338]
  0000000140894114  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140894118  add     rdx, 5E0h
  000000014089411F  imul    rdx, rdi
  0000000140894123  mov     rax, [rsp+5E0h+var_348]
  000000014089412B  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014089412F  add     rcx, 5E0h
  0000000140894136  mov     rax, [rsp+5E0h+var_4E0]
  000000014089413E  imul    rcx, rax
  0000000140894142  not     rcx
  0000000140894145  not     rdx
  0000000140894148  and     rdx, rcx
  000000014089414B  mov     [rsp+5E0h+var_590], rdx
  0000000140894150  mov     rcx, rax
  0000000140894153  imul    rcx, [rsp+5E0h+var_340]
  000000014089415C  not     rcx
  000000014089415F  mov     rdx, [rsp+5E0h+var_450]
  0000000140894167  imul    r12, rdx
  000000014089416B  not     r12
  000000014089416E  and     r12, rcx
  0000000140894171  mov     [rsp+5E0h+var_3C8], r12
  0000000140894179  mov     rax, 90C7C83F6CA168F2h
  0000000140894183  imul    rax, r14
  0000000140894187  mov     rcx, rdx
  000000014089418A  and     rax, rdx
  000000014089418D  not     rcx
  0000000140894190  mov     rdx, 5594D2E87299AC4Bh
  000000014089419A  imul    rdx, r14
  000000014089419E  and     rdx, rcx
  00000001408941A1  not     rdx
  00000001408941A4  not     rax
  00000001408941A7  and     rax, rdx
  00000001408941AA  imul    ecx, r14d, -0Eh
  00000001408941AE  mov     rdx, rax
  00000001408941B1  shl     rdx, cl
  00000001408941B4  mov     rcx, [rsp+5E0h+var_540]
  00000001408941BC  imul    rcx, [rsp+5E0h+var_350]
  00000001408941C5  mov     [rsp+5E0h+var_540], rcx
  00000001408941CD  not     rdx
  00000001408941D0  imul    ecx, r14d, -32h
  00000001408941D4  shr     rax, cl
  00000001408941D7  not     rax
  00000001408941DA  and     rax, rdx
  00000001408941DD  mov     r11, rax
  00000001408941E0  lea     ecx, [r14+r14*2]
  00000001408941E4  neg     ecx
  00000001408941E6  mov     rax, [rsp+5E0h+var_4F0]
  00000001408941EE  mov     rdx, rax
  00000001408941F1  shl     rdx, cl
  00000001408941F4  mov     ecx, dword ptr [rsp+5E0h+var_480]
  00000001408941FB  shr     rax, cl
  00000001408941FE  not     rdx
  0000000140894201  not     rax
  0000000140894204  and     rax, rdx
  0000000140894207  mov     rcx, 8AF7851C46A7BBABh
  0000000140894211  imul    rcx, r14
  0000000140894215  add     rcx, [rsp+5E0h+var_3F0]
  000000014089421D  mov     rdx, 2728BAB1FFEB0A9Ah
  0000000140894227  imul    rdx, r14
  000000014089422B  mov     r9, 0BF33E075DF500AA3h
  0000000140894235  imul    r9, r14
  0000000140894239  and     r9, rcx
  000000014089423C  not     rcx
  000000014089423F  and     rcx, rdx
  0000000140894242  not     rcx
  0000000140894245  not     r9
  0000000140894248  and     r9, rcx
  000000014089424B  mov     rcx, 2DD9E13CA4653429h
  0000000140894255  imul    rcx, r14
  0000000140894259  mov     rdx, 0B882B9EB3AD5E114h
  0000000140894263  imul    rdx, r14
  0000000140894267  and     rdx, r9
  000000014089426A  not     r9
  000000014089426D  and     r9, rcx
  0000000140894270  not     r9
  0000000140894273  not     rdx
  0000000140894276  and     rdx, r9
  0000000140894279  mov     rcx, [rsp+5E0h+var_F0]
  0000000140894281  add     rcx, rsp
  0000000140894284  add     rcx, 5E0h
  000000014089428B  mov     r9, rsi
  000000014089428E  imul    rcx, rsi
  0000000140894292  mov     [rsp+5E0h+var_450], rcx
  000000014089429A  imul    rdx, rsi
  000000014089429E  mov     r10, [rsp+5E0h+var_288]
  00000001408942A6  imul    r9, r10
  00000001408942AA  not     r11
  00000001408942AD  imul    r11, [rsp+5E0h+var_5A8]
  00000001408942B3  mov     rsi, r11
  00000001408942B6  not     rax
  00000001408942B9  lea     ecx, [r14+r14*8]
  00000001408942BD  lea     ecx, [r14+rcx*8]
  00000001408942C1  mov     r11, rax
  00000001408942C4  shl     r11, cl
  00000001408942C7  imul    ecx, r14d, 77h ; 'w'
  00000001408942CB  shr     rax, cl
  00000001408942CE  add     rsi, r9
  00000001408942D1  mov     [rsp+5E0h+var_4E8], rsi
  00000001408942D9  not     r11
  00000001408942DC  not     rax
  00000001408942DF  and     rax, r11
  00000001408942E2  mov     [rsp+5E0h+var_4F0], rax
  00000001408942EA  mov     r9, 0B6A28F27939CABB9h
  00000001408942F4  imul    r9, r14
  00000001408942F8  and     r9, [rsp+5E0h+var_1B8]
  0000000140894300  mov     rcx, r8
  0000000140894303  mov     r11, r8
  0000000140894306  not     r11
  0000000140894309  and     rcx, r9
  000000014089430C  not     r9
  000000014089430F  and     r9, r11
  0000000140894312  not     r9
  0000000140894315  not     rcx
  0000000140894318  and     rcx, r9
  000000014089431B  mov     r9, 3337C88F1297F124h
  0000000140894325  imul    r9, r14
  0000000140894329  add     rcx, r9
  000000014089432C  mov     r9, 5D1F8C77023C591h
  0000000140894336  imul    r9, r14
  000000014089433A  mov     r11, r9
  000000014089433D  not     r11
  0000000140894340  mov     rsi, 0E08AA2606F174FACh
  000000014089434A  imul    rsi, r14
  000000014089434E  mov     rdi, r14
  0000000140894351  mov     rbx, rsi
  0000000140894354  not     rbx
  0000000140894357  mov     r14, rcx
  000000014089435A  and     r14, rbx
  000000014089435D  not     r14
  0000000140894360  mov     r15, rcx
  0000000140894363  not     r15
  0000000140894366  mov     r12, r15
  0000000140894369  and     r12, rsi
  000000014089436C  not     r12
  000000014089436F  and     r14, r11
  0000000140894372  and     r14, r12
  0000000140894375  mov     r12, r11
  0000000140894378  and     r12, r15
  000000014089437B  mov     r13, rcx
  000000014089437E  and     r13, rsi
  0000000140894381  not     r13
  0000000140894384  and     r13, r9
  0000000140894387  mov     rbp, r15
  000000014089438A  and     r15, r9
  000000014089438D  and     r9, rcx
  0000000140894390  mov     r8, rbx
  0000000140894393  and     r8, r9
  0000000140894396  not     r9
  0000000140894399  mov     rax, r12
  000000014089439C  not     rax
  000000014089439F  and     r9, rsi
  00000001408943A2  and     r9, rax
  00000001408943A5  and     rbp, rbx
  00000001408943A8  not     rbp
  00000001408943AB  and     r13, rbp
  00000001408943AE  not     r13
  00000001408943B1  lea     rax, [r8+r13*2]
  00000001408943B5  and     r12, rsi
  00000001408943B8  add     r12, r9
  00000001408943BB  add     r12, rax
  00000001408943BE  sub     r12, r14
  00000001408943C1  and     rcx, r11
  00000001408943C4  and     rsi, r15
  00000001408943C7  not     r15
  00000001408943CA  not     rcx
  00000001408943CD  and     rcx, rbx
  00000001408943D0  and     rcx, r15
  00000001408943D3  add     rcx, r12
  00000001408943D6  and     r15, rbx
  00000001408943D9  not     r15
  00000001408943DC  not     rsi
  00000001408943DF  and     rsi, r15
  00000001408943E2  sub     rcx, rsi
  00000001408943E5  mov     rax, 4202FF6167E9EA87h
  00000001408943EF  imul    rax, rdi
  00000001408943F3  and     rax, [rsp+5E0h+var_108]
  00000001408943FB  mov     r8, r10
  00000001408943FE  not     r8
  0000000140894401  mov     r9, r10
  0000000140894404  mov     r14, r10
  0000000140894407  and     r9, rax
  000000014089440A  not     rax
  000000014089440D  and     rax, r8
  0000000140894410  not     rax
  0000000140894413  not     r9
  0000000140894416  and     r9, rax
  0000000140894419  mov     rax, 6A590C940AF5B860h
  0000000140894423  imul    rax, rdi
  0000000140894427  add     r9, rax
  000000014089442A  mov     rax, 2DF386B8B34D4E26h
  0000000140894434  imul    rax, rdi
  0000000140894438  mov     r8, 0B869146F2BEDC717h
  0000000140894442  imul    r8, rdi
  0000000140894446  and     r8, r9
  0000000140894449  not     r9
  000000014089444C  and     r9, rax
  000000014089444F  mov     rax, 7A4C38B27DBB153Dh
  0000000140894459  imul    rax, rdi
  000000014089445D  not     r8
  0000000140894460  and     r8, rax
  0000000140894463  not     r9
  0000000140894466  and     r8, r9
  0000000140894469  mov     rax, 0BF9B95008923153Dh
  0000000140894473  imul    rax, rdi
  0000000140894477  mov     r15, rdi
  000000014089447A  not     r8
  000000014089447D  and     r8, rax
  0000000140894480  not     r8
  0000000140894483  imul    r8, [rsp+5E0h+var_5B0]
  0000000140894489  inc     rcx
  000000014089448C  imul    rcx, [rsp+5E0h+var_560]
  0000000140894495  mov     rax, r8
  0000000140894498  not     rax
  000000014089449B  mov     r9, rcx
  000000014089449E  not     r9
  00000001408944A1  mov     r11, r9
  00000001408944A4  and     r11, r8
  00000001408944A7  and     r8, rcx
  00000001408944AA  and     rcx, rax
  00000001408944AD  not     rcx
  00000001408944B0  not     r11
  00000001408944B3  mov     r10, [rsp+5E0h+var_310]
  00000001408944BB  and     r11, r10
  00000001408944BE  and     r11, rcx
  00000001408944C1  and     r9, rax
  00000001408944C4  not     r11
  00000001408944C7  mov     rax, r10
  00000001408944CA  not     rax
  00000001408944CD  not     r9
  00000001408944D0  and     r9, rax
  00000001408944D3  add     r9, r11
  00000001408944D6  mov     rcx, r10
  00000001408944D9  and     rcx, r8
  00000001408944DC  not     r8
  00000001408944DF  and     r8, rax
  00000001408944E2  lea     rax, [r8+r8*2]
  00000001408944E6  sub     r9, rax
  00000001408944E9  not     r8
  00000001408944EC  not     rcx
  00000001408944EF  and     rcx, r8
  00000001408944F2  not     rcx
  00000001408944F5  lea     rcx, [r9+rcx*2]
  00000001408944F9  mov     r9, rcx
  00000001408944FC  and     r9, rdx
  00000001408944FF  mov     rdi, [rsp+5E0h+var_1A8]
  0000000140894507  mov     rax, rdi
  000000014089450A  and     rax, r9
  000000014089450D  not     rax
  0000000140894510  not     r9
  0000000140894513  mov     r10, [rsp+5E0h+var_5A0]
  0000000140894518  and     r9, r10
  000000014089451B  not     r9
  000000014089451E  and     r9, rax
  0000000140894521  mov     r11, rcx
  0000000140894524  not     r11
  0000000140894527  mov     rax, rdi
  000000014089452A  and     rax, rdx
  000000014089452D  mov     r8, r11
  0000000140894530  and     r8, rax
  0000000140894533  not     r8
  0000000140894536  not     rax
  0000000140894539  and     rax, rcx
  000000014089453C  not     rax
  000000014089453F  and     rax, r8
  0000000140894542  mov     rbx, rdx
  0000000140894545  not     rbx
  0000000140894548  mov     r8, r10
  000000014089454B  and     r8, r11
  000000014089454E  mov     rsi, rbx
  0000000140894551  and     rsi, r8
  0000000140894554  not     rsi
  0000000140894557  not     r8
  000000014089455A  and     r8, rdx
  000000014089455D  not     r8
  0000000140894560  and     r8, rsi
  0000000140894563  not     r8
  0000000140894566  lea     rsi, [r8+r8*2]
  000000014089456A  shl     rax, 2
  000000014089456E  sub     rsi, rax
  0000000140894571  mov     rax, r11
  0000000140894574  and     rax, rdx
  0000000140894577  mov     r8, rdi
  000000014089457A  and     r8, rbx
  000000014089457D  not     r8
  0000000140894580  and     rdx, r10
  0000000140894583  not     rdx
  0000000140894586  and     rdx, r8
  0000000140894589  not     rdx
  000000014089458C  and     rdx, rcx
  000000014089458F  shl     rdx, 2
  0000000140894593  sub     rsi, rdx
  0000000140894596  and     rcx, rbx
  0000000140894599  not     rcx
  000000014089459C  and     rcx, rdi
  000000014089459F  add     rcx, rcx
  00000001408945A2  sub     rsi, rcx
  00000001408945A5  add     rsi, r9
  00000001408945A8  and     rbx, r11
  00000001408945AB  not     rbx
  00000001408945AE  and     rbx, rdi
  00000001408945B1  sub     rsi, rbx
  00000001408945B4  mov     rcx, rdi
  00000001408945B7  and     rcx, rax
  00000001408945BA  mov     rdx, r10
  00000001408945BD  and     rdx, rax
  00000001408945C0  not     rax
  00000001408945C3  and     rax, rdi
  00000001408945C6  not     rax
  00000001408945C9  not     rdx
  00000001408945CC  and     rdx, rax
  00000001408945CF  not     rdx
  00000001408945D2  imul    rdx, [rsp+5E0h+var_E8]
  00000001408945DB  not     rcx
  00000001408945DE  add     rdx, rcx
  00000001408945E1  add     rdx, rsi
  00000001408945E4  mov     [rsp+5E0h+var_5A0], rdx
  00000001408945E9  mov     rax, [rsp+5E0h+var_440]
  00000001408945F1  add     rax, rsp
  00000001408945F4  add     rax, 5E0h
  00000001408945FA  mov     r9, [rsp+5E0h+var_280]
  0000000140894602  mov     r11, [rsp+5E0h+var_D0]
  000000014089460A  imul    r11, r9
  000000014089460E  mov     r8, [rsp+5E0h+var_580]
  0000000140894613  imul    rax, r8
  0000000140894617  mov     rcx, r11
  000000014089461A  and     rcx, rax
  000000014089461D  mov     rdx, rax
  0000000140894620  not     rdx
  0000000140894623  and     rdx, r11
  0000000140894626  not     r11
  0000000140894629  and     r11, rax
  000000014089462C  not     rdx
  000000014089462F  not     r11
  0000000140894632  and     r11, rdx
  0000000140894635  not     rcx
  0000000140894638  mov     rax, r11
  000000014089463B  add     r11, r11
  000000014089463E  add     rcx, rcx
  0000000140894641  sub     r11, rcx
  0000000140894644  not     rax
  0000000140894647  lea     rax, [rax+rax*2]
  000000014089464B  add     r11, rax
  000000014089464E  mov     rax, [rsp+5E0h+var_258]
  0000000140894656  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014089465A  add     rcx, 5E0h
  0000000140894661  mov     [rsp+5E0h+var_480], rcx
  0000000140894669  not     r11
  000000014089466C  mov     r10, [rsp+5E0h+var_570]
  0000000140894671  mov     rax, r10
  0000000140894674  imul    rax, rcx
  0000000140894678  not     rax
  000000014089467B  and     rax, r11
  000000014089467E  not     rax
  0000000140894681  test    byte ptr [rsp+5E0h+var_3C0], 1
  0000000140894689  cmovnz  rax, [rsp+5E0h+var_3E8]
  0000000140894692  mov     [rsp+5E0h+var_440], rax
  000000014089469A  mov     rax, 77C9C916B93B0124h
  00000001408946A4  imul    rax, r15
  00000001408946A8  and     rax, [rsp+5E0h+var_500]
  00000001408946B0  mov     rcx, 720B2B4F298DB645h
  00000001408946BA  imul    rcx, r15
  00000001408946BE  add     rcx, [rsp+5E0h+var_588]
  00000001408946C3  add     rcx, rax
  00000001408946C6  mov     rdx, 0E1F6738C5E1DBB76h
  00000001408946D0  imul    rdx, r15
  00000001408946D4  imul    rdx, r9
  00000001408946D8  mov     [rsp+5E0h+var_588], rdx
  00000001408946DD  imul    rcx, r9
  00000001408946E1  mov     [rsp+5E0h+var_5B0], rcx
  00000001408946E6  mov     rax, 8B6B63C4F54460B9h
  00000001408946F0  imul    rax, r15
  00000001408946F4  add     rax, r14
  00000001408946F7  imul    rax, r10
  00000001408946FB  mov     [rsp+5E0h+var_570], rax
  0000000140894700  mov     rax, 5A92D182927C9230h
  000000014089470A  imul    rax, r15
  000000014089470E  and     rax, r14
  0000000140894711  mov     rcx, 36DB13FB70000000h
  000000014089471B  imul    rcx, r15
  000000014089471F  mov     rdx, [rsp+5E0h+var_448]
  0000000140894727  add     rdx, [rsp+5E0h+var_2E8]
  000000014089472F  add     rdx, rcx
  0000000140894732  add     rdx, rax
  0000000140894735  imul    rdx, r8
  0000000140894739  mov     [rsp+5E0h+var_448], rdx
  0000000140894741  mov     rbp, [rsp+5E0h+var_5D8]
  0000000140894746  mov     rax, [rsp+5E0h+var_E0]
  000000014089474E  and     rbp, rax
  0000000140894751  not     rax
  0000000140894754  and     rax, [rsp+5E0h+var_5C0]
  0000000140894759  not     rax
  000000014089475C  not     rbp
  000000014089475F  and     rbp, rax
  0000000140894762  mov     rax, rbp
  0000000140894765  mov     ecx, [rsp+5E0h+var_538]
  000000014089476C  shl     rax, cl
  000000014089476F  not     rax
  0000000140894772  mov     ecx, [rsp+5E0h+var_534]
  0000000140894779  shr     rbp, cl
  000000014089477C  not     rbp
  000000014089477F  and     rbp, rax
  0000000140894782  not     rbp
  0000000140894785  imul    rbp, [rsp+5E0h+var_5A8]
  000000014089478B  add     rbp, [rsp+5E0h+var_4C8]
  0000000140894793  mov     rdi, rbp
  0000000140894796  not     rdi
  0000000140894799  mov     rcx, rdi
  000000014089479C  mov     r8, [rsp+5E0h+var_528]
  00000001408947A4  and     rcx, r8
  00000001408947A7  mov     r9, [rsp+5E0h+var_118]
  00000001408947AF  mov     rdx, r9
  00000001408947B2  and     rdx, rcx
  00000001408947B5  not     rdx
  00000001408947B8  not     rcx
  00000001408947BB  mov     r13, [rsp+5E0h+var_548]
  00000001408947C3  and     rcx, r13
  00000001408947C6  not     rcx
  00000001408947C9  mov     r11, [rsp+5E0h+var_290]
  00000001408947D1  and     rdx, r11
  00000001408947D4  and     rdx, rcx
  00000001408947D7  mov     rcx, 666666666666665Eh
  00000001408947E1  lea     rsi, [rcx+8]
  00000001408947E5  mov     r14, rcx
  00000001408947E8  imul    rsi, rdx
  00000001408947EC  mov     rcx, [rsp+5E0h+var_4D8]
  00000001408947F4  and     rcx, rbp
  00000001408947F7  not     rcx
  00000001408947FA  add     rsi, rcx
  00000001408947FD  mov     rcx, rbp
  0000000140894800  mov     rbx, rbp
  0000000140894803  and     rcx, r11
  0000000140894806  not     rcx
  0000000140894809  mov     rbp, rdi
  000000014089480C  and     rbp, [rsp+5E0h+var_4D0]
  0000000140894814  not     rbp
  0000000140894817  and     rcx, rbp
  000000014089481A  and     r8, rcx
  000000014089481D  not     r8
  0000000140894820  not     rcx
  0000000140894823  and     rcx, [rsp+5E0h+var_520]
  000000014089482B  not     rcx
  000000014089482E  and     rcx, r8
  0000000140894831  mov     rax, r9
  0000000140894834  mov     r8, r9
  0000000140894837  and     r8, rcx
  000000014089483A  not     r8
  000000014089483D  not     rcx
  0000000140894840  mov     rdx, r13
  0000000140894843  and     rdx, rcx
  0000000140894846  not     rdx
  0000000140894849  and     rdx, r8
  000000014089484C  mov     [rsp+5E0h+var_5C0], rdx
  0000000140894851  mov     r10, [rsp+5E0h+var_110]
  0000000140894859  mov     r8, r10
  000000014089485C  not     r8
  000000014089485F  and     r10, rdi
  0000000140894862  not     r10
  0000000140894865  and     r8, rbx
  0000000140894868  not     r8
  000000014089486B  and     r8, r10
  000000014089486E  not     r8
  0000000140894871  and     r8, rax
  0000000140894874  lea     rdx, [r14+0Bh]
  0000000140894878  imul    rdx, r8
  000000014089487C  add     rdx, rsi
  000000014089487F  mov     [rsp+5E0h+var_580], rdx
  0000000140894884  mov     r8, [rsp+5E0h+var_5E0]
  0000000140894888  not     r8
  000000014089488B  mov     r10, [rsp+5E0h+var_220]
  0000000140894893  not     r10
  0000000140894896  mov     rdx, [rsp+5E0h+var_530]
  000000014089489E  not     rdx
  00000001408948A1  and     r8, rbx
  00000001408948A4  mov     [rsp+5E0h+var_5E0], r8
  00000001408948A8  and     r10, rbx
  00000001408948AB  mov     rsi, rax
  00000001408948AE  mov     r8, rbx
  00000001408948B1  and     rsi, rbx
  00000001408948B4  mov     r14, [rsp+5E0h+var_218]
  00000001408948BC  and     r8, r14
  00000001408948BF  mov     [rsp+5E0h+var_5D8], r8
  00000001408948C4  mov     r15, r14
  00000001408948C7  not     r14
  00000001408948CA  and     rdx, rdi
  00000001408948CD  mov     [rsp+5E0h+var_530], rdx
  00000001408948D5  mov     r12, rax
  00000001408948D8  and     r12, rdi
  00000001408948DB  and     r11, rdi
  00000001408948DE  and     r15, rdi
  00000001408948E1  and     r14, rdi
  00000001408948E4  and     rdi, [rsp+5E0h+var_100]
  00000001408948EC  and     rcx, rax
  00000001408948EF  mov     r8, rax
  00000001408948F2  mov     rdx, [rsp+5E0h+var_4D0]
  00000001408948FA  and     rbx, rdx
  00000001408948FD  not     rbx
  0000000140894900  and     r8, r10
  0000000140894903  not     r10
  0000000140894906  and     r10, r13
  0000000140894909  and     rbp, r13
  000000014089490C  mov     rax, r11
  000000014089490F  not     rax
  0000000140894912  and     rax, rbx
  0000000140894915  not     rax
  0000000140894918  mov     r11, [rsp+5E0h+var_520]
  0000000140894920  and     rax, r11
  0000000140894923  not     rax
  0000000140894926  and     rax, r13
  0000000140894929  not     rdi
  000000014089492C  and     rdi, r13
  000000014089492F  and     r13, rbx
  0000000140894932  mov     r9, [rsp+5E0h+var_528]
  000000014089493A  mov     rbx, r9
  000000014089493D  and     rbx, r13
  0000000140894940  not     rbx
  0000000140894943  not     r13
  0000000140894946  and     r13, r11
  0000000140894949  not     r13
  000000014089494C  and     r13, rbx
  000000014089494F  mov     rbx, 666666666666665Eh
  0000000140894959  add     rbx, 3
  000000014089495D  imul    rbx, r13
  0000000140894961  add     rbx, [rsp+5E0h+var_580]
  0000000140894966  not     r8
  0000000140894969  not     r10
  000000014089496C  and     r10, r8
  000000014089496F  not     r10
  0000000140894972  mov     r13, 9999999999999992h
  000000014089497C  lea     r8, [r13+9]
  0000000140894980  imul    r8, r10
  0000000140894984  add     r8, rbx
  0000000140894987  mov     r10, [rsp+5E0h+var_530]
  000000014089498F  lea     r10, [r10+r10*4]
  0000000140894993  add     r10, r8
  0000000140894996  not     r12
  0000000140894999  and     r12, r11
  000000014089499C  not     r12
  000000014089499F  and     r12, rdx
  00000001408949A2  mov     rbx, 3333333333333331h
  00000001408949AC  imul    r12, rbx
  00000001408949B0  add     r12, r10
  00000001408949B3  mov     rdx, 666666666666665Eh
  00000001408949BD  mov     r8, [rsp+5E0h+var_5C0]
  00000001408949C2  imul    r8, rdx
  00000001408949C6  add     r12, r8
  00000001408949C9  not     rbp
  00000001408949CC  and     rbp, r9
  00000001408949CF  not     rbp
  00000001408949D2  lea     r8, [rdx+9]
  00000001408949D6  imul    r8, rbp
  00000001408949DA  add     r8, [rsp+5E0h+var_5E0]
  00000001408949DE  add     r8, r12
  00000001408949E1  not     rsi
  00000001408949E4  and     rsi, [rsp+5E0h+var_F8]
  00000001408949EC  shl     rsi, 2
  00000001408949F0  sub     r8, rsi
  00000001408949F3  mov     r10, r13
  00000001408949F6  imul    rax, r13
  00000001408949FA  not     r15
  00000001408949FD  and     r15, r9
  0000000140894A00  not     r15
  0000000140894A03  or      r10, 4
  0000000140894A07  imul    r10, r15
  0000000140894A0B  add     r10, rax
  0000000140894A0E  lea     rdx, [rbx+0Fh]
  0000000140894A12  mov     rax, rbx
  0000000140894A15  imul    rdx, rcx
  0000000140894A19  add     rdx, r10
  0000000140894A1C  not     r14
  0000000140894A1F  mov     rcx, [rsp+5E0h+var_5D8]
  0000000140894A24  not     rcx
  0000000140894A27  and     rcx, r14
  0000000140894A2A  and     r9, rcx
  0000000140894A2D  not     rcx
  0000000140894A30  and     rcx, r11
  0000000140894A33  not     r9
  0000000140894A36  not     rcx
  0000000140894A39  and     rcx, r9
  0000000140894A3C  not     rcx
  0000000140894A3F  add     rax, 3
  0000000140894A43  imul    rax, rcx
  0000000140894A47  add     rax, rdx
  0000000140894A4A  mov     rcx, 666666666666665Eh
  0000000140894A54  add     rcx, 17h
  0000000140894A58  imul    rcx, rdi
  0000000140894A5C  add     rcx, rax
  0000000140894A5F  add     rcx, r8
  0000000140894A62  mov     [rsp+5E0h+var_5C0], rcx
  0000000140894A67  mov     rcx, [rsp+5E0h+var_210]
  0000000140894A6F  not     rcx
  0000000140894A72  mov     rax, [rsp+5E0h+var_410]
  0000000140894A7A  add     rax, rsp
  0000000140894A7D  add     rax, 5E0h
  0000000140894A83  mov     r10, [rsp+5E0h+var_4E0]
  0000000140894A8B  imul    rax, r10
  0000000140894A8F  not     rax
  0000000140894A92  and     rax, rcx
  0000000140894A95  not     rax
  0000000140894A98  add     rax, [rsp+5E0h+var_430]
  0000000140894AA0  mov     rdx, [rsp+5E0h+var_5B8]
  0000000140894AA5  mov     rcx, rdx
  0000000140894AA8  not     rcx
  0000000140894AAB  not     rax
  0000000140894AAE  and     rdx, rax
  0000000140894AB1  mov     [rsp+5E0h+var_5B8], rdx
  0000000140894AB6  and     rax, rcx
  0000000140894AB9  not     rdx
  0000000140894ABC  sub     rdx, rax
  0000000140894ABF  mov     [rsp+5E0h+var_548], rdx
  0000000140894AC7  mov     r9, [rsp+5E0h+var_510]
  0000000140894ACF  mov     rcx, r9
  0000000140894AD2  not     rcx
  0000000140894AD5  mov     r8, [rsp+5E0h+var_C0]
  0000000140894ADD  imul    r8, r10
  0000000140894AE1  mov     rdx, r8
  0000000140894AE4  not     rdx
  0000000140894AE7  and     r9, rdx
  0000000140894AEA  mov     rax, r9
  0000000140894AED  not     rax
  0000000140894AF0  and     r8, rcx
  0000000140894AF3  not     r8
  0000000140894AF6  and     r8, rax
  0000000140894AF9  add     rax, r9
  0000000140894AFC  add     rax, r8
  0000000140894AFF  and     rdx, rcx
  0000000140894B02  add     rdx, rdx
  0000000140894B05  sub     rax, rdx
  0000000140894B08  mov     rcx, rax
  0000000140894B0B  not     rcx
  0000000140894B0E  mov     r8, [rsp+5E0h+var_208]
  0000000140894B16  and     r8, rcx
  0000000140894B19  mov     r11, [rsp+5E0h+var_200]
  0000000140894B21  mov     rdx, r11
  0000000140894B24  and     rdx, r8
  0000000140894B27  not     rdx
  0000000140894B2A  not     r8
  0000000140894B2D  mov     r9, [rsp+5E0h+var_4C0]
  0000000140894B35  and     r9, r8
  0000000140894B38  mov     r10, r8
  0000000140894B3B  mov     r8, r9
  0000000140894B3E  not     r8
  0000000140894B41  and     r8, rdx
  0000000140894B44  lea     rdx, [r8+r9*2]
  0000000140894B48  mov     r8, [rsp+5E0h+var_4B8]
  0000000140894B50  and     r8, rax
  0000000140894B53  not     r8
  0000000140894B56  and     r8, r11
  0000000140894B59  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140894B63  imul    r8, r9
  0000000140894B67  add     r8, rdx
  0000000140894B6A  mov     rdx, r8
  0000000140894B6D  and     r10, r11
  0000000140894B70  lea     r8, [r9+2]
  0000000140894B74  imul    r8, r10
  0000000140894B78  add     r8, rdx
  0000000140894B7B  mov     r10, [rsp+5E0h+var_1F8]
  0000000140894B83  mov     rdx, r10
  0000000140894B86  not     rdx
  0000000140894B89  and     r10, rcx
  0000000140894B8C  not     r10
  0000000140894B8F  and     rdx, rax
  0000000140894B92  not     rdx
  0000000140894B95  and     rdx, r10
  0000000140894B98  not     rdx
  0000000140894B9B  imul    rdx, r9
  0000000140894B9F  add     rdx, r8
  0000000140894BA2  mov     r8, [rsp+5E0h+var_1F0]
  0000000140894BAA  and     r8, rax
  0000000140894BAD  sub     rdx, r8
  0000000140894BB0  and     rcx, [rsp+5E0h+var_1E8]
  0000000140894BB8  and     rax, [rsp+5E0h+var_1E0]
  0000000140894BC0  not     rcx
  0000000140894BC3  not     rax
  0000000140894BC6  and     rax, rcx
  0000000140894BC9  mov     rcx, 5555555555555555h
  0000000140894BD3  inc     rcx
  0000000140894BD6  imul    rcx, rax
  0000000140894BDA  add     rcx, rdx
  0000000140894BDD  mov     [rsp+5E0h+var_580], rcx
  0000000140894BE2  mov     rax, [rsp+5E0h+var_438]
  0000000140894BEA  add     rax, rsp
  0000000140894BED  add     rax, 5E0h
  0000000140894BF3  imul    rax, [rsp+5E0h+var_5A8]
  0000000140894BF9  add     rax, [rsp+5E0h+var_1D8]
  0000000140894C01  mov     rbp, [rsp+5E0h+var_1D0]
  0000000140894C09  mov     rcx, rbp
  0000000140894C0C  and     rcx, rax
  0000000140894C0F  mov     r14, [rsp+5E0h+var_1C8]
  0000000140894C17  mov     rdx, r14
  0000000140894C1A  and     rdx, rcx
  0000000140894C1D  not     rcx
  0000000140894C20  mov     r15, [rsp+5E0h+var_1C0]
  0000000140894C28  mov     r8, r15
  0000000140894C2B  and     r8, rcx
  0000000140894C2E  not     r8
  0000000140894C31  not     rdx
  0000000140894C34  and     rdx, r8
  0000000140894C37  mov     r11, rax
  0000000140894C3A  not     r11
  0000000140894C3D  mov     r8, rbp
  0000000140894C40  and     r8, r11
  0000000140894C43  mov     r13, [rsp+5E0h+var_428]
  0000000140894C4B  mov     r9, r13
  0000000140894C4E  and     r9, r11
  0000000140894C51  mov     r10, r9
  0000000140894C54  not     r10
  0000000140894C57  and     rcx, r10
  0000000140894C5A  mov     rsi, r15
  0000000140894C5D  and     rsi, rcx
  0000000140894C60  mov     rdi, [rsp+5E0h+var_1B0]
  0000000140894C68  mov     rbx, rdi
  0000000140894C6B  and     rdi, r11
  0000000140894C6E  and     rcx, r14
  0000000140894C71  and     r9, r14
  0000000140894C74  and     r11, r14
  0000000140894C77  and     r14, r8
  0000000140894C7A  not     r8
  0000000140894C7D  and     r8, r15
  0000000140894C80  and     r10, r15
  0000000140894C83  and     r15, rax
  0000000140894C86  mov     r12, rbp
  0000000140894C89  and     r12, r15
  0000000140894C8C  not     r12
  0000000140894C8F  shl     r12, 2
  0000000140894C93  add     rdx, rdx
  0000000140894C96  lea     rdx, [rdx+rdx*2]
  0000000140894C9A  sub     r12, rdx
  0000000140894C9D  not     r8
  0000000140894CA0  not     r14
  0000000140894CA3  and     r14, r8
  0000000140894CA6  not     r14
  0000000140894CA9  lea     rdx, [r12+r14*2]
  0000000140894CAD  not     rsi
  0000000140894CB0  lea     r8, [rsi+rsi*4]
  0000000140894CB4  lea     r8, [rsi+r8*2]
  0000000140894CB8  not     rbx
  0000000140894CBB  and     rax, rbx
  0000000140894CBE  not     rdi
  0000000140894CC1  not     rax
  0000000140894CC4  and     rax, rdi
  0000000140894CC7  not     rax
  0000000140894CCA  lea     rsi, [rax+rax*2]
  0000000140894CCE  add     rsi, r8
  0000000140894CD1  add     rsi, rdx
  0000000140894CD4  not     rcx
  0000000140894CD7  add     rcx, rcx
  0000000140894CDA  lea     rax, [rcx+rcx*2]
  0000000140894CDE  sub     rsi, rax
  0000000140894CE1  not     r10
  0000000140894CE4  not     r9
  0000000140894CE7  and     r9, r10
  0000000140894CEA  add     r9, r9
  0000000140894CED  lea     rax, [r9+r9*4]
  0000000140894CF1  sub     rsi, rax
  0000000140894CF4  mov     [rsp+5E0h+var_500], rsi
  0000000140894CFC  not     r15
  0000000140894CFF  not     r11
  0000000140894D02  and     r11, r15
  0000000140894D05  mov     rax, rbp
  0000000140894D08  and     rax, r11
  0000000140894D0B  not     r11
  0000000140894D0E  and     r11, r13
  0000000140894D11  not     rax
  0000000140894D14  not     r11
  0000000140894D17  and     r11, rax
  0000000140894D1A  mov     rax, [rsp+5E0h+var_B8]
  0000000140894D22  mov     r12, [rsp+5E0h+var_4E0]
  0000000140894D2A  imul    rax, r12
  0000000140894D2E  add     rax, [rsp+5E0h+var_508]
  0000000140894D36  mov     rcx, rax
  0000000140894D39  mov     r8, rax
  0000000140894D3C  not     rcx
  0000000140894D3F  mov     r9, rcx
  0000000140894D42  mov     rdi, [rsp+5E0h+var_4A8]
  0000000140894D4A  and     r9, rdi
  0000000140894D4D  mov     rdx, [rsp+5E0h+var_1A0]
  0000000140894D55  mov     rax, rdx
  0000000140894D58  and     rax, r9
  0000000140894D5B  mov     r14, r9
  0000000140894D5E  not     rax
  0000000140894D61  mov     rbx, rcx
  0000000140894D64  and     rbx, rdx
  0000000140894D67  mov     r9, rdx
  0000000140894D6A  not     rbx
  0000000140894D6D  mov     rdx, r8
  0000000140894D70  mov     rsi, [rsp+5E0h+var_4A0]
  0000000140894D78  and     rdx, rsi
  0000000140894D7B  not     rdx
  0000000140894D7E  mov     r10, [rsp+5E0h+var_198]
  0000000140894D86  and     rdx, r10
  0000000140894D89  and     rdx, rbx
  0000000140894D8C  not     rdx
  0000000140894D8F  lea     rax, [rax+rdx*2]
  0000000140894D93  mov     rdx, [rsp+5E0h+var_190]
  0000000140894D9B  and     rdx, rcx
  0000000140894D9E  not     rdx
  0000000140894DA1  add     rax, rdx
  0000000140894DA4  mov     rdx, r8
  0000000140894DA7  and     rdx, rdi
  0000000140894DAA  and     rcx, r10
  0000000140894DAD  not     rcx
  0000000140894DB0  not     rdx
  0000000140894DB3  and     rdx, rcx
  0000000140894DB6  and     r9, rdx
  0000000140894DB9  not     r9
  0000000140894DBC  not     rdx
  0000000140894DBF  and     rdx, rsi
  0000000140894DC2  not     rdx
  0000000140894DC5  and     rdx, r9
  0000000140894DC8  sub     rax, rdx
  0000000140894DCB  and     rbx, r10
  0000000140894DCE  add     rbx, rax
  0000000140894DD1  mov     [rsp+5E0h+var_410], rbx
  0000000140894DD9  and     r14, rsi
  0000000140894DDC  mov     [rsp+5E0h+var_428], r14
  0000000140894DE4  mov     rax, [rsp+5E0h+var_420]
  0000000140894DEC  lea     r15, [rsp+rax+5E0h+var_5E0]
  0000000140894DF0  add     r15, 5E0h
  0000000140894DF7  mov     r10, [rsp+5E0h+var_3C0]
  0000000140894DFF  imul    r15, r10
  0000000140894E03  mov     rax, r15
  0000000140894E06  mov     rcx, [rsp+5E0h+var_188]
  0000000140894E0E  and     r15, rcx
  0000000140894E11  not     rcx
  0000000140894E14  not     rax
  0000000140894E17  and     rax, rcx
  0000000140894E1A  mov     rcx, rax
  0000000140894E1D  not     rcx
  0000000140894E20  not     r15
  0000000140894E23  and     r15, rcx
  0000000140894E26  not     r15
  0000000140894E29  add     r15, rcx
  0000000140894E2C  sub     r15, rax
  0000000140894E2F  mov     rdx, r15
  0000000140894E32  mov     rdi, [rsp+5E0h+var_180]
  0000000140894E3A  and     rdx, rdi
  0000000140894E3D  not     rdx
  0000000140894E40  mov     rax, r15
  0000000140894E43  not     rax
  0000000140894E46  mov     rcx, rax
  0000000140894E49  mov     rsi, [rsp+5E0h+var_178]
  0000000140894E51  and     rcx, rsi
  0000000140894E54  mov     rbx, [rsp+5E0h+var_170]
  0000000140894E5C  mov     r8, rbx
  0000000140894E5F  and     r8, rcx
  0000000140894E62  not     rcx
  0000000140894E65  mov     r14, [rsp+5E0h+var_168]
  0000000140894E6D  and     rdx, r14
  0000000140894E70  and     rdx, rcx
  0000000140894E73  mov     r9, [rsp+5E0h+var_558]
  0000000140894E7B  and     r9, r15
  0000000140894E7E  add     r9, r9
  0000000140894E81  sub     r9, rdx
  0000000140894E84  mov     rdx, [rsp+5E0h+var_160]
  0000000140894E8C  and     rdx, r15
  0000000140894E8F  add     rdx, rdx
  0000000140894E92  sub     r9, rdx
  0000000140894E95  not     r8
  0000000140894E98  and     rcx, r14
  0000000140894E9B  not     rcx
  0000000140894E9E  and     rcx, r8
  0000000140894EA1  sub     r9, rcx
  0000000140894EA4  mov     [rsp+5E0h+var_558], r9
  0000000140894EAC  mov     rcx, r14
  0000000140894EAF  and     rcx, r15
  0000000140894EB2  mov     rdx, rbx
  0000000140894EB5  and     r15, rbx
  0000000140894EB8  and     rdx, rax
  0000000140894EBB  not     rdx
  0000000140894EBE  not     rcx
  0000000140894EC1  and     rcx, rdx
  0000000140894EC4  and     rax, r14
  0000000140894EC7  not     rax
  0000000140894ECA  not     r15
  0000000140894ECD  and     r15, rax
  0000000140894ED0  not     r15
  0000000140894ED3  mov     rax, rdi
  0000000140894ED6  and     r15, rdi
  0000000140894ED9  and     rax, rcx
  0000000140894EDC  not     rcx
  0000000140894EDF  and     rcx, rsi
  0000000140894EE2  not     rcx
  0000000140894EE5  not     rax
  0000000140894EE8  and     rax, rcx
  0000000140894EEB  mov     [rsp+5E0h+var_420], rax
  0000000140894EF3  mov     rcx, [rsp+5E0h+var_5C8]
  0000000140894EF8  not     rcx
  0000000140894EFB  mov     rax, [rsp+5E0h+var_3F8]
  0000000140894F03  mov     rdi, [rsp+5E0h+var_568]
  0000000140894F08  imul    rax, rdi
  0000000140894F0C  not     rax
  0000000140894F0F  and     rax, rcx
  0000000140894F12  not     rax
  0000000140894F15  add     rax, [rsp+5E0h+var_518]
  0000000140894F1D  mov     r8, rax
  0000000140894F20  mov     rdx, rax
  0000000140894F23  not     r8
  0000000140894F26  mov     rax, [rsp+5E0h+var_550]
  0000000140894F2E  and     rax, r8
  0000000140894F31  not     rax
  0000000140894F34  mov     rcx, [rsp+5E0h+var_158]
  0000000140894F3C  and     rcx, rdx
  0000000140894F3F  mov     r9, rdx
  0000000140894F42  not     rcx
  0000000140894F45  and     rcx, rax
  0000000140894F48  mov     rax, [rsp+5E0h+var_320]
  0000000140894F50  and     rax, rcx
  0000000140894F53  not     rcx
  0000000140894F56  and     rcx, [rsp+5E0h+var_150]
  0000000140894F5E  not     rcx
  0000000140894F61  not     rax
  0000000140894F64  and     rax, rcx
  0000000140894F67  mov     rdx, [rsp+5E0h+var_3B8]
  0000000140894F6F  not     rdx
  0000000140894F72  mov     rcx, [rsp+5E0h+var_140]
  0000000140894F7A  and     rcx, r8
  0000000140894F7D  and     r8, rdx
  0000000140894F80  not     r8
  0000000140894F83  add     r8, rcx
  0000000140894F86  add     r8, rax
  0000000140894F89  mov     [rsp+5E0h+var_438], r8
  0000000140894F91  mov     rax, [rsp+5E0h+var_3B0]
  0000000140894F99  not     rax
  0000000140894F9C  and     r9, rax
  0000000140894F9F  mov     [rsp+5E0h+var_3F8], r9
  0000000140894FA7  mov     rcx, [rsp+5E0h+var_148]
  0000000140894FAF  not     rcx
  0000000140894FB2  mov     rax, [rsp+5E0h+var_418]
  0000000140894FBA  add     rax, rsp
  0000000140894FBD  add     rax, 5E0h
  0000000140894FC3  imul    rax, rdi
  0000000140894FC7  not     rax
  0000000140894FCA  and     rax, rcx
  0000000140894FCD  not     rax
  0000000140894FD0  add     rax, [rsp+5E0h+var_3A0]
  0000000140894FD8  mov     rdx, [rsp+5E0h+var_340]
  0000000140894FE0  mov     r9, rdx
  0000000140894FE3  and     r9, rax
  0000000140894FE6  not     r9
  0000000140894FE9  mov     rcx, rax
  0000000140894FEC  not     rcx
  0000000140894FEF  mov     r14, [rsp+5E0h+var_3A8]
  0000000140894FF7  and     r9, r14
  0000000140894FFA  mov     [rsp+5E0h+var_418], r9
  0000000140895002  and     r14, rcx
  0000000140895005  not     r14
  0000000140895008  and     r14, rdx
  000000014089500B  mov     r9, [rsp+5E0h+var_488]
  0000000140895013  and     r9, rcx
  0000000140895016  and     rdx, r9
  0000000140895019  not     r9
  000000014089501C  and     r9, [rsp+5E0h+var_390]
  0000000140895024  not     r9
  0000000140895027  mov     rbx, r9
  000000014089502A  mov     r9, rdx
  000000014089502D  mov     rsi, rdx
  0000000140895030  not     r9
  0000000140895033  and     r9, rbx
  0000000140895036  mov     rdx, [rsp+5E0h+var_388]
  000000014089503E  and     rax, rdx
  0000000140895041  not     rdx
  0000000140895044  and     rcx, rdx
  0000000140895047  not     rcx
  000000014089504A  not     rax
  000000014089504D  and     rax, rcx
  0000000140895050  not     r9
  0000000140895053  sub     r9, rax
  0000000140895056  add     rsi, rsi
  0000000140895059  sub     r9, rsi
  000000014089505C  add     r9, r14
  000000014089505F  mov     rsi, [rsp+5E0h+var_358]
  0000000140895067  not     rsi
  000000014089506A  mov     rax, [rsp+5E0h+var_B0]
  0000000140895072  add     rax, rsp
  0000000140895075  add     rax, 5E0h
  000000014089507B  mov     rcx, r10
  000000014089507E  imul    rax, r10
  0000000140895082  not     rax
  0000000140895085  and     rax, rsi
  0000000140895088  mov     [rsp+5E0h+var_5D8], rax
  000000014089508D  mov     r10, [rsp+5E0h+var_5D0]
  0000000140895092  not     r10
  0000000140895095  mov     rax, [rsp+5E0h+var_A8]
  000000014089509D  lea     rsi, [rsp+rax+5E0h+var_5E0]
  00000001408950A1  add     rsi, 5E0h
  00000001408950A8  imul    rsi, rdi
  00000001408950AC  not     rsi
  00000001408950AF  and     rsi, r10
  00000001408950B2  mov     r10, [rsp+5E0h+var_498]
  00000001408950BA  not     r10
  00000001408950BD  mov     rax, [rsp+5E0h+var_400]
  00000001408950C5  lea     rbp, [rsp+rax+5E0h+var_5E0]
  00000001408950C9  add     rbp, 5E0h
  00000001408950D0  imul    rbp, rdi
  00000001408950D4  mov     r8, rdi
  00000001408950D7  not     rbp
  00000001408950DA  and     rbp, r10
  00000001408950DD  mov     rax, [rsp+5E0h+var_A0]
  00000001408950E5  lea     r13, [rsp+rax+5E0h+var_5E0]
  00000001408950E9  add     r13, 5E0h
  00000001408950F0  imul    r13, r12
  00000001408950F4  mov     rax, [rsp+5E0h+var_398]
  00000001408950FC  not     rax
  00000001408950FF  not     r13
  0000000140895102  and     r13, rax
  0000000140895105  mov     r10, [rsp+5E0h+var_570]
  000000014089510A  mov     r12, r10
  000000014089510D  not     r12
  0000000140895110  mov     [rsp+5E0h+var_5C8], r12
  0000000140895115  mov     rax, [rsp+5E0h+var_5B0]
  000000014089511A  mov     rbx, rax
  000000014089511D  not     rbx
  0000000140895120  mov     [rsp+5E0h+var_430], rbx
  0000000140895128  and     rbx, r10
  000000014089512B  not     rbx
  000000014089512E  mov     r14, rax
  0000000140895131  and     r14, r12
  0000000140895134  not     r14
  0000000140895137  and     r14, rbx
  000000014089513A  mov     r12, rax
  000000014089513D  and     r12, r10
  0000000140895140  mov     [rsp+5E0h+var_400], r12
  0000000140895148  imul    eax, dword ptr [rsp+5E0h+var_298], 72C48646h
  0000000140895153  mov     [rsp+5E0h+var_4E0], rax
  000000014089515B  test    byte ptr [rsp+5E0h+var_490], 1
  0000000140895163  mov     r10, [rsp+5E0h+var_590]
  0000000140895168  not     r10
  000000014089516B  mov     rax, [rsp+5E0h+var_88]
  0000000140895173  cmovz   r10, rax
  0000000140895177  mov     [rsp+5E0h+var_590], r10
  000000014089517C  not     rsi
  000000014089517F  cmovz   rsi, rax
  0000000140895183  not     rbp
  0000000140895186  cmovz   rbp, rax
  000000014089518A  not     r13
  000000014089518D  cmovz   r13, rax
  0000000140895191  mov     rax, [rsp+5E0h+var_98]
  0000000140895199  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014089519D  add     rdx, 5E0h
  00000001408951A4  imul    rdx, rcx
  00000001408951A8  mov     rdi, rcx
  00000001408951AB  add     rdx, [rsp+5E0h+var_598]
  00000001408951B0  mov     rax, [rsp+5E0h+var_90]
  00000001408951B8  lea     r12, [rsp+rax+5E0h+var_5E0]
  00000001408951BC  add     r12, 5E0h
  00000001408951C3  mov     r10, [rsp+5E0h+var_5A8]
  00000001408951C8  imul    r12, r10
  00000001408951CC  add     r12, [rsp+5E0h+var_3D8]
  00000001408951D4  mov     rax, [rsp+5E0h+var_2A8]
  00000001408951DC  not     rax
  00000001408951DF  not     r12
  00000001408951E2  and     r12, rax
  00000001408951E5  test    byte ptr [rsp+5E0h+var_560], 1
  00000001408951ED  not     r12
  00000001408951F0  cmovnz  r12, [rsp+5E0h+var_48]
  00000001408951F9  mov     rax, [rsp+5E0h+var_2E0]
  0000000140895201  add     rax, rsp
  0000000140895204  add     rax, 5E0h
  000000014089520A  imul    rax, r8
  000000014089520E  add     rax, [rsp+5E0h+var_540]
  0000000140895216  mov     r8, rax
  0000000140895219  mov     rax, [rsp+5E0h+var_2C0]
  0000000140895221  add     rax, rsp
  0000000140895224  add     rax, 5E0h
  000000014089522A  imul    rax, r10
  000000014089522E  add     rax, [rsp+5E0h+var_450]
  0000000140895236  mov     r10, rax
  0000000140895239  test    byte ptr [rsp+5E0h+var_4B0], 1
  0000000140895241  mov     rax, [rsp+5E0h+var_478]
  0000000140895249  lea     rax, [rsp+rax+5E0h]
  0000000140895251  mov     rcx, [rsp+5E0h+var_480]
  0000000140895259  cmovz   rax, rcx
  000000014089525D  mov     [rsp+5E0h+var_568], rax
  0000000140895262  cmovz   rdx, rcx
  0000000140895266  mov     [rsp+5E0h+var_560], rdx
  000000014089526E  cmovz   r10, rcx
  0000000140895272  mov     [rsp+5E0h+var_5A8], r10
  0000000140895277  mov     rcx, [rsp+5E0h+var_408]
  000000014089527F  imul    rcx, rdi
  0000000140895283  add     rcx, [rsp+5E0h+var_588]
  0000000140895288  mov     [rsp+5E0h+var_408], rcx
  0000000140895290  mov     rcx, [rsp+5E0h+var_2F0]
  0000000140895298  add     rcx, rsp
  000000014089529B  add     rcx, 5E0h
  00000001408952A2  imul    rcx, rdi
  00000001408952A6  not     rcx
  00000001408952A9  and     rcx, [rsp+5E0h+var_78]
  00000001408952B1  test    byte ptr [rsp+5E0h+var_380], 1
  00000001408952B9  mov     rax, [rsp+5E0h+var_230]
  00000001408952C1  mov     r10, [rsp+5E0h+var_2D8]
  00000001408952C9  cmovz   r10, rax
  00000001408952CD  mov     [rsp+5E0h+var_2D8], r10
  00000001408952D5  mov     r10, [rsp+5E0h+var_250]
  00000001408952DD  lea     rdx, [rsp+r10+5E0h]
  00000001408952E5  cmovz   rdx, rax
  00000001408952E9  mov     [rsp+5E0h+var_540], rdx
  00000001408952F1  mov     r10, [rsp+5E0h+var_2B8]
  00000001408952F9  cmovz   r10, rax
  00000001408952FD  mov     [rsp+5E0h+var_2B8], r10
  0000000140895305  mov     rdx, [rsp+5E0h+var_5D8]
  000000014089530A  not     rdx
  000000014089530D  cmovz   rdx, rax
  0000000140895311  mov     [rsp+5E0h+var_5D8], rdx
  0000000140895316  cmovz   r8, rax
  000000014089531A  mov     [rsp+5E0h+var_588], r8
  000000014089531F  not     rcx
  0000000140895322  cmovz   rcx, rax
  0000000140895326  test    rax, 0
  000000014089532C  call    locret_140895341  ; -> locret_140895341
  0000000140895331  jo      loc_14089533C
  0000000140895337  jmp     loc_140895342
  000000014089533C  jmp     loc_140894E98
  0000000140895341  retn
  0000000140895342  nop
  0000000140895343  jmp     loc_140895393
  0000000140895348  mov     rax, 151674B9A08F7A89h
  0000000140895352  mov     rax, 57F8FAFEF3662881h
  000000014089535C  mov     rax, 5CA16E01DD36D017h
  0000000140895366  mov     rax, 439CAD0DAED3AF90h
  0000000140895370  test    r11, 0
  0000000140895377  call    locret_14089538C  ; -> locret_14089538C
  000000014089537C  js      loc_140895387
  0000000140895382  jmp     loc_14089538D
  0000000140895387  jmp     loc_14089210B
  000000014089538C  retn
  000000014089538D  nop
  000000014089538E  jmp     loc_14089579B
  0000000140895393  mov     rax, 1D51FDCEFD277C4Dh
  000000014089539D  mov     rax, 1D7EA42DA076412Fh
  00000001408953A7  mov     rax, 151674B9A08F7A89h
  00000001408953B1  mov     rax, 57F8FAFEF3662881h
  00000001408953BB  mov     rax, 5CA16E01DD36D017h
  00000001408953C5  mov     rax, 439CAD0DAED3AF90h
  00000001408953CF  mov     rax, 1D51FDCEFD277C4Dh
  00000001408953D9  mov     rax, 1D7EA42DA076412Fh
  00000001408953E3  mov     rax, 1D51FDCEFD277C4Dh
  00000001408953ED  mov     rax, 1D7EA42DA076412Fh
  00000001408953F7  mov     rax, 1D51FDCEFD277C4Dh
  0000000140895401  mov     rax, 1D7EA42DA076412Fh
  000000014089540B  mov     rax, 1D51FDCEFD277C4Dh
  0000000140895415  mov     rax, 1D7EA42DA076412Fh
  000000014089541F  mov     rax, [rsp+5E0h+var_5C0]
  0000000140895424  mov     r10, [rsp+5E0h+var_5B8]
  0000000140895429  mov     rdi, [rsp+5E0h+var_548]
  0000000140895431  mov     [r10+rdi], rax
  0000000140895435  mov     rax, [rsp+5E0h+var_580]
  000000014089543A  mov     r10, [rsp+5E0h+var_500]
  0000000140895442  mov     [r11+r10+1], rax
  0000000140895447  mov     rax, [rsp+5E0h+var_410]
  000000014089544F  mov     r10, [rsp+5E0h+var_428]
  0000000140895457  lea     rax, [r10+rax+2]
  000000014089545C  mov     r10, [rsp+5E0h+var_558]
  0000000140895464  mov     r11, [rsp+5E0h+var_420]
  000000014089546C  lea     r11, [r10+r11*2]
  0000000140895470  lea     r15, [r15+r15*2]
  0000000140895474  mov     [r15+r11], rax
  0000000140895478  mov     rax, [rsp+5E0h+var_3F8]
  0000000140895480  mov     rdx, [rsp+5E0h+var_438]
  0000000140895488  lea     rax, [rax+rdx+1]
  000000014089548D  mov     r8, [rsp+5E0h+var_418]
  0000000140895495  not     r8
  0000000140895498  mov     [r8+r9], rax
  000000014089549C  mov     rax, [rsp+5E0h+var_2D8]
  00000001408954A4  mov     r8, [rsp+5E0h+var_3E0]
  00000001408954AC  mov     [rax], r8
  00000001408954AF  mov     rax, [rsp+5E0h+var_360]
  00000001408954B7  mov     rdx, [rsp+5E0h+var_568]
  00000001408954BC  mov     [rdx], rax
  00000001408954BF  mov     rax, [rsp+5E0h+var_2C8]
  00000001408954C7  mov     r8, [rsp+5E0h+var_318]
  00000001408954CF  mov     [rax], r8
  00000001408954D2  mov     rax, [rsp+5E0h+var_368]
  00000001408954DA  mov     rdx, [rsp+5E0h+var_540]
  00000001408954E2  mov     [rdx], rax
  00000001408954E5  mov     rax, [rsp+5E0h+var_2B8]
  00000001408954ED  mov     r8, [rsp+5E0h+var_370]
  00000001408954F5  mov     [rax], r8
  00000001408954F8  mov     r8, [rsp+5E0h+var_378]
  0000000140895500  not     r8
  0000000140895503  mov     rax, [rsp+5E0h+var_2D0]
  000000014089550B  mov     [rax], r8
  000000014089550E  mov     r8, [rsp+5E0h+var_4F8]
  0000000140895516  not     r8
  0000000140895519  mov     rax, [rsp+5E0h+var_2B0]
  0000000140895521  mov     [rax], r8
  0000000140895524  mov     rax, [rsp+5E0h+var_68]
  000000014089552C  mov     rdx, [rsp+5E0h+var_5D8]
  0000000140895531  mov     [rdx], rax
  0000000140895534  mov     rax, [rsp+5E0h+var_270]
  000000014089553C  mov     [rsi], rax
  000000014089553F  mov     rdx, [rsp+5E0h+var_228]
  0000000140895547  mov     [rbp+0], rdx
  000000014089554B  mov     rax, [rsp+5E0h+var_468]
  0000000140895553  lea     rax, [rsp+rax+5E0h]
  000000014089555B  mov     r8, [rsp+5E0h+var_328]
  0000000140895563  mov     [r8], rax
  0000000140895566  mov     rax, [rsp+5E0h+var_2E8]
  000000014089556E  mov     r8, [rsp+5E0h+var_458]
  0000000140895576  mov     [r8], rax
  0000000140895579  mov     rax, [rsp+5E0h+var_240]
  0000000140895581  mov     [r13+0], rax
  0000000140895585  mov     rax, [rsp+5E0h+var_60]
  000000014089558D  mov     r8, [rsp+5E0h+var_578]
  0000000140895592  mov     [r8], rax
  0000000140895595  mov     rax, [rsp+5E0h+var_50]
  000000014089559D  mov     r8, [rsp+5E0h+var_300]
  00000001408955A5  mov     [r8], rax
  00000001408955A8  mov     rax, [rsp+5E0h+var_330]
  00000001408955B0  mov     r8, [rsp+5E0h+var_460]
  00000001408955B8  mov     [r8], rax
  00000001408955BB  mov     rax, [rsp+5E0h+var_2F8]
  00000001408955C3  mov     r8, [rsp+5E0h+var_310]
  00000001408955CB  mov     [rax], r8
  00000001408955CE  mov     rax, [rsp+5E0h+var_320]
  00000001408955D6  mov     r8, [rsp+5E0h+var_3D0]
  00000001408955DE  mov     [r8], rax
  00000001408955E1  mov     rax, [rsp+5E0h+var_58]
  00000001408955E9  mov     r8, [rsp+5E0h+var_560]
  00000001408955F1  mov     [r8], rax
  00000001408955F4  mov     rax, [rsp+5E0h+var_238]
  00000001408955FC  mov     [r12], rax
  0000000140895600  mov     rax, [rsp+5E0h+var_248]
  0000000140895608  mov     r8, [rsp+5E0h+var_308]
  0000000140895610  mov     [r8], rax
  0000000140895613  mov     rax, [rsp+5E0h+var_470]
  000000014089561B  not     rax
  000000014089561E  mov     r8, [rsp+5E0h+var_590]
  0000000140895623  mov     [r8], rax
  0000000140895626  mov     rax, [rsp+5E0h+var_3C8]
  000000014089562E  not     rax
  0000000140895631  mov     r8, [rsp+5E0h+var_588]
  0000000140895636  mov     [r8], rax
  0000000140895639  mov     rax, [rsp+5E0h+var_4E8]
  0000000140895641  mov     r8, [rsp+5E0h+var_5A8]
  0000000140895646  mov     [r8], rax
  0000000140895649  mov     r8, [rsp+5E0h+var_4F0]
  0000000140895651  not     r8
  0000000140895654  mov     rax, [rsp+5E0h+var_80]
  000000014089565C  mov     [rax], r8
  000000014089565F  mov     r11, [rsp+5E0h+var_70]
  0000000140895667  add     r11, rdx
  000000014089566A  imul    r11, [rsp+5E0h+var_3C0]
  0000000140895673  add     r11, [rsp+5E0h+var_448]
  000000014089567B  mov     r9, [rsp+5E0h+var_5C8]
  0000000140895680  mov     rax, r9
  0000000140895683  mov     rdx, [rsp+5E0h+var_5A0]
  0000000140895688  mov     r8, [rsp+5E0h+var_440]
  0000000140895690  mov     [r8], rdx
  0000000140895693  mov     rdi, [rsp+5E0h+var_430]
  000000014089569B  mov     rdx, rdi
  000000014089569E  and     rdx, r11
  00000001408956A1  mov     r12, [rsp+5E0h+var_570]
  00000001408956A6  mov     r8, r12
  00000001408956A9  and     r8, rdx
  00000001408956AC  not     rdx
  00000001408956AF  and     rdx, r9
  00000001408956B2  and     r9, r11
  00000001408956B5  not     r9
  00000001408956B8  mov     r10, [rsp+5E0h+var_408]
  00000001408956C0  mov     [rcx], r10
  00000001408956C3  mov     rcx, r11
  00000001408956C6  not     rcx
  00000001408956C9  mov     r15, [rsp+5E0h+var_5B0]
  00000001408956CE  mov     r10, r15
  00000001408956D1  and     r10, r11
  00000001408956D4  mov     rsi, r11
  00000001408956D7  and     rax, r10
  00000001408956DA  not     r10
  00000001408956DD  and     r10, r12
  00000001408956E0  mov     r11, r12
  00000001408956E3  and     r11, rcx
  00000001408956E6  not     r11
  00000001408956E9  and     r11, r9
  00000001408956EC  not     rdx
  00000001408956EF  not     r8
  00000001408956F2  and     r8, rdx
  00000001408956F5  not     rax
  00000001408956F8  not     r8
  00000001408956FB  lea     rdx, [r8+r8*4]
  00000001408956FF  shl     rax, 3
  0000000140895703  sub     rdx, rax
  0000000140895706  not     r10
  0000000140895709  lea     rax, [r10+r10*8]
  000000014089570D  sub     rdx, rax
  0000000140895710  not     r14
  0000000140895713  and     rbx, rcx
  0000000140895716  not     rbx
  0000000140895719  lea     rax, [rbx+rbx*4]
  000000014089571D  sub     rdx, rax
  0000000140895720  and     r14, rcx
  0000000140895723  not     r14
  0000000140895726  lea     rax, [r14+r14*4]
  000000014089572A  lea     rax, [r14+rax*2]
  000000014089572E  add     rax, rdx
  0000000140895731  mov     rdx, r15
  0000000140895734  and     rdx, r11
  0000000140895737  mov     r8, rdi
  000000014089573A  and     r8, r11
  000000014089573D  not     r11
  0000000140895740  and     r11, r15
  0000000140895743  not     r8
  0000000140895746  not     r11
  0000000140895749  and     r11, r8
  000000014089574C  lea     r8, [r11+r11*2]
  0000000140895750  lea     r8, [r11+r8*4]
  0000000140895754  not     rdx
  0000000140895757  add     r8, rdx
  000000014089575A  add     r8, rax
  000000014089575D  mov     rax, [rsp+5E0h+var_400]
  0000000140895765  and     rsi, rax
  0000000140895768  not     rax
  000000014089576B  and     rcx, rax
  000000014089576E  not     rcx
  0000000140895771  not     rsi
  0000000140895774  and     rsi, rcx
  0000000140895777  add     rsi, rsi
  000000014089577A  sub     r8, rsi
  000000014089577D  mov     rcx, [rsp+5E0h+var_4E0]
  0000000140895785  add     rsp, 5A0h
  000000014089578C  pop     rbx
  000000014089578D  pop     rbp
  000000014089578E  pop     rdi
  000000014089578F  pop     rsi
  0000000140895790  pop     r12
  0000000140895792  pop     r13
  0000000140895794  pop     r14
  0000000140895796  pop     r15
  0000000140895798  jmp     r8
  000000014089579B  mov     rax, 151674B9A08F7A89h
  00000001408957A5  mov     rax, 57F8FAFEF3662881h
  00000001408957AF  mov     rax, 5CA16E01DD36D017h
  00000001408957B9  mov     rax, 439CAD0DAED3AF90h
  00000001408957C3  test    rbx, 0
  00000001408957CA  call    locret_1408957DF  ; -> locret_1408957DF
  00000001408957CF  jb      loc_1408957DA
  00000001408957D5  jmp     loc_1408957E0
  00000001408957DA  jmp     loc_14089244D
  00000001408957DF  retn
  00000001408957E0  nop
  00000001408957E1  jmp     loc_1408926CB

