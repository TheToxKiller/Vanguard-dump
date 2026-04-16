// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419735C9                          ║
// ║  VA        : 0x1419735C9                            ║
// ║  RVA       : 0x19735C9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402649D9  sub_1402649B2
//
// ── CALLS TO (30) ──
//   0x1419735CB  sub_1419735C9
//   0x1419735CD  sub_1419735C9
//   0x1419735CF  sub_1419735C9
//   0x1419735D1  sub_1419735C9
//   0x1419735D2  sub_1419735C9
//   0x1419735D3  sub_1419735C9
//   0x1419735D4  sub_1419735C9
//   0x1419735D5  sub_1419735C9
//   0x1419735DC  sub_1419735C9
//   0x1419735E4  sub_1419735C9
//   0x1419735E7  sub_1419735C9
//   0x1419735EA  sub_1419735C9
//   0x1419735F2  sub_1419735C9
//   0x1419735F5  sub_1419735C9
//   0x1419735F8  sub_1419735C9
//   0x141973600  sub_1419735C9
//   0x141973603  sub_1419735C9
//   0x141973606  sub_1419735C9
//   0x141973609  sub_1419735C9
//   0x14197360C  sub_1419735C9
//   0x14197360F  sub_1419735C9
//   0x141973612  sub_1419735C9
//   0x141973615  sub_1419735C9
//   0x141973618  sub_1419735C9
//   0x14197361B  sub_1419735C9
//   0x14197361E  sub_1419735C9
//   0x141973621  sub_1419735C9
//   0x141973624  sub_1419735C9
//   0x141973627  sub_1419735C9
//   0x14197362A  sub_1419735C9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18246 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402649D9  sub_1402649B2
;
; ── Instructions ───────────────────────────────
  00000001419735C9  push    r15
  00000001419735CB  push    r14
  00000001419735CD  push    r13
  00000001419735CF  push    r12
  00000001419735D1  push    rsi
  00000001419735D2  push    rdi
  00000001419735D3  push    rbp
  00000001419735D4  push    rbx
  00000001419735D5  sub     rsp, 5D8h
  00000001419735DC  mov     rax, [rsp+618h+arg_18]
  00000001419735E4  mov     rdi, rax
  00000001419735E7  not     rdi
  00000001419735EA  mov     r9, [rsp+618h+arg_E0]
  00000001419735F2  mov     rdx, r9
  00000001419735F5  not     rdx
  00000001419735F8  mov     rcx, [rsp+618h+arg_80]
  0000000141973600  mov     r8, rdx
  0000000141973603  mov     r10, rdi
  0000000141973606  mov     rsi, rdx
  0000000141973609  and     rsi, rdi
  000000014197360C  mov     r11, r9
  000000014197360F  and     rdi, r9
  0000000141973612  and     r9, rcx
  0000000141973615  and     rdx, rax
  0000000141973618  not     rdx
  000000014197361B  not     rdi
  000000014197361E  and     rdi, rdx
  0000000141973621  and     rdi, rcx
  0000000141973624  not     rcx
  0000000141973627  and     r8, rcx
  000000014197362A  not     r8
  000000014197362D  not     r9
  0000000141973630  and     r9, r8
  0000000141973633  and     r10, r9
  0000000141973636  not     r10
  0000000141973639  not     r9
  000000014197363C  and     r9, rax
  000000014197363F  not     r9
  0000000141973642  and     r9, r10
  0000000141973645  mov     rdx, 0EEFFFEFEFBFFF3FFh
  000000014197364F  or      rdx, [rsp+618h+arg_1C8]
  0000000141973657  mov     r8, 0D6809B19DD86CC3Dh
  0000000141973661  imul    r8, rdx
  0000000141973665  imul    r8, r9
  0000000141973669  not     rsi
  000000014197366C  and     r11, rax
  000000014197366F  not     r11
  0000000141973672  and     r11, rcx
  0000000141973675  and     r11, rsi
  0000000141973678  not     r11
  000000014197367B  mov     rax, 297F64E6227933C3h
  0000000141973685  imul    rax, rdx
  0000000141973689  imul    r11, rax
  000000014197368D  not     rdi
  0000000141973690  imul    rdi, rax
  0000000141973694  add     rdi, r11
  0000000141973697  add     rdi, r8
  000000014197369A  imul    eax, edi, 9ADA29F0h
  00000001419736A0  mov     [rsp+618h+var_4F8], rax
  00000001419736A8  mov     rcx, [rsp+rax+618h]
  00000001419736B0  mov     [rsp+618h+var_548], rcx
  00000001419736B8  not     ecx
  00000001419736BA  mov     [rsp+618h+var_4C8], rcx
  00000001419736C2  mov     eax, ecx
  00000001419736C4  shr     eax, 8
  00000001419736C7  and     eax, 9
  00000001419736CA  shr     ecx, 11h
  00000001419736CD  and     ecx, 201h
  00000001419736D3  imul    rcx, rax
  00000001419736D7  mov     [rsp+618h+var_590], rcx
  00000001419736DF  mov     rax, 7EC53E4E7734B439h
  00000001419736E9  imul    rax, rdi
  00000001419736ED  mov     rsi, rax
  00000001419736F0  mov     r10, rax
  00000001419736F3  mov     [rsp+618h+var_5F8], rax
  00000001419736F8  not     rsi
  00000001419736FB  imul    ebx, edi, 0C1FD28EBh
  0000000141973701  mov     r15d, ebx
  0000000141973704  imul    eax, edi, 7B079B40h
  000000014197370A  mov     [rsp+618h+var_448], rax
  0000000141973712  mov     r11, [rsp+rax+618h]
  000000014197371A  mov     [rsp+618h+var_4C0], r11
  0000000141973722  imul    ecx, edi, 4Fh ; 'O'
  0000000141973725  mov     [rsp+618h+var_3FC], ecx
  000000014197372C  mov     r14, r11
  000000014197372F  shr     r14, cl
  0000000141973732  not     r15d
  0000000141973735  imul    ecx, edi, 71h ; 'q'
  0000000141973738  mov     [rsp+618h+var_490], rdi
  0000000141973740  mov     [rsp+618h+var_400], ecx
  0000000141973747  shl     r11, cl
  000000014197374A  mov     r8, r14
  000000014197374D  not     r8
  0000000141973750  mov     rdx, r11
  0000000141973753  not     rdx
  0000000141973756  mov     rax, r8
  0000000141973759  mov     r12, r8
  000000014197375C  and     rax, rdx
  000000014197375F  mov     [rsp+618h+var_598], rdx
  0000000141973767  mov     [rsp+618h+var_520], rax
  000000014197376F  not     rax
  0000000141973772  mov     [rsp+618h+var_5A0], rax
  0000000141973777  mov     ecx, r14d
  000000014197377A  and     ecx, r11d
  000000014197377D  not     ecx
  000000014197377F  and     ecx, eax
  0000000141973781  not     ecx
  0000000141973783  and     ecx, r15d
  0000000141973786  mov     r8d, ecx
  0000000141973789  mov     dword ptr [rsp+618h+var_4D8], ecx
  0000000141973790  not     r8d
  0000000141973793  mov     dword ptr [rsp+618h+var_550], r8d
  000000014197379B  mov     eax, esi
  000000014197379D  and     eax, r8d
  00000001419737A0  not     eax
  00000001419737A2  mov     ebp, r10d
  00000001419737A5  and     ebp, ecx
  00000001419737A7  not     ebp
  00000001419737A9  and     ebp, eax
  00000001419737AB  mov     rax, 41F6662CC6CE22DCh
  00000001419737B5  imul    rax, rdi
  00000001419737B9  mov     r10, rax
  00000001419737BC  mov     rcx, rax
  00000001419737BF  not     r10
  00000001419737C2  mov     r13d, r12d
  00000001419737C5  and     r13d, r11d
  00000001419737C8  not     r13d
  00000001419737CB  mov     eax, r14d
  00000001419737CE  and     eax, edx
  00000001419737D0  mov     edx, r10d
  00000001419737D3  and     edx, r15d
  00000001419737D6  mov     dword ptr [rsp+618h+var_610], edx
  00000001419737DA  and     edx, eax
  00000001419737DC  mov     dword ptr [rsp+618h+var_4E0], edx
  00000001419737E3  not     eax
  00000001419737E5  and     eax, r13d
  00000001419737E8  mov     r9, rsi
  00000001419737EB  mov     edx, r9d
  00000001419737EE  mov     r8, rcx
  00000001419737F1  and     edx, r8d
  00000001419737F4  mov     ecx, edx
  00000001419737F6  and     edx, eax
  00000001419737F8  mov     dword ptr [rsp+618h+var_558], edx
  00000001419737FF  not     eax
  0000000141973801  mov     edx, r8d
  0000000141973804  mov     r13, [rsp+618h+var_5F8]
  0000000141973809  and     edx, r13d
  000000014197380C  and     edx, r15d
  000000014197380F  and     edx, eax
  0000000141973811  mov     eax, r8d
  0000000141973814  mov     rsi, r8
  0000000141973817  and     eax, r11d
  000000014197381A  not     eax
  000000014197381C  and     eax, r12d
  000000014197381F  not     eax
  0000000141973821  and     eax, ebx
  0000000141973823  mov     r8d, r9d
  0000000141973826  mov     rdi, r9
  0000000141973829  and     r8d, eax
  000000014197382C  not     r8d
  000000014197382F  not     eax
  0000000141973831  and     eax, r13d
  0000000141973834  not     eax
  0000000141973836  and     eax, r8d
  0000000141973839  imul    edx, 135ECBD9h
  000000014197383F  imul    r8d, eax, 0F24CCC50h
  0000000141973846  add     r8d, edx
  0000000141973849  not     ebp
  000000014197384B  and     ebp, r10d
  000000014197384E  not     ebp
  0000000141973850  imul    eax, ebp, 5CF84654h
  0000000141973856  add     r8d, eax
  0000000141973859  mov     edx, r10d
  000000014197385C  and     edx, r14d
  000000014197385F  mov     eax, esi
  0000000141973861  and     eax, r12d
  0000000141973864  not     eax
  0000000141973866  not     edx
  0000000141973868  mov     dword ptr [rsp+618h+var_4E8], edx
  000000014197386F  and     eax, edx
  0000000141973871  mov     edx, r13d
  0000000141973874  and     edx, eax
  0000000141973876  not     eax
  0000000141973878  and     eax, edi
  000000014197387A  not     eax
  000000014197387C  not     edx
  000000014197387E  and     edx, eax
  0000000141973880  not     edx
  0000000141973882  and     edx, ebx
  0000000141973884  mov     rbp, [rsp+618h+var_598]
  000000014197388C  mov     eax, ebp
  000000014197388E  and     eax, edx
  0000000141973890  not     eax
  0000000141973892  not     edx
  0000000141973894  and     edx, r11d
  0000000141973897  not     edx
  0000000141973899  and     edx, eax
  000000014197389B  mov     r9d, r13d
  000000014197389E  and     r9d, ebx
  00000001419738A1  mov     r13d, ebx
  00000001419738A4  mov     eax, r9d
  00000001419738A7  and     eax, ebp
  00000001419738A9  mov     rbx, r10
  00000001419738AC  mov     [rsp+618h+var_518], r10
  00000001419738B4  and     r10d, eax
  00000001419738B7  not     r10d
  00000001419738BA  not     eax
  00000001419738BC  and     eax, esi
  00000001419738BE  not     eax
  00000001419738C0  and     eax, r10d
  00000001419738C3  mov     r10d, r12d
  00000001419738C6  and     r10d, eax
  00000001419738C9  not     eax
  00000001419738CB  and     eax, r14d
  00000001419738CE  not     r10d
  00000001419738D1  not     eax
  00000001419738D3  and     eax, r10d
  00000001419738D6  imul    eax, 0DD10A160h
  00000001419738DC  add     eax, r8d
  00000001419738DF  not     edx
  00000001419738E1  imul    edx, 0EC83F9E2h
  00000001419738E7  add     eax, edx
  00000001419738E9  mov     [rsp+618h+var_5A8], rdi
  00000001419738EE  mov     r8d, edi
  00000001419738F1  and     r8d, ebx
  00000001419738F4  mov     dword ptr [rsp+618h+var_5D8], r8d
  00000001419738F9  mov     ebx, r8d
  00000001419738FC  not     ebx
  00000001419738FE  mov     edx, r13d
  0000000141973901  and     edx, ebx
  0000000141973903  not     edx
  0000000141973905  mov     r10d, r15d
  0000000141973908  and     r10d, r8d
  000000014197390B  not     r10d
  000000014197390E  and     r10d, edx
  0000000141973911  not     ecx
  0000000141973913  and     ecx, r13d
  0000000141973916  mov     edx, ebp
  0000000141973918  and     edx, ecx
  000000014197391A  not     edx
  000000014197391C  not     ecx
  000000014197391E  and     ecx, r11d
  0000000141973921  not     ecx
  0000000141973923  and     ecx, edx
  0000000141973925  and     r10d, r14d
  0000000141973928  not     r10d
  000000014197392B  and     r10d, ebp
  000000014197392E  not     ecx
  0000000141973930  and     ecx, r14d
  0000000141973933  imul    edx, r10d, 393C4BCh
  000000014197393A  imul    ecx, 8AB6706Dh
  0000000141973940  add     ecx, edx
  0000000141973942  mov     edx, edi
  0000000141973944  and     edx, r13d
  0000000141973947  mov     dword ptr [rsp+618h+var_4D0], r13d
  000000014197394F  mov     rdi, r12
  0000000141973952  and     edx, edi
  0000000141973954  not     edx
  0000000141973956  and     edx, esi
  0000000141973958  not     edx
  000000014197395A  and     edx, r11d
  000000014197395D  not     edx
  000000014197395F  imul    edx, 0AF3EFB3Eh
  0000000141973965  add     edx, ecx
  0000000141973967  mov     ecx, esi
  0000000141973969  and     ecx, r9d
  000000014197396C  mov     r10d, edi
  000000014197396F  and     r10d, ecx
  0000000141973972  not     ecx
  0000000141973974  mov     [rsp+618h+var_618], r14
  0000000141973978  and     ecx, r14d
  000000014197397B  not     r10d
  000000014197397E  not     ecx
  0000000141973980  and     ecx, r10d
  0000000141973983  mov     r10d, r11d
  0000000141973986  mov     r8, r11
  0000000141973989  and     r10d, ecx
  000000014197398C  not     ecx
  000000014197398E  and     ecx, ebp
  0000000141973990  not     ecx
  0000000141973992  not     r10d
  0000000141973995  and     r10d, ecx
  0000000141973998  not     r10d
  000000014197399B  imul    ecx, r10d, 3E2510CDh
  00000001419739A2  add     ecx, edx
  00000001419739A4  mov     r10d, dword ptr [rsp+618h+var_610]
  00000001419739A9  not     r10d
  00000001419739AC  mov     dword ptr [rsp+618h+var_610], r10d
  00000001419739B1  mov     edx, esi
  00000001419739B3  and     edx, r13d
  00000001419739B6  not     edx
  00000001419739B8  and     edx, r10d
  00000001419739BB  not     edx
  00000001419739BD  mov     r11, [rsp+618h+var_5F8]
  00000001419739C2  and     edx, r11d
  00000001419739C5  mov     r10d, edi
  00000001419739C8  and     r10d, edx
  00000001419739CB  not     edx
  00000001419739CD  and     edx, r14d
  00000001419739D0  not     r10d
  00000001419739D3  not     edx
  00000001419739D5  and     edx, r10d
  00000001419739D8  not     edx
  00000001419739DA  and     edx, r8d
  00000001419739DD  not     edx
  00000001419739DF  imul    edx, 2BB9D360h
  00000001419739E5  add     edx, ecx
  00000001419739E7  mov     r13d, r11d
  00000001419739EA  and     r13d, r8d
  00000001419739ED  mov     r11, r8
  00000001419739F0  mov     [rsp+618h+var_5E8], r8
  00000001419739F5  mov     ecx, r14d
  00000001419739F8  and     ecx, r13d
  00000001419739FB  not     ecx
  00000001419739FD  mov     r8d, r15d
  0000000141973A00  mov     r10d, r15d
  0000000141973A03  and     r10d, esi
  0000000141973A06  and     r10d, ecx
  0000000141973A09  not     r10d
  0000000141973A0C  imul    ecx, r10d, 38C7691Fh
  0000000141973A13  add     ecx, edx
  0000000141973A15  mov     edx, esi
  0000000141973A17  and     edx, ebp
  0000000141973A19  not     edx
  0000000141973A1B  mov     r15, [rsp+618h+var_518]
  0000000141973A23  mov     r12d, r15d
  0000000141973A26  and     r12d, r11d
  0000000141973A29  mov     r10d, r12d
  0000000141973A2C  not     r10d
  0000000141973A2F  mov     r14d, dword ptr [rsp+618h+var_4D0]
  0000000141973A37  and     r10d, r14d
  0000000141973A3A  and     r10d, edx
  0000000141973A3D  not     r10d
  0000000141973A40  and     r10d, edi
  0000000141973A43  mov     rdx, [rsp+618h+var_5A8]
  0000000141973A48  and     edx, r10d
  0000000141973A4B  not     edx
  0000000141973A4D  not     r10d
  0000000141973A50  mov     r11, [rsp+618h+var_5F8]
  0000000141973A55  and     r10d, r11d
  0000000141973A58  not     r10d
  0000000141973A5B  and     r10d, edx
  0000000141973A5E  imul    edx, r10d, 13A2FE13h
  0000000141973A65  add     edx, ecx
  0000000141973A67  add     edx, eax
  0000000141973A69  mov     eax, edi
  0000000141973A6B  and     eax, ebx
  0000000141973A6D  mov     r10d, r14d
  0000000141973A70  mov     ecx, r14d
  0000000141973A73  and     ecx, eax
  0000000141973A75  not     ecx
  0000000141973A77  and     ecx, ebp
  0000000141973A79  not     eax
  0000000141973A7B  and     eax, r8d
  0000000141973A7E  not     eax
  0000000141973A80  and     ecx, eax
  0000000141973A82  not     ecx
  0000000141973A84  lea     eax, [rcx+rcx*8]
  0000000141973A87  lea     eax, [rdx+rax*2]
  0000000141973A8A  mov     dword ptr [rsp+618h+var_560], eax
  0000000141973A91  mov     r14, r11
  0000000141973A94  mov     ecx, r14d
  0000000141973A97  and     ecx, edi
  0000000141973A99  mov     r11, rdi
  0000000141973A9C  mov     [rsp+618h+var_600], rdi
  0000000141973AA1  mov     eax, r15d
  0000000141973AA4  and     eax, ecx
  0000000141973AA6  not     eax
  0000000141973AA8  not     ecx
  0000000141973AAA  mov     rdi, rsi
  0000000141973AAD  and     ecx, edi
  0000000141973AAF  not     ecx
  0000000141973AB1  and     ecx, eax
  0000000141973AB3  mov     edx, r10d
  0000000141973AB6  and     edx, ecx
  0000000141973AB8  not     ecx
  0000000141973ABA  and     ecx, r8d
  0000000141973ABD  mov     r10d, r8d
  0000000141973AC0  not     ecx
  0000000141973AC2  not     edx
  0000000141973AC4  and     edx, ecx
  0000000141973AC6  mov     ecx, r15d
  0000000141973AC9  and     ecx, r9d
  0000000141973ACC  and     r12d, r9d
  0000000141973ACF  not     ecx
  0000000141973AD1  not     r9d
  0000000141973AD4  and     r9d, edi
  0000000141973AD7  mov     [rsp+618h+var_478], rsi
  0000000141973ADF  not     r9d
  0000000141973AE2  and     r9d, ecx
  0000000141973AE5  mov     ecx, r15d
  0000000141973AE8  and     ecx, r11d
  0000000141973AEB  mov     r8d, ecx
  0000000141973AEE  not     r8d
  0000000141973AF1  mov     rax, rbp
  0000000141973AF4  and     r8d, eax
  0000000141973AF7  mov     ebp, r14d
  0000000141973AFA  and     ebp, dword ptr [rsp+618h+var_618]
  0000000141973AFD  mov     dword ptr [rsp+618h+var_5E0], ebp
  0000000141973B01  not     r8d
  0000000141973B04  mov     r15d, r10d
  0000000141973B07  mov     dword ptr [rsp+618h+var_608], r10d
  0000000141973B0C  mov     r11, [rsp+618h+var_5E8]
  0000000141973B11  and     r10d, r11d
  0000000141973B14  mov     esi, eax
  0000000141973B16  and     esi, edx
  0000000141973B18  mov     dword ptr [rsp+618h+var_568], esi
  0000000141973B1F  not     edx
  0000000141973B21  mov     rax, r11
  0000000141973B24  and     edx, eax
  0000000141973B26  mov     esi, dword ptr [rsp+618h+var_4D0]
  0000000141973B2D  mov     r14d, esi
  0000000141973B30  and     r14d, eax
  0000000141973B33  not     r9d
  0000000141973B36  and     r9d, eax
  0000000141973B39  mov     r11d, edi
  0000000141973B3C  and     r11d, ebp
  0000000141973B3F  not     r11d
  0000000141973B42  and     r11d, eax
  0000000141973B45  and     ebx, eax
  0000000141973B47  and     eax, ecx
  0000000141973B49  not     eax
  0000000141973B4B  and     eax, r8d
  0000000141973B4E  mov     r8d, r15d
  0000000141973B51  and     r8d, eax
  0000000141973B54  not     r8d
  0000000141973B57  not     eax
  0000000141973B59  and     eax, esi
  0000000141973B5B  not     eax
  0000000141973B5D  and     eax, r8d
  0000000141973B60  mov     r15, [rsp+618h+var_5A8]
  0000000141973B65  mov     r8d, r15d
  0000000141973B68  and     r8d, eax
  0000000141973B6B  not     r8d
  0000000141973B6E  not     eax
  0000000141973B70  mov     rdi, [rsp+618h+var_5F8]
  0000000141973B75  and     eax, edi
  0000000141973B77  not     eax
  0000000141973B79  and     eax, r8d
  0000000141973B7C  mov     r8d, esi
  0000000141973B7F  mov     rsi, [rsp+618h+var_598]
  0000000141973B87  and     r8d, esi
  0000000141973B8A  not     r8d
  0000000141973B8D  not     r10d
  0000000141973B90  and     r10d, r8d
  0000000141973B93  imul    eax, 3497C440h
  0000000141973B99  and     ecx, edi
  0000000141973B9B  and     ecx, r10d
  0000000141973B9E  not     ecx
  0000000141973BA0  imul    ebp, ecx, 5F8500DAh
  0000000141973BA6  add     ebp, eax
  0000000141973BA8  mov     edi, r15d
  0000000141973BAB  and     edi, esi
  0000000141973BAD  mov     rax, [rsp+618h+var_600]
  0000000141973BB2  mov     esi, dword ptr [rsp+618h+var_5D8]
  0000000141973BB6  and     esi, eax
  0000000141973BB8  mov     r15, [rsp+618h+var_618]
  0000000141973BBC  mov     r8d, r15d
  0000000141973BBF  and     r8d, r9d
  0000000141973BC2  not     r9d
  0000000141973BC5  and     r9d, eax
  0000000141973BC8  not     r12d
  0000000141973BCB  and     r12d, eax
  0000000141973BCE  mov     ecx, dword ptr [rsp+618h+var_610]
  0000000141973BD2  and     ecx, dword ptr [rsp+618h+var_5F8]
  0000000141973BD6  and     eax, ecx
  0000000141973BD8  mov     [rsp+618h+var_600], rax
  0000000141973BDD  mov     eax, ecx
  0000000141973BDF  not     eax
  0000000141973BE1  and     eax, r15d
  0000000141973BE4  not     eax
  0000000141973BE6  mov     rcx, [rsp+618h+var_598]
  0000000141973BEE  and     eax, ecx
  0000000141973BF0  mov     dword ptr [rsp+618h+var_610], eax
  0000000141973BF4  mov     eax, ecx
  0000000141973BF6  not     esi
  0000000141973BF8  and     eax, dword ptr [rsp+618h+var_608]
  0000000141973BFC  and     eax, esi
  0000000141973BFE  imul    eax, 0CFDC1319h
  0000000141973C04  add     eax, ebp
  0000000141973C06  mov     ecx, dword ptr [rsp+618h+var_568]
  0000000141973C0D  not     ecx
  0000000141973C0F  not     edx
  0000000141973C11  and     edx, ecx
  0000000141973C13  imul    edx, 0F38E46Ch
  0000000141973C19  add     edx, eax
  0000000141973C1B  not     r13d
  0000000141973C1E  not     edi
  0000000141973C20  mov     r15, [rsp+618h+var_518]
  0000000141973C28  and     r13d, r15d
  0000000141973C2B  and     r13d, edi
  0000000141973C2E  not     ebx
  0000000141973C30  mov     rax, [rsp+618h+var_618]
  0000000141973C34  and     ebx, eax
  0000000141973C36  mov     ebp, dword ptr [rsp+618h+var_4D0]
  0000000141973C3D  and     eax, ebp
  0000000141973C3F  and     eax, r13d
  0000000141973C42  imul    eax, 66A2CDA4h
  0000000141973C48  add     eax, edx
  0000000141973C4A  add     eax, dword ptr [rsp+618h+var_560]
  0000000141973C51  mov     rsi, [rsp+618h+var_5A8]
  0000000141973C56  and     r14d, esi
  0000000141973C59  and     r14d, dword ptr [rsp+618h+var_4E8]
  0000000141973C61  not     r9d
  0000000141973C64  not     r8d
  0000000141973C67  and     r8d, r9d
  0000000141973C6A  imul    ecx, r14d, 0B458713Dh
  0000000141973C71  not     r8d
  0000000141973C74  imul    edx, r8d, 0A6D5F1Ah
  0000000141973C7B  add     edx, ecx
  0000000141973C7D  not     r11d
  0000000141973C80  and     r11d, ebp
  0000000141973C83  imul    ecx, r11d, 0BCC179D0h
  0000000141973C8A  add     ecx, edx
  0000000141973C8C  mov     edx, dword ptr [rsp+618h+var_558]
  0000000141973C93  not     edx
  0000000141973C95  and     edx, ebp
  0000000141973C97  not     edx
  0000000141973C99  imul    edx, 93293724h
  0000000141973C9F  add     edx, ecx
  0000000141973CA1  not     r12d
  0000000141973CA4  imul    ecx, r12d, 9E28B7F3h
  0000000141973CAB  add     ecx, edx
  0000000141973CAD  mov     edx, dword ptr [rsp+618h+var_550]
  0000000141973CB4  and     edx, r15d
  0000000141973CB7  not     edx
  0000000141973CB9  mov     r9d, edx
  0000000141973CBC  mov     edx, dword ptr [rsp+618h+var_4D8]
  0000000141973CC3  mov     r11, [rsp+618h+var_478]
  0000000141973CCB  and     edx, r11d
  0000000141973CCE  not     edx
  0000000141973CD0  mov     r8, [rsp+618h+var_5F8]
  0000000141973CD5  and     edx, r8d
  0000000141973CD8  and     edx, r9d
  0000000141973CDB  not     edx
  0000000141973CDD  imul    edx, 13550DD9h
  0000000141973CE3  add     edx, ecx
  0000000141973CE5  add     edx, eax
  0000000141973CE7  mov     eax, dword ptr [rsp+618h+var_608]
  0000000141973CEB  and     eax, ebx
  0000000141973CED  not     eax
  0000000141973CEF  not     ebx
  0000000141973CF1  and     ebx, ebp
  0000000141973CF3  not     ebx
  0000000141973CF5  and     ebx, eax
  0000000141973CF7  add     ebx, ebx
  0000000141973CF9  sub     edx, ebx
  0000000141973CFB  mov     rax, [rsp+618h+var_600]
  0000000141973D00  not     eax
  0000000141973D02  mov     edi, dword ptr [rsp+618h+var_610]
  0000000141973D06  and     edi, eax
  0000000141973D08  mov     eax, r8d
  0000000141973D0B  mov     r9, r8
  0000000141973D0E  mov     ecx, dword ptr [rsp+618h+var_4E0]
  0000000141973D15  and     eax, ecx
  0000000141973D17  not     ecx
  0000000141973D19  and     ecx, esi
  0000000141973D1B  not     ecx
  0000000141973D1D  not     eax
  0000000141973D1F  and     eax, ecx
  0000000141973D21  add     eax, edi
  0000000141973D23  not     r10d
  0000000141973D26  and     r10d, dword ptr [rsp+618h+var_5E0]
  0000000141973D2B  mov     rcx, r11
  0000000141973D2E  mov     r8d, ecx
  0000000141973D31  and     r8d, r10d
  0000000141973D34  not     r10d
  0000000141973D37  and     r10d, r15d
  0000000141973D3A  not     r10d
  0000000141973D3D  not     r8d
  0000000141973D40  and     r8d, r10d
  0000000141973D43  not     r8d
  0000000141973D46  add     r8d, eax
  0000000141973D49  add     r8d, ecx
  0000000141973D4C  add     r8d, edx
  0000000141973D4F  mov     esi, r8d
  0000000141973D52  mov     dword ptr [rsp+618h+var_3C8], r8d
  0000000141973D5A  mov     rcx, [rsp+618h+var_548]
  0000000141973D62  mov     rax, rcx
  0000000141973D65  shr     rax, 30h
  0000000141973D69  not     eax
  0000000141973D6B  and     eax, 101h
  0000000141973D70  mov     r8, rcx
  0000000141973D73  mov     rdx, rcx
  0000000141973D76  shr     r8, 5
  0000000141973D7A  mov     [rsp+618h+var_170], r8
  0000000141973D82  mov     ebx, r8d
  0000000141973D85  not     ebx
  0000000141973D87  and     ebx, 41h
  0000000141973D8A  imul    rbx, rax
  0000000141973D8E  mov     r14, [rsp+618h+var_490]
  0000000141973D96  imul    eax, r14d, 8C5C6D18h
  0000000141973D9D  mov     [rsp+618h+var_420], rax
  0000000141973DA5  mov     rcx, [rsp+rax+618h]
  0000000141973DAD  mov     [rsp+618h+var_2F8], rcx
  0000000141973DB5  imul    eax, r14d, 7F4A3ACh
  0000000141973DBC  add     rax, rcx
  0000000141973DBF  mov     r10, [rsp+618h+var_590]
  0000000141973DC7  imul    rax, r10
  0000000141973DCB  mov     r8, 43901428ABBA7FF0h
  0000000141973DD5  imul    r8, r14
  0000000141973DD9  imul    ecx, r14d, 0ED3FA3A8h
  0000000141973DE0  mov     [rsp+618h+var_578], rcx
  0000000141973DE8  mov     rcx, [rsp+rcx+618h]
  0000000141973DF0  mov     [rsp+618h+var_278], rcx
  0000000141973DF8  add     r8, rcx
  0000000141973DFB  imul    r8, rbx
  0000000141973DFF  mov     [rsp+618h+var_610], rbx
  0000000141973E04  add     r8, rax
  0000000141973E07  imul    eax, r14d, 0DEC1E6D0h
  0000000141973E0E  mov     [rsp+618h+var_3E8], rax
  0000000141973E16  test    sil, 1
  0000000141973E1A  lea     rax, [rsp+rax+618h]
  0000000141973E22  mov     [rsp+618h+var_598], rax
  0000000141973E2A  cmovz   r8, rax
  0000000141973E2E  mov     [rsp+618h+var_5C8], r8
  0000000141973E33  mov     rax, r9
  0000000141973E36  and     rax, [rsp+618h+var_520]
  0000000141973E3E  not     rax
  0000000141973E41  mov     rcx, [rsp+618h+var_5A0]
  0000000141973E46  and     rcx, r11
  0000000141973E49  not     rcx
  0000000141973E4C  and     rcx, rax
  0000000141973E4F  mov     [rsp+618h+var_3D8], rcx
  0000000141973E57  imul    eax, r14d, 3CCE0860h
  0000000141973E5E  mov     [rsp+618h+var_568], rax
  0000000141973E66  mov     rsi, [rsp+rax+618h]
  0000000141973E6E  mov     rax, rsi
  0000000141973E71  shr     rax, 3Ch
  0000000141973E75  mov     [rsp+618h+var_5F0], rax
  0000000141973E7A  imul    r8d, r14d, 0EA688EA8h
  0000000141973E81  mov     [rsp+618h+var_538], r8
  0000000141973E89  mov     r8d, eax
  0000000141973E8C  and     r8d, 1
  0000000141973E90  mov     [rsp+618h+var_460], r8
  0000000141973E98  setz    byte ptr [rsp+618h+var_528]
  0000000141973EA0  shr     rcx, 3Fh
  0000000141973EA4  mov     [rsp+618h+var_488], rcx
  0000000141973EAC  setnz   byte ptr [rsp+618h+var_450]
  0000000141973EB4  setz    byte ptr [rsp+618h+var_530]
  0000000141973EBC  mov     rax, [rsp+618h+var_4C8]
  0000000141973EC4  shr     eax, 19h
  0000000141973EC7  and     eax, 3
  0000000141973ECA  mov     r15, rdx
  0000000141973ECD  mov     rdi, rdx
  0000000141973ED0  shr     r15, 27h
  0000000141973ED4  not     r15d
  0000000141973ED7  and     r15d, 20001h
  0000000141973EDE  imul    r15, rax
  0000000141973EE2  mov     [rsp+618h+var_558], r15
  0000000141973EEA  mov     rax, rsi
  0000000141973EED  shr     rax, 37h
  0000000141973EF1  not     eax
  0000000141973EF3  and     eax, 25h
  0000000141973EF6  mov     ecx, esi
  0000000141973EF8  not     ecx
  0000000141973EFA  mov     edx, ecx
  0000000141973EFC  shr     edx, 1
  0000000141973EFE  and     edx, 8000801h
  0000000141973F04  imul    rdx, rax
  0000000141973F08  mov     r13, rdx
  0000000141973F0B  mov     rax, rsi
  0000000141973F0E  shr     rax, 3
  0000000141973F12  mov     [rsp+618h+var_348], rax
  0000000141973F1A  not     eax
  0000000141973F1C  and     eax, 2000201h
  0000000141973F21  mov     r12d, ecx
  0000000141973F24  shr     ecx, 6
  0000000141973F27  and     ecx, 41h
  0000000141973F2A  imul    rcx, rax
  0000000141973F2E  mov     rdx, rsi
  0000000141973F31  shr     rdx, 27h
  0000000141973F35  mov     [rsp+618h+var_350], rdx
  0000000141973F3D  not     edx
  0000000141973F3F  and     edx, 240001h
  0000000141973F45  imul    rdx, rcx
  0000000141973F49  mov     [rsp+618h+var_4C8], rdx
  0000000141973F51  shr     r12d, 0Fh
  0000000141973F55  and     r12d, 2001h
  0000000141973F5C  imul    eax, r14d, 4F8E64B8h
  0000000141973F63  lea     rcx, [rsp+rax+618h+var_618]
  0000000141973F67  add     rcx, 618h
  0000000141973F6E  mov     [rsp+618h+var_310], rcx
  0000000141973F76  mov     rax, r12
  0000000141973F79  mov     [rsp+618h+var_2D8], r12
  0000000141973F81  imul    rax, rcx
  0000000141973F85  imul    ecx, r14d, 0DBEAD1D0h
  0000000141973F8C  mov     [rsp+618h+var_428], rcx
  0000000141973F94  add     rcx, rsp
  0000000141973F97  add     rcx, 618h
  0000000141973F9E  imul    rcx, rdx
  0000000141973FA2  add     rcx, rax
  0000000141973FA5  mov     [rsp+618h+var_330], rsi
  0000000141973FAD  mov     rax, rsi
  0000000141973FB0  shr     rax, 29h
  0000000141973FB4  not     eax
  0000000141973FB6  and     eax, 90001h
  0000000141973FBB  mov     r8, rsi
  0000000141973FBE  shr     r8, 0Dh
  0000000141973FC2  mov     [rsp+618h+var_358], r8
  0000000141973FCA  mov     edx, r8d
  0000000141973FCD  not     edx
  0000000141973FCF  and     edx, 8001h
  0000000141973FD5  imul    rdx, rax
  0000000141973FD9  mov     [rsp+618h+var_430], rdx
  0000000141973FE1  not     rcx
  0000000141973FE4  imul    eax, r14d, 0A3B1D58h
  0000000141973FEB  lea     rbp, [rsp+rax+618h+var_618]
  0000000141973FEF  add     rbp, 618h
  0000000141973FF6  imul    rbp, rdx
  0000000141973FFA  not     rbp
  0000000141973FFD  and     rbp, rcx
  0000000141974000  mov     rax, [rsp+618h+var_4C0]
  0000000141974008  mov     rsi, rax
  000000014197400B  shl     rsi, 13h
  000000014197400F  not     rsi
  0000000141974012  shr     rax, 2Dh
  0000000141974016  not     rax
  0000000141974019  and     rax, rsi
  000000014197401C  mov     r9, 19B4F83604874E6Bh
  0000000141974026  or      r9, rax
  0000000141974029  not     rax
  000000014197402C  mov     rcx, 0E64B07C9FB78B194h
  0000000141974036  or      rcx, rax
  0000000141974039  and     r9, rcx
  000000014197403C  mov     rax, r9
  000000014197403F  shr     rax, 38h
  0000000141974043  not     eax
  0000000141974045  and     eax, 29h
  0000000141974048  mov     r11, rsi
  000000014197404B  shr     r11, 19h
  000000014197404F  not     r11d
  0000000141974052  and     r11d, 401h
  0000000141974059  imul    r11, rax
  000000014197405D  mov     [rsp+618h+var_4E0], r11
  0000000141974065  imul    eax, r14d, 0AF0610C8h
  000000014197406C  mov     [rsp+618h+var_588], rax
  0000000141974074  lea     rcx, [rsp+rax+618h+var_618]
  0000000141974078  add     rcx, 618h
  000000014197407F  mov     [rsp+618h+var_188], rcx
  0000000141974087  mov     rax, r10
  000000014197408A  imul    rax, rcx
  000000014197408E  not     rax
  0000000141974091  imul    ecx, r14d, 0EEAB2E28h
  0000000141974098  mov     [rsp+618h+var_468], rcx
  00000001419740A0  add     rcx, rsp
  00000001419740A3  add     rcx, 618h
  00000001419740AA  imul    rcx, rbx
  00000001419740AE  not     rcx
  00000001419740B1  and     rcx, rax
  00000001419740B4  mov     rax, rdi
  00000001419740B7  not     rax
  00000001419740BA  mov     [rsp+618h+var_2C0], rax
  00000001419740C2  mov     r8d, eax
  00000001419740C5  and     r8d, 4000801h
  00000001419740CC  mov     [rsp+618h+var_4E8], r8
  00000001419740D4  imul    eax, r14d, 6B1E53E8h
  00000001419740DB  mov     [rsp+618h+var_4B8], rax
  00000001419740E3  add     rax, rsp
  00000001419740E6  add     rax, 618h
  00000001419740EC  imul    rax, r8
  00000001419740F0  not     rcx
  00000001419740F3  add     rcx, rax
  00000001419740F6  not     rcx
  00000001419740F9  imul    eax, r14d, 1CFB79B0h
  0000000141974100  mov     [rsp+618h+var_5E0], rax
  0000000141974105  add     rax, rsp
  0000000141974108  add     rax, 618h
  000000014197410E  mov     [rsp+618h+var_410], rax
  0000000141974116  imul    r15, rax
  000000014197411A  not     r15
  000000014197411D  and     r15, rcx
  0000000141974120  mov     rax, 2000000000001h
  000000014197412A  and     rax, r9
  000000014197412D  mov     rdx, r9
  0000000141974130  shr     rdx, 0Dh
  0000000141974134  not     edx
  0000000141974136  and     edx, 400C01h
  000000014197413C  imul    rdx, rax
  0000000141974140  mov     [rsp+618h+var_2B0], rdx
  0000000141974148  shr     rsi, 20h
  000000014197414C  not     esi
  000000014197414E  and     esi, 9
  0000000141974151  imul    eax, r14d, 0FD28EB00h
  0000000141974158  mov     [rsp+618h+var_5B0], rax
  000000014197415D  add     rax, rsp
  0000000141974160  add     rax, 618h
  0000000141974166  imul    rax, rsi
  000000014197416A  not     rax
  000000014197416D  imul    r8d, r14d, 0AD9A8648h
  0000000141974174  mov     [rsp+618h+var_508], r8
  000000014197417C  add     r8, rsp
  000000014197417F  add     r8, 618h
  0000000141974186  mov     [rsp+618h+var_4D8], r8
  000000014197418E  imul    rdx, r8
  0000000141974192  not     rdx
  0000000141974195  and     rdx, rax
  0000000141974198  mov     rax, r9
  000000014197419B  shr     rax, 34h
  000000014197419F  not     eax
  00000001419741A1  and     eax, 281h
  00000001419741A6  shr     r9, 0Ch
  00000001419741AA  not     r9d
  00000001419741AD  and     r9d, 801801h
  00000001419741B4  imul    r9, rax
  00000001419741B8  not     rdx
  00000001419741BB  imul    eax, r14d, 2B793688h
  00000001419741C2  mov     [rsp+618h+var_458], rax
  00000001419741CA  add     rax, rsp
  00000001419741CD  add     rax, 618h
  00000001419741D3  mov     [rsp+618h+var_308], rax
  00000001419741DB  mov     rdi, r9
  00000001419741DE  mov     [rsp+618h+var_328], r9
  00000001419741E6  imul    rdi, rax
  00000001419741EA  add     rdi, rdx
  00000001419741ED  mov     r10, r14
  00000001419741F0  imul    ecx, r10d, 0FE947580h
  00000001419741F7  mov     [rsp+618h+var_408], rcx
  00000001419741FF  add     rcx, rsp
  0000000141974202  add     rcx, 618h
  0000000141974209  mov     [rsp+618h+var_360], rcx
  0000000141974211  mov     [rsp+618h+var_2F0], r13
  0000000141974219  mov     r8, r13
  000000014197421C  imul    r8, rcx
  0000000141974220  mov     [rsp+618h+var_4F0], r8
  0000000141974228  imul    ecx, r10d, 1A2464B0h
  000000014197422F  mov     [rsp+618h+var_600], rcx
  0000000141974234  imul    ecx, r10d, 5F77AC10h
  000000014197423B  mov     [rsp+618h+var_418], rcx
  0000000141974243  imul    ecx, r10d, 2CE4C108h
  000000014197424A  mov     [rsp+618h+var_4C0], rcx
  0000000141974252  imul    ecx, r10d, 0D123258h
  0000000141974259  mov     [rsp+618h+var_3C0], rcx
  0000000141974261  imul    ecx, r10d, 0CC018A78h
  0000000141974268  mov     [rsp+618h+var_280], rcx
  0000000141974270  imul    ecx, r10d, 7C7325C0h
  0000000141974277  mov     [rsp+618h+var_510], rcx
  000000014197427F  imul    ecx, r10d, 5B350C90h
  0000000141974286  mov     [rsp+618h+var_5D8], rcx
  000000014197428B  imul    ecx, r10d, 0DD565C50h
  0000000141974292  mov     [rsp+618h+var_608], rcx
  0000000141974297  imul    r14d, r10d, 0CA95FFF8h
  000000014197429E  mov     [rsp+618h+var_580], r14
  00000001419742A6  imul    r8d, r10d, 0BEEF5820h
  00000001419742AD  mov     [rsp+618h+var_5D0], r8
  00000001419742B2  imul    ecx, r10d, 0FA51D600h
  00000001419742B9  mov     [rsp+618h+var_5C0], rcx
  00000001419742BE  imul    ecx, r10d, 8AF0E298h
  00000001419742C5  mov     [rsp+618h+var_5E8], rcx
  00000001419742CA  imul    ecx, r10d, 6C89DE68h
  00000001419742D1  mov     [rsp+618h+var_550], rcx
  00000001419742D9  imul    ecx, r10d, 0AAC37148h
  00000001419742E0  mov     [rsp+618h+var_470], rcx
  00000001419742E8  imul    ecx, r10d, 6DF568E8h
  00000001419742EF  mov     [rsp+618h+var_5B8], rcx
  00000001419742F4  test    r11b, 1
  00000001419742F8  cmovnz  rdi, [rsp+618h+var_598]
  0000000141974301  imul    eax, r10d, 7F4A3AC0h
  0000000141974308  add     rax, rsp
  000000014197430B  add     rax, 618h
  0000000141974311  imul    rax, r12
  0000000141974315  not     rax
  0000000141974318  imul    ecx, r10d, 0AC2EFBC8h
  000000014197431F  mov     [rsp+618h+var_300], rcx
  0000000141974327  lea     rbx, [rsp+rcx+618h+var_618]
  000000014197432B  add     rbx, 618h
  0000000141974332  imul    rbx, [rsp+618h+var_4C8]
  000000014197433B  not     rbx
  000000014197433E  and     rbx, rax
  0000000141974341  imul    eax, r10d, 0CED89F78h
  0000000141974348  lea     rcx, [rsp+rax+618h+var_618]
  000000014197434C  add     rcx, 618h
  0000000141974353  mov     [rsp+618h+var_570], rcx
  000000014197435B  mov     rax, [rsp+618h+var_430]
  0000000141974363  imul    rax, rcx
  0000000141974367  not     rbx
  000000014197436A  add     rbx, rax
  000000014197436D  lea     rax, [rsp+r8+618h+var_618]
  0000000141974371  add     rax, 618h
  0000000141974377  imul    rax, r13
  000000014197437B  not     rax
  000000014197437E  not     rbx
  0000000141974381  and     rbx, rax
  0000000141974384  mov     rax, [rsp+618h+var_478]
  000000014197438C  and     eax, dword ptr [rsp+618h+var_5A0]
  0000000141974390  mov     rcx, [rsp+618h+var_520]
  0000000141974398  and     ecx, dword ptr [rsp+618h+var_5F8]
  000000014197439C  not     ecx
  000000014197439E  not     eax
  00000001419743A0  and     eax, ecx
  00000001419743A2  mov     edx, eax
  00000001419743A4  imul    eax, r10d, 0BD83CDA0h
  00000001419743AB  add     rax, rsp
  00000001419743AE  add     rax, 618h
  00000001419743B4  mov     [rsp+618h+var_1B8], rax
  00000001419743BC  imul    ecx, r10d, 2A0DAC08h
  00000001419743C3  mov     [rsp+618h+var_3E0], rcx
  00000001419743CB  lea     r11, [rsp+rcx+618h+var_618]
  00000001419743CF  add     r11, 618h
  00000001419743D6  imul    r11, rsi
  00000001419743DA  mov     [rsp+618h+var_3D0], rsi
  00000001419743E2  not     r11
  00000001419743E5  mov     rcx, r9
  00000001419743E8  imul    rcx, rax
  00000001419743EC  not     rcx
  00000001419743EF  and     rcx, r11
  00000001419743F2  not     edx
  00000001419743F4  and     edx, dword ptr [rsp+618h+var_4D0]
  00000001419743FB  mov     dword ptr [rsp+618h+var_370], edx
  0000000141974402  not     rcx
  0000000141974405  imul    eax, r10d, 3E3992E0h
  000000014197440C  mov     [rsp+618h+var_5A0], rax
  0000000141974411  imul    eax, r10d, 9F1CC970h
  0000000141974418  mov     [rsp+618h+var_560], rax
  0000000141974420  imul    eax, r10d, 9C45B470h
  0000000141974427  mov     [rsp+618h+var_4A0], rax
  000000014197442F  imul    r9d, r10d, 0DA7F4750h
  0000000141974436  mov     [rsp+618h+var_498], r9
  000000014197443E  imul    r8d, r10d, 0E7DBCD8h
  0000000141974445  mov     [rsp+618h+var_618], r8
  0000000141974449  test    dl, 1
  000000014197444C  mov     r12, [rsp+618h+var_418]
  0000000141974454  lea     r11, [rsp+r12+618h]
  000000014197445C  cmovz   rcx, r11
  0000000141974460  lea     r11, [rsp+r14+618h+var_618]
  0000000141974464  add     r11, 618h
  000000014197446B  mov     rdx, [rsp+618h+var_590]
  0000000141974473  imul    r11, rdx
  0000000141974477  lea     r13, [rsp+rax+618h+var_618]
  000000014197447B  add     r13, 618h
  0000000141974482  mov     r8, [rsp+618h+var_4E8]
  000000014197448A  imul    r13, r8
  000000014197448E  add     r13, r11
  0000000141974491  not     r13
  0000000141974494  mov     rax, [rsp+618h+var_470]
  000000014197449C  lea     r11, [rsp+rax+618h+var_618]
  00000001419744A0  add     r11, 618h
  00000001419744A7  mov     r14, [rsp+618h+var_558]
  00000001419744AF  imul    r11, r14
  00000001419744B3  not     r11
  00000001419744B6  and     r11, r13
  00000001419744B9  imul    eax, r10d, 4B4BC538h
  00000001419744C0  mov     [rsp+618h+var_500], rax
  00000001419744C8  add     rax, rsp
  00000001419744CB  add     rax, 618h
  00000001419744D1  imul    rax, rdx
  00000001419744D5  not     rax
  00000001419744D8  imul    edx, r10d, 0BC184320h
  00000001419744DF  mov     [rsp+618h+var_480], rdx
  00000001419744E7  lea     r13, [rsp+rdx+618h+var_618]
  00000001419744EB  add     r13, 618h
  00000001419744F2  imul    r13, r8
  00000001419744F6  not     r13
  00000001419744F9  and     r13, rax
  00000001419744FC  lea     rdx, [rsp+r9+618h+var_618]
  0000000141974500  add     rdx, 618h
  0000000141974507  mov     [rsp+618h+var_368], rdx
  000000014197450F  imul    r14, rdx
  0000000141974513  not     r13
  0000000141974516  add     r13, r14
  0000000141974519  not     r11
  000000014197451C  imul    r9d, r10d, 0EBD41928h
  0000000141974523  mov     [rsp+618h+var_4A8], r9
  000000014197452B  test    byte ptr [rsp+618h+var_610], 1
  0000000141974530  cmovnz  r11, [rsp+618h+var_570]
  0000000141974539  mov     rdx, [rsp+618h+var_560]
  0000000141974541  lea     rax, [rsp+rdx+618h]
  0000000141974549  cmovnz  r13, rax
  000000014197454D  mov     rax, [rsp+618h+var_5B8]
  0000000141974552  mov     rax, [rsp+rax+618h]
  000000014197455A  imul    rax, rsi
  000000014197455E  mov     [rsp+618h+var_1A8], rax
  0000000141974566  mov     r8, [rsp+618h+var_5F0]
  000000014197456B  mov     eax, r8d
  000000014197456E  and     al, byte ptr [rsp+618h+var_530]
  0000000141974575  mov     byte ptr [rsp+618h+var_570], al
  000000014197457C  mov     rax, [rsp+618h+var_488]
  0000000141974584  or      rax, [rsp+618h+var_460]
  000000014197458C  not     rbp
  000000014197458F  mov     rax, [rsp+618h+var_4F0]
  0000000141974597  mov     rax, [rax+rbp]
  000000014197459B  mov     [rsp+618h+var_298], rax
  00000001419745A3  setnz   al
  00000001419745A6  mov     esi, r8d
  00000001419745A9  movzx   r8d, byte ptr [rsp+618h+var_450]
  00000001419745B2  and     sil, r8b
  00000001419745B5  mov     r14d, esi
  00000001419745B8  xor     r14b, 1
  00000001419745BC  and     r14b, al
  00000001419745BF  mov     rax, [rsp+r12+618h]
  00000001419745C7  mov     [rsp+618h+var_418], rax
  00000001419745CF  not     r15
  00000001419745D2  mov     rax, [r15]
  00000001419745D5  mov     [rsp+618h+var_2A0], rax
  00000001419745DD  mov     rax, [rdi]
  00000001419745E0  mov     [rsp+618h+var_88], rax
  00000001419745E8  mov     rax, [rsp+618h+var_408]
  00000001419745F0  mov     rax, [rsp+rax+618h]
  00000001419745F8  mov     [rsp+618h+var_488], rax
  0000000141974600  not     rbx
  0000000141974603  mov     rax, [rbx]
  0000000141974606  mov     [rsp+618h+var_2E0], rax
  000000014197460E  mov     rax, [rcx]
  0000000141974611  mov     [rsp+618h+var_78], rax
  0000000141974619  mov     rax, [r11]
  000000014197461C  mov     [rsp+618h+var_58], rax
  0000000141974624  mov     rax, [r13+0]
  0000000141974628  mov     [rsp+618h+var_48], rax
  0000000141974630  xor     r14b, 1
  0000000141974634  mov     rax, [rsp+618h+arg_50]
  000000014197463C  mov     [rsp+618h+var_1A0], rax
  0000000141974644  mov     rax, [rsp+618h+var_538]
  000000014197464C  mov     rax, [rsp+rax+618h]
  0000000141974654  mov     [rsp+618h+var_290], rax
  000000014197465C  mov     rax, [rsp+618h+var_600]
  0000000141974661  mov     rax, [rsp+rax+618h]
  0000000141974669  mov     [rsp+618h+var_520], rax
  0000000141974671  mov     rax, [rsp+618h+var_4C0]
  0000000141974679  mov     rax, [rsp+rax+618h]
  0000000141974681  mov     [rsp+618h+var_318], rax
  0000000141974689  mov     rax, [rsp+618h+var_3C0]
  0000000141974691  mov     rax, [rsp+rax+618h]
  0000000141974699  mov     [rsp+618h+var_460], rax
  00000001419746A1  mov     rax, [rsp+618h+var_280]
  00000001419746A9  mov     rax, [rsp+rax+618h]
  00000001419746B1  mov     [rsp+618h+var_408], rax
  00000001419746B9  mov     rax, [rsp+618h+var_5E8]
  00000001419746BE  mov     rax, [rsp+rax+618h]
  00000001419746C6  mov     [rsp+618h+var_2E8], rax
  00000001419746CE  mov     rax, [rsp+618h+var_550]
  00000001419746D6  mov     rax, [rsp+rax+618h]
  00000001419746DE  mov     [rsp+618h+var_A0], rax
  00000001419746E6  mov     rax, [rsp+rdx+618h]
  00000001419746EE  mov     [rsp+618h+var_98], rax
  00000001419746F6  mov     rax, [rsp+618h+var_5D8]
  00000001419746FB  mov     rax, [rsp+rax+618h]
  0000000141974703  mov     [rsp+618h+var_90], rax
  000000014197470B  mov     rax, [rsp+618h+var_618]
  000000014197470F  mov     rax, [rsp+rax+618h]
  0000000141974717  mov     [rsp+618h+var_80], rax
  000000014197471F  mov     rax, [rsp+618h+var_5C0]
  0000000141974724  mov     rax, [rsp+rax+618h]
  000000014197472C  mov     [rsp+618h+var_2B8], rax
  0000000141974734  mov     rax, [rsp+618h+var_608]
  0000000141974739  mov     rax, [rsp+rax+618h]
  0000000141974741  mov     [rsp+618h+var_70], rax
  0000000141974749  mov     rax, [rsp+r9+618h]
  0000000141974751  mov     [rsp+618h+var_68], rax
  0000000141974759  mov     rax, [rsp+618h+var_510]
  0000000141974761  mov     rax, [rsp+rax+618h]
  0000000141974769  mov     [rsp+618h+var_60], rax
  0000000141974771  mov     rax, [rsp+618h+var_5A0]
  0000000141974776  mov     rax, [rsp+rax+618h]
  000000014197477E  mov     [rsp+618h+var_50], rax
  0000000141974786  mov     rax, [rsp+618h+arg_98]
  000000014197478E  mov     [rsp+618h+var_288], rax
  0000000141974796  mov     rax, 323BF1263B5D9608h
  00000001419747A0  mov     rax, 4598E776148F8B19h
  00000001419747AA  mov     rax, 0F1E950365FDAD108h
  00000001419747B4  mov     rax, 4F2DBA242C504CC1h
  00000001419747BE  mov     rax, 323BF1263B5D9608h
  00000001419747C8  mov     rax, 4598E776148F8B19h
  00000001419747D2  mov     rax, 0F1E950365FDAD108h
  00000001419747DC  mov     rax, 4F2DBA242C504CC1h
  00000001419747E6  test    r12, 0
  00000001419747ED  call    locret_1419747FD  ; -> locret_1419747FD
  00000001419747F2  jno     loc_1419747FE
  00000001419747F8  jmp     loc_141975933
  00000001419747FD  retn
  00000001419747FE  nop
  00000001419747FF  jmp     loc_141977CB5
  0000000141974804  mov     rax, 0E2C5D9F6623D2BBAh
  000000014197480E  mov     rax, 9FBA4A79D3397BCFh
  0000000141974818  mov     rax, 323BF1263B5D9608h
  0000000141974822  mov     rax, 4598E776148F8B19h
  000000014197482C  mov     rax, 0F1E950365FDAD108h
  0000000141974836  mov     rax, 4F2DBA242C504CC1h
  0000000141974840  mov     rax, [rsp+618h+var_5C8]
  0000000141974845  mov     eax, [rax]
  0000000141974847  test    eax, eax
  0000000141974849  setz    r10b
  000000014197484D  setnz   r9b
  0000000141974851  mov     ebp, eax
  0000000141974853  mov     r11, rax
  0000000141974856  mov     [rsp+618h+var_2A8], rax
  000000014197485E  shr     ebp, 1Fh
  0000000141974861  setz    bl
  0000000141974864  mov     edx, r9d
  0000000141974867  mov     ecx, r9d
  000000014197486A  mov     byte ptr [rsp+618h+var_540], r9b
  0000000141974872  and     dl, r8b
  0000000141974875  mov     edi, r8d
  0000000141974878  xor     dl, 1
  000000014197487B  movzx   eax, byte ptr [rsp+618h+var_528]
  0000000141974883  and     dl, al
  0000000141974885  mov     r9d, r10d
  0000000141974888  movzx   r13d, byte ptr [rsp+618h+var_570]
  0000000141974891  xor     r9b, r13b
  0000000141974894  and     r9b, bl
  0000000141974897  mov     r8d, ebp
  000000014197489A  or      r8d, r11d
  000000014197489D  setnz   r11b
  00000001419748A1  and     r14b, bl
  00000001419748A4  mov     r12d, ebx
  00000001419748A7  mov     ebx, r10d
  00000001419748AA  and     bl, r14b
  00000001419748AD  not     r14b
  00000001419748B0  and     r14b, cl
  00000001419748B3  not     r14b
  00000001419748B6  xor     bl, 1
  00000001419748B9  and     bl, r14b
  00000001419748BC  and     sil, r11b
  00000001419748BF  xor     r11b, dil
  00000001419748C2  mov     ecx, eax
  00000001419748C4  and     r11b, al
  00000001419748C7  mov     r8d, r10d
  00000001419748CA  and     r8b, dil
  00000001419748CD  mov     r15d, edi
  00000001419748D0  xor     r8b, bpl
  00000001419748D3  and     r8b, al
  00000001419748D6  mov     eax, r12d
  00000001419748D9  mov     byte ptr [rsp+618h+var_5C8], r12b
  00000001419748DE  mov     edi, r12d
  00000001419748E1  movzx   r12d, byte ptr [rsp+618h+var_530]
  00000001419748EA  and     dil, r12b
  00000001419748ED  xor     dil, 1
  00000001419748F1  and     dil, cl
  00000001419748F4  mov     r14d, r10d
  00000001419748F7  xor     r14b, r15b
  00000001419748FA  or      r14b, al
  00000001419748FD  and     r14b, cl
  0000000141974900  xor     dil, 1
  0000000141974904  and     dil, r10b
  0000000141974907  mov     rax, [rsp+618h+var_5F0]
  000000014197490C  mov     r15d, eax
  000000014197490F  and     r15b, r10b
  0000000141974912  and     r10b, bpl
  0000000141974915  and     r10b, r13b
  0000000141974918  not     r10b
  000000014197491B  xor     sil, 1
  000000014197491F  and     sil, r10b
  0000000141974922  xor     sil, r14b
  0000000141974925  not     r15b
  0000000141974928  and     r15b, r12b
  000000014197492B  xor     r15b, 1
  000000014197492F  and     r15b, bpl
  0000000141974932  xor     sil, r15b
  0000000141974935  mov     r10d, edi
  0000000141974938  not     r10b
  000000014197493B  and     dil, sil
  000000014197493E  not     sil
  0000000141974941  and     sil, r10b
  0000000141974944  not     sil
  0000000141974947  xor     dil, 1
  000000014197494B  and     dil, sil
  000000014197494E  xor     dil, bl
  0000000141974951  mov     r10d, r8d
  0000000141974954  not     r10b
  0000000141974957  and     r10b, dil
  000000014197495A  xor     dil, 1
  000000014197495E  and     dil, r8b
  0000000141974961  not     r10b
  0000000141974964  xor     dil, 1
  0000000141974968  and     dil, r10b
  000000014197496B  mov     r8d, r11d
  000000014197496E  not     r8b
  0000000141974971  and     r11b, dil
  0000000141974974  not     dil
  0000000141974977  and     dil, r8b
  000000014197497A  not     dil
  000000014197497D  xor     r11b, 1
  0000000141974981  and     r11b, dil
  0000000141974984  xor     r11b, r9b
  0000000141974987  mov     r10, [rsp+618h+var_480]
  000000014197498F  mov     r9, r10
  0000000141974992  mov     rax, [rsp+618h+var_600]
  0000000141974997  cmovnz  r9, rax
  000000014197499B  test    bpl, dl
  000000014197499E  cmovz   r9, rax
  00000001419749A2  test    r11b, r11b
  00000001419749A5  mov     r8, r9
  00000001419749A8  cmovnz  r8, r10
  00000001419749AC  test    bpl, dl
  00000001419749AF  cmovnz  r8, r9
  00000001419749B3  lea     rcx, [rsp+618h]
  00000001419749BB  mov     r10, rcx
  00000001419749BE  not     r10
  00000001419749C1  mov     r13, [rsp+618h+var_2B8]
  00000001419749C9  mov     rsi, r13
  00000001419749CC  not     rsi
  00000001419749CF  mov     rdx, r10
  00000001419749D2  and     rdx, rsi
  00000001419749D5  not     rdx
  00000001419749D8  mov     r11, rcx
  00000001419749DB  and     rcx, r13
  00000001419749DE  not     rcx
  00000001419749E1  and     rcx, rdx
  00000001419749E4  mov     r9, r10
  00000001419749E7  mov     rbx, r10
  00000001419749EA  mov     [rsp+618h+var_378], r10
  00000001419749F2  and     r9, r13
  00000001419749F5  mov     edx, r9d
  00000001419749F8  not     edx
  00000001419749FA  mov     r10, r8
  00000001419749FD  not     r10
  0000000141974A00  and     r9, r10
  0000000141974A03  not     r9
  0000000141974A06  and     edx, r8d
  0000000141974A09  not     rdx
  0000000141974A0C  and     rdx, r9
  0000000141974A0F  not     rcx
  0000000141974A12  mov     r9, r11
  0000000141974A15  mov     r14, r11
  0000000141974A18  and     r9, rsi
  0000000141974A1B  mov     r11, r9
  0000000141974A1E  not     r11
  0000000141974A21  and     rcx, r10
  0000000141974A24  and     r10, r11
  0000000141974A27  not     r10
  0000000141974A2A  and     r9d, r8d
  0000000141974A2D  not     r9
  0000000141974A30  and     r9, r10
  0000000141974A33  and     esi, r14d
  0000000141974A36  and     esi, r8d
  0000000141974A39  add     rsi, rcx
  0000000141974A3C  add     rsi, r9
  0000000141974A3F  not     rdx
  0000000141974A42  add     rsi, rdx
  0000000141974A45  and     r8d, r13d
  0000000141974A48  not     r8
  0000000141974A4B  and     r8, rbx
  0000000141974A4E  sub     rsi, r8
  0000000141974A51  mov     rbx, [rsp+618h+var_490]
  0000000141974A59  imul    ecx, ebx, 8DC7F798h
  0000000141974A5F  test    byte ptr [rsp+618h+var_4E0], 1
  0000000141974A67  lea     rax, [rsp+rcx+618h]
  0000000141974A6F  mov     [rsp+618h+var_2C8], rax
  0000000141974A77  cmovz   rsi, rax
  0000000141974A7B  mov     [rsp+618h+var_A8], rsi
  0000000141974A83  bt      [rsp+618h+var_548], 3Eh ; '>'
  0000000141974A8D  setnb   r13b
  0000000141974A91  mov     rdx, 0A731DD4159F04853h
  0000000141974A9B  imul    rdx, rbx
  0000000141974A9F  mov     rcx, 55A654000BD66E59h
  0000000141974AA9  imul    rcx, rbx
  0000000141974AAD  mov     r10, rcx
  0000000141974AB0  imul    ecx, ebx, 45F77AC1h
  0000000141974AB6  imul    r8d, ebx, 8BEEF582h
  0000000141974ABD  imul    eax, ebx, 17DDEB04h
  0000000141974AC3  imul    r12d, ebx, 2E504B88h
  0000000141974ACA  imul    r11d, ebx, 4CB74FB8h
  0000000141974AD1  bt      [rsp+618h+var_3D8], 3Dh ; '='
  0000000141974ADB  setnb   r9b
  0000000141974ADF  cmp     dword ptr [rsp+618h+var_2A8], ecx
  0000000141974AE6  cmovz   rax, r8
  0000000141974AEA  mov     [rsp+618h+var_4F0], rax
  0000000141974AF2  setz    bpl
  0000000141974AF6  or      bpl, r9b
  0000000141974AF9  movzx   r15d, byte ptr [rsp+618h+var_540]
  0000000141974B02  and     r15b, byte ptr [rsp+618h+var_5C8]
  0000000141974B07  mov     byte ptr [rsp+618h+var_540], r15b
  0000000141974B0F  and     r15b, byte ptr [rsp+618h+var_530]
  0000000141974B17  xor     r15b, 1
  0000000141974B1B  mov     r9, [rsp+618h+var_5F0]
  0000000141974B20  test    r9b, r15b
  0000000141974B23  mov     byte ptr [rsp+618h+var_3F8], r15b
  0000000141974B2B  mov     rsi, [rsp+618h+var_550]
  0000000141974B33  mov     rax, rsi
  0000000141974B36  cmovnz  rax, [rsp+618h+var_5E8]
  0000000141974B3C  mov     [rsp+618h+var_F0], rax
  0000000141974B44  mov     r14, [rsp+618h+var_4C0]
  0000000141974B4C  mov     r8, r14
  0000000141974B4F  cmovnz  r8, [rsp+618h+var_580]
  0000000141974B58  mov     [rsp+618h+var_E0], r8
  0000000141974B60  mov     rax, [rsp+618h+var_560]
  0000000141974B68  mov     rdi, [rsp+618h+var_4A8]
  0000000141974B70  cmovnz  rax, rdi
  0000000141974B74  mov     [rsp+618h+var_4B0], rax
  0000000141974B7C  mov     rax, [rsp+618h+var_4A0]
  0000000141974B84  mov     r8, rax
  0000000141974B87  cmovnz  r8, r12
  0000000141974B8B  mov     [rsp+618h+var_438], r12
  0000000141974B93  mov     [rsp+618h+var_B8], r8
  0000000141974B9B  test    r13b, bpl
  0000000141974B9E  cmovnz  r10, rdx
  0000000141974BA2  mov     [rsp+618h+var_B0], r10
  0000000141974BAA  mov     rdx, [rsp+618h+var_5C0]
  0000000141974BAF  cmovnz  rdx, [rsp+618h+var_508]
  0000000141974BB8  mov     [rsp+618h+var_110], rdx
  0000000141974BC0  mov     rcx, [rsp+618h+var_608]
  0000000141974BC5  mov     rdx, [rsp+618h+var_588]
  0000000141974BCD  cmovnz  rdx, rcx
  0000000141974BD1  mov     [rsp+618h+var_588], rdx
  0000000141974BD9  mov     [rsp+618h+var_528], r11
  0000000141974BE1  mov     rdx, r11
  0000000141974BE4  cmovnz  rdx, r12
  0000000141974BE8  mov     [rsp+618h+var_108], rdx
  0000000141974BF0  mov     rdx, [rsp+618h+var_458]
  0000000141974BF8  mov     r8, rdx
  0000000141974BFB  mov     r10, [rsp+618h+var_538]
  0000000141974C03  cmovnz  r8, r10
  0000000141974C07  mov     [rsp+618h+var_E8], r8
  0000000141974C0F  mov     r8, r10
  0000000141974C12  cmovnz  r8, rdx
  0000000141974C16  mov     [rsp+618h+var_C8], r8
  0000000141974C1E  test    r9b, r15b
  0000000141974C21  mov     rdx, r10
  0000000141974C24  cmovnz  rdx, rcx
  0000000141974C28  mov     r8, rcx
  0000000141974C2B  mov     [rsp+618h+var_148], rdx
  0000000141974C33  mov     rcx, [rsp+618h+var_600]
  0000000141974C38  mov     r9, rcx
  0000000141974C3B  mov     r15, [rsp+618h+var_4F8]
  0000000141974C43  cmovnz  r9, r15
  0000000141974C47  mov     [rsp+618h+var_338], r9
  0000000141974C4F  mov     r10, [rsp+618h+var_5D8]
  0000000141974C54  cmovnz  r15, r10
  0000000141974C58  mov     r12, [rsp+618h+var_3E0]
  0000000141974C60  cmovnz  r12, r11
  0000000141974C64  imul    r9d, ebx, 6F60F368h
  0000000141974C6B  mov     [rsp+618h+var_570], r9
  0000000141974C73  test    r13b, bpl
  0000000141974C76  cmovnz  rdi, rcx
  0000000141974C7A  cmovnz  rax, rsi
  0000000141974C7E  mov     [rsp+618h+var_C0], rax
  0000000141974C86  mov     rdx, r9
  0000000141974C89  cmovnz  rdx, [rsp+618h+var_5B0]
  0000000141974C8F  imul    esi, ebx, 9DB13EF0h
  0000000141974C95  mov     [rsp+618h+var_340], rsi
  0000000141974C9D  test    r13b, bpl
  0000000141974CA0  mov     rcx, [rsp+618h+var_3E8]
  0000000141974CA8  mov     r9, [rsp+618h+var_578]
  0000000141974CB0  cmovnz  r9, rcx
  0000000141974CB4  mov     [rsp+618h+var_578], r9
  0000000141974CBC  mov     r11, [rsp+618h+var_5D0]
  0000000141974CC1  cmovnz  r14, r11
  0000000141974CC5  mov     [rsp+618h+var_100], r14
  0000000141974CCD  mov     rax, [rsp+618h+var_500]
  0000000141974CD5  cmovnz  rax, rsi
  0000000141974CD9  mov     [rsp+618h+var_500], rax
  0000000141974CE1  imul    r9d, ebx, 1E670430h
  0000000141974CE8  mov     [rsp+618h+var_3F0], r9
  0000000141974CF0  test    r13b, bpl
  0000000141974CF3  mov     rax, [rsp+618h+var_618]
  0000000141974CF7  cmovnz  rax, r9
  0000000141974CFB  mov     [rsp+618h+var_118], rax
  0000000141974D03  imul    r9d, ebx, 0BAACB8A0h
  0000000141974D0A  mov     [rsp+618h+var_440], r9
  0000000141974D12  test    r13b, bpl
  0000000141974D15  mov     rax, r11
  0000000141974D18  cmovnz  rax, [rsp+618h+var_568]
  0000000141974D21  mov     [rsp+618h+var_130], rax
  0000000141974D29  mov     rax, rcx
  0000000141974D2C  cmovnz  rax, [rsp+618h+var_5B8]
  0000000141974D32  mov     [rsp+618h+var_120], rax
  0000000141974D3A  mov     rax, [rsp+618h+var_300]
  0000000141974D42  cmovz   rax, r9
  0000000141974D46  mov     [rsp+618h+var_300], rax
  0000000141974D4E  mov     rcx, 0CFDF16A35515A705h
  0000000141974D58  imul    rcx, rbx
  0000000141974D5C  add     rcx, [rsp+618h+var_290]
  0000000141974D64  add     rcx, [rsp+618h+var_4F0]
  0000000141974D6C  mov     r9, 39DB36A7010021Dh
  0000000141974D76  imul    r9, rbx
  0000000141974D7A  mov     r11, 0C42E6C0964501DA4h
  0000000141974D84  imul    r11, rbx
  0000000141974D88  not     rcx
  0000000141974D8B  and     r11, rcx
  0000000141974D8E  not     r11
  0000000141974D91  and     r11, r9
  0000000141974D94  mov     r9, 0B1735F43E1A0315Fh
  0000000141974D9E  imul    r9, rbx
  0000000141974DA2  mov     r14, 76C058510225710Dh
  0000000141974DAC  imul    r14, rbx
  0000000141974DB0  and     r14, rcx
  0000000141974DB3  not     r14
  0000000141974DB6  and     r14, r9
  0000000141974DB9  test    r13b, bpl
  0000000141974DBC  cmovnz  r14, r11
  0000000141974DC0  mov     [rsp+618h+var_140], r14
  0000000141974DC8  imul    eax, ebx, 5E0C2190h
  0000000141974DCE  mov     [rsp+618h+var_320], rax
  0000000141974DD6  test    r13b, bpl
  0000000141974DD9  cmovnz  r8, rax
  0000000141974DDD  mov     [rsp+618h+var_160], r8
  0000000141974DE5  mov     r11, 0D8C62AC020301B5h
  0000000141974DEF  imul    r11, rbx
  0000000141974DF3  mov     r9, 858496AE9BD9C550h
  0000000141974DFD  imul    r9, rbx
  0000000141974E01  and     r9, rcx
  0000000141974E04  not     r9
  0000000141974E07  and     r9, r11
  0000000141974E0A  mov     r11, 77DDD8E76B87015Bh
  0000000141974E14  imul    r11, rbx
  0000000141974E18  and     r11, [rsp+618h+var_548]
  0000000141974E20  not     r11
  0000000141974E23  mov     r14, 7BB28CEAB3B5BEDAh
  0000000141974E2D  imul    r14, rbx
  0000000141974E31  add     r14, r11
  0000000141974E34  mov     rax, 0C1FF8E092277B8A6h
  0000000141974E3E  imul    rax, rbx
  0000000141974E42  add     rax, r11
  0000000141974E45  not     rax
  0000000141974E48  and     rax, rcx
  0000000141974E4B  not     rax
  0000000141974E4E  and     rax, r14
  0000000141974E51  test    r13b, bpl
  0000000141974E54  cmovnz  rax, r9
  0000000141974E58  mov     [rsp+618h+var_168], rax
  0000000141974E60  mov     rax, [rsp+618h+var_5E0]
  0000000141974E65  cmovnz  rax, r10
  0000000141974E69  mov     [rsp+618h+var_178], rax
  0000000141974E71  mov     r9, 6A4602102CAA07BDh
  0000000141974E7B  imul    r9, rbx
  0000000141974E7F  add     r9, r11
  0000000141974E82  mov     r14, 3EAD7ED84B1175E6h
  0000000141974E8C  imul    r14, rbx
  0000000141974E90  add     r14, r11
  0000000141974E93  not     r14
  0000000141974E96  and     r14, rcx
  0000000141974E99  not     r14
  0000000141974E9C  and     r14, r9
  0000000141974E9F  mov     r9, 894C20D942854FDh
  0000000141974EA9  imul    r9, rbx
  0000000141974EAD  mov     rax, 65B17E771E177995h
  0000000141974EB7  imul    rax, rbx
  0000000141974EBB  and     rax, rcx
  0000000141974EBE  not     rax
  0000000141974EC1  and     rax, r9
  0000000141974EC4  test    r13b, bpl
  0000000141974EC7  cmovnz  rax, r14
  0000000141974ECB  mov     [rsp+618h+var_190], rax
  0000000141974ED3  imul    r8d, ebx, 7DDEB040h
  0000000141974EDA  test    r13b, bpl
  0000000141974EDD  mov     rax, r8
  0000000141974EE0  mov     r14, r8
  0000000141974EE3  mov     [rsp+618h+var_5C8], r8
  0000000141974EE8  cmovnz  rax, [rsp+618h+var_4F8]
  0000000141974EF1  mov     [rsp+618h+var_1B0], rax
  0000000141974EF9  mov     r9, 6A963F5E793DCB15h
  0000000141974F03  imul    r9, rbx
  0000000141974F07  mov     r11, 0D75AD846C9855352h
  0000000141974F11  imul    r11, rbx
  0000000141974F15  and     r11, rcx
  0000000141974F18  not     r11
  0000000141974F1B  and     r11, r9
  0000000141974F1E  mov     r8, 0E92EF343EE5AACCAh
  0000000141974F28  imul    r8, rbx
  0000000141974F2C  and     r8, rcx
  0000000141974F2F  mov     rax, 63D6CE89F2DE8CE5h
  0000000141974F39  imul    rax, rbx
  0000000141974F3D  not     r8
  0000000141974F40  and     r8, rax
  0000000141974F43  test    r13b, bpl
  0000000141974F46  cmovnz  r8, r11
  0000000141974F4A  mov     [rsp+618h+var_1C0], r8
  0000000141974F52  lea     rax, [rsp+rdx+618h+var_618]
  0000000141974F56  add     rax, 618h
  0000000141974F5C  mov     rcx, [rsp+618h+var_590]
  0000000141974F64  imul    rax, rcx
  0000000141974F68  lea     r9, [rsp+r12+618h+var_618]
  0000000141974F6C  add     r9, 618h
  0000000141974F73  mov     rdx, [rsp+618h+var_610]
  0000000141974F78  imul    r9, rdx
  0000000141974F7C  add     r9, rax
  0000000141974F7F  mov     r11d, dword ptr [rsp+618h+var_3C8]
  0000000141974F87  test    r11b, 1
  0000000141974F8B  lea     rax, [rsp+rdi+618h]
  0000000141974F93  mov     r8, [rsp+618h+var_2C8]
  0000000141974F9B  cmovz   r9, r8
  0000000141974F9F  mov     [rsp+618h+var_D0], r9
  0000000141974FA7  imul    rax, rcx
  0000000141974FAB  mov     r9, rcx
  0000000141974FAE  not     rax
  0000000141974FB1  lea     rcx, [rsp+r15+618h+var_618]
  0000000141974FB5  add     rcx, 618h
  0000000141974FBC  imul    rcx, rdx
  0000000141974FC0  mov     r10, rdx
  0000000141974FC3  not     rcx
  0000000141974FC6  and     rcx, rax
  0000000141974FC9  test    r11b, 1
  0000000141974FCD  not     rcx
  0000000141974FD0  cmovz   rcx, r8
  0000000141974FD4  mov     [rsp+618h+var_D8], rcx
  0000000141974FDC  mov     rdx, [rsp+618h+var_488]
  0000000141974FE4  mov     rax, rdx
  0000000141974FE7  shr     rax, 9
  0000000141974FEB  mov     [rsp+618h+var_1E0], rax
  0000000141974FF3  not     eax
  0000000141974FF5  and     eax, 104001h
  0000000141974FFA  mov     rcx, rdx
  0000000141974FFD  mov     rsi, rdx
  0000000141975000  shr     rcx, 0Dh
  0000000141975004  mov     [rsp+618h+var_1D8], rcx
  000000014197500C  not     ecx
  000000014197500E  and     ecx, 10401h
  0000000141975014  imul    rcx, rax
  0000000141975018  mov     rdx, rcx
  000000014197501B  mov     [rsp+618h+var_4F0], rcx
  0000000141975023  mov     rcx, rsi
  0000000141975026  shr     rcx, 18h
  000000014197502A  and     ecx, 800001h
  0000000141975030  mov     [rsp+618h+var_2D0], rcx
  0000000141975038  mov     rax, [rsp+618h+var_500]
  0000000141975040  add     rax, rsp
  0000000141975043  add     rax, 618h
  0000000141975049  imul    rax, rcx
  000000014197504D  not     rax
  0000000141975050  mov     rcx, [rsp+618h+var_4B0]
  0000000141975058  add     rcx, rsp
  000000014197505B  add     rcx, 618h
  0000000141975062  imul    rcx, rdx
  0000000141975066  not     rcx
  0000000141975069  and     rcx, rax
  000000014197506C  test    r11b, 1
  0000000141975070  mov     rax, [rsp+618h+var_578]
  0000000141975078  lea     rax, [rsp+rax+618h]
  0000000141975080  not     rcx
  0000000141975083  cmovz   rcx, r8
  0000000141975087  mov     [rsp+618h+var_F8], rcx
  000000014197508F  imul    rax, r9
  0000000141975093  not     rax
  0000000141975096  mov     rcx, [rsp+618h+var_338]
  000000014197509E  add     rcx, rsp
  00000001419750A1  add     rcx, 618h
  00000001419750A8  imul    rcx, r10
  00000001419750AC  not     rcx
  00000001419750AF  and     rcx, rax
  00000001419750B2  test    r11b, 1
  00000001419750B6  not     rcx
  00000001419750B9  cmovz   rcx, r8
  00000001419750BD  mov     [rsp+618h+var_338], rcx
  00000001419750C5  movzx   r15d, byte ptr [rsp+618h+var_3F8]
  00000001419750CE  mov     r12, [rsp+618h+var_5F0]
  00000001419750D3  test    r12b, r15b
  00000001419750D6  mov     rax, [rsp+618h+var_458]
  00000001419750DE  cmovnz  rax, [rsp+618h+var_4A0]
  00000001419750E7  mov     [rsp+618h+var_458], rax
  00000001419750EF  mov     rax, [rsp+618h+var_4C0]
  00000001419750F7  cmovz   rax, [rsp+618h+var_618]
  00000001419750FC  mov     [rsp+618h+var_4C0], rax
  0000000141975104  mov     rax, r14
  0000000141975107  cmovnz  rax, [rsp+618h+var_3F0]
  0000000141975110  mov     [rsp+618h+var_138], rax
  0000000141975118  mov     r10, [rsp+618h+var_330]
  0000000141975120  mov     r14, r10
  0000000141975123  shr     r14, 3Eh
  0000000141975127  mov     rax, [rsp+618h+var_548]
  000000014197512F  shr     rax, 3Fh
  0000000141975133  setz    cl
  0000000141975136  imul    eax, ebx, 0CB03778Eh
  000000014197513C  imul    edx, ebx, 0D1E67043h
  0000000141975142  mov     [rsp+618h+var_1E8], rdx
  000000014197514A  cmp     [rsp+618h+var_460], 0
  0000000141975153  cmovnz  rax, rdx
  0000000141975157  setnz   r8b
  000000014197515B  and     r8b, cl
  000000014197515E  xor     r8b, 1
  0000000141975162  mov     rcx, 0E9D6D738137FDDA8h
  000000014197516C  imul    rcx, rbx
  0000000141975170  mov     rdx, 0E7A67DFDF3BB2432h
  000000014197517A  imul    rdx, rbx
  000000014197517E  test    r14b, r8b
  0000000141975181  cmovnz  rdx, rcx
  0000000141975185  mov     [rsp+618h+var_500], rdx
  000000014197518D  imul    edx, ebx, 3B627DE0h
  0000000141975193  mov     [rsp+618h+var_388], rdx
  000000014197519B  test    r14b, r8b
  000000014197519E  mov     rcx, [rsp+618h+var_480]
  00000001419751A6  mov     rsi, [rsp+618h+var_5E8]
  00000001419751AB  cmovnz  rcx, rsi
  00000001419751AF  mov     [rsp+618h+var_480], rcx
  00000001419751B7  mov     rcx, [rsp+618h+var_600]
  00000001419751BC  cmovnz  rcx, rdx
  00000001419751C0  mov     [rsp+618h+var_600], rcx
  00000001419751C5  imul    edx, ebx, 5CA09710h
  00000001419751CB  mov     [rsp+618h+var_4B0], rdx
  00000001419751D3  test    r14b, r8b
  00000001419751D6  mov     ebp, r8d
  00000001419751D9  mov     rcx, [rsp+618h+var_5C0]
  00000001419751DE  cmovnz  rcx, [rsp+618h+var_5D0]
  00000001419751E4  mov     [rsp+618h+var_1F8], rcx
  00000001419751EC  mov     rcx, [rsp+618h+var_470]
  00000001419751F4  cmovz   rcx, [rsp+618h+var_440]
  00000001419751FD  mov     [rsp+618h+var_470], rcx
  0000000141975205  mov     rdi, [rsp+618h+var_4B8]
  000000014197520D  cmovnz  rdi, [rsp+618h+var_528]
  0000000141975216  mov     r11, [rsp+618h+var_5E0]
  000000014197521B  mov     rcx, r11
  000000014197521E  cmovnz  rcx, [rsp+618h+var_468]
  0000000141975227  mov     [rsp+618h+var_1F0], rcx
  000000014197522F  mov     r8, [rsp+618h+var_550]
  0000000141975237  mov     rcx, [rsp+618h+var_420]
  000000014197523F  cmovz   rcx, r8
  0000000141975243  mov     [rsp+618h+var_420], rcx
  000000014197524B  mov     rcx, [rsp+618h+var_428]
  0000000141975253  cmovz   rcx, rdx
  0000000141975257  mov     [rsp+618h+var_428], rcx
  000000014197525F  mov     rdx, 0B75567DDE21B73ADh
  0000000141975269  imul    rdx, rbx
  000000014197526D  add     rdx, [rsp+618h+var_408]
  0000000141975275  add     rdx, rax
  0000000141975278  mov     rax, rdx
  000000014197527B  not     rax
  000000014197527E  mov     r9, rax
  0000000141975281  mov     rax, 5BFD96665C6561B9h
  000000014197528B  imul    rax, rbx
  000000014197528F  mov     rcx, 9271FCB8AB7DFAD2h
  0000000141975299  imul    rcx, rbx
  000000014197529D  and     rcx, r9
  00000001419752A0  mov     r13, r9
  00000001419752A3  not     rcx
  00000001419752A6  and     rcx, rax
  00000001419752A9  mov     rax, 3C6A61A0ACCEB220h
  00000001419752B3  imul    rax, rbx
  00000001419752B7  test    r14b, bpl
  00000001419752BA  cmovnz  rcx, rax
  00000001419752BE  mov     [rsp+618h+var_578], rcx
  00000001419752C6  mov     r9, [rsp+618h+var_570]
  00000001419752CE  mov     rax, r9
  00000001419752D1  cmovnz  rax, [rsp+618h+var_608]
  00000001419752D7  mov     [rsp+618h+var_380], rax
  00000001419752DF  mov     rax, 0F4D69988D399C5E7h
  00000001419752E9  imul    rax, rbx
  00000001419752ED  mov     rcx, 0A1C48188E619C55h
  00000001419752F7  imul    rcx, rbx
  00000001419752FB  and     rcx, r13
  00000001419752FE  not     rcx
  0000000141975301  and     rcx, rax
  0000000141975304  mov     rax, 7BFE1962E059758Eh
  000000014197530E  imul    rax, rbx
  0000000141975312  test    r14b, bpl
  0000000141975315  mov     [rsp+618h+var_3B8], r14
  000000014197531D  mov     byte ptr [rsp+618h+var_3B0], bpl
  0000000141975325  cmovnz  rcx, rax
  0000000141975329  mov     [rsp+618h+var_4A0], rcx
  0000000141975331  mov     rax, [rsp+618h+var_438]
  0000000141975339  cmovnz  rax, r11
  000000014197533D  mov     [rsp+618h+var_438], rax
  0000000141975345  mov     rax, 0CAC58D3D7574124Ch
  000000014197534F  imul    rax, rbx
  0000000141975353  mov     rcx, 25E6D77B95F2ED38h
  000000014197535D  imul    rcx, rbx
  0000000141975361  test    r12b, r15b
  0000000141975364  cmovnz  rcx, rax
  0000000141975368  mov     [rsp+618h+var_128], rcx
  0000000141975370  mov     rax, [rsp+618h+var_418]
  0000000141975378  mov     r15d, eax
  000000014197537B  shr     r15d, 6
  000000014197537F  bt      eax, 6
  0000000141975383  setnb   al
  0000000141975386  mov     rcx, r10
  0000000141975389  shr     rcx, 3Dh
  000000014197538D  movzx   r11d, byte ptr [rsp+618h+var_450]
  0000000141975396  xor     r11b, cl
  0000000141975399  and     r11b, r15b
  000000014197539C  xor     r15b, cl
  000000014197539F  and     al, cl
  00000001419753A1  movzx   ecx, byte ptr [rsp+618h+var_530]
  00000001419753A9  xor     r15b, cl
  00000001419753AC  not     al
  00000001419753AE  and     al, cl
  00000001419753B0  mov     ecx, r15d
  00000001419753B3  not     cl
  00000001419753B5  and     cl, al
  00000001419753B7  xor     al, 1
  00000001419753B9  and     al, r15b
  00000001419753BC  not     al
  00000001419753BE  not     cl
  00000001419753C0  and     cl, al
  00000001419753C2  xor     r15b, r11b
  00000001419753C5  xor     r15b, cl
  00000001419753C8  test    r15b, 1
  00000001419753CC  mov     ecx, r15d
  00000001419753CF  mov     dword ptr [rsp+618h+var_4B8], r15d
  00000001419753D7  cmovnz  r9, [rsp+618h+var_4F8]
  00000001419753E0  mov     [rsp+618h+var_570], r9
  00000001419753E8  mov     rax, [rsp+618h+var_508]
  00000001419753F0  cmovnz  rax, [rsp+618h+var_568]
  00000001419753F9  mov     [rsp+618h+var_158], rax
  0000000141975401  mov     rax, [rsp+618h+var_580]
  0000000141975409  cmovnz  rax, [rsp+618h+var_498]
  0000000141975412  mov     [rsp+618h+var_150], rax
  000000014197541A  mov     r15, [rsp+618h+var_560]
  0000000141975422  cmovnz  r8, r15
  0000000141975426  mov     [rsp+618h+var_550], r8
  000000014197542E  imul    r8d, ebx, 0CD6D14F8h
  0000000141975435  mov     [rsp+618h+var_3A0], r8
  000000014197543D  test    cl, 1
  0000000141975440  mov     rax, [rsp+618h+var_5A0]
  0000000141975445  mov     rcx, [rsp+618h+var_5B0]
  000000014197544A  cmovnz  rcx, rax
  000000014197544E  mov     [rsp+618h+var_5B0], rcx
  0000000141975453  cmovnz  rax, [rsp+618h+var_448]
  000000014197545C  mov     [rsp+618h+var_390], rax
  0000000141975464  mov     rax, [rsp+618h+var_5B8]
  0000000141975469  cmovnz  rax, [rsp+618h+var_4A8]
  0000000141975472  mov     [rsp+618h+var_398], rax
  000000014197547A  cmovz   rsi, r8
  000000014197547E  mov     [rsp+618h+var_5E8], rsi
  0000000141975483  mov     rax, 3A8778FAFAB1DCD6h
  000000014197548D  imul    rax, rbx
  0000000141975491  mov     rcx, 0B264FAF0FB5B142Bh
  000000014197549B  imul    rcx, rbx
  000000014197549F  and     rcx, r10
  00000001419754A2  not     rcx
  00000001419754A5  add     rax, rcx
  00000001419754A8  mov     r12, 87E64A9D52D81760h
  00000001419754B2  imul    r12, rbx
  00000001419754B6  add     r12, rcx
  00000001419754B9  mov     rcx, rax
  00000001419754BC  not     rcx
  00000001419754BF  mov     r9, r12
  00000001419754C2  not     r9
  00000001419754C5  mov     r10, rdx
  00000001419754C8  and     r10, r9
  00000001419754CB  mov     r8, rcx
  00000001419754CE  and     r8, r10
  00000001419754D1  not     r10
  00000001419754D4  mov     rsi, r13
  00000001419754D7  mov     [rsp+618h+var_3A8], r13
  00000001419754DF  mov     r11, r13
  00000001419754E2  and     r11, r12
  00000001419754E5  not     r11
  00000001419754E8  and     r11, r10
  00000001419754EB  mov     r10, rax
  00000001419754EE  and     r10, r11
  00000001419754F1  not     r11
  00000001419754F4  and     r11, rcx
  00000001419754F7  not     r11
  00000001419754FA  not     r10
  00000001419754FD  and     r10, r11
  0000000141975500  and     r9, rcx
  0000000141975503  and     rcx, rdx
  0000000141975506  and     rcx, r12
  0000000141975509  add     rcx, r10
  000000014197550C  mov     r10, rdx
  000000014197550F  and     r10, r9
  0000000141975512  mov     r11, r10
  0000000141975515  not     r11
  0000000141975518  not     r9
  000000014197551B  and     rsi, r9
  000000014197551E  not     rsi
  0000000141975521  and     rsi, r11
  0000000141975524  and     r12, rax
  0000000141975527  not     r12
  000000014197552A  and     r12, r9
  000000014197552D  not     r12
  0000000141975530  and     r12, rdx
  0000000141975533  imul    r13d, ebx, 83FA51D6h
  000000014197553A  imul    r12, r13
  000000014197553E  mov     [rsp+618h+var_3C8], r13
  0000000141975546  sub     r12, rsi
  0000000141975549  add     r12, rcx
  000000014197554C  sub     r12, r10
  000000014197554F  sub     r12, r8
  0000000141975552  mov     rax, 0EFFE3122EA33CC3Fh
  000000014197555C  imul    rax, rbx
  0000000141975560  test    r14b, bpl
  0000000141975563  cmovnz  r12, rax
  0000000141975567  mov     [rsp+618h+var_4F8], r12
  000000014197556F  mov     rax, [rsp+618h+var_5D8]
  0000000141975574  mov     rsi, [rsp+618h+var_5C8]
  0000000141975579  cmovnz  rax, rsi
  000000014197557D  mov     [rsp+618h+var_5D8], rax
  0000000141975582  lea     rax, [rsp+rdi+618h+var_618]
  0000000141975586  add     rax, 618h
  000000014197558C  imul    rax, [rsp+618h+var_4E8]
  0000000141975595  not     rax
  0000000141975598  mov     rcx, [rsp+618h+var_588]
  00000001419755A0  add     rcx, rsp
  00000001419755A3  add     rcx, 618h
  00000001419755AA  imul    rcx, [rsp+618h+var_590]
  00000001419755B3  not     rcx
  00000001419755B6  and     rcx, rax
  00000001419755B9  mov     rax, [rsp+618h+var_340]
  00000001419755C1  add     rax, rsp
  00000001419755C4  add     rax, 618h
  00000001419755CA  imul    rax, [rsp+618h+var_558]
  00000001419755D3  not     rcx
  00000001419755D6  add     rcx, rax
  00000001419755D9  imul    eax, ebx, 0FBBD6080h
  00000001419755DF  mov     [rsp+618h+var_588], rax
  00000001419755E7  test    byte ptr [rsp+618h+var_610], 1
  00000001419755EC  lea     rax, [rsp+rax+618h]
  00000001419755F4  mov     [rsp+618h+var_450], rax
  00000001419755FC  cmovnz  rcx, rax
  0000000141975600  mov     [rsp+618h+var_340], rcx
  0000000141975608  mov     r12, [rsp+618h+var_5F0]
  000000014197560D  movzx   ebp, byte ptr [rsp+618h+var_3F8]
  0000000141975615  test    r12b, bpl
  0000000141975618  mov     rax, [rsp+618h+var_510]
  0000000141975620  mov     rdi, [rsp+618h+var_5D0]
  0000000141975625  cmovnz  rax, rdi
  0000000141975629  mov     [rsp+618h+var_180], rax
  0000000141975631  mov     rax, 683B4EC1B4432756h
  000000014197563B  imul    rax, rbx
  000000014197563F  add     rax, [rsp+618h+var_278]
  0000000141975647  mov     rcx, 318F6F827F7C8EFCh
  0000000141975651  imul    rcx, rbx
  0000000141975655  mov     r8, 0C551575142308DA5h
  000000014197565F  imul    r8, rbx
  0000000141975663  mov     r9, 0B7C5CCA32085945Fh
  000000014197566D  imul    r9, rbx
  0000000141975671  mov     r11, 178657F82B392FBDh
  000000014197567B  imul    r11, rbx
  000000014197567F  imul    r10d, ebx, 93E3992Eh
  0000000141975686  imul    edx, ebx, 0E1CFB79Bh
  000000014197568C  cmp     byte ptr [rsp+618h+var_540], 0
  0000000141975694  cmovnz  rdx, r10
  0000000141975698  add     rdx, rax
  000000014197569B  not     rdx
  000000014197569E  and     r8, rdx
  00000001419756A1  not     r8
  00000001419756A4  and     r8, rcx
  00000001419756A7  and     r11, rdx
  00000001419756AA  not     r11
  00000001419756AD  and     r11, r9
  00000001419756B0  test    r12b, bpl
  00000001419756B3  mov     r10, r12
  00000001419756B6  cmovnz  r11, r8
  00000001419756BA  mov     [rsp+618h+var_198], r11
  00000001419756C2  mov     r8, 59A5D8CD6B754E07h
  00000001419756CC  imul    r8, rbx
  00000001419756D0  and     r8, [rsp+618h+var_3D8]
  00000001419756D8  not     r8
  00000001419756DB  mov     rcx, 0B50A53CC45729157h
  00000001419756E5  imul    rcx, rbx
  00000001419756E9  add     rcx, r8
  00000001419756EC  mov     rax, 0AD12FC8F71DBEC1Eh
  00000001419756F6  imul    rax, rbx
  00000001419756FA  add     rax, r8
  00000001419756FD  not     rax
  0000000141975700  and     rax, rdx
  0000000141975703  not     rax
  0000000141975706  and     rax, rcx
  0000000141975709  mov     rcx, 261F316768E529D9h
  0000000141975713  imul    rcx, rbx
  0000000141975717  add     rcx, r8
  000000014197571A  mov     r9, 0E7ED5C8713CC4892h
  0000000141975724  imul    r9, rbx
  0000000141975728  add     r9, r8
  000000014197572B  not     r9
  000000014197572E  and     r9, rdx
  0000000141975731  not     r9
  0000000141975734  and     r9, rcx
  0000000141975737  test    r10b, bpl
  000000014197573A  cmovnz  r9, rax
  000000014197573E  mov     [rsp+618h+var_530], r9
  0000000141975746  mov     rcx, 5A90B00165BB0E10h
  0000000141975750  imul    rcx, rbx
  0000000141975754  add     rcx, r8
  0000000141975757  mov     rax, 104892A1A549A248h
  0000000141975761  imul    rax, rbx
  0000000141975765  add     rax, r8
  0000000141975768  not     rax
  000000014197576B  and     rax, rdx
  000000014197576E  not     rax
  0000000141975771  and     rax, rcx
  0000000141975774  mov     rcx, 1F1ACD38A75D6B81h
  000000014197577E  imul    rcx, rbx
  0000000141975782  add     rcx, r8
  0000000141975785  mov     r9, 3DB6A119918F8BAAh
  000000014197578F  imul    r9, rbx
  0000000141975793  add     r9, r8
  0000000141975796  not     r9
  0000000141975799  and     r9, rdx
  000000014197579C  not     r9
  000000014197579F  and     r9, rcx
  00000001419757A2  mov     r11, r12
  00000001419757A5  test    r11b, bpl
  00000001419757A8  cmovnz  r9, rax
  00000001419757AC  mov     [rsp+618h+var_1C8], r9
  00000001419757B4  imul    eax, ebx, 4E22DA38h
  00000001419757BA  mov     [rsp+618h+var_540], rax
  00000001419757C2  test    r11b, bpl
  00000001419757C5  cmovnz  rax, rsi
  00000001419757C9  mov     [rsp+618h+var_1D0], rax
  00000001419757D1  mov     rcx, 321B8E382B8A0B83h
  00000001419757DB  imul    rcx, rbx
  00000001419757DF  add     rcx, r8
  00000001419757E2  mov     rax, 0FC30F509E1577278h
  00000001419757EC  imul    rax, rbx
  00000001419757F0  add     rax, r8
  00000001419757F3  mov     r9, 89ECA61CAF83F6AFh
  00000001419757FD  imul    r9, rbx
  0000000141975801  add     r9, r8
  0000000141975804  mov     r10, 736EF518FD21C348h
  000000014197580E  imul    r10, rbx
  0000000141975812  add     r10, r8
  0000000141975815  not     rax
  0000000141975818  and     rax, rdx
  000000014197581B  not     rax
  000000014197581E  and     rax, rcx
  0000000141975821  not     r10
  0000000141975824  and     r10, rdx
  0000000141975827  not     r10
  000000014197582A  and     r10, r9
  000000014197582D  test    r11b, bpl
  0000000141975830  cmovnz  r10, rax
  0000000141975834  mov     [rsp+618h+var_200], r10
  000000014197583C  imul    eax, ebx, 859C9821h
  0000000141975842  mov     [rsp+618h+var_3F8], rax
  000000014197584A  bt      dword ptr [rsp+618h+var_418], 6
  0000000141975853  cmovb   rax, r13
  0000000141975857  mov     rcx, 0DA3FF4484392FB6Ah
  0000000141975861  imul    rcx, rbx
  0000000141975865  mov     rdx, 9CD56135C3E2766Eh
  000000014197586F  imul    rdx, rbx
  0000000141975873  mov     r8, rdx
  0000000141975876  mov     r9d, dword ptr [rsp+618h+var_4B8]
  000000014197587E  test    r9b, 1
  0000000141975882  mov     rdx, [rsp+618h+var_528]
  000000014197588A  cmovnz  rdx, [rsp+618h+var_5C0]
  0000000141975890  mov     [rsp+618h+var_528], rdx
  0000000141975898  cmovnz  r15, [rsp+618h+var_3E0]
  00000001419758A1  mov     [rsp+618h+var_560], r15
  00000001419758A9  mov     rdx, [rsp+618h+var_320]
  00000001419758B1  cmovnz  rdx, [rsp+618h+var_538]
  00000001419758BA  mov     [rsp+618h+var_320], rdx
  00000001419758C2  cmovz   r8, rcx
  00000001419758C6  mov     [rsp+618h+var_208], r8
  00000001419758CE  mov     rcx, rdi
  00000001419758D1  mov     r8, [rsp+618h+var_608]
  00000001419758D6  cmovnz  rcx, r8
  00000001419758DA  mov     [rsp+618h+var_5F0], rcx
  00000001419758DF  mov     rcx, [rsp+618h+var_498]
  00000001419758E7  cmovnz  rcx, [rsp+618h+var_4B0]
  00000001419758F0  mov     [rsp+618h+var_498], rcx
  00000001419758F8  mov     rdi, 77CE6B2C9413EE3h
  0000000141975902  imul    rdi, rbx
  0000000141975906  add     rdi, [rsp+618h+var_318]
  000000014197590E  add     rdi, rax
  0000000141975911  mov     rsi, rdi
  0000000141975914  not     rsi
  0000000141975917  mov     rax, 62834CE461DA9E3Ch
  0000000141975921  imul    rax, rbx
  0000000141975925  mov     rcx, 495BB0CEF9AE6195h
  000000014197592F  imul    rcx, rbx
  0000000141975933  and     rcx, rsi
  0000000141975936  not     rcx
  0000000141975939  and     rcx, rax
  000000014197593C  mov     rax, 0FF1F0FBB1DFB079Dh
  0000000141975946  imul    rax, rbx
  000000014197594A  mov     rdx, 0CE228EFB7D6112E5h
  0000000141975954  imul    rdx, rbx
  0000000141975958  and     rdx, rsi
  000000014197595B  not     rdx
  000000014197595E  and     rdx, rax
  0000000141975961  test    r9b, 1
  0000000141975965  cmovnz  r8, [rsp+618h+var_580]
  000000014197596E  mov     [rsp+618h+var_608], r8
  0000000141975973  cmovz   rdx, rcx
  0000000141975977  mov     [rsp+618h+var_5C0], rdx
  000000014197597C  mov     rax, 29CF7611D2DD6865h
  0000000141975986  imul    rax, rbx
  000000014197598A  mov     r9, 80249C402388F9D2h
  0000000141975994  imul    r9, rbx
  0000000141975998  mov     r10, r9
  000000014197599B  not     r10
  000000014197599E  mov     rcx, rsi
  00000001419759A1  and     rcx, r10
  00000001419759A4  mov     rdx, rax
  00000001419759A7  and     rdx, rcx
  00000001419759AA  mov     [rsp+618h+var_580], rdx
  00000001419759B2  not     rcx
  00000001419759B5  mov     r8, rdi
  00000001419759B8  and     r8, r10
  00000001419759BB  and     r10, rax
  00000001419759BE  mov     rbp, rdi
  00000001419759C1  and     rbp, r9
  00000001419759C4  not     rbp
  00000001419759C7  and     rbp, rcx
  00000001419759CA  not     rbp
  00000001419759CD  and     rbp, rax
  00000001419759D0  and     r9, rax
  00000001419759D3  mov     rdx, rax
  00000001419759D6  not     rax
  00000001419759D9  and     rdx, r8
  00000001419759DC  not     r8
  00000001419759DF  and     r8, rax
  00000001419759E2  and     rax, rcx
  00000001419759E5  not     r8
  00000001419759E8  not     rdx
  00000001419759EB  and     rdx, r8
  00000001419759EE  not     rdx
  00000001419759F1  add     rdx, rax
  00000001419759F4  mov     rcx, 0A995A971DCEC8329h
  00000001419759FE  imul    rcx, rbx
  0000000141975A02  mov     [rsp+618h+var_538], rcx
  0000000141975A0A  mov     r13, rcx
  0000000141975A0D  not     r13
  0000000141975A10  mov     r14, rsi
  0000000141975A13  and     r14, r13
  0000000141975A16  mov     rax, r14
  0000000141975A19  not     rax
  0000000141975A1C  mov     r11, rdi
  0000000141975A1F  and     r11, rcx
  0000000141975A22  not     r11
  0000000141975A25  and     r11, rax
  0000000141975A28  mov     rcx, 0E597CDE66931DE8Fh
  0000000141975A32  imul    rcx, rbx
  0000000141975A36  mov     rax, rcx
  0000000141975A39  not     rax
  0000000141975A3C  mov     r8, rcx
  0000000141975A3F  and     r8, r11
  0000000141975A42  not     r11
  0000000141975A45  and     r11, rax
  0000000141975A48  and     r14, rax
  0000000141975A4B  mov     r15, rsi
  0000000141975A4E  and     r15, rax
  0000000141975A51  and     rax, r13
  0000000141975A54  not     rax
  0000000141975A57  and     rax, rdi
  0000000141975A5A  mov     r12, rsi
  0000000141975A5D  and     r12, rcx
  0000000141975A60  and     rcx, rdi
  0000000141975A63  and     rdi, r9
  0000000141975A66  not     r9
  0000000141975A69  and     r9, rsi
  0000000141975A6C  not     r9
  0000000141975A6F  not     rdi
  0000000141975A72  and     rdi, r9
  0000000141975A75  not     r10
  0000000141975A78  and     r10, rsi
  0000000141975A7B  add     rdi, r10
  0000000141975A7E  add     rdi, rbp
  0000000141975A81  sub     rdi, [rsp+618h+var_580]
  0000000141975A89  not     rbp
  0000000141975A8C  add     rbp, rbp
  0000000141975A8F  sub     rdi, rbp
  0000000141975A92  add     rdi, rdx
  0000000141975A95  not     r11
  0000000141975A98  not     r8
  0000000141975A9B  and     r8, r11
  0000000141975A9E  not     r15
  0000000141975AA1  not     rcx
  0000000141975AA4  and     rcx, r13
  0000000141975AA7  and     rcx, r15
  0000000141975AAA  mov     r10, [rsp+618h+var_538]
  0000000141975AB2  and     r15, r10
  0000000141975AB5  and     r10, r12
  0000000141975AB8  not     r12
  0000000141975ABB  and     r12, r13
  0000000141975ABE  not     r12
  0000000141975AC1  not     r10
  0000000141975AC4  and     r10, r12
  0000000141975AC7  lea     rax, [rax+rax*2]
  0000000141975ACB  lea     rax, [rax+r12*4]
  0000000141975ACF  add     rcx, rax
  0000000141975AD2  not     r15
  0000000141975AD5  imul    r15, [rsp+618h+var_3C8]
  0000000141975ADE  add     r15, rcx
  0000000141975AE1  not     r14
  0000000141975AE4  add     r14, r14
  0000000141975AE7  sub     r15, r14
  0000000141975AEA  lea     rax, [r10+r10*2]
  0000000141975AEE  sub     r15, rax
  0000000141975AF1  mov     r9d, dword ptr [rsp+618h+var_4B8]
  0000000141975AF9  test    r9b, 1
  0000000141975AFD  mov     rax, [rsp+618h+var_5E0]
  0000000141975B02  cmovnz  rax, [rsp+618h+var_3E8]
  0000000141975B0B  mov     [rsp+618h+var_5E0], rax
  0000000141975B10  lea     r13, [r15+r8+2]
  0000000141975B15  cmovz   r13, rdi
  0000000141975B19  mov     rax, 0F9C381A861CD587h
  0000000141975B23  imul    rax, rbx
  0000000141975B27  mov     rcx, 8303961ECD99583Eh
  0000000141975B31  imul    rcx, rbx
  0000000141975B35  and     rcx, rsi
  0000000141975B38  not     rcx
  0000000141975B3B  and     rcx, rax
  0000000141975B3E  mov     rax, 0DE9C03E0B7243C29h
  0000000141975B48  imul    rax, rbx
  0000000141975B4C  and     rax, [rsp+618h+var_298]
  0000000141975B54  not     rax
  0000000141975B57  mov     rdx, 0EECA028A95B9E7BEh
  0000000141975B61  imul    rdx, rbx
  0000000141975B65  add     rdx, rax
  0000000141975B68  mov     r8, 2B7CD86A4BAAF180h
  0000000141975B72  imul    r8, rbx
  0000000141975B76  add     r8, rax
  0000000141975B79  not     r8
  0000000141975B7C  and     r8, rsi
  0000000141975B7F  not     r8
  0000000141975B82  and     r8, rdx
  0000000141975B85  test    r9b, 1
  0000000141975B89  mov     rdx, [rsp+618h+var_5C8]
  0000000141975B8E  cmovnz  rdx, [rsp+618h+var_510]
  0000000141975B97  mov     [rsp+618h+var_5C8], rdx
  0000000141975B9C  cmovz   r8, rcx
  0000000141975BA0  mov     [rsp+618h+var_510], r8
  0000000141975BA8  mov     rcx, 51B59ECE9BCF8DE7h
  0000000141975BB2  imul    rcx, rbx
  0000000141975BB6  mov     rdx, 4746A862C6E2B835h
  0000000141975BC0  imul    rdx, rbx
  0000000141975BC4  mov     r11, rbx
  0000000141975BC7  and     rdx, rsi
  0000000141975BCA  not     rdx
  0000000141975BCD  and     rdx, rcx
  0000000141975BD0  mov     rcx, 0FFE08DFE21BB9AFBh
  0000000141975BDA  imul    rcx, rbx
  0000000141975BDE  add     rcx, rax
  0000000141975BE1  mov     r8, 0FC927955A5DA37FFh
  0000000141975BEB  imul    r8, rbx
  0000000141975BEF  add     r8, rax
  0000000141975BF2  not     r8
  0000000141975BF5  and     r8, rsi
  0000000141975BF8  not     r8
  0000000141975BFB  and     r8, rcx
  0000000141975BFE  test    r9b, 1
  0000000141975C02  cmovz   r8, rdx
  0000000141975C06  mov     rdx, [rsp+618h+var_3B8]
  0000000141975C0E  movzx   r9d, byte ptr [rsp+618h+var_3B0]
  0000000141975C17  test    dl, r9b
  0000000141975C1A  mov     rax, [rsp+618h+var_468]
  0000000141975C22  cmovnz  rax, [rsp+618h+var_4A8]
  0000000141975C2B  mov     [rsp+618h+var_468], rax
  0000000141975C33  mov     rax, [rsp+618h+var_5A0]
  0000000141975C38  cmovnz  rax, [rsp+618h+var_3A0]
  0000000141975C41  mov     [rsp+618h+var_5A0], rax
  0000000141975C46  mov     rax, [rsp+618h+var_618]
  0000000141975C4A  cmovnz  rax, [rsp+618h+var_5B8]
  0000000141975C50  mov     [rsp+618h+var_618], rax
  0000000141975C54  mov     rax, [rsp+618h+var_568]
  0000000141975C5C  cmovnz  rax, [rsp+618h+var_3F0]
  0000000141975C65  mov     [rsp+618h+var_568], rax
  0000000141975C6D  imul    ecx, r11d, 39F6F360h
  0000000141975C74  test    dl, r9b
  0000000141975C77  mov     r10d, r9d
  0000000141975C7A  mov     r9, rdx
  0000000141975C7D  mov     rbx, [rsp+618h+var_5D0]
  0000000141975C82  cmovnz  rbx, [rsp+618h+var_588]
  0000000141975C8B  cmovnz  rcx, [rsp+618h+var_508]
  0000000141975C94  mov     rbp, [rsp+618h+var_540]
  0000000141975C9C  cmovnz  rbp, [rsp+618h+var_440]
  0000000141975CA5  mov     rax, 96F0D0BEA4CD9693h
  0000000141975CAF  imul    rax, r11
  0000000141975CB3  and     rax, [rsp+618h+var_3A8]
  0000000141975CBB  mov     rdx, 96F97CD6C21F033Ah
  0000000141975CC5  imul    rdx, r11
  0000000141975CC9  not     rax
  0000000141975CCC  and     rax, rdx
  0000000141975CCF  mov     rdx, 7760C4C57A1ADED8h
  0000000141975CD9  imul    rdx, r11
  0000000141975CDD  test    r9b, r10b
  0000000141975CE0  cmovnz  rax, rdx
  0000000141975CE4  mov     r9, [rsp+618h+var_488]
  0000000141975CEC  mov     r10, r9
  0000000141975CEF  shr     r10, 25h
  0000000141975CF3  mov     rdx, r9
  0000000141975CF6  shr     rdx, 22h
  0000000141975CFA  not     edx
  0000000141975CFC  and     edx, 10000001h
  0000000141975D02  not     r10d
  0000000141975D05  and     r10d, 2000001h
  0000000141975D0C  imul    r10, rdx
  0000000141975D10  mov     [rsp+618h+var_240], r10
  0000000141975D18  mov     edx, r9d
  0000000141975D1B  not     edx
  0000000141975D1D  shr     edx, 15h
  0000000141975D20  and     edx, 5
  0000000141975D23  shr     r9, 28h
  0000000141975D27  not     r9d
  0000000141975D2A  and     r9d, 400001h
  0000000141975D31  imul    r9, rdx
  0000000141975D35  mov     [rsp+618h+var_250], r9
  0000000141975D3D  mov     rdx, [rsp+618h+var_360]
  0000000141975D45  imul    rdx, r9
  0000000141975D49  mov     r9, [rsp+618h+var_308]
  0000000141975D51  imul    r9, r10
  0000000141975D55  add     r9, rdx
  0000000141975D58  mov     edi, dword ptr [rsp+618h+var_370]
  0000000141975D5F  test    dil, 1
  0000000141975D63  mov     rdx, [rsp+618h+var_388]
  0000000141975D6B  lea     rdx, [rsp+rdx+618h]
  0000000141975D73  lea     rcx, [rsp+rcx+618h]
  0000000141975D7B  mov     r10, [rsp+618h+var_398]
  0000000141975D83  lea     r11, [rsp+r10+618h]
  0000000141975D8B  cmovz   r9, rdx
  0000000141975D8F  mov     [rsp+618h+var_308], r9
  0000000141975D97  mov     rsi, [rsp+618h+var_3D0]
  0000000141975D9F  imul    rcx, rsi
  0000000141975DA3  mov     r10, [rsp+618h+var_328]
  0000000141975DAB  imul    r11, r10
  0000000141975DAF  add     r11, rcx
  0000000141975DB2  test    dil, 1
  0000000141975DB6  lea     rcx, [rsp+rbx+618h]
  0000000141975DBE  cmovz   r11, rdx
  0000000141975DC2  mov     [rsp+618h+var_3D8], r11
  0000000141975DCA  mov     r12, [rsp+618h+var_4E8]
  0000000141975DD2  imul    rcx, r12
  0000000141975DD6  not     rcx
  0000000141975DD9  mov     r9, [rsp+618h+var_390]
  0000000141975DE1  add     r9, rsp
  0000000141975DE4  add     r9, 618h
  0000000141975DEB  mov     r15, [rsp+618h+var_558]
  0000000141975DF3  imul    r9, r15
  0000000141975DF7  not     r9
  0000000141975DFA  and     r9, rcx
  0000000141975DFD  test    dil, 1
  0000000141975E01  not     r9
  0000000141975E04  cmovz   r9, rdx
  0000000141975E08  mov     [rsp+618h+var_3E0], r9
  0000000141975E10  mov     rcx, [rsp+618h+var_368]
  0000000141975E18  imul    rcx, [rsp+618h+var_2B0]
  0000000141975E21  not     rcx
  0000000141975E24  mov     r9, [rsp+618h+var_310]
  0000000141975E2C  imul    r9, rsi
  0000000141975E30  not     r9
  0000000141975E33  and     r9, rcx
  0000000141975E36  mov     rcx, [rsp+618h+var_5E8]
  0000000141975E3B  add     rcx, rsp
  0000000141975E3E  add     rcx, 618h
  0000000141975E45  imul    rcx, r10
  0000000141975E49  not     r9
  0000000141975E4C  add     r9, rcx
  0000000141975E4F  test    byte ptr [rsp+618h+var_4E0], 1
  0000000141975E57  mov     rcx, [rsp+618h+var_448]
  0000000141975E5F  lea     rcx, [rsp+rcx+618h]
  0000000141975E67  lea     rdx, [rsp+rbp+618h]
  0000000141975E6F  mov     r10, [rsp+618h+var_450]
  0000000141975E77  cmovnz  r9, r10
  0000000141975E7B  mov     [rsp+618h+var_310], r9
  0000000141975E83  imul    rcx, [rsp+618h+var_590]
  0000000141975E8C  imul    rdx, r12
  0000000141975E90  add     rdx, rcx
  0000000141975E93  not     rdx
  0000000141975E96  mov     rcx, [rsp+618h+var_5B0]
  0000000141975E9B  lea     r9, [rsp+rcx+618h+var_618]
  0000000141975E9F  add     r9, 618h
  0000000141975EA6  imul    r9, r15
  0000000141975EAA  not     r9
  0000000141975EAD  and     r9, rdx
  0000000141975EB0  test    byte ptr [rsp+618h+var_610], 1
  0000000141975EB5  mov     rcx, r8
  0000000141975EB8  not     rcx
  0000000141975EBB  not     r9
  0000000141975EBE  cmovnz  r9, r10
  0000000141975EC2  mov     [rsp+618h+var_3E8], r9
  0000000141975ECA  mov     r10, [rsp+618h+var_478]
  0000000141975ED2  mov     rdx, r10
  0000000141975ED5  and     rdx, rcx
  0000000141975ED8  not     rdx
  0000000141975EDB  mov     rdi, [rsp+618h+var_518]
  0000000141975EE3  and     rdi, r8
  0000000141975EE6  not     rdi
  0000000141975EE9  mov     r9, [rsp+618h+var_5F8]
  0000000141975EEE  and     rdi, r9
  0000000141975EF1  and     rdi, rdx
  0000000141975EF4  and     rcx, [rsp+618h+var_5A8]
  0000000141975EF9  not     rcx
  0000000141975EFC  and     r8, r9
  0000000141975EFF  mov     rsi, r9
  0000000141975F02  not     r8
  0000000141975F05  and     r8, r10
  0000000141975F08  mov     rbx, r10
  0000000141975F0B  and     r8, rcx
  0000000141975F0E  not     rdi
  0000000141975F11  sub     rdi, r8
  0000000141975F14  mov     rdx, rdi
  0000000141975F17  mov     r11d, [rsp+618h+var_400]
  0000000141975F1F  mov     ecx, r11d
  0000000141975F22  shr     rdx, cl
  0000000141975F25  mov     r10, rdx
  0000000141975F28  not     r10
  0000000141975F2B  mov     ecx, [rsp+618h+var_3FC]
  0000000141975F32  shl     rdi, cl
  0000000141975F35  mov     r8, rdi
  0000000141975F38  not     r8
  0000000141975F3B  mov     r9, rdx
  0000000141975F3E  and     r9, r8
  0000000141975F41  and     r8, r10
  0000000141975F44  and     r10, rdi
  0000000141975F47  not     r10
  0000000141975F4A  not     r9
  0000000141975F4D  and     r9, r10
  0000000141975F50  and     rdi, rdx
  0000000141975F53  mov     r10, rbx
  0000000141975F56  and     r10, rax
  0000000141975F59  not     rax
  0000000141975F5C  and     rax, rsi
  0000000141975F5F  not     rax
  0000000141975F62  not     r10
  0000000141975F65  and     r10, rax
  0000000141975F68  not     rdi
  0000000141975F6B  add     r8, r8
  0000000141975F6E  mov     rax, r10
  0000000141975F71  shl     rax, cl
  0000000141975F74  sub     rdi, r8
  0000000141975F77  add     rdi, r9
  0000000141975F7A  not     rax
  0000000141975F7D  mov     ecx, r11d
  0000000141975F80  shr     r10, cl
  0000000141975F83  not     r10
  0000000141975F86  and     r10, rax
  0000000141975F89  mov     rdx, [rsp+618h+var_520]
  0000000141975F91  mov     rax, rdx
  0000000141975F94  not     rax
  0000000141975F97  mov     rsi, rax
  0000000141975F9A  imul    rdi, r15
  0000000141975F9E  not     r10
  0000000141975FA1  imul    r10, r12
  0000000141975FA5  mov     rax, rdi
  0000000141975FA8  and     rax, r10
  0000000141975FAB  mov     [rsp+618h+var_230], rax
  0000000141975FB3  mov     rcx, rax
  0000000141975FB6  not     rcx
  0000000141975FB9  mov     r11, rcx
  0000000141975FBC  mov     [rsp+618h+var_5B0], rcx
  0000000141975FC1  mov     r8, rdi
  0000000141975FC4  mov     rbp, rdi
  0000000141975FC7  not     r8
  0000000141975FCA  mov     rax, r10
  0000000141975FCD  mov     r14, r10
  0000000141975FD0  not     rax
  0000000141975FD3  mov     rcx, r8
  0000000141975FD6  mov     r9, r8
  0000000141975FD9  and     rcx, rax
  0000000141975FDC  mov     [rsp+618h+var_3A8], rcx
  0000000141975FE4  mov     r8, rax
  0000000141975FE7  mov     rax, rcx
  0000000141975FEA  not     rax
  0000000141975FED  mov     rcx, rsi
  0000000141975FF0  mov     [rsp+618h+var_538], rsi
  0000000141975FF8  and     rcx, r11
  0000000141975FFB  and     rcx, rax
  0000000141975FFE  mov     [rsp+618h+var_4A8], rcx
  0000000141976006  mov     [rsp+618h+var_210], r9
  000000014197600E  mov     rcx, r9
  0000000141976011  and     rcx, r10
  0000000141976014  not     rcx
  0000000141976017  mov     rbx, rdi
  000000014197601A  mov     [rsp+618h+var_448], r8
  0000000141976022  and     rbx, r8
  0000000141976025  not     rbx
  0000000141976028  and     rbx, rcx
  000000014197602B  mov     r10, rdx
  000000014197602E  and     r10, r8
  0000000141976031  not     r10
  0000000141976034  mov     rcx, rsi
  0000000141976037  and     rcx, r14
  000000014197603A  mov     rax, rcx
  000000014197603D  not     rax
  0000000141976040  and     r10, rax
  0000000141976043  mov     [rsp+618h+var_580], r10
  000000014197604B  and     rcx, r9
  000000014197604E  not     rcx
  0000000141976051  and     rax, rdi
  0000000141976054  not     rax
  0000000141976057  and     rax, rcx
  000000014197605A  mov     [rsp+618h+var_5B8], rax
  000000014197605F  mov     rax, [rsp+618h+var_5E0]
  0000000141976064  mov     rcx, rax
  0000000141976067  not     rcx
  000000014197606A  lea     rdx, [rsp+618h]
  0000000141976072  mov     r8d, edx
  0000000141976075  and     r8d, eax
  0000000141976078  mov     r11, [rsp+618h+var_378]
  0000000141976080  and     eax, r11d
  0000000141976083  mov     rdi, [rsp+618h+var_5F0]
  0000000141976088  mov     r10, rdi
  000000014197608B  not     r10
  000000014197608E  and     r10, r11
  0000000141976091  and     r11, rcx
  0000000141976094  mov     rsi, r11
  0000000141976097  not     rsi
  000000014197609A  not     r8
  000000014197609D  and     r8, rsi
  00000001419760A0  add     rax, rax
  00000001419760A3  sub     r8, rax
  00000001419760A6  add     r11, r11
  00000001419760A9  sub     r8, r11
  00000001419760AC  mov     r11, rdx
  00000001419760AF  and     rcx, rdx
  00000001419760B2  not     rcx
  00000001419760B5  lea     rax, [r8+rcx*2]
  00000001419760B9  mov     [rsp+618h+var_5A8], rax
  00000001419760BE  mov     rax, [rsp+618h+var_4A0]
  00000001419760C6  imul    rax, r12
  00000001419760CA  mov     [rsp+618h+var_4A0], rax
  00000001419760D2  mov     rdx, rax
  00000001419760D5  not     rdx
  00000001419760D8  mov     [rsp+618h+var_398], rdx
  00000001419760E0  imul    r13, r15
  00000001419760E4  mov     [rsp+618h+var_5E8], r13
  00000001419760E9  mov     r8, r13
  00000001419760EC  not     r8
  00000001419760EF  mov     [rsp+618h+var_390], r8
  00000001419760F7  mov     rcx, rax
  00000001419760FA  and     rcx, r13
  00000001419760FD  not     rcx
  0000000141976100  mov     r9, rdx
  0000000141976103  and     r9, r8
  0000000141976106  not     r9
  0000000141976109  and     r9, rcx
  000000014197610C  mov     [rsp+618h+var_388], r9
  0000000141976114  mov     rcx, rax
  0000000141976117  and     rcx, r8
  000000014197611A  not     rcx
  000000014197611D  mov     rax, rdx
  0000000141976120  and     rax, r13
  0000000141976123  not     rax
  0000000141976126  and     rax, rcx
  0000000141976129  mov     [rsp+618h+var_378], rax
  0000000141976131  mov     rdx, [rsp+618h+var_5C0]
  0000000141976136  mov     r13, [rsp+618h+var_2F0]
  000000014197613E  imul    rdx, r13
  0000000141976142  mov     [rsp+618h+var_5C0], rdx
  0000000141976147  mov     rax, [rsp+618h+var_330]
  000000014197614F  mov     rcx, rax
  0000000141976152  not     rcx
  0000000141976155  mov     [rsp+618h+var_368], rcx
  000000014197615D  and     rcx, rdx
  0000000141976160  not     rcx
  0000000141976163  mov     r8, rdx
  0000000141976166  not     r8
  0000000141976169  mov     [rsp+618h+var_360], r8
  0000000141976171  mov     rdx, rax
  0000000141976174  mov     rsi, rax
  0000000141976177  and     rdx, r8
  000000014197617A  not     rdx
  000000014197617D  and     rdx, rcx
  0000000141976180  mov     [rsp+618h+var_5E0], rdx
  0000000141976185  and     edi, r11d
  0000000141976188  not     r10
  000000014197618B  add     rdi, r10
  000000014197618E  mov     r9, rdi
  0000000141976191  mov     r10, [rsp+618h+var_4E0]
  0000000141976199  mov     rcx, r10
  000000014197619C  imul    rcx, [rsp+618h+var_2A0]
  00000001419761A5  not     rcx
  00000001419761A8  mov     rdi, [rsp+618h+var_3D0]
  00000001419761B0  mov     rax, rdi
  00000001419761B3  imul    rax, [rsp+618h+var_2E8]
  00000001419761BC  not     rax
  00000001419761BF  and     rax, rcx
  00000001419761C2  mov     [rsp+618h+var_3F0], rax
  00000001419761CA  mov     r15, [rsp+618h+var_348]
  00000001419761D2  or      r15d, dword ptr [rsp+618h+var_350]
  00000001419761DA  mov     ecx, esi
  00000001419761DC  shr     ecx, 12h
  00000001419761DF  or      ecx, dword ptr [rsp+618h+var_358]
  00000001419761E6  mov     rax, [rsp+618h+var_538]
  00000001419761EE  and     rax, [rsp+618h+var_448]
  00000001419761F6  mov     [rsp+618h+var_588], rax
  00000001419761FE  not     rax
  0000000141976201  mov     r11, rax
  0000000141976204  mov     [rsp+618h+var_270], rax
  000000014197620C  mov     rax, [rsp+618h+var_580]
  0000000141976214  not     rax
  0000000141976217  mov     [rsp+618h+var_518], rbp
  000000014197621F  and     rax, rbp
  0000000141976222  mov     [rsp+618h+var_580], rax
  000000014197622A  mov     rax, [rsp+618h+var_520]
  0000000141976232  mov     r8, rax
  0000000141976235  and     r8, rbp
  0000000141976238  not     r8
  000000014197623B  mov     [rsp+618h+var_268], r8
  0000000141976243  mov     [rsp+618h+var_540], r14
  000000014197624B  mov     rdx, r14
  000000014197624E  and     rdx, r8
  0000000141976251  mov     [rsp+618h+var_5D0], rdx
  0000000141976256  mov     rdx, rax
  0000000141976259  and     rdx, rbx
  000000014197625C  mov     [rsp+618h+var_508], rdx
  0000000141976264  mov     rdx, rax
  0000000141976267  and     rdx, r14
  000000014197626A  mov     [rsp+618h+var_258], rdx
  0000000141976272  not     rdx
  0000000141976275  and     rdx, r11
  0000000141976278  mov     [rsp+618h+var_260], rdx
  0000000141976280  mov     rax, [rsp+618h+var_5C8]
  0000000141976285  lea     r8, [rsp+rax+618h+var_618]
  0000000141976289  add     r8, 618h
  0000000141976290  mov     rax, [rsp+618h+var_5D8]
  0000000141976295  lea     rdx, [rsp+rax+618h+var_618]
  0000000141976299  add     rdx, 618h
  00000001419762A0  mov     rax, [rsp+618h+var_558]
  00000001419762A8  imul    r8, rax
  00000001419762AC  mov     [rsp+618h+var_220], r8
  00000001419762B4  imul    rdx, r12
  00000001419762B8  mov     [rsp+618h+var_248], rdx
  00000001419762C0  not     r8
  00000001419762C3  mov     [rsp+618h+var_228], r8
  00000001419762CB  mov     rdx, [rsp+618h+var_2F8]
  00000001419762D3  not     rdx
  00000001419762D6  mov     [rsp+618h+var_218], rdx
  00000001419762DE  and     rdx, r8
  00000001419762E1  mov     [rsp+618h+var_238], rdx
  00000001419762E9  mov     rdx, [rsp+618h+var_510]
  00000001419762F1  imul    rdx, r13
  00000001419762F5  mov     [rsp+618h+var_510], rdx
  00000001419762FD  mov     rsi, [rsp+618h+var_430]
  0000000141976305  mov     r8, [rsp+618h+var_4F8]
  000000014197630D  imul    r8, rsi
  0000000141976311  mov     [rsp+618h+var_4F8], r8
  0000000141976319  mov     r8, [rsp+618h+var_460]
  0000000141976321  not     r8
  0000000141976324  mov     [rsp+618h+var_3B8], r8
  000000014197632C  mov     r11, r8
  000000014197632F  and     r11, rdx
  0000000141976332  mov     [rsp+618h+var_3B0], r11
  000000014197633A  mov     rdx, [rsp+618h+var_5A8]
  000000014197633F  imul    rdx, r13
  0000000141976343  mov     [rsp+618h+var_5A8], rdx
  0000000141976348  mov     r11, [rsp+618h+var_410]
  0000000141976350  imul    r11, [rsp+618h+var_4C8]
  0000000141976359  mov     [rsp+618h+var_410], r11
  0000000141976361  mov     r8, [rsp+618h+var_438]
  0000000141976369  lea     rdx, [rsp+r8+618h+var_618]
  000000014197636D  add     rdx, 618h
  0000000141976374  imul    rdx, rsi
  0000000141976378  mov     [rsp+618h+var_3A0], rdx
  0000000141976380  mov     rdx, [rsp+618h+var_608]
  0000000141976385  lea     r8, [rsp+rdx+618h+var_618]
  0000000141976389  add     r8, 618h
  0000000141976390  imul    r8, r13
  0000000141976394  mov     [rsp+618h+var_5D8], r8
  0000000141976399  mov     rdx, [rsp+618h+var_380]
  00000001419763A1  add     rdx, rsp
  00000001419763A4  add     rdx, 618h
  00000001419763AB  imul    rdx, rsi
  00000001419763AF  mov     [rsp+618h+var_380], rdx
  00000001419763B7  mov     rdx, [rsp+618h+var_2C0]
  00000001419763BF  and     rdx, r8
  00000001419763C2  mov     [rsp+618h+var_608], rdx
  00000001419763C7  mov     r11, [rsp+618h+var_578]
  00000001419763CF  imul    r11, rsi
  00000001419763D3  mov     [rsp+618h+var_578], r11
  00000001419763DB  mov     rdx, [rsp+618h+var_1F8]
  00000001419763E3  add     rdx, rsp
  00000001419763E6  add     rdx, 618h
  00000001419763ED  imul    r9, rax
  00000001419763F1  mov     [rsp+618h+var_5F0], r9
  00000001419763F6  imul    rdx, r12
  00000001419763FA  mov     [rsp+618h+var_370], rdx
  0000000141976402  mov     r13, r12
  0000000141976405  mov     r12, [rsp+618h+var_490]
  000000014197640D  imul    r11d, r12d, 1B8FEF30h
  0000000141976414  imul    r14d, r12d, 8F338218h
  000000014197641B  test    cl, 1
  000000014197641E  lea     rsi, [rsp+r11+618h]
  0000000141976426  lea     rcx, [rsp+r14+618h]
  000000014197642E  mov     rax, rcx
  0000000141976431  cmovnz  rax, rsi
  0000000141976435  test    r15b, 1
  0000000141976439  cmovz   rax, rcx
  000000014197643D  mov     [rsp+618h+var_5C8], rax
  0000000141976442  mov     rax, [rsp+618h+var_1F0]
  000000014197644A  add     rax, rsp
  000000014197644D  add     rax, 618h
  0000000141976453  imul    rax, rdi
  0000000141976457  mov     [rsp+618h+var_3D0], rax
  000000014197645F  mov     rax, [rsp+618h+var_1B8]
  0000000141976467  imul    rax, [rsp+618h+var_590]
  0000000141976470  not     rax
  0000000141976473  mov     rcx, rax
  0000000141976476  mov     rax, [rsp+618h+var_598]
  000000014197647E  mov     rdi, [rsp+618h+var_610]
  0000000141976483  imul    rax, rdi
  0000000141976487  not     rax
  000000014197648A  and     rax, rcx
  000000014197648D  mov     rcx, [rsp+618h+var_420]
  0000000141976495  add     rcx, rsp
  0000000141976498  add     rcx, 618h
  000000014197649F  imul    rcx, r13
  00000001419764A3  not     rax
  00000001419764A6  add     rax, rcx
  00000001419764A9  mov     [rsp+618h+var_598], rax
  00000001419764B1  mov     r9, [rsp+618h+var_488]
  00000001419764B9  mov     r8, r9
  00000001419764BC  mov     rcx, [rsp+618h+var_1E8]
  00000001419764C4  shr     r8, cl
  00000001419764C7  mov     eax, dword ptr [rsp+618h+var_4D0]
  00000001419764CE  mov     ecx, eax
  00000001419764D0  and     ecx, r8d
  00000001419764D3  mov     dword ptr [rsp+618h+var_420], ecx
  00000001419764DA  not     r8d
  00000001419764DD  and     r8d, eax
  00000001419764E0  mov     [rsp+618h+var_438], r8
  00000001419764E8  mov     rax, [rsp+618h+var_560]
  00000001419764F0  lea     rcx, [rsp+rax+618h+var_618]
  00000001419764F4  add     rcx, 618h
  00000001419764FB  mov     r8, [rsp+618h+var_328]
  0000000141976503  imul    rcx, r8
  0000000141976507  mov     rax, [rsp+618h+var_4D8]
  000000014197650F  mov     r14, r10
  0000000141976512  imul    rax, r10
  0000000141976516  add     rax, rcx
  0000000141976519  mov     [rsp+618h+var_4D8], rax
  0000000141976521  mov     r10, [rsp+618h+var_1D8]
  0000000141976529  or      r10d, dword ptr [rsp+618h+var_1E0]
  0000000141976531  mov     rax, [rsp+618h+var_480]
  0000000141976539  lea     rcx, [rsp+rax+618h+var_618]
  000000014197653D  add     rcx, 618h
  0000000141976544  mov     rax, [rsp+618h+var_4B0]
  000000014197654C  lea     r11, [rsp+rax+618h+var_618]
  0000000141976550  add     r11, 618h
  0000000141976557  mov     rbp, [rsp+618h+var_250]
  000000014197655F  imul    rcx, rbp
  0000000141976563  imul    r11, [rsp+618h+var_4F0]
  000000014197656C  add     r11, rcx
  000000014197656F  mov     rax, [rsp+618h+var_3C0]
  0000000141976577  lea     rdx, [rsp+rax+618h+var_618]
  000000014197657B  add     rdx, 618h
  0000000141976582  mov     [rsp+618h+var_348], rdx
  000000014197658A  mov     rax, [rsp+618h+var_470]
  0000000141976592  lea     rcx, [rsp+rax+618h+var_618]
  0000000141976596  add     rcx, 618h
  000000014197659D  mov     rax, [rsp+618h+var_440]
  00000001419765A5  add     rax, rsp
  00000001419765A8  add     rax, 618h
  00000001419765AE  imul    rcx, r13
  00000001419765B2  mov     [rsp+618h+var_350], rcx
  00000001419765BA  imul    rax, rdi
  00000001419765BE  mov     [rsp+618h+var_358], rax
  00000001419765C6  mov     rax, [rsp+618h+var_528]
  00000001419765CE  add     rax, rsp
  00000001419765D1  add     rax, 618h
  00000001419765D7  mov     rdi, [rsp+618h+var_240]
  00000001419765DF  imul    rax, rdi
  00000001419765E3  mov     [rsp+618h+var_4B0], rax
  00000001419765EB  mov     rax, rbp
  00000001419765EE  imul    rax, rdx
  00000001419765F2  mov     [rsp+618h+var_3C0], rax
  00000001419765FA  mov     rax, [rsp+618h+var_498]
  0000000141976602  lea     rcx, [rsp+rax+618h+var_618]
  0000000141976606  add     rcx, 618h
  000000014197660D  mov     rax, [rsp+618h+var_428]
  0000000141976615  add     rax, rsp
  0000000141976618  add     rax, 618h
  000000014197661E  imul    rcx, rdi
  0000000141976622  mov     [rsp+618h+var_428], rcx
  000000014197662A  imul    rax, rbp
  000000014197662E  mov     [rsp+618h+var_440], rax
  0000000141976636  imul    eax, r12d, 59C98210h
  000000014197663D  mov     [rsp+618h+var_4D0], rax
  0000000141976645  bt      r9d, 18h
  000000014197664A  mov     rcx, r11
  000000014197664D  mov     [rsp+618h+var_4B8], rsi
  0000000141976655  cmovb   rcx, rsi
  0000000141976659  bt      r9d, 9
  000000014197665E  cmovnb  rcx, rsi
  0000000141976662  test    r10b, 1
  0000000141976666  cmovz   rcx, r11
  000000014197666A  mov     [rsp+618h+var_560], rcx
  0000000141976672  mov     rax, [rsp+618h+var_548]
  000000014197667A  shr     eax, 4
  000000014197667D  or      eax, dword ptr [rsp+618h+var_170]
  0000000141976684  mov     dword ptr [rsp+618h+var_498], eax
  000000014197668B  mov     rax, [rsp+618h+var_320]
  0000000141976693  add     rax, rsp
  0000000141976696  add     rax, 618h
  000000014197669C  imul    rax, [rsp+618h+var_2F0]
  00000001419766A5  mov     [rsp+618h+var_480], rax
  00000001419766AD  mov     rax, [rsp+618h+var_600]
  00000001419766B2  add     rax, rsp
  00000001419766B5  add     rax, 618h
  00000001419766BB  imul    rax, [rsp+618h+var_430]
  00000001419766C4  mov     [rsp+618h+var_528], rax
  00000001419766CC  mov     rax, [rsp+618h+var_2E8]
  00000001419766D4  imul    rax, r14
  00000001419766D8  not     rax
  00000001419766DB  mov     rdx, [rsp+618h+var_1A8]
  00000001419766E3  not     rdx
  00000001419766E6  and     rdx, rax
  00000001419766E9  mov     rax, [rsp+618h+var_2E0]
  00000001419766F1  mov     rcx, rax
  00000001419766F4  not     rcx
  00000001419766F7  mov     r11, 0A584BD9773A64243h
  0000000141976701  imul    r11, r12
  0000000141976705  and     r11, rcx
  0000000141976708  not     r11
  000000014197670B  mov     rcx, 1B36E6E3CA5C94D2h
  0000000141976715  imul    rcx, r12
  0000000141976719  and     rcx, rax
  000000014197671C  not     rcx
  000000014197671F  and     rcx, r11
  0000000141976722  mov     r11, 0ED45BE190DD0B028h
  000000014197672C  imul    r11, r12
  0000000141976730  mov     rax, 0D375E662303226EDh
  000000014197673A  imul    rax, r12
  000000014197673E  and     rax, rcx
  0000000141976741  not     rcx
  0000000141976744  and     rcx, r11
  0000000141976747  not     rcx
  000000014197674A  not     rax
  000000014197674D  and     rax, rcx
  0000000141976750  mov     ecx, r12d
  0000000141976753  shl     ecx, 5
  0000000141976756  mov     r11, rax
  0000000141976759  shl     r11, cl
  000000014197675C  shr     rax, cl
  000000014197675F  not     r11
  0000000141976762  not     rax
  0000000141976765  and     rax, r11
  0000000141976768  mov     rcx, 34674B8200DC6AB4h
  0000000141976772  imul    rcx, r12
  0000000141976776  not     rax
  0000000141976779  add     rax, rcx
  000000014197677C  not     rdx
  000000014197677F  imul    rax, r8
  0000000141976783  add     rax, rdx
  0000000141976786  mov     [rsp+618h+var_470], rax
  000000014197678E  mov     rax, [rsp+618h+var_468]
  0000000141976796  lea     r9, [rsp+rax+618h+var_618]
  000000014197679A  add     r9, 618h
  00000001419767A1  mov     rax, [rsp+618h+var_5A0]
  00000001419767A6  lea     r8, [rsp+rax+618h]
  00000001419767AE  mov     rax, [rsp+618h+var_618]
  00000001419767B2  lea     rdx, [rsp+rax+618h+var_618]
  00000001419767B6  add     rdx, 618h
  00000001419767BD  mov     rax, [rsp+618h+var_568]
  00000001419767C5  lea     rcx, [rsp+rax+618h+var_618]
  00000001419767C9  add     rcx, 618h
  00000001419767D0  imul    r9, r13
  00000001419767D4  mov     [rsp+618h+var_430], r9
  00000001419767DC  imul    r8, r13
  00000001419767E0  mov     [rsp+618h+var_468], r8
  00000001419767E8  imul    rdx, r13
  00000001419767EC  mov     [rsp+618h+var_568], rdx
  00000001419767F4  imul    rcx, r13
  00000001419767F8  mov     [rsp+618h+var_5A0], rcx
  00000001419767FD  imul    r13, [rsp+618h+var_188]
  0000000141976806  mov     [rsp+618h+var_4E8], r13
  000000014197680E  mov     rcx, [rsp+618h+var_318]
  0000000141976816  mov     rax, rcx
  0000000141976819  not     rax
  000000014197681C  mov     r15, rax
  000000014197681F  mov     rdx, [rsp+618h+var_1A0]
  0000000141976827  and     r15, rdx
  000000014197682A  mov     r8, [rsp+618h+var_208]
  0000000141976832  mov     r11, r8
  0000000141976835  not     r11
  0000000141976838  mov     r14, r15
  000000014197683B  and     r14, r11
  000000014197683E  not     r14
  0000000141976841  not     r15
  0000000141976844  and     r15, r8
  0000000141976847  mov     r9, r8
  000000014197684A  not     r15
  000000014197684D  and     r15, r14
  0000000141976850  mov     r14, rdx
  0000000141976853  not     r14
  0000000141976856  mov     r12, rcx
  0000000141976859  mov     r8, rcx
  000000014197685C  and     r12, r11
  000000014197685F  mov     r13, r14
  0000000141976862  and     r13, r12
  0000000141976865  sub     r13, r15
  0000000141976868  not     r12
  000000014197686B  mov     rcx, rax
  000000014197686E  and     rcx, r9
  0000000141976871  not     rcx
  0000000141976874  and     rcx, r12
  0000000141976877  mov     r15, rdx
  000000014197687A  and     r15, rcx
  000000014197687D  not     rcx
  0000000141976880  and     rcx, r14
  0000000141976883  not     rcx
  0000000141976886  mov     r12, r15
  0000000141976889  not     r12
  000000014197688C  and     r12, rcx
  000000014197688F  lea     rcx, [r12+r12*2]
  0000000141976893  add     rcx, r13
  0000000141976896  and     r9, r8
  0000000141976899  and     rdx, r9
  000000014197689C  not     r9
  000000014197689F  and     r9, r14
  00000001419768A2  not     r9
  00000001419768A5  not     rdx
  00000001419768A8  and     rdx, r9
  00000001419768AB  not     rdx
  00000001419768AE  lea     rcx, [rcx+rdx*2]
  00000001419768B2  add     rcx, r15
  00000001419768B5  and     r14, rax
  00000001419768B8  and     r14, r11
  00000001419768BB  lea     rax, [r14+r14*2]
  00000001419768BF  sub     rcx, rax
  00000001419768C2  inc     rcx
  00000001419768C5  imul    rcx, rdi
  00000001419768C9  mov     [rsp+618h+var_600], rcx
  00000001419768CE  mov     rax, [rsp+618h+var_500]
  00000001419768D6  add     rax, [rsp+618h+var_408]
  00000001419768DE  imul    rax, rbp
  00000001419768E2  mov     [rsp+618h+var_500], rax
  00000001419768EA  mov     r8, [rsp+618h+var_478]
  00000001419768F2  mov     r11, r8
  00000001419768F5  mov     rax, [rsp+618h+var_1C0]
  00000001419768FD  and     r11, rax
  0000000141976900  not     rax
  0000000141976903  mov     rcx, [rsp+618h+var_5F8]
  0000000141976908  and     rax, rcx
  000000014197690B  not     rax
  000000014197690E  not     r11
  0000000141976911  and     r11, rax
  0000000141976914  mov     rdx, [rsp+618h+var_200]
  000000014197691C  and     r8, rdx
  000000014197691F  mov     r13, r8
  0000000141976922  not     rdx
  0000000141976925  and     rdx, rcx
  0000000141976928  mov     rax, r11
  000000014197692B  mov     r15d, [rsp+618h+var_3FC]
  0000000141976933  mov     ecx, r15d
  0000000141976936  shl     rax, cl
  0000000141976939  not     rdx
  000000014197693C  not     r13
  000000014197693F  and     r13, rdx
  0000000141976942  not     rax
  0000000141976945  mov     r12d, [rsp+618h+var_400]
  000000014197694D  mov     ecx, r12d
  0000000141976950  shr     r11, cl
  0000000141976953  mov     r14, r13
  0000000141976956  mov     ecx, r15d
  0000000141976959  shl     r14, cl
  000000014197695C  not     r11
  000000014197695F  and     r11, rax
  0000000141976962  not     r14
  0000000141976965  mov     ecx, r12d
  0000000141976968  shr     r13, cl
  000000014197696B  not     r13
  000000014197696E  and     r13, r14
  0000000141976971  not     r11
  0000000141976974  imul    r11, [rsp+618h+var_590]
  000000014197697D  not     r13
  0000000141976980  imul    r13, [rsp+618h+var_610]
  0000000141976986  add     r13, r11
  0000000141976989  mov     rax, [rsp+618h+var_588]
  0000000141976991  and     rax, r13
  0000000141976994  not     rax
  0000000141976997  mov     r12, r13
  000000014197699A  not     r12
  000000014197699D  mov     rcx, [rsp+618h+var_270]
  00000001419769A5  and     rcx, r12
  00000001419769A8  not     rcx
  00000001419769AB  mov     r9, [rsp+618h+var_518]
  00000001419769B3  and     rax, r9
  00000001419769B6  and     rax, rcx
  00000001419769B9  mov     [rsp+618h+var_588], rax
  00000001419769C1  mov     rsi, r13
  00000001419769C4  and     rsi, [rsp+618h+var_540]
  00000001419769CC  mov     rax, [rsp+618h+var_268]
  00000001419769D4  and     rax, rsi
  00000001419769D7  mov     rbp, rax
  00000001419769DA  shl     rbp, 6
  00000001419769DE  add     rbp, rax
  00000001419769E1  not     rbx
  00000001419769E4  and     rbx, r12
  00000001419769E7  not     rbx
  00000001419769EA  mov     r15, [rsp+618h+var_538]
  00000001419769F2  and     rbx, r15
  00000001419769F5  not     rbx
  00000001419769F8  imul    rax, rbx, -0Bh
  00000001419769FC  add     rbp, rax
  00000001419769FF  mov     rax, [rsp+618h+var_580]
  0000000141976A07  and     rax, r13
  0000000141976A0A  not     rax
  0000000141976A0D  imul    rax, -15h
  0000000141976A11  add     rbp, rax
  0000000141976A14  mov     rdx, r13
  0000000141976A17  mov     rbx, [rsp+618h+var_448]
  0000000141976A1F  and     rdx, rbx
  0000000141976A22  mov     r8, [rsp+618h+var_520]
  0000000141976A2A  mov     rcx, r8
  0000000141976A2D  and     rcx, rdx
  0000000141976A30  not     rdx
  0000000141976A33  and     rdx, r15
  0000000141976A36  not     rdx
  0000000141976A39  not     rcx
  0000000141976A3C  and     rcx, r9
  0000000141976A3F  and     rcx, rdx
  0000000141976A42  mov     rdx, [rsp+618h+var_230]
  0000000141976A4A  and     rdx, r12
  0000000141976A4D  not     rdx
  0000000141976A50  mov     r9, [rsp+618h+var_5B0]
  0000000141976A55  and     r9, r13
  0000000141976A58  not     r9
  0000000141976A5B  and     r9, rdx
  0000000141976A5E  mov     [rsp+618h+var_5B0], r9
  0000000141976A63  mov     r9, r8
  0000000141976A66  and     r9, r13
  0000000141976A69  not     r9
  0000000141976A6C  mov     rdx, r15
  0000000141976A6F  and     rdx, r12
  0000000141976A72  not     rdx
  0000000141976A75  and     r9, rbx
  0000000141976A78  and     r9, rdx
  0000000141976A7B  mov     rdx, [rsp+618h+var_5D0]
  0000000141976A80  not     rdx
  0000000141976A83  mov     r8, [rsp+618h+var_508]
  0000000141976A8B  not     r8
  0000000141976A8E  mov     rax, [rsp+618h+var_5B8]
  0000000141976A93  mov     r10, rax
  0000000141976A96  not     r10
  0000000141976A99  and     [rsp+618h+var_4A8], r13
  0000000141976AA1  and     rdx, r13
  0000000141976AA4  mov     [rsp+618h+var_5D0], rdx
  0000000141976AA9  and     r8, r13
  0000000141976AAC  mov     [rsp+618h+var_508], r8
  0000000141976AB4  and     rax, r13
  0000000141976AB7  mov     [rsp+618h+var_5B8], rax
  0000000141976ABC  mov     r14, r13
  0000000141976ABF  mov     rdx, [rsp+618h+var_260]
  0000000141976AC7  and     r13, rdx
  0000000141976ACA  not     rdx
  0000000141976ACD  mov     rdi, [rsp+618h+var_3A8]
  0000000141976AD5  and     rdi, r12
  0000000141976AD8  and     r10, r12
  0000000141976ADB  mov     rax, [rsp+618h+var_210]
  0000000141976AE3  mov     r11, rax
  0000000141976AE6  mov     r8, [rsp+618h+var_520]
  0000000141976AEE  and     r11, r8
  0000000141976AF1  and     r11, r12
  0000000141976AF4  and     rbx, r12
  0000000141976AF7  and     r12, rdx
  0000000141976AFA  not     r12
  0000000141976AFD  not     r13
  0000000141976B00  and     r13, r12
  0000000141976B03  and     r14, rax
  0000000141976B06  not     r13
  0000000141976B09  and     r13, rax
  0000000141976B0C  and     rax, r9
  0000000141976B0F  not     rax
  0000000141976B12  not     r9
  0000000141976B15  mov     r12, [rsp+618h+var_518]
  0000000141976B1D  and     r9, r12
  0000000141976B20  not     r9
  0000000141976B23  and     r9, rax
  0000000141976B26  lea     rdx, [r9+r9*2]
  0000000141976B2A  lea     rdx, [r9+rdx*4]
  0000000141976B2E  not     rbx
  0000000141976B31  not     rsi
  0000000141976B34  and     rsi, rbx
  0000000141976B37  not     rsi
  0000000141976B3A  and     rsi, r12
  0000000141976B3D  mov     r9, r8
  0000000141976B40  and     r9, rsi
  0000000141976B43  not     rsi
  0000000141976B46  and     rsi, r15
  0000000141976B49  and     r15, rdi
  0000000141976B4C  not     r15
  0000000141976B4F  not     rdi
  0000000141976B52  and     rdi, r8
  0000000141976B55  not     rdi
  0000000141976B58  and     rdi, r15
  0000000141976B5B  lea     r15, [rdi+rdi*8]
  0000000141976B5F  lea     r15, [r15+r15*2]
  0000000141976B63  imul    r12, [rsp+618h+var_508], -31h
  0000000141976B6C  add     r12, r15
  0000000141976B6F  not     r10
  0000000141976B72  mov     rax, [rsp+618h+var_5B8]
  0000000141976B77  not     rax
  0000000141976B7A  and     rax, r10
  0000000141976B7D  lea     r10, [rax+rax*2]
  0000000141976B81  add     r10, r12
  0000000141976B84  add     r10, rdx
  0000000141976B87  not     r14
  0000000141976B8A  and     r14, [rsp+618h+var_258]
  0000000141976B92  not     r11
  0000000141976B95  and     r11, [rsp+618h+var_540]
  0000000141976B9D  imul    rdx, r14, 32h ; '2'
  0000000141976BA1  imul    r11, -2Fh
  0000000141976BA5  add     r11, rdx
  0000000141976BA8  add     r11, r10
  0000000141976BAB  not     rsi
  0000000141976BAE  not     r9
  0000000141976BB1  and     r9, rsi
  0000000141976BB4  not     r13
  0000000141976BB7  imul    r13, [rsp+618h+var_3F8]
  0000000141976BC0  add     r13, r11
  0000000141976BC3  not     r9
  0000000141976BC6  imul    rdx, r9, 26h ; '&'
  0000000141976BCA  add     r13, rdx
  0000000141976BCD  mov     rax, [rsp+618h+var_5D0]
  0000000141976BD2  lea     rdx, ds:0[rax*4]
  0000000141976BDA  add     rdx, r13
  0000000141976BDD  mov     r9, [rsp+618h+var_5B0]
  0000000141976BE2  not     r9
  0000000141976BE5  and     r9, r8
  0000000141976BE8  not     r9
  0000000141976BEB  imul    r9, -31h
  0000000141976BEF  add     rdx, r9
  0000000141976BF2  not     rcx
  0000000141976BF5  lea     rax, [rcx+rcx*4]
  0000000141976BF9  lea     rdx, [rdx+rax*4]
  0000000141976BFD  add     rdx, rbp
  0000000141976C00  mov     rax, [rsp+618h+var_588]
  0000000141976C08  not     rax
  0000000141976C0B  shl     rax, 2
  0000000141976C0F  sub     rdx, rax
  0000000141976C12  mov     rax, [rsp+618h+var_4A8]
  0000000141976C1A  lea     rax, [rax+rax*4]
  0000000141976C1E  add     rdx, rax
  0000000141976C21  mov     [rsp+618h+var_518], rdx
  0000000141976C29  mov     r14, [rsp+618h+var_248]
  0000000141976C31  mov     rcx, r14
  0000000141976C34  not     rcx
  0000000141976C37  mov     rax, [rsp+618h+var_1D0]
  0000000141976C3F  lea     r9, [rsp+rax+618h+var_618]
  0000000141976C43  add     r9, 618h
  0000000141976C4A  mov     r12, [rsp+618h+var_610]
  0000000141976C4F  imul    r9, r12
  0000000141976C53  mov     rax, [rsp+618h+var_1B0]
  0000000141976C5B  add     rax, rsp
  0000000141976C5E  add     rax, 618h
  0000000141976C64  mov     r13, [rsp+618h+var_590]
  0000000141976C6C  imul    rax, r13
  0000000141976C70  mov     r8, rax
  0000000141976C73  not     r8
  0000000141976C76  mov     r11, rcx
  0000000141976C79  and     r11, r9
  0000000141976C7C  mov     r10, rax
  0000000141976C7F  and     r10, r11
  0000000141976C82  not     r11
  0000000141976C85  and     r11, r8
  0000000141976C88  mov     rdx, rcx
  0000000141976C8B  and     rdx, r8
  0000000141976C8E  mov     rsi, rdx
  0000000141976C91  and     rsi, r9
  0000000141976C94  and     r8, r14
  0000000141976C97  not     r8
  0000000141976C9A  and     r8, r9
  0000000141976C9D  not     r9
  0000000141976CA0  mov     rdi, r9
  0000000141976CA3  and     rdi, rax
  0000000141976CA6  mov     rbx, r14
  0000000141976CA9  and     rbx, rdi
  0000000141976CAC  not     rdi
  0000000141976CAF  and     rdi, rcx
  0000000141976CB2  not     rdi
  0000000141976CB5  not     rbx
  0000000141976CB8  and     rbx, rdi
  0000000141976CBB  not     r11
  0000000141976CBE  not     r10
  0000000141976CC1  and     r10, r11
  0000000141976CC4  not     r10
  0000000141976CC7  mov     r11, rsi
  0000000141976CCA  not     r11
  0000000141976CCD  lea     r11, [r11+r11*2]
  0000000141976CD1  lea     r10, [r11+r10*2]
  0000000141976CD5  and     rcx, rax
  0000000141976CD8  mov     r11, r9
  0000000141976CDB  and     r11, rcx
  0000000141976CDE  not     r11
  0000000141976CE1  lea     r11, [r11+r11*4]
  0000000141976CE5  sub     r11, r10
  0000000141976CE8  not     r8
  0000000141976CEB  lea     r8, [r11+r8*2]
  0000000141976CEF  lea     r10, [rsi+rsi*4]
  0000000141976CF3  sub     r8, r10
  0000000141976CF6  not     rbx
  0000000141976CF9  add     r8, rbx
  0000000141976CFC  not     rcx
  0000000141976CFF  and     rcx, r9
  0000000141976D02  lea     rcx, [rcx+rcx*2]
  0000000141976D06  sub     r8, rcx
  0000000141976D09  and     rax, r14
  0000000141976D0C  not     rdx
  0000000141976D0F  not     rax
  0000000141976D12  and     rax, rdx
  0000000141976D15  and     rax, r9
  0000000141976D18  lea     r10, [r8+rax*2]
  0000000141976D1C  mov     rdx, [rsp+618h+var_238]
  0000000141976D24  mov     rcx, rdx
  0000000141976D27  not     rcx
  0000000141976D2A  mov     rax, [rsp+618h+var_2F8]
  0000000141976D32  and     rax, r10
  0000000141976D35  and     rdx, r10
  0000000141976D38  mov     r9, rdx
  0000000141976D3B  not     r10
  0000000141976D3E  and     rcx, r10
  0000000141976D41  not     rcx
  0000000141976D44  mov     rdx, 5555555555555556h
  0000000141976D4E  imul    rcx, rdx
  0000000141976D52  mov     r8, rdx
  0000000141976D55  add     rcx, r9
  0000000141976D58  mov     r9, [rsp+618h+var_220]
  0000000141976D60  and     r10, r9
  0000000141976D63  and     r9, rax
  0000000141976D66  mov     rdx, rax
  0000000141976D69  not     rdx
  0000000141976D6C  mov     r11, [rsp+618h+var_228]
  0000000141976D74  and     rdx, r11
  0000000141976D77  and     rax, r11
  0000000141976D7A  not     r9
  0000000141976D7D  not     rdx
  0000000141976D80  and     rdx, r9
  0000000141976D83  not     rax
  0000000141976D86  imul    rax, r8
  0000000141976D8A  add     rax, rdx
  0000000141976D8D  add     rax, rcx
  0000000141976D90  lea     rcx, [r8-1]
  0000000141976D94  mov     [rsp+618h+var_478], rcx
  0000000141976D9C  imul    r9, rcx
  0000000141976DA0  add     r9, rax
  0000000141976DA3  mov     [rsp+618h+var_5B0], r9
  0000000141976DA8  not     r10
  0000000141976DAB  and     r10, [rsp+618h+var_218]
  0000000141976DB3  mov     [rsp+618h+var_5F8], r10
  0000000141976DB8  mov     r14, [rsp+618h+var_1C8]
  0000000141976DC0  imul    r14, [rsp+618h+var_4C8]
  0000000141976DC9  mov     rax, r14
  0000000141976DCC  not     rax
  0000000141976DCF  mov     r15, [rsp+618h+var_2D8]
  0000000141976DD7  mov     rdi, [rsp+618h+var_190]
  0000000141976DDF  imul    rdi, r15
  0000000141976DE3  mov     rcx, rdi
  0000000141976DE6  not     rcx
  0000000141976DE9  mov     rdx, rcx
  0000000141976DEC  mov     r10, [rsp+618h+var_4F8]
  0000000141976DF4  and     rdx, r10
  0000000141976DF7  mov     r9, rax
  0000000141976DFA  and     r9, r10
  0000000141976DFD  mov     r8, r14
  0000000141976E00  and     r8, rdi
  0000000141976E03  not     r8
  0000000141976E06  and     r8, r10
  0000000141976E09  and     r14, r10
  0000000141976E0C  not     r10
  0000000141976E0F  not     rdx
  0000000141976E12  mov     r11, rdi
  0000000141976E15  and     r11, r10
  0000000141976E18  not     r11
  0000000141976E1B  and     r11, rdx
  0000000141976E1E  mov     rdx, rdi
  0000000141976E21  and     rdx, r9
  0000000141976E24  not     r9
  0000000141976E27  and     r9, rcx
  0000000141976E2A  not     r9
  0000000141976E2D  not     rdx
  0000000141976E30  and     rdx, r9
  0000000141976E33  mov     r9, rax
  0000000141976E36  and     r9, rcx
  0000000141976E39  not     r9
  0000000141976E3C  and     r8, r9
  0000000141976E3F  mov     rbp, [rsp+618h+var_3C8]
  0000000141976E47  imul    r8, rbp
  0000000141976E4B  add     r8, rdx
  0000000141976E4E  not     r11
  0000000141976E51  and     r11, rax
  0000000141976E54  and     rax, r10
  0000000141976E57  not     r14
  0000000141976E5A  not     rax
  0000000141976E5D  and     rax, r14
  0000000141976E60  and     rdi, rax
  0000000141976E63  not     rax
  0000000141976E66  and     rax, rcx
  0000000141976E69  not     rax
  0000000141976E6C  not     rdi
  0000000141976E6F  and     rdi, rax
  0000000141976E72  add     rdi, r8
  0000000141976E75  sub     rdi, r11
  0000000141976E78  mov     r14, [rsp+618h+var_510]
  0000000141976E80  mov     rsi, r14
  0000000141976E83  not     rsi
  0000000141976E86  mov     rcx, rdi
  0000000141976E89  not     rcx
  0000000141976E8C  mov     r10, [rsp+618h+var_460]
  0000000141976E94  mov     r8, r10
  0000000141976E97  and     r8, rcx
  0000000141976E9A  mov     rdx, r14
  0000000141976E9D  and     rdx, r8
  0000000141976EA0  not     r8
  0000000141976EA3  and     r8, rsi
  0000000141976EA6  not     r8
  0000000141976EA9  not     rdx
  0000000141976EAC  and     rdx, r8
  0000000141976EAF  mov     r8, r14
  0000000141976EB2  and     r8, rdi
  0000000141976EB5  mov     r9, r10
  0000000141976EB8  mov     rbx, r10
  0000000141976EBB  and     r9, r8
  0000000141976EBE  not     r8
  0000000141976EC1  mov     r11, [rsp+618h+var_3B8]
  0000000141976EC9  and     r8, r11
  0000000141976ECC  not     r8
  0000000141976ECF  not     r9
  0000000141976ED2  and     r9, r8
  0000000141976ED5  mov     rax, [rsp+618h+var_3B0]
  0000000141976EDD  mov     r10, rax
  0000000141976EE0  not     r10
  0000000141976EE3  and     rax, rcx
  0000000141976EE6  not     rax
  0000000141976EE9  and     r10, rdi
  0000000141976EEC  not     r10
  0000000141976EEF  and     r10, rax
  0000000141976EF2  imul    r10, rbp
  0000000141976EF6  sub     r10, r9
  0000000141976EF9  mov     r9, rbx
  0000000141976EFC  and     r9, rdi
  0000000141976EFF  not     r9
  0000000141976F02  and     r9, rsi
  0000000141976F05  mov     rax, r11
  0000000141976F08  and     rax, rdi
  0000000141976F0B  mov     r8, rax
  0000000141976F0E  not     r8
  0000000141976F11  and     r8, rsi
  0000000141976F14  imul    r8, rbp
  0000000141976F18  add     r8, r9
  0000000141976F1B  add     r8, rdx
  0000000141976F1E  add     r8, r10
  0000000141976F21  and     rax, r14
  0000000141976F24  mov     [rsp+618h+var_5B8], rax
  0000000141976F29  mov     rdx, r14
  0000000141976F2C  and     rdx, rcx
  0000000141976F2F  not     rdx
  0000000141976F32  and     rdi, rsi
  0000000141976F35  not     rdi
  0000000141976F38  and     rdi, rdx
  0000000141976F3B  not     rdi
  0000000141976F3E  and     rdi, r11
  0000000141976F41  not     rdi
  0000000141976F44  lea     rdx, [rdi+rdi*4]
  0000000141976F48  sub     r8, rdx
  0000000141976F4B  and     rcx, rsi
  0000000141976F4E  not     rcx
  0000000141976F51  and     rcx, rbx
  0000000141976F54  lea     rax, [rcx+rcx*4]
  0000000141976F58  add     rax, r8
  0000000141976F5B  mov     [rsp+618h+var_5D0], rax
  0000000141976F60  mov     rax, [rsp+618h+var_410]
  0000000141976F68  not     rax
  0000000141976F6B  mov     rcx, [rsp+618h+var_178]
  0000000141976F73  add     rcx, rsp
  0000000141976F76  add     rcx, 618h
  0000000141976F7D  mov     r10, r15
  0000000141976F80  imul    rcx, r15
  0000000141976F84  not     rcx
  0000000141976F87  and     rcx, rax
  0000000141976F8A  not     rcx
  0000000141976F8D  add     rcx, [rsp+618h+var_3A0]
  0000000141976F95  mov     rax, [rsp+618h+var_5A8]
  0000000141976F9A  not     rax
  0000000141976F9D  not     rcx
  0000000141976FA0  and     rcx, rax
  0000000141976FA3  mov     [rsp+618h+var_5A8], rcx
  0000000141976FA8  mov     rax, [rsp+618h+var_168]
  0000000141976FB0  imul    rax, r13
  0000000141976FB4  mov     r11, [rsp+618h+var_530]
  0000000141976FBC  imul    r11, r12
  0000000141976FC0  add     r11, rax
  0000000141976FC3  mov     rax, r11
  0000000141976FC6  not     rax
  0000000141976FC9  mov     rbx, [rsp+618h+var_4A0]
  0000000141976FD1  mov     rdx, rbx
  0000000141976FD4  and     rdx, rax
  0000000141976FD7  not     rdx
  0000000141976FDA  mov     r8, [rsp+618h+var_398]
  0000000141976FE2  mov     rcx, r8
  0000000141976FE5  and     rcx, r11
  0000000141976FE8  not     rcx
  0000000141976FEB  and     rcx, rdx
  0000000141976FEE  mov     rdx, rcx
  0000000141976FF1  not     rdx
  0000000141976FF4  mov     r15, [rsp+618h+var_390]
  0000000141976FFC  and     rdx, r15
  0000000141976FFF  not     rdx
  0000000141977002  mov     r9, [rsp+618h+var_5E8]
  0000000141977007  and     rcx, r9
  000000014197700A  not     rcx
  000000014197700D  and     rcx, rdx
  0000000141977010  mov     rdx, r8
  0000000141977013  mov     rdi, r8
  0000000141977016  and     rdx, rax
  0000000141977019  mov     r8, r9
  000000014197701C  mov     r13, r9
  000000014197701F  and     r8, rdx
  0000000141977022  not     rdx
  0000000141977025  and     rdx, r15
  0000000141977028  not     rdx
  000000014197702B  not     r8
  000000014197702E  and     r8, rdx
  0000000141977031  mov     r9, rbx
  0000000141977034  and     r9, r11
  0000000141977037  not     r9
  000000014197703A  and     r9, r15
  000000014197703D  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141977047  imul    r9, rdx
  000000014197704B  add     r8, r9
  000000014197704E  mov     r9, [rsp+618h+var_388]
  0000000141977056  not     r9
  0000000141977059  and     r9, r11
  000000014197705C  mov     rsi, 5555555555555556h
  0000000141977066  imul    r9, rsi
  000000014197706A  add     r9, r8
  000000014197706D  mov     r14, r9
  0000000141977070  mov     r8, r15
  0000000141977073  and     r8, r11
  0000000141977076  not     r8
  0000000141977079  mov     r15, r8
  000000014197707C  mov     r8, rax
  000000014197707F  mov     r9, r13
  0000000141977082  and     r8, r13
  0000000141977085  not     r8
  0000000141977088  and     r8, r15
  000000014197708B  not     r8
  000000014197708E  and     r8, rdi
  0000000141977091  not     r8
  0000000141977094  imul    r8, rdx
  0000000141977098  add     r8, r14
  000000014197709B  and     r9, r11
  000000014197709E  and     rdi, r9
  00000001419770A1  not     r9
  00000001419770A4  and     r9, rbx
  00000001419770A7  not     rdi
  00000001419770AA  not     r9
  00000001419770AD  and     r9, rdi
  00000001419770B0  not     r9
  00000001419770B3  add     rdx, 2
  00000001419770B7  imul    r9, rdx
  00000001419770BB  add     r9, r8
  00000001419770BE  not     rcx
  00000001419770C1  imul    rcx, rbp
  00000001419770C5  add     r9, rcx
  00000001419770C8  mov     [rsp+618h+var_5E8], r9
  00000001419770CD  mov     rcx, [rsp+618h+var_378]
  00000001419770D5  and     rax, rcx
  00000001419770D8  not     rcx
  00000001419770DB  mov     r8, r11
  00000001419770DE  and     r8, rcx
  00000001419770E1  not     rax
  00000001419770E4  not     r8
  00000001419770E7  and     r8, rax
  00000001419770EA  not     r8
  00000001419770ED  imul    r8, rdx
  00000001419770F1  mov     [rsp+618h+var_530], r8
  00000001419770F9  mov     rax, [rsp+618h+var_160]
  0000000141977101  lea     rdx, [rsp+rax+618h+var_618]
  0000000141977105  add     rdx, 618h
  000000014197710C  imul    rdx, r10
  0000000141977110  mov     r13, r10
  0000000141977113  mov     rax, rdx
  0000000141977116  not     rax
  0000000141977119  mov     rcx, [rsp+618h+var_148]
  0000000141977121  add     rcx, rsp
  0000000141977124  add     rcx, 618h
  000000014197712B  mov     r15, [rsp+618h+var_4C8]
  0000000141977133  imul    rcx, r15
  0000000141977137  mov     r9, rax
  000000014197713A  and     r9, rcx
  000000014197713D  not     r9
  0000000141977140  mov     r8, rcx
  0000000141977143  not     r8
  0000000141977146  mov     r11, rdx
  0000000141977149  and     r11, r8
  000000014197714C  not     r11
  000000014197714F  and     r11, r9
  0000000141977152  mov     rsi, [rsp+618h+var_380]
  000000014197715A  mov     r9, rsi
  000000014197715D  not     r9
  0000000141977160  mov     r10, rdx
  0000000141977163  and     r10, rsi
  0000000141977166  mov     rdi, rsi
  0000000141977169  mov     rsi, r9
  000000014197716C  and     rsi, r11
  000000014197716F  and     r11, rdi
  0000000141977172  and     rdi, rcx
  0000000141977175  mov     rbx, rax
  0000000141977178  and     rbx, rdi
  000000014197717B  not     rbx
  000000014197717E  not     rdi
  0000000141977181  and     rdi, rdx
  0000000141977184  not     rdi
  0000000141977187  and     rbx, rdi
  000000014197718A  mov     r14, r10
  000000014197718D  and     r14, rcx
  0000000141977190  lea     r14, [r14+r14*2]
  0000000141977194  add     r14, rbx
  0000000141977197  mov     rbx, r9
  000000014197719A  and     rbx, rax
  000000014197719D  and     rbx, r8
  00000001419771A0  add     rbx, r14
  00000001419771A3  not     rsi
  00000001419771A6  lea     rsi, [rsi+rsi*2]
  00000001419771AA  add     rbx, rsi
  00000001419771AD  sub     rbx, r11
  00000001419771B0  add     rdi, rdi
  00000001419771B3  sub     rbx, rdi
  00000001419771B6  and     r8, r10
  00000001419771B9  not     r8
  00000001419771BC  not     r10
  00000001419771BF  and     r10, rcx
  00000001419771C2  not     r10
  00000001419771C5  and     r10, r8
  00000001419771C8  sub     rbx, r10
  00000001419771CB  and     rcx, r9
  00000001419771CE  and     rax, rcx
  00000001419771D1  not     rcx
  00000001419771D4  and     rcx, rdx
  00000001419771D7  not     rax
  00000001419771DA  not     rcx
  00000001419771DD  and     rcx, rax
  00000001419771E0  lea     rax, [rbx+rcx*2]
  00000001419771E4  inc     rax
  00000001419771E7  mov     r8, [rsp+618h+var_5D8]
  00000001419771EC  mov     rcx, r8
  00000001419771EF  not     rcx
  00000001419771F2  mov     rdx, [rsp+618h+var_548]
  00000001419771FA  and     rdx, rax
  00000001419771FD  not     rdx
  0000000141977200  and     rdx, rcx
  0000000141977203  not     rdx
  0000000141977206  and     r8, rax
  0000000141977209  mov     r9, r8
  000000014197720C  not     rax
  000000014197720F  mov     r8, [rsp+618h+var_608]
  0000000141977214  and     r8, rax
  0000000141977217  not     r8
  000000014197721A  add     r8, rdx
  000000014197721D  mov     [rsp+618h+var_608], r8
  0000000141977222  and     rax, rcx
  0000000141977225  mov     rcx, r9
  0000000141977228  not     rcx
  000000014197722B  and     rcx, [rsp+618h+var_2C0]
  0000000141977233  not     rax
  0000000141977236  and     rcx, rax
  0000000141977239  mov     [rsp+618h+var_5D8], rcx
  000000014197723E  mov     r12, [rsp+618h+var_578]
  0000000141977246  mov     r14, r12
  0000000141977249  not     r14
  000000014197724C  mov     rcx, [rsp+618h+var_198]
  0000000141977254  imul    rcx, r15
  0000000141977258  mov     rax, rcx
  000000014197725B  not     rax
  000000014197725E  mov     rbx, [rsp+618h+var_140]
  0000000141977266  imul    rbx, r13
  000000014197726A  mov     r13, rbx
  000000014197726D  not     r13
  0000000141977270  mov     rdx, rax
  0000000141977273  and     rdx, rbx
  0000000141977276  not     rdx
  0000000141977279  and     rdx, r14
  000000014197727C  mov     r9, rax
  000000014197727F  mov     r8, rax
  0000000141977282  mov     r10, rax
  0000000141977285  and     rax, r14
  0000000141977288  mov     r11, r14
  000000014197728B  mov     rsi, r14
  000000014197728E  and     r14, r13
  0000000141977291  and     r9, r14
  0000000141977294  mov     rdi, r14
  0000000141977297  not     rdi
  000000014197729A  and     r11, rbx
  000000014197729D  and     r11, rcx
  00000001419772A0  and     r8, r13
  00000001419772A3  and     rsi, r8
  00000001419772A6  not     r8
  00000001419772A9  and     r8, r12
  00000001419772AC  and     rbx, r12
  00000001419772AF  not     rbx
  00000001419772B2  and     rbx, rdi
  00000001419772B5  and     r10, rbx
  00000001419772B8  not     rbx
  00000001419772BB  and     rbx, rcx
  00000001419772BE  mov     r15, rbx
  00000001419772C1  and     r12, rcx
  00000001419772C4  and     r14, rcx
  00000001419772C7  and     rcx, rdi
  00000001419772CA  not     r9
  00000001419772CD  not     rcx
  00000001419772D0  and     rcx, r9
  00000001419772D3  not     r11
  00000001419772D6  shl     r11, 2
  00000001419772DA  add     rdx, rdx
  00000001419772DD  sub     r11, rdx
  00000001419772E0  not     rsi
  00000001419772E3  not     r8
  00000001419772E6  and     r8, rsi
  00000001419772E9  not     r8
  00000001419772EC  add     r8, r8
  00000001419772EF  sub     r11, r8
  00000001419772F2  not     r10
  00000001419772F5  not     r15
  00000001419772F8  and     r15, r10
  00000001419772FB  not     r15
  00000001419772FE  lea     rdx, [r15+r15*2]
  0000000141977302  sub     r11, rdx
  0000000141977305  not     rax
  0000000141977308  mov     rdx, r12
  000000014197730B  not     rdx
  000000014197730E  and     rdx, rax
  0000000141977311  not     rdx
  0000000141977314  and     rdx, r13
  0000000141977317  not     rdx
  000000014197731A  lea     rax, [rdx+rdx*2]
  000000014197731E  imul    r14, rbp
  0000000141977322  add     r14, rax
  0000000141977325  add     r14, r11
  0000000141977328  lea     rax, [rcx+rcx*2]
  000000014197732C  sub     r14, rax
  000000014197732F  mov     r9, [rsp+618h+var_5C0]
  0000000141977334  mov     rax, r9
  0000000141977337  and     rax, r14
  000000014197733A  not     rax
  000000014197733D  mov     rcx, r14
  0000000141977340  not     rcx
  0000000141977343  mov     rdx, [rsp+618h+var_330]
  000000014197734B  and     rax, rdx
  000000014197734E  and     r9, rdx
  0000000141977351  mov     r8, rdx
  0000000141977354  and     r9, rcx
  0000000141977357  lea     rdx, [r9+r9*2]
  000000014197735B  sub     rdx, rax
  000000014197735E  mov     rax, [rsp+618h+var_5E0]
  0000000141977363  and     rax, rcx
  0000000141977366  not     rax
  0000000141977369  imul    rax, rbp
  000000014197736D  add     rax, rdx
  0000000141977370  mov     [rsp+618h+var_5E0], rax
  0000000141977375  and     rcx, [rsp+618h+var_368]
  000000014197737D  and     r14, r8
  0000000141977380  not     rcx
  0000000141977383  not     r14
  0000000141977386  and     r14, rcx
  0000000141977389  not     r14
  000000014197738C  and     r14, [rsp+618h+var_360]
  0000000141977394  mov     rdx, [rsp+618h+var_370]
  000000014197739C  mov     r9, rdx
  000000014197739F  not     r9
  00000001419773A2  mov     rax, [rsp+618h+var_180]
  00000001419773AA  add     rax, rsp
  00000001419773AD  add     rax, 618h
  00000001419773B3  mov     rbx, [rsp+618h+var_610]
  00000001419773B8  imul    rax, rbx
  00000001419773BC  mov     rcx, rax
  00000001419773BF  and     rcx, rdx
  00000001419773C2  mov     rdi, rdx
  00000001419773C5  not     rcx
  00000001419773C8  mov     r8, rax
  00000001419773CB  not     r8
  00000001419773CE  mov     r10, r8
  00000001419773D1  and     r10, r9
  00000001419773D4  not     r10
  00000001419773D7  and     r10, rcx
  00000001419773DA  mov     rcx, [rsp+618h+var_130]
  00000001419773E2  lea     r15, [rsp+rcx+618h+var_618]
  00000001419773E6  add     r15, 618h
  00000001419773ED  mov     r13, [rsp+618h+var_590]
  00000001419773F5  imul    r15, r13
  00000001419773F9  mov     rdx, r15
  00000001419773FC  not     rdx
  00000001419773FF  mov     rcx, r15
  0000000141977402  and     rcx, r10
  0000000141977405  not     r10
  0000000141977408  and     r10, rdx
  000000014197740B  not     r10
  000000014197740E  not     rcx
  0000000141977411  and     rcx, r10
  0000000141977414  mov     r10, rdx
  0000000141977417  and     r10, r9
  000000014197741A  mov     r11, r15
  000000014197741D  and     r11, r8
  0000000141977420  and     r9, r11
  0000000141977423  not     r9
  0000000141977426  not     r11
  0000000141977429  and     r11, rdi
  000000014197742C  not     r11
  000000014197742F  and     r11, r9
  0000000141977432  mov     r9, r8
  0000000141977435  and     r8, rdx
  0000000141977438  not     r8
  000000014197743B  mov     rsi, r15
  000000014197743E  and     rsi, rax
  0000000141977441  not     rsi
  0000000141977444  and     rsi, rdi
  0000000141977447  and     rsi, r8
  000000014197744A  not     r10
  000000014197744D  and     r9, r10
  0000000141977450  and     r15, rdi
  0000000141977453  not     r15
  0000000141977456  and     r15, r10
  0000000141977459  lea     r8, [rsi+rsi*2]
  000000014197745D  and     r15, rax
  0000000141977460  add     r15, r8
  0000000141977463  not     r11
  0000000141977466  add     r15, r11
  0000000141977469  sub     r15, r9
  000000014197746C  and     rdx, rdi
  000000014197746F  and     rdx, rax
  0000000141977472  lea     rax, [rdx+rdx*2]
  0000000141977476  sub     r15, rax
  0000000141977479  add     r15, rcx
  000000014197747C  mov     rdx, [rsp+618h+var_5F0]
  0000000141977481  mov     rax, rdx
  0000000141977484  not     rax
  0000000141977487  mov     r8, r15
  000000014197748A  not     r8
  000000014197748D  mov     rcx, rax
  0000000141977490  and     rcx, r15
  0000000141977493  and     r15, rdx
  0000000141977496  and     rdx, r8
  0000000141977499  not     rdx
  000000014197749C  not     rcx
  000000014197749F  and     rcx, rdx
  00000001419774A2  not     r15
  00000001419774A5  add     r15, rcx
  00000001419774A8  and     r8, rax
  00000001419774AB  mov     [rsp+618h+var_5C0], r8
  00000001419774B0  mov     rcx, [rsp+618h+var_358]
  00000001419774B8  not     rcx
  00000001419774BB  mov     rax, [rsp+618h+var_120]
  00000001419774C3  lea     r10, [rsp+rax+618h+var_618]
  00000001419774C7  add     r10, 618h
  00000001419774CE  imul    r10, r13
  00000001419774D2  not     r10
  00000001419774D5  and     r10, rcx
  00000001419774D8  not     r10
  00000001419774DB  add     r10, [rsp+618h+var_350]
  00000001419774E3  imul    eax, dword ptr [rsp+618h+var_490], 3448C96h
  00000001419774EE  mov     [rsp+618h+var_5F0], rax
  00000001419774F3  mov     rax, [rsp+618h+var_158]
  00000001419774FB  lea     rdx, [rsp+rax+618h+var_618]
  00000001419774FF  add     rdx, 618h
  0000000141977506  mov     rax, [rsp+618h+var_570]
  000000014197750E  lea     rcx, [rsp+rax+618h]
  0000000141977516  mov     rax, [rsp+618h+var_150]
  000000014197751E  lea     r11, [rsp+rax+618h+var_618]
  0000000141977522  add     r11, 618h
  0000000141977529  mov     r8, [rsp+618h+var_558]
  0000000141977531  imul    rdx, r8
  0000000141977535  mov     [rsp+618h+var_578], rdx
  000000014197753D  mov     rdi, [rsp+618h+var_328]
  0000000141977545  imul    rcx, rdi
  0000000141977549  mov     [rsp+618h+var_570], rcx
  0000000141977551  imul    r11, r8
  0000000141977555  mov     rax, [rsp+618h+var_550]
  000000014197755D  add     rax, rsp
  0000000141977560  add     rax, 618h
  0000000141977566  imul    rax, r8
  000000014197756A  mov     [rsp+618h+var_410], rax
  0000000141977572  mov     r12, [rsp+618h+var_600]
  0000000141977577  not     r12
  000000014197757A  mov     rax, [rsp+618h+var_288]
  0000000141977582  not     rax
  0000000141977585  mov     [rsp+618h+var_550], rax
  000000014197758D  and     rax, r12
  0000000141977590  mov     [rsp+618h+var_490], rax
  0000000141977598  mov     rax, [rsp+618h+var_5F8]
  000000014197759D  not     rax
  00000001419775A0  mov     rcx, 5555555555555556h
  00000001419775AA  imul    rax, rcx
  00000001419775AE  mov     [rsp+618h+var_5F8], rax
  00000001419775B3  test    r8b, 1
  00000001419775B7  mov     rax, [rsp+618h+var_598]
  00000001419775BF  mov     rbp, [rsp+618h+var_348]
  00000001419775C7  cmovnz  rax, rbp
  00000001419775CB  mov     [rsp+618h+var_598], rax
  00000001419775D3  mov     r8, [rsp+618h+var_300]
  00000001419775DB  lea     r8, [rsp+r8+618h]
  00000001419775E3  cmovnz  r10, rbp
  00000001419775E7  mov     r9, [rsp+618h+var_2D0]
  00000001419775EF  imul    r8, r9
  00000001419775F3  add     r8, [rsp+618h+var_4B0]
  00000001419775FB  mov     rax, [rsp+618h+var_488]
  0000000141977603  bt      rax, 25h ; '%'
  0000000141977608  mov     rcx, r8
  000000014197760B  mov     rdx, [rsp+618h+var_4B8]
  0000000141977613  cmovb   rcx, rdx
  0000000141977617  bt      eax, 0Ah
  000000014197761B  cmovnb  rcx, r8
  000000014197761F  mov     [rsp+618h+var_558], rcx
  0000000141977627  mov     r8, [rsp+618h+var_110]
  000000014197762F  lea     rax, [rsp+r8+618h+var_618]
  0000000141977633  add     rax, 618h
  0000000141977639  imul    rax, r9
  000000014197763D  mov     rcx, r9
  0000000141977640  add     rax, [rsp+618h+var_3C0]
  0000000141977648  mov     [rsp+618h+var_618], rax
  000000014197764C  mov     r8, [rsp+618h+var_108]
  0000000141977654  lea     rsi, [rsp+r8+618h+var_618]
  0000000141977658  add     rsi, 618h
  000000014197765F  imul    rsi, [rsp+618h+var_2B0]
  0000000141977668  mov     r8, [rsp+618h+var_458]
  0000000141977670  add     r8, rsp
  0000000141977673  add     r8, 618h
  000000014197767A  imul    r8, [rsp+618h+var_4E0]
  0000000141977683  add     rsi, r8
  0000000141977686  mov     rax, [rsp+618h+var_3D0]
  000000014197768E  not     rax
  0000000141977691  not     rsi
  0000000141977694  and     rsi, rax
  0000000141977697  test    dil, 1
  000000014197769B  not     rsi
  000000014197769E  cmovnz  rsi, rbp
  00000001419776A2  mov     r8, [rsp+618h+var_118]
  00000001419776AA  lea     r9, [rsp+r8+618h+var_618]
  00000001419776AE  add     r9, 618h
  00000001419776B5  imul    r9, rcx
  00000001419776B9  not     r9
  00000001419776BC  mov     r8, [rsp+618h+var_F0]
  00000001419776C4  add     r8, rsp
  00000001419776C7  add     r8, 618h
  00000001419776CE  imul    r8, [rsp+618h+var_4F0]
  00000001419776D7  not     r8
  00000001419776DA  and     r8, r9
  00000001419776DD  not     r8
  00000001419776E0  add     r8, [rsp+618h+var_440]
  00000001419776E8  mov     rax, [rsp+618h+var_428]
  00000001419776F0  not     rax
  00000001419776F3  not     r8
  00000001419776F6  and     r8, rax
  00000001419776F9  mov     rax, [rsp+618h+var_430]
  0000000141977701  not     rax
  0000000141977704  mov     r9, [rsp+618h+var_100]
  000000014197770C  add     r9, rsp
  000000014197770F  add     r9, 618h
  0000000141977716  imul    r9, r13
  000000014197771A  not     r9
  000000014197771D  and     r9, rax
  0000000141977720  mov     rbp, [rsp+618h+var_468]
  0000000141977728  not     rbp
  000000014197772B  mov     rdi, [rsp+618h+var_E0]
  0000000141977733  add     rdi, rsp
  0000000141977736  add     rdi, 618h
  000000014197773D  mov     rax, rbx
  0000000141977740  imul    rdi, rbx
  0000000141977744  not     rdi
  0000000141977747  and     rdi, rbp
  000000014197774A  mov     rbx, [rsp+618h+var_E8]
  0000000141977752  add     rbx, rsp
  0000000141977755  add     rbx, 618h
  000000014197775C  imul    rbx, r13
  0000000141977760  add     rbx, r11
  0000000141977763  not     rdi
  0000000141977766  mov     r11, [rsp+618h+var_548]
  000000014197776E  test    r11b, 80h
  0000000141977772  mov     rcx, rbx
  0000000141977775  cmovnz  rcx, rdx
  0000000141977779  test    r11b, 1
  000000014197777D  mov     rbp, rdi
  0000000141977780  cmovnz  rbp, rdx
  0000000141977784  cmovz   rcx, rdx
  0000000141977788  mov     rdx, rcx
  000000014197778B  test    byte ptr [rsp+618h+var_498], 1
  0000000141977793  cmovz   rbp, rdi
  0000000141977797  mov     [rsp+618h+var_458], rbp
  000000014197779F  mov     rcx, [rsp+618h+var_568]
  00000001419777A7  not     rcx
  00000001419777AA  mov     rdi, [rsp+618h+var_4C0]
  00000001419777B2  lea     r13, [rsp+rdi+618h+var_618]
  00000001419777B6  add     r13, 618h
  00000001419777BD  imul    r13, rax
  00000001419777C1  mov     rbp, rax
  00000001419777C4  not     r13
  00000001419777C7  and     r13, rcx
  00000001419777CA  not     r13
  00000001419777CD  add     r13, [rsp+618h+var_578]
  00000001419777D5  mov     rax, [rsp+618h+var_138]
  00000001419777DD  lea     rdi, [rsp+rax+618h+var_618]
  00000001419777E1  add     rdi, 618h
  00000001419777E8  imul    rdi, [rsp+618h+var_4E0]
  00000001419777F1  add     rdi, [rsp+618h+var_570]
  00000001419777F9  test    byte ptr [rsp+618h+var_438], 1
  0000000141977801  mov     rax, [rsp+618h+var_2C8]
  0000000141977809  mov     rcx, [rsp+618h+var_4D8]
  0000000141977811  cmovz   rcx, rax
  0000000141977815  mov     [rsp+618h+var_4D8], rcx
  000000014197781D  cmovz   rdi, rax
  0000000141977821  bt      r11d, 4
  0000000141977826  cmovb   rdx, rbx
  000000014197782A  mov     [rsp+618h+var_548], rdx
  0000000141977832  mov     rcx, [rsp+618h+var_C8]
  000000014197783A  lea     rdx, [rsp+rcx+618h+var_618]
  000000014197783E  add     rdx, 618h
  0000000141977845  imul    rdx, [rsp+618h+var_2D8]
  000000014197784E  mov     rax, [rsp+618h+var_528]
  0000000141977856  not     rax
  0000000141977859  not     rdx
  000000014197785C  and     rdx, rax
  000000014197785F  not     rdx
  0000000141977862  add     rdx, [rsp+618h+var_480]
  000000014197786A  test    byte ptr [rsp+618h+var_4C8], 1
  0000000141977872  mov     rcx, [rsp+618h+var_C0]
  000000014197787A  lea     r11, [rsp+rcx+618h]
  0000000141977882  mov     rax, [rsp+618h+var_450]
  000000014197788A  cmovnz  rdx, rax
  000000014197788E  mov     rbx, [rsp+618h+var_590]
  0000000141977896  imul    r11, rbx
  000000014197789A  add     r11, [rsp+618h+var_5A0]
  000000014197789F  test    byte ptr [rsp+618h+var_420], 1
  00000001419778A7  mov     rcx, [rsp+618h+var_618]
  00000001419778AB  cmovz   rcx, rax
  00000001419778AF  mov     [rsp+618h+var_618], rcx
  00000001419778B3  not     r9
  00000001419778B6  cmovz   r9, rax
  00000001419778BA  cmovz   r11, rax
  00000001419778BE  mov     rcx, [rsp+618h+var_B8]
  00000001419778C6  add     rcx, rsp
  00000001419778C9  add     rcx, 618h
  00000001419778D0  imul    rcx, rbp
  00000001419778D4  add     rcx, [rsp+618h+var_4E8]
  00000001419778DC  mov     rax, [rsp+618h+var_410]
  00000001419778E4  not     rax
  00000001419778E7  not     rcx
  00000001419778EA  and     rcx, rax
  00000001419778ED  test    bl, 1
  00000001419778F0  mov     rax, [rsp+618h+var_280]
  00000001419778F8  lea     rax, [rsp+rax+618h]
  0000000141977900  cmovnz  r13, rax
  0000000141977904  not     rcx
  0000000141977907  cmovnz  rcx, rax
  000000014197790B  test    rsp, 0
  0000000141977912  call    locret_141977922  ; -> locret_141977922
  0000000141977917  jno     loc_141977923
  000000014197791D  jmp     loc_1419763E6
  0000000141977922  retn
  0000000141977923  nop
  0000000141977924  jmp     $+5
  0000000141977929  mov     rax, 0E2C5D9F6623D2BBAh
  0000000141977933  mov     rax, 9FBA4A79D3397BCFh
  000000014197793D  mov     rax, 323BF1263B5D9608h
  0000000141977947  mov     rax, 4598E776148F8B19h
  0000000141977951  mov     rax, 0F1E950365FDAD108h
  000000014197795B  mov     rax, 4F2DBA242C504CC1h
  0000000141977965  mov     rax, [rsp+618h+var_518]
  000000014197796D  mov     rbx, [rsp+618h+var_5B0]
  0000000141977972  mov     rbp, [rsp+618h+var_5F8]
  0000000141977977  mov     [rbp+rbx+1], rax
  000000014197797C  mov     rax, [rsp+618h+var_5B8]
  0000000141977981  mov     rbx, [rsp+618h+var_5D0]
  0000000141977986  lea     rax, [rbx+rax*4]
  000000014197798A  mov     rbx, [rsp+618h+var_5A8]
  000000014197798F  not     rbx
  0000000141977992  mov     [rbx], rax
  0000000141977995  mov     rax, [rsp+618h+var_5E8]
  000000014197799A  mov     rbx, [rsp+618h+var_530]
  00000001419779A2  lea     rax, [rbx+rax+1]
  00000001419779A7  mov     rbx, [rsp+618h+var_608]
  00000001419779AC  mov     rbp, [rsp+618h+var_5D8]
  00000001419779B1  mov     [rbp+rbx+1], rax
  00000001419779B6  mov     rax, [rsp+618h+var_5E0]
  00000001419779BB  add     rax, r14
  00000001419779BE  inc     rax
  00000001419779C1  mov     rbx, [rsp+618h+var_5C0]
  00000001419779C6  add     rbx, rbx
  00000001419779C9  sub     r15, rbx
  00000001419779CC  mov     [r15], rax
  00000001419779CF  mov     rax, [rsp+618h+var_3F0]
  00000001419779D7  not     rax
  00000001419779DA  mov     rbx, [rsp+618h+var_5C8]
  00000001419779DF  mov     [rbx], rax
  00000001419779E2  mov     rax, [rsp+618h+var_A0]
  00000001419779EA  mov     [r10], rax
  00000001419779ED  mov     rax, [rsp+618h+var_88]
  00000001419779F5  mov     r10, [rsp+618h+var_3E8]
  00000001419779FD  mov     [r10], rax
  0000000141977A00  mov     rax, [rsp+618h+var_98]
  0000000141977A08  mov     r10, [rsp+618h+var_558]
  0000000141977A10  mov     [r10], rax
  0000000141977A13  mov     rax, [rsp+618h+var_90]
  0000000141977A1B  mov     r10, [rsp+618h+var_618]
  0000000141977A1F  mov     [r10], rax
  0000000141977A22  mov     rax, [rsp+618h+var_2A0]
  0000000141977A2A  mov     r10, [rsp+618h+var_340]
  0000000141977A32  mov     [r10], rax
  0000000141977A35  mov     rax, [rsp+618h+var_2E0]
  0000000141977A3D  mov     [rsi], rax
  0000000141977A40  mov     rax, [rsp+618h+var_298]
  0000000141977A48  mov     r10, [rsp+618h+var_598]
  0000000141977A50  mov     [r10], rax
  0000000141977A53  mov     rax, [rsp+618h+var_4D0]
  0000000141977A5B  lea     rax, [rsp+rax+618h]
  0000000141977A63  not     r8
  0000000141977A66  mov     [r8], rax
  0000000141977A69  mov     rax, [rsp+618h+var_2F8]
  0000000141977A71  mov     r8, [rsp+618h+var_338]
  0000000141977A79  mov     [r8], rax
  0000000141977A7C  mov     rax, [rsp+618h+var_78]
  0000000141977A84  mov     r8, [rsp+618h+var_3E0]
  0000000141977A8C  mov     [r8], rax
  0000000141977A8F  mov     rax, [rsp+618h+var_278]
  0000000141977A97  mov     r8, [rsp+618h+var_4D8]
  0000000141977A9F  mov     [r8], rax
  0000000141977AA2  mov     r8, [rsp+618h+var_560]
  0000000141977AAA  mov     r10, [rsp+618h+var_460]
  0000000141977AB2  mov     [r8], r10
  0000000141977AB5  mov     r8, [rsp+618h+var_408]
  0000000141977ABD  mov     r10, [rsp+618h+var_3D8]
  0000000141977AC5  mov     [r10], r8
  0000000141977AC8  mov     r8, [rsp+618h+var_318]
  0000000141977AD0  mov     [r9], r8
  0000000141977AD3  mov     r8, [rsp+618h+var_58]
  0000000141977ADB  mov     r9, [rsp+618h+var_310]
  0000000141977AE3  mov     [r9], r8
  0000000141977AE6  mov     r8, [rsp+618h+var_80]
  0000000141977AEE  mov     r9, [rsp+618h+var_458]
  0000000141977AF6  mov     [r9], r8
  0000000141977AF9  mov     r8, [rsp+618h+var_308]
  0000000141977B01  mov     r9, [rsp+618h+var_520]
  0000000141977B09  mov     [r8], r9
  0000000141977B0C  mov     r8, [rsp+618h+var_2B8]
  0000000141977B14  mov     [r13+0], r8
  0000000141977B18  mov     r8, [rsp+618h+var_70]
  0000000141977B20  mov     [rdi], r8
  0000000141977B23  mov     r8, [rsp+618h+var_418]
  0000000141977B2B  mov     r9, [rsp+618h+var_548]
  0000000141977B33  mov     [r9], r8
  0000000141977B36  mov     r8, [rsp+618h+var_48]
  0000000141977B3E  mov     [rdx], r8
  0000000141977B41  mov     rdx, [rsp+618h+var_290]
  0000000141977B49  mov     r8, [rsp+618h+var_F8]
  0000000141977B51  mov     [r8], rdx
  0000000141977B54  mov     r8, [rsp+618h+var_68]
  0000000141977B5C  mov     r9, [rsp+618h+var_D8]
  0000000141977B64  mov     [r9], r8
  0000000141977B67  mov     r8, [rsp+618h+var_60]
  0000000141977B6F  mov     [r11], r8
  0000000141977B72  mov     r8, [rsp+618h+var_50]
  0000000141977B7A  mov     r9, [rsp+618h+var_D0]
  0000000141977B82  mov     [r9], r8
  0000000141977B85  mov     r8, [rsp+618h+var_128]
  0000000141977B8D  add     r8, rax
  0000000141977B90  imul    r8, [rsp+618h+var_4F0]
  0000000141977B99  mov     r11, [rsp+618h+var_B0]
  0000000141977BA1  add     r11, rdx
  0000000141977BA4  imul    r11, [rsp+618h+var_2D0]
  0000000141977BAD  not     r8
  0000000141977BB0  not     r11
  0000000141977BB3  and     r11, r8
  0000000141977BB6  not     r11
  0000000141977BB9  add     r11, [rsp+618h+var_500]
  0000000141977BC1  mov     r8, [rsp+618h+var_288]
  0000000141977BC9  mov     rax, r8
  0000000141977BCC  mov     rdx, [rsp+618h+var_470]
  0000000141977BD4  mov     [rcx], rdx
  0000000141977BD7  mov     rcx, r8
  0000000141977BDA  mov     rsi, [rsp+618h+var_600]
  0000000141977BDF  mov     rdx, rsi
  0000000141977BE2  and     rdx, r11
  0000000141977BE5  not     rdx
  0000000141977BE8  and     rdx, r8
  0000000141977BEB  and     r8, r12
  0000000141977BEE  mov     r9, [rsp+618h+var_2A8]
  0000000141977BF6  mov     r10, [rsp+618h+var_A8]
  0000000141977BFE  mov     [r10], r9
  0000000141977C01  mov     r9, r11
  0000000141977C04  not     r9
  0000000141977C07  mov     r10, r12
  0000000141977C0A  and     r10, r9
  0000000141977C0D  not     r10
  0000000141977C10  and     rax, r10
  0000000141977C13  not     rax
  0000000141977C16  and     rcx, r9
  0000000141977C19  and     r12, rcx
  0000000141977C1C  not     r12
  0000000141977C1F  mov     rdi, 5555555555555556h
  0000000141977C29  imul    r12, rdi
  0000000141977C2D  add     r12, rax
  0000000141977C30  and     r9, rsi
  0000000141977C33  not     r9
  0000000141977C36  mov     rbx, [rsp+618h+var_550]
  0000000141977C3E  and     r9, rbx
  0000000141977C41  not     r9
  0000000141977C44  imul    r9, rdi
  0000000141977C48  add     r12, r9
  0000000141977C4B  mov     r9, [rsp+618h+var_490]
  0000000141977C53  mov     rax, r9
  0000000141977C56  not     rax
  0000000141977C59  and     r9, r11
  0000000141977C5C  and     rax, r11
  0000000141977C5F  add     rax, r9
  0000000141977C62  add     rax, r12
  0000000141977C65  and     r8, r11
  0000000141977C68  sub     rax, r8
  0000000141977C6B  and     rdx, r10
  0000000141977C6E  not     rdx
  0000000141977C71  add     rdi, 0FFFFFFFFFFFFFFFEh
  0000000141977C75  imul    rdi, rdx
  0000000141977C79  and     r11, rbx
  0000000141977C7C  not     r11
  0000000141977C7F  and     r11, rsi
  0000000141977C82  not     rcx
  0000000141977C85  and     r11, rcx
  0000000141977C88  not     r11
  0000000141977C8B  imul    r11, [rsp+618h+var_478]
  0000000141977C94  add     r11, rdi
  0000000141977C97  add     r11, rax
  0000000141977C9A  mov     rcx, [rsp+618h+var_5F0]
  0000000141977C9F  add     rsp, 5D8h
  0000000141977CA6  pop     rbx
  0000000141977CA7  pop     rbp
  0000000141977CA8  pop     rdi
  0000000141977CA9  pop     rsi
  0000000141977CAA  pop     r12
  0000000141977CAC  pop     r13
  0000000141977CAE  pop     r14
  0000000141977CB0  pop     r15
  0000000141977CB2  jmp     r11
  0000000141977CB5  mov     rax, 0E2C5D9F6623D2BBAh
  0000000141977CBF  mov     rax, 9FBA4A79D3397BCFh
  0000000141977CC9  mov     rax, 323BF1263B5D9608h
  0000000141977CD3  mov     rax, 4598E776148F8B19h
  0000000141977CDD  mov     rax, 0F1E950365FDAD108h
  0000000141977CE7  mov     rax, 4F2DBA242C504CC1h
  0000000141977CF1  test    r13, 0
  0000000141977CF8  call    locret_141977D08  ; -> locret_141977D08
  0000000141977CFD  jno     loc_141977D09
  0000000141977D03  jmp     loc_141973B7F
  0000000141977D08  retn
  0000000141977D09  nop
  0000000141977D0A  jmp     loc_141974804

