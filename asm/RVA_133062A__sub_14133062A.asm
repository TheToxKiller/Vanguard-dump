// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14133062A                          ║
// ║  VA        : 0x14133062A                            ║
// ║  RVA       : 0x133062A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AA72C  sub_1401AA6FD
//
// ── CALLS TO (30) ──
//   0x14133062C  sub_14133062A
//   0x14133062E  sub_14133062A
//   0x141330630  sub_14133062A
//   0x141330632  sub_14133062A
//   0x141330633  sub_14133062A
//   0x141330634  sub_14133062A
//   0x141330635  sub_14133062A
//   0x141330636  sub_14133062A
//   0x14133063D  sub_14133062A
//   0x141330645  sub_14133062A
//   0x141330648  sub_14133062A
//   0x14133064B  sub_14133062A
//   0x14133064D  sub_14133062A
//   0x141330651  sub_14133062A
//   0x141330654  sub_14133062A
//   0x141330657  sub_14133062A
//   0x14133065A  sub_14133062A
//   0x14133065C  sub_14133062A
//   0x141330661  sub_14133062A
//   0x141330668  sub_14133062A
//   0x14133066B  sub_14133062A
//   0x14133066E  sub_14133062A
//   0x141330671  sub_14133062A
//   0x141330675  sub_14133062A
//   0x14133067D  sub_14133062A
//   0x141330680  sub_14133062A
//   0x141330683  sub_14133062A
//   0x14133068B  sub_14133062A
//   0x14133068E  sub_14133062A
//   0x141330691  sub_14133062A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14718 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AA72C  sub_1401AA6FD
;
; ── Instructions ───────────────────────────────
  000000014133062A  push    r15
  000000014133062C  push    r14
  000000014133062E  push    r13
  0000000141330630  push    r12
  0000000141330632  push    rsi
  0000000141330633  push    rdi
  0000000141330634  push    rbp
  0000000141330635  push    rbx
  0000000141330636  sub     rsp, 390h
  000000014133063D  mov     r8, [rsp+3D0h+arg_B8]
  0000000141330645  mov     eax, r8d
  0000000141330648  shl     eax, 13h
  000000014133064B  not     eax
  000000014133064D  shr     r8, 2Dh
  0000000141330651  not     r8d
  0000000141330654  and     r8d, eax
  0000000141330657  mov     eax, r8d
  000000014133065A  not     eax
  000000014133065C  or      eax, 0FB78B194h
  0000000141330661  or      r8d, 4874E6Bh
  0000000141330668  and     r8d, eax
  000000014133066B  not     r8d
  000000014133066E  mov     r15d, r8d
  0000000141330671  and     r15d, 9
  0000000141330675  mov     rcx, [rsp+3D0h+arg_128]
  000000014133067D  mov     r11, rcx
  0000000141330680  not     r11
  0000000141330683  mov     r9, [rsp+3D0h+arg_F0]
  000000014133068B  mov     rax, r9
  000000014133068E  not     rax
  0000000141330691  mov     rdi, [rsp+3D0h+arg_58]
  0000000141330699  mov     r13, [rsp+3D0h+arg_68]
  00000001413306A1  mov     rsi, rax
  00000001413306A4  and     rsi, r13
  00000001413306A7  not     rsi
  00000001413306AA  mov     r10, r13
  00000001413306AD  not     r10
  00000001413306B0  mov     rdx, r9
  00000001413306B3  and     rdx, r10
  00000001413306B6  not     rdx
  00000001413306B9  and     rdx, rsi
  00000001413306BC  and     rax, r11
  00000001413306BF  and     r11, rdx
  00000001413306C2  not     r11
  00000001413306C5  not     rdx
  00000001413306C8  and     rdx, rcx
  00000001413306CB  not     rdx
  00000001413306CE  and     rdx, r11
  00000001413306D1  mov     r11, 0FDF717F7F56C3DA7h
  00000001413306DB  or      r11, rdi
  00000001413306DE  mov     rsi, 0A18D5DBEDC097E77h
  00000001413306E8  imul    rsi, r11
  00000001413306EC  imul    rdx, rsi
  00000001413306F0  and     rcx, r9
  00000001413306F3  not     rcx
  00000001413306F6  not     rax
  00000001413306F9  and     rax, rcx
  00000001413306FC  and     r13, rax
  00000001413306FF  not     rax
  0000000141330702  and     rax, r10
  0000000141330705  not     rax
  0000000141330708  not     r13
  000000014133070B  and     r13, rax
  000000014133070E  not     r13
  0000000141330711  imul    r13, rsi
  0000000141330715  add     r13, rdx
  0000000141330718  imul    eax, r13d, 39118418h
  000000014133071F  mov     [rsp+3D0h+var_308], rax
  0000000141330727  lea     rcx, [rsp+rax+3D0h+var_3D0]
  000000014133072B  add     rcx, 3D0h
  0000000141330732  imul    rcx, r15
  0000000141330736  not     rcx
  0000000141330739  mov     r12d, r8d
  000000014133073C  shr     r12d, 7
  0000000141330740  and     r12d, 4Fh
  0000000141330744  imul    eax, r13d, 0C75319A0h
  000000014133074B  mov     [rsp+3D0h+var_390], rax
  0000000141330750  add     rax, rsp
  0000000141330753  add     rax, 3D0h
  0000000141330759  imul    rax, r12
  000000014133075D  not     rax
  0000000141330760  and     rax, rcx
  0000000141330763  mov     [rsp+3D0h+var_3C8], rax
  0000000141330768  mov     rax, [rsp+3D0h+arg_108]
  0000000141330770  mov     rdx, rax
  0000000141330773  mov     r9, rax
  0000000141330776  mov     [rsp+3D0h+var_2E0], rax
  000000014133077E  shr     rdx, 0Ah
  0000000141330782  not     edx
  0000000141330784  and     edx, 14112201h
  000000014133078A  mov     [rsp+3D0h+var_2D8], rdx
  0000000141330792  imul    ecx, r13d, 55898130h
  0000000141330799  add     rcx, rsp
  000000014133079C  add     rcx, 3D0h
  00000001413307A3  imul    rcx, rdx
  00000001413307A7  mov     edx, r9d
  00000001413307AA  not     edx
  00000001413307AC  shr     edx, 1
  00000001413307AE  and     edx, 7
  00000001413307B1  mov     [rsp+3D0h+var_2B0], rdx
  00000001413307B9  imul    eax, r13d, 55732540h
  00000001413307C0  mov     [rsp+3D0h+var_350], rax
  00000001413307C8  lea     r10, [rsp+rax+3D0h+var_3D0]
  00000001413307CC  add     r10, 3D0h
  00000001413307D3  mov     [rsp+3D0h+var_318], r10
  00000001413307DB  imul    rdx, r10
  00000001413307DF  mov     rdx, [rcx+rdx]
  00000001413307E3  mov     [rsp+3D0h+var_2C8], rdx
  00000001413307EB  imul    ecx, r13d, 0C71F6505h
  00000001413307F2  mov     [rsp+3D0h+var_160], rcx
  00000001413307FA  mov     r9, rdx
  00000001413307FD  shl     r9, cl
  0000000141330800  not     r9
  0000000141330803  imul    ecx, r13d, -45h
  0000000141330807  mov     [rsp+3D0h+var_1A4], ecx
  000000014133080E  shr     rdx, cl
  0000000141330811  not     rdx
  0000000141330814  and     rdx, r9
  0000000141330817  mov     rcx, 0FA1D337901EC4D6Dh
  0000000141330821  imul    rcx, r13
  0000000141330825  mov     [rsp+3D0h+var_48], rcx
  000000014133082D  and     rcx, rdx
  0000000141330830  not     rcx
  0000000141330833  not     rdx
  0000000141330836  mov     r9, 0E48ACA7436F7190Ch
  0000000141330840  imul    r9, r13
  0000000141330844  mov     [rsp+3D0h+var_50], r9
  000000014133084C  and     rdx, r9
  000000014133084F  not     rdx
  0000000141330852  and     rdx, rcx
  0000000141330855  mov     rcx, rdx
  0000000141330858  shr     rcx, 3Fh
  000000014133085C  mov     rcx, [rsp+3D0h+arg_E8]
  0000000141330864  mov     r9d, ecx
  0000000141330867  mov     r10, rcx
  000000014133086A  mov     [rsp+3D0h+var_3A0], rcx
  000000014133086F  not     r9d
  0000000141330872  setz    byte ptr [rsp+3D0h+var_2F8]
  000000014133087A  shr     r9d, 3
  000000014133087E  and     r9d, 41h
  0000000141330882  imul    ecx, r13d, 720CAC40h
  0000000141330889  add     rcx, rsp
  000000014133088C  add     rcx, 3D0h
  0000000141330893  imul    rcx, r9
  0000000141330897  mov     rsi, r9
  000000014133089A  mov     [rsp+3D0h+var_3B8], r9
  000000014133089F  mov     r11d, r10d
  00000001413308A2  and     r11d, 81h
  00000001413308A9  imul    r9d, r13d, 71EB2258h
  00000001413308B0  add     r9, rsp
  00000001413308B3  add     r9, 3D0h
  00000001413308BA  imul    r9, r11
  00000001413308BE  mov     rbx, [rcx+r9]
  00000001413308C2  mov     [rsp+3D0h+var_298], rbx
  00000001413308CA  mov     ecx, r13d
  00000001413308CD  shl     cl, 6
  00000001413308D0  neg     cl
  00000001413308D2  bt      rdx, 3Eh ; '>'
  00000001413308D7  setnb   byte ptr [rsp+3D0h+var_300]
  00000001413308DF  imul    edx, r13d, 0AAB13026h
  00000001413308E6  imul    r10d, r13d, 0AAAFCA67h
  00000001413308ED  test    bl, cl
  00000001413308EF  cmovz   r10, rdx
  00000001413308F3  mov     [rsp+3D0h+var_310], r10
  00000001413308FB  mov     [rsp+3D0h+var_170], rdi
  0000000141330903  mov     edx, edi
  0000000141330905  not     edx
  0000000141330907  setnz   byte ptr [rsp+3D0h+var_2E8]
  000000014133090F  shr     edx, 0Bh
  0000000141330912  and     edx, 51h
  0000000141330915  imul    eax, r13d, 1CBB10E8h
  000000014133091C  mov     [rsp+3D0h+var_358], rax
  0000000141330921  add     rax, rsp
  0000000141330924  add     rax, 3D0h
  000000014133092A  mov     [rsp+3D0h+var_1E8], rax
  0000000141330932  mov     rcx, rdx
  0000000141330935  mov     rbx, rdx
  0000000141330938  mov     [rsp+3D0h+var_290], rdx
  0000000141330940  imul    rcx, rax
  0000000141330944  not     rcx
  0000000141330947  mov     rdx, rdi
  000000014133094A  shr     rdx, 2Ch
  000000014133094E  not     edx
  0000000141330950  mov     [rsp+3D0h+var_70], rdx
  0000000141330958  mov     eax, edx
  000000014133095A  and     eax, 0Dh
  000000014133095D  imul    edx, r13d, 71DFF460h
  0000000141330964  mov     [rsp+3D0h+var_3A8], rdx
  0000000141330969  lea     rbp, [rsp+rdx+3D0h+var_3D0]
  000000014133096D  add     rbp, 3D0h
  0000000141330974  imul    rbp, rax
  0000000141330978  mov     [rsp+3D0h+var_2A0], rax
  0000000141330980  not     rbp
  0000000141330983  and     rbp, rcx
  0000000141330986  imul    ecx, r13d, 1CA4B4F8h
  000000014133098D  mov     [rsp+3D0h+var_2A8], rcx
  0000000141330995  add     rcx, rsp
  0000000141330998  add     rcx, 3D0h
  000000014133099F  mov     [rsp+3D0h+var_1B0], rcx
  00000001413309A7  mov     r9, r11
  00000001413309AA  mov     [rsp+3D0h+var_1D8], r11
  00000001413309B2  mov     rdx, r11
  00000001413309B5  imul    rdx, rcx
  00000001413309B9  not     rdx
  00000001413309BC  imul    ecx, r13d, 38FB2828h
  00000001413309C3  lea     r14, [rsp+rcx+3D0h+var_3D0]
  00000001413309C7  add     r14, 3D0h
  00000001413309CE  imul    r14, rsi
  00000001413309D2  not     r14
  00000001413309D5  and     r14, rdx
  00000001413309D8  imul    edx, r13d, 0AAE64A80h
  00000001413309DF  add     rdx, rsp
  00000001413309E2  add     rdx, 3D0h
  00000001413309E9  imul    rdx, r15
  00000001413309ED  imul    r10d, r13d, 1C832B10h
  00000001413309F4  mov     [rsp+3D0h+var_2C0], r10
  00000001413309FC  lea     rdi, [rsp+r10+3D0h+var_3D0]
  0000000141330A00  add     rdi, 3D0h
  0000000141330A07  mov     [rsp+3D0h+var_1B8], rdi
  0000000141330A0F  mov     r10, r12
  0000000141330A12  imul    r10, rdi
  0000000141330A16  mov     rdx, [rdx+r10]
  0000000141330A1A  mov     [rsp+3D0h+var_58], rdx
  0000000141330A22  imul    edx, r13d, 557E5338h
  0000000141330A29  add     rdx, rsp
  0000000141330A2C  add     rdx, 3D0h
  0000000141330A33  imul    rdx, rbx
  0000000141330A37  imul    r10d, r13d, 39065620h
  0000000141330A3E  add     r10, rsp
  0000000141330A41  add     r10, 3D0h
  0000000141330A48  imul    r10, rax
  0000000141330A4C  mov     rdx, [rdx+r10]
  0000000141330A50  mov     [rsp+3D0h+var_60], rdx
  0000000141330A58  imul    edx, r13d, 0E3E172A8h
  0000000141330A5F  lea     r10, [rsp+rdx+3D0h+var_3D0]
  0000000141330A63  add     r10, 3D0h
  0000000141330A6A  mov     rbx, [rsp+3D0h+var_2D8]
  0000000141330A72  imul    r10, rbx
  0000000141330A76  not     r10
  0000000141330A79  imul    eax, r13d, 0AAF17878h
  0000000141330A80  mov     [rsp+3D0h+var_388], rax
  0000000141330A85  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000141330A89  add     rdx, 3D0h
  0000000141330A90  mov     rsi, [rsp+3D0h+var_2B0]
  0000000141330A98  imul    rdx, rsi
  0000000141330A9C  not     rdx
  0000000141330A9F  and     rdx, r10
  0000000141330AA2  imul    eax, r13d, 0E3A98CD0h
  0000000141330AA9  mov     [rsp+3D0h+var_360], rax
  0000000141330AAE  lea     r11, [rsp+rax+3D0h+var_3D0]
  0000000141330AB2  add     r11, 3D0h
  0000000141330AB9  mov     [rsp+3D0h+var_1C0], r11
  0000000141330AC1  mov     r10, r12
  0000000141330AC4  mov     [rsp+3D0h+var_1F0], r12
  0000000141330ACC  imul    r10, r11
  0000000141330AD0  imul    r11d, r13d, 71D4C668h
  0000000141330AD7  lea     rax, [rsp+r11+3D0h+var_3D0]
  0000000141330ADB  add     rax, 3D0h
  0000000141330AE1  mov     [rsp+3D0h+var_3D0], rax
  0000000141330AE5  mov     r11, r15
  0000000141330AE8  imul    r11, rax
  0000000141330AEC  mov     r10, [r10+r11]
  0000000141330AF0  mov     [rsp+3D0h+var_190], r10
  0000000141330AF8  imul    r10d, r13d, 1CC63EE0h
  0000000141330AFF  lea     rax, [rsp+r10+3D0h+var_3D0]
  0000000141330B03  add     rax, 3D0h
  0000000141330B09  mov     [rsp+3D0h+var_1E0], rax
  0000000141330B11  imul    ecx, r13d, 2189E8h
  0000000141330B18  mov     [rsp+3D0h+var_330], rcx
  0000000141330B20  lea     r11, [rsp+rcx+3D0h+var_3D0]
  0000000141330B24  add     r11, 3D0h
  0000000141330B2B  mov     [rsp+3D0h+var_1C8], r11
  0000000141330B33  mov     r10, rsi
  0000000141330B36  imul    r10, r11
  0000000141330B3A  not     r10
  0000000141330B3D  mov     rdi, rbx
  0000000141330B40  mov     rcx, rbx
  0000000141330B43  imul    rdi, rax
  0000000141330B47  not     rdi
  0000000141330B4A  and     rdi, r10
  0000000141330B4D  imul    r10d, r13d, 0B2DF8h
  0000000141330B54  lea     r11, [rsp+r10+3D0h+var_3D0]
  0000000141330B58  add     r11, 3D0h
  0000000141330B5F  imul    r11, r9
  0000000141330B63  not     r11
  0000000141330B66  imul    r10d, r13d, 4E41C8h
  0000000141330B6D  add     r10, rsp
  0000000141330B70  add     r10, 3D0h
  0000000141330B77  imul    r10, [rsp+3D0h+var_3B8]
  0000000141330B7D  not     r10
  0000000141330B80  and     r10, r11
  0000000141330B83  imul    eax, r13d, 0C73CBDB0h
  0000000141330B8A  mov     [rsp+3D0h+var_338], rax
  0000000141330B92  lea     rbx, [rsp+rax+3D0h+var_3D0]
  0000000141330B96  add     rbx, 3D0h
  0000000141330B9D  imul    rbx, r12
  0000000141330BA1  mov     [rsp+3D0h+var_68], rbx
  0000000141330BA9  not     rbx
  0000000141330BAC  imul    r9d, r13d, 559FDD20h
  0000000141330BB3  mov     [rsp+3D0h+var_368], r9
  0000000141330BB8  lea     r11, [rsp+r9+3D0h+var_3D0]
  0000000141330BBC  add     r11, 3D0h
  0000000141330BC3  imul    r11, r15
  0000000141330BC7  mov     r9, r15
  0000000141330BCA  mov     [rsp+3D0h+var_1F8], r15
  0000000141330BD2  not     r11
  0000000141330BD5  and     r11, rbx
  0000000141330BD8  imul    ebx, r13d, 0AAFCA670h
  0000000141330BDF  mov     [rsp+3D0h+var_3C0], rbx
  0000000141330BE4  add     rbx, rsp
  0000000141330BE7  add     rbx, 3D0h
  0000000141330BEE  imul    rbx, rcx
  0000000141330BF2  imul    r15d, r13d, 8E57F178h
  0000000141330BF9  add     r15, rsp
  0000000141330BFC  add     r15, 3D0h
  0000000141330C03  imul    r15, rsi
  0000000141330C07  mov     rax, [rbx+r15]
  0000000141330C0B  mov     [rsp+3D0h+var_340], rax
  0000000141330C13  movzx   eax, byte ptr [rsp+3D0h+var_300]
  0000000141330C1B  or      byte ptr [rsp+3D0h+var_2E8], al
  0000000141330C22  not     rdi
  0000000141330C25  mov     rcx, [rdi]
  0000000141330C28  mov     [rsp+3D0h+var_300], rcx
  0000000141330C30  imul    eax, r13d, 165BF0h
  0000000141330C37  mov     [rsp+3D0h+var_320], rax
  0000000141330C3F  mov     rax, [rsp+rax+3D0h]
  0000000141330C47  imul    rax, r9
  0000000141330C4B  mov     [rsp+3D0h+var_328], rax
  0000000141330C53  mov     r9, 0F596B6CE6BFD54BCh
  0000000141330C5D  imul    r9, r13
  0000000141330C61  add     r9, rcx
  0000000141330C64  imul    ecx, r13d, 8E631F70h
  0000000141330C6B  mov     [rsp+3D0h+var_348], rcx
  0000000141330C73  test    r8b, 1
  0000000141330C77  cmovz   r9, [rsp+3D0h+var_3D0]
  0000000141330C7C  mov     rax, 4A28F290C017A2F9h
  0000000141330C86  imul    rax, r13
  0000000141330C8A  mov     rbx, rax
  0000000141330C8D  mov     rsi, rax
  0000000141330C90  not     rbx
  0000000141330C93  mov     rdi, 8298AB8A541D6B73h
  0000000141330C9D  imul    rdi, r13
  0000000141330CA1  mov     rax, rdi
  0000000141330CA4  not     rax
  0000000141330CA7  mov     r8d, ebx
  0000000141330CAA  and     r8d, edi
  0000000141330CAD  not     r8d
  0000000141330CB0  mov     r15, rax
  0000000141330CB3  mov     [rsp+3D0h+var_370], rax
  0000000141330CB8  and     eax, esi
  0000000141330CBA  mov     [rsp+3D0h+var_3D0], rax
  0000000141330CBE  mov     r12d, eax
  0000000141330CC1  not     r12d
  0000000141330CC4  and     r12d, r8d
  0000000141330CC7  mov     r8, rsi
  0000000141330CCA  and     r8, rdi
  0000000141330CCD  not     r8
  0000000141330CD0  mov     rax, rbx
  0000000141330CD3  and     rax, r15
  0000000141330CD6  not     rax
  0000000141330CD9  and     rax, r8
  0000000141330CDC  mov     r8, rax
  0000000141330CDF  mov     rax, [rsp+3D0h+var_3C8]
  0000000141330CE4  not     rax
  0000000141330CE7  mov     rax, [rax]
  0000000141330CEA  mov     [rsp+3D0h+var_168], rax
  0000000141330CF2  not     rbp
  0000000141330CF5  mov     rax, [rbp+0]
  0000000141330CF9  mov     [rsp+3D0h+var_180], rax
  0000000141330D01  not     r14
  0000000141330D04  mov     rax, [r14]
  0000000141330D07  mov     [rsp+3D0h+var_188], rax
  0000000141330D0F  not     rdx
  0000000141330D12  mov     rax, [rdx]
  0000000141330D15  mov     [rsp+3D0h+var_198], rax
  0000000141330D1D  not     r10
  0000000141330D20  mov     rax, [r10]
  0000000141330D23  mov     [rsp+3D0h+var_78], rax
  0000000141330D2B  not     r11
  0000000141330D2E  mov     rax, [r11]
  0000000141330D31  mov     [rsp+3D0h+var_1A0], rax
  0000000141330D39  mov     rax, [rsp+rcx+3D0h]
  0000000141330D41  mov     [rsp+3D0h+var_380], rax
  0000000141330D46  mov     rax, 0E3476804687D4ABh
  0000000141330D50  mov     rax, 0B4A44E4D03428034h
  0000000141330D5A  mov     rax, 0E3476804687D4ABh
  0000000141330D64  mov     rax, 0B4A44E4D03428034h
  0000000141330D6E  mov     rax, 0E3476804687D4ABh
  0000000141330D78  mov     rax, 0B4A44E4D03428034h
  0000000141330D82  mov     eax, [r9]
  0000000141330D85  mov     ebp, eax
  0000000141330D87  mov     rcx, [rsp+3D0h+var_2E0]
  0000000141330D8F  and     ebp, ecx
  0000000141330D91  mov     rdx, rcx
  0000000141330D94  not     rdx
  0000000141330D97  mov     r9, rax
  0000000141330D9A  mov     r14, rax
  0000000141330D9D  not     r9
  0000000141330DA0  mov     rax, r9
  0000000141330DA3  mov     r11, r9
  0000000141330DA6  and     rax, rdx
  0000000141330DA9  not     rax
  0000000141330DAC  not     rbp
  0000000141330DAF  and     rbp, rax
  0000000141330DB2  mov     rax, rcx
  0000000141330DB5  and     rax, rdi
  0000000141330DB8  mov     r10, rax
  0000000141330DBB  and     eax, esi
  0000000141330DBD  mov     r9, rax
  0000000141330DC0  not     r12d
  0000000141330DC3  mov     rax, rcx
  0000000141330DC6  and     rax, r8
  0000000141330DC9  mov     [rsp+3D0h+var_3B0], rax
  0000000141330DCE  not     r8d
  0000000141330DD1  mov     rax, rbx
  0000000141330DD4  and     rax, rdi
  0000000141330DD7  mov     [rsp+3D0h+var_2F0], rax
  0000000141330DDF  mov     eax, r14d
  0000000141330DE2  and     eax, edi
  0000000141330DE4  mov     [rsp+3D0h+var_3C8], rax
  0000000141330DE9  mov     rax, rbp
  0000000141330DEC  not     rax
  0000000141330DEF  and     rax, rdi
  0000000141330DF2  mov     [rsp+3D0h+var_398], rax
  0000000141330DF7  and     r12d, r14d
  0000000141330DFA  mov     [rsp+3D0h+var_208], r12
  0000000141330E02  and     r12d, edx
  0000000141330E05  mov     [rsp+3D0h+var_200], r12
  0000000141330E0D  and     r8d, r14d
  0000000141330E10  mov     [rsp+3D0h+var_378], r8
  0000000141330E15  not     r8
  0000000141330E18  and     r8, rdx
  0000000141330E1B  mov     [rsp+3D0h+var_210], r8
  0000000141330E23  mov     [rsp+3D0h+var_218], rsi
  0000000141330E2B  mov     r8, r11
  0000000141330E2E  and     rsi, r11
  0000000141330E31  mov     [rsp+3D0h+var_228], rsi
  0000000141330E39  mov     r15, rdi
  0000000141330E3C  and     rdi, rsi
  0000000141330E3F  not     rdi
  0000000141330E42  and     rdi, rdx
  0000000141330E45  mov     [rsp+3D0h+var_220], rdi
  0000000141330E4D  mov     [rsp+3D0h+var_240], rbx
  0000000141330E55  and     rdx, rbx
  0000000141330E58  and     r15, rdx
  0000000141330E5B  not     rdx
  0000000141330E5E  and     rdx, [rsp+3D0h+var_370]
  0000000141330E63  not     rdx
  0000000141330E66  not     r15
  0000000141330E69  and     r15, rdx
  0000000141330E6C  not     r10
  0000000141330E6F  mov     [rsp+3D0h+var_238], r10
  0000000141330E77  mov     eax, ebx
  0000000141330E79  and     eax, r10d
  0000000141330E7C  not     eax
  0000000141330E7E  not     r9d
  0000000141330E81  and     r9d, eax
  0000000141330E84  mov     [rsp+3D0h+var_230], r9
  0000000141330E8C  mov     rcx, 7F76737F4EA94539h
  0000000141330E96  imul    rcx, r13
  0000000141330E9A  mov     rbx, rcx
  0000000141330E9D  not     rbx
  0000000141330EA0  mov     r11, 9FE29EDB4E0D348Bh
  0000000141330EAA  imul    r11, r13
  0000000141330EAE  mov     rax, r11
  0000000141330EB1  not     rax
  0000000141330EB4  mov     rdx, r14
  0000000141330EB7  mov     [rsp+3D0h+var_1D0], r14
  0000000141330EBF  mov     r9d, edx
  0000000141330EC2  and     r9d, eax
  0000000141330EC5  not     r9
  0000000141330EC8  and     r9, rbx
  0000000141330ECB  mov     rsi, 924924924924924Ah
  0000000141330ED5  imul    rsi, r9
  0000000141330ED9  mov     r10, r8
  0000000141330EDC  mov     [rsp+3D0h+var_178], r8
  0000000141330EE4  mov     r9, r8
  0000000141330EE7  and     r9, r11
  0000000141330EEA  mov     r8, rcx
  0000000141330EED  and     r8, r9
  0000000141330EF0  not     r8
  0000000141330EF3  not     r9
  0000000141330EF6  and     r9, rbx
  0000000141330EF9  mov     r14, 4924924924924923h
  0000000141330F03  imul    r14, r9
  0000000141330F07  not     r9
  0000000141330F0A  and     r9, r8
  0000000141330F0D  mov     r12, 0B6DB6DB6DB6DB6DAh
  0000000141330F17  imul    r9, r12
  0000000141330F1B  add     r9, rsi
  0000000141330F1E  mov     r8, rbx
  0000000141330F21  and     r8, r11
  0000000141330F24  mov     rsi, rcx
  0000000141330F27  and     rsi, rax
  0000000141330F2A  mov     edi, ebx
  0000000141330F2C  and     edi, eax
  0000000141330F2E  and     rax, r10
  0000000141330F31  not     rax
  0000000141330F34  and     r11d, edx
  0000000141330F37  mov     rdx, r11
  0000000141330F3A  not     rdx
  0000000141330F3D  and     rax, rdx
  0000000141330F40  not     rax
  0000000141330F43  and     rax, rcx
  0000000141330F46  not     rax
  0000000141330F49  mov     r10, 2492492492492492h
  0000000141330F53  imul    rax, r10
  0000000141330F57  add     rax, r9
  0000000141330F5A  and     rdx, rbx
  0000000141330F5D  and     ecx, r11d
  0000000141330F60  not     rdx
  0000000141330F63  not     rcx
  0000000141330F66  and     rcx, rdx
  0000000141330F69  not     rcx
  0000000141330F6C  or      r10, 1
  0000000141330F70  imul    r10, rcx
  0000000141330F74  add     r14, r10
  0000000141330F77  mov     rcx, r8
  0000000141330F7A  not     rcx
  0000000141330F7D  not     rsi
  0000000141330F80  and     rsi, rcx
  0000000141330F83  mov     r11, [rsp+3D0h+var_178]
  0000000141330F8B  and     rcx, r11
  0000000141330F8E  not     rcx
  0000000141330F91  mov     rdx, [rsp+3D0h+var_1D0]
  0000000141330F99  and     r8d, edx
  0000000141330F9C  not     r8
  0000000141330F9F  and     r8, rcx
  0000000141330FA2  not     r8
  0000000141330FA5  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000141330FAF  imul    rcx, r8
  0000000141330FB3  add     rcx, r14
  0000000141330FB6  add     rcx, rax
  0000000141330FB9  and     rsi, r11
  0000000141330FBC  not     rsi
  0000000141330FBF  mov     rax, 6DB6DB6DB6DB6DB8h
  0000000141330FC9  imul    rax, rsi
  0000000141330FCD  not     edi
  0000000141330FCF  and     edi, edx
  0000000141330FD1  mov     r10, rdx
  0000000141330FD4  add     r12, 2
  0000000141330FD8  imul    r12, rdi
  0000000141330FDC  add     r12, rax
  0000000141330FDF  add     r12, rcx
  0000000141330FE2  mov     rsi, [rsp+3D0h+var_2E0]
  0000000141330FEA  mov     rcx, [rsp+3D0h+var_2F0]
  0000000141330FF2  and     rcx, rsi
  0000000141330FF5  and     rcx, r11
  0000000141330FF8  not     rcx
  0000000141330FFB  mov     rax, 6F96F96F96F96F98h
  0000000141331005  imul    rax, rcx
  0000000141331009  mov     r8, r11
  000000014133100C  mov     rdi, [rsp+3D0h+var_370]
  0000000141331011  and     r8, rdi
  0000000141331014  mov     rcx, r8
  0000000141331017  not     rcx
  000000014133101A  mov     r9, [rsp+3D0h+var_3C8]
  000000014133101F  not     r9
  0000000141331022  mov     [rsp+3D0h+var_3C8], r9
  0000000141331027  mov     rdx, rsi
  000000014133102A  mov     rbx, rsi
  000000014133102D  and     rdx, r9
  0000000141331030  and     rdx, rcx
  0000000141331033  not     rdx
  0000000141331036  mov     r14, [rsp+3D0h+var_240]
  000000014133103E  and     rdx, r14
  0000000141331041  mov     rcx, 9069069069069068h
  000000014133104B  imul    rcx, rdx
  000000014133104F  mov     rdx, r15
  0000000141331052  not     rdx
  0000000141331055  and     r15, r11
  0000000141331058  not     r15
  000000014133105B  mov     r9d, edx
  000000014133105E  mov     rsi, r10
  0000000141331061  and     r9d, esi
  0000000141331064  not     r9
  0000000141331067  and     r9, r15
  000000014133106A  mov     r10, 0F2DF2DF2DF2DF2E1h
  0000000141331074  imul    r10, r9
  0000000141331078  add     r10, rax
  000000014133107B  add     r10, rcx
  000000014133107E  mov     rax, rbx
  0000000141331081  and     rax, rdi
  0000000141331084  mov     rcx, rax
  0000000141331087  not     rcx
  000000014133108A  and     rcx, r11
  000000014133108D  not     rcx
  0000000141331090  and     eax, esi
  0000000141331092  not     rax
  0000000141331095  and     rax, rcx
  0000000141331098  not     rax
  000000014133109B  and     rax, r14
  000000014133109E  mov     r9, r14
  00000001413310A1  mov     r14, 96F96F96F96F96F9h
  00000001413310AB  lea     rcx, [r14+1]
  00000001413310AF  imul    rcx, rax
  00000001413310B3  add     rcx, r10
  00000001413310B6  and     rdx, r11
  00000001413310B9  mov     r15, r11
  00000001413310BC  not     rdx
  00000001413310BF  lea     rax, [r14+2]
  00000001413310C3  imul    rax, rdx
  00000001413310C7  add     rax, rcx
  00000001413310CA  mov     rcx, rbx
  00000001413310CD  mov     rdx, [rsp+3D0h+var_3D0]
  00000001413310D1  and     edx, ecx
  00000001413310D3  mov     [rsp+3D0h+var_3D0], rdx
  00000001413310D7  mov     r14, [rsp+3D0h+var_208]
  00000001413310DF  not     r14
  00000001413310E2  and     r14, rbx
  00000001413310E5  mov     rdx, [rsp+3D0h+var_378]
  00000001413310EA  and     edx, ecx
  00000001413310EC  mov     [rsp+3D0h+var_378], rdx
  00000001413310F1  mov     rdx, r9
  00000001413310F4  and     r8, r9
  00000001413310F7  not     r8
  00000001413310FA  and     r8, rcx
  00000001413310FD  mov     r10, [rsp+3D0h+var_398]
  0000000141331102  not     r10
  0000000141331105  and     rbp, rdi
  0000000141331108  not     rbp
  000000014133110B  and     rbp, r9
  000000014133110E  mov     r11, [rsp+3D0h+var_238]
  0000000141331116  and     r11, r15
  0000000141331119  mov     rdi, [rsp+3D0h+var_218]
  0000000141331121  and     rdi, r11
  0000000141331124  not     r11
  0000000141331127  and     r11, r9
  000000014133112A  and     rcx, r9
  000000014133112D  and     rdx, r10
  0000000141331130  not     rdx
  0000000141331133  mov     r9, 0B7CB7CB7CB7CB7C9h
  000000014133113D  imul    rdx, r9
  0000000141331141  add     rax, rdx
  0000000141331144  and     rbp, r10
  0000000141331147  inc     r9
  000000014133114A  imul    r9, rbp
  000000014133114E  mov     r10, [rsp+3D0h+var_230]
  0000000141331156  not     r10d
  0000000141331159  and     r10d, esi
  000000014133115C  mov     rdx, 0A41A41A41A41A418h
  0000000141331166  imul    rdx, r10
  000000014133116A  add     rdx, r9
  000000014133116D  not     r14
  0000000141331170  mov     rbx, [rsp+3D0h+var_200]
  0000000141331178  not     rbx
  000000014133117B  and     rbx, r14
  000000014133117E  not     rbx
  0000000141331181  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014133118B  lea     r10, [r9+2]
  000000014133118F  mov     [rsp+3D0h+var_398], r10
  0000000141331194  imul    rbx, r10
  0000000141331198  add     rbx, rdx
  000000014133119B  add     rbx, rax
  000000014133119E  not     r11
  00000001413311A1  not     rdi
  00000001413311A4  and     rdi, r11
  00000001413311A7  mov     rax, 0D89D89D89D89D89Dh
  00000001413311B1  imul    rax, rdi
  00000001413311B5  mov     r10, [rsp+3D0h+var_3B0]
  00000001413311BA  mov     edx, r10d
  00000001413311BD  not     edx
  00000001413311BF  and     edx, esi
  00000001413311C1  not     rdx
  00000001413311C4  and     r10, r15
  00000001413311C7  not     r10
  00000001413311CA  and     r10, rdx
  00000001413311CD  mov     rdx, 8348348348348348h
  00000001413311D7  imul    rdx, r10
  00000001413311DB  add     rdx, rax
  00000001413311DE  mov     rax, [rsp+3D0h+var_210]
  00000001413311E6  not     rax
  00000001413311E9  mov     r10, [rsp+3D0h+var_378]
  00000001413311EE  not     r10
  00000001413311F1  and     r10, rax
  00000001413311F4  mov     rax, 13B13B13B13B13B0h
  00000001413311FE  imul    rax, r10
  0000000141331202  add     rax, rdx
  0000000141331205  and     rcx, [rsp+3D0h+var_3C8]
  000000014133120A  not     rcx
  000000014133120D  mov     rdx, 0CB7CB7CB7CB7CB7Eh
  0000000141331217  imul    rdx, rcx
  000000014133121B  add     rdx, rax
  000000014133121E  mov     rax, [rsp+3D0h+var_228]
  0000000141331226  not     rax
  0000000141331229  and     rax, [rsp+3D0h+var_370]
  000000014133122E  not     rax
  0000000141331231  mov     rcx, [rsp+3D0h+var_220]
  0000000141331239  and     rcx, rax
  000000014133123C  not     rcx
  000000014133123F  mov     rax, 5BE5BE5BE5BE5BE5h
  0000000141331249  imul    rax, rcx
  000000014133124D  add     rax, rdx
  0000000141331250  mov     rdx, [rsp+3D0h+var_3D0]
  0000000141331254  and     edx, esi
  0000000141331256  lea     rcx, [r9+3]
  000000014133125A  imul    rcx, rdx
  000000014133125E  add     rcx, rax
  0000000141331261  add     rcx, rbx
  0000000141331264  not     r8
  0000000141331267  mov     rax, 96F96F96F96F96F9h
  0000000141331271  imul    r8, rax
  0000000141331275  add     r8, rcx
  0000000141331278  mov     rax, 6C0910BE9A704C8Fh
  0000000141331282  imul    rax, r13
  0000000141331286  mov     rcx, 0A03AFD0192188129h
  0000000141331290  imul    rcx, r13
  0000000141331294  and     rcx, r15
  0000000141331297  not     rcx
  000000014133129A  and     rcx, rax
  000000014133129D  mov     rax, 5DC773D7C71C00BAh
  00000001413312A7  imul    rax, r13
  00000001413312AB  mov     rdx, 13F9A722740344F9h
  00000001413312B5  imul    rdx, r13
  00000001413312B9  and     rdx, r15
  00000001413312BC  movzx   r10d, byte ptr [rsp+3D0h+var_2F8]
  00000001413312C5  movzx   ebx, byte ptr [rsp+3D0h+var_2E8]
  00000001413312CD  test    r10b, bl
  00000001413312D0  cmovnz  rcx, r8
  00000001413312D4  mov     [rsp+3D0h+var_200], rcx
  00000001413312DC  not     rdx
  00000001413312DF  and     rdx, rax
  00000001413312E2  test    r10b, bl
  00000001413312E5  cmovnz  rdx, r12
  00000001413312E9  mov     [rsp+3D0h+var_208], rdx
  00000001413312F1  mov     rax, 0CB5ED5A3AF4D0744h
  00000001413312FB  imul    rax, r13
  00000001413312FF  mov     rcx, rax
  0000000141331302  not     rcx
  0000000141331305  mov     rdx, 0AFEC1794CC1D7041h
  000000014133130F  imul    rdx, r13
  0000000141331313  mov     r8, r15
  0000000141331316  and     r8, rdx
  0000000141331319  mov     r9, r15
  000000014133131C  and     r9, rcx
  000000014133131F  not     r9
  0000000141331322  and     r9, rdx
  0000000141331325  and     rcx, r8
  0000000141331328  and     r8, rax
  000000014133132B  sub     r9, r8
  000000014133132E  add     r9, rcx
  0000000141331331  mov     rbp, [rsp+3D0h+var_380]
  0000000141331336  not     rbp
  0000000141331339  mov     rcx, 30E35A1506DD8602h
  0000000141331343  imul    rcx, r13
  0000000141331347  add     rcx, rbp
  000000014133134A  not     rcx
  000000014133134D  mov     rax, 0C2E744E4023553B8h
  0000000141331357  imul    rax, r13
  000000014133135B  add     rax, rbp
  000000014133135E  and     rcx, r15
  0000000141331361  not     rcx
  0000000141331364  and     rcx, rax
  0000000141331367  test    r10b, bl
  000000014133136A  cmovnz  rcx, r9
  000000014133136E  mov     [rsp+3D0h+var_2E0], rcx
  0000000141331376  mov     rax, 9142B2D9A0F4078Fh
  0000000141331380  imul    rax, r13
  0000000141331384  mov     rcx, 2947691D00B8F219h
  000000014133138E  imul    rcx, r13
  0000000141331392  and     rcx, r15
  0000000141331395  not     rcx
  0000000141331398  and     rcx, rax
  000000014133139B  mov     rax, 0BCE20672C43D27C8h
  00000001413313A5  imul    rax, r13
  00000001413313A9  mov     rdx, 0A2687B807E14E951h
  00000001413313B3  imul    rdx, r13
  00000001413313B7  and     rdx, r15
  00000001413313BA  not     rdx
  00000001413313BD  and     rdx, rax
  00000001413313C0  mov     r9d, ebx
  00000001413313C3  test    r10b, bl
  00000001413313C6  cmovnz  rdx, rcx
  00000001413313CA  mov     [rsp+3D0h+var_218], rdx
  00000001413313D2  mov     rax, 0C89858BAE190E4E2h
  00000001413313DC  imul    rax, r13
  00000001413313E0  mov     rcx, 0E146C84780129568h
  00000001413313EA  imul    rcx, r13
  00000001413313EE  test    r10b, bl
  00000001413313F1  cmovnz  rcx, rax
  00000001413313F5  mov     [rsp+3D0h+var_210], rcx
  00000001413313FD  mov     rax, [rsp+3D0h+var_2C0]
  0000000141331405  mov     r12, [rsp+3D0h+var_308]
  000000014133140D  cmovz   rax, r12
  0000000141331411  mov     [rsp+3D0h+var_2C0], rax
  0000000141331419  imul    eax, r13d, 0C72661C0h
  0000000141331420  test    r10b, bl
  0000000141331423  cmovnz  rax, [rsp+3D0h+var_350]
  000000014133142C  mov     [rsp+3D0h+var_350], rax
  0000000141331434  imul    edx, r13d, 7217DA38h
  000000014133143B  mov     [rsp+3D0h+var_370], rdx
  0000000141331440  test    r10b, bl
  0000000141331443  mov     rcx, [rsp+3D0h+var_3C0]
  0000000141331448  cmovnz  rcx, [rsp+3D0h+var_360]
  000000014133144E  mov     [rsp+3D0h+var_3C0], rcx
  0000000141331453  mov     rcx, [rsp+3D0h+var_3A8]
  0000000141331458  cmovnz  rcx, rdx
  000000014133145C  mov     [rsp+3D0h+var_3A8], rcx
  0000000141331461  imul    r8d, r13d, 4313D0h
  0000000141331468  mov     [rsp+3D0h+var_3C8], r8
  000000014133146D  imul    edx, r13d, 0C7697590h
  0000000141331474  mov     [rsp+3D0h+var_360], rdx
  0000000141331479  mov     ecx, r10d
  000000014133147C  test    r10b, bl
  000000014133147F  cmovnz  rdx, r8
  0000000141331483  mov     [rsp+3D0h+var_3B0], rdx
  0000000141331488  imul    r10d, r13d, 2CB7E0h
  000000014133148F  imul    edx, r13d, 71F65050h
  0000000141331496  test    cl, bl
  0000000141331498  cmovz   rdx, r10
  000000014133149C  mov     [rsp+3D0h+var_2F0], rdx
  00000001413314A4  imul    edi, r13d, 1C998700h
  00000001413314AB  test    cl, bl
  00000001413314AD  mov     rax, [rsp+3D0h+var_388]
  00000001413314B2  cmovnz  rax, rdi
  00000001413314B6  imul    edx, r13d, 0C7318FB8h
  00000001413314BD  imul    r8d, r13d, 0E39E5ED8h
  00000001413314C4  mov     [rsp+3D0h+var_E8], r8
  00000001413314CC  test    cl, bl
  00000001413314CE  cmovz   rdx, r8
  00000001413314D2  mov     [rsp+3D0h+var_3D0], rdx
  00000001413314D6  imul    ebx, r13d, 8E84A958h
  00000001413314DD  test    cl, r9b
  00000001413314E0  mov     r8, [rsp+3D0h+var_368]
  00000001413314E5  cmovnz  r8, [rsp+3D0h+var_358]
  00000001413314EB  mov     [rsp+3D0h+var_368], r8
  00000001413314F0  mov     rdx, [rsp+3D0h+var_348]
  00000001413314F8  cmovz   rdx, rbx
  00000001413314FC  mov     [rsp+3D0h+var_348], rdx
  0000000141331504  imul    r11d, r13d, 0E3BFE8C0h
  000000014133150B  mov     [rsp+3D0h+var_358], r11
  0000000141331510  imul    r8d, r13d, 0AACFEE90h
  0000000141331517  test    cl, r9b
  000000014133151A  mov     rdx, [rsp+3D0h+var_390]
  000000014133151F  cmovnz  rdx, r10
  0000000141331523  mov     [rsp+3D0h+var_390], rdx
  0000000141331528  cmovnz  r8, r11
  000000014133152C  mov     [rsp+3D0h+var_378], r8
  0000000141331531  imul    edx, r13d, 0AAB992A0h
  0000000141331538  test    cl, r9b
  000000014133153B  cmovnz  rdx, [rsp+3D0h+var_338]
  0000000141331544  mov     [rsp+3D0h+var_388], rdx
  0000000141331549  imul    esi, r13d, 0E3D644B0h
  0000000141331550  imul    r11d, r13d, 0C75E4798h
  0000000141331557  test    cl, r9b
  000000014133155A  cmovnz  r11, rsi
  000000014133155E  imul    r14d, r13d, 39330E00h
  0000000141331565  imul    r10d, r13d, 1C8E5908h
  000000014133156C  mov     r8, r13
  000000014133156F  test    cl, r9b
  0000000141331572  cmovnz  rsi, rbx
  0000000141331576  mov     rcx, [rsp+3D0h+var_2A8]
  000000014133157E  cmovnz  rcx, r12
  0000000141331582  cmovnz  rdi, [rsp+3D0h+var_330]
  000000014133158B  cmovnz  r10, r14
  000000014133158F  lea     rbx, [rsp+rcx+3D0h+var_3D0]
  0000000141331593  add     rbx, 3D0h
  000000014133159A  imul    rbx, [rsp+3D0h+var_1D8]
  00000001413315A3  not     rbx
  00000001413315A6  mov     r14, [rsp+3D0h+var_1E0]
  00000001413315AE  imul    r14, [rsp+3D0h+var_3B8]
  00000001413315B4  not     r14
  00000001413315B7  and     r14, rbx
  00000001413315BA  mov     [rsp+3D0h+var_1E0], r14
  00000001413315C2  mov     rbx, [rsp+3D0h+var_298]
  00000001413315CA  mov     rdx, [rsp+3D0h+var_1F8]
  00000001413315D2  imul    rbx, rdx
  00000001413315D6  mov     r14, [rsp+3D0h+var_340]
  00000001413315DE  mov     rcx, [rsp+3D0h+var_1F0]
  00000001413315E6  imul    r14, rcx
  00000001413315EA  add     r14, rbx
  00000001413315ED  mov     [rsp+3D0h+var_220], r14
  00000001413315F5  imul    ebx, r8d, 8E8FD750h
  00000001413315FC  add     rbx, rsp
  00000001413315FF  add     rbx, 3D0h
  0000000141331606  imul    rbx, rcx
  000000014133160A  add     rbx, [rsp+3D0h+var_328]
  0000000141331612  mov     [rsp+3D0h+var_228], rbx
  000000014133161A  lea     rbx, [rsp+rax+3D0h+var_3D0]
  000000014133161E  add     rbx, 3D0h
  0000000141331625  mov     r9, [rsp+3D0h+var_290]
  000000014133162D  imul    rbx, r9
  0000000141331631  not     rbx
  0000000141331634  mov     r14, [rsp+3D0h+var_1E8]
  000000014133163C  mov     rax, [rsp+3D0h+var_2A0]
  0000000141331644  imul    r14, rax
  0000000141331648  not     r14
  000000014133164B  and     r14, rbx
  000000014133164E  mov     [rsp+3D0h+var_1E8], r14
  0000000141331656  mov     r15, [rsp+3D0h+var_300]
  000000014133165E  mov     r13, r15
  0000000141331661  not     r13
  0000000141331664  mov     [rsp+3D0h+var_2E8], r13
  000000014133166C  mov     r14, 0FFFFFFFEBF7EC790h
  0000000141331676  lea     rbx, [r14+76740Ch]
  000000014133167D  imul    rbx, r13
  0000000141331681  add     r14, 76740Dh
  0000000141331688  imul    r14, r15
  000000014133168C  add     r14, rbx
  000000014133168F  lea     rbx, [rsp+3D0h]
  0000000141331697  mov     r12, rbx
  000000014133169A  not     r12
  000000014133169D  mov     [rsp+3D0h+var_308], r12
  00000001413316A5  imul    rbx, -67h
  00000001413316A9  imul    r12, -68h
  00000001413316AD  add     r12, rbx
  00000001413316B0  add     rsi, rsp
  00000001413316B3  add     rsi, 3D0h
  00000001413316BA  mov     r13, rdx
  00000001413316BD  imul    rsi, rdx
  00000001413316C1  mov     [rsp+3D0h+var_238], rsi
  00000001413316C9  lea     rsi, [rsp+rdi+3D0h+var_3D0]
  00000001413316CD  add     rsi, 3D0h
  00000001413316D4  imul    rsi, r9
  00000001413316D8  mov     [rsp+3D0h+var_230], rsi
  00000001413316E0  mov     rsi, [rsp+3D0h+var_1C0]
  00000001413316E8  imul    rsi, rax
  00000001413316EC  mov     [rsp+3D0h+var_1C0], rsi
  00000001413316F4  lea     rsi, [rsp+r10+3D0h+var_3D0]
  00000001413316F8  add     rsi, 3D0h
  00000001413316FF  imul    rsi, r9
  0000000141331703  mov     [rsp+3D0h+var_240], rsi
  000000014133170B  imul    r9d, r8d, 1C77FD18h
  0000000141331712  add     r9, rsp
  0000000141331715  add     r9, 3D0h
  000000014133171C  imul    r9, rax
  0000000141331720  mov     [rsp+3D0h+var_80], r9
  0000000141331728  lea     r9, [rsp+r11+3D0h+var_3D0]
  000000014133172C  add     r9, 3D0h
  0000000141331733  mov     r11, [rsp+3D0h+var_1D8]
  000000014133173B  imul    r9, r11
  000000014133173F  mov     [rsp+3D0h+var_88], r9
  0000000141331747  imul    r9d, r8d, 0C747EBA8h
  000000014133174E  mov     rdx, r8
  0000000141331751  add     r9, rsp
  0000000141331754  add     r9, 3D0h
  000000014133175B  mov     rax, [rsp+3D0h+var_320]
  0000000141331763  lea     rsi, [rsp+rax+3D0h+var_3D0]
  0000000141331767  add     rsi, 3D0h
  000000014133176E  mov     rbx, [rsp+3D0h+var_3B8]
  0000000141331773  imul    r9, rbx
  0000000141331777  mov     [rsp+3D0h+var_90], r9
  000000014133177F  mov     r9, rcx
  0000000141331782  imul    rsi, rcx
  0000000141331786  mov     [rsp+3D0h+var_98], rsi
  000000014133178E  mov     rax, [rsp+3D0h+var_388]
  0000000141331793  lea     rsi, [rsp+rax+3D0h+var_3D0]
  0000000141331797  add     rsi, 3D0h
  000000014133179E  mov     rax, [rsp+3D0h+var_390]
  00000001413317A3  lea     r10, [rsp+rax+3D0h+var_3D0]
  00000001413317A7  add     r10, 3D0h
  00000001413317AE  mov     rax, [rsp+3D0h+var_370]
  00000001413317B3  lea     rdi, [rsp+rax+3D0h+var_3D0]
  00000001413317B7  add     rdi, 3D0h
  00000001413317BE  imul    rsi, r13
  00000001413317C2  mov     [rsp+3D0h+var_A8], rsi
  00000001413317CA  imul    r10, r13
  00000001413317CE  mov     [rsp+3D0h+var_A0], r10
  00000001413317D6  imul    rdi, rcx
  00000001413317DA  mov     [rsp+3D0h+var_B0], rdi
  00000001413317E2  mov     rcx, [rsp+3D0h+var_378]
  00000001413317E7  lea     rdi, [rsp+rcx+3D0h+var_3D0]
  00000001413317EB  add     rdi, 3D0h
  00000001413317F2  mov     rcx, [rsp+3D0h+var_368]
  00000001413317F7  lea     r10, [rsp+rcx+3D0h]
  00000001413317FF  mov     rcx, [rsp+3D0h+var_348]
  0000000141331807  lea     r8, [rsp+rcx+3D0h+var_3D0]
  000000014133180B  add     r8, 3D0h
  0000000141331812  mov     rcx, [rsp+3D0h+var_3C8]
  0000000141331817  lea     rsi, [rsp+rcx+3D0h+var_3D0]
  000000014133181B  add     rsi, 3D0h
  0000000141331822  imul    rdi, r11
  0000000141331826  mov     [rsp+3D0h+var_C0], rdi
  000000014133182E  mov     rcx, [rsp+3D0h+var_1B8]
  0000000141331836  imul    rcx, rbx
  000000014133183A  mov     [rsp+3D0h+var_1B8], rcx
  0000000141331842  imul    r10, [rsp+3D0h+var_2B0]
  000000014133184B  mov     [rsp+3D0h+var_C8], r10
  0000000141331853  mov     rcx, [rsp+3D0h+var_1B0]
  000000014133185B  imul    rcx, [rsp+3D0h+var_2D8]
  0000000141331864  mov     [rsp+3D0h+var_1B0], rcx
  000000014133186C  imul    r8, r13
  0000000141331870  mov     [rsp+3D0h+var_B8], r8
  0000000141331878  imul    rsi, r9
  000000014133187C  mov     [rsp+3D0h+var_D0], rsi
  0000000141331884  mov     rax, [rsp+3D0h+var_1C8]
  000000014133188C  imul    rax, rbx
  0000000141331890  mov     [rsp+3D0h+var_1C8], rax
  0000000141331898  mov     rax, [rsp+3D0h+var_3D0]
  000000014133189C  add     rax, rsp
  000000014133189F  add     rax, 3D0h
  00000001413318A5  imul    rax, r11
  00000001413318A9  mov     [rsp+3D0h+var_D8], rax
  00000001413318B1  test    byte ptr [rsp+3D0h+var_3A0], 1
  00000001413318B6  cmovnz  r12, r14
  00000001413318BA  mov     [rsp+3D0h+var_E0], r12
  00000001413318C2  mov     rax, 0B82FDE45A2B64992h
  00000001413318CC  mov     r12, rdx
  00000001413318CF  imul    rax, rdx
  00000001413318D3  mov     rcx, rbp
  00000001413318D6  and     rcx, rax
  00000001413318D9  not     rcx
  00000001413318DC  mov     r11, rax
  00000001413318DF  not     r11
  00000001413318E2  mov     r13, [rsp+3D0h+var_380]
  00000001413318E7  mov     r8, r13
  00000001413318EA  and     r8, r11
  00000001413318ED  mov     [rsp+3D0h+var_378], r8
  00000001413318F2  not     r8
  00000001413318F5  and     r8, rcx
  00000001413318F8  mov     r9, r8
  00000001413318FB  mov     [rsp+3D0h+var_2F8], r8
  0000000141331903  mov     r8, 28BE47A345AD7834h
  000000014133190D  imul    r8, rdx
  0000000141331911  add     r8, r15
  0000000141331914  imul    ecx, r12d, -29h
  0000000141331918  mov     rdx, r8
  000000014133191B  shl     rdx, cl
  000000014133191E  imul    ecx, r12d, -17h
  0000000141331922  shr     r8, cl
  0000000141331925  not     rdx
  0000000141331928  not     r8
  000000014133192B  and     r8, rdx
  000000014133192E  lea     ecx, [r12+r12*8]
  0000000141331932  lea     ecx, [rcx+rcx*2]
  0000000141331935  add     ecx, r12d
  0000000141331938  add     ecx, r12d
  000000014133193B  mov     r10, r9
  000000014133193E  not     r10
  0000000141331941  mov     [rsp+3D0h+var_320], r10
  0000000141331949  mov     r15, 0A20FDDEEBC5A4273h
  0000000141331953  lea     rdx, [r15+1]
  0000000141331957  imul    rdx, r10
  000000014133195B  imul    r15, r9
  000000014133195F  not     r8
  0000000141331962  mov     r9, r8
  0000000141331965  shl     r9, cl
  0000000141331968  imul    ecx, r12d, -5Dh
  000000014133196C  shr     r8, cl
  000000014133196F  add     r15, rdx
  0000000141331972  not     r9d
  0000000141331975  not     r8d
  0000000141331978  mov     r10, 0DD3F715B4F3016E4h
  0000000141331982  imul    r10, r12
  0000000141331986  add     r10, [rsp+3D0h+var_340]
  000000014133198E  imul    ecx, r12d, -6Fh
  0000000141331992  mov     rdx, r10
  0000000141331995  shl     rdx, cl
  0000000141331998  and     r8d, r9d
  000000014133199B  not     r8d
  000000014133199E  imul    ecx, r12d, 2Fh ; '/'
  00000001413319A2  shr     r10, cl
  00000001413319A5  imul    ecx, r12d, 73F5F7F6h
  00000001413319AC  add     r8d, ecx
  00000001413319AF  not     rdx
  00000001413319B2  not     r10
  00000001413319B5  and     r10, rdx
  00000001413319B8  not     r10
  00000001413319BB  imul    ecx, r12d, 0A510B84Fh
  00000001413319C2  add     ecx, r10d
  00000001413319C5  and     ecx, r8d
  00000001413319C8  imul    edx, r12d, 9C839h
  00000001413319CF  mov     r8d, ecx
  00000001413319D2  and     r8d, edx
  00000001413319D5  mov     rsi, [rsp+3D0h+var_180]
  00000001413319DD  mov     rdx, rsi
  00000001413319E0  not     rdx
  00000001413319E3  mov     r9, 59918ED142995D36h
  00000001413319ED  imul    r9, r12
  00000001413319F1  and     r9, rdx
  00000001413319F4  not     r9
  00000001413319F7  mov     rdx, 85166F1BF64A0943h
  0000000141331A01  imul    rdx, r12
  0000000141331A05  and     rdx, rsi
  0000000141331A08  not     rdx
  0000000141331A0B  and     rdx, r9
  0000000141331A0E  mov     r9, 0E6D4605CA18A819Ch
  0000000141331A18  imul    r9, r12
  0000000141331A1C  add     rdx, r9
  0000000141331A1F  mov     r9, 33654ECA38731234h
  0000000141331A29  imul    r9, r12
  0000000141331A2D  mov     rsi, 0AB42AF2300705445h
  0000000141331A37  imul    rsi, r12
  0000000141331A3B  and     rsi, rdx
  0000000141331A3E  not     rdx
  0000000141331A41  and     rdx, r9
  0000000141331A44  not     rdx
  0000000141331A47  not     rsi
  0000000141331A4A  and     rsi, rdx
  0000000141331A4D  mov     rdx, 4D8D7CF5308C5463h
  0000000141331A57  imul    rdx, r12
  0000000141331A5B  mov     r9, 911A80F808571216h
  0000000141331A65  imul    r9, r12
  0000000141331A69  and     r9, rsi
  0000000141331A6C  not     rsi
  0000000141331A6F  and     rsi, rdx
  0000000141331A72  not     rsi
  0000000141331A75  not     r9
  0000000141331A78  and     r9, rsi
  0000000141331A7B  mov     rdi, [rsp+3D0h+var_188]
  0000000141331A83  mov     rdx, rdi
  0000000141331A86  not     rdx
  0000000141331A89  mov     rsi, r9
  0000000141331A8C  not     rsi
  0000000141331A8F  and     rsi, rdx
  0000000141331A92  not     rsi
  0000000141331A95  mov     rdx, rdi
  0000000141331A98  mov     rbx, rdi
  0000000141331A9B  and     rdx, r9
  0000000141331A9E  not     rdx
  0000000141331AA1  and     rdx, rsi
  0000000141331AA4  add     rdx, r9
  0000000141331AA7  mov     r9, 0C3BFC43F9D64A3DBh
  0000000141331AB1  imul    r9, r12
  0000000141331AB5  mov     rsi, 0FAEFD4671A437D3Ch
  0000000141331ABF  imul    rsi, r12
  0000000141331AC3  add     rsi, [rsp+3D0h+var_168]
  0000000141331ACB  mov     rdi, 1AE839AD9B7EC29Eh
  0000000141331AD5  imul    rdi, r12
  0000000141331AD9  and     rdi, rsi
  0000000141331ADC  not     rsi
  0000000141331ADF  and     rsi, r9
  0000000141331AE2  not     rsi
  0000000141331AE5  not     rdi
  0000000141331AE8  and     rdi, rsi
  0000000141331AEB  mov     r9, 0F352DDCE8F81484Eh
  0000000141331AF5  imul    r9, r12
  0000000141331AF9  mov     rsi, 0EB55201EA9621E2Bh
  0000000141331B03  imul    rsi, r12
  0000000141331B07  and     rsi, rdi
  0000000141331B0A  not     rdi
  0000000141331B0D  and     rdi, r9
  0000000141331B10  not     rdi
  0000000141331B13  not     rsi
  0000000141331B16  and     rsi, rdi
  0000000141331B19  imul    rsi, rdx
  0000000141331B1D  mov     rdx, 0CBB20EDECB4FC942h
  0000000141331B27  imul    rdx, r12
  0000000141331B2B  add     rdx, rbx
  0000000141331B2E  add     rdx, rsi
  0000000141331B31  mov     r9, 3DF45AE43348859Eh
  0000000141331B3B  imul    r9, r12
  0000000141331B3F  add     r9, r10
  0000000141331B42  imul    r10d, r12d, 38E36679h
  0000000141331B49  mov     [rsp+3D0h+var_3A0], r10
  0000000141331B4E  mov     rsi, [rsp+3D0h+var_2C8]
  0000000141331B56  and     esi, r10d
  0000000141331B59  mov     r10, rsi
  0000000141331B5C  mov     rdi, rsi
  0000000141331B5F  mov     [rsp+3D0h+var_2C8], rsi
  0000000141331B67  not     r10
  0000000141331B6A  mov     rsi, r9
  0000000141331B6D  not     rsi
  0000000141331B70  and     rsi, r10
  0000000141331B73  not     rsi
  0000000141331B76  and     r9d, edi
  0000000141331B79  not     r9
  0000000141331B7C  and     r9, rsi
  0000000141331B7F  imul    r9, rdx
  0000000141331B83  mov     rdx, 0D74112526D435E48h
  0000000141331B8D  imul    rdx, r12
  0000000141331B91  mov     r10, 766EB9ACBA00831h
  0000000141331B9B  imul    r10, r12
  0000000141331B9F  mov     [rsp+3D0h+var_2B8], r12
  0000000141331BA7  and     r10, r9
  0000000141331BAA  not     r9
  0000000141331BAD  and     r9, rdx
  0000000141331BB0  not     r9
  0000000141331BB3  not     r10
  0000000141331BB6  and     r10, r9
  0000000141331BB9  mov     rdx, r10
  0000000141331BBC  rol     rdx, cl
  0000000141331BBF  mov     r14, rbp
  0000000141331BC2  and     r14, r11
  0000000141331BC5  test    r8b, 0FFh
  0000000141331BC9  cmovz   rdx, r10
  0000000141331BCD  mov     rdi, rdx
  0000000141331BD0  not     rdi
  0000000141331BD3  imul    rdi, rdx
  0000000141331BD7  mov     rsi, [rsp+3D0h+var_298]
  0000000141331BDF  mov     rdx, rsi
  0000000141331BE2  not     rdx
  0000000141331BE5  mov     r10, r13
  0000000141331BE8  mov     r8, r13
  0000000141331BEB  and     r10, rax
  0000000141331BEE  mov     rcx, rdx
  0000000141331BF1  mov     r9, rdx
  0000000141331BF4  and     rcx, r10
  0000000141331BF7  mov     rdx, r10
  0000000141331BFA  mov     [rsp+3D0h+var_328], r10
  0000000141331C02  not     rcx
  0000000141331C05  mov     rbx, 50BDFBF66267D9B4h
  0000000141331C0F  imul    rbx, rcx
  0000000141331C13  and     rbp, rsi
  0000000141331C16  mov     rcx, rbp
  0000000141331C19  not     rcx
  0000000141331C1C  and     rcx, r11
  0000000141331C1F  not     rcx
  0000000141331C22  and     rbp, rax
  0000000141331C25  not     rbp
  0000000141331C28  and     rbp, rcx
  0000000141331C2B  not     rbp
  0000000141331C2E  mov     rcx, 285EFDFB3133ECD9h
  0000000141331C38  lea     r10, [rcx+1]
  0000000141331C3C  imul    r10, rbp
  0000000141331C40  lea     rbp, [r14+r15]
  0000000141331C44  inc     rbp
  0000000141331C47  mov     r13, rsi
  0000000141331C4A  and     r13, r14
  0000000141331C4D  mov     rcx, [rsp+3D0h+var_2E8]
  0000000141331C55  and     rcx, r14
  0000000141331C58  mov     [rsp+3D0h+var_388], rcx
  0000000141331C5D  mov     rcx, 0FFF2B489A3B923CDh
  0000000141331C67  imul    rcx, r12
  0000000141331C6B  imul    rcx, r14
  0000000141331C6F  mov     [rsp+3D0h+var_348], rcx
  0000000141331C77  not     r14
  0000000141331C7A  mov     [rsp+3D0h+var_338], r14
  0000000141331C82  not     rdx
  0000000141331C85  mov     rcx, r14
  0000000141331C88  and     rcx, rdx
  0000000141331C8B  mov     r14, rdx
  0000000141331C8E  mov     [rsp+3D0h+var_330], rdx
  0000000141331C96  and     rcx, rsi
  0000000141331C99  mov     rdx, 0AF4204099D98264Dh
  0000000141331CA3  imul    rdx, rcx
  0000000141331CA7  add     rdx, rbx
  0000000141331CAA  add     rdx, r13
  0000000141331CAD  add     rdx, r10
  0000000141331CB0  and     r11, rsi
  0000000141331CB3  not     r11
  0000000141331CB6  mov     r10, r9
  0000000141331CB9  mov     [rsp+3D0h+var_2A8], r9
  0000000141331CC1  mov     rcx, r9
  0000000141331CC4  and     rcx, rax
  0000000141331CC7  not     rcx
  0000000141331CCA  and     rcx, r11
  0000000141331CCD  not     rcx
  0000000141331CD0  and     rcx, r8
  0000000141331CD3  not     rcx
  0000000141331CD6  mov     r9, 0D7A10204CECC1326h
  0000000141331CE0  imul    rcx, r9
  0000000141331CE4  add     rcx, rdx
  0000000141331CE7  and     r8, rsi
  0000000141331CEA  not     r8
  0000000141331CED  and     r8, rax
  0000000141331CF0  not     r8
  0000000141331CF3  imul    r8, r9
  0000000141331CF7  mov     r11, r10
  0000000141331CFA  and     r11, r14
  0000000141331CFD  not     r11
  0000000141331D00  mov     rdx, 285EFDFB3133ECD9h
  0000000141331D0A  imul    r11, rdx
  0000000141331D0E  add     r11, r8
  0000000141331D11  add     r11, rcx
  0000000141331D14  mov     r13, rdi
  0000000141331D17  mov     rax, rdi
  0000000141331D1A  not     rax
  0000000141331D1D  mov     rbx, rax
  0000000141331D20  mov     r12, rax
  0000000141331D23  and     rbx, r11
  0000000141331D26  mov     rax, rbx
  0000000141331D29  not     rax
  0000000141331D2C  mov     r15, r11
  0000000141331D2F  not     r15
  0000000141331D32  mov     rcx, rdi
  0000000141331D35  and     rcx, r15
  0000000141331D38  not     rcx
  0000000141331D3B  and     rcx, rax
  0000000141331D3E  mov     rdx, [rsp+3D0h+var_340]
  0000000141331D46  mov     r9, rdx
  0000000141331D49  not     r9
  0000000141331D4C  mov     [rsp+3D0h+var_3D0], rbp
  0000000141331D50  mov     rdi, rbp
  0000000141331D53  not     rdi
  0000000141331D56  mov     r10, rbp
  0000000141331D59  and     r10, rcx
  0000000141331D5C  not     rcx
  0000000141331D5F  and     rcx, rdi
  0000000141331D62  not     rcx
  0000000141331D65  not     r10
  0000000141331D68  and     r10, r9
  0000000141331D6B  and     r10, rcx
  0000000141331D6E  mov     [rsp+3D0h+var_248], r10
  0000000141331D76  mov     rsi, rdx
  0000000141331D79  and     rsi, r11
  0000000141331D7C  mov     rax, r12
  0000000141331D7F  and     rax, rsi
  0000000141331D82  not     rax
  0000000141331D85  mov     r10, rsi
  0000000141331D88  not     r10
  0000000141331D8B  and     r10, r13
  0000000141331D8E  not     r10
  0000000141331D91  and     r10, rax
  0000000141331D94  mov     rax, rdx
  0000000141331D97  and     rax, r13
  0000000141331D9A  mov     [rsp+3D0h+var_368], r13
  0000000141331D9F  mov     rdx, r15
  0000000141331DA2  and     rdx, rax
  0000000141331DA5  not     rdx
  0000000141331DA8  not     rax
  0000000141331DAB  mov     rbp, r11
  0000000141331DAE  and     rbp, rax
  0000000141331DB1  not     rbp
  0000000141331DB4  and     rbp, rdx
  0000000141331DB7  mov     [rsp+3D0h+var_370], r9
  0000000141331DBC  mov     r14, r9
  0000000141331DBF  mov     rcx, r12
  0000000141331DC2  mov     [rsp+3D0h+var_390], r12
  0000000141331DC7  and     r14, r12
  0000000141331DCA  not     r14
  0000000141331DCD  and     r14, rax
  0000000141331DD0  mov     rax, rdi
  0000000141331DD3  and     rax, r15
  0000000141331DD6  mov     [rsp+3D0h+var_250], rax
  0000000141331DDE  mov     r12, [rsp+3D0h+var_340]
  0000000141331DE6  and     r12, rcx
  0000000141331DE9  not     r12
  0000000141331DEC  mov     r8, r9
  0000000141331DEF  and     r8, r13
  0000000141331DF2  not     r8
  0000000141331DF5  and     r12, r8
  0000000141331DF8  mov     rax, [rsp+3D0h+var_3D0]
  0000000141331DFC  mov     rcx, rax
  0000000141331DFF  and     rcx, r11
  0000000141331E02  mov     rdx, r9
  0000000141331E05  and     rdx, rcx
  0000000141331E08  and     rcx, r12
  0000000141331E0B  mov     [rsp+3D0h+var_258], rcx
  0000000141331E13  not     r12
  0000000141331E16  and     r12, rax
  0000000141331E19  mov     [rsp+3D0h+var_2D0], r12
  0000000141331E21  mov     r13, r9
  0000000141331E24  and     r13, rdi
  0000000141331E27  and     r8, r11
  0000000141331E2A  mov     rcx, rax
  0000000141331E2D  and     rcx, r8
  0000000141331E30  mov     [rsp+3D0h+var_3C8], rcx
  0000000141331E35  not     r8
  0000000141331E38  and     r8, rdi
  0000000141331E3B  mov     rcx, rax
  0000000141331E3E  and     rcx, [rsp+3D0h+var_390]
  0000000141331E43  mov     r9, r15
  0000000141331E46  and     r9, rcx
  0000000141331E49  mov     [rsp+3D0h+var_270], r9
  0000000141331E51  not     rcx
  0000000141331E54  mov     r9, r11
  0000000141331E57  and     r9, rcx
  0000000141331E5A  mov     [rsp+3D0h+var_380], r9
  0000000141331E5F  and     rcx, r15
  0000000141331E62  mov     r9, rdi
  0000000141331E65  and     r9, r10
  0000000141331E68  mov     [rsp+3D0h+var_268], r9
  0000000141331E70  not     r10
  0000000141331E73  and     r10, rax
  0000000141331E76  and     rbx, rdi
  0000000141331E79  and     rsi, rax
  0000000141331E7C  not     rbp
  0000000141331E7F  and     rbp, rdi
  0000000141331E82  and     rax, r15
  0000000141331E85  mov     [rsp+3D0h+var_3D0], rax
  0000000141331E89  mov     r12, r15
  0000000141331E8C  and     r15, r14
  0000000141331E8F  not     r15
  0000000141331E92  and     r15, rdi
  0000000141331E95  and     rdi, r11
  0000000141331E98  mov     r9, [rsp+3D0h+var_390]
  0000000141331E9D  and     r9, rdi
  0000000141331EA0  not     r9
  0000000141331EA3  not     rdi
  0000000141331EA6  mov     rax, [rsp+3D0h+var_368]
  0000000141331EAB  and     rax, rdi
  0000000141331EAE  not     rax
  0000000141331EB1  and     rax, [rsp+3D0h+var_370]
  0000000141331EB6  and     rax, r9
  0000000141331EB9  lea     r9, ds:0[rax*8]
  0000000141331EC1  sub     rax, r9
  0000000141331EC4  mov     r9, [rsp+3D0h+var_390]
  0000000141331EC9  and     r9, rdx
  0000000141331ECC  not     r9
  0000000141331ECF  not     rdx
  0000000141331ED2  and     rdx, [rsp+3D0h+var_368]
  0000000141331ED7  not     rdx
  0000000141331EDA  and     rdx, r9
  0000000141331EDD  mov     r9, rdx
  0000000141331EE0  shl     r9, 4
  0000000141331EE4  add     r9, rdx
  0000000141331EE7  add     r9, rax
  0000000141331EEA  mov     [rsp+3D0h+var_260], r9
  0000000141331EF2  and     r12, r13
  0000000141331EF5  not     r12
  0000000141331EF8  not     r13
  0000000141331EFB  and     r13, r11
  0000000141331EFE  not     r13
  0000000141331F01  and     r13, r12
  0000000141331F04  not     r8
  0000000141331F07  mov     rax, [rsp+3D0h+var_3C8]
  0000000141331F0C  not     rax
  0000000141331F0F  and     rax, r8
  0000000141331F12  mov     [rsp+3D0h+var_3C8], rax
  0000000141331F17  mov     rdx, [rsp+3D0h+var_270]
  0000000141331F1F  not     rdx
  0000000141331F22  mov     rax, [rsp+3D0h+var_380]
  0000000141331F27  not     rax
  0000000141331F2A  and     rax, rdx
  0000000141331F2D  mov     [rsp+3D0h+var_380], rax
  0000000141331F32  mov     r8, [rsp+3D0h+var_340]
  0000000141331F3A  mov     rdx, r8
  0000000141331F3D  and     rdx, rcx
  0000000141331F40  not     rcx
  0000000141331F43  mov     r9, [rsp+3D0h+var_370]
  0000000141331F48  and     rcx, r9
  0000000141331F4B  not     rcx
  0000000141331F4E  not     rdx
  0000000141331F51  and     rdx, rcx
  0000000141331F54  mov     rax, [rsp+3D0h+var_268]
  0000000141331F5C  not     rax
  0000000141331F5F  not     r10
  0000000141331F62  and     r10, rax
  0000000141331F65  mov     rax, r9
  0000000141331F68  mov     r12, r9
  0000000141331F6B  and     rax, rbx
  0000000141331F6E  not     rax
  0000000141331F71  not     rbx
  0000000141331F74  and     rbx, r8
  0000000141331F77  mov     r9, r8
  0000000141331F7A  not     rbx
  0000000141331F7D  and     rbx, rax
  0000000141331F80  not     r10
  0000000141331F83  shl     r10, 2
  0000000141331F87  lea     rax, [r10+r10*2]
  0000000141331F8B  add     rbx, rbx
  0000000141331F8E  lea     rcx, [rbx+rbx*2]
  0000000141331F92  add     rcx, rax
  0000000141331F95  mov     rbx, [rsp+3D0h+var_390]
  0000000141331F9A  mov     rax, rbx
  0000000141331F9D  and     rax, rsi
  0000000141331FA0  not     rax
  0000000141331FA3  not     rsi
  0000000141331FA6  mov     r10, [rsp+3D0h+var_368]
  0000000141331FAB  and     rsi, r10
  0000000141331FAE  not     rsi
  0000000141331FB1  and     rsi, rax
  0000000141331FB4  lea     rax, [rcx+rsi*8]
  0000000141331FB8  not     rbp
  0000000141331FBB  lea     rcx, ds:0[rbp*4]
  0000000141331FC3  add     rcx, rbp
  0000000141331FC6  add     rcx, rax
  0000000141331FC9  mov     rax, [rsp+3D0h+var_258]
  0000000141331FD1  not     rax
  0000000141331FD4  imul    r8, rax, -22h
  0000000141331FD8  sub     r8, rcx
  0000000141331FDB  mov     rax, [rsp+3D0h+var_2D0]
  0000000141331FE3  not     rax
  0000000141331FE6  and     rax, r11
  0000000141331FE9  mov     rsi, rax
  0000000141331FEC  not     r14
  0000000141331FEF  and     r14, r11
  0000000141331FF2  not     r14
  0000000141331FF5  and     r15, r14
  0000000141331FF8  mov     rcx, [rsp+3D0h+var_3D0]
  0000000141331FFC  not     rcx
  0000000141331FFF  and     rcx, rdi
  0000000141332002  mov     rax, rbx
  0000000141332005  and     rax, rcx
  0000000141332008  not     rax
  000000014133200B  not     rcx
  000000014133200E  and     rcx, r10
  0000000141332011  mov     rbp, r10
  0000000141332014  not     rcx
  0000000141332017  and     rcx, r9
  000000014133201A  and     rcx, rax
  000000014133201D  not     rcx
  0000000141332020  mov     r9, rcx
  0000000141332023  mov     r14, [rsp+3D0h+var_2B8]
  000000014133202B  imul    eax, r14d, 4313Dh
  0000000141332032  mov     rcx, rax
  0000000141332035  imul    rcx, r9
  0000000141332039  imul    r15, [rsp+3D0h+var_160]
  0000000141332042  add     rcx, r15
  0000000141332045  add     rcx, r8
  0000000141332048  not     rdx
  000000014133204B  lea     rdx, [rdx+rdx*4]
  000000014133204F  sub     rcx, rdx
  0000000141332052  mov     rdx, [rsp+3D0h+var_380]
  0000000141332057  not     rdx
  000000014133205A  and     rdx, r12
  000000014133205D  lea     rdx, [rdx+rdx*8]
  0000000141332061  sub     rcx, rdx
  0000000141332064  mov     rdx, [rsp+3D0h+var_3C8]
  0000000141332069  lea     rdx, [rdx+rdx*4]
  000000014133206D  lea     rcx, [rcx+rdx*2]
  0000000141332071  not     r13
  0000000141332074  and     r13, rbx
  0000000141332077  not     r13
  000000014133207A  lea     rdx, ds:0[r13*2]
  0000000141332082  add     rdx, r13
  0000000141332085  lea     rcx, [rcx+rdx*4]
  0000000141332089  add     rcx, [rsp+3D0h+var_260]
  0000000141332091  not     rsi
  0000000141332094  lea     rdx, [rsi+rsi*2]
  0000000141332098  lea     rcx, [rcx+rdx*2]
  000000014133209C  mov     rdx, [rsp+3D0h+var_250]
  00000001413320A4  not     rdx
  00000001413320A7  and     rdx, rbx
  00000001413320AA  mov     r15, rbx
  00000001413320AD  not     rdx
  00000001413320B0  and     rdx, r12
  00000001413320B3  not     rdx
  00000001413320B6  lea     rdx, [rcx+rdx*2]
  00000001413320BA  mov     rcx, [rsp+3D0h+var_248]
  00000001413320C2  lea     rcx, [rcx+rcx*2]
  00000001413320C6  add     rdx, rcx
  00000001413320C9  imul    ecx, r14d, -7Dh
  00000001413320CD  mov     r8, rdx
  00000001413320D0  shr     r8, cl
  00000001413320D3  mov     ecx, eax
  00000001413320D5  shl     rdx, cl
  00000001413320D8  mov     r11, [rsp+3D0h+var_190]
  00000001413320E0  mov     rax, r11
  00000001413320E3  not     rax
  00000001413320E6  mov     rcx, rax
  00000001413320E9  and     rax, r8
  00000001413320EC  not     r8
  00000001413320EF  mov     r9, r8
  00000001413320F2  and     r9, rdx
  00000001413320F5  and     rcx, rdx
  00000001413320F8  not     rcx
  00000001413320FB  not     rdx
  00000001413320FE  mov     r10, r11
  0000000141332101  and     r10, rdx
  0000000141332104  not     r10
  0000000141332107  and     rcx, r8
  000000014133210A  and     rcx, r10
  000000014133210D  not     r9
  0000000141332110  and     r9, r11
  0000000141332113  not     r9
  0000000141332116  not     rcx
  0000000141332119  add     rcx, r9
  000000014133211C  and     r8, rdx
  000000014133211F  not     r8
  0000000141332122  and     r8, r11
  0000000141332125  add     r8, rcx
  0000000141332128  and     rax, rdx
  000000014133212B  mov     rcx, rax
  000000014133212E  not     rcx
  0000000141332131  mov     rdx, 95C19D739326C5C5h
  000000014133213B  imul    rcx, rdx
  000000014133213F  add     rcx, r8
  0000000141332142  imul    rax, rdx
  0000000141332146  add     rax, rcx
  0000000141332149  inc     rax
  000000014133214C  mov     [rsp+3D0h+var_108], rax
  0000000141332154  lea     r9, [rsp+3D0h]
  000000014133215C  mov     rax, r9
  000000014133215F  shl     rax, 8
  0000000141332163  neg     rax
  0000000141332166  add     rax, rsp
  0000000141332169  add     rax, 3D0h
  000000014133216F  mov     rdx, [rsp+3D0h+var_308]
  0000000141332177  mov     rcx, rdx
  000000014133217A  shl     rcx, 8
  000000014133217E  sub     rax, rcx
  0000000141332181  mov     ecx, edx
  0000000141332183  mov     rdi, rdx
  0000000141332186  mov     r8, [rsp+3D0h+var_2F0]
  000000014133218E  and     ecx, r8d
  0000000141332191  mov     edx, r9d
  0000000141332194  and     edx, r8d
  0000000141332197  not     r8
  000000014133219A  and     r8, r9
  000000014133219D  mov     rbx, r9
  00000001413321A0  not     rcx
  00000001413321A3  not     r8
  00000001413321A6  and     r8, rcx
  00000001413321A9  not     r8
  00000001413321AC  lea     rcx, [r8+rdx*2]
  00000001413321B0  mov     r8, [rsp+3D0h+var_1F0]
  00000001413321B8  imul    rax, r8
  00000001413321BC  not     rax
  00000001413321BF  mov     r10, [rsp+3D0h+var_1F8]
  00000001413321C7  imul    rcx, r10
  00000001413321CB  not     rcx
  00000001413321CE  and     rcx, rax
  00000001413321D1  mov     [rsp+3D0h+var_250], rcx
  00000001413321D9  mov     rax, [rsp+3D0h+var_388]
  00000001413321DE  not     rax
  00000001413321E1  mov     rdx, [rsp+3D0h+var_300]
  00000001413321E9  mov     rsi, [rsp+3D0h+var_338]
  00000001413321F1  and     rsi, rdx
  00000001413321F4  not     rsi
  00000001413321F7  and     rsi, rax
  00000001413321FA  mov     rcx, [rsp+3D0h+var_2E8]
  0000000141332202  mov     rax, [rsp+3D0h+var_320]
  000000014133220A  and     rax, rcx
  000000014133220D  not     rax
  0000000141332210  mov     r9, rax
  0000000141332213  mov     rax, rdx
  0000000141332216  mov     r11, [rsp+3D0h+var_2F8]
  000000014133221E  and     rax, r11
  0000000141332221  not     rax
  0000000141332224  and     rax, r9
  0000000141332227  not     rsi
  000000014133222A  sub     rsi, rax
  000000014133222D  mov     r9, [rsp+3D0h+var_378]
  0000000141332232  and     r9, rcx
  0000000141332235  mov     rax, 193BDB2AAB36FB90h
  000000014133223F  mov     rcx, r9
  0000000141332242  imul    rcx, rax
  0000000141332246  add     rcx, rsi
  0000000141332249  mov     rsi, [rsp+3D0h+var_328]
  0000000141332251  and     rsi, rdx
  0000000141332254  not     rsi
  0000000141332257  lea     rcx, [rcx+rsi*2]
  000000014133225B  not     r9
  000000014133225E  imul    r9, rax
  0000000141332262  add     r9, rcx
  0000000141332265  mov     [rsp+3D0h+var_378], r9
  000000014133226A  mov     rax, 40208055C35C22F5h
  0000000141332274  imul    r11, rax
  0000000141332278  inc     rax
  000000014133227B  imul    rax, [rsp+3D0h+var_330]
  0000000141332284  mov     rcx, [rsp+3D0h+var_348]
  000000014133228C  add     rcx, rax
  000000014133228F  add     rcx, r11
  0000000141332292  mov     rsi, rcx
  0000000141332295  mov     r11, rcx
  0000000141332298  mov     [rsp+3D0h+var_348], rcx
  00000001413322A0  not     rsi
  00000001413322A3  mov     [rsp+3D0h+var_2F8], rsi
  00000001413322AB  mov     eax, r15d
  00000001413322AE  and     eax, r11d
  00000001413322B1  not     eax
  00000001413322B3  mov     edx, esi
  00000001413322B5  mov     rcx, rbp
  00000001413322B8  and     edx, ecx
  00000001413322BA  not     edx
  00000001413322BC  and     edx, eax
  00000001413322BE  mov     [rsp+3D0h+var_380], rdx
  00000001413322C3  mov     rdx, rbp
  00000001413322C6  and     rdx, r11
  00000001413322C9  not     rdx
  00000001413322CC  mov     [rsp+3D0h+var_248], rdx
  00000001413322D4  mov     rax, r15
  00000001413322D7  and     rax, rsi
  00000001413322DA  not     rax
  00000001413322DD  mov     rcx, r9
  00000001413322E0  and     rcx, rdx
  00000001413322E3  and     rcx, rax
  00000001413322E6  mov     [rsp+3D0h+var_3C8], rcx
  00000001413322EB  mov     r11, [rsp+3D0h+var_3B0]
  00000001413322F0  mov     rax, r11
  00000001413322F3  not     rax
  00000001413322F6  mov     rcx, rbx
  00000001413322F9  and     rcx, rax
  00000001413322FC  not     rcx
  00000001413322FF  lea     rcx, [rcx+rcx*2]
  0000000141332303  mov     r9, rdi
  0000000141332306  mov     edx, r9d
  0000000141332309  and     edx, r11d
  000000014133230C  not     rdx
  000000014133230F  lea     rdx, [rdx+rdx*2]
  0000000141332313  add     rdx, rcx
  0000000141332316  and     r11d, ebx
  0000000141332319  not     r11
  000000014133231C  sub     rdx, r11
  000000014133231F  sub     rdx, r11
  0000000141332322  and     rax, rdi
  0000000141332325  not     rax
  0000000141332328  and     rax, r11
  000000014133232B  not     rax
  000000014133232E  shl     rax, 2
  0000000141332332  sub     rdx, rax
  0000000141332335  imul    rdx, r10
  0000000141332339  mov     rcx, [rsp+3D0h+var_318]
  0000000141332341  imul    rcx, r8
  0000000141332345  mov     rax, rdx
  0000000141332348  and     rax, rcx
  000000014133234B  mov     [rsp+3D0h+var_2F0], rax
  0000000141332353  mov     rax, rcx
  0000000141332356  not     rax
  0000000141332359  and     rax, rdx
  000000014133235C  not     rdx
  000000014133235F  and     rdx, rcx
  0000000141332362  not     rax
  0000000141332365  not     rdx
  0000000141332368  and     rdx, rax
  000000014133236B  mov     [rsp+3D0h+var_3B0], rdx
  0000000141332370  mov     rcx, 7F2BFA2497CF0E2Bh
  000000014133237A  imul    rcx, r14
  000000014133237E  mov     rdx, rcx
  0000000141332381  mov     r8, rcx
  0000000141332384  not     rdx
  0000000141332387  mov     r9, rdx
  000000014133238A  mov     rdx, [rsp+3D0h+var_1A0]
  0000000141332392  mov     r11, rdx
  0000000141332395  not     r11
  0000000141332398  mov     rcx, 0B6203C9FEE005686h
  00000001413323A2  imul    rcx, r14
  00000001413323A6  mov     rax, rcx
  00000001413323A9  mov     r14, rcx
  00000001413323AC  not     rax
  00000001413323AF  mov     rcx, rbp
  00000001413323B2  mov     rdi, rbp
  00000001413323B5  and     rcx, rax
  00000001413323B8  mov     rbx, rax
  00000001413323BB  mov     [rsp+3D0h+var_318], rcx
  00000001413323C3  mov     rax, r11
  00000001413323C6  and     rax, rcx
  00000001413323C9  not     rax
  00000001413323CC  not     rcx
  00000001413323CF  and     rcx, rdx
  00000001413323D2  not     rcx
  00000001413323D5  and     rax, r9
  00000001413323D8  and     rax, rcx
  00000001413323DB  mov     rcx, r15
  00000001413323DE  and     rcx, r8
  00000001413323E1  mov     rsi, r8
  00000001413323E4  mov     r8, r11
  00000001413323E7  and     r8, rcx
  00000001413323EA  not     r8
  00000001413323ED  not     rcx
  00000001413323F0  and     rcx, rdx
  00000001413323F3  not     rcx
  00000001413323F6  and     rcx, r8
  00000001413323F9  mov     r8, r14
  00000001413323FC  and     r8, rcx
  00000001413323FF  not     rcx
  0000000141332402  and     rcx, rbx
  0000000141332405  not     rcx
  0000000141332408  not     r8
  000000014133240B  and     r8, rcx
  000000014133240E  mov     rcx, 0B155D335F6F4A8EFh
  0000000141332418  imul    rcx, r8
  000000014133241C  mov     r8, r9
  000000014133241F  and     r8, r14
  0000000141332422  not     r8
  0000000141332425  and     r8, r15
  0000000141332428  mov     r10, rdx
  000000014133242B  and     r10, r8
  000000014133242E  not     r8
  0000000141332431  and     r8, r11
  0000000141332434  not     r8
  0000000141332437  mov     r12, 20E3E223F9F87099h
  0000000141332441  add     r12, 0Ah
  0000000141332445  imul    r12, r10
  0000000141332449  mov     [rsp+3D0h+var_320], r12
  0000000141332451  not     r10
  0000000141332454  and     r10, r8
  0000000141332457  not     r10
  000000014133245A  mov     r8, 0E91CDAACF8768CC5h
  0000000141332464  imul    r8, r10
  0000000141332468  mov     r10, 41C7C447F3F0E145h
  0000000141332472  imul    rax, r10
  0000000141332476  add     r8, rax
  0000000141332479  add     r8, rcx
  000000014133247C  mov     [rsp+3D0h+var_3D0], r8
  0000000141332480  mov     rax, rdx
  0000000141332483  and     rax, r15
  0000000141332486  mov     r8, r15
  0000000141332489  mov     r12, r9
  000000014133248C  and     r9, rax
  000000014133248F  not     rax
  0000000141332492  mov     rbp, r11
  0000000141332495  and     rbp, rdi
  0000000141332498  not     rbp
  000000014133249B  and     rbp, rax
  000000014133249E  mov     rax, rdx
  00000001413324A1  mov     r10, r14
  00000001413324A4  and     rdx, r14
  00000001413324A7  mov     [rsp+3D0h+var_338], rdx
  00000001413324AF  mov     r15, rbx
  00000001413324B2  mov     rdx, rbx
  00000001413324B5  and     rdx, r9
  00000001413324B8  mov     [rsp+3D0h+var_388], rdx
  00000001413324BD  not     r9
  00000001413324C0  and     r9, r10
  00000001413324C3  mov     [rsp+3D0h+var_328], r9
  00000001413324CB  mov     r13, r12
  00000001413324CE  and     r13, rbx
  00000001413324D1  mov     rcx, rax
  00000001413324D4  and     rcx, r13
  00000001413324D7  mov     [rsp+3D0h+var_330], rcx
  00000001413324DF  not     r13
  00000001413324E2  and     r13, r8
  00000001413324E5  mov     rdi, r8
  00000001413324E8  mov     r8, rax
  00000001413324EB  and     rax, r13
  00000001413324EE  mov     [rsp+3D0h+var_2D0], rax
  00000001413324F6  not     r13
  00000001413324F9  and     r13, r11
  00000001413324FC  mov     r14, r11
  00000001413324FF  mov     rbx, r11
  0000000141332502  mov     rax, r11
  0000000141332505  and     rax, r10
  0000000141332508  mov     rcx, r8
  000000014133250B  and     rcx, r12
  000000014133250E  not     rcx
  0000000141332511  mov     r9, rsi
  0000000141332514  and     rbx, rsi
  0000000141332517  mov     rsi, r15
  000000014133251A  and     rsi, rbx
  000000014133251D  not     rbx
  0000000141332520  mov     r11, r10
  0000000141332523  and     r11, rbx
  0000000141332526  and     rbx, rcx
  0000000141332529  and     [rsp+3D0h+var_318], rbx
  0000000141332531  not     rbx
  0000000141332534  and     rbx, r10
  0000000141332537  and     r14, r15
  000000014133253A  and     r8, r15
  000000014133253D  and     r10, rbp
  0000000141332540  not     rbp
  0000000141332543  and     rbp, r15
  0000000141332546  and     r15, rcx
  0000000141332549  and     r15, [rsp+3D0h+var_368]
  000000014133254E  not     r15
  0000000141332551  lea     rcx, [r15+r15*4]
  0000000141332555  mov     rdx, [rsp+3D0h+var_3D0]
  0000000141332559  sub     rdx, rcx
  000000014133255C  mov     rcx, rdi
  000000014133255F  mov     rdi, [rsp+3D0h+var_338]
  0000000141332567  and     rcx, rdi
  000000014133256A  mov     r15, r9
  000000014133256D  and     r15, rcx
  0000000141332570  not     rcx
  0000000141332573  and     rcx, r12
  0000000141332576  not     rcx
  0000000141332579  not     r15
  000000014133257C  and     r15, rcx
  000000014133257F  not     r15
  0000000141332582  lea     rcx, [r15+r15*2]
  0000000141332586  sub     rdx, rcx
  0000000141332589  mov     [rsp+3D0h+var_3D0], rdx
  000000014133258D  not     rdi
  0000000141332590  not     r14
  0000000141332593  and     r14, rdi
  0000000141332596  mov     rcx, r12
  0000000141332599  and     rcx, r14
  000000014133259C  not     rcx
  000000014133259F  not     r14
  00000001413325A2  and     r14, r9
  00000001413325A5  not     r14
  00000001413325A8  and     r14, rcx
  00000001413325AB  mov     r15, [rsp+3D0h+var_368]
  00000001413325B0  and     r14, r15
  00000001413325B3  mov     rcx, 37C707770181E3DDh
  00000001413325BD  imul    rcx, r14
  00000001413325C1  mov     rdx, [rsp+3D0h+var_320]
  00000001413325C9  add     rdx, rcx
  00000001413325CC  mov     rcx, [rsp+3D0h+var_388]
  00000001413325D1  not     rcx
  00000001413325D4  mov     r14, [rsp+3D0h+var_328]
  00000001413325DC  not     r14
  00000001413325DF  and     r14, rcx
  00000001413325E2  not     r14
  00000001413325E5  mov     rcx, 6F8E0EEE0303C7B3h
  00000001413325EF  imul    rcx, r14
  00000001413325F3  add     rcx, rdx
  00000001413325F6  not     rsi
  00000001413325F9  not     r11
  00000001413325FC  and     r11, rsi
  00000001413325FF  mov     rsi, r15
  0000000141332602  and     rsi, r11
  0000000141332605  not     r11
  0000000141332608  mov     r14, [rsp+3D0h+var_390]
  000000014133260D  and     r11, r14
  0000000141332610  not     r11
  0000000141332613  not     rsi
  0000000141332616  and     rsi, r11
  0000000141332619  mov     r11, 0DF1C1DDC06078F5Ah
  0000000141332623  imul    r11, rsi
  0000000141332627  add     r11, rcx
  000000014133262A  not     r8
  000000014133262D  not     rax
  0000000141332630  and     rax, r8
  0000000141332633  not     rax
  0000000141332636  mov     rcx, r12
  0000000141332639  and     rcx, rax
  000000014133263C  not     rcx
  000000014133263F  and     rcx, r14
  0000000141332642  not     rcx
  0000000141332645  mov     r8, 0BE383BB80C0F1EBAh
  000000014133264F  imul    r8, rcx
  0000000141332653  add     r8, r11
  0000000141332656  mov     rcx, r15
  0000000141332659  mov     r11, [rsp+3D0h+var_330]
  0000000141332661  and     rcx, r11
  0000000141332664  not     r11
  0000000141332667  and     r11, r14
  000000014133266A  not     r11
  000000014133266D  not     rcx
  0000000141332670  and     rcx, r11
  0000000141332673  mov     r11, 41C7C447F3F0E145h
  000000014133267D  or      r11, 2
  0000000141332681  imul    r11, rcx
  0000000141332685  add     r11, r8
  0000000141332688  not     r10
  000000014133268B  not     rbp
  000000014133268E  mov     r8, r9
  0000000141332691  and     r10, r9
  0000000141332694  and     r10, rbp
  0000000141332697  mov     r9, 20E3E223F9F87099h
  00000001413326A1  imul    r10, r9
  00000001413326A5  add     r10, r11
  00000001413326A8  add     r10, [rsp+3D0h+var_3D0]
  00000001413326AC  and     rax, r15
  00000001413326AF  and     r12, rax
  00000001413326B2  not     rax
  00000001413326B5  and     rax, r8
  00000001413326B8  not     r12
  00000001413326BB  not     rax
  00000001413326BE  and     rax, r12
  00000001413326C1  mov     rcx, 0C838F888FE7E1C26h
  00000001413326CB  imul    rcx, rax
  00000001413326CF  not     rbx
  00000001413326D2  and     rbx, r14
  00000001413326D5  not     rbx
  00000001413326D8  mov     r8, r9
  00000001413326DB  lea     rax, [r9+4]
  00000001413326DF  imul    rax, rbx
  00000001413326E3  add     rax, rcx
  00000001413326E6  mov     rcx, [rsp+3D0h+var_318]
  00000001413326EE  not     rcx
  00000001413326F1  add     r8, 0Dh
  00000001413326F5  imul    r8, rcx
  00000001413326F9  add     r8, rax
  00000001413326FC  mov     rax, r8
  00000001413326FF  not     r13
  0000000141332702  mov     rcx, [rsp+3D0h+var_2D0]
  000000014133270A  not     rcx
  000000014133270D  and     rcx, r13
  0000000141332710  mov     r8, 798ECBBEF572C518h
  000000014133271A  imul    r8, rcx
  000000014133271E  add     r8, rax
  0000000141332721  add     r8, r10
  0000000141332724  mov     r9, [rsp+3D0h+var_2B8]
  000000014133272C  imul    ecx, r9d, -25h
  0000000141332730  mov     rdx, r8
  0000000141332733  shr     rdx, cl
  0000000141332736  mov     rax, [rsp+3D0h+var_2F0]
  000000014133273E  lea     rax, [rax+rax*2]
  0000000141332742  sub     rax, [rsp+3D0h+var_3B0]
  0000000141332747  mov     [rsp+3D0h+var_2D0], rax
  000000014133274F  imul    ecx, r9d, -1Bh
  0000000141332753  mov     rdi, r9
  0000000141332756  shl     r8, cl
  0000000141332759  mov     r11, [rsp+3D0h+var_198]
  0000000141332761  mov     rcx, r11
  0000000141332764  not     rcx
  0000000141332767  mov     rax, r8
  000000014133276A  not     rax
  000000014133276D  mov     r9, rcx
  0000000141332770  and     r9, rax
  0000000141332773  not     r9
  0000000141332776  mov     r10, r11
  0000000141332779  and     r10, r8
  000000014133277C  not     r10
  000000014133277F  and     r10, r9
  0000000141332782  and     r8, rdx
  0000000141332785  mov     r9, rdx
  0000000141332788  not     rdx
  000000014133278B  and     r9, r10
  000000014133278E  not     r10
  0000000141332791  and     r10, rdx
  0000000141332794  not     r10
  0000000141332797  not     r9
  000000014133279A  and     r9, r10
  000000014133279D  and     rax, rdx
  00000001413327A0  mov     rdx, r11
  00000001413327A3  and     rdx, r8
  00000001413327A6  not     r8
  00000001413327A9  mov     r10, r11
  00000001413327AC  and     r10, r8
  00000001413327AF  not     rax
  00000001413327B2  and     rax, r8
  00000001413327B5  not     rax
  00000001413327B8  and     rax, rcx
  00000001413327BB  and     rcx, r8
  00000001413327BE  not     rcx
  00000001413327C1  not     rdx
  00000001413327C4  and     rdx, rcx
  00000001413327C7  add     r10, r10
  00000001413327CA  sub     rdx, r10
  00000001413327CD  not     rax
  00000001413327D0  lea     rax, [rdx+rax*2]
  00000001413327D4  sub     rax, r9
  00000001413327D7  mov     [rsp+3D0h+var_3D0], rax
  00000001413327DB  mov     rax, [rsp+3D0h+var_360]
  00000001413327E0  lea     r8, [rsp+rax+3D0h+var_3D0]
  00000001413327E4  add     r8, 3D0h
  00000001413327EB  imul    r8, [rsp+3D0h+var_2D8]
  00000001413327F4  mov     rax, r8
  00000001413327F7  not     rax
  00000001413327FA  mov     rcx, [rsp+3D0h+var_3C0]
  00000001413327FF  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000141332803  add     rdx, 3D0h
  000000014133280A  mov     r12, [rsp+3D0h+var_2B0]
  0000000141332812  imul    rdx, r12
  0000000141332816  mov     rcx, rax
  0000000141332819  and     rcx, rdx
  000000014133281C  not     rcx
  000000014133281F  not     rdx
  0000000141332822  and     r8, rdx
  0000000141332825  not     r8
  0000000141332828  and     r8, rcx
  000000014133282B  mov     [rsp+3D0h+var_260], r8
  0000000141332833  and     rdx, rax
  0000000141332836  mov     [rsp+3D0h+var_258], rdx
  000000014133283E  mov     rdx, 5FD9C1C498EF3449h
  0000000141332848  imul    rdx, rdi
  000000014133284C  mov     r13, 6506B629FAACC356h
  0000000141332856  imul    r13, rdi
  000000014133285A  mov     rax, r13
  000000014133285D  not     rax
  0000000141332860  mov     r9, rdx
  0000000141332863  and     r9, rax
  0000000141332866  not     r9
  0000000141332869  mov     r8, rdx
  000000014133286C  not     r8
  000000014133286F  mov     rcx, r8
  0000000141332872  and     rcx, r13
  0000000141332875  not     rcx
  0000000141332878  and     rcx, r9
  000000014133287B  mov     r10, r14
  000000014133287E  and     r10, rdx
  0000000141332881  mov     r9, r13
  0000000141332884  and     r9, r10
  0000000141332887  not     r10
  000000014133288A  and     r10, rax
  000000014133288D  not     r10
  0000000141332890  not     r9
  0000000141332893  and     r9, r10
  0000000141332896  imul    r9, [rsp+3D0h+var_398]
  000000014133289C  mov     r10, r15
  000000014133289F  and     r10, rdx
  00000001413328A2  mov     r11, r14
  00000001413328A5  and     r11, r13
  00000001413328A8  mov     rsi, r13
  00000001413328AB  and     r13, rdx
  00000001413328AE  not     r11
  00000001413328B1  and     rdx, r11
  00000001413328B4  and     r11, r8
  00000001413328B7  not     rcx
  00000001413328BA  mov     rbx, r14
  00000001413328BD  and     rcx, r14
  00000001413328C0  not     rcx
  00000001413328C3  mov     rbp, 0AAAAAAAAAAAAAAAAh
  00000001413328CD  lea     rdi, [rbp+1]
  00000001413328D1  imul    rcx, rdi
  00000001413328D5  and     r8, rax
  00000001413328D8  and     rbx, r8
  00000001413328DB  mov     r14, 5555555555555556h
  00000001413328E5  imul    rbx, r14
  00000001413328E9  add     rbx, rcx
  00000001413328EC  add     rbx, r9
  00000001413328EF  mov     rcx, r10
  00000001413328F2  not     rcx
  00000001413328F5  and     rcx, rax
  00000001413328F8  not     rcx
  00000001413328FB  and     rsi, r10
  00000001413328FE  not     rsi
  0000000141332901  and     rsi, rcx
  0000000141332904  not     rsi
  0000000141332907  lea     rcx, [r14-1]
  000000014133290B  imul    rcx, rsi
  000000014133290F  not     rdx
  0000000141332912  imul    rdx, r14
  0000000141332916  add     rdx, rcx
  0000000141332919  add     rdx, rbx
  000000014133291C  and     r10, rax
  000000014133291F  not     r11
  0000000141332922  imul    r11, rdi
  0000000141332926  not     r10
  0000000141332929  imul    r10, rbp
  000000014133292D  add     r11, r10
  0000000141332930  not     r8
  0000000141332933  not     r13
  0000000141332936  and     r13, r8
  0000000141332939  not     r13
  000000014133293C  and     r13, r15
  000000014133293F  not     r13
  0000000141332942  imul    r13, rbp
  0000000141332946  add     r13, r11
  0000000141332949  add     r13, rdx
  000000014133294C  mov     [rsp+3D0h+var_318], r13
  0000000141332954  mov     rax, [rsp+3D0h+var_358]
  0000000141332959  add     rax, rsp
  000000014133295C  add     rax, 3D0h
  0000000141332962  mov     r10, [rsp+3D0h+var_2D8]
  000000014133296A  imul    rax, r10
  000000014133296E  mov     rcx, rax
  0000000141332971  not     rcx
  0000000141332974  mov     rdx, [rsp+3D0h+var_3A8]
  0000000141332979  add     rdx, rsp
  000000014133297C  add     rdx, 3D0h
  0000000141332983  imul    rdx, r12
  0000000141332987  and     rcx, rdx
  000000014133298A  not     rcx
  000000014133298D  mov     r8, rdx
  0000000141332990  not     r8
  0000000141332993  and     r8, rax
  0000000141332996  not     r8
  0000000141332999  and     r8, rcx
  000000014133299C  mov     [rsp+3D0h+var_270], r8
  00000001413329A4  and     rdx, rax
  00000001413329A7  mov     [rsp+3D0h+var_268], rdx
  00000001413329AF  mov     r11, [rsp+3D0h+var_3A0]
  00000001413329B4  mov     rax, r11
  00000001413329B7  not     rax
  00000001413329BA  mov     r14, [rsp+3D0h+var_2B8]
  00000001413329C2  imul    ecx, r14d, 0D59C8FF3h
  00000001413329C9  mov     r8, [rsp+3D0h+var_298]
  00000001413329D1  add     ecx, r8d
  00000001413329D4  mov     rdx, rcx
  00000001413329D7  not     rdx
  00000001413329DA  and     ecx, eax
  00000001413329DC  and     rax, rdx
  00000001413329DF  and     edx, r11d
  00000001413329E2  not     rcx
  00000001413329E5  not     rdx
  00000001413329E8  and     rdx, rcx
  00000001413329EB  sub     rdx, rax
  00000001413329EE  mov     rax, [rsp+3D0h+var_3B8]
  00000001413329F3  mov     rcx, [rsp+3D0h+var_3D0]
  00000001413329F7  imul    rcx, rax
  00000001413329FB  mov     [rsp+3D0h+var_3D0], rcx
  00000001413329FF  imul    rdx, rax
  0000000141332A03  mov     [rsp+3D0h+var_F0], rdx
  0000000141332A0B  lea     r11, [rsp+3D0h]
  0000000141332A13  mov     rax, r11
  0000000141332A16  and     rax, [rsp+3D0h+var_2A8]
  0000000141332A1E  mov     rdi, [rsp+3D0h+var_308]
  0000000141332A26  mov     rcx, rdi
  0000000141332A29  and     rcx, r8
  0000000141332A2C  not     rcx
  0000000141332A2F  mov     rdx, rax
  0000000141332A32  not     rdx
  0000000141332A35  and     rdx, rcx
  0000000141332A38  mov     rcx, r11
  0000000141332A3B  mov     rbx, r11
  0000000141332A3E  and     rcx, r8
  0000000141332A41  imul    rsi, rdx, 0FFFFFFFFFFFFFEC8h
  0000000141332A48  add     rsi, rcx
  0000000141332A4B  not     rdx
  0000000141332A4E  imul    rcx, rdx, 0FFFFFFFFFFFFFEC8h
  0000000141332A55  add     rsi, rcx
  0000000141332A58  add     rsi, rax
  0000000141332A5B  mov     r11, [rsp+3D0h+var_350]
  0000000141332A63  mov     rax, r11
  0000000141332A66  not     rax
  0000000141332A69  mov     rcx, rbx
  0000000141332A6C  and     rcx, rax
  0000000141332A6F  mov     rdx, rcx
  0000000141332A72  not     rdx
  0000000141332A75  and     rax, rdi
  0000000141332A78  add     rax, rax
  0000000141332A7B  lea     r8, [rdx+rdx]
  0000000141332A7F  sub     r8, rax
  0000000141332A82  lea     rax, [r8+rcx*2]
  0000000141332A86  mov     rcx, r11
  0000000141332A89  and     ecx, edi
  0000000141332A8B  not     rcx
  0000000141332A8E  and     rcx, rdx
  0000000141332A91  add     rcx, rax
  0000000141332A94  inc     rcx
  0000000141332A97  imul    rsi, r10
  0000000141332A9B  imul    rcx, r12
  0000000141332A9F  mov     rax, rsi
  0000000141332AA2  not     rax
  0000000141332AA5  and     rsi, rcx
  0000000141332AA8  mov     [rsp+3D0h+var_F8], rsi
  0000000141332AB0  not     rcx
  0000000141332AB3  and     rcx, rax
  0000000141332AB6  mov     [rsp+3D0h+var_100], rcx
  0000000141332ABE  mov     rax, 87D92D20D1A12403h
  0000000141332AC8  imul    rax, r14
  0000000141332ACC  add     rax, [rsp+3D0h+var_300]
  0000000141332AD4  add     rax, [rsp+3D0h+var_310]
  0000000141332ADC  mov     rdi, [rsp+3D0h+var_340]
  0000000141332AE4  and     rdi, rax
  0000000141332AE7  not     rax
  0000000141332AEA  and     rax, [rsp+3D0h+var_370]
  0000000141332AEF  not     rax
  0000000141332AF2  not     rdi
  0000000141332AF5  and     rdi, rax
  0000000141332AF8  mov     rax, 0B44C5E60A012CF2Bh
  0000000141332B02  imul    rax, r14
  0000000141332B06  add     rdi, rax
  0000000141332B09  mov     rcx, 6A389128045B793Ah
  0000000141332B13  imul    rcx, r14
  0000000141332B17  mov     rdx, rcx
  0000000141332B1A  mov     r9, rcx
  0000000141332B1D  not     rdx
  0000000141332B20  mov     r8, rdx
  0000000141332B23  mov     r15, 0B482D6F0E2EA1999h
  0000000141332B2D  imul    r15, r14
  0000000141332B31  mov     [rsp+3D0h+var_360], r15
  0000000141332B36  not     r15
  0000000141332B39  mov     r13, 746F6CC53487ED3Fh
  0000000141332B43  imul    r13, r14
  0000000141332B47  mov     rdx, r13
  0000000141332B4A  not     rdx
  0000000141332B4D  mov     rcx, 77B430C16B4B8679h
  0000000141332B57  imul    rcx, r14
  0000000141332B5B  mov     rax, rcx
  0000000141332B5E  mov     r11, rcx
  0000000141332B61  not     rax
  0000000141332B64  mov     [rsp+3D0h+var_3A8], rax
  0000000141332B69  mov     rbx, rdx
  0000000141332B6C  mov     rsi, rdx
  0000000141332B6F  and     rbx, rax
  0000000141332B72  mov     rax, r15
  0000000141332B75  mov     rcx, r15
  0000000141332B78  and     rax, rbx
  0000000141332B7B  mov     [rsp+3D0h+var_278], rax
  0000000141332B83  and     rax, rdi
  0000000141332B86  mov     rdx, r9
  0000000141332B89  mov     r12, r9
  0000000141332B8C  mov     [rsp+3D0h+var_338], r9
  0000000141332B94  and     rdx, rax
  0000000141332B97  not     rax
  0000000141332B9A  and     rax, r8
  0000000141332B9D  mov     r10, r8
  0000000141332BA0  not     rax
  0000000141332BA3  not     rdx
  0000000141332BA6  and     rdx, rax
  0000000141332BA9  mov     r8, 0AAA5D11B02445D7Fh
  0000000141332BB3  imul    r8, rdx
  0000000141332BB7  mov     rax, rdi
  0000000141332BBA  not     rax
  0000000141332BBD  mov     r9, rsi
  0000000141332BC0  mov     rbp, rsi
  0000000141332BC3  and     r9, r11
  0000000141332BC6  mov     [rsp+3D0h+var_3C0], r9
  0000000141332BCB  mov     rdx, r15
  0000000141332BCE  and     rdx, r9
  0000000141332BD1  and     rdx, rax
  0000000141332BD4  mov     r14, rax
  0000000141332BD7  not     rdx
  0000000141332BDA  and     rdx, r10
  0000000141332BDD  mov     r9, 21D90FF1F4A55302h
  0000000141332BE7  imul    r9, rdx
  0000000141332BEB  add     r9, r8
  0000000141332BEE  mov     [rsp+3D0h+var_398], r9
  0000000141332BF3  mov     rdx, r12
  0000000141332BF6  and     rdx, r15
  0000000141332BF9  not     rbx
  0000000141332BFC  mov     r8, r13
  0000000141332BFF  mov     r12, r11
  0000000141332C02  mov     [rsp+3D0h+var_3B8], r11
  0000000141332C07  and     r8, r11
  0000000141332C0A  mov     [rsp+3D0h+var_310], r8
  0000000141332C12  not     r8
  0000000141332C15  and     r8, rbx
  0000000141332C18  not     r8
  0000000141332C1B  and     r8, rax
  0000000141332C1E  not     r8
  0000000141332C21  and     r8, rdx
  0000000141332C24  not     rdx
  0000000141332C27  mov     r11, r10
  0000000141332C2A  mov     rax, [rsp+3D0h+var_360]
  0000000141332C2F  and     r11, rax
  0000000141332C32  not     r11
  0000000141332C35  and     r11, rdx
  0000000141332C38  mov     rdx, rdi
  0000000141332C3B  and     rdx, r11
  0000000141332C3E  not     r11
  0000000141332C41  and     r11, r14
  0000000141332C44  mov     [rsp+3D0h+var_3A0], r14
  0000000141332C49  not     r11
  0000000141332C4C  not     rdx
  0000000141332C4F  and     rdx, r11
  0000000141332C52  mov     r9, rsi
  0000000141332C55  mov     r11, rbp
  0000000141332C58  and     r11, rdx
  0000000141332C5B  not     r11
  0000000141332C5E  not     rdx
  0000000141332C61  and     rdx, r13
  0000000141332C64  mov     [rsp+3D0h+var_358], r13
  0000000141332C69  not     rdx
  0000000141332C6C  mov     rbp, [rsp+3D0h+var_3A8]
  0000000141332C71  and     r11, rbp
  0000000141332C74  and     r11, rdx
  0000000141332C77  mov     rdx, 124340F6213AA246h
  0000000141332C81  imul    rdx, r11
  0000000141332C85  mov     r15, [rsp+3D0h+var_338]
  0000000141332C8D  mov     rsi, r15
  0000000141332C90  and     rsi, rdi
  0000000141332C93  mov     [rsp+3D0h+var_110], rsi
  0000000141332C9B  not     rsi
  0000000141332C9E  mov     [rsp+3D0h+var_320], rsi
  0000000141332CA6  mov     r11, [rsp+3D0h+var_3C0]
  0000000141332CAB  and     r11, rsi
  0000000141332CAE  and     rax, r11
  0000000141332CB1  not     r11
  0000000141332CB4  and     r11, rcx
  0000000141332CB7  not     r11
  0000000141332CBA  not     rax
  0000000141332CBD  and     rax, r11
  0000000141332CC0  mov     r11, 0D22C378BC154B3ABh
  0000000141332CCA  imul    r11, rax
  0000000141332CCE  add     r11, [rsp+3D0h+var_398]
  0000000141332CD3  add     r11, rdx
  0000000141332CD6  mov     rax, rcx
  0000000141332CD9  and     rax, r14
  0000000141332CDC  mov     [rsp+3D0h+var_120], rax
  0000000141332CE4  and     rax, rbp
  0000000141332CE7  not     rax
  0000000141332CEA  and     rax, r10
  0000000141332CED  mov     rbp, r10
  0000000141332CF0  mov     rdx, r13
  0000000141332CF3  and     rdx, rax
  0000000141332CF6  not     rax
  0000000141332CF9  and     rax, r9
  0000000141332CFC  mov     r13, r9
  0000000141332CFF  not     rax
  0000000141332D02  not     rdx
  0000000141332D05  and     rdx, rax
  0000000141332D08  not     rdx
  0000000141332D0B  mov     rsi, 158093EB9D903032h
  0000000141332D15  imul    rsi, rdx
  0000000141332D19  mov     rax, 6AEFC6E9CA5C767Eh
  0000000141332D23  imul    rax, r8
  0000000141332D27  add     rax, r11
  0000000141332D2A  add     rax, rsi
  0000000141332D2D  mov     [rsp+3D0h+var_328], rdi
  0000000141332D35  and     rbx, rdi
  0000000141332D38  not     rbx
  0000000141332D3B  and     rbx, r15
  0000000141332D3E  mov     r9, [rsp+3D0h+var_360]
  0000000141332D43  mov     rdx, r9
  0000000141332D46  and     rdx, rbx
  0000000141332D49  not     rbx
  0000000141332D4C  mov     rsi, rcx
  0000000141332D4F  and     rbx, rcx
  0000000141332D52  not     rbx
  0000000141332D55  not     rdx
  0000000141332D58  and     rdx, rbx
  0000000141332D5B  mov     rcx, 0C44AE51121E12536h
  0000000141332D65  imul    rcx, rdx
  0000000141332D69  mov     rdx, rsi
  0000000141332D6C  and     rdx, rdi
  0000000141332D6F  mov     r8, rdx
  0000000141332D72  mov     rdi, rdx
  0000000141332D75  not     r8
  0000000141332D78  mov     [rsp+3D0h+var_118], r8
  0000000141332D80  mov     rdx, r15
  0000000141332D83  mov     r11, r15
  0000000141332D86  mov     [rsp+3D0h+var_350], r13
  0000000141332D8E  and     rdx, r13
  0000000141332D91  and     rdx, r8
  0000000141332D94  mov     r15, [rsp+3D0h+var_3A8]
  0000000141332D99  mov     r8, r15
  0000000141332D9C  and     r8, rdx
  0000000141332D9F  not     r8
  0000000141332DA2  not     rdx
  0000000141332DA5  and     rdx, r12
  0000000141332DA8  not     rdx
  0000000141332DAB  and     rdx, r8
  0000000141332DAE  mov     r8, 1630C9F9D96A79C5h
  0000000141332DB8  imul    r8, rdx
  0000000141332DBC  add     r8, rcx
  0000000141332DBF  mov     rcx, r9
  0000000141332DC2  mov     rbx, r9
  0000000141332DC5  mov     r14, [rsp+3D0h+var_358]
  0000000141332DCA  and     rcx, r14
  0000000141332DCD  not     rcx
  0000000141332DD0  mov     r9, rsi
  0000000141332DD3  and     r9, r13
  0000000141332DD6  not     r9
  0000000141332DD9  and     r9, rcx
  0000000141332DDC  mov     [rsp+3D0h+var_280], r9
  0000000141332DE4  mov     rdx, r10
  0000000141332DE7  and     rdx, r9
  0000000141332DEA  mov     rcx, [rsp+3D0h+var_3A0]
  0000000141332DEF  and     rcx, r15
  0000000141332DF2  mov     [rsp+3D0h+var_3B0], rcx
  0000000141332DF7  and     rdx, rcx
  0000000141332DFA  not     rdx
  0000000141332DFD  mov     r10, 0A1BE635BD672AA86h
  0000000141332E07  imul    r10, rdx
  0000000141332E0B  add     r10, r8
  0000000141332E0E  mov     r8, r11
  0000000141332E11  mov     r15, r11
  0000000141332E14  and     r8, r14
  0000000141332E17  mov     rdx, rsi
  0000000141332E1A  and     rdx, r8
  0000000141332E1D  mov     rcx, [rsp+3D0h+var_3B8]
  0000000141332E22  and     rdi, rcx
  0000000141332E25  and     rdi, r8
  0000000141332E28  mov     [rsp+3D0h+var_130], rdi
  0000000141332E30  mov     r11, r8
  0000000141332E33  not     r11
  0000000141332E36  mov     r12, rbx
  0000000141332E39  and     r11, rbx
  0000000141332E3C  not     rdx
  0000000141332E3F  not     r11
  0000000141332E42  and     r11, rdx
  0000000141332E45  not     r11
  0000000141332E48  mov     r13, [rsp+3D0h+var_328]
  0000000141332E50  and     r11, r13
  0000000141332E53  not     r11
  0000000141332E56  and     r11, rcx
  0000000141332E59  mov     rdx, 6A6321A3B6C5B83Fh
  0000000141332E63  imul    rdx, r11
  0000000141332E67  add     rdx, r10
  0000000141332E6A  mov     r10, r13
  0000000141332E6D  mov     rbx, [rsp+3D0h+var_350]
  0000000141332E75  and     r10, rbx
  0000000141332E78  mov     r8, rbp
  0000000141332E7B  and     r8, r10
  0000000141332E7E  mov     r11, r12
  0000000141332E81  and     r11, r8
  0000000141332E84  not     r8
  0000000141332E87  and     r8, rsi
  0000000141332E8A  not     r8
  0000000141332E8D  not     r11
  0000000141332E90  and     r11, r8
  0000000141332E93  not     r11
  0000000141332E96  mov     rdi, [rsp+3D0h+var_3A8]
  0000000141332E9B  and     r11, rdi
  0000000141332E9E  not     r11
  0000000141332EA1  mov     r8, 824EDF88FA051087h
  0000000141332EAB  imul    r8, r11
  0000000141332EAF  add     r8, rdx
  0000000141332EB2  add     r8, rax
  0000000141332EB5  mov     [rsp+3D0h+var_138], r8
  0000000141332EBD  mov     r8, [rsp+3D0h+var_3C0]
  0000000141332EC2  and     r8, rbp
  0000000141332EC5  not     r8
  0000000141332EC8  mov     r9, [rsp+3D0h+var_3A0]
  0000000141332ECD  and     r8, r9
  0000000141332ED0  mov     rax, r12
  0000000141332ED3  and     rax, r8
  0000000141332ED6  not     r8
  0000000141332ED9  and     r8, rsi
  0000000141332EDC  not     r8
  0000000141332EDF  not     rax
  0000000141332EE2  and     rax, r8
  0000000141332EE5  mov     r8, 335578E61D7D98E1h
  0000000141332EEF  imul    r8, rax
  0000000141332EF3  mov     [rsp+3D0h+var_140], r8
  0000000141332EFB  mov     r14, r15
  0000000141332EFE  mov     rax, r15
  0000000141332F01  and     rax, r9
  0000000141332F04  mov     r8, rbp
  0000000141332F07  mov     r11, rbp
  0000000141332F0A  and     r8, r13
  0000000141332F0D  mov     [rsp+3D0h+var_128], r8
  0000000141332F15  not     rax
  0000000141332F18  mov     rbp, r8
  0000000141332F1B  not     rbp
  0000000141332F1E  and     rbp, rdi
  0000000141332F21  and     rbp, rax
  0000000141332F24  mov     r8, r15
  0000000141332F27  mov     r15, rcx
  0000000141332F2A  and     r8, rcx
  0000000141332F2D  mov     rax, rsi
  0000000141332F30  and     rax, r8
  0000000141332F33  mov     r13, [rsp+3D0h+var_358]
  0000000141332F38  mov     rcx, r13
  0000000141332F3B  and     rcx, rax
  0000000141332F3E  not     rax
  0000000141332F41  and     rax, rbx
  0000000141332F44  not     rax
  0000000141332F47  not     rcx
  0000000141332F4A  and     rcx, rax
  0000000141332F4D  mov     [rsp+3D0h+var_388], rcx
  0000000141332F52  mov     rax, rsi
  0000000141332F55  and     rax, r15
  0000000141332F58  mov     rdx, rbx
  0000000141332F5B  and     rdx, rax
  0000000141332F5E  not     rdx
  0000000141332F61  not     rax
  0000000141332F64  mov     rcx, r13
  0000000141332F67  and     rcx, rax
  0000000141332F6A  not     rcx
  0000000141332F6D  and     rcx, rdx
  0000000141332F70  mov     [rsp+3D0h+var_288], rcx
  0000000141332F78  mov     rcx, r12
  0000000141332F7B  and     rcx, rdi
  0000000141332F7E  not     rcx
  0000000141332F81  and     rcx, rax
  0000000141332F84  mov     [rsp+3D0h+var_3C0], rcx
  0000000141332F89  mov     rax, r14
  0000000141332F8C  and     rax, rdi
  0000000141332F8F  not     rax
  0000000141332F92  mov     rcx, r11
  0000000141332F95  mov     rbx, r11
  0000000141332F98  and     rbx, r15
  0000000141332F9B  mov     r11, rbx
  0000000141332F9E  not     r11
  0000000141332FA1  and     r11, rax
  0000000141332FA4  mov     rax, rsi
  0000000141332FA7  and     rax, rdi
  0000000141332FAA  mov     r9, rdi
  0000000141332FAD  and     rax, r10
  0000000141332FB0  mov     [rsp+3D0h+var_398], rax
  0000000141332FB5  and     rbx, [rsp+3D0h+var_280]
  0000000141332FBD  mov     rdi, r12
  0000000141332FC0  and     rdi, r8
  0000000141332FC3  not     r8
  0000000141332FC6  mov     rax, rcx
  0000000141332FC9  mov     [rsp+3D0h+var_148], rcx
  0000000141332FD1  and     rax, r9
  0000000141332FD4  mov     r10, r9
  0000000141332FD7  not     rax
  0000000141332FDA  and     r8, rsi
  0000000141332FDD  mov     [rsp+3D0h+var_330], rsi
  0000000141332FE5  and     r8, rax
  0000000141332FE8  mov     rax, [rsp+3D0h+var_3B0]
  0000000141332FED  not     rax
  0000000141332FF0  mov     rdx, [rsp+3D0h+var_328]
  0000000141332FF8  mov     r9, rdx
  0000000141332FFB  and     r9, r15
  0000000141332FFE  not     r9
  0000000141333001  and     r9, rax
  0000000141333004  not     r9
  0000000141333007  and     r9, r13
  000000014133300A  mov     rax, rcx
  000000014133300D  and     rax, r9
  0000000141333010  not     rax
  0000000141333013  not     r9
  0000000141333016  mov     r15, r14
  0000000141333019  and     r9, r14
  000000014133301C  not     r9
  000000014133301F  and     r9, rax
  0000000141333022  and     rsi, r13
  0000000141333025  not     rsi
  0000000141333028  mov     rcx, r12
  000000014133302B  and     rcx, [rsp+3D0h+var_350]
  0000000141333033  not     rcx
  0000000141333036  and     rcx, rsi
  0000000141333039  mov     rax, rdx
  000000014133303C  and     rax, rcx
  000000014133303F  not     rcx
  0000000141333042  mov     r14, [rsp+3D0h+var_3A0]
  0000000141333047  and     rcx, r14
  000000014133304A  not     rcx
  000000014133304D  not     rax
  0000000141333050  and     rax, r10
  0000000141333053  and     rax, rcx
  0000000141333056  mov     [rsp+3D0h+var_3B0], rax
  000000014133305B  mov     rcx, [rsp+3D0h+var_278]
  0000000141333063  and     rcx, r14
  0000000141333066  mov     r10, rdx
  0000000141333069  and     [rsp+3D0h+var_388], rdx
  000000014133306E  mov     rax, r12
  0000000141333071  and     rax, rdx
  0000000141333074  mov     [rsp+3D0h+var_158], rax
  000000014133307C  mov     r12, [rsp+3D0h+var_288]
  0000000141333084  and     r12, rdx
  0000000141333087  and     [rsp+3D0h+var_3C0], r14
  000000014133308C  and     rdi, rdx
  000000014133308F  mov     [rsp+3D0h+var_288], rdi
  0000000141333097  mov     rsi, rdx
  000000014133309A  and     rsi, r11
  000000014133309D  not     r11
  00000001413330A0  and     r11, r14
  00000001413330A3  mov     [rsp+3D0h+var_150], r11
  00000001413330AB  not     rbx
  00000001413330AE  and     rbx, rdx
  00000001413330B1  mov     [rsp+3D0h+var_278], rbx
  00000001413330B9  not     r8
  00000001413330BC  and     r8, r13
  00000001413330BF  mov     rdx, r13
  00000001413330C2  and     r14, r8
  00000001413330C5  mov     [rsp+3D0h+var_280], r14
  00000001413330CD  not     r8
  00000001413330D0  and     r8, r10
  00000001413330D3  mov     [rsp+3D0h+var_3A0], r8
  00000001413330D8  mov     rax, [rsp+3D0h+var_310]
  00000001413330E0  mov     r13, [rsp+3D0h+var_330]
  00000001413330E8  and     rax, r13
  00000001413330EB  not     rax
  00000001413330EE  mov     rbx, r15
  00000001413330F1  and     rax, r15
  00000001413330F4  and     rax, r10
  00000001413330F7  mov     [rsp+3D0h+var_310], rax
  00000001413330FF  and     r10, rdx
  0000000141333102  mov     r8, r13
  0000000141333105  and     r8, r10
  0000000141333108  mov     rax, [rsp+3D0h+var_3A8]
  000000014133310D  mov     r15, rax
  0000000141333110  and     rax, r10
  0000000141333113  not     rax
  0000000141333116  not     r10
  0000000141333119  and     r10, [rsp+3D0h+var_3B8]
  000000014133311E  not     r10
  0000000141333121  and     r10, rax
  0000000141333124  mov     rdx, rbx
  0000000141333127  mov     r11, rcx
  000000014133312A  and     rdx, rcx
  000000014133312D  not     r11
  0000000141333130  mov     rax, [rsp+3D0h+var_148]
  0000000141333138  and     r11, rax
  000000014133313B  not     r12
  000000014133313E  and     r12, rax
  0000000141333141  mov     rcx, rbx
  0000000141333144  mov     rdi, [rsp+3D0h+var_3C0]
  0000000141333149  and     rcx, rdi
  000000014133314C  not     rdi
  000000014133314F  and     rdi, rax
  0000000141333152  mov     [rsp+3D0h+var_3C0], rdi
  0000000141333157  mov     rdi, [rsp+3D0h+var_398]
  000000014133315C  not     rdi
  000000014133315F  and     rdi, rax
  0000000141333162  mov     [rsp+3D0h+var_398], rdi
  0000000141333167  mov     rdi, [rsp+3D0h+var_3B0]
  000000014133316C  not     rdi
  000000014133316F  and     rdi, rax
  0000000141333172  mov     [rsp+3D0h+var_3B0], rdi
  0000000141333177  mov     rdi, rax
  000000014133317A  and     rax, r10
  000000014133317D  not     rax
  0000000141333180  not     r10
  0000000141333183  and     r10, rbx
  0000000141333186  not     r10
  0000000141333189  and     r10, rax
  000000014133318C  not     rsi
  000000014133318F  mov     rax, [rsp+3D0h+var_360]
  0000000141333194  and     rsi, rax
  0000000141333197  mov     rbx, r13
  000000014133319A  mov     r14, r13
  000000014133319D  and     r14, r9
  00000001413331A0  not     r9
  00000001413331A3  and     r9, rax
  00000001413331A6  and     [rsp+3D0h+var_320], rax
  00000001413331AE  and     r13, r10
  00000001413331B1  mov     [rsp+3D0h+var_3A8], r13
  00000001413331B6  not     r10
  00000001413331B9  and     r10, rax
  00000001413331BC  mov     r13, [rsp+3D0h+var_350]
  00000001413331C4  and     rbp, r13
  00000001413331C7  and     rax, rbp
  00000001413331CA  not     rbp
  00000001413331CD  and     rbp, rbx
  00000001413331D0  not     rbp
  00000001413331D3  not     rax
  00000001413331D6  and     rax, rbp
  00000001413331D9  not     rax
  00000001413331DC  mov     rbp, 9B4BD2B5A11CB9FDh
  00000001413331E6  imul    rbp, rax
  00000001413331EA  add     rbp, [rsp+3D0h+var_140]
  00000001413331F2  not     r11
  00000001413331F5  not     rdx
  00000001413331F8  and     rdx, r11
  00000001413331FB  mov     rax, 516E43BBD3033A17h
  0000000141333205  imul    rax, rdx
  0000000141333209  add     rax, rbp
  000000014133320C  add     rax, [rsp+3D0h+var_138]
  0000000141333214  mov     r11, [rsp+3D0h+var_388]
  0000000141333219  not     r11
  000000014133321C  mov     rdx, 0D03D884EA891F33Bh
  0000000141333226  imul    rdx, r11
  000000014133322A  mov     rbp, [rsp+3D0h+var_158]
  0000000141333232  not     rbp
  0000000141333235  mov     r11, [rsp+3D0h+var_120]
  000000014133323D  not     r11
  0000000141333240  and     r11, rbp
  0000000141333243  and     rdi, r11
  0000000141333246  not     rdi
  0000000141333249  not     r11
  000000014133324C  mov     rbx, [rsp+3D0h+var_338]
  0000000141333254  and     r11, rbx
  0000000141333257  not     r11
  000000014133325A  and     rdi, r13
  000000014133325D  and     rdi, r11
  0000000141333260  not     rdi
  0000000141333263  and     rdi, [rsp+3D0h+var_3B8]
  0000000141333268  not     rdi
  000000014133326B  mov     rbp, 390E205EC62CA579h
  0000000141333275  imul    rbp, rdi
  0000000141333279  add     rbp, rdx
  000000014133327C  not     r12
  000000014133327F  mov     rdx, 0AE442349A697F303h
  0000000141333289  imul    rdx, r12
  000000014133328D  add     rdx, rbp
  0000000141333290  add     rdx, rax
  0000000141333293  mov     r11, [rsp+3D0h+var_130]
  000000014133329B  not     r11
  000000014133329E  mov     rax, 81C713D28ED49F76h
  00000001413332A8  imul    rax, r11
  00000001413332AC  mov     r11, [rsp+3D0h+var_3C0]
  00000001413332B1  not     r11
  00000001413332B4  not     rcx
  00000001413332B7  mov     rbp, [rsp+3D0h+var_358]
  00000001413332BC  and     rcx, rbp
  00000001413332BF  and     rcx, r11
  00000001413332C2  not     rcx
  00000001413332C5  mov     rdi, 0B3ECA038C89CA903h
  00000001413332CF  imul    rdi, rcx
  00000001413332D3  add     rdi, rax
  00000001413332D6  mov     rax, r13
  00000001413332D9  mov     rcx, [rsp+3D0h+var_288]
  00000001413332E1  and     rax, rcx
  00000001413332E4  not     rax
  00000001413332E7  not     rcx
  00000001413332EA  and     rcx, rbp
  00000001413332ED  not     rcx
  00000001413332F0  and     rcx, rax
  00000001413332F3  mov     rax, 1A4381A047554BA3h
  00000001413332FD  imul    rax, rcx
  0000000141333301  add     rax, rdi
  0000000141333304  mov     rcx, [rsp+3D0h+var_150]
  000000014133330C  not     rcx
  000000014133330F  and     rsi, rcx
  0000000141333312  mov     rcx, rbp
  0000000141333315  and     rcx, rsi
  0000000141333318  not     rsi
  000000014133331B  and     rsi, r13
  000000014133331E  not     rsi
  0000000141333321  not     rcx
  0000000141333324  and     rcx, rsi
  0000000141333327  not     rcx
  000000014133332A  mov     rsi, 99E0159F4B241D6Dh
  0000000141333334  imul    rsi, rcx
  0000000141333338  add     rsi, rax
  000000014133333B  mov     rax, 1ED11628B4B51617h
  0000000141333345  imul    rax, [rsp+3D0h+var_398]
  000000014133334B  add     rax, rsi
  000000014133334E  mov     r11, [rsp+3D0h+var_278]
  0000000141333356  not     r11
  0000000141333359  mov     rcx, 0FB7745073B0682BCh
  0000000141333363  imul    rcx, r11
  0000000141333367  add     rcx, rax
  000000014133336A  mov     rax, [rsp+3D0h+var_280]
  0000000141333372  not     rax
  0000000141333375  mov     r11, [rsp+3D0h+var_3A0]
  000000014133337A  not     r11
  000000014133337D  and     r11, rax
  0000000141333380  mov     rax, 0E30F0C656ADAC2D0h
  000000014133338A  imul    rax, r11
  000000014133338E  add     rax, rcx
  0000000141333391  add     rax, rdx
  0000000141333394  not     r14
  0000000141333397  not     r9
  000000014133339A  and     r9, r14
  000000014133339D  mov     rcx, 97699AABC730EBEEh
  00000001413333A7  imul    rcx, r9
  00000001413333AB  mov     rdx, [rsp+3D0h+var_3B0]
  00000001413333B0  not     rdx
  00000001413333B3  mov     r9, 0F12C2F767C915E7Fh
  00000001413333BD  imul    r9, rdx
  00000001413333C1  add     r9, rcx
  00000001413333C4  add     r9, rax
  00000001413333C7  and     r15, r8
  00000001413333CA  not     r15
  00000001413333CD  not     r8
  00000001413333D0  mov     rcx, [rsp+3D0h+var_3B8]
  00000001413333D5  and     r8, rcx
  00000001413333D8  not     r8
  00000001413333DB  and     r15, rbx
  00000001413333DE  and     r15, r8
  00000001413333E1  mov     rax, 7D8D8FAEDDB76426h
  00000001413333EB  imul    rax, r15
  00000001413333EF  mov     rdx, [rsp+3D0h+var_118]
  00000001413333F7  and     rdx, rcx
  00000001413333FA  mov     r11, rcx
  00000001413333FD  mov     rcx, r13
  0000000141333400  and     rcx, rdx
  0000000141333403  not     rcx
  0000000141333406  and     rcx, rbx
  0000000141333409  not     rdx
  000000014133340C  and     rdx, rbp
  000000014133340F  not     rdx
  0000000141333412  and     rcx, rdx
  0000000141333415  not     rcx
  0000000141333418  mov     rdx, 0A0C2322DA1AAFD1Ch
  0000000141333422  imul    rdx, rcx
  0000000141333426  add     rdx, rax
  0000000141333429  mov     rax, [rsp+3D0h+var_110]
  0000000141333431  mov     rsi, [rsp+3D0h+var_330]
  0000000141333439  and     rax, rsi
  000000014133343C  not     rax
  000000014133343F  mov     rcx, [rsp+3D0h+var_320]
  0000000141333447  not     rcx
  000000014133344A  and     rcx, rax
  000000014133344D  mov     rax, rbp
  0000000141333450  and     rax, rcx
  0000000141333453  not     rcx
  0000000141333456  and     rcx, r13
  0000000141333459  not     rcx
  000000014133345C  not     rax
  000000014133345F  and     rax, rcx
  0000000141333462  not     rax
  0000000141333465  and     rax, r11
  0000000141333468  not     rax
  000000014133346B  mov     rcx, 0A10C8F730D20F1E4h
  0000000141333475  imul    rcx, rax
  0000000141333479  add     rcx, rdx
  000000014133347C  mov     rdx, [rsp+3D0h+var_128]
  0000000141333484  and     rdx, rsi
  0000000141333487  and     r13, rdx
  000000014133348A  not     rdx
  000000014133348D  and     rdx, rbp
  0000000141333490  not     r13
  0000000141333493  not     rdx
  0000000141333496  and     rdx, r13
  0000000141333499  not     rdx
  000000014133349C  and     rdx, r11
  000000014133349F  mov     rax, 0F5BB61D977689803h
  00000001413334A9  imul    rax, rdx
  00000001413334AD  add     rax, rcx
  00000001413334B0  mov     rcx, [rsp+3D0h+var_3A8]
  00000001413334B5  not     rcx
  00000001413334B8  not     r10
  00000001413334BB  and     r10, rcx
  00000001413334BE  not     r10
  00000001413334C1  mov     r8, 69504E81C575F802h
  00000001413334CB  imul    r8, r10
  00000001413334CF  add     r8, rax
  00000001413334D2  mov     rcx, [rsp+3D0h+var_310]
  00000001413334DA  not     rcx
  00000001413334DD  mov     rax, 687E2585EECF922Bh
  00000001413334E7  imul    rax, rcx
  00000001413334EB  mov     rcx, 4F8F38A349603560h
  00000001413334F5  mov     r11, [rsp+3D0h+var_2B8]
  00000001413334FD  imul    rcx, r11
  0000000141333501  mov     r12, [rsp+3D0h+var_390]
  0000000141333506  and     rcx, r12
  0000000141333509  not     rcx
  000000014133350C  mov     rdx, 8F18C549EF833119h
  0000000141333516  imul    rdx, r11
  000000014133351A  mov     r14, [rsp+3D0h+var_368]
  000000014133351F  and     rdx, r14
  0000000141333522  not     rdx
  0000000141333525  and     rdx, rcx
  0000000141333528  imul    ecx, r11d, 62h ; 'b'
  000000014133352C  mov     r10, rdx
  000000014133352F  shl     r10, cl
  0000000141333532  add     rax, r8
  0000000141333535  add     rax, r9
  0000000141333538  not     r10
  000000014133353B  imul    ecx, r11d, 5Eh ; '^'
  000000014133353F  mov     r13, r11
  0000000141333542  shr     rdx, cl
  0000000141333545  not     rdx
  0000000141333548  and     rdx, r10
  000000014133354B  mov     rcx, [rsp+3D0h+var_2A0]
  0000000141333553  mov     rdi, [rsp+3D0h+var_108]
  000000014133355B  imul    rdi, rcx
  000000014133355F  mov     r15, [rsp+3D0h+var_318]
  0000000141333567  imul    r15, rcx
  000000014133356B  mov     [rsp+3D0h+var_318], r15
  0000000141333573  not     rdx
  0000000141333576  imul    rdx, rcx
  000000014133357A  mov     r11, [rsp+3D0h+var_170]
  0000000141333582  mov     rbx, r11
  0000000141333585  not     rbx
  0000000141333588  imul    rax, [rsp+3D0h+var_290]
  0000000141333591  mov     rcx, rdx
  0000000141333594  not     rcx
  0000000141333597  mov     rsi, rax
  000000014133359A  and     rsi, rcx
  000000014133359D  not     rsi
  00000001413335A0  mov     r8, rax
  00000001413335A3  not     r8
  00000001413335A6  mov     r9, r8
  00000001413335A9  and     r9, rdx
  00000001413335AC  not     r9
  00000001413335AF  and     r9, r11
  00000001413335B2  and     r9, rsi
  00000001413335B5  mov     r10, rbx
  00000001413335B8  and     r10, r8
  00000001413335BB  and     r10, rcx
  00000001413335BE  lea     r10, [r10+r10*4]
  00000001413335C2  sub     r9, r10
  00000001413335C5  mov     r10, r11
  00000001413335C8  mov     rbp, r11
  00000001413335CB  and     r10, rax
  00000001413335CE  mov     r11, rcx
  00000001413335D1  and     r11, r10
  00000001413335D4  not     r11
  00000001413335D7  not     r10
  00000001413335DA  and     r10, rdx
  00000001413335DD  not     r10
  00000001413335E0  and     r10, r11
  00000001413335E3  add     r10, r9
  00000001413335E6  mov     r9, rax
  00000001413335E9  and     r9, rdx
  00000001413335EC  mov     r11, rbp
  00000001413335EF  and     r11, r9
  00000001413335F2  not     r9
  00000001413335F5  and     r9, rbx
  00000001413335F8  not     r9
  00000001413335FB  not     r11
  00000001413335FE  and     r11, r9
  0000000141333601  not     r11
  0000000141333604  lea     r9, [r10+r11*2]
  0000000141333608  and     rdx, rbx
  000000014133360B  not     rdx
  000000014133360E  and     rcx, rbp
  0000000141333611  mov     r11, rbp
  0000000141333614  not     rcx
  0000000141333617  and     rcx, rdx
  000000014133361A  and     r8, rcx
  000000014133361D  not     rcx
  0000000141333620  and     rcx, rax
  0000000141333623  not     r8
  0000000141333626  not     rcx
  0000000141333629  and     rcx, r8
  000000014133362C  not     rcx
  000000014133362F  lea     rax, [rcx+rcx*2]
  0000000141333633  add     rax, r9
  0000000141333636  mov     [rsp+3D0h+var_310], rax
  000000014133363E  mov     r8, [rsp+3D0h+var_2C0]
  0000000141333646  mov     rax, r8
  0000000141333649  not     rax
  000000014133364C  lea     rcx, [rsp+3D0h]
  0000000141333654  and     rax, rcx
  0000000141333657  mov     r9, [rsp+3D0h+var_308]
  000000014133365F  imul    rdx, r9, 0FFFFFFFFFFFFFE30h
  0000000141333666  and     r9d, r8d
  0000000141333669  and     r8d, ecx
  000000014133366C  imul    rcx, 0FFFFFFFFFFFFFE31h
  0000000141333673  add     rdx, rcx
  0000000141333676  not     rax
  0000000141333679  not     r9
  000000014133367C  and     r9, rax
  000000014133367F  mov     rax, r9
  0000000141333682  not     rax
  0000000141333685  lea     rax, [rax+rax*2]
  0000000141333689  not     r8
  000000014133368C  add     r8, r8
  000000014133368F  sub     rax, r8
  0000000141333692  lea     rax, [rax+r9*2]
  0000000141333696  imul    rdx, [rsp+3D0h+var_2D8]
  000000014133369F  imul    rax, [rsp+3D0h+var_2B0]
  00000001413336A8  mov     r10, rdx
  00000001413336AB  and     r10, rax
  00000001413336AE  not     rdx
  00000001413336B1  not     rax
  00000001413336B4  imul    ecx, r13d, 7Ah ; 'z'
  00000001413336B8  mov     r9, [rsp+3D0h+var_2C8]
  00000001413336C0  mov     r8, r9
  00000001413336C3  shl     r8, cl
  00000001413336C6  imul    ecx, r13d, 46h ; 'F'
  00000001413336CA  shr     r9, cl
  00000001413336CD  and     rax, rdx
  00000001413336D0  not     r8
  00000001413336D3  not     r9
  00000001413336D6  and     r9, r8
  00000001413336D9  mov     rcx, 0B53A2AEB7C024ED6h
  00000001413336E3  imul    rcx, r13
  00000001413336E7  and     rcx, r9
  00000001413336EA  not     r9
  00000001413336ED  mov     r8, 296DD301BCE117A3h
  00000001413336F7  imul    r8, r13
  00000001413336FB  and     r8, r9
  00000001413336FE  not     rcx
  0000000141333701  not     r8
  0000000141333704  and     r8, rcx
  0000000141333707  not     r10
  000000014133370A  mov     rcx, rax
  000000014133370D  not     rcx
  0000000141333710  and     rcx, r10
  0000000141333713  mov     [rsp+3D0h+var_2C8], rcx
  000000014133371B  add     rax, rax
  000000014133371E  mov     rdx, r8
  0000000141333721  mov     ecx, r13d
  0000000141333724  shr     rdx, cl
  0000000141333727  sub     r10, rax
  000000014133372A  mov     [rsp+3D0h+var_2C0], r10
  0000000141333732  not     rdx
  0000000141333735  neg     cl
  0000000141333737  shl     r8, cl
  000000014133373A  not     r8
  000000014133373D  and     r8, rdx
  0000000141333740  mov     [rsp+3D0h+var_308], r8
  0000000141333748  mov     rax, [rsp+3D0h+var_378]
  000000014133374D  mov     rdx, rax
  0000000141333750  not     rdx
  0000000141333753  mov     [rsp+3D0h+var_3C0], rdx
  0000000141333758  mov     rcx, rax
  000000014133375B  mov     r9, [rsp+3D0h+var_2F8]
  0000000141333763  and     rcx, r9
  0000000141333766  mov     [rsp+3D0h+var_2A0], rcx
  000000014133376E  mov     rcx, [rsp+3D0h+var_348]
  0000000141333776  mov     r8d, ecx
  0000000141333779  and     r8d, eax
  000000014133377C  mov     [rsp+3D0h+var_3B0], r8
  0000000141333781  mov     r8, r12
  0000000141333784  and     r8, rax
  0000000141333787  mov     [rsp+3D0h+var_3A8], r8
  000000014133378C  mov     rbp, rax
  000000014133378F  mov     rax, rdx
  0000000141333792  and     rax, rcx
  0000000141333795  mov     [rsp+3D0h+var_3B8], rax
  000000014133379A  mov     r12, rdx
  000000014133379D  and     r12, r9
  00000001413337A0  and     r12, r14
  00000001413337A3  mov     rdx, [rsp+3D0h+var_78]
  00000001413337AB  mov     rcx, rdx
  00000001413337AE  not     rcx
  00000001413337B1  mov     [rsp+3D0h+var_360], rcx
  00000001413337B6  mov     rax, [rsp+3D0h+var_3D0]
  00000001413337BA  not     rax
  00000001413337BD  mov     [rsp+3D0h+var_3D0], rax
  00000001413337C1  and     rcx, rax
  00000001413337C4  mov     [rsp+3D0h+var_3A0], rcx
  00000001413337C9  and     rsi, rbx
  00000001413337CC  mov     [rsp+3D0h+var_350], rsi
  00000001413337D4  and     rbx, r15
  00000001413337D7  mov     [rsp+3D0h+var_358], rbx
  00000001413337DC  imul    eax, r13d, 38EFFA30h
  00000001413337E3  imul    ecx, r13d, 72017E48h
  00000001413337EA  test    byte ptr [rsp+3D0h+var_70], 1
  00000001413337F2  cmovnz  rcx, rax
  00000001413337F6  mov     [rsp+3D0h+var_398], rcx
  00000001413337FB  mov     rax, [rsp+3D0h+var_E8]
  0000000141333803  add     rax, rsp
  0000000141333806  add     rax, 3D0h
  000000014133380C  mov     rcx, 7AF6BF19886FBAD8h
  0000000141333816  imul    rcx, r13
  000000014133381A  mov     r9, [rsp+3D0h+var_300]
  0000000141333822  add     rcx, r9
  0000000141333825  bt      r11d, 0Bh
  000000014133382A  cmovb   rcx, rax
  000000014133382E  test    rsi, 0
  0000000141333835  call    locret_141333845  ; -> locret_141333845
  000000014133383A  jp      loc_141333846
  0000000141333840  jmp     loc_14133168F
  0000000141333845  retn
  0000000141333846  nop
  0000000141333847  jmp     $+5
  000000014133384C  mov     rax, 0E3476804687D4ABh
  0000000141333856  mov     rax, 0B4A44E4D03428034h
  0000000141333860  mov     r10, [rsp+3D0h+var_1D0]
  0000000141333868  mov     [rcx], r10d
  000000014133386B  mov     rax, [rsp+3D0h+var_E0]
  0000000141333873  mov     dword ptr [rax], 0
  0000000141333879  test    r14, 0
  0000000141333880  call    locret_141333895  ; -> locret_141333895
  0000000141333885  jnz     loc_141333890
  000000014133388B  jmp     loc_141333896
  0000000141333890  jmp     loc_141333F72
  0000000141333895  retn
  0000000141333896  nop
  0000000141333897  jmp     $+5
  000000014133389C  mov     rax, [rsp+3D0h+var_68]
  00000001413338A4  mov     rcx, [rsp+3D0h+var_168]
  00000001413338AC  mov     r8, [rsp+3D0h+var_238]
  00000001413338B4  mov     [r8+rax], rcx
  00000001413338B8  mov     rax, [rsp+3D0h+var_1E0]
  00000001413338C0  not     rax
  00000001413338C3  mov     rcx, [rsp+3D0h+var_180]
  00000001413338CB  mov     [rax], rcx
  00000001413338CE  mov     rax, [rsp+3D0h+var_1C0]
  00000001413338D6  mov     rcx, [rsp+3D0h+var_230]
  00000001413338DE  mov     r8, [rsp+3D0h+var_188]
  00000001413338E6  mov     [rcx+rax], r8
  00000001413338EA  mov     rax, [rsp+3D0h+var_58]
  00000001413338F2  mov     rcx, [rsp+3D0h+var_240]
  00000001413338FA  mov     r8, [rsp+3D0h+var_80]
  0000000141333902  mov     [rcx+r8], rax
  0000000141333906  mov     rax, [rsp+3D0h+var_60]
  000000014133390E  mov     rcx, [rsp+3D0h+var_88]
  0000000141333916  mov     r8, [rsp+3D0h+var_90]
  000000014133391E  mov     [rcx+r8], rax
  0000000141333922  mov     rax, [rsp+3D0h+var_98]
  000000014133392A  mov     rcx, [rsp+3D0h+var_A8]
  0000000141333932  mov     r8, [rsp+3D0h+var_198]
  000000014133393A  mov     [rax+rcx], r8
  000000014133393E  mov     rax, [rsp+3D0h+var_A0]
  0000000141333946  mov     rcx, [rsp+3D0h+var_B0]
  000000014133394E  mov     r8, [rsp+3D0h+var_190]
  0000000141333956  mov     [rax+rcx], r8
  000000014133395A  mov     rax, [rsp+3D0h+var_1B8]
  0000000141333962  mov     rcx, [rsp+3D0h+var_C0]
  000000014133396A  mov     [rcx+rax], r9
  000000014133396E  mov     rax, [rsp+3D0h+var_1B0]
  0000000141333976  mov     rcx, [rsp+3D0h+var_C8]
  000000014133397E  mov     [rcx+rax], rdx
  0000000141333982  mov     rax, [rsp+3D0h+var_B8]
  000000014133398A  mov     rcx, [rsp+3D0h+var_D0]
  0000000141333992  mov     rdx, [rsp+3D0h+var_1A0]
  000000014133399A  mov     [rax+rcx], rdx
  000000014133399E  mov     rax, [rsp+3D0h+var_1C8]
  00000001413339A6  mov     rcx, [rsp+3D0h+var_220]
  00000001413339AE  mov     rdx, [rsp+3D0h+var_D8]
  00000001413339B6  mov     [rax+rdx], rcx
  00000001413339BA  mov     rcx, [rsp+3D0h+var_1E8]
  00000001413339C2  not     rcx
  00000001413339C5  mov     rax, [rsp+3D0h+var_228]
  00000001413339CD  mov     [rcx], rax
  00000001413339D0  mov     r9, [rsp+3D0h+var_50]
  00000001413339D8  mov     rax, [rsp+3D0h+var_218]
  00000001413339E0  and     r9, rax
  00000001413339E3  not     rax
  00000001413339E6  and     rax, [rsp+3D0h+var_48]
  00000001413339EE  not     rax
  00000001413339F1  not     r9
  00000001413339F4  and     r9, rax
  00000001413339F7  mov     rax, r9
  00000001413339FA  mov     ecx, [rsp+3D0h+var_1A4]
  0000000141333A01  shl     rax, cl
  0000000141333A04  mov     rcx, [rsp+3D0h+var_160]
  0000000141333A0C  shr     r9, cl
  0000000141333A0F  not     rax
  0000000141333A12  not     r9
  0000000141333A15  and     r9, rax
  0000000141333A18  mov     rax, rdi
  0000000141333A1B  not     rax
  0000000141333A1E  not     r9
  0000000141333A21  imul    r9, [rsp+3D0h+var_290]
  0000000141333A2A  mov     rcx, r9
  0000000141333A2D  and     rcx, rax
  0000000141333A30  mov     rdx, rcx
  0000000141333A33  not     rdx
  0000000141333A36  not     r9
  0000000141333A39  mov     r8, r9
  0000000141333A3C  and     r8, rdi
  0000000141333A3F  not     r8
  0000000141333A42  mov     rsi, [rsp+3D0h+var_370]
  0000000141333A47  and     r8, rsi
  0000000141333A4A  and     r8, rdx
  0000000141333A4D  mov     rdx, r9
  0000000141333A50  and     rdx, rax
  0000000141333A53  not     rdx
  0000000141333A56  and     rdx, rsi
  0000000141333A59  and     r9, rsi
  0000000141333A5C  and     rdi, r9
  0000000141333A5F  not     r9
  0000000141333A62  and     r9, rax
  0000000141333A65  not     r9
  0000000141333A68  not     rdi
  0000000141333A6B  and     rdi, r9
  0000000141333A6E  add     rdi, rdx
  0000000141333A71  and     rcx, [rsp+3D0h+var_340]
  0000000141333A79  add     rcx, rdi
  0000000141333A7C  sub     rcx, r8
  0000000141333A7F  mov     rax, [rsp+3D0h+var_250]
  0000000141333A87  not     rax
  0000000141333A8A  mov     [rax], rcx
  0000000141333A8D  mov     rax, [rsp+3D0h+var_2E0]
  0000000141333A95  imul    rax, [rsp+3D0h+var_1F8]
  0000000141333A9E  mov     [rsp+3D0h+var_2E0], rax
  0000000141333AA6  mov     eax, r10d
  0000000141333AA9  mov     r8, [rsp+3D0h+var_390]
  0000000141333AAE  and     eax, r8d
  0000000141333AB1  not     rax
  0000000141333AB4  mov     rsi, [rsp+3D0h+var_178]
  0000000141333ABC  mov     r9, rsi
  0000000141333ABF  and     r9, r14
  0000000141333AC2  not     r9
  0000000141333AC5  and     r9, rax
  0000000141333AC8  mov     rdx, [rsp+3D0h+var_3C0]
  0000000141333ACD  mov     rax, rdx
  0000000141333AD0  and     rax, r9
  0000000141333AD3  not     rax
  0000000141333AD6  not     r9
  0000000141333AD9  mov     r11, rbp
  0000000141333ADC  mov     rcx, rbp
  0000000141333ADF  and     rcx, r9
  0000000141333AE2  not     rcx
  0000000141333AE5  mov     rbx, [rsp+3D0h+var_348]
  0000000141333AED  and     rax, rbx
  0000000141333AF0  and     rax, rcx
  0000000141333AF3  mov     rbp, 0CA1AF286BCA1AF28h
  0000000141333AFD  imul    rbp, rax
  0000000141333B01  mov     rax, [rsp+3D0h+var_2A0]
  0000000141333B09  and     rax, rsi
  0000000141333B0C  and     rax, r8
  0000000141333B0F  not     rax
  0000000141333B12  mov     rdi, 86BCA1AF286BCA19h
  0000000141333B1C  imul    rdi, rax
  0000000141333B20  mov     r15, [rsp+3D0h+var_3C8]
  0000000141333B25  not     r15
  0000000141333B28  and     r15, rsi
  0000000141333B2B  mov     r13, [rsp+3D0h+var_3B8]
  0000000141333B30  not     r13
  0000000141333B33  and     r13, rsi
  0000000141333B36  not     r12
  0000000141333B39  and     r12, rsi
  0000000141333B3C  mov     [rsp+3D0h+var_340], r12
  0000000141333B44  mov     r12, [rsp+3D0h+var_3A8]
  0000000141333B49  not     r12
  0000000141333B4C  and     r12, rsi
  0000000141333B4F  and     rsi, rdx
  0000000141333B52  not     rsi
  0000000141333B55  mov     eax, r10d
  0000000141333B58  and     eax, r14d
  0000000141333B5B  not     rax
  0000000141333B5E  mov     rcx, [rsp+3D0h+var_2F8]
  0000000141333B66  and     rax, rcx
  0000000141333B69  mov     r8d, r10d
  0000000141333B6C  and     r8d, r11d
  0000000141333B6F  not     r8
  0000000141333B72  and     r8, rsi
  0000000141333B75  mov     rdx, rbx
  0000000141333B78  and     rdx, r8
  0000000141333B7B  not     r8
  0000000141333B7E  and     r8, rcx
  0000000141333B81  and     r9, rcx
  0000000141333B84  and     rcx, rsi
  0000000141333B87  and     rcx, r14
  0000000141333B8A  not     rcx
  0000000141333B8D  mov     r10, 50D79435E50D7943h
  0000000141333B97  inc     r10
  0000000141333B9A  imul    r10, rcx
  0000000141333B9E  add     r10, rdi
  0000000141333BA1  mov     rsi, [rsp+3D0h+var_3C0]
  0000000141333BA6  mov     rcx, rsi
  0000000141333BA9  and     rcx, rax
  0000000141333BAC  not     rcx
  0000000141333BAF  not     rax
  0000000141333BB2  and     rax, r11
  0000000141333BB5  not     rax
  0000000141333BB8  and     rax, rcx
  0000000141333BBB  mov     rcx, 35E50D79435E50D8h
  0000000141333BC5  lea     r11, [rcx-2]
  0000000141333BC9  imul    r11, rax
  0000000141333BCD  add     r11, r10
  0000000141333BD0  add     r11, rbp
  0000000141333BD3  mov     rbp, [rsp+3D0h+var_1D0]
  0000000141333BDB  mov     rax, [rsp+3D0h+var_3B0]
  0000000141333BE0  and     eax, ebp
  0000000141333BE2  mov     rbx, r14
  0000000141333BE5  and     eax, ebx
  0000000141333BE7  not     rax
  0000000141333BEA  mov     r10, 6BCA1AF286BCA1B1h
  0000000141333BF4  inc     r10
  0000000141333BF7  imul    r10, rax
  0000000141333BFB  mov     rax, [rsp+3D0h+var_3A8]
  0000000141333C00  and     eax, ebp
  0000000141333C02  mov     edi, esi
  0000000141333C04  mov     r14, rsi
  0000000141333C07  and     edi, ebp
  0000000141333C09  mov     rsi, [rsp+3D0h+var_380]
  0000000141333C0E  not     esi
  0000000141333C10  and     esi, ebp
  0000000141333C12  mov     [rsp+3D0h+var_380], rsi
  0000000141333C17  mov     rsi, [rsp+3D0h+var_3C8]
  0000000141333C1C  and     esi, ebp
  0000000141333C1E  mov     [rsp+3D0h+var_3C8], rsi
  0000000141333C23  mov     rsi, [rsp+3D0h+var_3B8]
  0000000141333C28  and     esi, ebp
  0000000141333C2A  mov     [rsp+3D0h+var_3B8], rsi
  0000000141333C2F  mov     rsi, [rsp+3D0h+var_348]
  0000000141333C37  and     ebp, esi
  0000000141333C39  not     rbp
  0000000141333C3C  and     rbp, rbx
  0000000141333C3F  not     rbp
  0000000141333C42  and     rbp, r14
  0000000141333C45  imul    rbp, rcx
  0000000141333C49  add     r10, rbp
  0000000141333C4C  not     rax
  0000000141333C4F  not     r12
  0000000141333C52  and     r12, rax
  0000000141333C55  not     r12
  0000000141333C58  and     r12, rsi
  0000000141333C5B  and     rsi, rax
  0000000141333C5E  mov     rax, 1AF286BCA1AF286Dh
  0000000141333C68  imul    rax, rsi
  0000000141333C6C  add     rax, r10
  0000000141333C6F  and     edi, dword ptr [rsp+3D0h+var_248]
  0000000141333C76  mov     r10, 0E50D79435E50D793h
  0000000141333C80  imul    rdi, r10
  0000000141333C84  add     rdi, rax
  0000000141333C87  not     r8
  0000000141333C8A  not     rdx
  0000000141333C8D  and     rdx, r8
  0000000141333C90  and     rdx, rbx
  0000000141333C93  mov     rax, 6BCA1AF286BCA1B1h
  0000000141333C9D  imul    rdx, rax
  0000000141333CA1  add     rdx, rdi
  0000000141333CA4  add     rdx, r11
  0000000141333CA7  mov     rax, [rsp+3D0h+var_380]
  0000000141333CAC  not     rax
  0000000141333CAF  and     rax, r14
  0000000141333CB2  not     rax
  0000000141333CB5  imul    rax, rcx
  0000000141333CB9  add     rax, rdx
  0000000141333CBC  mov     r8, [rsp+3D0h+var_378]
  0000000141333CC1  and     r8, r9
  0000000141333CC4  not     r9
  0000000141333CC7  and     r9, r14
  0000000141333CCA  not     r9
  0000000141333CCD  not     r8
  0000000141333CD0  and     r8, r9
  0000000141333CD3  not     r15
  0000000141333CD6  mov     rdx, [rsp+3D0h+var_3C8]
  0000000141333CDB  not     rdx
  0000000141333CDE  and     rdx, r15
  0000000141333CE1  not     rdx
  0000000141333CE4  dec     rcx
  0000000141333CE7  imul    rcx, rdx
  0000000141333CEB  mov     rdx, 50D79435E50D7943h
  0000000141333CF5  imul    r8, rdx
  0000000141333CF9  add     rcx, r8
  0000000141333CFC  add     rcx, rax
  0000000141333CFF  not     r13
  0000000141333D02  mov     rax, [rsp+3D0h+var_3B8]
  0000000141333D07  not     rax
  0000000141333D0A  and     rax, r13
  0000000141333D0D  not     rax
  0000000141333D10  and     rax, rbx
  0000000141333D13  inc     r10
  0000000141333D16  imul    r10, rax
  0000000141333D1A  add     r10, rcx
  0000000141333D1D  sub     r10, [rsp+3D0h+var_340]
  0000000141333D25  not     r12
  0000000141333D28  imul    r12, rdx
  0000000141333D2C  add     r12, r10
  0000000141333D2F  imul    r12, [rsp+3D0h+var_1F0]
  0000000141333D38  mov     rdx, [rsp+3D0h+var_2E0]
  0000000141333D40  mov     rax, rdx
  0000000141333D43  not     rax
  0000000141333D46  mov     rsi, [rsp+3D0h+var_2E8]
  0000000141333D4E  mov     rcx, rsi
  0000000141333D51  and     rcx, rdx
  0000000141333D54  not     rcx
  0000000141333D57  mov     r10, [rsp+3D0h+var_300]
  0000000141333D5F  mov     r8, r10
  0000000141333D62  and     r8, rax
  0000000141333D65  not     r8
  0000000141333D68  and     r8, rcx
  0000000141333D6B  mov     r9, r10
  0000000141333D6E  mov     r11, r10
  0000000141333D71  and     r9, r12
  0000000141333D74  mov     rcx, r12
  0000000141333D77  not     rcx
  0000000141333D7A  not     r8
  0000000141333D7D  and     r8, rcx
  0000000141333D80  and     rcx, rax
  0000000141333D83  and     rax, r9
  0000000141333D86  not     rax
  0000000141333D89  not     r9
  0000000141333D8C  and     r9, rdx
  0000000141333D8F  not     r9
  0000000141333D92  and     r9, rax
  0000000141333D95  and     r12, rdx
  0000000141333D98  not     rcx
  0000000141333D9B  not     r12
  0000000141333D9E  and     r12, rcx
  0000000141333DA1  mov     rax, rsi
  0000000141333DA4  mov     rdx, rsi
  0000000141333DA7  mov     r10, [rsp+3D0h+var_210]
  0000000141333DAF  and     rdx, r10
  0000000141333DB2  not     r10
  0000000141333DB5  mov     rcx, r11
  0000000141333DB8  and     rcx, r10
  0000000141333DBB  and     r10, rax
  0000000141333DBE  and     rax, r12
  0000000141333DC1  not     r12
  0000000141333DC4  and     r12, r11
  0000000141333DC7  not     rax
  0000000141333DCA  not     r12
  0000000141333DCD  and     r12, rax
  0000000141333DD0  not     r8
  0000000141333DD3  sub     r8, r12
  0000000141333DD6  not     r9
  0000000141333DD9  add     r8, r9
  0000000141333DDC  mov     rax, [rsp+3D0h+var_2F0]
  0000000141333DE4  not     rax
  0000000141333DE7  mov     r9, [rsp+3D0h+var_2D0]
  0000000141333DEF  mov     [rax+r9], r8
  0000000141333DF3  mov     r8, [rsp+3D0h+var_260]
  0000000141333DFB  mov     rax, r8
  0000000141333DFE  not     rax
  0000000141333E01  lea     rax, [rax+r8*2]
  0000000141333E05  mov     r8, [rsp+3D0h+var_208]
  0000000141333E0D  imul    r8, [rsp+3D0h+var_1D8]
  0000000141333E16  mov     r9, [rsp+3D0h+var_3A0]
  0000000141333E1B  not     r9
  0000000141333E1E  and     r9, r8
  0000000141333E21  and     r8, [rsp+3D0h+var_360]
  0000000141333E26  not     r8
  0000000141333E29  and     r8, [rsp+3D0h+var_3D0]
  0000000141333E2D  not     r8
  0000000141333E30  add     r8, r9
  0000000141333E33  mov     r9, [rsp+3D0h+var_258]
  0000000141333E3B  add     r9, r9
  0000000141333E3E  sub     rax, r9
  0000000141333E41  mov     [rax], r8
  0000000141333E44  mov     r9, [rsp+3D0h+var_200]
  0000000141333E4C  imul    r9, [rsp+3D0h+var_290]
  0000000141333E55  mov     rax, r9
  0000000141333E58  not     rax
  0000000141333E5B  mov     r8, [rsp+3D0h+var_170]
  0000000141333E63  and     rax, r8
  0000000141333E66  not     rax
  0000000141333E69  mov     r11, [rsp+3D0h+var_318]
  0000000141333E71  and     rax, r11
  0000000141333E74  and     r8, r9
  0000000141333E77  not     r8
  0000000141333E7A  and     r8, r11
  0000000141333E7D  mov     r11, [rsp+3D0h+var_358]
  0000000141333E82  not     r11
  0000000141333E85  and     r9, r11
  0000000141333E88  lea     r8, [r8+rax*2]
  0000000141333E8C  add     r9, r8
  0000000141333E8F  not     rax
  0000000141333E92  lea     rax, [r9+rax*2]
  0000000141333E96  add     rax, 2
  0000000141333E9A  mov     r9, [rsp+3D0h+var_270]
  0000000141333EA2  not     r9
  0000000141333EA5  mov     r8, [rsp+3D0h+var_268]
  0000000141333EAD  mov     [r9+r8*2], rax
  0000000141333EB1  mov     r8, [rsp+3D0h+var_100]
  0000000141333EB9  not     r8
  0000000141333EBC  or      r8, [rsp+3D0h+var_F8]
  0000000141333EC4  mov     rax, [rsp+3D0h+var_F0]
  0000000141333ECC  mov     [r8], rax
  0000000141333ECF  mov     rax, [rsp+3D0h+var_310]
  0000000141333ED7  mov     r8, [rsp+3D0h+var_350]
  0000000141333EDF  lea     rax, [r8+rax+2]
  0000000141333EE4  mov     r9, [rsp+3D0h+var_2C8]
  0000000141333EEC  not     r9
  0000000141333EEF  mov     r8, [rsp+3D0h+var_2C0]
  0000000141333EF7  mov     [r9+r8], rax
  0000000141333EFB  mov     rax, [rsp+3D0h+var_308]
  0000000141333F03  not     rax
  0000000141333F06  mov     r8, [rsp+3D0h+var_398]
  0000000141333F0B  mov     [rsp+r8+3D0h], rax
  0000000141333F13  mov     r8, 0FFFFFFFEBF7EC790h
  0000000141333F1D  lea     rax, [r8+1]
  0000000141333F21  imul    rax, [rsp+3D0h+var_298]
  0000000141333F2A  mov     r9, [rsp+3D0h+var_2A8]
  0000000141333F32  imul    r9, r8
  0000000141333F36  add     r9, rax
  0000000141333F39  imul    r9, [rsp+3D0h+var_2D8]
  0000000141333F42  not     rdx
  0000000141333F45  not     rcx
  0000000141333F48  and     rcx, rdx
  0000000141333F4B  mov     rax, r10
  0000000141333F4E  not     rax
  0000000141333F51  sub     rax, r10
  0000000141333F54  add     rax, rcx
  0000000141333F57  mov     rcx, r9
  0000000141333F5A  not     rcx
  0000000141333F5D  imul    rax, [rsp+3D0h+var_2B0]
  0000000141333F66  mov     rdx, rax
  0000000141333F69  not     rdx
  0000000141333F6C  and     rax, rcx
  0000000141333F6F  and     rcx, rdx
  0000000141333F72  and     rdx, r9
  0000000141333F75  not     rdx
  0000000141333F78  not     rax
  0000000141333F7B  and     rax, rdx
  0000000141333F7E  not     rcx
  0000000141333F81  lea     rax, [rax+rcx*2]
  0000000141333F85  inc     rax
  0000000141333F88  imul    ecx, dword ptr [rsp+3D0h+var_2B8], 555F94CEh
  0000000141333F93  add     rsp, 390h
  0000000141333F9A  pop     rbx
  0000000141333F9B  pop     rbp
  0000000141333F9C  pop     rdi
  0000000141333F9D  pop     rsi
  0000000141333F9E  pop     r12
  0000000141333FA0  pop     r13
  0000000141333FA2  pop     r14
  0000000141333FA4  pop     r15
  0000000141333FA6  jmp     rax

