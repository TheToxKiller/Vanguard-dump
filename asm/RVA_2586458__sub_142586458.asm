// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142586458                          ║
// ║  VA        : 0x142586458                            ║
// ║  RVA       : 0x2586458                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026BE4B  sub_14026BE22
//
// ── CALLS TO (30) ──
//   0x14258645A  sub_142586458
//   0x14258645C  sub_142586458
//   0x14258645E  sub_142586458
//   0x142586460  sub_142586458
//   0x142586461  sub_142586458
//   0x142586462  sub_142586458
//   0x142586463  sub_142586458
//   0x142586464  sub_142586458
//   0x14258646B  sub_142586458
//   0x142586473  sub_142586458
//   0x14258647B  sub_142586458
//   0x142586485  sub_142586458
//   0x14258648C  sub_142586458
//   0x14258648F  sub_142586458
//   0x142586492  sub_142586458
//   0x142586495  sub_142586458
//   0x14258649A  sub_142586458
//   0x14258649D  sub_142586458
//   0x1425864A0  sub_142586458
//   0x1425864A3  sub_142586458
//   0x1425864A6  sub_142586458
//   0x1425864A9  sub_142586458
//   0x1425864AF  sub_142586458
//   0x1425864B2  sub_142586458
//   0x1425864B8  sub_142586458
//   0x1425864BA  sub_142586458
//   0x1425864C2  sub_142586458
//   0x1425864CA  sub_142586458
//   0x1425864CD  sub_142586458
//   0x1425864D0  sub_142586458
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6405 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026BE4B  sub_14026BE22
;
; ── Instructions ───────────────────────────────
  0000000142586458  push    r15
  000000014258645A  push    r14
  000000014258645C  push    r13
  000000014258645E  push    r12
  0000000142586460  push    rsi
  0000000142586461  push    rdi
  0000000142586462  push    rbp
  0000000142586463  push    rbx
  0000000142586464  sub     rsp, 1D8h
  000000014258646B  mov     rax, [rsp+218h+arg_108]
  0000000142586473  mov     rdx, [rsp+218h+arg_128]
  000000014258647B  mov     rcx, 81004A0420040h
  0000000142586485  lea     r15, [rcx+4008h]
  000000014258648C  and     r15, rdx
  000000014258648F  mov     rcx, rdx
  0000000142586492  mov     rsi, rdx
  0000000142586495  mov     [rsp+218h+var_1A0], rdx
  000000014258649A  not     rcx
  000000014258649D  mov     r8, rcx
  00000001425864A0  mov     r14d, r15d
  00000001425864A3  not     r14d
  00000001425864A6  mov     ecx, r15d
  00000001425864A9  or      ecx, 424000h
  00000001425864AF  mov     ebp, r14d
  00000001425864B2  or      ebp, 0FFBDBFFFh
  00000001425864B8  and     ebp, ecx
  00000001425864BA  mov     rcx, [rsp+218h+arg_158]
  00000001425864C2  and     rax, [rsp+218h+arg_48]
  00000001425864CA  not     rcx
  00000001425864CD  and     rax, rcx
  00000001425864D0  mov     rcx, rax
  00000001425864D3  not     rcx
  00000001425864D6  mov     rdx, 1ED3072846104125h
  00000001425864E0  or      rdx, r15
  00000001425864E3  mov     r11, r8
  00000001425864E6  mov     rbx, r8
  00000001425864E9  mov     [rsp+218h+var_1A8], r8
  00000001425864EE  or      r11, 0FFFFFFFFFFFFBFFFh
  00000001425864F5  and     r11, rdx
  00000001425864F8  imul    rcx, r11
  00000001425864FC  imul    r11, rax
  0000000142586500  add     r11, rcx
  0000000142586503  mov     eax, r15d
  0000000142586506  or      eax, 0D95A54F8h
  000000014258650B  mov     ecx, r14d
  000000014258650E  or      ecx, 7FBDBFB7h
  0000000142586514  and     ecx, eax
  0000000142586516  imul    ecx, r11d
  000000014258651A  mov     r8, r11
  000000014258651D  shl     rbp, 20h
  0000000142586521  or      rcx, rbp
  0000000142586524  mov     r10, [rsp+rcx+218h]
  000000014258652C  mov     r11d, r10d
  000000014258652F  or      r11, rbp
  0000000142586532  mov     eax, r15d
  0000000142586535  or      eax, 0F46E72ADh
  000000014258653A  mov     ecx, r14d
  000000014258653D  or      ecx, 5FBDBFF7h
  0000000142586543  mov     [rsp+218h+var_184], ecx
  000000014258654A  and     eax, ecx
  000000014258654C  imul    eax, r8d
  0000000142586550  mov     r13, r8
  0000000142586553  or      rax, rbp
  0000000142586556  mov     r9, r11
  0000000142586559  not     r9
  000000014258655C  mov     rcx, rax
  000000014258655F  not     rcx
  0000000142586562  mov     rdx, r9
  0000000142586565  and     rdx, rcx
  0000000142586568  and     rcx, r11
  000000014258656B  and     r11, rax
  000000014258656E  mov     r8, r11
  0000000142586571  mov     [rsp+218h+var_200], r11
  0000000142586576  not     r8
  0000000142586579  not     rdx
  000000014258657C  and     rdx, r8
  000000014258657F  not     rcx
  0000000142586582  and     r9, rax
  0000000142586585  not     r9
  0000000142586588  and     r9, rcx
  000000014258658B  add     r9, rdx
  000000014258658E  mov     r12, r9
  0000000142586591  mov     [rsp+218h+var_1F8], r9
  0000000142586596  mov     eax, r15d
  0000000142586599  or      eax, 0C337A5C8h
  000000014258659E  mov     ecx, r14d
  00000001425865A1  or      ecx, 7FFDFFB7h
  00000001425865A7  and     ecx, eax
  00000001425865A9  lea     r8, [rsp+218h]
  00000001425865B1  imul    rax, r8, 0FFFFFFFFFFFFFED1h
  00000001425865B8  mov     rdx, r8
  00000001425865BB  not     rdx
  00000001425865BE  mov     [rsp+218h+var_218], rdx
  00000001425865C2  imul    rdx, 0FFFFFFFFFFFFFED0h
  00000001425865C9  mov     r9, [rdx+rax]
  00000001425865CD  mov     rax, 8100420400000h
  00000001425865D7  add     rax, 5FC04008h
  00000001425865DD  and     rax, rsi
  00000001425865E0  mov     rdx, 0CE8B32FC963D608Dh
  00000001425865EA  or      rdx, r15
  00000001425865ED  not     rax
  00000001425865F0  and     rax, rdx
  00000001425865F3  imul    ecx, r13d
  00000001425865F7  or      rcx, rbp
  00000001425865FA  mov     r8, [rsp+rcx+218h]
  0000000142586602  mov     rcx, r9
  0000000142586605  not     rcx
  0000000142586608  mov     rdi, rcx
  000000014258660B  mov     [rsp+218h+var_198], rcx
  0000000142586613  mov     rcx, r8
  0000000142586616  and     rcx, r9
  0000000142586619  mov     [rsp+218h+var_150], r9
  0000000142586621  not     rcx
  0000000142586624  mov     rdx, r8
  0000000142586627  mov     rsi, r8
  000000014258662A  mov     [rsp+218h+var_50], r8
  0000000142586632  not     rdx
  0000000142586635  mov     r8, r10
  0000000142586638  and     r8, r9
  000000014258663B  and     r8, rdx
  000000014258663E  and     rdx, rdi
  0000000142586641  not     rdx
  0000000142586644  and     rdx, rcx
  0000000142586647  mov     rcx, 3174CD0369C29F73h
  0000000142586651  or      rcx, r15
  0000000142586654  mov     r9, rbx
  0000000142586657  or      r9, 0FFFFFFFFDFBDFFBFh
  000000014258665E  and     r9, rcx
  0000000142586661  not     r8
  0000000142586664  imul    r9, r8
  0000000142586668  mov     rcx, rsi
  000000014258666B  and     rcx, rdi
  000000014258666E  not     rcx
  0000000142586671  mov     [rsp+218h+var_48], r10
  0000000142586679  and     rcx, r10
  000000014258667C  not     rcx
  000000014258667F  imul    rcx, rax
  0000000142586683  add     r9, rcx
  0000000142586686  mov     r8, r10
  0000000142586689  not     r8
  000000014258668C  and     r8, rdx
  000000014258668F  not     rdx
  0000000142586692  and     rdx, r10
  0000000142586695  not     rdx
  0000000142586698  not     r8
  000000014258669B  and     rdx, r8
  000000014258669E  not     rdx
  00000001425866A1  imul    rdx, rax
  00000001425866A5  imul    r8, rax
  00000001425866A9  add     r8, r9
  00000001425866AC  add     r8, rdx
  00000001425866AF  mov     ecx, r14d
  00000001425866B2  and     ecx, 3Dh
  00000001425866B5  imul    ecx, r8d
  00000001425866B9  mov     [rsp+218h+var_1B0], r8
  00000001425866BE  lea     rax, [r11+r12]
  00000001425866C2  inc     rax
  00000001425866C5  mov     r9, rax
  00000001425866C8  shr     r9, cl
  00000001425866CB  lea     ecx, [r15+3]
  00000001425866CF  imul    ecx, r8d
  00000001425866D3  shl     rax, cl
  00000001425866D6  mov     rcx, r9
  00000001425866D9  not     rcx
  00000001425866DC  and     r9, rax
  00000001425866DF  not     rax
  00000001425866E2  and     rax, rcx
  00000001425866E5  mov     rcx, r9
  00000001425866E8  not     rcx
  00000001425866EB  mov     rdx, 0B623DD84737689F3h
  00000001425866F5  imul    rcx, rdx
  00000001425866F9  sub     rcx, rax
  00000001425866FC  imul    r9, rdx
  0000000142586700  add     r9, rcx
  0000000142586703  mov     [rsp+218h+var_208], r9
  0000000142586708  lea     rdx, [rsp+218h]
  0000000142586710  imul    rax, rdx, 0FFFFFFFFFFFFFEA9h
  0000000142586717  mov     r11, [rsp+218h+var_218]
  000000014258671B  imul    rcx, r11, 0FFFFFFFFFFFFFEA8h
  0000000142586722  mov     r9, [rcx+rax]
  0000000142586726  mov     ecx, r15d
  0000000142586729  or      ecx, 0DE9BBE40h
  000000014258672F  mov     eax, r14d
  0000000142586732  mov     rsi, r14
  0000000142586735  or      eax, 7FFDFFBFh
  000000014258673A  and     eax, ecx
  000000014258673C  imul    rcx, rdx, 0FFFFFFFFFFFFFE41h
  0000000142586743  mov     r10, rdx
  0000000142586746  imul    rdx, r11, 0FFFFFFFFFFFFFE40h
  000000014258674D  mov     r12, r11
  0000000142586750  mov     r8, [rdx+rcx]
  0000000142586754  mov     [rsp+218h+var_210], r9
  0000000142586759  mov     rcx, r9
  000000014258675C  not     rcx
  000000014258675F  mov     rdx, r8
  0000000142586762  not     rdx
  0000000142586765  and     rdx, rcx
  0000000142586768  not     rdx
  000000014258676B  mov     rcx, r9
  000000014258676E  and     rcx, r8
  0000000142586771  mov     r9, r8
  0000000142586774  mov     [rsp+218h+var_58], r8
  000000014258677C  not     rcx
  000000014258677F  and     rcx, rdx
  0000000142586782  imul    rdx, r10, 0FFFFFFFFFFFFFE39h
  0000000142586789  imul    r8, r11, 0FFFFFFFFFFFFFE38h
  0000000142586790  mov     rdx, [rdx+r8]
  0000000142586794  mov     [rsp+218h+var_60], rdx
  000000014258679C  imul    eax, r13d
  00000001425867A0  mov     r14, r13
  00000001425867A3  or      rax, rbp
  00000001425867A6  mov     r11, rbp
  00000001425867A9  add     rcx, r9
  00000001425867AC  imul    rcx, rdx
  00000001425867B0  add     rcx, [rsp+rax+218h]
  00000001425867B8  mov     edx, r15d
  00000001425867BB  or      edx, 0A7D8E600h
  00000001425867C1  mov     eax, esi
  00000001425867C3  or      eax, 5FBFBFFFh
  00000001425867C8  and     eax, edx
  00000001425867CA  mov     r8d, r15d
  00000001425867CD  or      r8d, 53D3FF58h
  00000001425867D4  mov     r13, rsi
  00000001425867D7  mov     edx, r13d
  00000001425867DA  or      edx, 0FFBDBFB7h
  00000001425867E0  and     edx, r8d
  00000001425867E3  mov     r8d, r15d
  00000001425867E6  or      r8d, 67B5098h
  00000001425867ED  mov     r9d, r13d
  00000001425867F0  or      r9d, 0FFBDBFF7h
  00000001425867F7  and     r9d, r8d
  00000001425867FA  mov     r8d, r15d
  00000001425867FD  or      r8d, 9616AA28h
  0000000142586804  or      esi, 7FFDFFF7h
  000000014258680A  and     esi, r8d
  000000014258680D  mov     r8d, r15d
  0000000142586810  mov     rbp, r15
  0000000142586813  or      r8d, 9C549370h
  000000014258681A  mov     edi, r13d
  000000014258681D  or      edi, 7FBFFFBFh
  0000000142586823  and     edi, r8d
  0000000142586826  mov     r8d, ebp
  0000000142586829  or      r8d, 3D3A28D8h
  0000000142586830  mov     ebx, r13d
  0000000142586833  or      ebx, 0DFFDFFB7h
  0000000142586839  and     ebx, r8d
  000000014258683C  mov     r10d, ebp
  000000014258683F  or      r10d, 642213E0h
  0000000142586846  mov     r8d, r13d
  0000000142586849  or      r8d, 0DFFDFFBFh
  0000000142586850  and     r8d, r10d
  0000000142586853  lea     r10, [rsp+218h]
  000000014258685B  shl     r10, 6
  000000014258685F  neg     r10
  0000000142586862  add     r10, rsp
  0000000142586865  add     r10, 218h
  000000014258686C  shl     r12, 6
  0000000142586870  sub     r10, r12
  0000000142586873  mov     r12, r14
  0000000142586876  imul    eax, r12d
  000000014258687A  mov     r15, r11
  000000014258687D  or      rax, r11
  0000000142586880  mov     r14, [rsp+rax+218h]
  0000000142586888  imul    edx, r12d
  000000014258688C  or      rdx, r11
  000000014258688F  mov     rax, [rsp+rdx+218h]
  0000000142586897  mov     [rsp+218h+var_A8], rax
  000000014258689F  imul    r9d, r12d
  00000001425868A3  or      r9, r11
  00000001425868A6  mov     rax, [rsp+r9+218h]
  00000001425868AE  mov     [rsp+218h+var_A0], rax
  00000001425868B6  mov     eax, ebp
  00000001425868B8  or      eax, 2CEB9450h
  00000001425868BD  mov     r9d, r13d
  00000001425868C0  or      r9d, 0DFBDFFBFh
  00000001425868C7  and     eax, r9d
  00000001425868CA  mov     r11d, r9d
  00000001425868CD  mov     [rsp+218h+var_188], r9d
  00000001425868D5  imul    eax, r12d
  00000001425868D9  or      rax, r15
  00000001425868DC  mov     rax, [rsp+rax+218h]
  00000001425868E4  mov     [rsp+218h+var_98], rax
  00000001425868EC  mov     r9d, r13d
  00000001425868EF  or      r9d, 0DFBDBFBFh
  00000001425868F6  mov     [rsp+218h+var_18C], r9d
  00000001425868FE  imul    esi, r12d
  0000000142586902  or      rsi, r15
  0000000142586905  mov     rax, [rsp+rsi+218h]
  000000014258690D  mov     [rsp+218h+var_90], rax
  0000000142586915  imul    edi, r12d
  0000000142586919  or      rdi, r15
  000000014258691C  mov     rax, [rsp+rdi+218h]
  0000000142586924  mov     [rsp+218h+var_88], rax
  000000014258692C  imul    ebx, r12d
  0000000142586930  or      rbx, r15
  0000000142586933  mov     rax, [rsp+rbx+218h]
  000000014258693B  mov     [rsp+218h+var_80], rax
  0000000142586943  mov     eax, ebp
  0000000142586945  or      eax, 386FE6E0h
  000000014258694A  and     eax, r9d
  000000014258694D  imul    eax, r12d
  0000000142586951  or      rax, r15
  0000000142586954  mov     rax, [rsp+rax+218h]
  000000014258695C  mov     [rsp+218h+var_68], rax
  0000000142586964  mov     eax, ebp
  0000000142586966  mov     r9, rbp
  0000000142586969  or      eax, 22561060h
  000000014258696E  and     eax, r11d
  0000000142586971  imul    eax, r12d
  0000000142586975  or      rax, r15
  0000000142586978  mov     rax, [rsp+rax+218h]
  0000000142586980  mov     [rsp+218h+var_78], rax
  0000000142586988  imul    r8d, r12d
  000000014258698C  or      r8, r15
  000000014258698F  mov     rax, [rsp+r8+218h]
  0000000142586997  mov     [rsp+218h+var_70], rax
  000000014258699F  test    r12, 0
  00000001425869A6  call    locret_1425869BB  ; -> locret_1425869BB
  00000001425869AB  js      loc_1425869B6
  00000001425869B1  jmp     loc_1425869BC
  00000001425869B6  jmp     loc_142586A9A
  00000001425869BB  retn
  00000001425869BC  nop
  00000001425869BD  jmp     $+5
  00000001425869C2  mov     rax, [rsp+218h+var_208]
  00000001425869C7  mov     [r10], rax
  00000001425869CA  mov     rax, 4A0004048h
  00000001425869D4  lea     rdx, [rax+420000h]
  00000001425869DB  mov     r8, [rsp+218h+var_1A0]
  00000001425869E0  and     rdx, r8
  00000001425869E3  mov     rax, 4BB0622FF16A6D48h
  00000001425869ED  mov     [rsp+218h+var_168], rbp
  00000001425869F5  or      rax, rbp
  00000001425869F8  not     rdx
  00000001425869FB  and     rdx, rax
  00000001425869FE  mov     [rsp+218h+var_B0], rdx
  0000000142586A06  mov     r10, 0FFF7FFFBFFFDFFF7h
  0000000142586A10  mov     rbp, [rsp+218h+var_1A8]
  0000000142586A15  or      r10, rbp
  0000000142586A18  mov     rax, 59FE61D408BEBC19h
  0000000142586A22  or      rax, r9
  0000000142586A25  and     r10, rax
  0000000142586A28  mov     rax, 400024048h
  0000000142586A32  lea     rdx, [rax+1FFFBFF8h]
  0000000142586A39  mov     rdi, rax
  0000000142586A3C  and     rdx, r8
  0000000142586A3F  mov     rbx, r8
  0000000142586A42  mov     rax, 4D5020C52F839AF0h
  0000000142586A4C  or      rax, r9
  0000000142586A4F  not     rdx
  0000000142586A52  and     rdx, rax
  0000000142586A55  add     rcx, [rsp+218h+var_210]
  0000000142586A5A  mov     r8d, r9d
  0000000142586A5D  or      r8d, 0B918D53h
  0000000142586A64  mov     [rsp+218h+var_158], r13
  0000000142586A6C  mov     eax, r13d
  0000000142586A6F  or      eax, 0FFFFFFBFh
  0000000142586A72  and     eax, r8d
  0000000142586A75  imul    eax, r12d
  0000000142586A79  mov     [rsp+218h+var_160], r15
  0000000142586A81  mov     r11, [rsp+218h+var_200]
  0000000142586A86  add     r11, rax
  0000000142586A89  add     r11, r15
  0000000142586A8C  add     r11, [rsp+218h+var_1F8]
  0000000142586A91  mov     r8, r14
  0000000142586A94  not     r8
  0000000142586A97  and     r14, r11
  0000000142586A9A  not     r11
  0000000142586A9D  and     r11, r8
  0000000142586AA0  not     r11
  0000000142586AA3  not     r14
  0000000142586AA6  and     r14, r11
  0000000142586AA9  imul    r14, rcx
  0000000142586AAD  mov     rsi, 100400000040h
  0000000142586AB7  lea     rcx, [rsi+3FFFC8h]
  0000000142586ABE  and     rcx, rbx
  0000000142586AC1  mov     r11, rbx
  0000000142586AC4  mov     r8, 7AA59D6F5FF8143Dh
  0000000142586ACE  or      r8, r9
  0000000142586AD1  not     rcx
  0000000142586AD4  and     rcx, r8
  0000000142586AD7  mov     r8, [rsp+218h+var_1B0]
  0000000142586ADC  imul    rdx, r8
  0000000142586AE0  imul    rcx, r12
  0000000142586AE4  and     rcx, r14
  0000000142586AE7  not     r14
  0000000142586AEA  and     r14, rdx
  0000000142586AED  not     r14
  0000000142586AF0  not     rcx
  0000000142586AF3  and     rcx, r14
  0000000142586AF6  not     rdi
  0000000142586AF9  or      rdi, rbp
  0000000142586AFC  mov     rdx, 5F3642FC038FD369h
  0000000142586B06  or      rdx, r9
  0000000142586B09  and     rdi, rdx
  0000000142586B0C  mov     edx, r9d
  0000000142586B0F  or      edx, 873B8924h
  0000000142586B15  or      r13d, 7FFDFFFFh
  0000000142586B1C  and     r13d, edx
  0000000142586B1F  lea     rbx, [rsi+20004000h]
  0000000142586B26  and     rbx, r11
  0000000142586B29  mov     rdx, 4677F6C7602DE245h
  0000000142586B33  or      rdx, r9
  0000000142586B36  not     rbx
  0000000142586B39  and     rbx, rdx
  0000000142586B3C  mov     r11, 4A0004048h
  0000000142586B46  not     r11
  0000000142586B49  or      r11, rbp
  0000000142586B4C  mov     rdx, 0DF40C464A900E7DCh
  0000000142586B56  or      rdx, r9
  0000000142586B59  and     r11, rdx
  0000000142586B5C  mov     [rsp+218h+var_1B8], r12
  0000000142586B61  imul    r10, r12
  0000000142586B65  add     r10, rcx
  0000000142586B68  imul    r11, r12
  0000000142586B6C  add     r11, rcx
  0000000142586B6F  lea     ecx, [r9+25h]
  0000000142586B73  mov     rdx, r8
  0000000142586B76  imul    ecx, edx
  0000000142586B79  shr     r10, cl
  0000000142586B7C  mov     ecx, eax
  0000000142586B7E  shr     r10, cl
  0000000142586B81  mov     rbp, r10
  0000000142586B84  not     rbp
  0000000142586B87  mov     r14, rdi
  0000000142586B8A  imul    r14, r12
  0000000142586B8E  mov     [rsp+218h+var_210], r14
  0000000142586B93  not     r14
  0000000142586B96  mov     r9, r13
  0000000142586B99  imul    r9d, edx
  0000000142586B9D  or      r9, r15
  0000000142586BA0  mov     r15, r9
  0000000142586BA3  not     r15
  0000000142586BA6  mov     [rsp+218h+var_200], r15
  0000000142586BAB  imul    rbx, rdx
  0000000142586BAF  mov     r13, rbx
  0000000142586BB2  not     r13
  0000000142586BB5  mov     r12, r11
  0000000142586BB8  mov     rax, r11
  0000000142586BBB  not     rax
  0000000142586BBE  mov     [rsp+218h+var_218], rax
  0000000142586BC2  mov     rdx, r13
  0000000142586BC5  and     rdx, rax
  0000000142586BC8  mov     rax, r15
  0000000142586BCB  and     rax, rdx
  0000000142586BCE  not     rax
  0000000142586BD1  and     rax, r14
  0000000142586BD4  mov     rcx, r10
  0000000142586BD7  and     rcx, rax
  0000000142586BDA  not     rax
  0000000142586BDD  and     rax, rbp
  0000000142586BE0  not     rax
  0000000142586BE3  not     rcx
  0000000142586BE6  and     rcx, rax
  0000000142586BE9  not     rcx
  0000000142586BEC  mov     r8, 5E1668B0E41BAEC3h
  0000000142586BF6  imul    r8, rcx
  0000000142586BFA  mov     rcx, r13
  0000000142586BFD  and     rcx, r11
  0000000142586C00  mov     [rsp+218h+var_1F8], r11
  0000000142586C05  mov     rax, rcx
  0000000142586C08  not     rax
  0000000142586C0B  mov     r11, r14
  0000000142586C0E  and     r11, rax
  0000000142586C11  and     r11, rbp
  0000000142586C14  mov     rsi, r9
  0000000142586C17  mov     [rsp+218h+var_1E0], r9
  0000000142586C1C  and     rsi, r11
  0000000142586C1F  not     r11
  0000000142586C22  and     r11, r15
  0000000142586C25  not     r11
  0000000142586C28  not     rsi
  0000000142586C2B  and     rsi, r11
  0000000142586C2E  not     rsi
  0000000142586C31  mov     r11, 73BF86614A426CECh
  0000000142586C3B  imul    r11, rsi
  0000000142586C3F  add     r11, r8
  0000000142586C42  mov     rdi, r15
  0000000142586C45  and     rdi, r12
  0000000142586C48  not     rdi
  0000000142586C4B  and     r9, [rsp+218h+var_218]
  0000000142586C4F  mov     [rsp+218h+var_1C0], r9
  0000000142586C54  mov     rsi, r9
  0000000142586C57  not     rsi
  0000000142586C5A  and     rdi, rsi
  0000000142586C5D  mov     r8, r10
  0000000142586C60  and     r8, rdi
  0000000142586C63  not     rdi
  0000000142586C66  and     rdi, rbp
  0000000142586C69  mov     [rsp+218h+var_1C8], rdi
  0000000142586C6E  mov     r15, rdi
  0000000142586C71  not     r15
  0000000142586C74  mov     [rsp+218h+var_C0], r15
  0000000142586C7C  not     r8
  0000000142586C7F  and     r8, r15
  0000000142586C82  not     r8
  0000000142586C85  and     r8, r13
  0000000142586C88  mov     rdi, [rsp+218h+var_210]
  0000000142586C8D  and     rdi, r8
  0000000142586C90  not     r8
  0000000142586C93  and     r8, r14
  0000000142586C96  not     r8
  0000000142586C99  not     rdi
  0000000142586C9C  and     rdi, r8
  0000000142586C9F  not     rdi
  0000000142586CA2  mov     r12, 0A70FFD380133BA0Eh
  0000000142586CAC  imul    r12, rdi
  0000000142586CB0  not     rdx
  0000000142586CB3  mov     rdi, rbx
  0000000142586CB6  mov     r9, [rsp+218h+var_1F8]
  0000000142586CBB  and     rdi, r9
  0000000142586CBE  mov     [rsp+218h+var_B8], rdi
  0000000142586CC6  mov     r15, rdi
  0000000142586CC9  not     r15
  0000000142586CCC  mov     [rsp+218h+var_170], r15
  0000000142586CD4  and     rdx, r15
  0000000142586CD7  not     rdx
  0000000142586CDA  and     rdx, r14
  0000000142586CDD  not     rdx
  0000000142586CE0  and     rdx, rbp
  0000000142586CE3  mov     r8, [rsp+218h+var_1E0]
  0000000142586CE8  mov     rdi, r8
  0000000142586CEB  and     rdi, rdx
  0000000142586CEE  not     rdx
  0000000142586CF1  mov     r15, [rsp+218h+var_200]
  0000000142586CF6  and     rdx, r15
  0000000142586CF9  not     rdx
  0000000142586CFC  not     rdi
  0000000142586CFF  and     rdi, rdx
  0000000142586D02  not     rdi
  0000000142586D05  mov     rdx, 3E5A929C1BC0DE50h
  0000000142586D0F  imul    rdx, rdi
  0000000142586D13  add     rdx, r11
  0000000142586D16  and     rsi, r13
  0000000142586D19  not     rsi
  0000000142586D1C  mov     r11, rbx
  0000000142586D1F  and     r11, [rsp+218h+var_1C0]
  0000000142586D24  not     r11
  0000000142586D27  and     r11, rsi
  0000000142586D2A  mov     rsi, r10
  0000000142586D2D  and     rsi, r11
  0000000142586D30  not     r11
  0000000142586D33  and     r11, rbp
  0000000142586D36  not     r11
  0000000142586D39  not     rsi
  0000000142586D3C  and     rsi, r11
  0000000142586D3F  not     rsi
  0000000142586D42  mov     rdi, [rsp+218h+var_210]
  0000000142586D47  and     rsi, rdi
  0000000142586D4A  mov     r11, 0D892DCF8EE98BFF8h
  0000000142586D54  imul    r11, rsi
  0000000142586D58  add     r11, rdx
  0000000142586D5B  mov     rsi, r14
  0000000142586D5E  and     rsi, r15
  0000000142586D61  mov     [rsp+218h+var_208], rsi
  0000000142586D66  not     rsi
  0000000142586D69  mov     [rsp+218h+var_1E8], rsi
  0000000142586D6E  mov     rdx, rdi
  0000000142586D71  and     rdx, r8
  0000000142586D74  not     rdx
  0000000142586D77  and     rdx, rsi
  0000000142586D7A  not     rdx
  0000000142586D7D  and     rdx, r9
  0000000142586D80  mov     rsi, rbx
  0000000142586D83  and     rsi, rdx
  0000000142586D86  not     rdx
  0000000142586D89  and     rdx, r13
  0000000142586D8C  not     rdx
  0000000142586D8F  not     rsi
  0000000142586D92  and     rsi, rdx
  0000000142586D95  mov     rdx, r10
  0000000142586D98  and     rdx, rsi
  0000000142586D9B  not     rsi
  0000000142586D9E  and     rsi, rbp
  0000000142586DA1  not     rsi
  0000000142586DA4  not     rdx
  0000000142586DA7  and     rdx, rsi
  0000000142586DAA  not     rdx
  0000000142586DAD  mov     rsi, 0DDCDA022C9F9A460h
  0000000142586DB7  imul    rsi, rdx
  0000000142586DBB  add     rsi, r11
  0000000142586DBE  add     rsi, r12
  0000000142586DC1  mov     [rsp+218h+var_F8], rsi
  0000000142586DC9  mov     r12, [rsp+218h+var_218]
  0000000142586DCD  mov     rdx, r12
  0000000142586DD0  and     rdx, rbx
  0000000142586DD3  mov     r8, rbp
  0000000142586DD6  and     r8, rdi
  0000000142586DD9  mov     r11, [rsp+218h+var_1E0]
  0000000142586DDE  and     rdx, r11
  0000000142586DE1  and     rdx, r8
  0000000142586DE4  mov     rsi, r8
  0000000142586DE7  mov     [rsp+218h+var_100], r8
  0000000142586DEF  mov     r8, 34EA032A0BA63BF0h
  0000000142586DF9  imul    r8, rdx
  0000000142586DFD  and     rax, r10
  0000000142586E00  and     rcx, rbp
  0000000142586E03  not     rcx
  0000000142586E06  not     rax
  0000000142586E09  and     rax, rcx
  0000000142586E0C  not     rax
  0000000142586E0F  and     rax, r15
  0000000142586E12  not     rax
  0000000142586E15  and     rax, r14
  0000000142586E18  not     rax
  0000000142586E1B  mov     rcx, 5D871AD4CB2EE09Bh
  0000000142586E25  imul    rcx, rax
  0000000142586E29  add     rcx, r8
  0000000142586E2C  mov     rax, r14
  0000000142586E2F  mov     r9, r14
  0000000142586E32  and     rax, r11
  0000000142586E35  mov     rdx, r10
  0000000142586E38  and     rdx, rax
  0000000142586E3B  not     rdx
  0000000142586E3E  and     rdx, r13
  0000000142586E41  not     rax
  0000000142586E44  and     rax, rbp
  0000000142586E47  not     rax
  0000000142586E4A  and     rdx, rax
  0000000142586E4D  mov     r14, [rsp+218h+var_1F8]
  0000000142586E52  mov     rax, r14
  0000000142586E55  and     rax, rdx
  0000000142586E58  not     rdx
  0000000142586E5B  and     rdx, r12
  0000000142586E5E  not     rdx
  0000000142586E61  not     rax
  0000000142586E64  and     rax, rdx
  0000000142586E67  mov     rdx, 0DE8C7241210F3DA6h
  0000000142586E71  imul    rdx, rax
  0000000142586E75  add     rdx, rcx
  0000000142586E78  mov     [rsp+218h+var_130], rdx
  0000000142586E80  mov     r15, rdi
  0000000142586E83  and     r15, r13
  0000000142586E86  mov     rax, rsi
  0000000142586E89  and     rax, r14
  0000000142586E8C  not     rax
  0000000142586E8F  and     rax, r11
  0000000142586E92  not     rax
  0000000142586E95  and     rax, r13
  0000000142586E98  mov     [rsp+218h+var_E8], rax
  0000000142586EA0  mov     [rsp+218h+var_1F0], rbp
  0000000142586EA5  mov     rdx, rbp
  0000000142586EA8  and     rdx, r12
  0000000142586EAB  mov     rax, rdx
  0000000142586EAE  not     rax
  0000000142586EB1  mov     [rsp+218h+var_128], rax
  0000000142586EB9  and     rax, r13
  0000000142586EBC  mov     [rsp+218h+var_110], rax
  0000000142586EC4  mov     rax, r10
  0000000142586EC7  and     rax, rbx
  0000000142586ECA  mov     [rsp+218h+var_E0], rax
  0000000142586ED2  mov     rsi, rbp
  0000000142586ED5  and     rsi, r13
  0000000142586ED8  mov     r8, [rsp+218h+var_200]
  0000000142586EDD  and     r8, r12
  0000000142586EE0  not     rax
  0000000142586EE3  mov     [rsp+218h+var_F0], rax
  0000000142586EEB  not     rsi
  0000000142586EEE  and     rsi, rax
  0000000142586EF1  not     rsi
  0000000142586EF4  mov     [rsp+218h+var_180], r9
  0000000142586EFC  and     rsi, r9
  0000000142586EFF  mov     rax, r14
  0000000142586F02  and     rax, rsi
  0000000142586F05  mov     [rsp+218h+var_1D0], rax
  0000000142586F0A  and     rsi, r8
  0000000142586F0D  mov     [rsp+218h+var_D0], rsi
  0000000142586F15  not     r8
  0000000142586F18  and     r8, r13
  0000000142586F1B  mov     r12, r10
  0000000142586F1E  and     r12, r14
  0000000142586F21  mov     [rsp+218h+var_1D8], r12
  0000000142586F26  mov     rax, rdi
  0000000142586F29  and     r12, rdi
  0000000142586F2C  not     r12
  0000000142586F2F  and     r12, r13
  0000000142586F32  mov     rcx, r10
  0000000142586F35  and     rcx, r13
  0000000142586F38  mov     [rsp+218h+var_C8], rcx
  0000000142586F40  and     [rsp+218h+var_1C0], r13
  0000000142586F45  mov     rdi, r10
  0000000142586F48  and     rdi, r11
  0000000142586F4B  mov     rbp, rdi
  0000000142586F4E  and     rbp, r9
  0000000142586F51  not     rbp
  0000000142586F54  and     rbp, r13
  0000000142586F57  and     [rsp+218h+var_1E8], r13
  0000000142586F5C  mov     rcx, r9
  0000000142586F5F  and     rcx, r14
  0000000142586F62  mov     r9, r13
  0000000142586F65  and     r9, rcx
  0000000142586F68  not     r9
  0000000142586F6B  not     rcx
  0000000142586F6E  mov     r14, rbx
  0000000142586F71  and     r14, rcx
  0000000142586F74  not     r14
  0000000142586F77  and     r9, r11
  0000000142586F7A  and     r9, r14
  0000000142586F7D  mov     r13, rax
  0000000142586F80  mov     rax, [rsp+218h+var_218]
  0000000142586F84  and     r13, rax
  0000000142586F87  not     r13
  0000000142586F8A  and     r13, rcx
  0000000142586F8D  and     r15, r10
  0000000142586F90  mov     rsi, [rsp+218h+var_1F0]
  0000000142586F95  and     rsi, rbx
  0000000142586F98  and     r9, r10
  0000000142586F9B  mov     [rsp+218h+var_D8], r9
  0000000142586FA3  mov     r9, rbx
  0000000142586FA6  mov     rcx, [rsp+218h+var_208]
  0000000142586FAB  and     r9, rcx
  0000000142586FAE  and     rcx, rax
  0000000142586FB1  not     rcx
  0000000142586FB4  and     rcx, r10
  0000000142586FB7  mov     [rsp+218h+var_208], rcx
  0000000142586FBC  mov     rcx, r11
  0000000142586FBF  and     r11, rsi
  0000000142586FC2  not     rsi
  0000000142586FC5  mov     rax, [rsp+218h+var_200]
  0000000142586FCA  and     rsi, rax
  0000000142586FCD  mov     [rsp+218h+var_118], rsi
  0000000142586FD5  mov     rsi, rcx
  0000000142586FD8  mov     rcx, [rsp+218h+var_1D0]
  0000000142586FDD  and     rsi, rcx
  0000000142586FE0  mov     [rsp+218h+var_120], rsi
  0000000142586FE8  not     rcx
  0000000142586FEB  and     rcx, rax
  0000000142586FEE  mov     [rsp+218h+var_1D0], rcx
  0000000142586FF3  not     r13
  0000000142586FF6  and     r13, rax
  0000000142586FF9  mov     [rsp+218h+var_148], rax
  0000000142587001  mov     [rsp+218h+var_140], rax
  0000000142587009  mov     [rsp+218h+var_138], rax
  0000000142587011  mov     [rsp+218h+var_108], rax
  0000000142587019  mov     r14, rax
  000000014258701C  and     rax, r10
  000000014258701F  mov     [rsp+218h+var_200], rax
  0000000142587024  mov     rsi, [rsp+218h+var_1F0]
  0000000142587029  mov     rcx, rsi
  000000014258702C  and     rcx, r9
  000000014258702F  not     r9
  0000000142587032  mov     rax, [rsp+218h+var_1E8]
  0000000142587037  not     rax
  000000014258703A  and     rax, r9
  000000014258703D  mov     [rsp+218h+var_178], rsi
  0000000142587045  and     [rsp+218h+var_178], rax
  000000014258704D  not     rax
  0000000142587050  and     rax, r10
  0000000142587053  mov     [rsp+218h+var_1E8], rax
  0000000142587058  and     [rsp+218h+var_170], r10
  0000000142587060  and     r10, r9
  0000000142587063  not     rcx
  0000000142587066  not     r10
  0000000142587069  and     r10, rcx
  000000014258706C  not     r10
  000000014258706F  and     r10, [rsp+218h+var_1F8]
  0000000142587074  not     r10
  0000000142587077  mov     rcx, 8E27B58B0A7C500Fh
  0000000142587081  imul    rcx, r10
  0000000142587085  add     rcx, [rsp+218h+var_130]
  000000014258708D  add     rcx, [rsp+218h+var_F8]
  0000000142587095  mov     rax, [rsp+218h+var_C0]
  000000014258709D  mov     r10, [rsp+218h+var_180]
  00000001425870A5  and     rax, r10
  00000001425870A8  not     rax
  00000001425870AB  mov     r9, [rsp+218h+var_1C8]
  00000001425870B0  and     r9, [rsp+218h+var_210]
  00000001425870B5  not     r9
  00000001425870B8  and     r9, rax
  00000001425870BB  mov     rax, [rsp+218h+var_100]
  00000001425870C3  not     rax
  00000001425870C6  not     rdi
  00000001425870C9  and     rdi, rax
  00000001425870CC  and     rdx, rbx
  00000001425870CF  mov     rax, [rsp+218h+var_208]
  00000001425870D4  not     rax
  00000001425870D7  and     rax, rbx
  00000001425870DA  mov     [rsp+218h+var_208], rax
  00000001425870DF  and     r14, rbx
  00000001425870E2  not     r9
  00000001425870E5  and     r9, rbx
  00000001425870E8  mov     [rsp+218h+var_1C8], r9
  00000001425870ED  not     rdi
  00000001425870F0  and     rdi, rbx
  00000001425870F3  mov     rax, [rsp+218h+var_1D8]
  00000001425870F8  not     rax
  00000001425870FB  mov     [rsp+218h+var_1D8], rax
  0000000142587100  mov     r9, [rsp+218h+var_128]
  0000000142587108  and     r9, rax
  000000014258710B  not     r9
  000000014258710E  and     rbx, r10
  0000000142587111  and     rbx, r9
  0000000142587114  mov     rax, [rsp+218h+var_148]
  000000014258711C  and     rax, rbx
  000000014258711F  not     rax
  0000000142587122  mov     r9, rax
  0000000142587125  not     rbx
  0000000142587128  mov     rax, [rsp+218h+var_1E0]
  000000014258712D  and     rbx, rax
  0000000142587130  not     rbx
  0000000142587133  and     rbx, r9
  0000000142587136  not     rbx
  0000000142587139  mov     r9, 0DA80219036EAE3F0h
  0000000142587143  imul    r9, rbx
  0000000142587147  not     r15
  000000014258714A  and     r15, rax
  000000014258714D  mov     rsi, rax
  0000000142587150  not     r15
  0000000142587153  and     r15, [rsp+218h+var_218]
  0000000142587157  not     r15
  000000014258715A  mov     r10, 97FF996CA5D33635h
  0000000142587164  imul    r10, r15
  0000000142587168  add     r10, r9
  000000014258716B  mov     r9, 0FD17929CDCD63CC5h
  0000000142587175  imul    r9, [rsp+218h+var_E8]
  000000014258717E  add     r9, r10
  0000000142587181  add     r9, rcx
  0000000142587184  mov     rax, [rsp+218h+var_110]
  000000014258718C  not     rax
  000000014258718F  not     rdx
  0000000142587192  and     rdx, rax
  0000000142587195  mov     rax, [rsp+218h+var_140]
  000000014258719D  and     rax, rdx
  00000001425871A0  not     rax
  00000001425871A3  not     rdx
  00000001425871A6  mov     r15, rsi
  00000001425871A9  and     rdx, rsi
  00000001425871AC  not     rdx
  00000001425871AF  and     rdx, rax
  00000001425871B2  not     rdx
  00000001425871B5  mov     rsi, [rsp+218h+var_210]
  00000001425871BA  and     rdx, rsi
  00000001425871BD  mov     rcx, 6EDE84265612248Dh
  00000001425871C7  imul    rcx, rdx
  00000001425871CB  not     r8
  00000001425871CE  and     r8, [rsp+218h+var_1F0]
  00000001425871D3  not     r8
  00000001425871D6  mov     rbx, [rsp+218h+var_180]
  00000001425871DE  and     r8, rbx
  00000001425871E1  not     r8
  00000001425871E4  mov     rax, 4B823850657DCB6Ah
  00000001425871EE  imul    rax, r8
  00000001425871F2  add     rax, rcx
  00000001425871F5  add     rax, r9
  00000001425871F8  mov     rdx, [rsp+218h+var_218]
  00000001425871FC  mov     rcx, rdx
  00000001425871FF  and     rcx, [rsp+218h+var_F0]
  0000000142587207  not     rcx
  000000014258720A  mov     r8, [rsp+218h+var_1F8]
  000000014258720F  mov     r10, [rsp+218h+var_E0]
  0000000142587217  and     r8, r10
  000000014258721A  not     r8
  000000014258721D  and     r8, rcx
  0000000142587220  mov     rcx, [rsp+218h+var_138]
  0000000142587228  and     rcx, r8
  000000014258722B  not     rcx
  000000014258722E  not     r8
  0000000142587231  and     r8, r15
  0000000142587234  mov     r9, r15
  0000000142587237  not     r8
  000000014258723A  and     r8, rcx
  000000014258723D  mov     rcx, rbx
  0000000142587240  mov     r15, rbx
  0000000142587243  and     rcx, r8
  0000000142587246  not     rcx
  0000000142587249  not     r8
  000000014258724C  and     r8, rsi
  000000014258724F  not     r8
  0000000142587252  and     r8, rcx
  0000000142587255  not     r8
  0000000142587258  mov     rcx, 500A3AB1D0EFE49Eh
  0000000142587262  imul    rcx, r8
  0000000142587266  mov     r8, [rsp+218h+var_118]
  000000014258726E  not     r8
  0000000142587271  not     r11
  0000000142587274  and     r11, rsi
  0000000142587277  and     r11, r8
  000000014258727A  not     r11
  000000014258727D  and     r11, rdx
  0000000142587280  mov     rbx, rdx
  0000000142587283  not     r11
  0000000142587286  mov     r8, 0BC69280F4BF9637Dh
  0000000142587290  imul    r8, r11
  0000000142587294  add     r8, rcx
  0000000142587297  add     r8, rax
  000000014258729A  mov     rax, [rsp+218h+var_1D0]
  000000014258729F  not     rax
  00000001425872A2  mov     rcx, [rsp+218h+var_120]
  00000001425872AA  not     rcx
  00000001425872AD  and     rcx, rax
  00000001425872B0  mov     rax, 0D43BE1047E344B9Ah
  00000001425872BA  imul    rax, rcx
  00000001425872BE  mov     rcx, 0A10D5AEF616021D5h
  00000001425872C8  imul    rcx, [rsp+218h+var_D0]
  00000001425872D1  add     rcx, rax
  00000001425872D4  mov     rax, [rsp+218h+var_1D8]
  00000001425872D9  and     rax, r15
  00000001425872DC  not     rax
  00000001425872DF  and     r12, rax
  00000001425872E2  mov     rdx, r9
  00000001425872E5  and     r12, r9
  00000001425872E8  mov     rax, 0FCD7768480D81667h
  00000001425872F2  imul    rax, r12
  00000001425872F6  add     rax, rcx
  00000001425872F9  mov     rcx, rbx
  00000001425872FC  and     rcx, r10
  00000001425872FF  mov     rsi, r10
  0000000142587302  mov     r9, [rsp+218h+var_108]
  000000014258730A  and     r9, rcx
  000000014258730D  not     r9
  0000000142587310  not     rcx
  0000000142587313  and     rcx, rdx
  0000000142587316  mov     r10, rdx
  0000000142587319  not     rcx
  000000014258731C  and     rcx, r9
  000000014258731F  not     rcx
  0000000142587322  and     rcx, r15
  0000000142587325  mov     rdx, 4CF30A21CE0FC31Ch
  000000014258732F  imul    rdx, rcx
  0000000142587333  add     rdx, rax
  0000000142587336  mov     rax, [rsp+218h+var_D8]
  000000014258733E  not     rax
  0000000142587341  mov     rcx, 0E9AD2E879747910Ah
  000000014258734B  imul    rcx, rax
  000000014258734F  add     rcx, rdx
  0000000142587352  not     r13
  0000000142587355  mov     rdx, [rsp+218h+var_C8]
  000000014258735D  and     rdx, r13
  0000000142587360  mov     rax, 0E9E07834ADAC7C8Eh
  000000014258736A  imul    rax, rdx
  000000014258736E  add     rax, rcx
  0000000142587371  add     rax, r8
  0000000142587374  mov     rcx, 0D9C5D5F21683D7F0h
  000000014258737E  imul    rcx, [rsp+218h+var_208]
  0000000142587384  mov     r9, [rsp+218h+var_1C0]
  0000000142587389  not     r9
  000000014258738C  mov     r12, [rsp+218h+var_210]
  0000000142587391  and     r9, r12
  0000000142587394  not     r9
  0000000142587397  mov     r8, [rsp+218h+var_1F0]
  000000014258739C  and     r9, r8
  000000014258739F  mov     rdx, 82D77502561B3197h
  00000001425873A9  imul    rdx, r9
  00000001425873AD  add     rdx, rcx
  00000001425873B0  not     r14
  00000001425873B3  and     r14, r8
  00000001425873B6  mov     r11, r8
  00000001425873B9  not     r14
  00000001425873BC  and     r14, r15
  00000001425873BF  not     r14
  00000001425873C2  mov     r9, rbx
  00000001425873C5  and     r14, rbx
  00000001425873C8  not     r14
  00000001425873CB  mov     rcx, 7805EA7F9CD185F0h
  00000001425873D5  imul    rcx, r14
  00000001425873D9  add     rcx, rdx
  00000001425873DC  mov     rdx, rbx
  00000001425873DF  and     rdx, rbp
  00000001425873E2  not     rdx
  00000001425873E5  not     rbp
  00000001425873E8  mov     r8, [rsp+218h+var_1F8]
  00000001425873ED  and     rbp, r8
  00000001425873F0  not     rbp
  00000001425873F3  and     rbp, rdx
  00000001425873F6  mov     rdx, 0CCC92DFFD441289Ah
  0000000142587400  imul    rdx, rbp
  0000000142587404  add     rdx, rcx
  0000000142587407  mov     r14, rsi
  000000014258740A  and     r14, r12
  000000014258740D  mov     rcx, r8
  0000000142587410  mov     rbx, r8
  0000000142587413  and     rcx, r14
  0000000142587416  not     r14
  0000000142587419  and     r14, r9
  000000014258741C  mov     rsi, r9
  000000014258741F  not     r14
  0000000142587422  not     rcx
  0000000142587425  and     rcx, r10
  0000000142587428  and     rcx, r14
  000000014258742B  mov     r8, 0EFDACE923E95672Ah
  0000000142587435  imul    r8, rcx
  0000000142587439  add     r8, rdx
  000000014258743C  mov     rdx, [rsp+218h+var_200]
  0000000142587441  not     rdx
  0000000142587444  and     rdx, r15
  0000000142587447  mov     r9, [rsp+218h+var_B8]
  000000014258744F  and     rdx, r9
  0000000142587452  not     rdx
  0000000142587455  mov     rcx, 0EAF545D713B69189h
  000000014258745F  imul    rcx, rdx
  0000000142587463  add     rcx, r8
  0000000142587466  mov     rdx, [rsp+218h+var_178]
  000000014258746E  not     rdx
  0000000142587471  mov     r8, [rsp+218h+var_1E8]
  0000000142587476  not     r8
  0000000142587479  and     r8, rdx
  000000014258747C  not     r8
  000000014258747F  and     r8, rsi
  0000000142587482  mov     rdx, 0BF5E67DDB4BC61A4h
  000000014258748C  imul    rdx, r8
  0000000142587490  add     rdx, rcx
  0000000142587493  mov     rcx, 0DEACE0D7FE478747h
  000000014258749D  imul    rcx, [rsp+218h+var_1C8]
  00000001425874A3  add     rcx, rdx
  00000001425874A6  mov     r8, r9
  00000001425874A9  and     r8, r11
  00000001425874AC  not     r8
  00000001425874AF  mov     rdx, [rsp+218h+var_170]
  00000001425874B7  not     rdx
  00000001425874BA  and     rdx, r8
  00000001425874BD  mov     r8, r12
  00000001425874C0  and     r8, rdx
  00000001425874C3  not     rdx
  00000001425874C6  and     rdx, r15
  00000001425874C9  not     r8
  00000001425874CC  and     r8, r10
  00000001425874CF  not     rdx
  00000001425874D2  and     r8, rdx
  00000001425874D5  mov     rdx, 5696222B961CE3FAh
  00000001425874DF  imul    rdx, r8
  00000001425874E3  add     rdx, rcx
  00000001425874E6  add     rdx, rax
  00000001425874E9  mov     r8, [rsp+218h+var_1B8]
  00000001425874EE  mov     rax, [rsp+218h+var_B0]
  00000001425874F6  imul    rax, r8
  00000001425874FA  and     rdx, rax
  00000001425874FD  mov     rax, 0FFF7EFFFFFBDBFBFh
  0000000142587507  mov     r9, [rsp+218h+var_1A8]
  000000014258750C  or      rax, r9
  000000014258750F  mov     rcx, 0C7AB792A03464565h
  0000000142587519  mov     r11, [rsp+218h+var_168]
  0000000142587521  or      rcx, r11
  0000000142587524  and     rax, rcx
  0000000142587527  imul    rax, r8
  000000014258752B  mov     r15, r8
  000000014258752E  mov     rcx, rsi
  0000000142587531  and     rcx, rdi
  0000000142587534  not     rcx
  0000000142587537  and     rcx, rax
  000000014258753A  not     rdi
  000000014258753D  and     rdi, rbx
  0000000142587540  not     rdi
  0000000142587543  and     rdi, rcx
  0000000142587546  not     rdx
  0000000142587549  not     rdi
  000000014258754C  and     rdi, rdx
  000000014258754F  mov     eax, r11d
  0000000142587552  or      eax, 47597DB8h
  0000000142587557  mov     r8, [rsp+218h+var_158]
  000000014258755F  or      r8d, 0FFBFBFF7h
  0000000142587566  and     r8d, eax
  0000000142587569  mov     rax, 100020020008h
  0000000142587573  lea     rcx, [rax+3E4038h]
  000000014258757A  mov     rdx, [rsp+218h+var_1A0]
  000000014258757F  and     rcx, rdx
  0000000142587582  mov     rax, 86B119DA7F4CDDF7h
  000000014258758C  or      rax, r11
  000000014258758F  not     rcx
  0000000142587592  and     rcx, rax
  0000000142587595  mov     rsi, 400024048h
  000000014258759F  add     rsi, 7FFDBFC0h
  00000001425875A6  and     rsi, rdx
  00000001425875A9  mov     rax, 0FCA36E1D8EB5B83Eh
  00000001425875B3  or      rax, r11
  00000001425875B6  not     rsi
  00000001425875B9  and     rsi, rax
  00000001425875BC  mov     r10, 100400000040h
  00000001425875C6  not     r10
  00000001425875C9  or      r10, r9
  00000001425875CC  mov     rax, 0CA76537459AD2EC0h
  00000001425875D6  or      rax, r11
  00000001425875D9  and     r10, rax
  00000001425875DC  mov     r14, r10
  00000001425875DF  mov     rax, 8000000000008h
  00000001425875E9  lea     r9, [rax+20003FF8h]
  00000001425875F0  and     r9, rdx
  00000001425875F3  mov     r10, 658F60FB6118CAB7h
  00000001425875FD  or      r10, r11
  0000000142587600  not     r9
  0000000142587603  and     r9, r10
  0000000142587606  mov     rax, [rsp+218h+var_1B0]
  000000014258760B  imul    r8d, eax
  000000014258760F  add     r8, [rsp+218h+var_160]
  0000000142587617  mov     [rsp+r8+218h], rdi
  000000014258761F  imul    r9, rax
  0000000142587623  and     r9, rdi
  0000000142587626  mov     r11, [rsp+218h+var_150]
  000000014258762E  mov     rbx, r11
  0000000142587631  and     rbx, r9
  0000000142587634  not     r9
  0000000142587637  mov     r10, [rsp+218h+var_198]
  000000014258763F  and     r9, r10
  0000000142587642  not     r9
  0000000142587645  not     rbx
  0000000142587648  and     rbx, r9
  000000014258764B  imul    r14, rax
  000000014258764F  add     rbx, r14
  0000000142587652  imul    rcx, rax
  0000000142587656  mov     rdx, rbx
  0000000142587659  not     rdx
  000000014258765C  mov     r9, r10
  000000014258765F  and     r9, rcx
  0000000142587662  mov     r8, rbx
  0000000142587665  and     r8, r9
  0000000142587668  not     r9
  000000014258766B  and     r9, rdx
  000000014258766E  not     r9
  0000000142587671  not     r8
  0000000142587674  and     r8, r9
  0000000142587677  mov     r9, rsi
  000000014258767A  imul    r9, r15
  000000014258767E  mov     r13, r10
  0000000142587681  mov     r14, r10
  0000000142587684  and     r13, r9
  0000000142587687  mov     r10, rcx
  000000014258768A  mov     rax, r11
  000000014258768D  and     r10, r11
  0000000142587690  and     r10, rdx
  0000000142587693  not     r10
  0000000142587696  and     r10, r9
  0000000142587699  not     r8
  000000014258769C  and     r8, r9
  000000014258769F  mov     rdi, r9
  00000001425876A2  and     r9, rdx
  00000001425876A5  mov     rsi, r9
  00000001425876A8  not     rsi
  00000001425876AB  not     rdi
  00000001425876AE  mov     r12, rdi
  00000001425876B1  and     r12, rbx
  00000001425876B4  not     r12
  00000001425876B7  and     r12, rsi
  00000001425876BA  mov     r15, rcx
  00000001425876BD  and     r15, rbx
  00000001425876C0  mov     rsi, r11
  00000001425876C3  and     rsi, r15
  00000001425876C6  not     r15
  00000001425876C9  mov     r11, r14
  00000001425876CC  and     r14, r15
  00000001425876CF  not     r14
  00000001425876D2  not     rsi
  00000001425876D5  and     rsi, r14
  00000001425876D8  mov     r14, rcx
  00000001425876DB  not     r14
  00000001425876DE  mov     rbp, r14
  00000001425876E1  and     rbp, rdx
  00000001425876E4  not     rbp
  00000001425876E7  and     rbp, r15
  00000001425876EA  mov     r15, rax
  00000001425876ED  and     r15, rdi
  00000001425876F0  not     rbp
  00000001425876F3  and     rbp, r15
  00000001425876F6  not     r15
  00000001425876F9  not     r13
  00000001425876FC  and     r13, r15
  00000001425876FF  mov     rax, rdi
  0000000142587702  and     rax, r11
  0000000142587705  and     rax, rbx
  0000000142587708  not     r13
  000000014258770B  and     r13, r14
  000000014258770E  mov     r15, rcx
  0000000142587711  and     r15, rdi
  0000000142587714  mov     r11, rdx
  0000000142587717  and     r11, r15
  000000014258771A  and     r15, rbx
  000000014258771D  and     rbx, r13
  0000000142587720  not     r13
  0000000142587723  and     r13, rdx
  0000000142587726  not     r13
  0000000142587729  not     rbx
  000000014258772C  and     rbx, r13
  000000014258772F  not     r11
  0000000142587732  mov     r13, [rsp+218h+var_198]
  000000014258773A  and     r11, r13
  000000014258773D  add     r11, rbp
  0000000142587740  not     rbx
  0000000142587743  add     r11, rbx
  0000000142587746  not     rax
  0000000142587749  and     rax, r14
  000000014258774C  not     rax
  000000014258774F  add     r11, rax
  0000000142587752  mov     rax, rcx
  0000000142587755  and     rax, r12
  0000000142587758  not     r12
  000000014258775B  and     r12, rcx
  000000014258775E  mov     rbp, [rsp+218h+var_150]
  0000000142587766  mov     rbx, rbp
  0000000142587769  and     rbx, r12
  000000014258776C  not     r12
  000000014258776F  and     r12, r13
  0000000142587772  not     r12
  0000000142587775  not     rbx
  0000000142587778  and     rbx, r12
  000000014258777B  not     rsi
  000000014258777E  and     rsi, rdi
  0000000142587781  and     rdi, rdx
  0000000142587784  not     rdi
  0000000142587787  and     rdi, rcx
  000000014258778A  mov     rdx, rbp
  000000014258778D  mov     r12, rbp
  0000000142587790  and     rdx, rdi
  0000000142587793  not     rdi
  0000000142587796  and     rdi, r13
  0000000142587799  not     rdi
  000000014258779C  not     rdx
  000000014258779F  and     rdx, rdi
  00000001425877A2  not     r8
  00000001425877A5  add     r8, r8
  00000001425877A8  and     r14, r13
  00000001425877AB  and     r14, r9
  00000001425877AE  not     r14
  00000001425877B1  add     r14, r14
  00000001425877B4  sub     r8, r14
  00000001425877B7  add     r8, rdx
  00000001425877BA  add     r8, r10
  00000001425877BD  not     rbx
  00000001425877C0  add     r8, rbx
  00000001425877C3  add     r8, r11
  00000001425877C6  and     r9, rcx
  00000001425877C9  not     r9
  00000001425877CC  and     r9, r13
  00000001425877CF  not     r9
  00000001425877D2  add     r9, r9
  00000001425877D5  sub     r8, r9
  00000001425877D8  add     r8, rsi
  00000001425877DB  not     r15
  00000001425877DE  and     r15, rbp
  00000001425877E1  not     r15
  00000001425877E4  lea     rcx, [r15+r15*2]
  00000001425877E8  sub     r8, rcx
  00000001425877EB  not     rax
  00000001425877EE  and     rax, rbp
  00000001425877F1  add     r8, rax
  00000001425877F4  mov     rsi, [rsp+218h+var_168]
  00000001425877FC  mov     eax, esi
  00000001425877FE  or      eax, 0B3023090h
  0000000142587803  mov     r14, [rsp+218h+var_158]
  000000014258780B  mov     ecx, r14d
  000000014258780E  or      ecx, 5FFDFFFFh
  0000000142587814  and     ecx, eax
  0000000142587816  mov     r13, [rsp+218h+var_1B0]
  000000014258781B  imul    ecx, r13d
  000000014258781F  mov     rdi, [rsp+218h+var_160]
  0000000142587827  or      rcx, rdi
  000000014258782A  mov     [rsp+rcx+218h], r8
  0000000142587832  mov     eax, esi
  0000000142587834  or      eax, 0B27269F0h
  0000000142587839  mov     ecx, r14d
  000000014258783C  or      ecx, 5FBDBFBFh
  0000000142587842  and     ecx, eax
  0000000142587844  mov     r15, [rsp+218h+var_1B8]
  0000000142587849  imul    ecx, r15d
  000000014258784D  or      rcx, rdi
  0000000142587850  mov     rax, [rsp+218h+var_A8]
  0000000142587858  mov     [rsp+rcx+218h], rax
  0000000142587860  mov     rax, 325323521A2F5CCAh
  000000014258786A  or      rax, rsi
  000000014258786D  mov     r8, [rsp+218h+var_1A8]
  0000000142587872  mov     rdx, r8
  0000000142587875  or      rdx, 0FFFFFFFFFFFDBFB7h
  000000014258787C  and     rdx, rax
  000000014258787F  mov     rax, 0FFF7EFFF5FBFFFB7h
  0000000142587889  or      rax, r8
  000000014258788C  mov     rcx, 0B5BE3191B7FC8BEDh
  0000000142587896  or      rcx, rsi
  0000000142587899  and     rax, rcx
  000000014258789C  mov     r11, 81004A0420040h
  00000001425878A6  not     r11
  00000001425878A9  or      r11, r8
  00000001425878AC  mov     r10, r8
  00000001425878AF  mov     r8, 9E99F78EBC7303C0h
  00000001425878B9  or      r8, rsi
  00000001425878BC  lea     ecx, [rsi+1]
  00000001425878BF  imul    ecx, r15d
  00000001425878C3  mov     rbx, [rsp+218h+var_A0]
  00000001425878CB  mov     r9, rbx
  00000001425878CE  shl     r9, cl
  00000001425878D1  and     r11, r8
  00000001425878D4  not     r9
  00000001425878D7  lea     ecx, [rsi+7]
  00000001425878DA  imul    ecx, r13d
  00000001425878DE  shr     rbx, cl
  00000001425878E1  not     rbx
  00000001425878E4  and     rbx, r9
  00000001425878E7  mov     rcx, 0FFFFFFFF5FBFFFFFh
  00000001425878F1  or      rcx, r10
  00000001425878F4  mov     r8, 0C7E267F8A47C1E85h
  00000001425878FE  or      r8, rsi
  0000000142587901  and     rcx, r8
  0000000142587904  imul    r11, r13
  0000000142587908  and     r11, rbx
  000000014258790B  not     rbx
  000000014258790E  imul    rcx, r13
  0000000142587912  and     rcx, rbx
  0000000142587915  not     r11
  0000000142587918  not     rcx
  000000014258791B  and     rcx, r11
  000000014258791E  imul    rax, r13
  0000000142587922  add     rcx, rax
  0000000142587925  mov     r8, 8100420400000h
  000000014258792F  not     r8
  0000000142587932  or      r8, r10
  0000000142587935  mov     rax, 4368115779E4A313h
  000000014258793F  or      rax, rsi
  0000000142587942  and     r8, rax
  0000000142587945  imul    rdx, r13
  0000000142587949  imul    r8, r15
  000000014258794D  and     r8, rcx
  0000000142587950  not     rcx
  0000000142587953  and     rcx, rdx
  0000000142587956  not     rcx
  0000000142587959  not     r8
  000000014258795C  and     r8, rcx
  000000014258795F  mov     eax, esi
  0000000142587961  or      eax, 583A948h
  0000000142587966  mov     ecx, r14d
  0000000142587969  or      ecx, 0FFFDFFB7h
  000000014258796F  and     ecx, eax
  0000000142587971  imul    ecx, r15d
  0000000142587975  mov     r11, rdi
  0000000142587978  or      rcx, rdi
  000000014258797B  mov     [rsp+rcx+218h], r8
  0000000142587983  mov     rcx, 4A0004048h
  000000014258798D  add     rcx, 1BFC0h
  0000000142587994  and     rcx, [rsp+218h+var_1A0]
  0000000142587999  mov     rdx, 8000000000008h
  00000001425879A3  not     rdx
  00000001425879A6  or      rdx, r10
  00000001425879A9  mov     rax, 370B08E9109128ABh
  00000001425879B3  or      rax, rsi
  00000001425879B6  and     rdx, rax
  00000001425879B9  mov     r8, rdx
  00000001425879BC  mov     rax, 0DAB5C70CF8B38C2Ah
  00000001425879C6  or      rax, rsi
  00000001425879C9  not     rcx
  00000001425879CC  and     rcx, rax
  00000001425879CF  mov     rdx, 100020020008h
  00000001425879D9  not     rdx
  00000001425879DC  or      rdx, r10
  00000001425879DF  mov     rax, 8BB6987A673F961Bh
  00000001425879E9  or      rax, rsi
  00000001425879EC  and     rdx, rax
  00000001425879EF  mov     rdi, r13
  00000001425879F2  imul    rdx, r13
  00000001425879F6  mov     rax, [rsp+218h+var_98]
  00000001425879FE  and     rdx, rax
  0000000142587A01  not     rax
  0000000142587A04  imul    rcx, r13
  0000000142587A08  and     rcx, rax
  0000000142587A0B  not     rcx
  0000000142587A0E  not     rdx
  0000000142587A11  and     rdx, rcx
  0000000142587A14  imul    r8, r13
  0000000142587A18  add     rdx, r8
  0000000142587A1B  mov     eax, esi
  0000000142587A1D  or      eax, 27F7DA50h
  0000000142587A22  and     eax, [rsp+218h+var_18C]
  0000000142587A29  imul    eax, edi
  0000000142587A2C  or      rax, r11
  0000000142587A2F  mov     [rsp+rax+218h], rdx
  0000000142587A37  mov     eax, esi
  0000000142587A39  or      eax, 2D62BBA0h
  0000000142587A3E  mov     ecx, r14d
  0000000142587A41  or      ecx, 0DFBDFFFFh
  0000000142587A47  and     ecx, eax
  0000000142587A49  imul    ecx, r15d
  0000000142587A4D  or      rcx, r11
  0000000142587A50  mov     rax, [rsp+218h+var_90]
  0000000142587A58  mov     [rsp+rcx+218h], rax
  0000000142587A60  mov     eax, esi
  0000000142587A62  or      eax, 6A607D28h
  0000000142587A67  mov     ecx, r14d
  0000000142587A6A  or      ecx, 0DFBFBFF7h
  0000000142587A70  and     ecx, eax
  0000000142587A72  imul    ecx, r15d
  0000000142587A76  or      rcx, r11
  0000000142587A79  mov     rax, [rsp+218h+var_60]
  0000000142587A81  mov     [rsp+rcx+218h], rax
  0000000142587A89  mov     eax, esi
  0000000142587A8B  or      eax, 0CBE9AFA8h
  0000000142587A90  mov     ecx, r14d
  0000000142587A93  or      ecx, 7FBFFFF7h
  0000000142587A99  and     ecx, eax
  0000000142587A9B  imul    ecx, edi
  0000000142587A9E  or      rcx, r11
  0000000142587AA1  mov     rax, [rsp+218h+var_88]
  0000000142587AA9  mov     [rsp+rcx+218h], rax
  0000000142587AB1  mov     eax, esi
  0000000142587AB3  or      eax, 35EBA2F0h
  0000000142587AB8  and     eax, [rsp+218h+var_188]
  0000000142587ABF  imul    eax, edi
  0000000142587AC2  or      rax, r11
  0000000142587AC5  mov     rcx, [rsp+218h+var_50]
  0000000142587ACD  mov     [rsp+rax+218h], rcx
  0000000142587AD5  mov     eax, esi
  0000000142587AD7  or      eax, 0C86C9D80h
  0000000142587ADC  mov     ecx, r14d
  0000000142587ADF  or      ecx, 7FBFFFFFh
  0000000142587AE5  and     ecx, eax
  0000000142587AE7  imul    ecx, edi
  0000000142587AEA  or      rcx, r11
  0000000142587AED  mov     rax, [rsp+218h+var_80]
  0000000142587AF5  mov     [rsp+rcx+218h], rax
  0000000142587AFD  mov     rax, 0FFF7FFFF5FBDFFFFh
  0000000142587B07  or      rax, r10
  0000000142587B0A  mov     ecx, esi
  0000000142587B0C  or      ecx, 0F5283C10h
  0000000142587B12  mov     edx, r14d
  0000000142587B15  or      edx, 5FFFFFFFh
  0000000142587B1B  and     edx, ecx
  0000000142587B1D  mov     ecx, esi
  0000000142587B1F  or      ecx, 0CEC0D108h
  0000000142587B25  mov     r8d, r14d
  0000000142587B28  or      r8d, 7FBFBFF7h
  0000000142587B2F  and     r8d, ecx
  0000000142587B32  imul    edx, r15d
  0000000142587B36  or      rdx, r11
  0000000142587B39  mov     rbp, [rsp+218h+var_68]
  0000000142587B41  mov     [rsp+rdx+218h], rbp
  0000000142587B49  imul    r8d, r15d
  0000000142587B4D  mov     rbx, r15
  0000000142587B50  or      r8, r11
  0000000142587B53  mov     rcx, [rsp+218h+var_78]
  0000000142587B5B  mov     [rsp+r8+218h], rcx
  0000000142587B63  mov     ecx, esi
  0000000142587B65  or      ecx, 9E1043A0h
  0000000142587B6B  mov     edx, r14d
  0000000142587B6E  mov     r15, r14
  0000000142587B71  or      edx, 7FFFBFFFh
  0000000142587B77  and     edx, ecx
  0000000142587B79  mov     r8d, esi
  0000000142587B7C  or      r8d, 0FAF77E08h
  0000000142587B83  and     r8d, [rsp+218h+var_184]
  0000000142587B8B  mov     ecx, esi
  0000000142587B8D  or      ecx, 0CF6B41D0h
  0000000142587B93  mov     r9d, r15d
  0000000142587B96  or      r9d, 7FBDBFBFh
  0000000142587B9D  and     r9d, ecx
  0000000142587BA0  imul    edx, edi
  0000000142587BA3  or      rdx, r11
  0000000142587BA6  mov     rcx, [rsp+218h+var_58]
  0000000142587BAE  mov     [rsp+rdx+218h], rcx
  0000000142587BB6  mov     ecx, esi
  0000000142587BB8  or      ecx, 0B8F4910h
  0000000142587BBE  mov     edx, r15d
  0000000142587BC1  or      edx, 0FFFDBFFFh
  0000000142587BC7  and     edx, ecx
  0000000142587BC9  mov     rcx, r12
  0000000142587BCC  imul    r8d, ebx
  0000000142587BD0  or      r8, r11
  0000000142587BD3  mov     r10, [rsp+218h+var_70]
  0000000142587BDB  mov     [rsp+r8+218h], r10
  0000000142587BE3  mov     r8d, esi
  0000000142587BE6  or      r8d, 0A50E67F0h
  0000000142587BED  mov     r10d, r15d
  0000000142587BF0  or      r10d, 5FFDBFBFh
  0000000142587BF7  and     r10d, r8d
  0000000142587BFA  mov     r8, r12
  0000000142587BFD  imul    r9d, edi
  0000000142587C01  or      r9, r11
  0000000142587C04  mov     r13, r11
  0000000142587C07  imul    edx, edi
  0000000142587C0A  imul    r10d, edi
  0000000142587C0E  and     rcx, rbp
  0000000142587C11  mov     r11, 4F182309EC5A1026h
  0000000142587C1B  or      r11, rsi
  0000000142587C1E  mov     r14, rsi
  0000000142587C21  and     rax, r11
  0000000142587C24  imul    rax, rbx
  0000000142587C28  mov     r11, rcx
  0000000142587C2B  not     rcx
  0000000142587C2E  mov     rsi, [rsp+218h+var_48]
  0000000142587C36  mov     [rsp+r9+218h], rsi
  0000000142587C3E  mov     r9, rax
  0000000142587C41  not     r9
  0000000142587C44  and     rcx, r9
  0000000142587C47  mov     rsi, rbp
  0000000142587C4A  not     rsi
  0000000142587C4D  and     r8, r9
  0000000142587C50  and     r9, rsi
  0000000142587C53  not     r9
  0000000142587C56  mov     rdi, rbp
  0000000142587C59  and     rdi, rax
  0000000142587C5C  not     rdi
  0000000142587C5F  and     rdi, r9
  0000000142587C62  not     rdi
  0000000142587C65  and     rdi, r12
  0000000142587C68  or      rdx, r13
  0000000142587C6B  add     rdx, rsp
  0000000142587C6E  add     rdx, 218h
  0000000142587C75  or      r10, r13
  0000000142587C78  mov     [rsp+r10+218h], rdx
  0000000142587C80  mov     rdx, r12
  0000000142587C83  not     r8
  0000000142587C86  mov     rbx, [rsp+218h+var_198]
  0000000142587C8E  mov     r9, rbx
  0000000142587C91  and     r9, rax
  0000000142587C94  not     r9
  0000000142587C97  and     r9, r8
  0000000142587C9A  mov     r8, r9
  0000000142587C9D  and     r9, rsi
  0000000142587CA0  and     rdx, rax
  0000000142587CA3  not     rdx
  0000000142587CA6  and     rdx, rsi
  0000000142587CA9  mov     r10, rsi
  0000000142587CAC  and     rsi, r12
  0000000142587CAF  and     r11, rax
  0000000142587CB2  not     r11
  0000000142587CB5  not     rcx
  0000000142587CB8  and     rcx, r11
  0000000142587CBB  not     r8
  0000000142587CBE  and     r10, r8
  0000000142587CC1  mov     r11, 0FF1C000390E79E86h
  0000000142587CCB  imul    r11, r10
  0000000142587CCF  mov     r10, 97FFFD9F659651h
  0000000142587CD9  imul    rcx, r10
  0000000142587CDD  add     r11, rcx
  0000000142587CE0  not     r9
  0000000142587CE3  and     r8, rbp
  0000000142587CE6  not     r8
  0000000142587CE9  and     r8, r9
  0000000142587CEC  not     rdi
  0000000142587CEF  imul    r8, r10
  0000000142587CF3  add     r8, r11
  0000000142587CF6  mov     r9, 0FFB40001304D34D7h
  0000000142587D00  imul    rdi, r9
  0000000142587D04  add     r8, rdi
  0000000142587D07  dec     r10
  0000000142587D0A  imul    r10, rdx
  0000000142587D0E  and     rbx, rbp
  0000000142587D11  not     rbx
  0000000142587D14  and     rbx, rax
  0000000142587D17  not     rsi
  0000000142587D1A  and     rbx, rsi
  0000000142587D1D  inc     r9
  0000000142587D20  imul    r9, rbx
  0000000142587D24  add     r9, r10
  0000000142587D27  add     r9, r8
  0000000142587D2A  or      r14d, 0CD8AF66h
  0000000142587D31  or      r15d, 0FFBFFFBFh
  0000000142587D38  and     r15d, r14d
  0000000142587D3B  imul    r15d, dword ptr [rsp+218h+var_1B8]
  0000000142587D41  or      r15, r13
  0000000142587D44  mov     rcx, r15
  0000000142587D47  add     rsp, 1D8h
  0000000142587D4E  pop     rbx
  0000000142587D4F  pop     rbp
  0000000142587D50  pop     rdi
  0000000142587D51  pop     rsi
  0000000142587D52  pop     r12
  0000000142587D54  pop     r13
  0000000142587D56  pop     r14
  0000000142587D58  pop     r15
  0000000142587D5A  jmp     r9

