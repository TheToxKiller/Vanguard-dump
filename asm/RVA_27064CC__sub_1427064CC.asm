// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427064CC                          ║
// ║  VA        : 0x1427064CC                            ║
// ║  RVA       : 0x27064CC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14029CBDE  sub_14029CB33
//   0x1402B7B5B  ??
//
// ── CALLS TO (30) ──
//   0x1427064CE  sub_1427064CC
//   0x1427064D0  sub_1427064CC
//   0x1427064D2  sub_1427064CC
//   0x1427064D4  sub_1427064CC
//   0x1427064D5  sub_1427064CC
//   0x1427064D6  sub_1427064CC
//   0x1427064D7  sub_1427064CC
//   0x1427064D8  sub_1427064CC
//   0x1427064DF  sub_1427064CC
//   0x1427064E7  sub_1427064CC
//   0x1427064EA  sub_1427064CC
//   0x1427064F4  sub_1427064CC
//   0x1427064FC  sub_1427064CC
//   0x1427064FF  sub_1427064CC
//   0x142706509  sub_1427064CC
//   0x14270650D  sub_1427064CC
//   0x142706515  sub_1427064CC
//   0x142706518  sub_1427064CC
//   0x14270651B  sub_1427064CC
//   0x14270651F  sub_1427064CC
//   0x142706522  sub_1427064CC
//   0x142706525  sub_1427064CC
//   0x142706528  sub_1427064CC
//   0x14270652B  sub_1427064CC
//   0x14270652E  sub_1427064CC
//   0x142706531  sub_1427064CC
//   0x142706534  sub_1427064CC
//   0x142706537  sub_1427064CC
//   0x142706541  sub_1427064CC
//   0x142706545  sub_1427064CC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15629 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029CBDE  sub_14029CB33
;   0x1402B7B5B  ??
;
; ── Instructions ───────────────────────────────
  00000001427064CC  push    r15
  00000001427064CE  push    r14
  00000001427064D0  push    r13
  00000001427064D2  push    r12
  00000001427064D4  push    rsi
  00000001427064D5  push    rdi
  00000001427064D6  push    rbp
  00000001427064D7  push    rbx
  00000001427064D8  sub     rsp, 3F0h
  00000001427064DF  mov     rax, [rsp+430h+arg_98]
  00000001427064E7  mov     r8, rax
  00000001427064EA  mov     rcx, 0F7FBFFF577FFDF6Fh
  00000001427064F4  or      rcx, [rsp+430h+arg_D0]
  00000001427064FC  not     r8
  00000001427064FF  mov     r9, 0E37F98158AE812Fh
  0000000142706509  imul    r9, rcx
  000000014270650D  mov     rdx, [rsp+430h+arg_118]
  0000000142706515  mov     r10, rdx
  0000000142706518  and     r10, r8
  000000014270651B  imul    r8, r9
  000000014270651F  not     r10
  0000000142706522  mov     r11, rdx
  0000000142706525  not     r11
  0000000142706528  mov     rsi, r11
  000000014270652B  and     rsi, rax
  000000014270652E  not     rsi
  0000000142706531  and     rsi, r10
  0000000142706534  and     rsi, rdx
  0000000142706537  mov     rdi, 0F1C8067EA7517ED1h
  0000000142706541  imul    rdi, rcx
  0000000142706545  imul    rsi, rdi
  0000000142706549  and     rdx, rax
  000000014270654C  imul    rax, r9
  0000000142706550  add     rax, r8
  0000000142706553  add     rax, rsi
  0000000142706556  imul    r11, r9
  000000014270655A  imul    rdi, r10
  000000014270655E  add     rdi, r11
  0000000142706561  not     rdx
  0000000142706564  mov     rbx, 0E3900CFD4EA2FDA2h
  000000014270656E  imul    rbx, rcx
  0000000142706572  imul    rbx, rdx
  0000000142706576  add     rbx, rdi
  0000000142706579  add     rbx, rax
  000000014270657C  imul    eax, ebx, 0CD986D58h
  0000000142706582  mov     [rsp+430h+var_408], rax
  0000000142706587  mov     rdx, [rsp+rax+430h]
  000000014270658F  mov     rax, rdx
  0000000142706592  shr     rax, 1Ah
  0000000142706596  not     eax
  0000000142706598  mov     rsi, rax
  000000014270659B  mov     [rsp+430h+var_160], rax
  00000001427065A3  imul    eax, ebx, 1D2E5248h
  00000001427065A9  mov     [rsp+430h+var_3D0], rax
  00000001427065AE  lea     rdi, [rsp+rax+430h+var_430]
  00000001427065B2  add     rdi, 430h
  00000001427065B9  mov     [rsp+430h+var_320], rdi
  00000001427065C1  mov     rax, rdx
  00000001427065C4  shr     rax, 3Fh
  00000001427065C8  mov     r8, rax
  00000001427065CB  mov     rax, rdx
  00000001427065CE  shr     rax, 0Ah
  00000001427065D2  not     eax
  00000001427065D4  and     eax, 2800001h
  00000001427065D9  mov     rcx, rdx
  00000001427065DC  shr     rcx, 14h
  00000001427065E0  not     ecx
  00000001427065E2  and     ecx, 0A001h
  00000001427065E8  imul    rcx, rax
  00000001427065EC  mov     r9, rcx
  00000001427065EF  mov     [rsp+430h+var_2F8], rcx
  00000001427065F7  mov     eax, edx
  00000001427065F9  mov     r10, rdx
  00000001427065FC  shr     eax, 0Fh
  00000001427065FF  and     eax, 11001h
  0000000142706604  mov     rcx, rax
  0000000142706607  mov     [rsp+430h+var_300], rax
  000000014270660F  imul    eax, ebx, 0BC5A1C28h
  0000000142706615  mov     [rsp+430h+var_338], rax
  000000014270661D  lea     r11, [rsp+rax+430h+var_430]
  0000000142706621  add     r11, 430h
  0000000142706628  mov     [rsp+430h+var_170], r11
  0000000142706630  imul    eax, ebx, 0D2E6BD70h
  0000000142706636  mov     [rsp+430h+var_3A8], rax
  000000014270663E  lea     rdx, [rsp+rax+430h+var_430]
  0000000142706642  add     rdx, 430h
  0000000142706649  mov     [rsp+430h+var_2B0], rdx
  0000000142706651  mov     rax, rcx
  0000000142706654  imul    rax, r11
  0000000142706658  not     rax
  000000014270665B  mov     rcx, r9
  000000014270665E  imul    rcx, rdi
  0000000142706662  not     rcx
  0000000142706665  and     rcx, rax
  0000000142706668  mov     rax, r8
  000000014270666B  mov     rdi, r8
  000000014270666E  mov     [rsp+430h+var_2F0], r8
  0000000142706676  imul    rax, rdx
  000000014270667A  not     rcx
  000000014270667D  add     rcx, rax
  0000000142706680  mov     edx, esi
  0000000142706682  and     edx, 281h
  0000000142706688  mov     [rsp+430h+var_2A0], rdx
  0000000142706690  not     rcx
  0000000142706693  imul    eax, ebx, 0FC0510D0h
  0000000142706699  mov     [rsp+430h+var_348], rax
  00000001427066A1  add     rax, rsp
  00000001427066A4  add     rax, 430h
  00000001427066AA  imul    rax, rdx
  00000001427066AE  not     rax
  00000001427066B1  and     rax, rcx
  00000001427066B4  not     rax
  00000001427066B7  mov     r14, [rax]
  00000001427066BA  mov     eax, r14d
  00000001427066BD  not     eax
  00000001427066BF  mov     [rsp+430h+var_418], rax
  00000001427066C4  mov     r9, 0FFFFFFFF00000000h
  00000001427066CE  or      r9, rax
  00000001427066D1  mov     [rsp+430h+var_430], r9
  00000001427066D5  imul    ecx, ebx, 64F95E4Fh
  00000001427066DB  mov     rax, rcx
  00000001427066DE  not     rax
  00000001427066E1  and     r9, rax
  00000001427066E4  mov     r13, rax
  00000001427066E7  not     r9
  00000001427066EA  mov     eax, r14d
  00000001427066ED  and     eax, ecx
  00000001427066EF  mov     rbp, rcx
  00000001427066F2  mov     rcx, rax
  00000001427066F5  not     rcx
  00000001427066F8  mov     edx, r9d
  00000001427066FB  and     edx, ecx
  00000001427066FD  mov     rsi, rdx
  0000000142706700  mov     [rsp+430h+var_3E8], rdx
  0000000142706705  mov     rdx, 5C80B0D7CCCE0C8Eh
  000000014270670F  imul    rdx, rbx
  0000000142706713  mov     r8d, edx
  0000000142706716  and     rdx, rcx
  0000000142706719  mov     rcx, 779E36B8307CB78Fh
  0000000142706723  imul    rcx, rbx
  0000000142706727  not     r8d
  000000014270672A  and     eax, r8d
  000000014270672D  not     rax
  0000000142706730  not     rdx
  0000000142706733  and     rax, rcx
  0000000142706736  and     rax, rdx
  0000000142706739  and     ecx, r8d
  000000014270673C  and     ecx, ebp
  000000014270673E  and     ecx, r14d
  0000000142706741  add     rcx, rax
  0000000142706744  mov     rax, r10
  0000000142706747  mov     r11, r10
  000000014270674A  mov     [rsp+430h+var_368], r10
  0000000142706752  shr     rax, 3Bh
  0000000142706756  mov     r15, rax
  0000000142706759  sub     r9, rsi
  000000014270675C  mov     [rsp+430h+var_58], r9
  0000000142706764  not     r9
  0000000142706767  mov     [rsp+430h+var_310], r9
  000000014270676F  mov     rax, 4B4A62965AFF90C7h
  0000000142706779  imul    rax, rbx
  000000014270677D  mov     r10, 34B735214C72765Bh
  0000000142706787  imul    r10, rbx
  000000014270678B  and     r10, r9
  000000014270678E  mov     rdx, 76ED88097FBD99F9h
  0000000142706798  imul    rdx, rbx
  000000014270679C  mov     r8, 27069E66406253C2h
  00000001427067A6  imul    r8, rbx
  00000001427067AA  imul    esi, ebx, 6775E720h
  00000001427067B0  mov     [rsp+430h+var_3A0], rsi
  00000001427067B8  imul    r9d, ebx, 6E179820h
  00000001427067BF  mov     [rsp+430h+var_2A8], r9
  00000001427067C7  mov     [rsp+430h+var_420], r15
  00000001427067CC  test    r15b, 1
  00000001427067D0  cmovnz  r8, rdx
  00000001427067D4  mov     [rsp+430h+var_48], r8
  00000001427067DC  not     r10
  00000001427067DF  mov     rdx, rsi
  00000001427067E2  cmovnz  rdx, r9
  00000001427067E6  mov     [rsp+430h+var_150], rdx
  00000001427067EE  and     r10, rax
  00000001427067F1  test    r15b, 1
  00000001427067F5  cmovnz  r10, rcx
  00000001427067F9  mov     [rsp+430h+var_158], r10
  0000000142706801  mov     rdx, [rsp+430h+arg_68]
  0000000142706809  mov     rax, rdx
  000000014270680C  shr     rax, 3
  0000000142706810  not     eax
  0000000142706812  and     eax, 50000001h
  0000000142706817  mov     r8, rdx
  000000014270681A  shr     r8, 2
  000000014270681E  and     r8d, 48008001h
  0000000142706825  imul    r8, rax
  0000000142706829  mov     [rsp+430h+var_350], r8
  0000000142706831  mov     rcx, rdx
  0000000142706834  shr     rcx, 0Ch
  0000000142706838  not     ecx
  000000014270683A  and     ecx, 0A80001h
  0000000142706840  mov     [rsp+430h+var_298], rcx
  0000000142706848  imul    eax, ebx, 99DD79C8h
  000000014270684E  add     rax, rsp
  0000000142706851  add     rax, 430h
  0000000142706857  imul    rax, rcx
  000000014270685B  imul    ecx, ebx, 0AC6F2BE0h
  0000000142706861  mov     [rsp+430h+var_330], rcx
  0000000142706869  add     rcx, rsp
  000000014270686C  add     rcx, 430h
  0000000142706873  imul    rcx, r8
  0000000142706877  add     rcx, rax
  000000014270687A  mov     rax, rdx
  000000014270687D  shr     rax, 15h
  0000000142706881  and     eax, 200901h
  0000000142706886  mov     r8, rdx
  0000000142706889  shr     r8, 0Fh
  000000014270688D  not     r8d
  0000000142706890  and     r8d, 150001h
  0000000142706897  imul    r8, rax
  000000014270689B  mov     [rsp+430h+var_358], r8
  00000001427068A3  not     rcx
  00000001427068A6  imul    eax, ebx, 9B30DAB0h
  00000001427068AC  mov     [rsp+430h+var_390], rax
  00000001427068B4  lea     r9, [rsp+rax+430h+var_430]
  00000001427068B8  add     r9, 430h
  00000001427068BF  mov     [rsp+430h+var_168], r9
  00000001427068C7  mov     rax, r8
  00000001427068CA  imul    rax, r9
  00000001427068CE  not     rax
  00000001427068D1  and     rax, rcx
  00000001427068D4  mov     rcx, rdx
  00000001427068D7  shr     rcx, 1Bh
  00000001427068DB  not     ecx
  00000001427068DD  and     ecx, 51h
  00000001427068E0  shr     rdx, 8
  00000001427068E4  not     edx
  00000001427068E6  and     edx, 0A800001h
  00000001427068EC  imul    rdx, rcx
  00000001427068F0  mov     [rsp+430h+var_360], rdx
  00000001427068F8  not     rax
  00000001427068FB  imul    ecx, ebx, 0AB1BCAF8h
  0000000142706901  mov     [rsp+430h+var_3D8], rcx
  0000000142706906  add     rcx, rsp
  0000000142706909  add     rcx, 430h
  0000000142706910  imul    rcx, rdx
  0000000142706914  mov     rdx, [rax+rcx]
  0000000142706918  mov     [rsp+430h+var_50], rdx
  0000000142706920  bt      r11, 39h ; '9'
  0000000142706925  setnb   byte ptr [rsp+430h+var_2B8]
  000000014270692D  imul    eax, ebx, 2E6CA378h
  0000000142706933  mov     rax, [rsp+rax+430h]
  000000014270693B  mov     [rsp+430h+var_140], rax
  0000000142706943  test    al, al
  0000000142706945  setnz   byte ptr [rsp+430h+var_3B0]
  000000014270694D  test    rdi, rdi
  0000000142706950  lea     eax, [rbx+rbx*8]
  0000000142706953  lea     r8d, [rax+rax*2]
  0000000142706957  setz    byte ptr [rsp+430h+var_340]
  000000014270695F  imul    ecx, ebx, 23h ; '#'
  0000000142706962  mov     dword ptr [rsp+430h+var_398], ecx
  0000000142706969  mov     rax, rdx
  000000014270696C  shl     rax, cl
  000000014270696F  add     r8d, ebx
  0000000142706972  add     r8d, ebx
  0000000142706975  mov     dword ptr [rsp+430h+var_380], r8d
  000000014270697D  not     rax
  0000000142706980  mov     ecx, r8d
  0000000142706983  shr     rdx, cl
  0000000142706986  not     rdx
  0000000142706989  and     rdx, rax
  000000014270698C  mov     rcx, 9520421CD96082FBh
  0000000142706996  imul    rcx, rbx
  000000014270699A  mov     [rsp+430h+var_2C0], rcx
  00000001427069A2  mov     rax, 0CDDD2050BE57B276h
  00000001427069AC  imul    rax, rbx
  00000001427069B0  and     rcx, rdx
  00000001427069B3  not     rcx
  00000001427069B6  and     rcx, rax
  00000001427069B9  mov     rax, 73DD88168B98DB54h
  00000001427069C3  imul    rax, rbx
  00000001427069C7  mov     [rsp+430h+var_388], rax
  00000001427069CF  not     rdx
  00000001427069D2  and     rdx, rax
  00000001427069D5  not     rdx
  00000001427069D8  and     rdx, rcx
  00000001427069DB  not     rdx
  00000001427069DE  mov     [rsp+430h+var_3F8], rdx
  00000001427069E3  mov     r11, 9D6CDF994EE82FF9h
  00000001427069ED  mov     [rsp+430h+var_308], rbx
  00000001427069F5  imul    r11, rbx
  00000001427069F9  add     r11, rdx
  00000001427069FC  mov     rdi, r11
  00000001427069FF  not     rdi
  0000000142706A02  mov     rax, 0BBEDD86C3B026B23h
  0000000142706A0C  imul    rax, rbx
  0000000142706A10  add     rax, rdx
  0000000142706A13  mov     rcx, rax
  0000000142706A16  not     rcx
  0000000142706A19  mov     rdx, r13
  0000000142706A1C  and     rdx, rcx
  0000000142706A1F  mov     [rsp+430h+var_428], rdx
  0000000142706A24  mov     rsi, rcx
  0000000142706A27  not     rdx
  0000000142706A2A  mov     [rsp+430h+var_3E0], rdx
  0000000142706A2F  mov     ecx, ebp
  0000000142706A31  and     ecx, eax
  0000000142706A33  mov     [rsp+430h+var_3F0], rcx
  0000000142706A38  not     ecx
  0000000142706A3A  and     ecx, edx
  0000000142706A3C  not     ecx
  0000000142706A3E  and     ecx, r14d
  0000000142706A41  mov     rdx, rcx
  0000000142706A44  not     rdx
  0000000142706A47  and     rdx, rdi
  0000000142706A4A  not     rdx
  0000000142706A4D  and     ecx, r11d
  0000000142706A50  not     rcx
  0000000142706A53  and     rcx, rdx
  0000000142706A56  mov     r8, 999999999999999Ch
  0000000142706A60  lea     rdx, [r8-3]
  0000000142706A64  imul    rdx, rcx
  0000000142706A68  mov     rcx, [rsp+430h+var_3E8]
  0000000142706A6D  not     rcx
  0000000142706A70  and     rcx, r11
  0000000142706A73  not     rcx
  0000000142706A76  and     rcx, rsi
  0000000142706A79  not     rcx
  0000000142706A7C  dec     r8
  0000000142706A7F  imul    r8, rcx
  0000000142706A83  add     r8, rdx
  0000000142706A86  mov     [rsp+430h+var_3B8], r8
  0000000142706A8B  mov     r12, [rsp+430h+var_430]
  0000000142706A8F  mov     rdx, r12
  0000000142706A92  and     rdx, rsi
  0000000142706A95  mov     r8, rdx
  0000000142706A98  mov     rbx, rdx
  0000000142706A9B  not     r8
  0000000142706A9E  mov     r10d, r14d
  0000000142706AA1  and     r10d, eax
  0000000142706AA4  not     r10
  0000000142706AA7  and     r10, r8
  0000000142706AAA  and     r8, r13
  0000000142706AAD  not     r8
  0000000142706AB0  mov     rdx, rbp
  0000000142706AB3  and     ebx, edx
  0000000142706AB5  not     rbx
  0000000142706AB8  and     rbx, r8
  0000000142706ABB  mov     [rsp+430h+var_410], rbx
  0000000142706AC0  and     r12, rax
  0000000142706AC3  mov     ebp, eax
  0000000142706AC5  mov     [rsp+430h+var_3C0], rax
  0000000142706ACA  mov     ebx, eax
  0000000142706ACC  mov     rcx, r13
  0000000142706ACF  mov     [rsp+430h+var_378], r13
  0000000142706AD7  and     rax, r13
  0000000142706ADA  not     rax
  0000000142706ADD  mov     r15d, edx
  0000000142706AE0  mov     r8, rdx
  0000000142706AE3  mov     [rsp+430h+var_400], rsi
  0000000142706AE8  and     r15d, esi
  0000000142706AEB  not     r15
  0000000142706AEE  and     r15, rax
  0000000142706AF1  not     r12
  0000000142706AF4  and     ebp, edi
  0000000142706AF6  mov     rdx, rcx
  0000000142706AF9  and     rdx, rdi
  0000000142706AFC  mov     [rsp+430h+var_328], r14
  0000000142706B04  mov     ecx, r14d
  0000000142706B07  and     ecx, esi
  0000000142706B09  not     rcx
  0000000142706B0C  and     rcx, r12
  0000000142706B0F  not     rcx
  0000000142706B12  and     rcx, r11
  0000000142706B15  mov     r13, rdi
  0000000142706B18  and     r13, r10
  0000000142706B1B  not     r10
  0000000142706B1E  and     r10, r11
  0000000142706B21  mov     rax, [rsp+430h+var_3F0]
  0000000142706B26  and     eax, edi
  0000000142706B28  mov     [rsp+430h+var_3F0], rax
  0000000142706B2D  mov     rax, [rsp+430h+var_3E8]
  0000000142706B32  and     eax, esi
  0000000142706B34  mov     r9d, eax
  0000000142706B37  and     r9d, edi
  0000000142706B3A  mov     [rsp+430h+var_318], r9
  0000000142706B42  not     rax
  0000000142706B45  and     rax, r11
  0000000142706B48  mov     rsi, rax
  0000000142706B4B  mov     r9d, r14d
  0000000142706B4E  and     r9d, r11d
  0000000142706B51  mov     r14, rdi
  0000000142706B54  mov     rax, [rsp+430h+var_410]
  0000000142706B59  and     r14, rax
  0000000142706B5C  mov     [rsp+430h+var_148], r14
  0000000142706B64  not     rax
  0000000142706B67  and     rax, r11
  0000000142706B6A  mov     [rsp+430h+var_410], rax
  0000000142706B6F  and     [rsp+430h+var_3E0], rdi
  0000000142706B74  and     [rsp+430h+var_428], r11
  0000000142706B79  and     rdi, r15
  0000000142706B7C  mov     [rsp+430h+var_3C8], rdi
  0000000142706B81  not     r15
  0000000142706B84  and     r15, r11
  0000000142706B87  mov     [rsp+430h+var_370], r8
  0000000142706B8F  mov     r14d, r8d
  0000000142706B92  and     r14d, r11d
  0000000142706B95  mov     rax, r11
  0000000142706B98  and     rax, r12
  0000000142706B9B  mov     rdi, [rsp+430h+var_378]
  0000000142706BA3  mov     r12, rdi
  0000000142706BA6  and     r12, rax
  0000000142706BA9  not     r12
  0000000142706BAC  not     eax
  0000000142706BAE  and     eax, r8d
  0000000142706BB1  not     rax
  0000000142706BB4  and     rax, r12
  0000000142706BB7  mov     r12, [rsp+430h+var_418]
  0000000142706BBC  and     r12d, r8d
  0000000142706BBF  mov     [rsp+430h+var_3E8], r12
  0000000142706BC4  not     rax
  0000000142706BC7  mov     r11, 0CCCCCCCCCCCCCCCCh
  0000000142706BD1  imul    rax, r11
  0000000142706BD5  and     ebp, r12d
  0000000142706BD8  add     rbp, rax
  0000000142706BDB  add     rbp, [rsp+430h+var_3B8]
  0000000142706BE0  mov     rax, rdx
  0000000142706BE3  not     rax
  0000000142706BE6  mov     r12, [rsp+430h+var_430]
  0000000142706BEA  and     r12, rax
  0000000142706BED  not     r12
  0000000142706BF0  and     edx, dword ptr [rsp+430h+var_328]
  0000000142706BF7  not     rdx
  0000000142706BFA  and     rdx, r12
  0000000142706BFD  mov     r8, [rsp+430h+var_3C0]
  0000000142706C02  and     r8, rdx
  0000000142706C05  not     rdx
  0000000142706C08  and     rdx, [rsp+430h+var_400]
  0000000142706C0D  not     rdx
  0000000142706C10  not     r8
  0000000142706C13  and     r8, rdx
  0000000142706C16  lea     rdx, [r11+1]
  0000000142706C1A  imul    rdx, r8
  0000000142706C1E  not     rcx
  0000000142706C21  mov     r12, rdi
  0000000142706C24  and     rcx, rdi
  0000000142706C27  imul    rcx, r11
  0000000142706C2B  add     rcx, rdx
  0000000142706C2E  add     rcx, rbp
  0000000142706C31  not     r13
  0000000142706C34  not     r10
  0000000142706C37  and     r10, r13
  0000000142706C3A  mov     rdx, r10
  0000000142706C3D  not     rdx
  0000000142706C40  and     rdx, rdi
  0000000142706C43  not     rdx
  0000000142706C46  mov     rdi, [rsp+430h+var_370]
  0000000142706C4E  and     r10d, edi
  0000000142706C51  not     r10
  0000000142706C54  and     r10, rdx
  0000000142706C57  not     r10
  0000000142706C5A  mov     rdx, 3333333333333335h
  0000000142706C64  imul    rdx, r10
  0000000142706C68  mov     r8, [rsp+430h+var_3F0]
  0000000142706C6D  not     r8
  0000000142706C70  mov     r10, [rsp+430h+var_430]
  0000000142706C74  and     r8, r10
  0000000142706C77  not     r8
  0000000142706C7A  mov     r13, 999999999999999Ch
  0000000142706C84  imul    r8, r13
  0000000142706C88  add     r8, rcx
  0000000142706C8B  add     r8, rdx
  0000000142706C8E  mov     r11, r8
  0000000142706C91  mov     rcx, [rsp+430h+var_318]
  0000000142706C99  not     rcx
  0000000142706C9C  not     rsi
  0000000142706C9F  and     rsi, rcx
  0000000142706CA2  not     rsi
  0000000142706CA5  lea     rcx, [r13-2]
  0000000142706CA9  imul    rcx, rsi
  0000000142706CAD  and     ebx, r9d
  0000000142706CB0  not     r9d
  0000000142706CB3  mov     rbp, [rsp+430h+var_400]
  0000000142706CB8  and     r9d, ebp
  0000000142706CBB  not     r9d
  0000000142706CBE  not     ebx
  0000000142706CC0  and     ebx, edi
  0000000142706CC2  and     ebx, r9d
  0000000142706CC5  mov     rdx, 6666666666666665h
  0000000142706CCF  imul    rbx, rdx
  0000000142706CD3  add     rbx, rcx
  0000000142706CD6  mov     r8, [rsp+430h+var_148]
  0000000142706CDE  not     r8
  0000000142706CE1  mov     rcx, [rsp+430h+var_410]
  0000000142706CE6  not     rcx
  0000000142706CE9  and     rcx, r8
  0000000142706CEC  inc     rdx
  0000000142706CEF  imul    rdx, rcx
  0000000142706CF3  add     rdx, rbx
  0000000142706CF6  mov     r9, [rsp+430h+var_3E0]
  0000000142706CFB  not     r9
  0000000142706CFE  mov     r8, [rsp+430h+var_428]
  0000000142706D03  not     r8
  0000000142706D06  and     r8, r10
  0000000142706D09  and     r8, r9
  0000000142706D0C  imul    r8, r13
  0000000142706D10  add     r8, rdx
  0000000142706D13  mov     rdx, [rsp+430h+var_3C8]
  0000000142706D18  not     rdx
  0000000142706D1B  not     r15
  0000000142706D1E  and     rdx, r10
  0000000142706D21  mov     rsi, r10
  0000000142706D24  and     rdx, r15
  0000000142706D27  not     rdx
  0000000142706D2A  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000142706D34  imul    rdx, rcx
  0000000142706D38  add     rdx, r8
  0000000142706D3B  add     rdx, r11
  0000000142706D3E  mov     r9, rdx
  0000000142706D41  not     r14d
  0000000142706D44  and     eax, r14d
  0000000142706D47  not     eax
  0000000142706D49  mov     r11, [rsp+430h+var_328]
  0000000142706D51  and     eax, r11d
  0000000142706D54  not     rax
  0000000142706D57  and     rax, rbp
  0000000142706D5A  mov     rcx, 836DD2203B92A8F4h
  0000000142706D64  mov     r10, [rsp+430h+var_308]
  0000000142706D6C  imul    rcx, r10
  0000000142706D70  mov     r8, [rsp+430h+var_3F8]
  0000000142706D75  add     rcx, r8
  0000000142706D78  not     rcx
  0000000142706D7B  and     rcx, [rsp+430h+var_310]
  0000000142706D83  not     rcx
  0000000142706D86  mov     rdx, 36998C8B736B173Ch
  0000000142706D90  imul    rdx, r10
  0000000142706D94  add     rdx, r8
  0000000142706D97  and     rdx, rcx
  0000000142706D9A  lea     r8, [rax+r9]
  0000000142706D9E  add     r8, 2
  0000000142706DA2  movzx   ecx, byte ptr [rsp+430h+var_340]
  0000000142706DAA  or      cl, byte ptr [rsp+430h+var_3B0]
  0000000142706DB1  mov     byte ptr [rsp+430h+var_340], cl
  0000000142706DB8  imul    eax, r10d, 84A43968h
  0000000142706DBF  mov     [rsp+430h+var_148], rax
  0000000142706DC7  imul    r9d, r10d, 15360E8h
  0000000142706DCE  mov     [rsp+430h+var_318], r9
  0000000142706DD6  test    byte ptr [rsp+430h+var_2B8], cl
  0000000142706DDD  mov     rcx, r9
  0000000142706DE0  cmovnz  rcx, rax
  0000000142706DE4  mov     [rsp+430h+var_190], rcx
  0000000142706DEC  test    byte ptr [rsp+430h+var_420], 1
  0000000142706DF1  cmovz   r8, rdx
  0000000142706DF5  mov     [rsp+430h+var_1A8], r8
  0000000142706DFD  mov     rax, [rsp+430h+var_338]
  0000000142706E05  cmovnz  rax, [rsp+430h+var_390]
  0000000142706E0E  mov     [rsp+430h+var_338], rax
  0000000142706E16  mov     rcx, 33DEDEA231F1EB4Bh
  0000000142706E20  imul    rcx, r10
  0000000142706E24  mov     rax, 7A101C4DBB6CC76h
  0000000142706E2E  imul    rax, r10
  0000000142706E32  mov     rdx, rax
  0000000142706E35  mov     rbx, rax
  0000000142706E38  not     rdx
  0000000142706E3B  mov     rax, rcx
  0000000142706E3E  and     rax, rdx
  0000000142706E41  not     rax
  0000000142706E44  mov     r9, rcx
  0000000142706E47  not     r9
  0000000142706E4A  mov     r8, r9
  0000000142706E4D  and     r8, rbx
  0000000142706E50  not     r8
  0000000142706E53  and     r8, rax
  0000000142706E56  mov     [rsp+430h+var_3F0], r8
  0000000142706E5B  mov     rax, [rsp+430h+var_418]
  0000000142706E60  and     eax, r9d
  0000000142706E63  not     eax
  0000000142706E65  mov     r10, r11
  0000000142706E68  mov     r8d, r10d
  0000000142706E6B  and     r8d, ecx
  0000000142706E6E  not     r8d
  0000000142706E71  and     r8d, eax
  0000000142706E74  not     r8d
  0000000142706E77  mov     r15d, edi
  0000000142706E7A  and     r15d, edx
  0000000142706E7D  and     r8d, r15d
  0000000142706E80  mov     [rsp+430h+var_428], r8
  0000000142706E85  mov     rax, r12
  0000000142706E88  and     rax, rbx
  0000000142706E8B  not     rax
  0000000142706E8E  not     r15
  0000000142706E91  and     r15, rax
  0000000142706E94  mov     r8, rsi
  0000000142706E97  mov     rax, rsi
  0000000142706E9A  and     rax, r15
  0000000142706E9D  not     rax
  0000000142706EA0  not     r15d
  0000000142706EA3  and     r15d, r10d
  0000000142706EA6  not     r15
  0000000142706EA9  and     r15, rax
  0000000142706EAC  mov     r14, r11
  0000000142706EAF  and     r11d, r9d
  0000000142706EB2  not     r11
  0000000142706EB5  mov     r10, rcx
  0000000142706EB8  and     r8, rcx
  0000000142706EBB  not     r8
  0000000142706EBE  and     r8, r11
  0000000142706EC1  mov     rsi, rbx
  0000000142706EC4  mov     rcx, rbx
  0000000142706EC7  and     rcx, r8
  0000000142706ECA  not     rcx
  0000000142706ECD  not     r8
  0000000142706ED0  and     r8, rdx
  0000000142706ED3  not     r8
  0000000142706ED6  and     r8, rcx
  0000000142706ED9  mov     rax, r12
  0000000142706EDC  mov     edi, eax
  0000000142706EDE  and     edi, r9d
  0000000142706EE1  and     r14d, eax
  0000000142706EE4  mov     r13d, r10d
  0000000142706EE7  mov     rbx, r10
  0000000142706EEA  and     r13d, esi
  0000000142706EED  mov     [rsp+430h+var_410], rsi
  0000000142706EF2  mov     ecx, r14d
  0000000142706EF5  and     ecx, r13d
  0000000142706EF8  mov     [rsp+430h+var_3E0], rcx
  0000000142706EFD  not     r15
  0000000142706F00  and     r15, r9
  0000000142706F03  not     r14
  0000000142706F06  mov     rax, [rsp+430h+var_3E8]
  0000000142706F0B  not     rax
  0000000142706F0E  mov     [rsp+430h+var_3E8], rax
  0000000142706F13  and     r14, rax
  0000000142706F16  mov     rax, r9
  0000000142706F19  and     rax, r14
  0000000142706F1C  mov     [rsp+430h+var_400], rax
  0000000142706F21  not     r14d
  0000000142706F24  and     r14d, esi
  0000000142706F27  not     r14
  0000000142706F2A  and     r14, r9
  0000000142706F2D  mov     [rsp+430h+var_3B0], r9
  0000000142706F35  mov     ebp, r9d
  0000000142706F38  mov     r12, r9
  0000000142706F3B  and     r9d, edx
  0000000142706F3E  not     r9d
  0000000142706F41  not     r13d
  0000000142706F44  and     r13d, r9d
  0000000142706F47  mov     rax, [rsp+430h+var_3F0]
  0000000142706F4C  mov     r10, rax
  0000000142706F4F  not     r10
  0000000142706F52  and     r10, [rsp+430h+var_430]
  0000000142706F56  mov     rcx, [rsp+430h+var_370]
  0000000142706F5E  and     eax, ecx
  0000000142706F60  mov     [rsp+430h+var_3F0], rax
  0000000142706F65  mov     rsi, r8
  0000000142706F68  and     r8d, ecx
  0000000142706F6B  mov     rax, [rsp+430h+var_418]
  0000000142706F70  and     eax, edx
  0000000142706F72  mov     [rsp+430h+var_3C8], rdx
  0000000142706F77  and     ebp, eax
  0000000142706F79  not     ebp
  0000000142706F7B  not     eax
  0000000142706F7D  mov     [rsp+430h+var_3C0], rbx
  0000000142706F82  and     eax, ebx
  0000000142706F84  not     eax
  0000000142706F86  and     eax, ebp
  0000000142706F88  not     eax
  0000000142706F8A  and     eax, ecx
  0000000142706F8C  mov     [rsp+430h+var_418], rax
  0000000142706F91  and     ebp, ecx
  0000000142706F93  mov     rax, [rsp+430h+var_410]
  0000000142706F98  and     r11, rax
  0000000142706F9B  mov     r9, r11
  0000000142706F9E  and     r11d, ecx
  0000000142706FA1  mov     [rsp+430h+var_3B8], r11
  0000000142706FA6  not     r13d
  0000000142706FA9  and     r13d, ecx
  0000000142706FAC  and     ecx, eax
  0000000142706FAE  not     ecx
  0000000142706FB0  not     r10
  0000000142706FB3  mov     rax, [rsp+430h+var_378]
  0000000142706FBB  and     r10, rax
  0000000142706FBE  not     rsi
  0000000142706FC1  and     rsi, rax
  0000000142706FC4  not     r9
  0000000142706FC7  and     r9, rax
  0000000142706FCA  and     rax, rdx
  0000000142706FCD  not     rax
  0000000142706FD0  and     r12, rax
  0000000142706FD3  and     eax, ecx
  0000000142706FD5  mov     rdx, 0D3DCB08D3DCB08D3h
  0000000142706FDF  imul    rdx, r10
  0000000142706FE3  mov     rcx, [rsp+430h+var_328]
  0000000142706FEB  mov     r11, [rsp+430h+var_3F0]
  0000000142706FF0  and     r11d, ecx
  0000000142706FF3  not     r11
  0000000142706FF6  mov     r10, 11A7B9611A7B9610h
  0000000142707000  imul    r10, r11
  0000000142707004  and     eax, ecx
  0000000142707006  mov     r11, rcx
  0000000142707009  not     rax
  000000014270700C  and     rax, rbx
  000000014270700F  mov     rcx, 0E58469EE58469EE2h
  0000000142707019  imul    rax, rcx
  000000014270701D  add     r10, rax
  0000000142707020  add     r10, rdx
  0000000142707023  not     edi
  0000000142707025  and     edi, r11d
  0000000142707028  mov     rax, rdi
  000000014270702B  and     edi, dword ptr [rsp+430h+var_410]
  000000014270702F  not     rax
  0000000142707032  mov     rbx, [rsp+430h+var_3C8]
  0000000142707037  and     rax, rbx
  000000014270703A  not     rax
  000000014270703D  not     rdi
  0000000142707040  and     rdi, rax
  0000000142707043  not     rdi
  0000000142707046  mov     rax, 8469EE58469EE583h
  0000000142707050  imul    rdi, rax
  0000000142707054  add     rdi, r10
  0000000142707057  mov     rdx, 2C234F72C234F731h
  0000000142707061  imul    rdx, [rsp+430h+var_3E0]
  0000000142707067  add     rdx, rdi
  000000014270706A  mov     r11, [rsp+430h+var_428]
  000000014270706F  not     r11
  0000000142707072  mov     r10, 34F72C234F72C234h
  000000014270707C  imul    r10, r11
  0000000142707080  add     r10, rdx
  0000000142707083  not     r15
  0000000142707086  mov     rdx, 234F72C234F72C24h
  0000000142707090  lea     r11, [rdx+5]
  0000000142707094  imul    r11, r15
  0000000142707098  add     r11, r10
  000000014270709B  not     rsi
  000000014270709E  not     r8
  00000001427070A1  and     r8, rsi
  00000001427070A4  not     r8
  00000001427070A7  mov     r10, 0C234F72C234F72BFh
  00000001427070B1  imul    r10, r8
  00000001427070B5  mov     r15, [rsp+430h+var_400]
  00000001427070BA  not     r15
  00000001427070BD  and     r15, rbx
  00000001427070C0  mov     r8, 0A7B9611A7B9611A8h
  00000001427070CA  lea     rsi, [r8+1]
  00000001427070CE  imul    rsi, r15
  00000001427070D2  add     rsi, r11
  00000001427070D5  mov     r11, [rsp+430h+var_3E8]
  00000001427070DA  and     r11, rbx
  00000001427070DD  mov     rdi, [rsp+430h+var_3B0]
  00000001427070E5  and     rdi, r11
  00000001427070E8  not     r11
  00000001427070EB  and     r11, [rsp+430h+var_3C0]
  00000001427070F0  not     rdi
  00000001427070F3  not     r11
  00000001427070F6  and     r11, rdi
  00000001427070F9  add     rax, 2
  00000001427070FD  imul    rax, r11
  0000000142707101  add     rax, rsi
  0000000142707104  or      rcx, 4
  0000000142707108  imul    rcx, [rsp+430h+var_418]
  000000014270710E  add     rcx, rax
  0000000142707111  imul    rbp, r8
  0000000142707115  add     rbp, rcx
  0000000142707118  add     rbp, r10
  000000014270711B  not     r9
  000000014270711E  mov     rcx, [rsp+430h+var_3B8]
  0000000142707123  not     rcx
  0000000142707126  and     rcx, r9
  0000000142707129  not     rcx
  000000014270712C  mov     rax, 611A7B9611A7B964h
  0000000142707136  imul    rax, rcx
  000000014270713A  imul    r14, rdx
  000000014270713E  add     r14, rax
  0000000142707141  not     r13
  0000000142707144  mov     rax, [rsp+430h+var_430]
  0000000142707148  and     r13, rax
  000000014270714B  and     rax, r12
  000000014270714E  not     rax
  0000000142707151  not     r12d
  0000000142707154  and     r12d, dword ptr [rsp+430h+var_328]
  000000014270715C  not     r12
  000000014270715F  and     r12, rax
  0000000142707162  not     r12
  0000000142707165  mov     rax, 4F72C234F72C234Dh
  000000014270716F  imul    rax, r12
  0000000142707173  add     rax, r14
  0000000142707176  mov     rcx, 0DCB08D3DCB08D3DEh
  0000000142707180  imul    rcx, r13
  0000000142707184  add     rcx, rax
  0000000142707187  add     rcx, rbp
  000000014270718A  mov     rax, 15A6E4C6384EB623h
  0000000142707194  mov     rdx, [rsp+430h+var_308]
  000000014270719C  imul    rax, rdx
  00000001427071A0  mov     r10, [rsp+430h+var_3F8]
  00000001427071A5  add     rax, r10
  00000001427071A8  not     rax
  00000001427071AB  mov     r9, [rsp+430h+var_310]
  00000001427071B3  and     rax, r9
  00000001427071B6  not     rax
  00000001427071B9  mov     r8, 9B537E2BC149867Dh
  00000001427071C3  imul    r8, rdx
  00000001427071C7  add     r8, r10
  00000001427071CA  and     r8, rax
  00000001427071CD  mov     r13, [rsp+430h+var_420]
  00000001427071D2  test    r13b, 1
  00000001427071D6  cmovnz  r8, rcx
  00000001427071DA  mov     [rsp+430h+var_228], r8
  00000001427071E2  imul    ecx, edx, 0E9735EB8h
  00000001427071E8  imul    eax, edx, 62279708h
  00000001427071EE  mov     [rsp+430h+var_378], rax
  00000001427071F6  test    r13b, 1
  00000001427071FA  cmovnz  rax, rcx
  00000001427071FE  mov     rdi, rcx
  0000000142707201  mov     [rsp+430h+var_230], rax
  0000000142707209  mov     rax, 0BD3E2EB1803091B8h
  0000000142707213  imul    rax, rdx
  0000000142707217  add     rax, r10
  000000014270721A  not     rax
  000000014270721D  and     rax, r9
  0000000142707220  not     rax
  0000000142707223  mov     rcx, 35FAE9E1A76017E2h
  000000014270722D  imul    rcx, rdx
  0000000142707231  add     rcx, r10
  0000000142707234  and     rcx, rax
  0000000142707237  mov     rax, 3E2031CCC69D0653h
  0000000142707241  imul    rax, rdx
  0000000142707245  add     rax, r10
  0000000142707248  not     rax
  000000014270724B  and     rax, r9
  000000014270724E  mov     r8, 0DF51ACEB18614FAEh
  0000000142707258  imul    r8, rdx
  000000014270725C  add     r8, r10
  000000014270725F  not     rax
  0000000142707262  and     r8, rax
  0000000142707265  test    r13b, 1
  0000000142707269  cmovnz  r8, rcx
  000000014270726D  mov     [rsp+430h+var_220], r8
  0000000142707275  imul    eax, edx, 17E00230h
  000000014270727B  imul    ecx, edx, 0BF00118h
  0000000142707281  test    r13b, 1
  0000000142707285  mov     r8, rcx
  0000000142707288  mov     r13, rcx
  000000014270728B  mov     [rsp+430h+var_1C0], rcx
  0000000142707293  cmovnz  r8, rax
  0000000142707297  mov     [rsp+430h+var_430], r8
  000000014270729B  mov     rsi, rax
  000000014270729E  mov     [rsp+430h+var_1D8], rax
  00000001427072A6  imul    eax, edx, 2FC0046h
  00000001427072AC  imul    r9d, edx, 0A227CA26h
  00000001427072B3  cmp     byte ptr [rsp+430h+var_140], 0
  00000001427072BB  cmovz   r9, rax
  00000001427072BF  mov     rax, 0D234D56EFBA3C55Bh
  00000001427072C9  imul    rax, rdx
  00000001427072CD  mov     rcx, 93EDD41A844A9AE2h
  00000001427072D7  imul    rcx, rdx
  00000001427072DB  movzx   r10d, byte ptr [rsp+430h+var_2B8]
  00000001427072E4  movzx   r11d, byte ptr [rsp+430h+var_340]
  00000001427072ED  test    r10b, r11b
  00000001427072F0  cmovnz  rcx, rax
  00000001427072F4  mov     [rsp+430h+var_60], rcx
  00000001427072FC  imul    ecx, edx, 50E945D8h
  0000000142707302  test    r10b, r11b
  0000000142707305  mov     rax, [rsp+430h+var_330]
  000000014270730D  cmovnz  rax, rcx
  0000000142707311  mov     r15, rcx
  0000000142707314  mov     [rsp+430h+var_330], rax
  000000014270731C  imul    r8d, edx, 0B70BCC10h
  0000000142707323  mov     [rsp+430h+var_3E0], r8
  0000000142707328  test    r10b, r11b
  000000014270732B  mov     rax, r8
  000000014270732E  cmovnz  rax, rdi
  0000000142707332  mov     rbp, rdi
  0000000142707335  mov     [rsp+430h+var_428], rdi
  000000014270733A  mov     [rsp+430h+var_218], rax
  0000000142707342  imul    eax, edx, 3FAAF4A8h
  0000000142707348  mov     rbx, rdx
  000000014270734B  test    r10b, r11b
  000000014270734E  mov     edx, r11d
  0000000142707351  mov     edi, r10d
  0000000142707354  mov     rcx, [rsp+430h+var_3D0]
  0000000142707359  cmovnz  rcx, rax
  000000014270735D  mov     [rsp+430h+var_3D0], rcx
  0000000142707362  mov     r11, rax
  0000000142707365  mov     rax, [rsp+r8+430h]
  000000014270736D  mov     [rsp+430h+var_3C0], rax
  0000000142707372  mov     r14, rax
  0000000142707375  shr     r14, 3Dh
  0000000142707379  imul    ecx, ebx, 113E5130h
  000000014270737F  mov     [rsp+430h+var_370], rcx
  0000000142707387  bt      rax, 3Eh ; '>'
  000000014270738C  setnb   r8b
  0000000142707390  mov     r10, [rsp+rcx+430h]
  0000000142707398  mov     [rsp+430h+var_68], r10
  00000001427073A0  mov     rax, r10
  00000001427073A3  mov     ecx, dword ptr [rsp+430h+var_398]
  00000001427073AA  shl     rax, cl
  00000001427073AD  mov     ecx, dword ptr [rsp+430h+var_380]
  00000001427073B4  shr     r10, cl
  00000001427073B7  not     rax
  00000001427073BA  not     r10
  00000001427073BD  and     r10, rax
  00000001427073C0  mov     rax, 89C18B95F1D692DBh
  00000001427073CA  imul    rax, rbx
  00000001427073CE  and     rax, r10
  00000001427073D1  not     r10
  00000001427073D4  mov     r12, 7F3C3E9D7322CB74h
  00000001427073DE  imul    r12, rbx
  00000001427073E2  and     r12, r10
  00000001427073E5  not     rax
  00000001427073E8  mov     [rsp+430h+var_400], rax
  00000001427073ED  not     r12
  00000001427073F0  test    rax, r12
  00000001427073F3  setnz   cl
  00000001427073F6  and     cl, r8b
  00000001427073F9  xor     cl, 1
  00000001427073FC  test    r14b, cl
  00000001427073FF  mov     [rsp+430h+var_1C8], r15
  0000000142707407  cmovz   r11, r15
  000000014270740B  mov     [rsp+430h+var_78], r11
  0000000142707413  imul    r10d, ebx, 95E28A98h
  000000014270741A  mov     [rsp+430h+var_200], r10
  0000000142707422  test    r14b, cl
  0000000142707425  mov     r8, r13
  0000000142707428  cmovnz  r8, r10
  000000014270742C  mov     [rsp+430h+var_1D0], r8
  0000000142707434  imul    r13d, ebx, 0EAC6BFA0h
  000000014270743B  mov     [rsp+430h+var_188], r13
  0000000142707443  imul    r8d, ebx, 33BAF390h
  000000014270744A  test    r14b, cl
  000000014270744D  mov     r10, r8
  0000000142707450  mov     r11, r8
  0000000142707453  mov     [rsp+430h+var_3B0], r8
  000000014270745B  cmovnz  r10, r13
  000000014270745F  mov     [rsp+430h+var_1B8], r10
  0000000142707467  imul    r8d, ebx, 0A5CD7AE0h
  000000014270746E  mov     [rsp+430h+var_2E8], r8
  0000000142707476  test    r14b, cl
  0000000142707479  cmovnz  r8, r15
  000000014270747D  mov     [rsp+430h+var_1E8], r8
  0000000142707485  imul    r8d, ebx, 0A07F2AC8h
  000000014270748C  test    r14b, cl
  000000014270748F  mov     rax, [rsp+430h+var_318]
  0000000142707497  mov     r10, rax
  000000014270749A  cmovnz  r10, r8
  000000014270749E  mov     [rsp+430h+var_280], r10
  00000001427074A6  mov     r10, [rsp+430h+var_390]
  00000001427074AE  cmovz   r10, r8
  00000001427074B2  mov     [rsp+430h+var_390], r10
  00000001427074BA  mov     [rsp+430h+var_3E8], r8
  00000001427074BF  imul    r10d, ebx, 0C1A86C40h
  00000001427074C6  mov     [rsp+430h+var_3C8], r10
  00000001427074CB  test    r14b, cl
  00000001427074CE  cmovnz  rsi, r10
  00000001427074D2  mov     [rsp+430h+var_178], rsi
  00000001427074DA  imul    r10d, ebx, 1291B218h
  00000001427074E1  mov     [rsp+430h+var_418], r10
  00000001427074E6  test    dil, dl
  00000001427074E9  cmovnz  r10, [rsp+430h+var_3A0]
  00000001427074F2  mov     [rsp+430h+var_1E0], r10
  00000001427074FA  imul    r10d, ebx, 4B9AF5C0h
  0000000142707501  mov     [rsp+430h+var_2D8], r10
  0000000142707509  test    dil, dl
  000000014270750C  cmovnz  r10, r8
  0000000142707510  mov     [rsp+430h+var_1A0], r10
  0000000142707518  test    r14b, cl
  000000014270751B  mov     r8, [rsp+430h+var_408]
  0000000142707520  mov     r15, [rsp+430h+var_3D8]
  0000000142707525  cmovnz  r8, r15
  0000000142707529  mov     [rsp+430h+var_408], r8
  000000014270752E  imul    r8d, ebx, 948F29B0h
  0000000142707535  mov     [rsp+430h+var_1B0], r8
  000000014270753D  imul    r10d, ebx, 0C84A1D40h
  0000000142707544  test    byte ptr [rsp+430h+var_420], 1
  0000000142707549  cmovnz  rbp, r11
  000000014270754D  mov     [rsp+430h+var_198], rbp
  0000000142707555  mov     [rsp+430h+var_2E0], r10
  000000014270755D  cmovnz  r8, r10
  0000000142707561  mov     [rsp+430h+var_88], r8
  0000000142707569  imul    r8d, ebx, 0F5635FD0h
  0000000142707570  mov     [rsp+430h+var_3B8], r8
  0000000142707575  test    dil, dl
  0000000142707578  cmovnz  r8, r10
  000000014270757C  mov     [rsp+430h+var_80], r8
  0000000142707584  mov     r8, 0D18FE83C77C5E5A9h
  000000014270758E  imul    r8, rbx
  0000000142707592  imul    r13d, ebx, 78B43850h
  0000000142707599  mov     r10, [rsp+r13+430h]
  00000001427075A1  mov     [rsp+430h+var_70], r10
  00000001427075A9  add     r8, r10
  00000001427075AC  add     r8, r9
  00000001427075AF  not     r8
  00000001427075B2  mov     r9, 0B0FDE2F4E35DD0Bh
  00000001427075BC  imul    r9, rbx
  00000001427075C0  mov     r10, 52E5701A8C94310Fh
  00000001427075CA  imul    r10, rbx
  00000001427075CE  and     r10, r8
  00000001427075D1  not     r10
  00000001427075D4  and     r10, r9
  00000001427075D7  mov     r9, 8F16446F14EA9A9Eh
  00000001427075E1  imul    r9, rbx
  00000001427075E5  mov     r11, 0DC86044DA39CD297h
  00000001427075EF  imul    r11, rbx
  00000001427075F3  and     r11, r8
  00000001427075F6  not     r11
  00000001427075F9  and     r11, r9
  00000001427075FC  test    dil, dl
  00000001427075FF  cmovnz  r11, r10
  0000000142707603  mov     [rsp+430h+var_310], r11
  000000014270760B  mov     r9, 52C02A1B9A1BA4CDh
  0000000142707615  imul    r9, rbx
  0000000142707619  mov     r10, 80BD8600E8912F8Bh
  0000000142707623  imul    r10, rbx
  0000000142707627  and     r10, r8
  000000014270762A  not     r10
  000000014270762D  and     r10, r9
  0000000142707630  mov     r9, 4F22C0E55915F87h
  000000014270763A  imul    r9, rbx
  000000014270763E  mov     r11, 0EA61F0347F45E2CDh
  0000000142707648  imul    r11, rbx
  000000014270764C  and     r11, r8
  000000014270764F  not     r11
  0000000142707652  and     r11, r9
  0000000142707655  test    dil, dl
  0000000142707658  cmovnz  r11, r10
  000000014270765C  mov     [rsp+430h+var_238], r11
  0000000142707664  mov     r9, 545729819B21442Bh
  000000014270766E  imul    r9, rbx
  0000000142707672  mov     r10, 69667D62DDE3EC6Dh
  000000014270767C  imul    r10, rbx
  0000000142707680  and     r10, r8
  0000000142707683  not     r10
  0000000142707686  and     r10, r9
  0000000142707689  mov     r11, 9B3942AB343E709Eh
  0000000142707693  imul    r11, rbx
  0000000142707697  mov     r9, 959D354727838AEDh
  00000001427076A1  imul    r9, rbx
  00000001427076A5  and     r9, r8
  00000001427076A8  not     r9
  00000001427076AB  and     r9, r11
  00000001427076AE  test    dil, dl
  00000001427076B1  cmovnz  r9, r10
  00000001427076B5  mov     [rsp+430h+var_250], r9
  00000001427076BD  imul    r10d, ebx, 291E5360h
  00000001427076C4  mov     [rsp+430h+var_410], r10
  00000001427076C9  imul    r9d, ebx, 0E5786F88h
  00000001427076D0  mov     [rsp+430h+var_3F8], r9
  00000001427076D5  test    dil, dl
  00000001427076D8  cmovnz  r9, r10
  00000001427076DC  mov     [rsp+430h+var_258], r9
  00000001427076E4  mov     rsi, 0B10F6D7B7474793Ch
  00000001427076EE  imul    rsi, rbx
  00000001427076F2  mov     r11, 0B561E4108AD44A59h
  00000001427076FC  imul    r11, rbx
  0000000142707700  mov     r9, [rsp+430h+var_328]
  0000000142707708  and     r11, r9
  000000014270770B  not     r11
  000000014270770E  add     rsi, r11
  0000000142707711  mov     r10, 90129F6C5DE6B869h
  000000014270771B  imul    r10, rbx
  000000014270771F  add     r10, r11
  0000000142707722  not     r10
  0000000142707725  and     r10, r8
  0000000142707728  not     r10
  000000014270772B  and     r10, rsi
  000000014270772E  mov     rsi, 4637318F2DDB8081h
  0000000142707738  imul    rsi, rbx
  000000014270773C  add     rsi, r11
  000000014270773F  mov     rbp, 2D475A5E145D3CC1h
  0000000142707749  imul    rbp, rbx
  000000014270774D  add     rbp, r11
  0000000142707750  not     rbp
  0000000142707753  and     rbp, r8
  0000000142707756  not     rbp
  0000000142707759  and     rbp, rsi
  000000014270775C  test    dil, dl
  000000014270775F  cmovnz  rbp, r10
  0000000142707763  mov     [rsp+430h+var_2C8], rbp
  000000014270776B  imul    ebp, ebx, 350E5478h
  0000000142707771  test    dil, dl
  0000000142707774  mov     r8, rbp
  0000000142707777  mov     [rsp+430h+var_270], rbp
  000000014270777F  cmovnz  r8, rax
  0000000142707783  mov     [rsp+430h+var_1F0], r8
  000000014270778B  imul    r8d, ebx, 0FAB1AFE8h
  0000000142707792  imul    r10d, ebx, 0DED6BE88h
  0000000142707799  test    dil, dl
  000000014270779C  cmovz   r10, r8
  00000001427077A0  mov     [rsp+430h+var_1F8], r10
  00000001427077A8  imul    r11d, ebx, 0B1BD7BF8h
  00000001427077AF  imul    eax, ebx, 0D9886E70h
  00000001427077B5  mov     [rsp+430h+var_3F0], rax
  00000001427077BA  test    dil, dl
  00000001427077BD  mov     rsi, r11
  00000001427077C0  cmovnz  rsi, rax
  00000001427077C4  mov     [rsp+430h+var_2D0], rsi
  00000001427077CC  imul    esi, ebx, 4A4794D8h
  00000001427077D2  mov     [rsp+430h+var_208], rsi
  00000001427077DA  test    dil, dl
  00000001427077DD  mov     rax, [rsp+430h+var_3C8]
  00000001427077E2  mov     r10, [rsp+430h+var_3A8]
  00000001427077EA  cmovnz  rax, r10
  00000001427077EE  mov     [rsp+430h+var_180], rax
  00000001427077F6  cmovnz  r10, r8
  00000001427077FA  mov     [rsp+430h+var_3A8], r10
  0000000142707802  cmovnz  r15, [rsp+430h+var_3E0]
  0000000142707808  mov     [rsp+430h+var_C8], r15
  0000000142707810  mov     r8, [rsp+430h+var_378]
  0000000142707818  cmovnz  r8, rsi
  000000014270781C  mov     [rsp+430h+var_B0], r8
  0000000142707824  imul    r8d, ebx, 7365E838h
  000000014270782B  mov     [rsp+430h+var_B8], r8
  0000000142707833  test    dil, dl
  0000000142707836  cmovnz  r8, r13
  000000014270783A  mov     [rsp+430h+var_290], r8
  0000000142707842  imul    r8d, ebx, 72128750h
  0000000142707849  test    dil, dl
  000000014270784C  mov     rax, r8
  000000014270784F  mov     r15, r8
  0000000142707852  cmovnz  rax, r11
  0000000142707856  mov     [rsp+430h+var_100], rax
  000000014270785E  imul    r8d, ebx, 0E4250EA0h
  0000000142707865  mov     [rsp+430h+var_C0], r8
  000000014270786D  test    dil, dl
  0000000142707870  mov     r10, [rsp+430h+var_370]
  0000000142707878  cmovnz  r10, r8
  000000014270787C  mov     rdi, [rsp+430h+var_420]
  0000000142707881  test    dil, 1
  0000000142707885  cmovnz  rbp, r11
  0000000142707889  mov     [rsp+430h+var_240], rbp
  0000000142707891  imul    r8d, ebx, 0E4CEBF14h
  0000000142707898  imul    esi, ebx, 733BAF39h
  000000014270789E  test    [rsp+430h+var_400], r12
  00000001427078A3  cmovz   rsi, r8
  00000001427078A7  mov     rax, 8C90C2E889360A77h
  00000001427078B1  imul    rax, rbx
  00000001427078B5  mov     rdx, 0A2702B93B16D0A2Fh
  00000001427078BF  imul    rdx, rbx
  00000001427078C3  test    r14b, cl
  00000001427078C6  cmovnz  rdx, rax
  00000001427078CA  mov     [rsp+430h+var_90], rdx
  00000001427078D2  mov     rax, 1C575B169BFA544Fh
  00000001427078DC  imul    rax, rbx
  00000001427078E0  add     rax, rsi
  00000001427078E3  mov     rdx, 41949748BE5ACD11h
  00000001427078ED  imul    rdx, rbx
  00000001427078F1  mov     rbp, [rsp+430h+var_3C0]
  00000001427078F6  and     rdx, rbp
  00000001427078F9  not     rdx
  00000001427078FC  add     rax, r9
  00000001427078FF  mov     [rsp+430h+var_210], rax
  0000000142707907  not     rax
  000000014270790A  mov     rsi, 54D90C6625BC456Fh
  0000000142707914  imul    rsi, rbx
  0000000142707918  add     rsi, rdx
  000000014270791B  mov     r8, 0C54A38B609F5CCCBh
  0000000142707925  imul    r8, rbx
  0000000142707929  add     r8, rdx
  000000014270792C  not     r8
  000000014270792F  and     r8, rax
  0000000142707932  not     r8
  0000000142707935  and     r8, rsi
  0000000142707938  mov     rsi, 667DD75BFEE92529h
  0000000142707942  imul    rsi, rbx
  0000000142707946  add     rsi, rdx
  0000000142707949  mov     r9, 0ACC2959E58CEB224h
  0000000142707953  imul    r9, rbx
  0000000142707957  add     r9, rdx
  000000014270795A  not     r9
  000000014270795D  and     r9, rax
  0000000142707960  not     r9
  0000000142707963  and     r9, rsi
  0000000142707966  test    r14b, cl
  0000000142707969  cmovnz  r9, r8
  000000014270796D  mov     [rsp+430h+var_248], r9
  0000000142707975  mov     r8, 21477FFD99CB98F6h
  000000014270797F  imul    r8, rbx
  0000000142707983  mov     rsi, 0AA13C79EE560658Bh
  000000014270798D  imul    rsi, rbx
  0000000142707991  and     rsi, rax
  0000000142707994  not     rsi
  0000000142707997  and     rsi, r8
  000000014270799A  mov     r8, 0D71F60F7A8D7BC52h
  00000001427079A4  imul    r8, rbx
  00000001427079A8  mov     r9, 0FFB54D971BBA198Fh
  00000001427079B2  imul    r9, rbx
  00000001427079B6  and     r9, rax
  00000001427079B9  not     r9
  00000001427079BC  and     r9, r8
  00000001427079BF  test    r14b, cl
  00000001427079C2  cmovnz  r9, rsi
  00000001427079C6  mov     [rsp+430h+var_260], r9
  00000001427079CE  mov     r8, 37F89709369420D1h
  00000001427079D8  imul    r8, rbx
  00000001427079DC  add     r8, rdx
  00000001427079DF  mov     rsi, 0E21EA60143957A53h
  00000001427079E9  imul    rsi, rbx
  00000001427079ED  add     rsi, rdx
  00000001427079F0  not     rsi
  00000001427079F3  and     rsi, rax
  00000001427079F6  not     rsi
  00000001427079F9  and     rsi, r8
  00000001427079FC  mov     r8, 0D88C07ED81FD593Ch
  0000000142707A06  imul    r8, rbx
  0000000142707A0A  mov     r9, 379BDA48562D0273h
  0000000142707A14  imul    r9, rbx
  0000000142707A18  and     r9, rax
  0000000142707A1B  not     r9
  0000000142707A1E  and     r9, r8
  0000000142707A21  test    r14b, cl
  0000000142707A24  cmovnz  r9, rsi
  0000000142707A28  mov     [rsp+430h+var_268], r9
  0000000142707A30  mov     r8, 9C2F0E07A08A410h
  0000000142707A3A  imul    r8, rbx
  0000000142707A3E  add     r8, rdx
  0000000142707A41  mov     rsi, 679D7469DB16426Eh
  0000000142707A4B  imul    rsi, rbx
  0000000142707A4F  add     rsi, rdx
  0000000142707A52  not     rsi
  0000000142707A55  and     rsi, rax
  0000000142707A58  not     rsi
  0000000142707A5B  and     rsi, r8
  0000000142707A5E  mov     r8, 0AFFA083D10B4F08Eh
  0000000142707A68  mov     rdx, rbx
  0000000142707A6B  imul    r8, rbx
  0000000142707A6F  and     r8, rax
  0000000142707A72  mov     rax, 250D5A8697D0BE03h
  0000000142707A7C  imul    rax, rbx
  0000000142707A80  not     r8
  0000000142707A83  and     r8, rax
  0000000142707A86  test    r14b, cl
  0000000142707A89  cmovnz  r8, rsi
  0000000142707A8D  mov     [rsp+430h+var_278], r8
  0000000142707A95  imul    r9d, edx, 5CD946F0h
  0000000142707A9C  mov     [rsp+430h+var_288], r9
  0000000142707AA4  imul    r8d, edx, 8350D880h
  0000000142707AAB  test    r14b, cl
  0000000142707AAE  mov     rax, [rsp+430h+var_428]
  0000000142707AB3  cmovnz  rax, r15
  0000000142707AB7  mov     [rsp+430h+var_428], rax
  0000000142707ABC  cmovnz  r8, r9
  0000000142707AC0  mov     [rsp+430h+var_D0], r8
  0000000142707AC8  imul    eax, edx, 0C2FBCD28h
  0000000142707ACE  mov     [rsp+430h+var_138], rax
  0000000142707AD6  test    r14b, cl
  0000000142707AD9  cmovnz  rax, [rsp+430h+var_3B0]
  0000000142707AE2  mov     [rsp+430h+var_F8], rax
  0000000142707AEA  imul    r8d, edx, 0F0150FB8h
  0000000142707AF1  mov     [rsp+430h+var_108], r8
  0000000142707AF9  test    r14b, cl
  0000000142707AFC  mov     rbx, [rsp+430h+var_410]
  0000000142707B01  cmovnz  rbx, r11
  0000000142707B05  mov     r11, [rsp+430h+var_3A0]
  0000000142707B0D  cmovz   r11, r13
  0000000142707B11  cmovz   r13, r8
  0000000142707B15  mov     [rsp+430h+var_3A0], r13
  0000000142707B1D  imul    eax, edx, 8F40D998h
  0000000142707B23  mov     rcx, rdi
  0000000142707B26  test    cl, 1
  0000000142707B29  cmovz   rax, [rsp+430h+var_418]
  0000000142707B2F  mov     [rsp+430h+var_D8], rax
  0000000142707B37  imul    eax, edx, 0D43A1E58h
  0000000142707B3D  test    cl, 1
  0000000142707B40  cmovnz  rax, [rsp+430h+var_3F0]
  0000000142707B46  mov     [rsp+430h+var_E0], rax
  0000000142707B4E  imul    r8d, edx, 7E028868h
  0000000142707B55  mov     [rsp+430h+var_130], r8
  0000000142707B5D  test    cl, 1
  0000000142707B60  mov     rax, [rsp+430h+var_348]
  0000000142707B68  cmovz   rax, r8
  0000000142707B6C  mov     [rsp+430h+var_348], rax
  0000000142707B74  imul    eax, edx, 563795F0h
  0000000142707B7A  mov     [rsp+430h+var_F0], rax
  0000000142707B82  test    cl, 1
  0000000142707B85  mov     r8, [rsp+430h+var_3B8]
  0000000142707B8A  cmovnz  r8, rax
  0000000142707B8E  mov     [rsp+430h+var_110], r8
  0000000142707B96  imul    eax, edx, 44F944C0h
  0000000142707B9C  mov     [rsp+430h+var_400], rax
  0000000142707BA1  test    cl, 1
  0000000142707BA4  mov     r8, rdi
  0000000142707BA7  cmovnz  r15, [rsp+430h+var_3E8]
  0000000142707BAD  mov     [rsp+430h+var_118], r15
  0000000142707BB5  mov     rcx, [rsp+430h+var_3F8]
  0000000142707BBA  cmovnz  rcx, rax
  0000000142707BBE  mov     [rsp+430h+var_3F8], rcx
  0000000142707BC3  imul    ecx, edx, 6A1B100h
  0000000142707BC9  mov     [rsp+430h+var_A0], rcx
  0000000142707BD1  imul    eax, edx, 6CC43738h
  0000000142707BD7  mov     [rsp+430h+var_98], rax
  0000000142707BDF  test    r8b, 1
  0000000142707BE3  mov     r9, rcx
  0000000142707BE6  cmovnz  r9, rax
  0000000142707BEA  mov     [rsp+430h+var_128], r9
  0000000142707BF2  imul    r9d, edx, 0BDAD7D10h
  0000000142707BF9  mov     [rsp+430h+var_A8], r9
  0000000142707C01  mov     r14, rdx
  0000000142707C04  test    r8b, 1
  0000000142707C08  cmovnz  r9, rcx
  0000000142707C0C  mov     [rsp+430h+var_120], r9
  0000000142707C14  imul    eax, r14d, 0D436200h
  0000000142707C1B  lea     r8, [rsp+rax+430h+var_430]
  0000000142707C1F  add     r8, 430h
  0000000142707C26  mov     [rsp+430h+var_418], r8
  0000000142707C2B  lea     rcx, [rsp+r11+430h+var_430]
  0000000142707C2F  add     rcx, 430h
  0000000142707C36  mov     rax, [rsp+430h+var_2F8]
  0000000142707C3E  imul    rax, r8
  0000000142707C42  mov     r9, [rsp+430h+var_300]
  0000000142707C4A  imul    rcx, r9
  0000000142707C4E  add     rcx, rax
  0000000142707C51  lea     rax, [rsp+r10+430h+var_430]
  0000000142707C55  add     rax, 430h
  0000000142707C5B  mov     rdi, [rsp+430h+var_2F0]
  0000000142707C63  imul    rax, rdi
  0000000142707C67  not     rax
  0000000142707C6A  not     rcx
  0000000142707C6D  and     rcx, rax
  0000000142707C70  test    byte ptr [rsp+430h+var_160], 1
  0000000142707C78  not     rcx
  0000000142707C7B  cmovnz  rcx, [rsp+430h+var_320]
  0000000142707C84  mov     [rsp+430h+var_160], rcx
  0000000142707C8C  imul    ecx, r14d, 72h ; 'r'
  0000000142707C90  mov     rax, [rsp+430h+var_368]
  0000000142707C98  shr     rax, cl
  0000000142707C9B  mov     rcx, [rsp+430h+var_3D8]
  0000000142707CA0  mov     r15, [rsp+rcx+430h]
  0000000142707CA8  mov     r10, r15
  0000000142707CAB  mov     ecx, dword ptr [rsp+430h+var_398]
  0000000142707CB2  shl     r10, cl
  0000000142707CB5  mov     rsi, r15
  0000000142707CB8  mov     ecx, dword ptr [rsp+430h+var_380]
  0000000142707CBF  shr     rsi, cl
  0000000142707CC2  not     r10
  0000000142707CC5  not     rsi
  0000000142707CC8  and     rsi, r10
  0000000142707CCB  mov     rcx, [rsp+430h+var_2C0]
  0000000142707CD3  and     rcx, rsi
  0000000142707CD6  not     rcx
  0000000142707CD9  not     rsi
  0000000142707CDC  and     rsi, [rsp+430h+var_388]
  0000000142707CE4  not     rsi
  0000000142707CE7  and     rsi, rcx
  0000000142707CEA  not     eax
  0000000142707CEC  imul    r8d, r14d, 9B06A1B1h
  0000000142707CF3  mov     dword ptr [rsp+430h+var_320], r8d
  0000000142707CFB  and     eax, r8d
  0000000142707CFE  imul    ecx, r14d, 59h ; 'Y'
  0000000142707D02  mov     rdx, rsi
  0000000142707D05  shr     rdx, cl
  0000000142707D08  and     edx, r8d
  0000000142707D0B  imul    rdx, rax
  0000000142707D0F  mov     [rsp+430h+var_E8], rdx
  0000000142707D17  mov     r8, [rsp+430h+arg_108]
  0000000142707D1F  mov     edx, r8d
  0000000142707D22  not     edx
  0000000142707D24  mov     r12d, edx
  0000000142707D27  shr     r12d, 14h
  0000000142707D2B  and     r12d, 0Bh
  0000000142707D2F  mov     rax, [rsp+430h+var_170]
  0000000142707D37  imul    rax, r12
  0000000142707D3B  mov     [rsp+430h+var_3D8], r12
  0000000142707D40  not     rax
  0000000142707D43  mov     rcx, rax
  0000000142707D46  mov     r10, r8
  0000000142707D49  shr     r10, 18h
  0000000142707D4D  not     r10d
  0000000142707D50  and     r10d, 20000001h
  0000000142707D57  lea     rax, [rsp+rbx+430h+var_430]
  0000000142707D5B  add     rax, 430h
  0000000142707D61  imul    rax, r10
  0000000142707D65  mov     rbx, r10
  0000000142707D68  mov     [rsp+430h+var_420], r10
  0000000142707D6D  not     rax
  0000000142707D70  and     rax, rcx
  0000000142707D73  mov     [rsp+430h+var_410], rax
  0000000142707D78  mov     rax, rbp
  0000000142707D7B  not     rbp
  0000000142707D7E  lea     r10, [rsp+430h]
  0000000142707D86  mov     rcx, r10
  0000000142707D89  and     rcx, rax
  0000000142707D8C  and     rbp, r10
  0000000142707D8F  imul    rax, rbp, 0FFFFFFFFFFFFFED9h
  0000000142707D96  add     rax, rcx
  0000000142707D99  not     rbp
  0000000142707D9C  imul    rcx, rbp, 0FFFFFFFFFFFFFED8h
  0000000142707DA3  add     rcx, rax
  0000000142707DA6  mov     [rsp+430h+var_2B8], rcx
  0000000142707DAE  mov     rax, [rsp+430h+var_100]
  0000000142707DB6  add     rax, rsp
  0000000142707DB9  add     rax, 430h
  0000000142707DBF  mov     r11, [rsp+430h+var_358]
  0000000142707DC7  imul    rax, r11
  0000000142707DCB  not     rax
  0000000142707DCE  mov     rcx, [rsp+430h+var_408]
  0000000142707DD3  add     rcx, rsp
  0000000142707DD6  add     rcx, 430h
  0000000142707DDD  mov     r10, [rsp+430h+var_298]
  0000000142707DE5  imul    rcx, r10
  0000000142707DE9  not     rcx
  0000000142707DEC  and     rcx, rax
  0000000142707DEF  not     rcx
  0000000142707DF2  mov     rax, [rsp+430h+var_430]
  0000000142707DF6  add     rax, rsp
  0000000142707DF9  add     rax, 430h
  0000000142707DFF  mov     r13, [rsp+430h+var_360]
  0000000142707E07  imul    rax, r13
  0000000142707E0B  add     rax, rcx
  0000000142707E0E  mov     [rsp+430h+var_340], rax
  0000000142707E16  mov     rax, [rsp+430h+var_3A0]
  0000000142707E1E  add     rax, rsp
  0000000142707E21  add     rax, 430h
  0000000142707E27  imul    rax, r9
  0000000142707E2B  not     rax
  0000000142707E2E  mov     rcx, [rsp+430h+var_290]
  0000000142707E36  add     rcx, rsp
  0000000142707E39  add     rcx, 430h
  0000000142707E40  imul    rcx, rdi
  0000000142707E44  not     rcx
  0000000142707E47  and     rcx, rax
  0000000142707E4A  mov     [rsp+430h+var_3A0], rcx
  0000000142707E52  shr     edx, 0Eh
  0000000142707E55  and     edx, 281h
  0000000142707E5B  mov     eax, r8d
  0000000142707E5E  shr     eax, 1
  0000000142707E60  and     eax, 208001h
  0000000142707E65  imul    rax, rdx
  0000000142707E69  mov     rdi, rax
  0000000142707E6C  mov     [rsp+430h+var_430], rax
  0000000142707E70  mov     rax, [rsp+430h+var_3C8]
  0000000142707E75  add     rax, rsp
  0000000142707E78  add     rax, 430h
  0000000142707E7E  mov     rcx, [rsp+430h+var_138]
  0000000142707E86  lea     r9, [rsp+rcx+430h+var_430]
  0000000142707E8A  add     r9, 430h
  0000000142707E91  imul    ecx, r14d, 69h ; 'i'
  0000000142707E95  shr     rsi, cl
  0000000142707E98  imul    rax, rbx
  0000000142707E9C  not     rax
  0000000142707E9F  mov     rdx, r12
  0000000142707EA2  imul    rdx, r9
  0000000142707EA6  not     rdx
  0000000142707EA9  and     rdx, rax
  0000000142707EAC  mov     r12d, dword ptr [rsp+430h+var_320]
  0000000142707EB4  mov     eax, r12d
  0000000142707EB7  and     eax, esi
  0000000142707EB9  mov     dword ptr [rsp+430h+var_290], eax
  0000000142707EC0  mov     rax, [rsp+430h+var_130]
  0000000142707EC8  lea     rcx, [rsp+rax+430h+var_430]
  0000000142707ECC  add     rcx, 430h
  0000000142707ED3  imul    rcx, rdi
  0000000142707ED7  mov     rbp, r8
  0000000142707EDA  shr     rbp, 27h
  0000000142707EDE  not     ebp
  0000000142707EE0  and     ebp, 44001h
  0000000142707EE6  imul    edi, r14d, 390943A8h
  0000000142707EED  xor     eax, eax
  0000000142707EEF  bt      r8, 3Ch ; '<'
  0000000142707EF4  setnb   al
  0000000142707EF7  imul    rax, rbp
  0000000142707EFB  not     rdx
  0000000142707EFE  mov     r8, [rsp+430h+var_318]
  0000000142707F06  add     r8, rsp
  0000000142707F09  add     r8, 430h
  0000000142707F10  imul    r8, rax
  0000000142707F14  mov     rbp, rax
  0000000142707F17  mov     [rsp+430h+var_408], rax
  0000000142707F1C  add     r8, rdx
  0000000142707F1F  not     rcx
  0000000142707F22  not     r8
  0000000142707F25  and     r8, rcx
  0000000142707F28  mov     [rsp+430h+var_318], r8
  0000000142707F30  mov     rax, [rsp+430h+var_178]
  0000000142707F38  add     rax, rsp
  0000000142707F3B  add     rax, 430h
  0000000142707F41  imul    rax, r10
  0000000142707F45  mov     rcx, [rsp+430h+var_350]
  0000000142707F4D  imul    r9, rcx
  0000000142707F51  add     r9, rax
  0000000142707F54  mov     rax, [rsp+430h+var_180]
  0000000142707F5C  add     rax, rsp
  0000000142707F5F  add     rax, 430h
  0000000142707F65  imul    rax, r11
  0000000142707F69  not     rax
  0000000142707F6C  not     r9
  0000000142707F6F  and     r9, rax
  0000000142707F72  mov     [rsp+430h+var_3C8], r9
  0000000142707F77  mov     rax, [rsp+430h+var_128]
  0000000142707F7F  add     rax, rsp
  0000000142707F82  add     rax, 430h
  0000000142707F88  imul    rax, r13
  0000000142707F8C  not     rax
  0000000142707F8F  mov     rdx, [rsp+430h+var_3F0]
  0000000142707F94  add     rdx, rsp
  0000000142707F97  add     rdx, 430h
  0000000142707F9E  imul    rdx, rcx
  0000000142707FA2  not     rdx
  0000000142707FA5  and     rdx, rax
  0000000142707FA8  mov     rbx, rdx
  0000000142707FAB  mov     rax, [rsp+430h+var_118]
  0000000142707FB3  lea     r9, [rsp+rax+430h+var_430]
  0000000142707FB7  add     r9, 430h
  0000000142707FBE  mov     rax, [rsp+430h+var_2A8]
  0000000142707FC6  add     rax, rsp
  0000000142707FC9  add     rax, 430h
  0000000142707FCF  mov     rdx, [rsp+430h+var_2F8]
  0000000142707FD7  imul    rax, rdx
  0000000142707FDB  mov     r8, [rsp+430h+var_2A0]
  0000000142707FE3  imul    r9, r8
  0000000142707FE7  add     r9, rax
  0000000142707FEA  mov     rax, r9
  0000000142707FED  mov     rcx, [rsp+430h+var_3F8]
  0000000142707FF2  lea     r9, [rsp+rcx+430h+var_430]
  0000000142707FF6  add     r9, 430h
  0000000142707FFD  mov     r11, [rsp+430h+var_168]
  0000000142708005  imul    r11, rdx
  0000000142708009  imul    r9, r8
  000000014270800D  mov     rcx, r8
  0000000142708010  add     r9, r11
  0000000142708013  mov     rdx, r9
  0000000142708016  mov     r8, [rsp+430h+var_120]
  000000014270801E  add     r8, rsp
  0000000142708021  add     r8, 430h
  0000000142708028  not     esi
  000000014270802A  imul    r8, r13
  000000014270802E  mov     [rsp+430h+var_168], r8
  0000000142708036  and     esi, r12d
  0000000142708039  test    sil, 1
  000000014270803D  lea     r9, [rsp+rdi+430h]
  0000000142708045  not     rbx
  0000000142708048  cmovz   rbx, r9
  000000014270804C  mov     [rsp+430h+var_170], rbx
  0000000142708054  cmovz   rax, r9
  0000000142708058  mov     [rsp+430h+var_178], rax
  0000000142708060  cmovz   rdx, r9
  0000000142708064  mov     [rsp+430h+var_180], rdx
  000000014270806C  mov     rax, [rsp+430h+var_280]
  0000000142708074  add     rax, rsp
  0000000142708077  add     rax, 430h
  000000014270807D  mov     rdx, [rsp+430h+var_110]
  0000000142708085  lea     r8, [rsp+rdx+430h+var_430]
  0000000142708089  add     r8, 430h
  0000000142708090  imul    rax, [rsp+430h+var_300]
  0000000142708099  imul    r8, rcx
  000000014270809D  mov     rbx, rcx
  00000001427080A0  add     r8, rax
  00000001427080A3  imul    ecx, r14d, -2Ch
  00000001427080A7  mov     r11, [rsp+430h+var_368]
  00000001427080AF  shr     r11, cl
  00000001427080B2  and     r12d, r11d
  00000001427080B5  test    r12b, 1
  00000001427080B9  mov     rax, [rsp+430h+var_108]
  00000001427080C1  lea     rax, [rsp+rax+430h]
  00000001427080C9  mov     rcx, [rsp+430h+var_188]
  00000001427080D1  lea     rdx, [rsp+rcx+430h]
  00000001427080D9  cmovz   r8, rax
  00000001427080DD  mov     [rsp+430h+var_188], r8
  00000001427080E5  mov     r14, [rsp+430h+var_420]
  00000001427080EA  imul    rax, r14
  00000001427080EE  mov     rsi, [rsp+430h+var_3D8]
  00000001427080F3  imul    rdx, rsi
  00000001427080F7  add     rdx, rax
  00000001427080FA  mov     rax, [rsp+430h+var_2E8]
  0000000142708102  lea     r12, [rsp+rax+430h+var_430]
  0000000142708106  add     r12, 430h
  000000014270810D  not     rdx
  0000000142708110  imul    r12, rbp
  0000000142708114  not     r12
  0000000142708117  and     r12, rdx
  000000014270811A  mov     rax, r15
  000000014270811D  shl     rax, 13h
  0000000142708121  not     rax
  0000000142708124  shr     r15, 2Dh
  0000000142708128  not     r15
  000000014270812B  and     r15, rax
  000000014270812E  mov     r10, 19B4F83604874E6Bh
  0000000142708138  or      r10, r15
  000000014270813B  not     r15
  000000014270813E  mov     rax, 0E64B07C9FB78B194h
  0000000142708148  or      rax, r15
  000000014270814B  and     r10, rax
  000000014270814E  mov     r8d, r10d
  0000000142708151  not     r8d
  0000000142708154  mov     eax, r8d
  0000000142708157  shr     eax, 1
  0000000142708159  and     eax, 200081h
  000000014270815E  shr     r8d, 13h
  0000000142708162  and     r8d, 9
  0000000142708166  imul    r8, rax
  000000014270816A  mov     rdi, r10
  000000014270816D  shr     rdi, 19h
  0000000142708171  not     edi
  0000000142708173  and     edi, 0C082001h
  0000000142708179  mov     rax, [rsp+430h+var_F8]
  0000000142708181  add     rax, rsp
  0000000142708184  add     rax, 430h
  000000014270818A  imul    rax, rdi
  000000014270818E  not     rax
  0000000142708191  mov     rdx, [rsp+430h+var_2E0]
  0000000142708199  add     rdx, rsp
  000000014270819C  add     rdx, 430h
  00000001427081A3  imul    rdx, r8
  00000001427081A7  mov     r13, r8
  00000001427081AA  not     rdx
  00000001427081AD  and     rdx, rax
  00000001427081B0  mov     rax, r10
  00000001427081B3  shr     rax, 25h
  00000001427081B7  not     eax
  00000001427081B9  and     eax, 3
  00000001427081BC  shr     r15, 2Bh
  00000001427081C0  not     r15d
  00000001427081C3  and     r15d, 3
  00000001427081C7  imul    r15, rax
  00000001427081CB  not     rdx
  00000001427081CE  mov     rax, [rsp+430h+var_3A8]
  00000001427081D6  add     rax, rsp
  00000001427081D9  add     rax, 430h
  00000001427081DF  imul    rax, r15
  00000001427081E3  add     rax, rdx
  00000001427081E6  not     rax
  00000001427081E9  shr     r10, 29h
  00000001427081ED  not     r10d
  00000001427081F0  and     r10d, 9
  00000001427081F4  mov     rdx, [rsp+430h+var_198]
  00000001427081FC  add     rdx, rsp
  00000001427081FF  add     rdx, 430h
  0000000142708206  imul    rdx, r10
  000000014270820A  mov     [rsp+430h+var_368], r10
  0000000142708212  not     rdx
  0000000142708215  and     rdx, rax
  0000000142708218  mov     [rsp+430h+var_198], rdx
  0000000142708220  mov     rax, [rsp+430h+var_390]
  0000000142708228  add     rax, rsp
  000000014270822B  add     rax, 430h
  0000000142708231  imul    rax, r14
  0000000142708235  not     rax
  0000000142708238  mov     rdx, [rsp+430h+var_3E8]
  000000014270823D  add     rdx, rsp
  0000000142708240  add     rdx, 430h
  0000000142708247  imul    rdx, rsi
  000000014270824B  not     rdx
  000000014270824E  and     rdx, rax
  0000000142708251  mov     rsi, rdx
  0000000142708254  mov     rax, [rsp+430h+var_2D8]
  000000014270825C  add     rax, rsp
  000000014270825F  add     rax, 430h
  0000000142708265  imul    rax, rdi
  0000000142708269  not     rax
  000000014270826C  mov     rcx, [rsp+430h+var_F0]
  0000000142708274  lea     r8, [rsp+rcx+430h+var_430]
  0000000142708278  add     r8, 430h
  000000014270827F  mov     [rsp+430h+var_3F8], r8
  0000000142708284  mov     rdx, r13
  0000000142708287  imul    rdx, r8
  000000014270828B  not     rdx
  000000014270828E  and     rdx, rax
  0000000142708291  not     rdx
  0000000142708294  mov     rax, [rsp+430h+var_200]
  000000014270829C  lea     r8, [rsp+rax+430h+var_430]
  00000001427082A0  add     r8, 430h
  00000001427082A7  mov     [rsp+430h+var_2D8], r8
  00000001427082AF  mov     rax, r15
  00000001427082B2  mov     r14, r15
  00000001427082B5  mov     [rsp+430h+var_2E0], r15
  00000001427082BD  imul    rax, r8
  00000001427082C1  add     rax, rdx
  00000001427082C4  not     rax
  00000001427082C7  mov     rdx, [rsp+430h+var_288]
  00000001427082CF  add     rdx, rsp
  00000001427082D2  add     rdx, 430h
  00000001427082D9  mov     [rsp+430h+var_3A8], rdx
  00000001427082E1  imul    r10, rdx
  00000001427082E5  not     r10
  00000001427082E8  and     r10, rax
  00000001427082EB  mov     [rsp+430h+var_288], r10
  00000001427082F3  mov     rax, [rsp+430h+var_3B8]
  00000001427082F8  add     rax, rsp
  00000001427082FB  add     rax, 430h
  0000000142708301  mov     rcx, [rsp+430h+var_308]
  0000000142708309  imul    edx, ecx, 89F28980h
  000000014270830F  add     rdx, rsp
  0000000142708312  add     rdx, 430h
  0000000142708319  mov     r15, [rsp+430h+var_300]
  0000000142708321  imul    rdx, r15
  0000000142708325  not     rdx
  0000000142708328  imul    rax, [rsp+430h+var_2F8]
  0000000142708331  not     rax
  0000000142708334  and     rax, rdx
  0000000142708337  not     rax
  000000014270833A  mov     rdx, [rsp+430h+var_C8]
  0000000142708342  lea     r10, [rsp+rdx+430h+var_430]
  0000000142708346  add     r10, 430h
  000000014270834D  mov     rdx, [rsp+430h+var_2F0]
  0000000142708355  imul    r10, rdx
  0000000142708359  add     r10, rax
  000000014270835C  mov     rax, [rsp+430h+var_348]
  0000000142708364  add     rax, rsp
  0000000142708367  add     rax, 430h
  000000014270836D  imul    rax, rbx
  0000000142708371  not     rax
  0000000142708374  not     r10
  0000000142708377  and     r10, rax
  000000014270837A  mov     [rsp+430h+var_3B8], r10
  000000014270837F  mov     rax, [rsp+430h+var_B8]
  0000000142708387  lea     rbx, [rsp+rax+430h+var_430]
  000000014270838B  add     rbx, 430h
  0000000142708392  mov     rax, [rsp+430h+var_1E8]
  000000014270839A  add     rax, rsp
  000000014270839D  add     rax, 430h
  00000001427083A3  imul    rax, rdi
  00000001427083A7  mov     [rsp+430h+var_280], rdi
  00000001427083AF  not     rax
  00000001427083B2  mov     r10, r13
  00000001427083B5  imul    r10, rbx
  00000001427083B9  not     r10
  00000001427083BC  and     r10, rax
  00000001427083BF  mov     [rsp+430h+var_390], r10
  00000001427083C7  mov     rax, [rsp+430h+var_C0]
  00000001427083CF  add     rax, rsp
  00000001427083D2  add     rax, 430h
  00000001427083D8  imul    rax, r15
  00000001427083DC  mov     r10, [rsp+430h+var_418]
  00000001427083E1  imul    r10, rdx
  00000001427083E5  add     r10, rax
  00000001427083E8  mov     [rsp+430h+var_418], r10
  00000001427083ED  mov     rax, [rsp+430h+var_B0]
  00000001427083F5  add     rax, rsp
  00000001427083F8  add     rax, 430h
  00000001427083FE  imul    rax, rdx
  0000000142708402  not     rax
  0000000142708405  mov     rdx, [rsp+430h+var_428]
  000000014270840A  add     rdx, rsp
  000000014270840D  add     rdx, 430h
  0000000142708414  imul    rdx, r15
  0000000142708418  not     rdx
  000000014270841B  and     rdx, rax
  000000014270841E  mov     [rsp+430h+var_348], rdx
  0000000142708426  mov     rax, [rsp+430h+var_1A0]
  000000014270842E  lea     rdx, [rsp+rax+430h+var_430]
  0000000142708432  add     rdx, 430h
  0000000142708439  mov     r10, rcx
  000000014270843C  imul    eax, r10d, 23D00348h
  0000000142708443  mov     [rsp+430h+var_200], rax
  000000014270844B  add     rax, rsp
  000000014270844E  add     rax, 430h
  0000000142708454  mov     [rsp+430h+var_2E8], r13
  000000014270845C  imul    rax, r13
  0000000142708460  imul    rdx, r14
  0000000142708464  add     rdx, rax
  0000000142708467  mov     rax, [rsp+430h+var_1B0]
  000000014270846F  lea     rbp, [rsp+rax+430h+var_430]
  0000000142708473  add     rbp, 430h
  000000014270847A  imul    rbp, [rsp+430h+var_430]
  000000014270847F  not     r11d
  0000000142708482  mov     ecx, dword ptr [rsp+430h+var_320]
  0000000142708489  and     r11d, ecx
  000000014270848C  imul    eax, r10d, 5B85E608h
  0000000142708493  mov     r14, r10
  0000000142708496  mov     [rsp+430h+var_1B0], rax
  000000014270849E  test    r11b, 1
  00000001427084A2  cmovz   rdx, r9
  00000001427084A6  mov     [rsp+430h+var_1A0], rdx
  00000001427084AE  mov     r8, [rsp+430h+var_E8]
  00000001427084B6  mov     eax, r8d
  00000001427084B9  and     eax, ecx
  00000001427084BB  mov     rdx, [rsp+430h+var_1E0]
  00000001427084C3  add     rdx, rsp
  00000001427084C6  add     rdx, 430h
  00000001427084CD  mov     r10, [rsp+430h+var_358]
  00000001427084D5  imul    rdx, r10
  00000001427084D9  not     rdx
  00000001427084DC  mov     r11, [rsp+430h+var_E0]
  00000001427084E4  add     r11, rsp
  00000001427084E7  add     r11, 430h
  00000001427084EE  imul    r11, [rsp+430h+var_360]
  00000001427084F7  not     r11
  00000001427084FA  and     r11, rdx
  00000001427084FD  test    al, 1
  00000001427084FF  mov     rax, [rsp+430h+var_378]
  0000000142708507  lea     rax, [rsp+rax+430h]
  000000014270850F  not     r11
  0000000142708512  cmovnz  r11, r9
  0000000142708516  mov     [rsp+430h+var_378], r11
  000000014270851E  mov     rdx, [rsp+430h+var_1B8]
  0000000142708526  add     rdx, rsp
  0000000142708529  add     rdx, 430h
  0000000142708530  imul    rax, r13
  0000000142708534  imul    rdx, rdi
  0000000142708538  add     rdx, rax
  000000014270853B  test    r8b, 1
  000000014270853F  mov     rax, [rsp+430h+var_410]
  0000000142708544  not     rax
  0000000142708547  cmovz   rax, r9
  000000014270854B  mov     [rsp+430h+var_410], rax
  0000000142708550  not     rsi
  0000000142708553  cmovz   rsi, r9
  0000000142708557  mov     [rsp+430h+var_320], rsi
  000000014270855F  mov     rdi, [rsp+430h+var_390]
  0000000142708567  not     rdi
  000000014270856A  cmovz   rdi, r9
  000000014270856E  mov     [rsp+430h+var_390], rdi
  0000000142708576  cmovz   rdx, r9
  000000014270857A  mov     [rsp+430h+var_1B8], rdx
  0000000142708582  mov     rax, [rsp+430h+var_1C0]
  000000014270858A  lea     rax, [rsp+rax+430h]
  0000000142708592  mov     rdx, [rsp+430h+var_3B0]
  000000014270859A  lea     r9, [rsp+rdx+430h]
  00000001427085A2  mov     [rsp+430h+var_428], r9
  00000001427085A7  mov     r11, r15
  00000001427085AA  mov     rdx, r15
  00000001427085AD  imul    rdx, r9
  00000001427085B1  mov     r9, [rsp+430h+var_2F8]
  00000001427085B9  imul    rax, r9
  00000001427085BD  add     rax, rdx
  00000001427085C0  not     rax
  00000001427085C3  mov     r15, [rsp+430h+var_2F0]
  00000001427085CB  imul    rbx, r15
  00000001427085CF  not     rbx
  00000001427085D2  and     rbx, rax
  00000001427085D5  mov     rax, [rsp+430h+var_270]
  00000001427085DD  add     rax, rsp
  00000001427085E0  add     rax, 430h
  00000001427085E6  mov     rdx, [rsp+430h+var_D0]
  00000001427085EE  add     rdx, rsp
  00000001427085F1  add     rdx, 430h
  00000001427085F8  imul    rdx, r11
  00000001427085FC  not     rdx
  00000001427085FF  imul    rax, r9
  0000000142708603  not     rax
  0000000142708606  and     rax, rdx
  0000000142708609  not     rax
  000000014270860C  mov     rdx, [rsp+430h+var_3D0]
  0000000142708611  add     rdx, rsp
  0000000142708614  add     rdx, 430h
  000000014270861B  imul    rdx, r15
  000000014270861F  add     rdx, rax
  0000000142708622  mov     rax, [rsp+430h+var_D8]
  000000014270862A  add     rax, rsp
  000000014270862D  add     rax, 430h
  0000000142708633  mov     r9, [rsp+430h+var_2A0]
  000000014270863B  imul    rax, r9
  000000014270863F  not     rax
  0000000142708642  not     rdx
  0000000142708645  and     rdx, rax
  0000000142708648  mov     [rsp+430h+var_3B0], rdx
  0000000142708650  imul    eax, r14d, 227CA260h
  0000000142708657  mov     [rsp+430h+var_3D0], rax
  000000014270865C  mov     rax, [rsp+rax+430h]
  0000000142708664  mov     rcx, [rsp+430h+var_408]
  0000000142708669  imul    rax, rcx
  000000014270866D  not     rax
  0000000142708670  imul    edx, r14d, 1E81B330h
  0000000142708677  add     rdx, rsp
  000000014270867A  add     rdx, 430h
  0000000142708681  imul    rdx, [rsp+430h+var_420]
  0000000142708687  not     rdx
  000000014270868A  and     rdx, rax
  000000014270868D  mov     [rsp+430h+var_1C0], rdx
  0000000142708695  mov     rax, [rsp+430h+var_2D0]
  000000014270869D  add     rax, rsp
  00000001427086A0  add     rax, 430h
  00000001427086A6  mov     rdx, [rsp+430h+var_1D0]
  00000001427086AE  add     rdx, rsp
  00000001427086B1  add     rdx, 430h
  00000001427086B8  imul    rax, r15
  00000001427086BC  imul    rdx, r11
  00000001427086C0  add     rdx, rax
  00000001427086C3  mov     r11, rdx
  00000001427086C6  mov     rax, [rsp+430h+var_1D8]
  00000001427086CE  add     rax, rsp
  00000001427086D1  add     rax, 430h
  00000001427086D7  imul    rax, r9
  00000001427086DB  test    byte ptr [rsp+430h+var_290], 1
  00000001427086E3  mov     rdx, [rsp+430h+var_370]
  00000001427086EB  lea     rdx, [rsp+rdx+430h]
  00000001427086F3  mov     r9, [rsp+430h+var_418]
  00000001427086F8  cmovz   r9, rdx
  00000001427086FC  mov     [rsp+430h+var_418], r9
  0000000142708701  mov     r9, [rsp+430h+var_3A0]
  0000000142708709  not     r9
  000000014270870C  mov     rdx, [rsp+430h+var_1C8]
  0000000142708714  lea     rdx, [rsp+rdx+430h]
  000000014270871C  cmovz   r9, rdx
  0000000142708720  mov     [rsp+430h+var_3A0], r9
  0000000142708728  mov     r9, [rsp+430h+var_348]
  0000000142708730  not     r9
  0000000142708733  cmovz   r9, rdx
  0000000142708737  mov     [rsp+430h+var_348], r9
  000000014270873F  cmovz   r11, rdx
  0000000142708743  mov     [rsp+430h+var_370], r11
  000000014270874B  mov     rdx, [rsp+430h+var_1F8]
  0000000142708753  lea     r9, [rsp+rdx+430h+var_430]
  0000000142708757  add     r9, 430h
  000000014270875E  mov     rdx, [rsp+430h+var_208]
  0000000142708766  add     rdx, rsp
  0000000142708769  add     rdx, 430h
  0000000142708770  test    r10b, 1
  0000000142708774  cmovz   r9, rdx
  0000000142708778  mov     [rsp+430h+var_1C8], r9
  0000000142708780  mov     r9, [rsp+430h+var_1F0]
  0000000142708788  add     r9, rsp
  000000014270878B  add     r9, 430h
  0000000142708792  test    cl, 1
  0000000142708795  cmovz   r9, rdx
  0000000142708799  mov     [rsp+430h+var_1D0], r9
  00000001427087A1  lea     rdx, [rsp+430h]
  00000001427087A9  mov     r9, rdx
  00000001427087AC  not     r9
  00000001427087AF  mov     [rsp+430h+var_208], r9
  00000001427087B7  imul    rdx, 0FFFFFFFFFFFFFE71h
  00000001427087BE  imul    r9, 0FFFFFFFFFFFFFE70h
  00000001427087C5  add     r9, rdx
  00000001427087C8  not     r12
  00000001427087CB  mov     rcx, [r12+rbp]
  00000001427087CF  mov     [rsp+430h+var_1D8], rcx
  00000001427087D7  not     rbx
  00000001427087DA  mov     rax, [rax+rbx]
  00000001427087DE  mov     [rsp+430h+var_1E0], rax
  00000001427087E6  test    byte ptr [rsp+430h+var_350], 1
  00000001427087EE  mov     rax, [rsp+430h+var_340]
  00000001427087F6  cmovnz  rax, [rsp+430h+var_2B8]
  00000001427087FF  mov     [rsp+430h+var_340], rax
  0000000142708807  mov     rax, [rsp+430h+var_400]
  000000014270880C  mov     rcx, [rsp+rax+430h]
  0000000142708814  mov     [rsp+430h+var_1E8], rcx
  000000014270881C  mov     rax, [rsp+430h+var_2B0]
  0000000142708824  cmovnz  rax, rcx
  0000000142708828  mov     [rsp+430h+var_1F8], rax
  0000000142708830  mov     r12, [rsp+430h+var_278]
  0000000142708838  mov     rax, r12
  000000014270883B  not     rax
  000000014270883E  cmovnz  r9, rcx
  0000000142708842  mov     [rsp+430h+var_1F0], r9
  000000014270884A  mov     r10, [rsp+430h+var_2C0]
  0000000142708852  and     rax, r10
  0000000142708855  not     rax
  0000000142708858  mov     r8, [rsp+430h+var_388]
  0000000142708860  and     r12, r8
  0000000142708863  not     r12
  0000000142708866  and     r12, rax
  0000000142708869  mov     rax, r10
  000000014270886C  mov     rsi, [rsp+430h+var_2C8]
  0000000142708874  and     rax, rsi
  0000000142708877  not     rsi
  000000014270887A  mov     rdx, rax
  000000014270887D  not     rdx
  0000000142708880  mov     rcx, r10
  0000000142708883  not     rcx
  0000000142708886  mov     r11, rcx
  0000000142708889  and     r11, rsi
  000000014270888C  not     r11
  000000014270888F  and     r11, rdx
  0000000142708892  mov     rdx, r8
  0000000142708895  mov     r9, r8
  0000000142708898  not     rdx
  000000014270889B  mov     r8, rdx
  000000014270889E  and     r8, r10
  00000001427088A1  and     r8, rsi
  00000001427088A4  mov     rdi, rax
  00000001427088A7  and     rax, rdx
  00000001427088AA  and     rsi, rdx
  00000001427088AD  and     rdx, r11
  00000001427088B0  not     rdx
  00000001427088B3  mov     rbx, r9
  00000001427088B6  and     rbx, r11
  00000001427088B9  not     r11
  00000001427088BC  and     r11, r9
  00000001427088BF  not     r11
  00000001427088C2  and     r11, rdx
  00000001427088C5  add     rbx, rbx
  00000001427088C8  sub     r11, rbx
  00000001427088CB  not     r8
  00000001427088CE  add     r11, r8
  00000001427088D1  sub     r11, rax
  00000001427088D4  mov     rax, 0A9F62761A9F9F45Fh
  00000001427088DE  imul    rax, r14
  00000001427088E2  and     rax, [rsp+430h+var_3C0]
  00000001427088E7  mov     rdx, 7C482A076EE763B5h
  00000001427088F1  imul    rdx, r14
  00000001427088F5  not     rax
  00000001427088F8  add     rdx, rax
  00000001427088FB  mov     rbx, rax
  00000001427088FE  mov     [rsp+430h+var_2C8], rax
  0000000142708906  mov     rax, 5B55E5D69630C2CCh
  0000000142708910  imul    rax, r14
  0000000142708914  add     rax, [rsp+430h+var_328]
  000000014270891C  not     rax
  000000014270891F  mov     r8, rax
  0000000142708922  mov     [rsp+430h+var_2D0], rax
  000000014270892A  mov     rax, 0A173CEE50850B453h
  0000000142708934  imul    rax, r14
  0000000142708938  add     rax, rbx
  000000014270893B  not     rax
  000000014270893E  and     rax, r8
  0000000142708941  not     rax
  0000000142708944  and     rax, rdx
  0000000142708947  mov     rdx, r9
  000000014270894A  and     rdi, r9
  000000014270894D  and     r9, rax
  0000000142708950  not     rax
  0000000142708953  and     rax, r10
  0000000142708956  mov     r13, [rsp+430h+var_220]
  000000014270895E  and     rdx, r13
  0000000142708961  mov     [rsp+430h+var_388], rdx
  0000000142708969  not     r13
  000000014270896C  mov     rdx, r10
  000000014270896F  and     r13, r10
  0000000142708972  mov     rbp, r10
  0000000142708975  mov     r8, rsi
  0000000142708978  and     rdx, rsi
  000000014270897B  not     r8
  000000014270897E  and     rbp, r8
  0000000142708981  add     rbp, r11
  0000000142708984  and     r8, rcx
  0000000142708987  not     r8
  000000014270898A  not     rdx
  000000014270898D  and     rdx, r8
  0000000142708990  sub     rbp, rdx
  0000000142708993  mov     rdx, r12
  0000000142708996  mov     r10d, dword ptr [rsp+430h+var_380]
  000000014270899E  mov     ecx, r10d
  00000001427089A1  shl     rdx, cl
  00000001427089A4  mov     r8d, dword ptr [rsp+430h+var_398]
  00000001427089AC  mov     ecx, r8d
  00000001427089AF  shr     r12, cl
  00000001427089B2  sub     rbp, rdi
  00000001427089B5  not     rdx
  00000001427089B8  not     r12
  00000001427089BB  mov     r11, rbp
  00000001427089BE  shr     r11, cl
  00000001427089C1  mov     ecx, r10d
  00000001427089C4  shl     rbp, cl
  00000001427089C7  and     r12, rdx
  00000001427089CA  not     r11
  00000001427089CD  not     rbp
  00000001427089D0  and     rbp, r11
  00000001427089D3  not     rax
  00000001427089D6  not     r9
  00000001427089D9  and     r9, rax
  00000001427089DC  mov     rax, r9
  00000001427089DF  shl     rax, cl
  00000001427089E2  mov     ecx, r8d
  00000001427089E5  shr     r9, cl
  00000001427089E8  not     rax
  00000001427089EB  not     r9
  00000001427089EE  and     r9, rax
  00000001427089F1  not     r12
  00000001427089F4  mov     r15, [rsp+430h+var_420]
  00000001427089F9  imul    r12, r15
  00000001427089FD  mov     rax, r12
  0000000142708A00  mov     r14, r12
  0000000142708A03  not     rax
  0000000142708A06  not     rbp
  0000000142708A09  imul    rbp, [rsp+430h+var_408]
  0000000142708A0F  mov     r10, rbp
  0000000142708A12  not     r10
  0000000142708A15  not     r9
  0000000142708A18  mov     rbx, [rsp+430h+var_3D8]
  0000000142708A1D  imul    r9, rbx
  0000000142708A21  mov     rdx, r9
  0000000142708A24  not     rdx
  0000000142708A27  mov     r11, r10
  0000000142708A2A  and     r11, rdx
  0000000142708A2D  mov     rdi, r12
  0000000142708A30  and     rdi, r11
  0000000142708A33  not     r11
  0000000142708A36  and     r11, rax
  0000000142708A39  not     r11
  0000000142708A3C  not     rdi
  0000000142708A3F  and     rdi, r11
  0000000142708A42  mov     r11, r10
  0000000142708A45  and     r11, r9
  0000000142708A48  not     r11
  0000000142708A4B  and     r11, r12
  0000000142708A4E  mov     r12, rax
  0000000142708A51  and     r12, r10
  0000000142708A54  mov     rsi, r12
  0000000142708A57  and     rsi, r9
  0000000142708A5A  mov     r8, r9
  0000000142708A5D  and     r9, r14
  0000000142708A60  and     r14, rbp
  0000000142708A63  mov     rcx, r14
  0000000142708A66  not     rcx
  0000000142708A69  and     r8, r14
  0000000142708A6C  and     rax, rdx
  0000000142708A6F  and     r14, rdx
  0000000142708A72  not     r12
  0000000142708A75  and     r12, rcx
  0000000142708A78  not     r12
  0000000142708A7B  and     r12, rdx
  0000000142708A7E  and     rdx, rcx
  0000000142708A81  not     rdx
  0000000142708A84  not     r8
  0000000142708A87  and     r8, rdx
  0000000142708A8A  lea     rcx, [r11+r8*2]
  0000000142708A8E  sub     rcx, rsi
  0000000142708A91  and     rbp, rax
  0000000142708A94  add     rbp, rcx
  0000000142708A97  not     rax
  0000000142708A9A  not     r9
  0000000142708A9D  and     r9, rax
  0000000142708AA0  not     r9
  0000000142708AA3  and     r9, r10
  0000000142708AA6  not     r9
  0000000142708AA9  lea     rax, ds:0[r9*2]
  0000000142708AB1  add     rax, rbp
  0000000142708AB4  add     rax, rdi
  0000000142708AB7  lea     rcx, [r14+r14*2]
  0000000142708ABB  sub     rax, rcx
  0000000142708ABE  not     r13
  0000000142708AC1  mov     r8, [rsp+430h+var_388]
  0000000142708AC9  not     r8
  0000000142708ACC  and     r8, r13
  0000000142708ACF  mov     rdx, r8
  0000000142708AD2  mov     ecx, dword ptr [rsp+430h+var_380]
  0000000142708AD9  shl     rdx, cl
  0000000142708ADC  mov     ecx, dword ptr [rsp+430h+var_398]
  0000000142708AE3  shr     r8, cl
  0000000142708AE6  add     rax, r12
  0000000142708AE9  add     rax, 2
  0000000142708AED  not     rdx
  0000000142708AF0  not     r8
  0000000142708AF3  and     r8, rdx
  0000000142708AF6  not     rax
  0000000142708AF9  not     r8
  0000000142708AFC  mov     r9, [rsp+430h+var_430]
  0000000142708B00  imul    r8, r9
  0000000142708B04  not     r8
  0000000142708B07  and     r8, rax
  0000000142708B0A  mov     rax, [rsp+430h+var_288]
  0000000142708B12  not     rax
  0000000142708B15  mov     rcx, [rax]
  0000000142708B18  mov     [rsp+430h+var_220], rcx
  0000000142708B20  mov     rax, rcx
  0000000142708B23  not     rax
  0000000142708B26  and     rax, r8
  0000000142708B29  not     rax
  0000000142708B2C  and     r8, rcx
  0000000142708B2F  sub     rax, r8
  0000000142708B32  mov     [rsp+430h+var_3C0], rax
  0000000142708B37  mov     rax, [rsp+430h+var_400]
  0000000142708B3C  add     rax, rsp
  0000000142708B3F  add     rax, 430h
  0000000142708B45  mov     rcx, [rsp+430h+var_2B0]
  0000000142708B4D  imul    rcx, rbx
  0000000142708B51  not     rcx
  0000000142708B54  mov     rdx, r15
  0000000142708B57  imul    rax, r15
  0000000142708B5B  not     rax
  0000000142708B5E  and     rax, rcx
  0000000142708B61  not     rax
  0000000142708B64  mov     rcx, [rsp+430h+var_258]
  0000000142708B6C  add     rcx, rsp
  0000000142708B6F  add     rcx, 430h
  0000000142708B76  mov     r10, [rsp+430h+var_408]
  0000000142708B7B  imul    rcx, r10
  0000000142708B7F  add     rcx, rax
  0000000142708B82  mov     rax, [rsp+430h+var_230]
  0000000142708B8A  add     rax, rsp
  0000000142708B8D  add     rax, 430h
  0000000142708B93  imul    rax, r9
  0000000142708B97  not     rax
  0000000142708B9A  not     rcx
  0000000142708B9D  and     rcx, rax
  0000000142708BA0  mov     [rsp+430h+var_400], rcx
  0000000142708BA5  mov     rcx, 8AC2C5D3DAEBC0DAh
  0000000142708BAF  mov     r15, [rsp+430h+var_308]
  0000000142708BB7  imul    rcx, r15
  0000000142708BBB  mov     rax, 2767E4353C231FAFh
  0000000142708BC5  imul    rax, r15
  0000000142708BC9  mov     r14, [rsp+430h+var_2D0]
  0000000142708BD1  and     rax, r14
  0000000142708BD4  not     rax
  0000000142708BD7  and     rax, rcx
  0000000142708BDA  mov     rcx, [rsp+430h+var_268]
  0000000142708BE2  imul    rcx, rdx
  0000000142708BE6  imul    rax, rbx
  0000000142708BEA  add     rax, rcx
  0000000142708BED  mov     rsi, [rsp+430h+var_228]
  0000000142708BF5  imul    rsi, r9
  0000000142708BF9  mov     r8, rsi
  0000000142708BFC  not     r8
  0000000142708BFF  mov     r9, [rsp+430h+var_250]
  0000000142708C07  imul    r9, r10
  0000000142708C0B  mov     r11, r9
  0000000142708C0E  not     r11
  0000000142708C11  mov     rdx, rax
  0000000142708C14  not     rdx
  0000000142708C17  mov     rcx, r9
  0000000142708C1A  and     rcx, rax
  0000000142708C1D  mov     rdi, rsi
  0000000142708C20  and     rdi, r11
  0000000142708C23  and     r9, r8
  0000000142708C26  mov     rbp, rdi
  0000000142708C29  not     rdi
  0000000142708C2C  mov     r12, rax
  0000000142708C2F  and     r12, r9
  0000000142708C32  not     r9
  0000000142708C35  and     rdi, r9
  0000000142708C38  and     r9, rax
  0000000142708C3B  mov     rbx, r9
  0000000142708C3E  and     rax, r11
  0000000142708C41  and     r11, rdx
  0000000142708C44  mov     r9, r11
  0000000142708C47  not     r9
  0000000142708C4A  mov     r10, rcx
  0000000142708C4D  not     r10
  0000000142708C50  and     r10, r9
  0000000142708C53  and     r8, r10
  0000000142708C56  not     r8
  0000000142708C59  not     r10
  0000000142708C5C  and     r10, rsi
  0000000142708C5F  not     r10
  0000000142708C62  and     r10, r8
  0000000142708C65  and     rbp, rdx
  0000000142708C68  not     rbp
  0000000142708C6B  add     r12, rbp
  0000000142708C6E  add     r12, r10
  0000000142708C71  not     rdi
  0000000142708C74  and     rdi, rdx
  0000000142708C77  not     rdi
  0000000142708C7A  mov     rdx, rbx
  0000000142708C7D  add     rdx, rbx
  0000000142708C80  add     rdi, rdi
  0000000142708C83  sub     rdx, rdi
  0000000142708C86  and     r11, rsi
  0000000142708C89  sub     rdx, r11
  0000000142708C8C  and     rcx, rsi
  0000000142708C8F  sub     rdx, rcx
  0000000142708C92  not     rax
  0000000142708C95  and     rax, rsi
  0000000142708C98  lea     rax, [rdx+rax*2]
  0000000142708C9C  add     rax, r12
  0000000142708C9F  mov     [rsp+430h+var_228], rax
  0000000142708CA7  mov     rax, [rsp+430h+var_3E0]
  0000000142708CAC  add     rax, rsp
  0000000142708CAF  add     rax, 430h
  0000000142708CB5  imul    rax, [rsp+430h+var_298]
  0000000142708CBE  mov     rcx, [rsp+430h+var_350]
  0000000142708CC6  imul    rcx, [rsp+430h+var_2D8]
  0000000142708CCF  not     rax
  0000000142708CD2  not     rcx
  0000000142708CD5  and     rcx, rax
  0000000142708CD8  mov     rax, [rsp+430h+var_218]
  0000000142708CE0  add     rax, rsp
  0000000142708CE3  add     rax, 430h
  0000000142708CE9  imul    rax, [rsp+430h+var_358]
  0000000142708CF2  not     rcx
  0000000142708CF5  add     rax, rcx
  0000000142708CF8  mov     rcx, [rsp+430h+var_338]
  0000000142708D00  add     rcx, rsp
  0000000142708D03  add     rcx, 430h
  0000000142708D0A  imul    rcx, [rsp+430h+var_360]
  0000000142708D13  not     rax
  0000000142708D16  not     rcx
  0000000142708D19  and     rcx, rax
  0000000142708D1C  mov     [rsp+430h+var_298], rcx
  0000000142708D24  mov     rcx, 9EACDEAD75737D6Eh
  0000000142708D2E  imul    rcx, r15
  0000000142708D32  mov     rax, 9CBAFA340E6E7183h
  0000000142708D3C  imul    rax, r15
  0000000142708D40  and     rax, r14
  0000000142708D43  mov     rbp, r14
  0000000142708D46  not     rax
  0000000142708D49  and     rax, rcx
  0000000142708D4C  mov     rcx, [rsp+430h+var_260]
  0000000142708D54  imul    rcx, [rsp+430h+var_300]
  0000000142708D5D  imul    rax, [rsp+430h+var_2F8]
  0000000142708D66  add     rax, rcx
  0000000142708D69  mov     rdx, [rsp+430h+var_1A8]
  0000000142708D71  imul    rdx, [rsp+430h+var_2A0]
  0000000142708D7A  mov     rcx, rdx
  0000000142708D7D  mov     rbx, rdx
  0000000142708D80  not     rcx
  0000000142708D83  mov     r14, [rsp+430h+var_238]
  0000000142708D8B  imul    r14, [rsp+430h+var_2F0]
  0000000142708D94  mov     r12, rax
  0000000142708D97  not     r12
  0000000142708D9A  mov     rdx, rcx
  0000000142708D9D  and     rdx, r14
  0000000142708DA0  mov     r8, r12
  0000000142708DA3  and     r8, rdx
  0000000142708DA6  not     r8
  0000000142708DA9  not     rdx
  0000000142708DAC  and     rdx, rax
  0000000142708DAF  not     rdx
  0000000142708DB2  and     rdx, r8
  0000000142708DB5  not     rdx
  0000000142708DB8  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000142708DC2  lea     r8, [r9-2]
  0000000142708DC6  mov     r11, r9
  0000000142708DC9  imul    r8, rdx
  0000000142708DCD  mov     rdx, r14
  0000000142708DD0  and     rdx, rax
  0000000142708DD3  and     rdx, rcx
  0000000142708DD6  not     rdx
  0000000142708DD9  lea     r9, [r8+rdx*2]
  0000000142708DDD  mov     rdx, r14
  0000000142708DE0  not     rdx
  0000000142708DE3  mov     r8, rcx
  0000000142708DE6  and     r8, rax
  0000000142708DE9  not     r8
  0000000142708DEC  mov     r10, rdx
  0000000142708DEF  and     r10, r8
  0000000142708DF2  not     r10
  0000000142708DF5  lea     r9, [r9+r10*2]
  0000000142708DF9  mov     r10, rcx
  0000000142708DFC  and     r10, r12
  0000000142708DFF  not     r10
  0000000142708E02  and     r10, rdx
  0000000142708E05  lea     rsi, [r11+1]
  0000000142708E09  mov     rdi, r11
  0000000142708E0C  imul    rsi, r10
  0000000142708E10  mov     r11, r14
  0000000142708E13  and     r11, r12
  0000000142708E16  mov     r10, rcx
  0000000142708E19  and     r10, r11
  0000000142708E1C  not     r10
  0000000142708E1F  not     r11
  0000000142708E22  and     r11, rbx
  0000000142708E25  not     r11
  0000000142708E28  and     r11, r10
  0000000142708E2B  not     r11
  0000000142708E2E  imul    r11, rdi
  0000000142708E32  add     r11, rsi
  0000000142708E35  mov     rdi, r12
  0000000142708E38  and     r12, rbx
  0000000142708E3B  and     rbx, rdx
  0000000142708E3E  and     rdi, rbx
  0000000142708E41  not     rdi
  0000000142708E44  not     rbx
  0000000142708E47  and     rbx, rax
  0000000142708E4A  not     rbx
  0000000142708E4D  and     rbx, rdi
  0000000142708E50  add     rbx, r11
  0000000142708E53  add     rbx, r9
  0000000142708E56  and     rcx, rdx
  0000000142708E59  not     rcx
  0000000142708E5C  and     rcx, rax
  0000000142708E5F  not     rcx
  0000000142708E62  add     rcx, rcx
  0000000142708E65  sub     rbx, rcx
  0000000142708E68  mov     [rsp+430h+var_3E0], rbx
  0000000142708E6D  not     r12
  0000000142708E70  and     r12, r8
  0000000142708E73  and     rdx, r12
  0000000142708E76  not     r12
  0000000142708E79  and     r12, r14
  0000000142708E7C  not     rdx
  0000000142708E7F  not     r12
  0000000142708E82  and     r12, rdx
  0000000142708E85  mov     [rsp+430h+var_380], r12
  0000000142708E8D  mov     rax, [rsp+430h+var_240]
  0000000142708E95  add     rax, rsp
  0000000142708E98  add     rax, 430h
  0000000142708E9E  imul    rax, [rsp+430h+var_368]
  0000000142708EA7  mov     rcx, [rsp+430h+var_280]
  0000000142708EAF  imul    rcx, [rsp+430h+var_3F8]
  0000000142708EB5  mov     rdx, [rsp+430h+var_2E8]
  0000000142708EBD  imul    rdx, [rsp+430h+var_428]
  0000000142708EC3  not     rcx
  0000000142708EC6  not     rdx
  0000000142708EC9  and     rdx, rcx
  0000000142708ECC  mov     rcx, [rsp+430h+var_190]
  0000000142708ED4  add     rcx, rsp
  0000000142708ED7  add     rcx, 430h
  0000000142708EDE  imul    rcx, [rsp+430h+var_2E0]
  0000000142708EE7  not     rdx
  0000000142708EEA  add     rcx, rdx
  0000000142708EED  not     rax
  0000000142708EF0  not     rcx
  0000000142708EF3  and     rcx, rax
  0000000142708EF6  mov     [rsp+430h+var_190], rcx
  0000000142708EFE  mov     rcx, 17975C66F885F780h
  0000000142708F08  imul    rcx, r15
  0000000142708F0C  mov     rdx, [rsp+430h+var_2C8]
  0000000142708F14  add     rcx, rdx
  0000000142708F17  mov     rax, 3BF56E13D46C02ACh
  0000000142708F21  imul    rax, r15
  0000000142708F25  add     rax, rdx
  0000000142708F28  not     rax
  0000000142708F2B  and     rax, rbp
  0000000142708F2E  not     rax
  0000000142708F31  and     rax, rcx
  0000000142708F34  mov     rcx, [rsp+430h+var_248]
  0000000142708F3C  mov     r13, [rsp+430h+var_420]
  0000000142708F41  imul    rcx, r13
  0000000142708F45  mov     rbp, [rsp+430h+var_3D8]
  0000000142708F4A  imul    rax, rbp
  0000000142708F4E  add     rax, rcx
  0000000142708F51  mov     r14, [rsp+430h+var_310]
  0000000142708F59  mov     r15, [rsp+430h+var_408]
  0000000142708F5E  imul    r14, r15
  0000000142708F62  mov     r10, [rsp+430h+var_158]
  0000000142708F6A  imul    r10, [rsp+430h+var_430]
  0000000142708F6F  mov     rcx, rax
  0000000142708F72  not     rcx
  0000000142708F75  mov     r11, r14
  0000000142708F78  and     r11, rcx
  0000000142708F7B  mov     rsi, r11
  0000000142708F7E  and     rsi, r10
  0000000142708F81  mov     r8, r14
  0000000142708F84  and     r8, rax
  0000000142708F87  mov     rdx, r8
  0000000142708F8A  mov     r12, r8
  0000000142708F8D  not     rdx
  0000000142708F90  and     rdx, r10
  0000000142708F93  lea     rdx, [rdx+rdx*2]
  0000000142708F97  mov     rdi, rsi
  0000000142708F9A  sub     rdi, rdx
  0000000142708F9D  mov     r8, r14
  0000000142708FA0  not     r8
  0000000142708FA3  mov     r9, r10
  0000000142708FA6  mov     rbx, r10
  0000000142708FA9  not     r9
  0000000142708FAC  mov     rdx, r8
  0000000142708FAF  and     rdx, r9
  0000000142708FB2  mov     r10, rax
  0000000142708FB5  and     r10, rdx
  0000000142708FB8  not     r10
  0000000142708FBB  add     r10, r10
  0000000142708FBE  sub     rdi, r10
  0000000142708FC1  not     rsi
  0000000142708FC4  not     r11
  0000000142708FC7  and     r11, r9
  0000000142708FCA  not     r11
  0000000142708FCD  and     r11, rsi
  0000000142708FD0  lea     r10, [r11+r11*4]
  0000000142708FD4  mov     r11, r9
  0000000142708FD7  and     r11, rcx
  0000000142708FDA  not     r11
  0000000142708FDD  and     r11, r14
  0000000142708FE0  add     r11, r10
  0000000142708FE3  add     r11, rdi
  0000000142708FE6  and     r8, rax
  0000000142708FE9  and     r9, r8
  0000000142708FEC  not     r9
  0000000142708FEF  not     r8
  0000000142708FF2  and     r8, rbx
  0000000142708FF5  not     r8
  0000000142708FF8  and     r8, r9
  0000000142708FFB  lea     r8, [r8+r8*2]
  0000000142708FFF  sub     r11, r8
  0000000142709002  mov     [rsp+430h+var_158], r11
  000000014270900A  not     rdx
  000000014270900D  mov     r8, r14
  0000000142709010  and     r8, rbx
  0000000142709013  not     r8
  0000000142709016  and     r8, rdx
  0000000142709019  and     rcx, r8
  000000014270901C  not     r8
  000000014270901F  and     r8, rax
  0000000142709022  not     rcx
  0000000142709025  not     r8
  0000000142709028  and     r8, rcx
  000000014270902B  mov     [rsp+430h+var_310], r8
  0000000142709033  and     r12, rbx
  0000000142709036  mov     [rsp+430h+var_1A8], r12
  000000014270903E  mov     rax, [rsp+430h+var_330]
  0000000142709046  add     rax, rsp
  0000000142709049  add     rax, 430h
  000000014270904F  imul    rax, r15
  0000000142709053  mov     rcx, [rsp+430h+var_3D0]
  0000000142709058  add     rcx, rsp
  000000014270905B  add     rcx, 430h
  0000000142709062  imul    rcx, r13
  0000000142709066  imul    rbp, [rsp+430h+var_3A8]
  000000014270906F  not     rcx
  0000000142709072  not     rbp
  0000000142709075  and     rbp, rcx
  0000000142709078  not     rbp
  000000014270907B  add     rbp, rax
  000000014270907E  mov     rax, [rsp+430h+var_150]
  0000000142709086  add     rax, rsp
  0000000142709089  add     rax, 430h
  000000014270908F  imul    rax, [rsp+430h+var_430]
  0000000142709094  not     rbp
  0000000142709097  not     rax
  000000014270909A  and     rax, rbp
  000000014270909D  mov     [rsp+430h+var_150], rax
  00000001427090A5  mov     rax, 68599E059E0B5D79h
  00000001427090AF  mov     r8, [rsp+430h+var_308]
  00000001427090B7  imul    rax, r8
  00000001427090BB  and     rax, [rsp+430h+var_210]
  00000001427090C3  mov     rcx, [rsp+430h+var_2A8]
  00000001427090CB  mov     rdx, [rsp+rcx+430h]
  00000001427090D3  mov     [rsp+430h+var_210], rdx
  00000001427090DB  mov     rcx, rdx
  00000001427090DE  not     rcx
  00000001427090E1  and     rdx, rax
  00000001427090E4  not     rax
  00000001427090E7  and     rax, rcx
  00000001427090EA  not     rax
  00000001427090ED  not     rdx
  00000001427090F0  and     rdx, rax
  00000001427090F3  mov     rax, 5428DFEDC6740785h
  00000001427090FD  imul    rax, r8
  0000000142709101  add     rdx, rax
  0000000142709104  mov     rax, 0D14BDA67C1769C14h
  000000014270910E  imul    rax, r8
  0000000142709112  mov     r9, rax
  0000000142709115  mov     rax, rdx
  0000000142709118  mov     rsi, rdx
  000000014270911B  not     rax
  000000014270911E  mov     rbp, rax
  0000000142709121  mov     rax, 0E23C21C724F95E4Fh
  000000014270912B  imul    rax, r8
  000000014270912F  mov     rdx, r8
  0000000142709132  mov     rcx, rax
  0000000142709135  mov     r10, rax
  0000000142709138  not     rcx
  000000014270913B  mov     rdi, rcx
  000000014270913E  mov     rax, r9
  0000000142709141  and     rax, rbp
  0000000142709144  and     rcx, rax
  0000000142709147  not     rcx
  000000014270914A  not     rax
  000000014270914D  mov     r15, r10
  0000000142709150  and     r15, rax
  0000000142709153  not     r15
  0000000142709156  and     r15, rcx
  0000000142709159  mov     rcx, 60918A3364F95E4Fh
  0000000142709163  imul    rcx, r8
  0000000142709167  mov     rbx, rcx
  000000014270916A  mov     r8, r9
  000000014270916D  mov     r14, r9
  0000000142709170  not     r8
  0000000142709173  mov     r9, rsi
  0000000142709176  and     r9, rcx
  0000000142709179  mov     rcx, r8
  000000014270917C  and     rcx, r9
  000000014270917F  not     rcx
  0000000142709182  not     r9
  0000000142709185  mov     [rsp+430h+var_3F8], r9
  000000014270918A  mov     r11, r14
  000000014270918D  and     r11, r9
  0000000142709190  not     r11
  0000000142709193  and     r11, rcx
  0000000142709196  mov     [rsp+430h+var_388], r11
  000000014270919E  mov     r9, 37B1EFCBA382C23Bh
  00000001427091A8  imul    r9, rdx
  00000001427091AC  mov     rcx, rbx
  00000001427091AF  not     rcx
  00000001427091B2  mov     rdx, r9
  00000001427091B5  mov     r13, r9
  00000001427091B8  and     rdx, rcx
  00000001427091BB  mov     r12, rcx
  00000001427091BE  and     rdx, rdi
  00000001427091C1  mov     r11, r8
  00000001427091C4  and     r11, rbp
  00000001427091C7  and     rdx, r11
  00000001427091CA  mov     [rsp+430h+var_218], rdx
  00000001427091D2  mov     rcx, r14
  00000001427091D5  and     rcx, rsi
  00000001427091D8  not     rcx
  00000001427091DB  not     r11
  00000001427091DE  and     r11, rcx
  00000001427091E1  mov     rcx, rsi
  00000001427091E4  and     rcx, rdi
  00000001427091E7  not     rcx
  00000001427091EA  mov     rdx, rbp
  00000001427091ED  and     rdx, r10
  00000001427091F0  not     rdx
  00000001427091F3  and     rdx, rcx
  00000001427091F6  mov     [rsp+430h+var_3A8], rdx
  00000001427091FE  mov     rcx, r8
  0000000142709201  and     rcx, rsi
  0000000142709204  mov     rdx, r10
  0000000142709207  and     rdx, rcx
  000000014270920A  mov     [rsp+430h+var_230], rdx
  0000000142709212  not     rcx
  0000000142709215  mov     rdx, rdi
  0000000142709218  and     rdx, rcx
  000000014270921B  mov     [rsp+430h+var_238], rdx
  0000000142709223  mov     [rsp+430h+var_408], rbx
  0000000142709228  and     rcx, rbx
  000000014270922B  and     rcx, rax
  000000014270922E  mov     [rsp+430h+var_428], rcx
  0000000142709233  mov     rax, rbp
  0000000142709236  and     rax, rdi
  0000000142709239  mov     rcx, r14
  000000014270923C  and     rcx, rax
  000000014270923F  mov     [rsp+430h+var_398], rcx
  0000000142709247  not     rax
  000000014270924A  mov     rcx, rsi
  000000014270924D  and     rcx, r10
  0000000142709250  not     rcx
  0000000142709253  and     rcx, rax
  0000000142709256  mov     [rsp+430h+var_420], rcx
  000000014270925B  mov     rax, r9
  000000014270925E  and     rax, rbx
  0000000142709261  mov     [rsp+430h+var_3D8], rax
  0000000142709266  mov     rdx, r8
  0000000142709269  and     rdx, rdi
  000000014270926C  mov     rbx, rdi
  000000014270926F  and     rax, rdx
  0000000142709272  mov     [rsp+430h+var_240], rax
  000000014270927A  not     rdx
  000000014270927D  mov     rax, r14
  0000000142709280  mov     rdi, r14
  0000000142709283  and     rax, r10
  0000000142709286  not     rax
  0000000142709289  and     rax, rdx
  000000014270928C  mov     [rsp+430h+var_330], rax
  0000000142709294  and     rax, r12
  0000000142709297  mov     [rsp+430h+var_358], rsi
  000000014270929F  mov     r9, rsi
  00000001427092A2  and     r9, rax
  00000001427092A5  not     rax
  00000001427092A8  mov     [rsp+430h+var_3D0], rbp
  00000001427092AD  and     rax, rbp
  00000001427092B0  not     rax
  00000001427092B3  not     r9
  00000001427092B6  and     r9, rax
  00000001427092B9  mov     r14, r8
  00000001427092BC  and     r14, r10
  00000001427092BF  mov     rax, r13
  00000001427092C2  and     rax, r14
  00000001427092C5  mov     [rsp+430h+var_2D0], rax
  00000001427092CD  not     r14
  00000001427092D0  mov     rdx, rdi
  00000001427092D3  mov     rax, rdi
  00000001427092D6  mov     [rsp+430h+var_430], rbx
  00000001427092DA  and     rax, rbx
  00000001427092DD  not     rax
  00000001427092E0  mov     [rsp+430h+var_2A8], rax
  00000001427092E8  and     r14, rax
  00000001427092EB  mov     rax, rbp
  00000001427092EE  and     rax, r12
  00000001427092F1  mov     rbp, r12
  00000001427092F4  mov     [rsp+430h+var_2C0], r12
  00000001427092FC  and     r14, rax
  00000001427092FF  mov     rcx, rax
  0000000142709302  not     rcx
  0000000142709305  and     [rsp+430h+var_3F8], rcx
  000000014270930A  and     rax, rbx
  000000014270930D  not     rax
  0000000142709310  and     rcx, r10
  0000000142709313  not     rcx
  0000000142709316  and     rcx, rax
  0000000142709319  mov     r12, rcx
  000000014270931C  mov     rdi, r13
  000000014270931F  mov     rcx, r13
  0000000142709322  not     rcx
  0000000142709325  not     r15
  0000000142709328  mov     r13, [rsp+430h+var_408]
  000000014270932D  and     r15, r13
  0000000142709330  not     r15
  0000000142709333  and     r15, rcx
  0000000142709336  mov     [rsp+430h+var_2E8], r15
  000000014270933E  mov     rax, r8
  0000000142709341  mov     [rsp+430h+var_368], r8
  0000000142709349  and     r8, rcx
  000000014270934C  mov     [rsp+430h+var_338], r8
  0000000142709354  mov     r8, [rsp+430h+var_388]
  000000014270935C  not     r8
  000000014270935F  mov     r15, r10
  0000000142709362  and     r8, r10
  0000000142709365  not     r11
  0000000142709368  and     r11, rbp
  000000014270936B  not     r11
  000000014270936E  and     r11, rdi
  0000000142709371  mov     [rsp+430h+var_2E0], r11
  0000000142709379  mov     rbp, r10
  000000014270937C  and     rbp, [rsp+430h+var_428]
  0000000142709381  not     rbp
  0000000142709384  and     rbp, rdi
  0000000142709387  mov     r10, rsi
  000000014270938A  and     r10, rdi
  000000014270938D  mov     [rsp+430h+var_2B0], r10
  0000000142709395  mov     rsi, rdx
  0000000142709398  mov     [rsp+430h+var_360], rdx
  00000001427093A0  and     rdx, rdi
  00000001427093A3  mov     r10, rcx
  00000001427093A6  mov     r11, [rsp+430h+var_420]
  00000001427093AB  and     r10, r11
  00000001427093AE  not     r11
  00000001427093B1  and     r11, rdi
  00000001427093B4  mov     [rsp+430h+var_420], r11
  00000001427093B9  and     [rsp+430h+var_2A8], rdi
  00000001427093C1  mov     r11, r15
  00000001427093C4  and     r11, rdi
  00000001427093C7  mov     [rsp+430h+var_2C8], r11
  00000001427093CF  mov     r11, rax
  00000001427093D2  and     r11, rdi
  00000001427093D5  mov     [rsp+430h+var_270], r11
  00000001427093DD  mov     r11, rcx
  00000001427093E0  and     r11, r9
  00000001427093E3  mov     [rsp+430h+var_260], r11
  00000001427093EB  not     r9
  00000001427093EE  and     r9, rdi
  00000001427093F1  mov     [rsp+430h+var_248], r9
  00000001427093F9  not     r12
  00000001427093FC  and     r12, rdi
  00000001427093FF  mov     [rsp+430h+var_258], r12
  0000000142709407  mov     r12, rdi
  000000014270940A  mov     r11, rdi
  000000014270940D  and     rdi, r8
  0000000142709410  not     r8
  0000000142709413  and     r8, rcx
  0000000142709416  mov     [rsp+430h+var_388], r8
  000000014270941E  and     r12, r14
  0000000142709421  not     r14
  0000000142709424  and     r14, rcx
  0000000142709427  mov     r8, rax
  000000014270942A  and     r8, [rsp+430h+var_3A8]
  0000000142709432  not     r8
  0000000142709435  and     r8, rcx
  0000000142709438  mov     r9, rsi
  000000014270943B  and     r9, rcx
  000000014270943E  mov     rsi, r13
  0000000142709441  and     rsi, r15
  0000000142709444  and     rsi, rcx
  0000000142709447  mov     [rsp+430h+var_350], rsi
  000000014270944F  mov     rsi, [rsp+430h+var_398]
  0000000142709457  not     rsi
  000000014270945A  and     rsi, r13
  000000014270945D  not     rsi
  0000000142709460  and     rsi, rcx
  0000000142709463  mov     [rsp+430h+var_398], rsi
  000000014270946B  mov     rsi, [rsp+430h+var_330]
  0000000142709473  not     rsi
  0000000142709476  mov     rbx, [rsp+430h+var_358]
  000000014270947E  and     rsi, rbx
  0000000142709481  not     rsi
  0000000142709484  and     rsi, rcx
  0000000142709487  mov     [rsp+430h+var_330], rsi
  000000014270948F  mov     rsi, rax
  0000000142709492  and     rsi, r13
  0000000142709495  and     r11, rsi
  0000000142709498  mov     [rsp+430h+var_250], r11
  00000001427094A0  not     rsi
  00000001427094A3  and     rsi, rcx
  00000001427094A6  mov     [rsp+430h+var_268], rsi
  00000001427094AE  mov     r11, rcx
  00000001427094B1  and     r11, [rsp+430h+var_2C0]
  00000001427094B9  mov     rcx, [rsp+430h+var_430]
  00000001427094BD  and     rcx, r11
  00000001427094C0  not     rcx
  00000001427094C3  not     r11
  00000001427094C6  mov     [rsp+430h+var_2D8], r11
  00000001427094CE  mov     rax, r15
  00000001427094D1  and     rax, r11
  00000001427094D4  not     rax
  00000001427094D7  and     rax, rcx
  00000001427094DA  mov     rsi, rbx
  00000001427094DD  mov     rcx, rbx
  00000001427094E0  and     rcx, rax
  00000001427094E3  not     rax
  00000001427094E6  mov     r11, [rsp+430h+var_3D0]
  00000001427094EB  and     rax, r11
  00000001427094EE  not     rax
  00000001427094F1  not     rcx
  00000001427094F4  and     rcx, [rsp+430h+var_360]
  00000001427094FC  and     rcx, rax
  00000001427094FF  mov     rbx, 270A47324B7BE5A6h
  0000000142709509  imul    rbx, rcx
  000000014270950D  mov     rax, [rsp+430h+var_2E8]
  0000000142709515  not     rax
  0000000142709518  mov     r13, 0D3139155AAB3D036h
  0000000142709522  imul    r13, rax
  0000000142709526  mov     rcx, [rsp+430h+var_408]
  000000014270952B  and     rcx, [rsp+430h+var_338]
  0000000142709533  and     rsi, rcx
  0000000142709536  not     rcx
  0000000142709539  and     rcx, r11
  000000014270953C  not     rcx
  000000014270953F  not     rsi
  0000000142709542  and     rsi, r15
  0000000142709545  mov     [rsp+430h+var_278], r15
  000000014270954D  and     rsi, rcx
  0000000142709550  not     rsi
  0000000142709553  mov     rcx, 6B7F53BCC8093DF4h
  000000014270955D  imul    rcx, rsi
  0000000142709561  add     rcx, rbx
  0000000142709564  mov     rsi, [rsp+430h+var_218]
  000000014270956C  not     rsi
  000000014270956F  mov     rax, 591EE1C8F401C339h
  0000000142709579  imul    rax, rsi
  000000014270957D  add     rax, rcx
  0000000142709580  mov     rsi, [rsp+430h+var_2D0]
  0000000142709588  not     rsi
  000000014270958B  mov     rbx, [rsp+430h+var_408]
  0000000142709590  and     rsi, rbx
  0000000142709593  not     rsi
  0000000142709596  and     rsi, r11
  0000000142709599  not     rsi
  000000014270959C  mov     rcx, 1385239925BDF2D6h
  00000001427095A6  imul    rcx, rsi
  00000001427095AA  add     rcx, rax
  00000001427095AD  add     rcx, r13
  00000001427095B0  mov     rax, [rsp+430h+var_388]
  00000001427095B8  not     rax
  00000001427095BB  not     rdi
  00000001427095BE  and     rdi, rax
  00000001427095C1  mov     rax, 37CF1F55A49AC76Fh
  00000001427095CB  imul    rax, rdi
  00000001427095CF  not     r14
  00000001427095D2  not     r12
  00000001427095D5  and     r12, r14
  00000001427095D8  mov     r11, 32D7BBAF89AA2DABh
  00000001427095E2  imul    r11, r12
  00000001427095E6  add     r11, rax
  00000001427095E9  add     r11, rcx
  00000001427095EC  mov     rax, [rsp+430h+var_230]
  00000001427095F4  not     rax
  00000001427095F7  mov     rcx, [rsp+430h+var_238]
  00000001427095FF  not     rcx
  0000000142709602  and     rcx, rax
  0000000142709605  not     rcx
  0000000142709608  and     rcx, [rsp+430h+var_3D8]
  000000014270960D  not     rcx
  0000000142709610  mov     rax, 9FE6772B3E89BF86h
  000000014270961A  imul    rax, rcx
  000000014270961E  mov     rcx, [rsp+430h+var_2E0]
  0000000142709626  not     rcx
  0000000142709629  mov     r14, [rsp+430h+var_430]
  000000014270962D  and     rcx, r14
  0000000142709630  not     rcx
  0000000142709633  mov     rsi, 0FD8EF9FC4ED7AF82h
  000000014270963D  imul    rsi, rcx
  0000000142709641  add     rsi, rax
  0000000142709644  mov     rax, [rsp+430h+var_3A8]
  000000014270964C  not     rax
  000000014270964F  mov     r13, [rsp+430h+var_360]
  0000000142709657  and     rax, r13
  000000014270965A  not     rax
  000000014270965D  and     r8, rax
  0000000142709660  mov     rdi, rbx
  0000000142709663  and     r8, rbx
  0000000142709666  not     r8
  0000000142709669  mov     rcx, 0DA1A6A73063A9274h
  0000000142709673  imul    rcx, r8
  0000000142709677  add     rcx, rsi
  000000014270967A  add     rcx, r11
  000000014270967D  mov     rax, [rsp+430h+var_3F8]
  0000000142709682  not     rax
  0000000142709685  and     r9, rax
  0000000142709688  not     r9
  000000014270968B  and     r9, r14
  000000014270968E  not     r9
  0000000142709691  mov     rax, 8CEA86D797195500h
  000000014270969B  imul    rax, r9
  000000014270969F  mov     r9, [rsp+430h+var_240]
  00000001427096A7  not     r9
  00000001427096AA  mov     rbx, [rsp+430h+var_358]
  00000001427096B2  and     r9, rbx
  00000001427096B5  not     r9
  00000001427096B8  mov     r8, 68DA78EE7B134828h
  00000001427096C2  imul    r8, r9
  00000001427096C6  add     r8, rax
  00000001427096C9  mov     rax, [rsp+430h+var_428]
  00000001427096CE  not     rax
  00000001427096D1  and     rax, r14
  00000001427096D4  not     rax
  00000001427096D7  and     rbp, rax
  00000001427096DA  mov     rax, 0D838B0BD9A68ECC3h
  00000001427096E4  imul    rax, rbp
  00000001427096E8  add     rax, r8
  00000001427096EB  mov     r11, r14
  00000001427096EE  mov     r12, r14
  00000001427096F1  mov     r8, [rsp+430h+var_2B0]
  00000001427096F9  and     r11, r8
  00000001427096FC  not     r11
  00000001427096FF  not     r8
  0000000142709702  mov     r9, r15
  0000000142709705  and     r9, r8
  0000000142709708  not     r9
  000000014270970B  and     r9, r11
  000000014270970E  mov     rbp, [rsp+430h+var_2C0]
  0000000142709716  mov     rsi, rbp
  0000000142709719  and     rsi, r9
  000000014270971C  not     rsi
  000000014270971F  mov     r11, r9
  0000000142709722  not     r11
  0000000142709725  mov     r14, rdi
  0000000142709728  and     rdi, r11
  000000014270972B  not     rdi
  000000014270972E  and     rdi, rsi
  0000000142709731  not     rdi
  0000000142709734  and     rdi, r13
  0000000142709737  not     rdi
  000000014270973A  mov     rsi, 54B3BDECBAE34305h
  0000000142709744  imul    rsi, rdi
  0000000142709748  add     rsi, rax
  000000014270974B  mov     rax, [rsp+430h+var_338]
  0000000142709753  not     rax
  0000000142709756  not     rdx
  0000000142709759  and     rdx, rax
  000000014270975C  not     rdx
  000000014270975F  and     rdx, r12
  0000000142709762  not     rdx
  0000000142709765  and     rdx, rbx
  0000000142709768  not     rdx
  000000014270976B  and     rdx, r14
  000000014270976E  not     rdx
  0000000142709771  mov     rdi, 9A5CBAB27ABDE9B0h
  000000014270977B  imul    rdi, rdx
  000000014270977F  add     rdi, rsi
  0000000142709782  add     rdi, rcx
  0000000142709785  mov     r15, [rsp+430h+var_350]
  000000014270978D  mov     r12, r15
  0000000142709790  not     r12
  0000000142709793  mov     rcx, r13
  0000000142709796  and     rcx, r12
  0000000142709799  not     rcx
  000000014270979C  and     rcx, [rsp+430h+var_3D0]
  00000001427097A1  not     rcx
  00000001427097A4  mov     rdx, 4525E289089640DCh
  00000001427097AE  imul    rdx, rcx
  00000001427097B2  mov     rcx, 0B428A2D47E62DFECh
  00000001427097BC  imul    rcx, [rsp+430h+var_398]
  00000001427097C5  add     rcx, rdx
  00000001427097C8  not     r10
  00000001427097CB  mov     rax, [rsp+430h+var_368]
  00000001427097D3  and     r10, rax
  00000001427097D6  mov     rdx, [rsp+430h+var_420]
  00000001427097DB  not     rdx
  00000001427097DE  and     r10, rdx
  00000001427097E1  mov     rdx, rbp
  00000001427097E4  and     rdx, r10
  00000001427097E7  not     rdx
  00000001427097EA  not     r10
  00000001427097ED  mov     rsi, r14
  00000001427097F0  and     r10, r14
  00000001427097F3  not     r10
  00000001427097F6  and     r10, rdx
  00000001427097F9  not     r10
  00000001427097FC  mov     rdx, 38C308B4BE082B8Ch
  0000000142709806  imul    rdx, r10
  000000014270980A  add     rdx, rcx
  000000014270980D  mov     rcx, [rsp+430h+var_330]
  0000000142709815  not     rcx
  0000000142709818  and     rcx, r14
  000000014270981B  mov     r14, 454A78BDB2CD0FE0h
  0000000142709825  imul    r14, rcx
  0000000142709829  add     r14, rdx
  000000014270982C  add     r14, rdi
  000000014270982F  and     r11, rbp
  0000000142709832  not     r11
  0000000142709835  and     r9, rsi
  0000000142709838  mov     rdi, rsi
  000000014270983B  not     r9
  000000014270983E  and     r9, r11
  0000000142709841  mov     rdx, r13
  0000000142709844  and     rdx, r9
  0000000142709847  not     r9
  000000014270984A  and     r9, rax
  000000014270984D  not     r9
  0000000142709850  not     rdx
  0000000142709853  and     rdx, r9
  0000000142709856  mov     r9, 9ADFD4EF32024F7Dh
  0000000142709860  imul    r9, rdx
  0000000142709864  and     r8, r13
  0000000142709867  mov     rdx, r8
  000000014270986A  not     rdx
  000000014270986D  and     rdx, rbp
  0000000142709870  not     rdx
  0000000142709873  mov     r10, rsi
  0000000142709876  and     r10, r8
  0000000142709879  not     r10
  000000014270987C  mov     rsi, [rsp+430h+var_430]
  0000000142709880  and     r10, rsi
  0000000142709883  and     r10, rdx
  0000000142709886  not     r10
  0000000142709889  mov     rdx, 0AB30D16BC573A1B6h
  0000000142709893  imul    rdx, r10
  0000000142709897  add     rdx, r9
  000000014270989A  mov     r11, [rsp+430h+var_3D8]
  000000014270989F  not     r11
  00000001427098A2  and     r11, [rsp+430h+var_2D8]
  00000001427098AA  mov     r9, rsi
  00000001427098AD  mov     rbx, [rsp+430h+var_270]
  00000001427098B5  and     r9, rbx
  00000001427098B8  not     r9
  00000001427098BB  not     rbx
  00000001427098BE  mov     r10, [rsp+430h+var_278]
  00000001427098C6  and     rbx, r10
  00000001427098C9  not     rbx
  00000001427098CC  and     rbx, r9
  00000001427098CF  mov     rax, [rsp+430h+var_2A8]
  00000001427098D7  not     rax
  00000001427098DA  mov     r13, rdi
  00000001427098DD  and     rax, rdi
  00000001427098E0  not     r11
  00000001427098E3  and     r11, r10
  00000001427098E6  mov     rdi, r11
  00000001427098E9  mov     rcx, [rsp+430h+var_2C8]
  00000001427098F1  not     rcx
  00000001427098F4  and     rcx, r13
  00000001427098F7  not     rbx
  00000001427098FA  and     rbx, r13
  00000001427098FD  and     r8, r10
  0000000142709900  and     r10, rbp
  0000000142709903  not     r10
  0000000142709906  and     r13, rsi
  0000000142709909  not     r13
  000000014270990C  and     r13, r10
  000000014270990F  and     r13, [rsp+430h+var_338]
  0000000142709917  mov     r11, [rsp+430h+var_3D0]
  000000014270991C  mov     r9, r11
  000000014270991F  and     r9, rdi
  0000000142709922  not     rdi
  0000000142709925  mov     r10, [rsp+430h+var_358]
  000000014270992D  and     rdi, r10
  0000000142709930  not     rcx
  0000000142709933  mov     rsi, [rsp+430h+var_360]
  000000014270993B  and     rcx, rsi
  000000014270993E  not     rcx
  0000000142709941  and     rcx, r10
  0000000142709944  and     r15, r10
  0000000142709947  mov     [rsp+430h+var_350], r15
  000000014270994F  not     r13
  0000000142709952  and     r13, r10
  0000000142709955  and     r10, rax
  0000000142709958  not     rax
  000000014270995B  and     rax, r11
  000000014270995E  mov     r15, r11
  0000000142709961  not     rax
  0000000142709964  not     r10
  0000000142709967  and     r10, rax
  000000014270996A  mov     r11, 7C22A22FDA75E1F8h
  0000000142709974  imul    r11, r10
  0000000142709978  add     r11, rdx
  000000014270997B  not     r9
  000000014270997E  mov     r10, rdi
  0000000142709981  not     r10
  0000000142709984  and     r10, r9
  0000000142709987  mov     rax, [rsp+430h+var_258]
  000000014270998F  not     rax
  0000000142709992  mov     rdx, [rsp+430h+var_368]
  000000014270999A  and     rax, rdx
  000000014270999D  mov     rdi, rax
  00000001427099A0  and     rdx, r10
  00000001427099A3  not     rdx
  00000001427099A6  not     r10
  00000001427099A9  and     r10, rsi
  00000001427099AC  not     r10
  00000001427099AF  and     r10, rdx
  00000001427099B2  mov     rdx, 0A3B3102340BABEACh
  00000001427099BC  imul    rdx, r10
  00000001427099C0  add     rdx, r11
  00000001427099C3  add     rdx, r14
  00000001427099C6  mov     rax, 651A120806F48E02h
  00000001427099D0  imul    rax, rcx
  00000001427099D4  and     rbx, r15
  00000001427099D7  not     rbx
  00000001427099DA  mov     r9, 96C7030977DF210Fh
  00000001427099E4  imul    r9, rbx
  00000001427099E8  add     r9, rax
  00000001427099EB  not     r8
  00000001427099EE  and     r8, rbp
  00000001427099F1  mov     rcx, 70EA9309A8A76746h
  00000001427099FB  imul    rcx, r8
  00000001427099FF  add     rcx, r9
  0000000142709A02  mov     r8, [rsp+430h+var_260]
  0000000142709A0A  not     r8
  0000000142709A0D  mov     rax, [rsp+430h+var_248]
  0000000142709A15  not     rax
  0000000142709A18  and     rax, r8
  0000000142709A1B  not     rax
  0000000142709A1E  mov     r8, 0F6DA72D5724C3F07h
  0000000142709A28  imul    r8, rax
  0000000142709A2C  add     r8, rcx
  0000000142709A2F  and     r12, r15
  0000000142709A32  not     r12
  0000000142709A35  mov     rcx, [rsp+430h+var_350]
  0000000142709A3D  not     rcx
  0000000142709A40  and     rcx, r12
  0000000142709A43  not     rcx
  0000000142709A46  and     rcx, rsi
  0000000142709A49  not     rcx
  0000000142709A4C  mov     rax, 7C9FA363CAB1255h
  0000000142709A56  imul    rax, rcx
  0000000142709A5A  add     rax, r8
  0000000142709A5D  mov     rcx, [rsp+430h+var_268]
  0000000142709A65  not     rcx
  0000000142709A68  mov     r8, [rsp+430h+var_250]
  0000000142709A70  not     r8
  0000000142709A73  and     r8, rcx
  0000000142709A76  not     r8
  0000000142709A79  mov     r10, [rsp+430h+var_430]
  0000000142709A7D  and     r8, r10
  0000000142709A80  not     r8
  0000000142709A83  and     r8, r15
  0000000142709A86  mov     rcx, 0D599EEF8147C197Bh
  0000000142709A90  imul    rcx, r8
  0000000142709A94  add     rcx, rax
  0000000142709A97  not     rdi
  0000000142709A9A  mov     rax, 0A18B3688E4000C35h
  0000000142709AA4  imul    rax, rdi
  0000000142709AA8  add     rax, rcx
  0000000142709AAB  mov     rcx, [rsp+430h+var_2B0]
  0000000142709AB3  and     rcx, rsi
  0000000142709AB6  mov     r8, rbp
  0000000142709AB9  and     r8, r10
  0000000142709ABC  not     rcx
  0000000142709ABF  and     r8, rcx
  0000000142709AC2  mov     rcx, 0F426597133BF72FDh
  0000000142709ACC  imul    rcx, r8
  0000000142709AD0  add     rcx, rax
  0000000142709AD3  mov     rax, 0D1D67B8D3CD8CE12h
  0000000142709ADD  imul    rax, r13
  0000000142709AE1  add     rax, rcx
  0000000142709AE4  add     rax, rdx
  0000000142709AE7  mov     rcx, [rsp+430h+var_200]
  0000000142709AEF  mov     rdx, [rsp+rcx+430h]
  0000000142709AF7  mov     r11, [rsp+430h+var_58]
  0000000142709AFF  mov     r14, [rsp+430h+var_2A0]
  0000000142709B07  imul    r11, r14
  0000000142709B0B  mov     r10, r11
  0000000142709B0E  not     r10
  0000000142709B11  mov     r9, rdx
  0000000142709B14  and     r9, r10
  0000000142709B17  not     r9
  0000000142709B1A  mov     rcx, rdx
  0000000142709B1D  not     rcx
  0000000142709B20  mov     r8, rcx
  0000000142709B23  and     r8, r11
  0000000142709B26  mov     rbx, r11
  0000000142709B29  mov     r11, r8
  0000000142709B2C  not     r11
  0000000142709B2F  and     r11, r9
  0000000142709B32  mov     r15, [rsp+430h+var_300]
  0000000142709B3A  imul    rax, r15
  0000000142709B3E  mov     r9, rax
  0000000142709B41  not     r9
  0000000142709B44  not     r11
  0000000142709B47  and     r11, r9
  0000000142709B4A  not     r11
  0000000142709B4D  mov     rsi, rax
  0000000142709B50  and     rsi, r10
  0000000142709B53  not     rsi
  0000000142709B56  and     rsi, rdx
  0000000142709B59  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000142709B63  imul    rsi, rdi
  0000000142709B67  add     rsi, r11
  0000000142709B6A  mov     r11, rcx
  0000000142709B6D  and     r11, rax
  0000000142709B70  not     r11
  0000000142709B73  and     r11, r10
  0000000142709B76  not     r11
  0000000142709B79  imul    r11, rdi
  0000000142709B7D  add     rsi, r11
  0000000142709B80  mov     r11, [rsp+430h+var_380]
  0000000142709B88  imul    r11, rdi
  0000000142709B8C  mov     [rsp+430h+var_380], r11
  0000000142709B94  and     rcx, r10
  0000000142709B97  not     rcx
  0000000142709B9A  mov     r11, rdx
  0000000142709B9D  and     r11, rbx
  0000000142709BA0  not     r11
  0000000142709BA3  and     r11, rcx
  0000000142709BA6  not     r11
  0000000142709BA9  and     r11, r9
  0000000142709BAC  dec     rdi
  0000000142709BAF  imul    r11, rdi
  0000000142709BB3  mov     r12, rdi
  0000000142709BB6  and     r8, r9
  0000000142709BB9  mov     rdi, 5555555555555556h
  0000000142709BC3  imul    r8, rdi
  0000000142709BC7  add     r8, r11
  0000000142709BCA  add     r8, rsi
  0000000142709BCD  and     rax, rdx
  0000000142709BD0  mov     r11, rdx
  0000000142709BD3  and     r11, r9
  0000000142709BD6  not     r11
  0000000142709BD9  and     r11, r10
  0000000142709BDC  and     r10, rax
  0000000142709BDF  not     rax
  0000000142709BE2  and     rax, rbx
  0000000142709BE5  not     r10
  0000000142709BE8  not     rax
  0000000142709BEB  and     rax, r10
  0000000142709BEE  lea     r10, [rdi-1]
  0000000142709BF2  imul    r10, rax
  0000000142709BF6  not     r11
  0000000142709BF9  imul    r11, rdi
  0000000142709BFD  add     r11, r10
  0000000142709C00  add     r11, r8
  0000000142709C03  and     rcx, r9
  0000000142709C06  imul    rcx, r12
  0000000142709C0A  add     rcx, r11
  0000000142709C0D  mov     r8, [rsp+430h+var_88]
  0000000142709C15  mov     rax, r8
  0000000142709C18  not     rax
  0000000142709C1B  mov     r11, [rsp+430h+var_208]
  0000000142709C23  and     rax, r11
  0000000142709C26  not     rax
  0000000142709C29  lea     r10, [rsp+430h]
  0000000142709C31  and     r8d, r10d
  0000000142709C34  not     r8
  0000000142709C37  and     r8, rax
  0000000142709C3A  lea     r9, [rax+rax]
  0000000142709C3E  sub     r9, r8
  0000000142709C41  mov     r8, [rsp+430h+var_78]
  0000000142709C49  mov     rax, r8
  0000000142709C4C  not     rax
  0000000142709C4F  and     rax, r11
  0000000142709C52  and     r8d, r10d
  0000000142709C55  not     rax
  0000000142709C58  not     r8
  0000000142709C5B  and     r8, rax
  0000000142709C5E  add     rax, rax
  0000000142709C61  sub     rax, r8
  0000000142709C64  mov     r8, [rsp+430h+var_80]
  0000000142709C6C  add     r8, rsp
  0000000142709C6F  add     r8, 430h
  0000000142709C76  imul    r8, [rsp+430h+var_2F0]
  0000000142709C7F  imul    r9, r14
  0000000142709C83  imul    rax, r15
  0000000142709C87  mov     r10, r9
  0000000142709C8A  not     r10
  0000000142709C8D  mov     rsi, r10
  0000000142709C90  and     rsi, rax
  0000000142709C93  mov     r11, r8
  0000000142709C96  not     r11
  0000000142709C99  mov     rdi, r11
  0000000142709C9C  and     rdi, rax
  0000000142709C9F  mov     r15, r9
  0000000142709CA2  and     r15, rax
  0000000142709CA5  mov     r14, rax
  0000000142709CA8  not     r14
  0000000142709CAB  not     rsi
  0000000142709CAE  and     rsi, r8
  0000000142709CB1  mov     rbx, r8
  0000000142709CB4  and     rbx, r14
  0000000142709CB7  not     rbx
  0000000142709CBA  not     rdi
  0000000142709CBD  and     rdi, rbx
  0000000142709CC0  mov     r12, r10
  0000000142709CC3  and     r12, rdi
  0000000142709CC6  not     rdi
  0000000142709CC9  and     rdi, r9
  0000000142709CCC  not     r15
  0000000142709CCF  and     r15, r8
  0000000142709CD2  and     r11, r9
  0000000142709CD5  and     r10, r8
  0000000142709CD8  and     r8, r9
  0000000142709CDB  and     rbx, r9
  0000000142709CDE  and     r9, r14
  0000000142709CE1  not     r9
  0000000142709CE4  and     rsi, r9
  0000000142709CE7  not     r12
  0000000142709CEA  not     rdi
  0000000142709CED  and     rdi, r12
  0000000142709CF0  add     rdi, rdi
  0000000142709CF3  sub     rsi, rdi
  0000000142709CF6  lea     r9, [rsi+r15*2]
  0000000142709CFA  not     r8
  0000000142709CFD  and     r8, rax
  0000000142709D00  and     r10, rax
  0000000142709D03  and     rax, r11
  0000000142709D06  not     r11
  0000000142709D09  and     r11, r14
  0000000142709D0C  not     r11
  0000000142709D0F  mov     rsi, rax
  0000000142709D12  not     rsi
  0000000142709D15  and     rsi, r11
  0000000142709D18  sub     r9, rsi
  0000000142709D1B  not     r8
  0000000142709D1E  shl     r8, 2
  0000000142709D22  sub     r9, r8
  0000000142709D25  add     rax, rax
  0000000142709D28  lea     rax, [rax+rax*2]
  0000000142709D2C  sub     r9, rax
  0000000142709D2F  lea     rax, [r9+rbx*4]
  0000000142709D33  not     r10
  0000000142709D36  lea     r9, [rax+r10*4]
  0000000142709D3A  mov     r10, [rsp+430h+var_2F8]
  0000000142709D42  test    r10b, 1
  0000000142709D46  cmovnz  r9, [rsp+430h+var_2B8]
  0000000142709D4F  mov     rax, [rsp+430h+var_A8]
  0000000142709D57  mov     rax, [rsp+rax+430h]
  0000000142709D5F  mov     [rsp+430h+var_430], rax
  0000000142709D63  mov     rax, [rsp+430h+var_148]
  0000000142709D6B  mov     r15, [rsp+rax+430h]
  0000000142709D73  mov     rax, [rsp+430h+var_A0]
  0000000142709D7B  mov     r12, [rsp+rax+430h]
  0000000142709D83  mov     rax, [rsp+430h+var_318]
  0000000142709D8B  not     rax
  0000000142709D8E  mov     r8, [rax]
  0000000142709D91  mov     rax, [rsp+430h+var_98]
  0000000142709D99  mov     r14, [rsp+rax+430h]
  0000000142709DA1  mov     rax, [rsp+430h+var_3E8]
  0000000142709DA6  mov     rbx, [rsp+rax+430h]
  0000000142709DAE  mov     rax, [rsp+430h+var_1B0]
  0000000142709DB6  mov     rsi, [rsp+rax+430h]
  0000000142709DBE  mov     rax, [rsp+430h+var_418]
  0000000142709DC3  mov     rdi, [rax]
  0000000142709DC6  mov     rax, [rsp+430h+var_3F0]
  0000000142709DCB  mov     r11, [rsp+rax+430h]
  0000000142709DD3  mov     r13, r11
  0000000142709DD6  not     r13
  0000000142709DD9  mov     rax, 55F085898BCC6C53h
  0000000142709DE3  mov     rax, 15D4561F05E628EDh
  0000000142709DED  mov     rax, 4D0AECCDD82912E6h
  0000000142709DF7  mov     rax, 4EEAF9902E7A1F15h
  0000000142709E01  mov     rax, 55F085898BCC6C53h
  0000000142709E0B  mov     rax, 15D4561F05E628EDh
  0000000142709E15  test    r9, 0
  0000000142709E1C  call    locret_142709E2C  ; -> locret_142709E2C
  0000000142709E21  jp      loc_142709E2D
  0000000142709E27  jmp     loc_14270A173
  0000000142709E2C  retn
  0000000142709E2D  nop
  0000000142709E2E  jmp     loc_14270A17F
  0000000142709E33  mov     rax, 4D0AECCDD82912E6h
  0000000142709E3D  mov     rax, 4EEAF9902E7A1F15h
  0000000142709E47  mov     rax, 47BD520121230DEEh
  0000000142709E51  mov     rax, 2F8573EA0197E84Ah
  0000000142709E5B  mov     rax, 55F085898BCC6C53h
  0000000142709E65  mov     rax, 15D4561F05E628EDh
  0000000142709E6F  mov     rax, [rsp+430h+var_1F8]
  0000000142709E77  mov     rax, [rax]
  0000000142709E7A  mov     rbp, rax
  0000000142709E7D  not     rbp
  0000000142709E80  and     rbp, r13
  0000000142709E83  mov     r13, rbp
  0000000142709E86  not     r13
  0000000142709E89  lea     r13, ds:0[r13*2]
  0000000142709E91  add     r13, rbp
  0000000142709E94  and     rax, r11
  0000000142709E97  add     r13, rax
  0000000142709E9A  inc     r13
  0000000142709E9D  test    rax, 0
  0000000142709EA3  call    locret_142709EB3  ; -> locret_142709EB3
  0000000142709EA8  jp      loc_142709EB4
  0000000142709EAE  jmp     loc_1427089C4
  0000000142709EB3  retn
  0000000142709EB4  nop
  0000000142709EB5  jmp     $+5
  0000000142709EBA  mov     rax, 4D0AECCDD82912E6h
  0000000142709EC4  mov     rax, 4EEAF9902E7A1F15h
  0000000142709ECE  mov     rax, 47BD520121230DEEh
  0000000142709ED8  mov     rax, 2F8573EA0197E84Ah
  0000000142709EE2  mov     rax, 55F085898BCC6C53h
  0000000142709EEC  mov     rax, 15D4561F05E628EDh
  0000000142709EF6  mov     rax, [rsp+430h+var_1F0]
  0000000142709EFE  mov     [rax], r13
  0000000142709F01  mov     rax, [rsp+430h+var_50]
  0000000142709F09  mov     r13, [rsp+430h+var_160]
  0000000142709F11  mov     [r13+0], rax
  0000000142709F15  mov     rax, [rsp+430h+var_410]
  0000000142709F1A  mov     [rax], r15
  0000000142709F1D  mov     rax, [rsp+430h+var_340]
  0000000142709F25  mov     [rax], r12
  0000000142709F28  mov     r15, [rsp+430h+var_70]
  0000000142709F30  mov     rax, [rsp+430h+var_3A0]
  0000000142709F38  mov     [rax], r15
  0000000142709F3B  mov     rax, [rsp+430h+var_3C8]
  0000000142709F40  not     rax
  0000000142709F43  mov     r12, [rsp+430h+var_168]
  0000000142709F4B  mov     [rax+r12], r8
  0000000142709F4F  mov     rax, [rsp+430h+var_170]
  0000000142709F57  mov     [rax], r14
  0000000142709F5A  mov     r14, [rsp+430h+var_328]
  0000000142709F62  mov     rax, [rsp+430h+var_178]
  0000000142709F6A  mov     [rax], r14
  0000000142709F6D  mov     rax, [rsp+430h+var_180]
  0000000142709F75  mov     r12, [rsp+430h+var_1E8]
  0000000142709F7D  mov     [rax], r12
  0000000142709F80  mov     rax, [rsp+430h+var_188]
  0000000142709F88  mov     [rax], rbx
  0000000142709F8B  mov     rax, [rsp+430h+var_198]
  0000000142709F93  not     rax
  0000000142709F96  mov     rbx, [rsp+430h+var_1D8]
  0000000142709F9E  mov     [rax], rbx
  0000000142709FA1  mov     rax, [rsp+430h+var_320]
  0000000142709FA9  mov     [rax], rdx
  0000000142709FAC  mov     rax, [rsp+430h+var_3B8]
  0000000142709FB1  not     rax
  0000000142709FB4  mov     rdx, [rsp+430h+var_220]
  0000000142709FBC  mov     [rax], rdx
  0000000142709FBF  mov     rax, [rsp+430h+var_390]
  0000000142709FC7  mov     [rax], rsi
  0000000142709FCA  mov     rax, [rsp+430h+var_348]
  0000000142709FD2  mov     [rax], rdi
  0000000142709FD5  mov     rax, [rsp+430h+var_140]
  0000000142709FDD  mov     rdx, [rsp+430h+var_1A0]
  0000000142709FE5  mov     [rdx], rax
  0000000142709FE8  mov     rax, [rsp+430h+var_378]
  0000000142709FF0  mov     rdx, [rsp+430h+var_430]
  0000000142709FF4  mov     [rax], rdx
  0000000142709FF7  mov     rax, [rsp+430h+var_1B8]
  0000000142709FFF  mov     [rax], r11
  000000014270A002  mov     rax, [rsp+430h+var_3B0]
  000000014270A00A  not     rax
  000000014270A00D  mov     rdx, [rsp+430h+var_1E0]
  000000014270A015  mov     [rax], rdx
  000000014270A018  mov     rax, [rsp+430h+var_1C0]
  000000014270A020  not     rax
  000000014270A023  mov     rdx, [rsp+430h+var_370]
  000000014270A02B  mov     [rdx], rax
  000000014270A02E  mov     rax, [rsp+430h+var_68]
  000000014270A036  mov     rdx, [rsp+430h+var_1C8]
  000000014270A03E  mov     [rdx], rax
  000000014270A041  mov     rax, [rsp+430h+var_1D0]
  000000014270A049  mov     r11, [rsp+430h+var_210]
  000000014270A051  mov     [rax], r11
  000000014270A054  mov     rdx, [rsp+430h+var_400]
  000000014270A059  not     rdx
  000000014270A05C  mov     rax, [rsp+430h+var_3C0]
  000000014270A061  mov     [rdx], rax
  000000014270A064  mov     rdx, [rsp+430h+var_298]
  000000014270A06C  not     rdx
  000000014270A06F  mov     rax, [rsp+430h+var_228]
  000000014270A077  mov     [rdx], rax
  000000014270A07A  mov     rax, [rsp+430h+var_380]
  000000014270A082  mov     rdx, [rsp+430h+var_3E0]
  000000014270A087  lea     rax, [rdx+rax+1]
  000000014270A08C  mov     rdx, [rsp+430h+var_190]
  000000014270A094  not     rdx
  000000014270A097  mov     [rdx], rax
  000000014270A09A  mov     rax, [rsp+430h+var_158]
  000000014270A0A2  mov     rdx, [rsp+430h+var_310]
  000000014270A0AA  lea     rax, [rax+rdx*4]
  000000014270A0AE  mov     rdx, [rsp+430h+var_1A8]
  000000014270A0B6  not     rdx
  000000014270A0B9  lea     rdx, [rdx+rdx*2]
  000000014270A0BD  lea     rax, [rax+rdx+2]
  000000014270A0C2  mov     rdx, [rsp+430h+var_150]
  000000014270A0CA  not     rdx
  000000014270A0CD  mov     [rdx], rax
  000000014270A0D0  mov     [r9], rcx
  000000014270A0D3  mov     rax, 109AD41F6A8FC654h
  000000014270A0DD  mov     r9, [rsp+430h+var_308]
  000000014270A0E5  imul    rax, r9
  000000014270A0E9  and     rax, r11
  000000014270A0EC  mov     rcx, 0EE92B1391EC66380h
  000000014270A0F6  imul    rcx, r9
  000000014270A0FA  add     rax, rcx
  000000014270A0FD  mov     rdx, [rsp+430h+var_90]
  000000014270A105  add     rdx, r14
  000000014270A108  add     rdx, rax
  000000014270A10B  imul    rdx, [rsp+430h+var_300]
  000000014270A114  mov     rax, 4BDA8B7CB0F38A8Fh
  000000014270A11E  imul    rax, r9
  000000014270A122  add     rax, r14
  000000014270A125  imul    rax, r10
  000000014270A129  add     rax, rdx
  000000014270A12C  mov     rcx, [rsp+430h+var_60]
  000000014270A134  add     rcx, r15
  000000014270A137  imul    rcx, [rsp+430h+var_2F0]
  000000014270A140  not     rax
  000000014270A143  not     rcx
  000000014270A146  and     rcx, rax
  000000014270A149  mov     rax, [rsp+430h+var_48]
  000000014270A151  add     rax, r8
  000000014270A154  imul    rax, [rsp+430h+var_2A0]
  000000014270A15D  not     rcx
  000000014270A160  add     rax, rcx
  000000014270A163  imul    ecx, r9d, 0F7B5AFA2h
  000000014270A16A  add     rsp, 3F0h
  000000014270A171  pop     rbx
  000000014270A172  pop     rbp
  000000014270A173  pop     rdi
  000000014270A174  pop     rsi
  000000014270A175  pop     r12
  000000014270A177  pop     r13
  000000014270A179  pop     r14
  000000014270A17B  pop     r15
  000000014270A17D  jmp     rax
  000000014270A17F  mov     rax, 4D0AECCDD82912E6h
  000000014270A189  mov     rax, 4EEAF9902E7A1F15h
  000000014270A193  mov     rax, 47BD520121230DEEh
  000000014270A19D  mov     rax, 2F8573EA0197E84Ah
  000000014270A1A7  mov     rax, 55F085898BCC6C53h
  000000014270A1B1  mov     rax, 15D4561F05E628EDh
  000000014270A1BB  test    r12, 0
  000000014270A1C2  call    locret_14270A1D2  ; -> locret_14270A1D2
  000000014270A1C7  jno     loc_14270A1D3
  000000014270A1CD  jmp     loc_142708D2E
  000000014270A1D2  retn
  000000014270A1D3  nop
  000000014270A1D4  jmp     loc_142709E33

