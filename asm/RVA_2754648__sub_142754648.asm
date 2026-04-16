// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142754648                          ║
// ║  VA        : 0x142754648                            ║
// ║  RVA       : 0x2754648                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021E48B  sub_14021E3FA
//   0x14027814F  sub_1402780A4
//   0x1402B845C  ??
//
// ── CALLS TO (30) ──
//   0x14275464A  sub_142754648
//   0x14275464C  sub_142754648
//   0x14275464E  sub_142754648
//   0x142754650  sub_142754648
//   0x142754651  sub_142754648
//   0x142754652  sub_142754648
//   0x142754653  sub_142754648
//   0x142754654  sub_142754648
//   0x14275465B  sub_142754648
//   0x142754663  sub_142754648
//   0x14275466B  sub_142754648
//   0x142754673  sub_142754648
//   0x142754676  sub_142754648
//   0x142754679  sub_142754648
//   0x14275467C  sub_142754648
//   0x14275467F  sub_142754648
//   0x142754682  sub_142754648
//   0x142754685  sub_142754648
//   0x142754688  sub_142754648
//   0x14275468B  sub_142754648
//   0x14275468E  sub_142754648
//   0x142754691  sub_142754648
//   0x142754694  sub_142754648
//   0x142754697  sub_142754648
//   0x14275469A  sub_142754648
//   0x14275469D  sub_142754648
//   0x1427546A0  sub_142754648
//   0x1427546A3  sub_142754648
//   0x1427546A6  sub_142754648
//   0x1427546A9  sub_142754648
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16428 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021E48B  sub_14021E3FA
;   0x14027814F  sub_1402780A4
;   0x1402B845C  ??
;
; ── Instructions ───────────────────────────────
  0000000142754648  push    r15
  000000014275464A  push    r14
  000000014275464C  push    r13
  000000014275464E  push    r12
  0000000142754650  push    rsi
  0000000142754651  push    rdi
  0000000142754652  push    rbp
  0000000142754653  push    rbx
  0000000142754654  sub     rsp, 480h
  000000014275465B  mov     rdx, [rsp+4C0h+arg_148]
  0000000142754663  mov     r8, [rsp+4C0h+arg_38]
  000000014275466B  mov     rcx, [rsp+4C0h+arg_58]
  0000000142754673  mov     rax, rcx
  0000000142754676  not     rax
  0000000142754679  mov     r9, rdx
  000000014275467C  and     r9, rax
  000000014275467F  not     r9
  0000000142754682  mov     rsi, rdx
  0000000142754685  not     rsi
  0000000142754688  mov     r11, r8
  000000014275468B  not     r11
  000000014275468E  mov     r10, rdx
  0000000142754691  and     r10, rcx
  0000000142754694  not     r10
  0000000142754697  mov     rdi, rsi
  000000014275469A  and     r10, r11
  000000014275469D  and     r11, rsi
  00000001427546A0  and     rsi, rcx
  00000001427546A3  not     rsi
  00000001427546A6  and     rsi, r9
  00000001427546A9  and     rsi, r8
  00000001427546AC  not     rsi
  00000001427546AF  mov     r9, 9DEFAFFFFFFDBFF7h
  00000001427546B9  or      r9, [rsp+4C0h+arg_128]
  00000001427546C1  mov     rbx, 20F6A7DB1070A881h
  00000001427546CB  imul    rbx, r9
  00000001427546CF  imul    rsi, rbx
  00000001427546D3  and     rdi, rax
  00000001427546D6  not     rdi
  00000001427546D9  and     r10, rdi
  00000001427546DC  not     r10
  00000001427546DF  imul    r10, rbx
  00000001427546E3  add     r10, rsi
  00000001427546E6  and     rdx, r8
  00000001427546E9  not     rdx
  00000001427546EC  not     r11
  00000001427546EF  and     r11, rdx
  00000001427546F2  and     rax, r11
  00000001427546F5  not     rax
  00000001427546F8  not     r11
  00000001427546FB  and     r11, rcx
  00000001427546FE  not     r11
  0000000142754701  and     r11, rax
  0000000142754704  mov     rsi, 0DF095824EF8F577Fh
  000000014275470E  imul    rsi, r9
  0000000142754712  imul    rsi, r11
  0000000142754716  add     rsi, r10
  0000000142754719  imul    r12d, esi, 9B57E930h
  0000000142754720  mov     [rsp+4C0h+var_4B8], r12
  0000000142754725  mov     rdx, [rsp+4C0h+arg_218]
  000000014275472D  mov     eax, edx
  000000014275472F  not     eax
  0000000142754731  mov     ecx, eax
  0000000142754733  mov     r8, rax
  0000000142754736  shr     ecx, 5
  0000000142754739  and     ecx, 101h
  000000014275473F  mov     r11, rcx
  0000000142754742  mov     [rsp+4C0h+var_4A8], rcx
  0000000142754747  imul    eax, esi, 4C00D060h
  000000014275474D  mov     [rsp+4C0h+var_420], rax
  0000000142754755  mov     rax, rdx
  0000000142754758  shr     rax, 13h
  000000014275475C  not     eax
  000000014275475E  mov     [rsp+4C0h+var_278], rax
  0000000142754766  and     eax, 16000001h
  000000014275476B  mov     r10, rax
  000000014275476E  mov     [rsp+4C0h+var_498], rax
  0000000142754773  imul    edi, esi, 0A2047A10h
  0000000142754779  mov     [rsp+4C0h+var_438], rdi
  0000000142754781  imul    eax, esi, 5959F220h
  0000000142754787  mov     [rsp+4C0h+var_428], rax
  000000014275478F  mov     rcx, [rsp+rax+4C0h]
  0000000142754797  bt      rcx, 34h ; '4'
  000000014275479C  mov     r15, rcx
  000000014275479F  mov     [rsp+4C0h+var_360], rcx
  00000001427547A7  setnb   al
  00000001427547AA  mov     ecx, edx
  00000001427547AC  shr     ecx, 0Ch
  00000001427547AF  and     ecx, 21h
  00000001427547B2  shr     rdx, 34h
  00000001427547B6  not     edx
  00000001427547B8  and     edx, 19h
  00000001427547BB  imul    rdx, rcx
  00000001427547BF  mov     [rsp+4C0h+var_3E8], rdx
  00000001427547C7  imul    ecx, esi, 57AECDE8h
  00000001427547CD  mov     [rsp+4C0h+var_4B0], rcx
  00000001427547D2  add     rcx, rsp
  00000001427547D5  add     rcx, 4C0h
  00000001427547DC  imul    rcx, rdx
  00000001427547E0  not     rcx
  00000001427547E3  mov     edx, r8d
  00000001427547E6  shr     edx, 6
  00000001427547E9  and     edx, 81h
  00000001427547EF  shr     r8d, 7
  00000001427547F3  and     r8d, 41h
  00000001427547F7  imul    r8, rdx
  00000001427547FB  mov     [rsp+4C0h+var_3F0], r8
  0000000142754803  imul    edx, esi, 7702A538h
  0000000142754809  mov     [rsp+4C0h+var_3D0], rdx
  0000000142754811  lea     r9, [rsp+rdx+4C0h+var_4C0]
  0000000142754815  add     r9, 4C0h
  000000014275481C  imul    r9, r10
  0000000142754820  mov     [rsp+4C0h+var_1F8], r9
  0000000142754828  imul    edx, esi, 27AB8C68h
  000000014275482E  mov     [rsp+4C0h+var_368], rdx
  0000000142754836  add     rdx, rsp
  0000000142754839  add     rdx, 4C0h
  0000000142754840  imul    rdx, r8
  0000000142754844  add     rdx, r9
  0000000142754847  not     rdx
  000000014275484A  and     rdx, rcx
  000000014275484D  imul    ecx, esi, 0C659BE08h
  0000000142754853  mov     [rsp+4C0h+var_3D8], rcx
  000000014275485B  add     rcx, rsp
  000000014275485E  add     rcx, 4C0h
  0000000142754865  imul    rcx, r11
  0000000142754869  mov     [rsp+4C0h+var_1D0], rcx
  0000000142754871  not     rdx
  0000000142754874  mov     r8, [rcx+rdx]
  0000000142754878  imul    ecx, esi, 3E865ABAh
  000000014275487E  cmp     r8d, ecx
  0000000142754881  setnz   dl
  0000000142754884  imul    ecx, esi, 39FBB23Bh
  000000014275488A  cmp     r8d, ecx
  000000014275488D  mov     r11, r8
  0000000142754890  mov     [rsp+4C0h+var_330], r8
  0000000142754898  setnz   bl
  000000014275489B  imul    ecx, esi, 0E4027120h
  00000001427548A1  mov     [rsp+4C0h+var_1B8], rcx
  00000001427548A9  mov     r9, [rsp+rcx+4C0h]
  00000001427548B1  imul    ecx, esi, -6Dh
  00000001427548B4  mov     dword ptr [rsp+4C0h+var_380], ecx
  00000001427548BB  mov     r8, r9
  00000001427548BE  shl     r8, cl
  00000001427548C1  not     r8
  00000001427548C4  imul    ecx, esi, -53h
  00000001427548C7  mov     dword ptr [rsp+4C0h+var_418], ecx
  00000001427548CE  mov     r10, r9
  00000001427548D1  shr     r10, cl
  00000001427548D4  not     r10
  00000001427548D7  and     r10, r8
  00000001427548DA  mov     rcx, 0A4CCC44403BBE0EBh
  00000001427548E4  imul    rcx, rsi
  00000001427548E8  mov     [rsp+4C0h+var_388], rcx
  00000001427548F0  and     rcx, r10
  00000001427548F3  not     rcx
  00000001427548F6  not     r10
  00000001427548F9  mov     r8, 538B0C6300CEC794h
  0000000142754903  imul    r8, rsi
  0000000142754907  mov     [rsp+4C0h+var_390], r8
  000000014275490F  and     r10, r8
  0000000142754912  not     r10
  0000000142754915  and     r10, rcx
  0000000142754918  mov     [rsp+4C0h+var_480], r10
  000000014275491D  mov     ecx, ebx
  000000014275491F  and     cl, dl
  0000000142754921  mov     byte ptr [rsp+4C0h+var_338], cl
  0000000142754928  not     cl
  000000014275492A  and     cl, al
  000000014275492C  mov     byte ptr [rsp+4C0h+var_4C0], cl
  000000014275492F  mov     rax, r10
  0000000142754932  shr     rax, 3Fh
  0000000142754936  mov     [rsp+4C0h+var_470], rax
  000000014275493B  imul    r14d, esi, 52AD6140h
  0000000142754942  mov     [rsp+4C0h+var_488], r14
  0000000142754947  mov     rax, r15
  000000014275494A  shr     rax, 3Fh
  000000014275494E  setz    byte ptr [rsp+4C0h+var_3C0]
  0000000142754956  test    r11, r11
  0000000142754959  setnz   al
  000000014275495C  mov     rdx, r9
  000000014275495F  mov     [rsp+4C0h+var_490], r9
  0000000142754964  mov     rcx, r9
  0000000142754967  shl     rcx, 13h
  000000014275496B  not     rcx
  000000014275496E  shr     rdx, 2Dh
  0000000142754972  not     rdx
  0000000142754975  and     rdx, rcx
  0000000142754978  mov     r8, 19B4F83604874E6Bh
  0000000142754982  or      r8, rdx
  0000000142754985  not     rdx
  0000000142754988  mov     rcx, 0E64B07C9FB78B194h
  0000000142754992  or      rcx, rdx
  0000000142754995  and     r8, rcx
  0000000142754998  mov     rcx, r8
  000000014275499B  mov     r9, r8
  000000014275499E  shr     rcx, 15h
  00000001427549A2  not     ecx
  00000001427549A4  and     ecx, 5000001h
  00000001427549AA  mov     rdx, r8
  00000001427549AD  shr     rdx, 29h
  00000001427549B1  not     edx
  00000001427549B3  and     edx, 51h
  00000001427549B6  imul    rdx, rcx
  00000001427549BA  mov     [rsp+4C0h+var_1C8], rdx
  00000001427549C2  imul    ecx, esi, 4A55AC28h
  00000001427549C8  mov     [rsp+4C0h+var_3F8], rcx
  00000001427549D0  add     rcx, rsp
  00000001427549D3  add     rcx, 4C0h
  00000001427549DA  imul    rcx, rdx
  00000001427549DE  xor     edx, edx
  00000001427549E0  bt      r8, 32h ; '2'
  00000001427549E5  setnb   dl
  00000001427549E8  mov     r11, rdx
  00000001427549EB  mov     [rsp+4C0h+var_1C0], rdx
  00000001427549F3  mov     r10, r8
  00000001427549F6  not     r10
  00000001427549F9  mov     rdx, r10
  00000001427549FC  shr     rdx, 0Ah
  0000000142754A00  mov     r8, 800000001h
  0000000142754A0A  and     r8, rdx
  0000000142754A0D  and     r10d, 81h
  0000000142754A14  imul    r10, r8
  0000000142754A18  mov     [rsp+4C0h+var_328], r10
  0000000142754A20  lea     r8, [rsp+r12+4C0h+var_4C0]
  0000000142754A24  add     r8, 4C0h
  0000000142754A2B  mov     [rsp+4C0h+var_358], r8
  0000000142754A33  mov     rdx, r11
  0000000142754A36  imul    rdx, r8
  0000000142754A3A  lea     r11, [rsp+rdi+4C0h+var_4C0]
  0000000142754A3E  add     r11, 4C0h
  0000000142754A45  mov     [rsp+4C0h+var_3B8], r11
  0000000142754A4D  mov     r8, r10
  0000000142754A50  imul    r8, r11
  0000000142754A54  add     r8, rdx
  0000000142754A57  not     r8
  0000000142754A5A  shr     r9, 14h
  0000000142754A5E  not     r9d
  0000000142754A61  and     r9d, 0A000001h
  0000000142754A68  mov     [rsp+4C0h+var_198], r9
  0000000142754A70  imul    edx, esi, 72013890h
  0000000142754A76  mov     [rsp+4C0h+var_450], rdx
  0000000142754A7B  add     rdx, rsp
  0000000142754A7E  add     rdx, 4C0h
  0000000142754A85  imul    rdx, r9
  0000000142754A89  not     rdx
  0000000142754A8C  and     rdx, r8
  0000000142754A8F  not     rdx
  0000000142754A92  mov     r10, [rcx+rdx]
  0000000142754A96  bt      r10, 3Dh ; '='
  0000000142754A9B  setnb   cl
  0000000142754A9E  or      cl, al
  0000000142754AA0  mov     byte ptr [rsp+4C0h+var_3C8], cl
  0000000142754AA7  mov     rbx, 0B8EA53E3D38AC58h
  0000000142754AB1  imul    rbx, rsi
  0000000142754AB5  mov     rax, [rsp+r14+4C0h]
  0000000142754ABD  mov     [rsp+4C0h+var_48], rax
  0000000142754AC5  add     rbx, rax
  0000000142754AC8  imul    ecx, esi, -5Dh
  0000000142754ACB  mov     r8, rbx
  0000000142754ACE  shl     r8, cl
  0000000142754AD1  mov     [rsp+4C0h+var_478], r8
  0000000142754AD6  imul    eax, esi, 0BFAD2D28h
  0000000142754ADC  mov     [rsp+4C0h+var_3A0], rax
  0000000142754AE4  imul    eax, esi, 96567C88h
  0000000142754AEA  mov     [rsp+4C0h+var_4A0], rax
  0000000142754AEF  test    r8, r8
  0000000142754AF2  setnz   r15b
  0000000142754AF6  setz    r13b
  0000000142754AFA  mov     [rsp+4C0h+var_50], r10
  0000000142754B02  mov     rdi, r10
  0000000142754B05  shr     rdi, 3Fh
  0000000142754B09  setz    r11b
  0000000142754B0D  shr     r10, 3Bh
  0000000142754B11  mov     r12d, r10d
  0000000142754B14  and     r12d, 1
  0000000142754B18  setz    byte ptr [rsp+4C0h+var_430]
  0000000142754B20  mov     r8d, edi
  0000000142754B23  and     r8b, r10b
  0000000142754B26  imul    ecx, esi, -63h
  0000000142754B29  shr     rbx, cl
  0000000142754B2C  mov     ecx, r8d
  0000000142754B2F  not     cl
  0000000142754B31  test    rbx, rbx
  0000000142754B34  setz    bpl
  0000000142754B38  setnz   dl
  0000000142754B3B  and     cl, dl
  0000000142754B3D  not     cl
  0000000142754B3F  and     r8b, bpl
  0000000142754B42  not     r8b
  0000000142754B45  and     r8b, cl
  0000000142754B48  mov     r14d, r11d
  0000000142754B4B  and     r14b, r10b
  0000000142754B4E  not     r14b
  0000000142754B51  mov     eax, r13d
  0000000142754B54  and     al, dl
  0000000142754B56  and     al, r14b
  0000000142754B59  mov     byte ptr [rsp+4C0h+var_440], al
  0000000142754B60  mov     r14d, r11d
  0000000142754B63  and     r14b, dl
  0000000142754B66  mov     r9d, r13d
  0000000142754B69  and     r9b, r14b
  0000000142754B6C  not     r14b
  0000000142754B6F  and     r14b, r15b
  0000000142754B72  not     r14b
  0000000142754B75  xor     r9b, 1
  0000000142754B79  and     r9b, r14b
  0000000142754B7C  xor     r9b, r10b
  0000000142754B7F  mov     eax, edi
  0000000142754B81  mov     ecx, ebp
  0000000142754B83  xor     al, bpl
  0000000142754B86  and     al, r10b
  0000000142754B89  mov     r14d, r10d
  0000000142754B8C  xor     r8b, r13b
  0000000142754B8F  xor     r14b, r13b
  0000000142754B92  and     r13b, dil
  0000000142754B95  not     r13b
  0000000142754B98  and     r13b, byte ptr [rsp+4C0h+var_430]
  0000000142754BA0  mov     ebp, r11d
  0000000142754BA3  and     bpl, r15b
  0000000142754BA6  xor     bpl, 1
  0000000142754BAA  and     bpl, r13b
  0000000142754BAD  and     bpl, dl
  0000000142754BB0  mov     r10d, edx
  0000000142754BB3  or      dl, r14b
  0000000142754BB6  xor     r14b, r11b
  0000000142754BB9  and     r10b, r14b
  0000000142754BBC  xor     r14b, 1
  0000000142754BC0  not     r10b
  0000000142754BC3  and     r14b, cl
  0000000142754BC6  xor     r14b, 1
  0000000142754BCA  and     r14b, r10b
  0000000142754BCD  xor     al, 1
  0000000142754BCF  and     al, r15b
  0000000142754BD2  and     dl, r11b
  0000000142754BD5  mov     r15d, edx
  0000000142754BD8  xor     r15b, 1
  0000000142754BDC  mov     r13, [rsp+4C0h+var_478]
  0000000142754BE1  or      r12, r13
  0000000142754BE4  setnz   r10b
  0000000142754BE8  setz    r12b
  0000000142754BEC  and     r12b, dil
  0000000142754BEF  and     r10b, r11b
  0000000142754BF2  not     r12b
  0000000142754BF5  xor     r10b, 1
  0000000142754BF9  and     r10b, r12b
  0000000142754BFC  and     r10b, cl
  0000000142754BFF  xor     r10b, al
  0000000142754C02  mov     eax, ebp
  0000000142754C04  not     al
  0000000142754C06  and     al, r10b
  0000000142754C09  xor     r10b, 1
  0000000142754C0D  and     r10b, bpl
  0000000142754C10  not     al
  0000000142754C12  xor     r10b, 1
  0000000142754C16  and     r10b, al
  0000000142754C19  xor     r10b, r14b
  0000000142754C1C  and     r15b, r10b
  0000000142754C1F  xor     r10b, 1
  0000000142754C23  and     r10b, dl
  0000000142754C26  not     r15b
  0000000142754C29  not     r10b
  0000000142754C2C  and     r10b, r15b
  0000000142754C2F  xor     r9b, byte ptr [rsp+4C0h+var_440]
  0000000142754C37  xor     r9b, r10b
  0000000142754C3A  xor     r9b, r8b
  0000000142754C3D  mov     ebp, r9d
  0000000142754C40  mov     rax, 0A4F140AE472010h
  0000000142754C4A  imul    rax, rsi
  0000000142754C4E  mov     rcx, 0E05ADE524274BB39h
  0000000142754C58  imul    rcx, rsi
  0000000142754C5C  imul    edx, esi, 9801A0C0h
  0000000142754C62  imul    r8d, esi, 0C9801A0Ch
  0000000142754C69  or      rbx, r13
  0000000142754C6C  cmovz   r8, rcx
  0000000142754C70  add     r8, rax
  0000000142754C73  add     r8, [rsp+4C0h+var_330]
  0000000142754C7B  not     r8
  0000000142754C7E  test    r9b, 1
  0000000142754C82  mov     rax, [rsp+4C0h+var_4A0]
  0000000142754C87  cmovnz  rax, rdx
  0000000142754C8B  mov     r11, rdx
  0000000142754C8E  mov     [rsp+4C0h+var_378], rdx
  0000000142754C96  mov     [rsp+4C0h+var_2B0], rax
  0000000142754C9E  mov     rcx, 294EA166EFD491ECh
  0000000142754CA8  imul    rcx, rsi
  0000000142754CAC  mov     rax, 19631C5A608509F7h
  0000000142754CB6  imul    rax, rsi
  0000000142754CBA  and     rax, r8
  0000000142754CBD  mov     r9, r8
  0000000142754CC0  mov     [rsp+4C0h+var_468], r8
  0000000142754CC5  not     rax
  0000000142754CC8  and     rax, rcx
  0000000142754CCB  mov     r8, 0EDC3F05A99BDDC75h
  0000000142754CD5  imul    r8, rsi
  0000000142754CD9  and     r8, [rsp+4C0h+var_480]
  0000000142754CDE  not     r8
  0000000142754CE1  mov     [rsp+4C0h+var_460], r8
  0000000142754CE6  mov     rcx, 0D73B3E4288BA0E68h
  0000000142754CF0  imul    rcx, rsi
  0000000142754CF4  add     rcx, r8
  0000000142754CF7  mov     rdx, 0D3FD7B3DEE2EA963h
  0000000142754D01  imul    rdx, rsi
  0000000142754D05  add     rdx, r8
  0000000142754D08  not     rdx
  0000000142754D0B  and     rdx, r9
  0000000142754D0E  not     rdx
  0000000142754D11  and     rdx, rcx
  0000000142754D14  mov     r9, rdx
  0000000142754D17  movzx   ebx, byte ptr [rsp+4C0h+var_3C0]
  0000000142754D1F  movzx   r15d, byte ptr [rsp+4C0h+var_3C8]
  0000000142754D28  test    bl, r15b
  0000000142754D2B  mov     rcx, [rsp+4C0h+var_450]
  0000000142754D30  cmovz   rcx, [rsp+4C0h+var_3A0]
  0000000142754D39  mov     [rsp+4C0h+var_450], rcx
  0000000142754D3E  mov     rcx, [rsp+4C0h+var_438]
  0000000142754D46  mov     rdx, [rsp+4C0h+var_420]
  0000000142754D4E  cmovnz  rcx, rdx
  0000000142754D52  mov     [rsp+4C0h+var_70], rcx
  0000000142754D5A  movzx   r8d, byte ptr [rsp+4C0h+var_4C0]
  0000000142754D5F  not     r8b
  0000000142754D62  mov     rcx, 6D5F63CC98B5F5CBh
  0000000142754D6C  imul    rcx, rsi
  0000000142754D70  mov     rdx, 6B5D77B9626ABC31h
  0000000142754D7A  imul    rdx, rsi
  0000000142754D7E  mov     r14, [rsp+4C0h+var_470]
  0000000142754D83  test    r8b, r14b
  0000000142754D86  mov     r12d, r8d
  0000000142754D89  mov     byte ptr [rsp+4C0h+var_4C0], r8b
  0000000142754D8D  cmovnz  rdx, rcx
  0000000142754D91  mov     [rsp+4C0h+var_58], rdx
  0000000142754D99  mov     byte ptr [rsp+4C0h+var_3B0], bpl
  0000000142754DA1  test    bpl, 1
  0000000142754DA5  cmovz   r9, rax
  0000000142754DA9  mov     [rsp+4C0h+var_80], r9
  0000000142754DB1  imul    edi, esi, 0E2574CE8h
  0000000142754DB7  imul    eax, esi, 4DABF498h
  0000000142754DBD  mov     [rsp+4C0h+var_238], rax
  0000000142754DC5  test    bpl, 1
  0000000142754DC9  cmovnz  rax, rdi
  0000000142754DCD  mov     [rsp+4C0h+var_3A8], rdi
  0000000142754DD5  mov     [rsp+4C0h+var_248], rax
  0000000142754DDD  imul    eax, esi, 0C4AE99D0h
  0000000142754DE3  test    bpl, 1
  0000000142754DE7  mov     rcx, rax
  0000000142754DEA  mov     r13, rax
  0000000142754DED  mov     [rsp+4C0h+var_440], rax
  0000000142754DF5  mov     r10, [rsp+4C0h+var_1B8]
  0000000142754DFD  cmovnz  rcx, r10
  0000000142754E01  mov     [rsp+4C0h+var_260], rcx
  0000000142754E09  imul    edx, esi, 9D030D68h
  0000000142754E0F  imul    r8d, esi, 0BE0208F0h
  0000000142754E16  mov     [rsp+4C0h+var_430], r8
  0000000142754E1E  mov     eax, ebx
  0000000142754E20  mov     ebp, r15d
  0000000142754E23  test    bl, r15b
  0000000142754E26  mov     rcx, rdx
  0000000142754E29  mov     rbx, rdx
  0000000142754E2C  cmovnz  rcx, r8
  0000000142754E30  mov     [rsp+4C0h+var_228], rcx
  0000000142754E38  imul    ecx, esi, 2956B0A0h
  0000000142754E3E  test    al, r15b
  0000000142754E41  mov     rdx, rcx
  0000000142754E44  mov     [rsp+4C0h+var_78], rcx
  0000000142754E4C  cmovnz  rdx, r11
  0000000142754E50  mov     [rsp+4C0h+var_2B8], rdx
  0000000142754E58  imul    r8d, esi, 5603A9B0h
  0000000142754E5F  imul    edx, esi, 0E5AD9558h
  0000000142754E65  mov     [rsp+4C0h+var_300], rdx
  0000000142754E6D  test    r12b, r14b
  0000000142754E70  cmovnz  rdx, r8
  0000000142754E74  mov     r15, r8
  0000000142754E77  mov     [rsp+4C0h+var_400], r8
  0000000142754E7F  mov     [rsp+4C0h+var_290], rdx
  0000000142754E87  imul    edx, esi, 3564870h
  0000000142754E8D  mov     [rsp+4C0h+var_188], rdx
  0000000142754E95  imul    r9d, esi, 26006830h
  0000000142754E9C  mov     [rsp+4C0h+var_240], r9
  0000000142754EA4  test    al, bpl
  0000000142754EA7  cmovnz  r9, rdx
  0000000142754EAB  mov     [rsp+4C0h+var_250], r9
  0000000142754EB3  imul    edx, esi, 0C3037598h
  0000000142754EB9  mov     [rsp+4C0h+var_190], rdx
  0000000142754EC1  imul    r8d, esi, 7DAF3618h
  0000000142754EC8  mov     [rsp+4C0h+var_1E0], r8
  0000000142754ED0  test    al, bpl
  0000000142754ED3  cmovnz  rdx, r8
  0000000142754ED7  mov     [rsp+4C0h+var_218], rdx
  0000000142754EDF  imul    edx, esi, 5016CA8h
  0000000142754EE5  mov     [rsp+4C0h+var_408], rdx
  0000000142754EED  test    al, bpl
  0000000142754EF0  cmovnz  rdx, [rsp+4C0h+var_488]
  0000000142754EF6  mov     [rsp+4C0h+var_268], rdx
  0000000142754EFE  imul    edx, esi, 31AE65B8h
  0000000142754F04  mov     [rsp+4C0h+var_370], rdx
  0000000142754F0C  test    al, bpl
  0000000142754F0F  cmovnz  rdx, rbx
  0000000142754F13  mov     [rsp+4C0h+var_200], rdx
  0000000142754F1B  mov     r12, rbx
  0000000142754F1E  mov     [rsp+4C0h+var_410], rbx
  0000000142754F26  imul    edx, esi, 7C0411E0h
  0000000142754F2C  mov     [rsp+4C0h+var_340], rdx
  0000000142754F34  test    al, bpl
  0000000142754F37  mov     r11, [rsp+4C0h+var_428]
  0000000142754F3F  cmovnz  rdx, r11
  0000000142754F43  mov     [rsp+4C0h+var_208], rdx
  0000000142754F4B  imul    edx, esi, 30034180h
  0000000142754F51  mov     [rsp+4C0h+var_348], rdx
  0000000142754F59  test    al, bpl
  0000000142754F5C  cmovnz  rdx, r15
  0000000142754F60  mov     [rsp+4C0h+var_210], rdx
  0000000142754F68  imul    edx, esi, 75578100h
  0000000142754F6E  mov     [rsp+4C0h+var_3E0], rdx
  0000000142754F76  test    al, bpl
  0000000142754F79  mov     ebx, ebp
  0000000142754F7B  mov     ebp, eax
  0000000142754F7D  mov     r9, rdx
  0000000142754F80  cmovnz  r9, [rsp+4C0h+var_4B8]
  0000000142754F86  mov     [rsp+4C0h+var_270], r9
  0000000142754F8E  imul    edx, esi, 2CACF910h
  0000000142754F94  test    al, bl
  0000000142754F96  mov     r8, rdx
  0000000142754F99  mov     r15, rdx
  0000000142754F9C  cmovnz  r8, [rsp+4C0h+var_4A0]
  0000000142754FA2  mov     [rsp+4C0h+var_258], r8
  0000000142754FAA  imul    edx, esi, 2E581D48h
  0000000142754FB0  mov     [rsp+4C0h+var_458], rdx
  0000000142754FB5  mov     rax, r14
  0000000142754FB8  movzx   r14d, byte ptr [rsp+4C0h+var_4C0]
  0000000142754FBD  test    r14b, al
  0000000142754FC0  cmovnz  rdx, rdi
  0000000142754FC4  mov     [rsp+4C0h+var_1F0], rdx
  0000000142754FCC  imul    edx, esi, 4F5718D0h
  0000000142754FD2  mov     [rsp+4C0h+var_478], rdx
  0000000142754FD7  test    bpl, bl
  0000000142754FDA  mov     r8, rdx
  0000000142754FDD  cmovnz  r8, r13
  0000000142754FE1  mov     [rsp+4C0h+var_1E8], r8
  0000000142754FE9  imul    r13d, esi, 0A02D950h
  0000000142754FF0  test    bpl, bl
  0000000142754FF3  mov     rdx, [rsp+4C0h+var_3D0]
  0000000142754FFB  cmovnz  rdx, rcx
  0000000142754FFF  mov     [rsp+4C0h+var_3D0], rdx
  0000000142755007  mov     rcx, r10
  000000014275500A  mov     r9, r10
  000000014275500D  cmovnz  rcx, r13
  0000000142755011  mov     [rsp+4C0h+var_230], rcx
  0000000142755019  test    r14b, al
  000000014275501C  mov     rax, r11
  000000014275501F  mov     r14, r11
  0000000142755022  cmovnz  rax, r15
  0000000142755026  mov     [rsp+4C0h+var_288], rax
  000000014275502E  mov     [rsp+4C0h+var_350], r15
  0000000142755036  mov     rax, 0B732B4A848056D77h
  0000000142755040  imul    rax, rsi
  0000000142755044  mov     rcx, 7F77FD356FC6869Dh
  000000014275504E  imul    rcx, rsi
  0000000142755052  movzx   r8d, byte ptr [rsp+4C0h+var_3B0]
  000000014275505B  test    r8b, 1
  000000014275505F  cmovz   rcx, rax
  0000000142755063  mov     [rsp+4C0h+var_60], rcx
  000000014275506B  imul    eax, esi, 0F761732Bh
  0000000142755071  imul    ecx, esi, 0D7201389h
  0000000142755077  mov     [rsp+4C0h+var_2C8], rcx
  000000014275507F  cmp     [rsp+4C0h+var_330], 0
  0000000142755088  cmovnz  rax, rcx
  000000014275508C  mov     rcx, 0F85344064D0FD2C3h
  0000000142755096  imul    rcx, rsi
  000000014275509A  mov     rdx, 0ED8C5236C46561Fh
  00000001427550A4  imul    rdx, rsi
  00000001427550A8  test    bpl, bl
  00000001427550AB  cmovnz  rdx, rcx
  00000001427550AF  mov     [rsp+4C0h+var_68], rdx
  00000001427550B7  mov     r11, 42BF71BB89D09549h
  00000001427550C1  imul    r11, rsi
  00000001427550C5  mov     rcx, [rsp+r12+4C0h]
  00000001427550CD  mov     [rsp+4C0h+var_1A0], rcx
  00000001427550D5  add     r11, rcx
  00000001427550D8  add     r11, rax
  00000001427550DB  mov     rax, 0CD738A81AE79367Dh
  00000001427550E5  imul    rax, rsi
  00000001427550E9  and     rax, [rsp+4C0h+var_360]
  00000001427550F1  not     r11
  00000001427550F4  mov     rcx, 27CE0E2C546047FEh
  00000001427550FE  imul    rcx, rsi
  0000000142755102  mov     rdx, 0EEA41B47EB4CC61Fh
  000000014275510C  imul    rdx, rsi
  0000000142755110  and     rdx, r11
  0000000142755113  not     rdx
  0000000142755116  and     rdx, rcx
  0000000142755119  not     rax
  000000014275511C  mov     rcx, 0B44D8F93521825ACh
  0000000142755126  imul    rcx, rsi
  000000014275512A  add     rcx, rax
  000000014275512D  mov     r10, 0AFDD106014B6AAE9h
  0000000142755137  imul    r10, rsi
  000000014275513B  add     r10, rax
  000000014275513E  not     r10
  0000000142755141  and     r10, r11
  0000000142755144  not     r10
  0000000142755147  and     r10, rcx
  000000014275514A  test    bpl, bl
  000000014275514D  cmovnz  r10, rdx
  0000000142755151  mov     [rsp+4C0h+var_90], r10
  0000000142755159  mov     rdx, 61EDE5070305201Ch
  0000000142755163  imul    rdx, rsi
  0000000142755167  add     rdx, rax
  000000014275516A  mov     rcx, 0F03754C5FCFED8F7h
  0000000142755174  imul    rcx, rsi
  0000000142755178  add     rcx, rax
  000000014275517B  not     rcx
  000000014275517E  and     rcx, r11
  0000000142755181  not     rcx
  0000000142755184  and     rcx, rdx
  0000000142755187  mov     rdx, 979D59855DBBB02h
  0000000142755191  imul    rdx, rsi
  0000000142755195  add     rdx, rax
  0000000142755198  mov     r10, 98532745AEA9BA76h
  00000001427551A2  imul    r10, rsi
  00000001427551A6  add     r10, rax
  00000001427551A9  not     r10
  00000001427551AC  and     r10, r11
  00000001427551AF  not     r10
  00000001427551B2  and     r10, rdx
  00000001427551B5  test    bpl, bl
  00000001427551B8  cmovnz  r10, rcx
  00000001427551BC  mov     [rsp+4C0h+var_2A0], r10
  00000001427551C4  imul    eax, esi, 0F0445F8h
  00000001427551CA  mov     [rsp+4C0h+var_88], rax
  00000001427551D2  test    bpl, bl
  00000001427551D5  cmovnz  rax, r15
  00000001427551D9  mov     [rsp+4C0h+var_2A8], rax
  00000001427551E1  mov     rax, 0A403E71142FB277Fh
  00000001427551EB  imul    rax, rsi
  00000001427551EF  mov     rcx, 9CF20C0146BEA5D7h
  00000001427551F9  imul    rcx, rsi
  00000001427551FD  and     rcx, r11
  0000000142755200  not     rcx
  0000000142755203  and     rcx, rax
  0000000142755206  mov     rax, 74884C43E77A6467h
  0000000142755210  imul    rax, rsi
  0000000142755214  mov     rdx, 0F59023436C75A2D9h
  000000014275521E  imul    rdx, rsi
  0000000142755222  and     rdx, r11
  0000000142755225  not     rdx
  0000000142755228  and     rdx, rax
  000000014275522B  test    bpl, bl
  000000014275522E  cmovnz  rdx, rcx
  0000000142755232  mov     [rsp+4C0h+var_2C0], rdx
  000000014275523A  mov     rax, 0D616D2E3DB53522Bh
  0000000142755244  imul    rax, rsi
  0000000142755248  mov     rcx, 6D81E7B5C8A0FF7h
  0000000142755252  imul    rcx, rsi
  0000000142755256  and     rcx, r11
  0000000142755259  not     rcx
  000000014275525C  and     rcx, rax
  000000014275525F  mov     rdx, 0A7C2722F1DDB4FFEh
  0000000142755269  imul    rdx, rsi
  000000014275526D  and     rdx, r11
  0000000142755270  mov     rax, 0A6CD9E9D14B2CAADh
  000000014275527A  imul    rax, rsi
  000000014275527E  not     rdx
  0000000142755281  and     rdx, rax
  0000000142755284  test    bpl, bl
  0000000142755287  cmovnz  rdx, rcx
  000000014275528B  mov     [rsp+4C0h+var_E0], rdx
  0000000142755293  imul    eax, esi, 70561458h
  0000000142755299  mov     [rsp+4C0h+var_98], rax
  00000001427552A1  test    bpl, bl
  00000001427552A4  mov     rdi, [rsp+4C0h+var_4A0]
  00000001427552A9  cmovnz  rdi, [rsp+4C0h+var_4B0]
  00000001427552AF  mov     [rsp+4C0h+var_F8], rdi
  00000001427552B7  mov     rcx, [rsp+4C0h+var_3A8]
  00000001427552BF  cmovnz  rcx, rax
  00000001427552C3  mov     [rsp+4C0h+var_298], rcx
  00000001427552CB  imul    eax, esi, 857B518h
  00000001427552D1  mov     [rsp+4C0h+var_360], rax
  00000001427552D9  imul    ecx, esi, 54588578h
  00000001427552DF  mov     [rsp+4C0h+var_448], rcx
  00000001427552E4  test    bpl, bl
  00000001427552E7  mov     rdx, rax
  00000001427552EA  cmovnz  rdx, rcx
  00000001427552EE  mov     [rsp+4C0h+var_1D8], rdx
  00000001427552F6  imul    eax, esi, 0BAABC080h
  00000001427552FC  test    bpl, bl
  00000001427552FF  cmovz   rax, [rsp+4C0h+var_4B8]
  0000000142755305  mov     [rsp+4C0h+var_220], rax
  000000014275530D  test    r8b, 1
  0000000142755311  mov     rax, [rsp+4C0h+var_478]
  0000000142755316  cmovnz  rax, [rsp+4C0h+var_420]
  000000014275531F  mov     [rsp+4C0h+var_A0], rax
  0000000142755327  mov     rcx, [rsp+4C0h+var_470]
  000000014275532C  movzx   r10d, byte ptr [rsp+4C0h+var_4C0]
  0000000142755331  test    r10b, cl
  0000000142755334  mov     rax, [rsp+4C0h+var_3E0]
  000000014275533C  cmovz   rax, [rsp+4C0h+var_400]
  0000000142755345  mov     [rsp+4C0h+var_3E0], rax
  000000014275534D  test    r8b, 1
  0000000142755351  cmovnz  r14, [rsp+4C0h+var_3A0]
  000000014275535A  mov     [rsp+4C0h+var_280], r14
  0000000142755362  test    r10b, cl
  0000000142755365  mov     r8, rcx
  0000000142755368  cmovz   r9, [rsp+4C0h+var_430]
  0000000142755371  mov     [rsp+4C0h+var_1B8], r9
  0000000142755379  imul    edx, esi, 0D2956B0Ah
  000000014275537F  mov     [rsp+4C0h+var_F0], rdx
  0000000142755387  imul    eax, esi, 0B2CACF91h
  000000014275538D  cmp     byte ptr [rsp+4C0h+var_338], 0
  0000000142755395  mov     rcx, [rsp+r13+4C0h]
  000000014275539D  mov     [rsp+4C0h+var_338], rcx
  00000001427553A5  cmovz   rax, rdx
  00000001427553A9  mov     rdx, 0A63233EF91A2B09Ch
  00000001427553B3  imul    rdx, rsi
  00000001427553B7  add     rdx, rcx
  00000001427553BA  add     rdx, rax
  00000001427553BD  mov     r15, rdx
  00000001427553C0  mov     rbp, rdx
  00000001427553C3  not     r15
  00000001427553C6  mov     rax, 77562C399B74095Dh
  00000001427553D0  imul    rax, rsi
  00000001427553D4  mov     rcx, 9D2473A7D6F9FB63h
  00000001427553DE  imul    rcx, rsi
  00000001427553E2  and     rcx, r15
  00000001427553E5  not     rcx
  00000001427553E8  and     rcx, rax
  00000001427553EB  mov     rax, 0CD8C7D7BA3C6203Bh
  00000001427553F5  imul    rax, rsi
  00000001427553F9  mov     rdx, 0E55B6FCF6E4DF7F7h
  0000000142755403  imul    rdx, rsi
  0000000142755407  and     rdx, r15
  000000014275540A  not     rdx
  000000014275540D  and     rdx, rax
  0000000142755410  test    r10b, r8b
  0000000142755413  cmovnz  rdx, rcx
  0000000142755417  mov     [rsp+4C0h+var_A8], rdx
  000000014275541F  mov     r9, 6C52F86DE1080583h
  0000000142755429  imul    r9, rsi
  000000014275542D  mov     rdi, r9
  0000000142755430  not     rdi
  0000000142755433  mov     rcx, 0BCF1CDEE74F895FCh
  000000014275543D  imul    rcx, rsi
  0000000142755441  mov     r10, rcx
  0000000142755444  not     r10
  0000000142755447  mov     r11, r15
  000000014275544A  and     r11, r10
  000000014275544D  mov     r12, r15
  0000000142755450  and     r12, r9
  0000000142755453  not     r12
  0000000142755456  and     r12, r10
  0000000142755459  mov     rbx, r9
  000000014275545C  and     rbx, rcx
  000000014275545F  mov     rax, rbp
  0000000142755462  and     rax, r10
  0000000142755465  not     rax
  0000000142755468  and     rax, rdi
  000000014275546B  and     r10, rdi
  000000014275546E  and     rcx, rdi
  0000000142755471  and     rdi, r11
  0000000142755474  not     rdi
  0000000142755477  mov     rdx, r11
  000000014275547A  not     rdx
  000000014275547D  and     rdx, r9
  0000000142755480  not     rdx
  0000000142755483  and     rdx, rdi
  0000000142755486  mov     r8, r15
  0000000142755489  and     r8, rbx
  000000014275548C  not     r8
  000000014275548F  not     rbx
  0000000142755492  mov     rdi, rbp
  0000000142755495  and     rdi, rbx
  0000000142755498  not     rdi
  000000014275549B  and     rdi, r8
  000000014275549E  lea     r8, [rdi+rdi*2]
  00000001427554A2  sub     r8, rax
  00000001427554A5  and     r11, r9
  00000001427554A8  lea     rax, [r8+r11*2]
  00000001427554AC  add     rax, r12
  00000001427554AF  not     r10
  00000001427554B2  and     r10, rbx
  00000001427554B5  mov     r8, rbp
  00000001427554B8  and     r8, r10
  00000001427554BB  not     r10
  00000001427554BE  and     r10, r15
  00000001427554C1  not     r10
  00000001427554C4  not     r8
  00000001427554C7  and     r8, r10
  00000001427554CA  not     r8
  00000001427554CD  lea     r8, [rax+r8*2]
  00000001427554D1  add     r8, rdx
  00000001427554D4  and     rcx, r15
  00000001427554D7  not     rcx
  00000001427554DA  add     rcx, rcx
  00000001427554DD  sub     r8, rcx
  00000001427554E0  and     rbx, r15
  00000001427554E3  lea     rax, [rbx+rbx*2]
  00000001427554E7  sub     r8, rax
  00000001427554EA  mov     [rsp+4C0h+var_3C0], r8
  00000001427554F2  mov     r14, 58FE5D3D4B1872C4h
  00000001427554FC  imul    r14, rsi
  0000000142755500  and     r14, [rsp+4C0h+var_480]
  0000000142755505  not     r14
  0000000142755508  mov     r11, 0B81E979CBE5918A1h
  0000000142755512  imul    r11, rsi
  0000000142755516  add     r11, r14
  0000000142755519  mov     rdx, r11
  000000014275551C  not     rdx
  000000014275551F  mov     r8, r15
  0000000142755522  mov     rax, r15
  0000000142755525  and     rax, rdx
  0000000142755528  not     rax
  000000014275552B  mov     rcx, rbp
  000000014275552E  and     rcx, r11
  0000000142755531  not     rcx
  0000000142755534  and     rcx, rax
  0000000142755537  mov     r13, 8EF69EF9A722DE6Ch
  0000000142755541  imul    r13, rsi
  0000000142755545  add     r13, r14
  0000000142755548  mov     r12, r15
  000000014275554B  and     r12, r13
  000000014275554E  not     rcx
  0000000142755551  and     rcx, r13
  0000000142755554  mov     rax, rbp
  0000000142755557  mov     r10, rbp
  000000014275555A  and     r10, r13
  000000014275555D  and     rax, rdx
  0000000142755560  mov     [rsp+4C0h+var_3C8], rax
  0000000142755568  mov     rax, r11
  000000014275556B  and     rax, r13
  000000014275556E  mov     rbx, rdx
  0000000142755571  mov     rdi, rdx
  0000000142755574  mov     r9, rdx
  0000000142755577  and     rdx, r13
  000000014275557A  not     r13
  000000014275557D  and     rbp, r13
  0000000142755580  not     rbp
  0000000142755583  not     r12
  0000000142755586  and     rbp, r11
  0000000142755589  and     rbp, r12
  000000014275558C  not     rcx
  000000014275558F  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000142755599  imul    rcx, r15
  000000014275559D  sub     rcx, rbp
  00000001427555A0  mov     r12, r8
  00000001427555A3  and     r12, r13
  00000001427555A6  not     r12
  00000001427555A9  and     rbx, r10
  00000001427555AC  not     r10
  00000001427555AF  and     r10, r12
  00000001427555B2  and     rdi, r10
  00000001427555B5  mov     rbp, 5555555555555555h
  00000001427555BF  lea     r12, [rbp-2]
  00000001427555C3  imul    r12, rdi
  00000001427555C7  not     rbx
  00000001427555CA  lea     rdi, [r15+1]
  00000001427555CE  mov     [rsp+4C0h+var_2D8], rdi
  00000001427555D6  imul    rbx, rdi
  00000001427555DA  add     rbx, r12
  00000001427555DD  mov     r12, [rsp+4C0h+var_3C8]
  00000001427555E5  not     r12
  00000001427555E8  and     r12, r13
  00000001427555EB  lea     rdi, [r15-2]
  00000001427555EF  imul    rdi, r12
  00000001427555F3  add     rdi, rbx
  00000001427555F6  not     rax
  00000001427555F9  and     r9, r13
  00000001427555FC  not     r9
  00000001427555FF  and     r9, rax
  0000000142755602  and     r9, r8
  0000000142755605  imul    r9, r15
  0000000142755609  add     r9, rdi
  000000014275560C  add     r9, rcx
  000000014275560F  and     r10, r11
  0000000142755612  and     r13, r11
  0000000142755615  not     rdx
  0000000142755618  not     r13
  000000014275561B  and     r13, rdx
  000000014275561E  and     r13, r8
  0000000142755621  mov     rdi, r8
  0000000142755624  lea     rax, [r15-1]
  0000000142755628  imul    rax, r13
  000000014275562C  not     r10
  000000014275562F  lea     rcx, [rbp+1]
  0000000142755633  mov     [rsp+4C0h+var_2E8], rcx
  000000014275563B  imul    r10, rcx
  000000014275563F  add     rax, r10
  0000000142755642  add     rax, r9
  0000000142755645  mov     r8, [rsp+4C0h+var_470]
  000000014275564A  movzx   r10d, byte ptr [rsp+4C0h+var_4C0]
  000000014275564F  test    r10b, r8b
  0000000142755652  cmovnz  rax, [rsp+4C0h+var_3C0]
  000000014275565B  mov     [rsp+4C0h+var_2D0], rax
  0000000142755663  mov     rax, 960C7CD722C58860h
  000000014275566D  imul    rax, rsi
  0000000142755671  add     rax, r14
  0000000142755674  mov     rcx, 70DF45B192DFDD83h
  000000014275567E  imul    rcx, rsi
  0000000142755682  add     rcx, r14
  0000000142755685  not     rcx
  0000000142755688  and     rcx, rdi
  000000014275568B  not     rcx
  000000014275568E  and     rcx, rax
  0000000142755691  mov     rax, 0DB63081635E72166h
  000000014275569B  imul    rax, rsi
  000000014275569F  add     rax, r14
  00000001427556A2  mov     rdx, 997259EBCD60B21h
  00000001427556AC  imul    rdx, rsi
  00000001427556B0  add     rdx, r14
  00000001427556B3  not     rdx
  00000001427556B6  and     rdx, rdi
  00000001427556B9  not     rdx
  00000001427556BC  and     rdx, rax
  00000001427556BF  test    r10b, r8b
  00000001427556C2  cmovnz  rdx, rcx
  00000001427556C6  mov     [rsp+4C0h+var_2F8], rdx
  00000001427556CE  mov     rax, [rsp+4C0h+var_370]
  00000001427556D6  mov     rdx, [rsp+4C0h+var_4B0]
  00000001427556DB  cmovnz  rax, rdx
  00000001427556DF  mov     [rsp+4C0h+var_308], rax
  00000001427556E7  mov     rax, 9F2C4F3D1EF10070h
  00000001427556F1  imul    rax, rsi
  00000001427556F5  add     rax, r14
  00000001427556F8  mov     rcx, 85D02325BC544EC3h
  0000000142755702  imul    rcx, rsi
  0000000142755706  add     rcx, r14
  0000000142755709  not     rcx
  000000014275570C  and     rcx, rdi
  000000014275570F  not     rcx
  0000000142755712  and     rcx, rax
  0000000142755715  mov     r9, 4AEC5E16BBED8F6Fh
  000000014275571F  imul    r9, rsi
  0000000142755723  and     r9, rdi
  0000000142755726  mov     rax, 0DFF783A690A85E77h
  0000000142755730  imul    rax, rsi
  0000000142755734  not     r9
  0000000142755737  and     r9, rax
  000000014275573A  test    r10b, r8b
  000000014275573D  cmovnz  r9, rcx
  0000000142755741  mov     [rsp+4C0h+var_E8], r9
  0000000142755749  imul    ecx, esi, 51023D08h
  000000014275574F  test    r10b, r8b
  0000000142755752  mov     rax, [rsp+4C0h+var_458]
  0000000142755757  cmovz   rax, rcx
  000000014275575B  mov     rdi, rcx
  000000014275575E  mov     [rsp+4C0h+var_458], rax
  0000000142755763  movzx   ebp, byte ptr [rsp+4C0h+var_3B0]
  000000014275576B  test    bpl, 1
  000000014275576F  cmovnz  rdx, [rsp+4C0h+var_4A0]
  0000000142755775  mov     [rsp+4C0h+var_4B0], rdx
  000000014275577A  imul    eax, esi, 94AB5850h
  0000000142755780  test    r10b, r8b
  0000000142755783  mov     rcx, [rsp+4C0h+var_3A0]
  000000014275578B  cmovnz  rcx, [rsp+4C0h+var_378]
  0000000142755794  mov     [rsp+4C0h+var_110], rcx
  000000014275579C  cmovnz  rax, [rsp+4C0h+var_190]
  00000001427557A5  mov     [rsp+4C0h+var_108], rax
  00000001427557AD  imul    ebx, esi, 0DF010478h
  00000001427557B3  imul    ecx, esi, 7A58EDA8h
  00000001427557B9  test    r10b, r8b
  00000001427557BC  mov     edx, r10d
  00000001427557BF  cmovz   rcx, rbx
  00000001427557C3  mov     [rsp+4C0h+var_118], rcx
  00000001427557CB  mov     [rsp+4C0h+var_D0], rbx
  00000001427557D3  imul    eax, esi, 0BADFD88h
  00000001427557D9  imul    r10d, esi, 0D5921C0h
  00000001427557E0  mov     r11, rsi
  00000001427557E3  test    dl, r8b
  00000001427557E6  mov     rcx, [rsp+4C0h+var_3D8]
  00000001427557EE  cmovnz  rcx, [rsp+4C0h+var_340]
  00000001427557F7  mov     [rsp+4C0h+var_3D8], rcx
  00000001427557FF  mov     rcx, [rsp+4C0h+var_408]
  0000000142755807  cmovnz  rcx, rdi
  000000014275580B  mov     r13, rdi
  000000014275580E  mov     [rsp+4C0h+var_128], rcx
  0000000142755816  mov     rcx, r10
  0000000142755819  mov     r14, r10
  000000014275581C  mov     [rsp+4C0h+var_168], r10
  0000000142755824  cmovnz  rcx, rax
  0000000142755828  mov     [rsp+4C0h+var_120], rcx
  0000000142755830  mov     rcx, rax
  0000000142755833  imul    eax, r11d, 2B01D4D8h
  000000014275583A  mov     [rsp+4C0h+var_340], rax
  0000000142755842  test    dl, r8b
  0000000142755845  mov     r10, [rsp+4C0h+var_478]
  000000014275584A  cmovnz  r10, rax
  000000014275584E  mov     [rsp+4C0h+var_478], r10
  0000000142755853  imul    eax, r11d, 0A05955D8h
  000000014275585A  test    dl, r8b
  000000014275585D  cmovnz  rax, [rsp+4C0h+var_3F8]
  0000000142755866  mov     [rsp+4C0h+var_138], rax
  000000014275586E  imul    r10d, r11d, 6AC90E0h
  0000000142755875  mov     [rsp+4C0h+var_130], r10
  000000014275587D  test    dl, r8b
  0000000142755880  mov     rax, [rsp+4C0h+var_428]
  0000000142755888  cmovz   rax, r10
  000000014275588C  mov     [rsp+4C0h+var_428], rax
  0000000142755894  imul    esi, r11d, 1AB2438h
  000000014275589B  mov     [rsp+4C0h+var_3F8], rsi
  00000001427558A3  imul    r9d, r11d, 9EAE31A0h
  00000001427558AA  test    dl, r8b
  00000001427558AD  mov     rax, rcx
  00000001427558B0  mov     r15, rcx
  00000001427558B3  mov     [rsp+4C0h+var_D8], rcx
  00000001427558BB  cmovnz  rax, [rsp+4C0h+var_410]
  00000001427558C4  mov     [rsp+4C0h+var_318], rax
  00000001427558CC  mov     rax, r9
  00000001427558CF  mov     [rsp+4C0h+var_178], r9
  00000001427558D7  cmovnz  rax, rsi
  00000001427558DB  mov     [rsp+4C0h+var_150], rax
  00000001427558E3  imul    eax, r11d, 0EAAF0200h
  00000001427558EA  mov     [rsp+4C0h+var_160], rax
  00000001427558F2  test    dl, r8b
  00000001427558F5  mov     rcx, [rsp+4C0h+var_360]
  00000001427558FD  cmovnz  rcx, rax
  0000000142755901  mov     [rsp+4C0h+var_320], rcx
  0000000142755909  imul    eax, r11d, 0C1585160h
  0000000142755910  mov     [rsp+4C0h+var_3C0], rax
  0000000142755918  test    dl, r8b
  000000014275591B  mov     rsi, [rsp+4C0h+var_488]
  0000000142755920  mov     r12, [rsp+4C0h+var_3A8]
  0000000142755928  cmovz   rsi, r12
  000000014275592C  mov     rcx, [rsp+4C0h+var_440]
  0000000142755934  cmovz   rcx, rax
  0000000142755938  mov     [rsp+4C0h+var_440], rcx
  0000000142755940  test    bpl, 1
  0000000142755944  mov     rax, [rsp+4C0h+var_448]
  0000000142755949  cmovnz  rax, [rsp+4C0h+var_430]
  0000000142755952  mov     [rsp+4C0h+var_448], rax
  0000000142755957  mov     rcx, 0F65FA66C1D75356Dh
  0000000142755961  imul    rcx, r11
  0000000142755965  mov     rax, 0D41F4A573911389Bh
  000000014275596F  imul    rax, r11
  0000000142755973  mov     r8, [rsp+4C0h+var_468]
  0000000142755978  and     rax, r8
  000000014275597B  not     rax
  000000014275597E  and     rax, rcx
  0000000142755981  mov     rcx, 87BE02F498D030F3h
  000000014275598B  imul    rcx, r11
  000000014275598F  mov     rdi, [rsp+4C0h+var_460]
  0000000142755994  add     rcx, rdi
  0000000142755997  mov     rdx, 0AE4C4D9374500831h
  00000001427559A1  imul    rdx, r11
  00000001427559A5  add     rdx, rdi
  00000001427559A8  not     rdx
  00000001427559AB  and     rdx, r8
  00000001427559AE  not     rdx
  00000001427559B1  and     rdx, rcx
  00000001427559B4  test    bpl, 1
  00000001427559B8  cmovz   rdx, rax
  00000001427559BC  mov     [rsp+4C0h+var_2E0], rdx
  00000001427559C4  mov     rax, [rsp+4C0h+var_400]
  00000001427559CC  cmovnz  rax, [rsp+4C0h+var_350]
  00000001427559D5  mov     [rsp+4C0h+var_2F0], rax
  00000001427559DD  mov     rcx, 80353A1117B566FFh
  00000001427559E7  imul    rcx, r11
  00000001427559EB  add     rcx, rdi
  00000001427559EE  mov     rax, 374F09B205F9B65Bh
  00000001427559F8  imul    rax, r11
  00000001427559FC  add     rax, rdi
  00000001427559FF  not     rax
  0000000142755A02  and     rax, r8
  0000000142755A05  not     rax
  0000000142755A08  and     rax, rcx
  0000000142755A0B  mov     rcx, 0AE1FA56734D81C39h
  0000000142755A15  imul    rcx, r11
  0000000142755A19  add     rcx, rdi
  0000000142755A1C  mov     rdx, 3685F02A7E208E19h
  0000000142755A26  imul    rdx, r11
  0000000142755A2A  add     rdx, rdi
  0000000142755A2D  not     rdx
  0000000142755A30  and     rdx, r8
  0000000142755A33  not     rdx
  0000000142755A36  and     rdx, rcx
  0000000142755A39  test    bpl, 1
  0000000142755A3D  cmovz   rdx, rax
  0000000142755A41  mov     [rsp+4C0h+var_310], rdx
  0000000142755A49  mov     rax, 0ED0B57D156A30E73h
  0000000142755A53  imul    rax, r11
  0000000142755A57  mov     rcx, 88E3607D7714ED3Eh
  0000000142755A61  imul    rcx, r11
  0000000142755A65  and     rcx, r8
  0000000142755A68  not     rcx
  0000000142755A6B  and     rcx, rax
  0000000142755A6E  mov     rax, 682025DC76B73C1Fh
  0000000142755A78  imul    rax, r11
  0000000142755A7C  and     rax, r8
  0000000142755A7F  mov     rdx, 0DB66A04E08268BE8h
  0000000142755A89  imul    rdx, r11
  0000000142755A8D  not     rax
  0000000142755A90  and     rax, rdx
  0000000142755A93  mov     rdx, rax
  0000000142755A96  test    bpl, 1
  0000000142755A9A  mov     rax, [rsp+4C0h+var_4B8]
  0000000142755A9F  mov     r10, [rsp+rax+4C0h]
  0000000142755AA7  cmovnz  rax, [rsp+4C0h+var_368]
  0000000142755AB0  mov     [rsp+4C0h+var_4B8], rax
  0000000142755AB5  cmovz   rdx, rcx
  0000000142755AB9  mov     [rsp+4C0h+var_100], rdx
  0000000142755AC1  cmovz   r13, r12
  0000000142755AC5  mov     [rsp+4C0h+var_170], r13
  0000000142755ACD  mov     rax, r14
  0000000142755AD0  cmovnz  rax, r9
  0000000142755AD4  mov     [rsp+4C0h+var_148], rax
  0000000142755ADC  imul    ecx, r11d, -5Fh
  0000000142755AE0  mov     rdx, r10
  0000000142755AE3  shr     rdx, cl
  0000000142755AE6  not     edx
  0000000142755AE8  imul    r14d, r11d, 0FB755781h
  0000000142755AEF  and     edx, r14d
  0000000142755AF2  lea     ecx, ds:0[r11*4]
  0000000142755AFA  mov     rax, r10
  0000000142755AFD  shr     rax, cl
  0000000142755B00  and     eax, r14d
  0000000142755B03  imul    rax, rdx
  0000000142755B07  mov     rdi, rax
  0000000142755B0A  mov     [rsp+4C0h+var_140], rax
  0000000142755B12  mov     rax, [rsp+4C0h+var_420]
  0000000142755B1A  mov     rax, [rsp+rax+4C0h]
  0000000142755B22  mov     [rsp+4C0h+var_368], rax
  0000000142755B2A  mov     rcx, [rsp+4C0h+var_4A8]
  0000000142755B2F  imul    rcx, rax
  0000000142755B33  mov     rdx, [rsp+4C0h+var_498]
  0000000142755B38  imul    rdx, [rsp+4C0h+var_338]
  0000000142755B41  add     rdx, rcx
  0000000142755B44  mov     [rsp+4C0h+var_B0], rdx
  0000000142755B4C  mov     ecx, edi
  0000000142755B4E  and     ecx, r14d
  0000000142755B51  imul    edx, r11d, 78ADC970h
  0000000142755B58  test    cl, 1
  0000000142755B5B  lea     rcx, [rsp+rdx+4C0h]
  0000000142755B63  lea     rdx, [rsp+rbx+4C0h]
  0000000142755B6B  cmovnz  rdx, rcx
  0000000142755B6F  mov     [rsp+4C0h+var_B8], rdx
  0000000142755B77  lea     rdx, [rsp+r15+4C0h]
  0000000142755B7F  cmovnz  rdx, rcx
  0000000142755B83  mov     [rsp+4C0h+var_C0], rdx
  0000000142755B8B  mov     rax, [rsp+4C0h+var_438]
  0000000142755B93  mov     r13, [rsp+rax+4C0h]
  0000000142755B9B  mov     ecx, r13d
  0000000142755B9E  not     ecx
  0000000142755BA0  mov     edx, ecx
  0000000142755BA2  shr     edx, 14h
  0000000142755BA5  and     edx, 21h
  0000000142755BA8  mov     rax, r13
  0000000142755BAB  shr     rax, 2Bh
  0000000142755BAF  not     eax
  0000000142755BB1  and     eax, 40201h
  0000000142755BB6  imul    rax, rdx
  0000000142755BBA  mov     [rsp+4C0h+var_468], rax
  0000000142755BBF  lea     rax, [rsp+4C0h]
  0000000142755BC7  mov     rdx, rax
  0000000142755BCA  not     rdx
  0000000142755BCD  mov     [rsp+4C0h+var_3C8], rdx
  0000000142755BD5  shl     rdx, 4
  0000000142755BD9  lea     rdx, [rdx+rdx*4]
  0000000142755BDD  imul    rax, -4Fh
  0000000142755BE1  sub     rax, rdx
  0000000142755BE4  mov     [rsp+4C0h+var_1A8], rax
  0000000142755BEC  imul    edx, r11d, 10AF6A30h
  0000000142755BF3  mov     [rsp+4C0h+var_C8], rdx
  0000000142755BFB  xor     edx, edx
  0000000142755BFD  bt      r13, 3Eh ; '>'
  0000000142755C02  setnb   dl
  0000000142755C05  mov     eax, ecx
  0000000142755C07  shr     eax, 4
  0000000142755C0A  and     eax, 202001h
  0000000142755C0F  imul    rax, rdx
  0000000142755C13  mov     r8, rax
  0000000142755C16  mov     [rsp+4C0h+var_488], rax
  0000000142755C1B  mov     edx, ecx
  0000000142755C1D  shr     edx, 0Ch
  0000000142755C20  and     edx, 21h
  0000000142755C23  mov     eax, ecx
  0000000142755C25  shr     eax, 1
  0000000142755C27  and     eax, 1010001h
  0000000142755C2C  imul    rax, rdx
  0000000142755C30  mov     [rsp+4C0h+var_4C0], rax
  0000000142755C34  shr     ecx, 8
  0000000142755C37  and     ecx, 20201h
  0000000142755C3D  mov     edx, r13d
  0000000142755C40  and     edx, 21h
  0000000142755C43  imul    rdx, rcx
  0000000142755C47  mov     [rsp+4C0h+var_460], rdx
  0000000142755C4C  lea     rcx, [rsp+rsi+4C0h+var_4C0]
  0000000142755C50  add     rcx, 4C0h
  0000000142755C57  imul    rcx, rax
  0000000142755C5B  mov     rax, [rsp+4C0h+var_220]
  0000000142755C63  add     rax, rsp
  0000000142755C66  add     rax, 4C0h
  0000000142755C6C  imul    rax, rdx
  0000000142755C70  add     rax, rcx
  0000000142755C73  imul    ecx, r11d, 0E903DDC8h
  0000000142755C7A  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000142755C7E  add     r9, 4C0h
  0000000142755C85  mov     rdx, r8
  0000000142755C88  imul    rdx, r9
  0000000142755C8C  not     rdx
  0000000142755C8F  imul    ecx, r11d, -49h
  0000000142755C93  mov     rsi, [rsp+4C0h+var_480]
  0000000142755C98  shr     rsi, cl
  0000000142755C9B  not     rax
  0000000142755C9E  and     rax, rdx
  0000000142755CA1  mov     [rsp+4C0h+var_3B0], rax
  0000000142755CA9  not     esi
  0000000142755CAB  imul    ecx, r11d, 2Eh ; '.'
  0000000142755CAF  shr     r13, cl
  0000000142755CB2  and     esi, r14d
  0000000142755CB5  not     r13d
  0000000142755CB8  and     r13d, r14d
  0000000142755CBB  mov     [rsp+4C0h+var_1AC], r14d
  0000000142755CC3  imul    r13, rsi
  0000000142755CC7  lea     rcx, [rsp+r12+4C0h+var_4C0]
  0000000142755CCB  add     rcx, 4C0h
  0000000142755CD2  mov     r12, [rsp+4C0h+var_328]
  0000000142755CDA  imul    rcx, r12
  0000000142755CDE  imul    edx, r11d, 0E0AC28B0h
  0000000142755CE5  lea     rax, [rsp+rdx+4C0h+var_4C0]
  0000000142755CE9  add     rax, 4C0h
  0000000142755CEF  mov     rbp, [rsp+4C0h+var_198]
  0000000142755CF7  imul    rax, rbp
  0000000142755CFB  add     rax, rcx
  0000000142755CFE  mov     [rsp+4C0h+var_158], rax
  0000000142755D06  mov     rcx, r10
  0000000142755D09  not     rcx
  0000000142755D0C  shr     rcx, 4
  0000000142755D10  mov     rdx, 10000000001h
  0000000142755D1A  and     rdx, rcx
  0000000142755D1D  mov     rcx, r10
  0000000142755D20  shr     rcx, 15h
  0000000142755D24  not     ecx
  0000000142755D26  and     ecx, 2800001h
  0000000142755D2C  imul    rcx, rdx
  0000000142755D30  mov     [rsp+4C0h+var_438], rcx
  0000000142755D38  mov     rax, [rsp+4C0h+var_3F8]
  0000000142755D40  add     rax, rsp
  0000000142755D43  add     rax, 4C0h
  0000000142755D49  mov     [rsp+4C0h+var_430], rax
  0000000142755D51  imul    rcx, rax
  0000000142755D55  mov     rax, r10
  0000000142755D58  mov     [rsp+4C0h+var_470], r10
  0000000142755D5D  shr     rax, 2Fh
  0000000142755D61  and     eax, 21h
  0000000142755D64  mov     rdx, [rsp+4C0h+var_440]
  0000000142755D6C  add     rdx, rsp
  0000000142755D6F  add     rdx, 4C0h
  0000000142755D76  imul    rdx, rax
  0000000142755D7A  add     rdx, rcx
  0000000142755D7D  mov     [rsp+4C0h+var_440], rdx
  0000000142755D85  imul    ecx, r11d, 99ACC4F8h
  0000000142755D8C  mov     [rsp+4C0h+var_220], rcx
  0000000142755D94  add     rcx, rsp
  0000000142755D97  add     rcx, 4C0h
  0000000142755D9E  imul    rcx, r12
  0000000142755DA2  not     rcx
  0000000142755DA5  mov     rdx, [rsp+4C0h+var_1D8]
  0000000142755DAD  add     rdx, rsp
  0000000142755DB0  add     rdx, 4C0h
  0000000142755DB7  mov     r15, [rsp+4C0h+var_1C0]
  0000000142755DBF  imul    rdx, r15
  0000000142755DC3  not     rdx
  0000000142755DC6  and     rdx, rcx
  0000000142755DC9  not     rdx
  0000000142755DCC  mov     rcx, [rsp+4C0h+var_320]
  0000000142755DD4  add     rcx, rsp
  0000000142755DD7  add     rcx, 4C0h
  0000000142755DDE  imul    rcx, rbp
  0000000142755DE2  add     rcx, rdx
  0000000142755DE5  not     rcx
  0000000142755DE8  mov     rdx, [rsp+4C0h+var_360]
  0000000142755DF0  add     rdx, rsp
  0000000142755DF3  add     rdx, 4C0h
  0000000142755DFA  mov     rsi, [rsp+4C0h+var_1C8]
  0000000142755E02  imul    rdx, rsi
  0000000142755E06  not     rdx
  0000000142755E09  and     rdx, rcx
  0000000142755E0C  mov     [rsp+4C0h+var_1D8], rdx
  0000000142755E14  mov     rcx, [rsp+4C0h+var_3D0]
  0000000142755E1C  add     rcx, rsp
  0000000142755E1F  add     rcx, 4C0h
  0000000142755E26  imul    rcx, r15
  0000000142755E2A  not     rcx
  0000000142755E2D  mov     rdx, [rsp+4C0h+var_318]
  0000000142755E35  add     rdx, rsp
  0000000142755E38  add     rdx, 4C0h
  0000000142755E3F  imul    rdx, rbp
  0000000142755E43  mov     rbx, rbp
  0000000142755E46  not     rdx
  0000000142755E49  and     rdx, rcx
  0000000142755E4C  mov     [rsp+4C0h+var_3A8], rdx
  0000000142755E54  mov     rcx, [rsp+4C0h+var_400]
  0000000142755E5C  lea     rdi, [rsp+rcx+4C0h+var_4C0]
  0000000142755E60  add     rdi, 4C0h
  0000000142755E67  mov     rcx, [rsp+4C0h+var_230]
  0000000142755E6F  add     rcx, rsp
  0000000142755E72  add     rcx, 4C0h
  0000000142755E79  mov     rbp, [rsp+4C0h+var_3F0]
  0000000142755E81  imul    rcx, rbp
  0000000142755E85  mov     rdx, [rsp+4C0h+var_4A8]
  0000000142755E8A  imul    rdx, rdi
  0000000142755E8E  add     rdx, rcx
  0000000142755E91  mov     ecx, r13d
  0000000142755E94  and     ecx, r14d
  0000000142755E97  mov     dword ptr [rsp+4C0h+var_320], ecx
  0000000142755E9E  mov     [rsp+4C0h+var_398], r11
  0000000142755EA6  imul    ecx, r11d, 0BC56E4B8h
  0000000142755EAD  mov     [rsp+4C0h+var_318], rcx
  0000000142755EB5  imul    ecx, r11d, 73AC5CC8h
  0000000142755EBC  mov     [rsp+4C0h+var_180], rcx
  0000000142755EC4  test    r13b, 1
  0000000142755EC8  mov     rcx, [rsp+4C0h+var_1E0]
  0000000142755ED0  lea     rcx, [rsp+rcx+4C0h]
  0000000142755ED8  cmovz   rdx, rcx
  0000000142755EDC  mov     [rsp+4C0h+var_1E0], rdx
  0000000142755EE4  imul    r9, r15
  0000000142755EE8  not     r9
  0000000142755EEB  mov     rcx, [rsp+4C0h+var_160]
  0000000142755EF3  add     rcx, rsp
  0000000142755EF6  add     rcx, 4C0h
  0000000142755EFD  imul    rcx, r12
  0000000142755F01  not     rcx
  0000000142755F04  and     rcx, r9
  0000000142755F07  not     rcx
  0000000142755F0A  mov     rdx, [rsp+4C0h+var_178]
  0000000142755F12  add     rdx, rsp
  0000000142755F15  add     rdx, 4C0h
  0000000142755F1C  imul    rdx, rbx
  0000000142755F20  add     rdx, rcx
  0000000142755F23  mov     [rsp+4C0h+var_230], rdx
  0000000142755F2B  mov     rcx, [rsp+4C0h+var_1E8]
  0000000142755F33  add     rcx, rsp
  0000000142755F36  add     rcx, 4C0h
  0000000142755F3D  mov     r12, [rsp+4C0h+var_460]
  0000000142755F42  imul    rcx, r12
  0000000142755F46  mov     r14, [rsp+4C0h+var_468]
  0000000142755F4B  mov     rdx, r14
  0000000142755F4E  imul    rdx, [rsp+4C0h+var_3B8]
  0000000142755F57  add     rdx, rcx
  0000000142755F5A  not     rdx
  0000000142755F5D  mov     rcx, [rsp+4C0h+var_150]
  0000000142755F65  add     rcx, rsp
  0000000142755F68  add     rcx, 4C0h
  0000000142755F6F  mov     r8, [rsp+4C0h+var_4C0]
  0000000142755F73  imul    rcx, r8
  0000000142755F77  not     rcx
  0000000142755F7A  and     rcx, rdx
  0000000142755F7D  mov     rdx, [rsp+4C0h+var_348]
  0000000142755F85  add     rdx, rsp
  0000000142755F88  add     rdx, 4C0h
  0000000142755F8F  mov     [rsp+4C0h+var_348], rdx
  0000000142755F97  not     rcx
  0000000142755F9A  mov     r13, [rsp+4C0h+var_488]
  0000000142755F9F  test    r13b, 1
  0000000142755FA3  cmovnz  rcx, rdx
  0000000142755FA7  mov     [rsp+4C0h+var_1E8], rcx
  0000000142755FAF  shr     r10, 3Ch
  0000000142755FB3  and     r10d, 5
  0000000142755FB7  mov     [rsp+4C0h+var_400], r10
  0000000142755FBF  mov     rcx, [rsp+4C0h+var_258]
  0000000142755FC7  add     rcx, rsp
  0000000142755FCA  add     rcx, 4C0h
  0000000142755FD1  imul    rcx, r10
  0000000142755FD5  not     rcx
  0000000142755FD8  mov     rdx, [rsp+4C0h+var_428]
  0000000142755FE0  add     rdx, rsp
  0000000142755FE3  add     rdx, 4C0h
  0000000142755FEA  mov     [rsp+4C0h+var_3F8], rax
  0000000142755FF2  imul    rdx, rax
  0000000142755FF6  not     rdx
  0000000142755FF9  and     rdx, rcx
  0000000142755FFC  mov     [rsp+4C0h+var_3D0], rdx
  0000000142756004  mov     rcx, [rsp+4C0h+var_170]
  000000014275600C  add     rcx, rsp
  000000014275600F  add     rcx, 4C0h
  0000000142756016  mov     rdx, [rsp+4C0h+var_288]
  000000014275601E  add     rdx, rsp
  0000000142756021  add     rdx, 4C0h
  0000000142756028  mov     r11, [rsp+4C0h+var_438]
  0000000142756030  imul    rcx, r11
  0000000142756034  imul    rdx, rax
  0000000142756038  add     rdx, rcx
  000000014275603B  mov     [rsp+4C0h+var_428], rdx
  0000000142756043  mov     rax, [rsp+4C0h+var_138]
  000000014275604B  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014275604F  add     rcx, 4C0h
  0000000142756056  mov     rdx, rbx
  0000000142756059  imul    rcx, rbx
  000000014275605D  not     rcx
  0000000142756060  mov     rax, [rsp+4C0h+var_358]
  0000000142756068  imul    rax, rsi
  000000014275606C  not     rax
  000000014275606F  and     rax, rcx
  0000000142756072  mov     [rsp+4C0h+var_358], rax
  000000014275607A  mov     rax, [rsp+4C0h+var_478]
  000000014275607F  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000142756083  add     rcx, 4C0h
  000000014275608A  mov     rax, [rsp+4C0h+var_F8]
  0000000142756092  lea     rbx, [rsp+rax+4C0h+var_4C0]
  0000000142756096  add     rbx, 4C0h
  000000014275609D  imul    rcx, rdx
  00000001427560A1  mov     r9, rdx
  00000001427560A4  mov     r10, r15
  00000001427560A7  mov     r15, rbx
  00000001427560AA  imul    r15, r10
  00000001427560AE  add     r15, rcx
  00000001427560B1  mov     rax, [rsp+4C0h+var_168]
  00000001427560B9  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001427560BD  add     rcx, 4C0h
  00000001427560C4  mov     rax, [rsp+4C0h+var_4A0]
  00000001427560C9  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001427560CD  add     rdx, 4C0h
  00000001427560D4  imul    rcx, rbp
  00000001427560D8  imul    rdx, [rsp+4C0h+var_498]
  00000001427560DE  add     rdx, rcx
  00000001427560E1  not     rdx
  00000001427560E4  mov     rsi, [rsp+4C0h+var_398]
  00000001427560EC  imul    ecx, esi, 335989F0h
  00000001427560F2  lea     rax, [rsp+rcx+4C0h+var_4C0]
  00000001427560F6  add     rax, 4C0h
  00000001427560FC  mov     rbx, [rsp+4C0h+var_3E8]
  0000000142756104  imul    rax, rbx
  0000000142756108  not     rax
  000000014275610B  and     rax, rdx
  000000014275610E  mov     [rsp+4C0h+var_258], rax
  0000000142756116  mov     rax, [rsp+4C0h+var_4B8]
  000000014275611B  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014275611F  add     rcx, 4C0h
  0000000142756126  mov     rax, [rsp+4C0h+var_298]
  000000014275612E  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000142756132  add     rdx, 4C0h
  0000000142756139  mov     rax, [rsp+4C0h+var_328]
  0000000142756141  imul    rcx, rax
  0000000142756145  imul    rdx, r10
  0000000142756149  add     rdx, rcx
  000000014275614C  mov     rcx, [rsp+4C0h+var_1F0]
  0000000142756154  add     rcx, rsp
  0000000142756157  add     rcx, 4C0h
  000000014275615E  imul    rcx, r9
  0000000142756162  not     rcx
  0000000142756165  not     rdx
  0000000142756168  and     rdx, rcx
  000000014275616B  mov     [rsp+4C0h+var_1F0], rdx
  0000000142756173  mov     rcx, [rsp+4C0h+var_3D8]
  000000014275617B  add     rcx, rsp
  000000014275617E  add     rcx, 4C0h
  0000000142756185  imul    rcx, r8
  0000000142756189  not     rcx
  000000014275618C  mov     rdx, [rsp+4C0h+var_188]
  0000000142756194  add     rdx, rsp
  0000000142756197  add     rdx, 4C0h
  000000014275619E  imul    rdx, r13
  00000001427561A2  not     rdx
  00000001427561A5  and     rdx, rcx
  00000001427561A8  mov     [rsp+4C0h+var_3D8], rdx
  00000001427561B0  mov     r13, [rsp+4C0h+var_480]
  00000001427561B5  mov     rcx, [rsp+4C0h+var_F0]
  00000001427561BD  shr     r13, cl
  00000001427561C0  mov     ecx, [rsp+4C0h+var_1AC]
  00000001427561C7  mov     edx, ecx
  00000001427561C9  and     edx, r13d
  00000001427561CC  mov     dword ptr [rsp+4C0h+var_4A0], edx
  00000001427561D0  not     r13d
  00000001427561D3  and     r13d, ecx
  00000001427561D6  mov     rcx, [rsp+4C0h+var_270]
  00000001427561DE  add     rcx, rsp
  00000001427561E1  add     rcx, 4C0h
  00000001427561E8  mov     r8, r12
  00000001427561EB  imul    rcx, r12
  00000001427561EF  mov     rdx, [rsp+4C0h+var_3C0]
  00000001427561F7  add     rdx, rsp
  00000001427561FA  add     rdx, 4C0h
  0000000142756201  imul    rdx, r14
  0000000142756205  mov     r12, r14
  0000000142756208  add     rdx, rcx
  000000014275620B  mov     [rsp+4C0h+var_478], rdx
  0000000142756210  mov     rcx, [rsp+4C0h+var_210]
  0000000142756218  add     rcx, rsp
  000000014275621B  add     rcx, 4C0h
  0000000142756222  imul    rcx, r10
  0000000142756226  not     rcx
  0000000142756229  mov     rdx, [rsp+4C0h+var_148]
  0000000142756231  add     rdx, rsp
  0000000142756234  add     rdx, 4C0h
  000000014275623B  imul    rdx, rax
  000000014275623F  not     rdx
  0000000142756242  and     rdx, rcx
  0000000142756245  not     rdx
  0000000142756248  mov     rax, [rsp+4C0h+var_128]
  0000000142756250  add     rax, rsp
  0000000142756253  add     rax, 4C0h
  0000000142756259  imul    rax, r9
  000000014275625D  add     rax, rdx
  0000000142756260  mov     [rsp+4C0h+var_288], rax
  0000000142756268  mov     r14, rsi
  000000014275626B  imul    ecx, r14d, 0B9009C48h
  0000000142756272  add     rcx, rsp
  0000000142756275  add     rcx, 4C0h
  000000014275627C  mov     rsi, [rsp+4C0h+var_400]
  0000000142756284  imul    rcx, rsi
  0000000142756288  imul    rdi, r11
  000000014275628C  add     rdi, rcx
  000000014275628F  mov     rax, [rsp+4C0h+var_130]
  0000000142756297  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014275629B  add     r9, 4C0h
  00000001427562A2  not     rdi
  00000001427562A5  mov     r11, [rsp+4C0h+var_3F8]
  00000001427562AD  imul    r11, r9
  00000001427562B1  not     r11
  00000001427562B4  and     r11, rdi
  00000001427562B7  mov     rax, [rsp+4C0h+var_208]
  00000001427562BF  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001427562C3  add     rdx, 4C0h
  00000001427562CA  mov     rbp, [rsp+4C0h+var_3F0]
  00000001427562D2  imul    rdx, rbp
  00000001427562D6  not     rdx
  00000001427562D9  mov     rax, [rsp+4C0h+var_1F8]
  00000001427562E1  not     rax
  00000001427562E4  and     rax, rdx
  00000001427562E7  not     rax
  00000001427562EA  mov     rcx, [rsp+4C0h+var_120]
  00000001427562F2  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001427562F6  add     rdx, 4C0h
  00000001427562FD  imul    rdx, rbx
  0000000142756301  add     rdx, rax
  0000000142756304  not     rdx
  0000000142756307  mov     rdi, [rsp+4C0h+var_340]
  000000014275630F  lea     r10, [rsp+rdi+4C0h+var_4C0]
  0000000142756313  add     r10, 4C0h
  000000014275631A  mov     rdi, [rsp+4C0h+var_4A8]
  000000014275631F  imul    r10, rdi
  0000000142756323  not     r10
  0000000142756326  and     r10, rdx
  0000000142756329  mov     [rsp+4C0h+var_1F8], r10
  0000000142756331  mov     rax, [rsp+4C0h+var_200]
  0000000142756339  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014275633D  add     rdx, 4C0h
  0000000142756344  mov     rax, [rsp+4C0h+var_118]
  000000014275634C  add     rax, rsp
  000000014275634F  add     rax, 4C0h
  0000000142756355  imul    rdx, r8
  0000000142756359  mov     rcx, [rsp+4C0h+var_4C0]
  000000014275635D  imul    rax, rcx
  0000000142756361  add     rax, rdx
  0000000142756364  mov     rdx, [rsp+4C0h+var_420]
  000000014275636C  lea     r10, [rsp+rdx+4C0h+var_4C0]
  0000000142756370  add     r10, 4C0h
  0000000142756377  mov     rdx, [rsp+4C0h+var_430]
  000000014275637F  imul    rdx, rdi
  0000000142756383  mov     [rsp+4C0h+var_430], rdx
  000000014275638B  imul    r10, [rsp+4C0h+var_1C8]
  0000000142756394  mov     [rsp+4C0h+var_200], r10
  000000014275639C  mov     r10, [rsp+4C0h+var_470]
  00000001427563A1  shr     r10, 30h
  00000001427563A5  not     r10d
  00000001427563A8  and     r10d, 2201h
  00000001427563AF  mov     [rsp+4C0h+var_470], r10
  00000001427563B4  imul    edx, r14d, 0DD55E040h
  00000001427563BB  lea     rdi, [rsp+rdx+4C0h+var_4C0]
  00000001427563BF  add     rdi, 4C0h
  00000001427563C6  imul    rdi, r10
  00000001427563CA  test    byte ptr [rsp+4C0h+var_140], 1
  00000001427563D2  mov     r10, [rsp+4C0h+var_3A8]
  00000001427563DA  not     r10
  00000001427563DD  mov     rdx, [rsp+4C0h+var_180]
  00000001427563E5  lea     rdx, [rsp+rdx+4C0h]
  00000001427563ED  cmovz   r10, rdx
  00000001427563F1  mov     [rsp+4C0h+var_3A8], r10
  00000001427563F9  mov     r10, [rsp+4C0h+var_3D0]
  0000000142756401  not     r10
  0000000142756404  cmovz   r10, rdx
  0000000142756408  mov     [rsp+4C0h+var_3D0], r10
  0000000142756410  cmovz   r15, rdx
  0000000142756414  mov     [rsp+4C0h+var_210], r15
  000000014275641C  cmovz   rax, rdx
  0000000142756420  mov     [rsp+4C0h+var_208], rax
  0000000142756428  mov     rax, [rsp+4C0h+var_268]
  0000000142756430  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000142756434  add     rdx, 4C0h
  000000014275643B  mov     rax, [rsp+4C0h+var_110]
  0000000142756443  add     rax, rsp
  0000000142756446  add     rax, 4C0h
  000000014275644C  imul    rdx, r8
  0000000142756450  imul    rax, rcx
  0000000142756454  mov     r8, rcx
  0000000142756457  add     rax, rdx
  000000014275645A  mov     rcx, [rsp+4C0h+var_408]
  0000000142756462  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000142756466  add     rdx, 4C0h
  000000014275646D  mov     r14, [rsp+4C0h+var_488]
  0000000142756472  imul    rdx, r14
  0000000142756476  not     rdx
  0000000142756479  not     rax
  000000014275647C  and     rax, rdx
  000000014275647F  mov     rdx, [rsp+4C0h+var_3B0]
  0000000142756487  not     rdx
  000000014275648A  test    r12b, 1
  000000014275648E  mov     r10, [rsp+4C0h+var_1A8]
  0000000142756496  cmovnz  rdx, r10
  000000014275649A  mov     [rsp+4C0h+var_3B0], rdx
  00000001427564A2  not     rax
  00000001427564A5  mov     rcx, [rsp+4C0h+var_218]
  00000001427564AD  lea     rdx, [rsp+rcx+4C0h]
  00000001427564B5  cmovnz  rax, r10
  00000001427564B9  mov     [rsp+4C0h+var_218], rax
  00000001427564C1  imul    rdx, rsi
  00000001427564C5  not     rdx
  00000001427564C8  mov     rax, [rsp+4C0h+var_260]
  00000001427564D0  lea     r12, [rsp+rax+4C0h+var_4C0]
  00000001427564D4  add     r12, 4C0h
  00000001427564DB  mov     r15, [rsp+4C0h+var_438]
  00000001427564E3  imul    r12, r15
  00000001427564E7  not     r12
  00000001427564EA  and     r12, rdx
  00000001427564ED  mov     rax, [rsp+4C0h+var_248]
  00000001427564F5  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001427564F9  add     rdx, 4C0h
  0000000142756500  mov     rax, [rsp+4C0h+var_108]
  0000000142756508  add     rax, rsp
  000000014275650B  add     rax, 4C0h
  0000000142756511  mov     rcx, [rsp+4C0h+var_498]
  0000000142756516  imul    rdx, rcx
  000000014275651A  imul    rax, rbx
  000000014275651E  add     rax, rdx
  0000000142756521  test    byte ptr [rsp+4C0h+var_320], 1
  0000000142756529  mov     rdx, [rsp+4C0h+var_238]
  0000000142756531  lea     rdx, [rsp+rdx+4C0h]
  0000000142756539  cmovz   rdx, [rsp+4C0h+var_158]
  0000000142756542  mov     [rsp+4C0h+var_298], rdx
  000000014275654A  mov     rdx, [rsp+4C0h+var_318]
  0000000142756552  lea     rdx, [rsp+rdx+4C0h]
  000000014275655A  mov     r10, [rsp+4C0h+var_440]
  0000000142756562  cmovnz  r10, rdx
  0000000142756566  mov     [rsp+4C0h+var_440], r10
  000000014275656E  mov     r10, [rsp+4C0h+var_428]
  0000000142756576  cmovnz  r10, rdx
  000000014275657A  mov     [rsp+4C0h+var_428], r10
  0000000142756582  cmovnz  rax, rdx
  0000000142756586  mov     [rsp+4C0h+var_238], rax
  000000014275658E  mov     rax, [rsp+4C0h+var_410]
  0000000142756596  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014275659A  add     rdx, 4C0h
  00000001427565A1  mov     rax, [rsp+4C0h+var_458]
  00000001427565A6  add     rax, rsp
  00000001427565A9  add     rax, 4C0h
  00000001427565AF  imul    rdx, r14
  00000001427565B3  imul    rax, r8
  00000001427565B7  add     rax, rdx
  00000001427565BA  mov     r10, rax
  00000001427565BD  test    byte ptr [rsp+4C0h+var_4A0], 1
  00000001427565C2  mov     rax, [rsp+4C0h+var_358]
  00000001427565CA  not     rax
  00000001427565CD  cmovz   rax, r9
  00000001427565D1  mov     [rsp+4C0h+var_358], rax
  00000001427565D9  mov     rax, [rsp+4C0h+var_3D8]
  00000001427565E1  not     rax
  00000001427565E4  cmovz   rax, r9
  00000001427565E8  mov     [rsp+4C0h+var_3D8], rax
  00000001427565F0  cmovz   r10, r9
  00000001427565F4  mov     [rsp+4C0h+var_248], r10
  00000001427565FC  mov     rax, [rsp+4C0h+var_240]
  0000000142756604  mov     rax, [rsp+rax+4C0h]
  000000014275660C  mov     [rsp+4C0h+var_240], rax
  0000000142756614  mov     rdx, [rsp+4C0h+var_1C0]
  000000014275661C  imul    rdx, rax
  0000000142756620  not     rdx
  0000000142756623  mov     rax, [rsp+4C0h+var_350]
  000000014275662B  mov     rax, [rsp+rax+4C0h]
  0000000142756633  imul    rax, [rsp+4C0h+var_328]
  000000014275663C  not     rax
  000000014275663F  and     rax, rdx
  0000000142756642  mov     [rsp+4C0h+var_350], rax
  000000014275664A  mov     rax, [rsp+4C0h+var_4B0]
  000000014275664F  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000142756653  add     rdx, 4C0h
  000000014275665A  mov     rax, r15
  000000014275665D  imul    rdx, r15
  0000000142756661  not     rdx
  0000000142756664  mov     r8, [rsp+4C0h+var_450]
  0000000142756669  add     r8, rsp
  000000014275666C  add     r8, 4C0h
  0000000142756673  imul    r8, rsi
  0000000142756677  not     r8
  000000014275667A  and     r8, rdx
  000000014275667D  mov     r10, r8
  0000000142756680  mov     rdx, [rsp+4C0h+var_378]
  0000000142756688  mov     r8, [rsp+rdx+4C0h]
  0000000142756690  mov     rdx, rbp
  0000000142756693  imul    rdx, r8
  0000000142756697  mov     rbx, r8
  000000014275669A  mov     [rsp+4C0h+var_420], r8
  00000001427566A2  not     rdx
  00000001427566A5  mov     r8, [rsp+4C0h+var_368]
  00000001427566AD  imul    r8, rcx
  00000001427566B1  mov     r15, rcx
  00000001427566B4  not     r8
  00000001427566B7  and     r8, rdx
  00000001427566BA  mov     [rsp+4C0h+var_368], r8
  00000001427566C2  mov     rcx, [rsp+4C0h+var_280]
  00000001427566CA  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001427566CE  add     rdx, 4C0h
  00000001427566D5  mov     rcx, [rsp+4C0h+var_250]
  00000001427566DD  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001427566E1  add     r8, 4C0h
  00000001427566E8  imul    rdx, rax
  00000001427566EC  imul    r8, rsi
  00000001427566F0  add     r8, rdx
  00000001427566F3  mov     r9, r8
  00000001427566F6  test    r13b, 1
  00000001427566FA  mov     rax, [rsp+4C0h+var_478]
  00000001427566FF  mov     r8, [rsp+4C0h+var_348]
  0000000142756707  cmovz   rax, r8
  000000014275670B  mov     [rsp+4C0h+var_478], rax
  0000000142756710  not     r11
  0000000142756713  mov     rax, [r11+rdi]
  0000000142756717  mov     [rsp+4C0h+var_378], rax
  000000014275671F  not     r12
  0000000142756722  cmovz   r12, r8
  0000000142756726  mov     [rsp+4C0h+var_260], r12
  000000014275672E  not     r10
  0000000142756731  cmovz   r10, r8
  0000000142756735  mov     [rsp+4C0h+var_268], r10
  000000014275673D  mov     rdx, [rsp+4C0h+var_330]
  0000000142756745  mov     rax, rdx
  0000000142756748  not     rax
  000000014275674B  mov     [rsp+4C0h+var_250], rax
  0000000142756753  cmovz   r9, r8
  0000000142756757  mov     [rsp+4C0h+var_270], r9
  000000014275675F  mov     r8, 0FFFFFFFEBFB80FF5h
  0000000142756769  lea     rcx, [r8+3C91F4h]
  0000000142756770  imul    rcx, rdx
  0000000142756774  lea     rdx, [r8+3C91F3h]
  000000014275677B  imul    rdx, rax
  000000014275677F  add     rdx, rcx
  0000000142756782  imul    rcx, [rsp+4C0h+var_3C8], 0FFFFFFFFFFFFFF68h
  000000014275678E  lea     rax, [rsp+4C0h]
  0000000142756796  imul    rax, 0FFFFFFFFFFFFFF69h
  000000014275679D  add     rax, rcx
  00000001427567A0  test    byte ptr [rsp+4C0h+var_278], 1
  00000001427567A8  cmovnz  rax, rdx
  00000001427567AC  mov     [rsp+4C0h+var_280], rax
  00000001427567B4  mov     rax, [rsp+4C0h+var_300]
  00000001427567BC  mov     rax, [rsp+rax+4C0h]
  00000001427567C4  mov     [rsp+4C0h+var_278], rax
  00000001427567CC  and     rbx, 0FFFFFFFFFFFFFF00h
  00000001427567D3  movzx   ecx, al
  00000001427567D6  or      rbx, rcx
  00000001427567D9  mov     r10, rbx
  00000001427567DC  mov     rdx, 4D0BFB7ECEDD484Dh
  00000001427567E6  mov     rax, [rsp+4C0h+var_398]
  00000001427567EE  imul    rdx, rax
  00000001427567F2  and     rdx, [rsp+4C0h+var_480]
  00000001427567F7  mov     rcx, 870A7E4FC5413850h
  0000000142756801  imul    rcx, rax
  0000000142756805  not     rdx
  0000000142756808  mov     [rsp+4C0h+var_4B0], rdx
  000000014275680D  add     rcx, rdx
  0000000142756810  mov     r8, 47CF74BB868CFF41h
  000000014275681A  imul    r8, rax
  000000014275681E  add     r8, rdx
  0000000142756821  mov     r9, r8
  0000000142756824  not     r9
  0000000142756827  mov     rsi, rbx
  000000014275682A  and     rsi, r9
  000000014275682D  mov     r11, rcx
  0000000142756830  not     r11
  0000000142756833  mov     rdx, r11
  0000000142756836  and     rdx, rsi
  0000000142756839  not     rdx
  000000014275683C  mov     rdi, rsi
  000000014275683F  not     rsi
  0000000142756842  mov     rbx, rcx
  0000000142756845  and     rbx, rsi
  0000000142756848  not     rbx
  000000014275684B  and     rbx, rdx
  000000014275684E  and     rdi, rcx
  0000000142756851  lea     rdx, [rdi+rdi*2]
  0000000142756855  add     rbx, rbx
  0000000142756858  sub     rdx, rbx
  000000014275685B  mov     rax, r10
  000000014275685E  not     rax
  0000000142756861  mov     rdi, rax
  0000000142756864  mov     [rsp+4C0h+var_450], rax
  0000000142756869  and     rdi, r8
  000000014275686C  not     rdi
  000000014275686F  and     rdi, rsi
  0000000142756872  mov     rsi, r11
  0000000142756875  and     rsi, rdi
  0000000142756878  not     rsi
  000000014275687B  not     rdi
  000000014275687E  and     rdi, rcx
  0000000142756881  not     rdi
  0000000142756884  and     rdi, rsi
  0000000142756887  sub     rdx, rdi
  000000014275688A  mov     rsi, rax
  000000014275688D  and     rsi, r9
  0000000142756890  not     rsi
  0000000142756893  and     rsi, r11
  0000000142756896  add     rsi, rdx
  0000000142756899  mov     [rsp+4C0h+var_4A0], r10
  000000014275689E  mov     rdx, r10
  00000001427568A1  and     rdx, rcx
  00000001427568A4  and     rdx, r9
  00000001427568A7  sub     rsi, rdx
  00000001427568AA  and     r9, r11
  00000001427568AD  and     r9, r10
  00000001427568B0  not     r9
  00000001427568B3  lea     rax, [rsi+r9*2]
  00000001427568B7  and     r8, r10
  00000001427568BA  and     rcx, r8
  00000001427568BD  not     r8
  00000001427568C0  and     r8, r11
  00000001427568C3  not     r8
  00000001427568C6  not     rcx
  00000001427568C9  and     rcx, r8
  00000001427568CC  sub     rax, rcx
  00000001427568CF  mov     rsi, rax
  00000001427568D2  mov     r11, [rsp+4C0h+var_390]
  00000001427568DA  mov     r8, r11
  00000001427568DD  mov     rax, [rsp+4C0h+var_E8]
  00000001427568E5  and     r8, rax
  00000001427568E8  not     rax
  00000001427568EB  mov     r10, [rsp+4C0h+var_388]
  00000001427568F3  and     rax, r10
  00000001427568F6  not     rax
  00000001427568F9  not     r8
  00000001427568FC  and     r8, rax
  00000001427568FF  mov     rdx, r8
  0000000142756902  mov     r9d, dword ptr [rsp+4C0h+var_418]
  000000014275690A  mov     ecx, r9d
  000000014275690D  shl     rdx, cl
  0000000142756910  mov     eax, dword ptr [rsp+4C0h+var_380]
  0000000142756917  mov     ecx, eax
  0000000142756919  shr     r8, cl
  000000014275691C  imul    rsi, [rsp+4C0h+var_4A8]
  0000000142756922  mov     rbx, rsi
  0000000142756925  not     rdx
  0000000142756928  not     r8
  000000014275692B  and     r8, rdx
  000000014275692E  mov     rdi, r8
  0000000142756931  mov     r8, r11
  0000000142756934  mov     rcx, [rsp+4C0h+var_E0]
  000000014275693C  and     r8, rcx
  000000014275693F  not     rcx
  0000000142756942  and     rcx, r10
  0000000142756945  not     rcx
  0000000142756948  not     r8
  000000014275694B  and     r8, rcx
  000000014275694E  mov     rsi, [rsp+4C0h+var_100]
  0000000142756956  and     r11, rsi
  0000000142756959  not     rsi
  000000014275695C  and     rsi, r10
  000000014275695F  mov     rdx, r8
  0000000142756962  mov     ecx, r9d
  0000000142756965  mov     r10d, r9d
  0000000142756968  shl     rdx, cl
  000000014275696B  not     rsi
  000000014275696E  not     r11
  0000000142756971  and     r11, rsi
  0000000142756974  not     rdx
  0000000142756977  mov     ecx, eax
  0000000142756979  mov     r9d, eax
  000000014275697C  shr     r8, cl
  000000014275697F  mov     rax, r11
  0000000142756982  mov     ecx, r10d
  0000000142756985  shl     rax, cl
  0000000142756988  not     r8
  000000014275698B  and     r8, rdx
  000000014275698E  not     rax
  0000000142756991  mov     ecx, r9d
  0000000142756994  mov     rdx, r11
  0000000142756997  shr     rdx, cl
  000000014275699A  not     rdx
  000000014275699D  and     rdx, rax
  00000001427569A0  not     r8
  00000001427569A3  imul    r8, rbp
  00000001427569A7  not     rdx
  00000001427569AA  imul    rdx, r15
  00000001427569AE  add     rdx, r8
  00000001427569B1  mov     rcx, [rsp+4C0h+var_490]
  00000001427569B6  mov     rax, rcx
  00000001427569B9  not     rax
  00000001427569BC  mov     r14, rbx
  00000001427569BF  not     r14
  00000001427569C2  not     rdi
  00000001427569C5  imul    rdi, [rsp+4C0h+var_3E8]
  00000001427569CE  mov     r9, rdx
  00000001427569D1  mov     r8, rdx
  00000001427569D4  not     r9
  00000001427569D7  mov     r12, rdi
  00000001427569DA  and     r12, r9
  00000001427569DD  mov     rsi, r9
  00000001427569E0  not     r12
  00000001427569E3  mov     rdx, rax
  00000001427569E6  mov     r9, rax
  00000001427569E9  and     rdx, r14
  00000001427569EC  and     rdx, r12
  00000001427569EF  mov     [rsp+4C0h+var_458], rdx
  00000001427569F4  mov     rax, rdi
  00000001427569F7  not     rax
  00000001427569FA  mov     r10, rcx
  00000001427569FD  and     r10, r14
  0000000142756A00  not     r10
  0000000142756A03  mov     rdx, r9
  0000000142756A06  mov     rbp, rbx
  0000000142756A09  mov     [rsp+4C0h+var_4A8], rbx
  0000000142756A0E  and     rdx, rbx
  0000000142756A11  not     rdx
  0000000142756A14  mov     [rsp+4C0h+var_410], rdx
  0000000142756A1C  and     r10, rdx
  0000000142756A1F  mov     rdx, rax
  0000000142756A22  mov     [rsp+4C0h+var_4B8], rax
  0000000142756A27  mov     r15, rax
  0000000142756A2A  and     r15, r8
  0000000142756A2D  and     r10, r15
  0000000142756A30  mov     [rsp+4C0h+var_408], r10
  0000000142756A38  not     r15
  0000000142756A3B  and     r15, r12
  0000000142756A3E  mov     rax, r14
  0000000142756A41  and     rax, rdx
  0000000142756A44  mov     rdx, r8
  0000000142756A47  mov     r12, r8
  0000000142756A4A  and     rdx, rax
  0000000142756A4D  not     rax
  0000000142756A50  mov     r13, rbx
  0000000142756A53  mov     rbx, rdi
  0000000142756A56  mov     [rsp+4C0h+var_390], rdi
  0000000142756A5E  and     r13, rdi
  0000000142756A61  not     r13
  0000000142756A64  and     r13, rax
  0000000142756A67  mov     r8, r9
  0000000142756A6A  mov     [rsp+4C0h+var_480], r9
  0000000142756A6F  mov     r10, r9
  0000000142756A72  mov     rdi, rsi
  0000000142756A75  mov     [rsp+4C0h+var_380], rsi
  0000000142756A7D  and     r10, rsi
  0000000142756A80  and     rbx, r10
  0000000142756A83  not     r13
  0000000142756A86  and     r13, r10
  0000000142756A89  not     r10
  0000000142756A8C  mov     rax, rcx
  0000000142756A8F  and     rax, r12
  0000000142756A92  not     rax
  0000000142756A95  and     rax, r10
  0000000142756A98  mov     r9, rcx
  0000000142756A9B  mov     r11, rcx
  0000000142756A9E  and     r9, rdx
  0000000142756AA1  not     rdx
  0000000142756AA4  and     rdx, r8
  0000000142756AA7  mov     [rsp+4C0h+var_418], rdx
  0000000142756AAF  mov     rcx, r14
  0000000142756AB2  mov     [rsp+4C0h+var_388], r14
  0000000142756ABA  and     r14, r12
  0000000142756ABD  not     rbx
  0000000142756AC0  and     rbx, rcx
  0000000142756AC3  mov     rcx, rbp
  0000000142756AC6  mov     rdx, [rsp+4C0h+var_4B8]
  0000000142756ACB  and     rcx, rdx
  0000000142756ACE  and     rdi, rcx
  0000000142756AD1  not     rdi
  0000000142756AD4  not     rcx
  0000000142756AD7  and     rcx, r12
  0000000142756ADA  not     rcx
  0000000142756ADD  and     rcx, rdi
  0000000142756AE0  mov     rbp, r11
  0000000142756AE3  and     rbp, rcx
  0000000142756AE6  not     rcx
  0000000142756AE9  and     rcx, r8
  0000000142756AEC  mov     r11, [rsp+4C0h+var_390]
  0000000142756AF4  mov     rsi, r11
  0000000142756AF7  and     rsi, r12
  0000000142756AFA  not     r15
  0000000142756AFD  and     r15, r8
  0000000142756B00  mov     r8, [rsp+4C0h+var_490]
  0000000142756B05  and     r8, rdx
  0000000142756B08  not     r8
  0000000142756B0B  mov     rdx, [rsp+4C0h+var_480]
  0000000142756B10  and     rdx, r11
  0000000142756B13  not     rdx
  0000000142756B16  mov     [rsp+4C0h+var_480], rdx
  0000000142756B1B  and     r8, rdx
  0000000142756B1E  and     r12, r8
  0000000142756B21  not     r12
  0000000142756B24  mov     rdx, [rsp+4C0h+var_388]
  0000000142756B2C  and     r12, rdx
  0000000142756B2F  and     rdx, rax
  0000000142756B32  not     rdx
  0000000142756B35  not     rax
  0000000142756B38  and     rax, [rsp+4C0h+var_4A8]
  0000000142756B3D  not     rax
  0000000142756B40  and     rax, rdx
  0000000142756B43  mov     rdx, [rsp+4C0h+var_418]
  0000000142756B4B  not     rdx
  0000000142756B4E  not     r9
  0000000142756B51  and     r9, rdx
  0000000142756B54  and     r10, [rsp+4C0h+var_4B8]
  0000000142756B59  not     r10
  0000000142756B5C  and     rbx, r10
  0000000142756B5F  mov     r10, r14
  0000000142756B62  not     r10
  0000000142756B65  mov     rdx, [rsp+4C0h+var_490]
  0000000142756B6A  and     rdx, r10
  0000000142756B6D  not     rdx
  0000000142756B70  and     rdx, r11
  0000000142756B73  imul    rdx, -32h
  0000000142756B77  mov     [rsp+4C0h+var_418], rdx
  0000000142756B7F  not     rbx
  0000000142756B82  imul    rdx, rbx, -42h
  0000000142756B86  add     rdx, [rsp+4C0h+var_418]
  0000000142756B8E  not     r9
  0000000142756B91  imul    r9, 5Eh ; '^'
  0000000142756B95  add     rdx, r9
  0000000142756B98  not     rax
  0000000142756B9B  and     rax, r11
  0000000142756B9E  not     rax
  0000000142756BA1  imul    rax, -0Dh
  0000000142756BA5  add     rdx, rax
  0000000142756BA8  mov     rax, [rsp+4C0h+var_458]
  0000000142756BAD  shl     rax, 5
  0000000142756BB1  add     rdx, rax
  0000000142756BB4  not     rcx
  0000000142756BB7  not     rbp
  0000000142756BBA  and     rbp, rcx
  0000000142756BBD  mov     rax, rbp
  0000000142756BC0  shl     rax, 4
  0000000142756BC4  sub     rbp, rax
  0000000142756BC7  not     r15
  0000000142756BCA  mov     rbx, [rsp+4C0h+var_4A8]
  0000000142756BCF  and     r15, rbx
  0000000142756BD2  not     r15
  0000000142756BD5  lea     rax, [r15+r15*4]
  0000000142756BD9  lea     rcx, [rax+rax*4]
  0000000142756BDD  mov     r9, [rsp+4C0h+var_490]
  0000000142756BE2  and     rdi, r9
  0000000142756BE5  imul    rax, rdi, 3Ah ; ':'
  0000000142756BE9  add     rax, rcx
  0000000142756BEC  not     rsi
  0000000142756BEF  and     rsi, r9
  0000000142756BF2  not     rsi
  0000000142756BF5  and     rsi, rbx
  0000000142756BF8  imul    rcx, rsi, -31h
  0000000142756BFC  add     rax, rcx
  0000000142756BFF  mov     rcx, [rsp+4C0h+var_408]
  0000000142756C07  not     rcx
  0000000142756C0A  lea     rcx, [rcx+rcx*2]
  0000000142756C0E  add     rax, rcx
  0000000142756C11  add     rax, rbp
  0000000142756C14  mov     r15, [rsp+4C0h+var_4B8]
  0000000142756C19  and     r10, r15
  0000000142756C1C  not     r10
  0000000142756C1F  mov     rdi, r11
  0000000142756C22  and     r14, r11
  0000000142756C25  not     r14
  0000000142756C28  and     r14, r9
  0000000142756C2B  mov     rsi, r9
  0000000142756C2E  and     r14, r10
  0000000142756C31  not     r13
  0000000142756C34  lea     rcx, ds:0[r13*2]
  0000000142756C3C  add     rcx, r13
  0000000142756C3F  shl     rcx, 3
  0000000142756C43  sub     rcx, r13
  0000000142756C46  mov     r10, [rsp+4C0h+var_380]
  0000000142756C4E  mov     r11, [rsp+4C0h+var_410]
  0000000142756C56  and     r11, r10
  0000000142756C59  mov     r9, r15
  0000000142756C5C  and     r9, r11
  0000000142756C5F  not     r9
  0000000142756C62  not     r11
  0000000142756C65  and     r11, rdi
  0000000142756C68  not     r11
  0000000142756C6B  and     r11, r9
  0000000142756C6E  not     r11
  0000000142756C71  imul    r9, r11, -1Eh
  0000000142756C75  add     r9, rcx
  0000000142756C78  not     r8
  0000000142756C7B  and     r8, r10
  0000000142756C7E  not     r8
  0000000142756C81  and     r12, r8
  0000000142756C84  mov     rcx, rsi
  0000000142756C87  and     rcx, r10
  0000000142756C8A  and     r15, rcx
  0000000142756C8D  not     rcx
  0000000142756C90  and     rcx, rdi
  0000000142756C93  not     r15
  0000000142756C96  not     rcx
  0000000142756C99  and     rcx, r15
  0000000142756C9C  not     rcx
  0000000142756C9F  and     rcx, rbx
  0000000142756CA2  mov     r8, [rsp+4C0h+var_480]
  0000000142756CA7  and     r8, rbx
  0000000142756CAA  and     r8, r10
  0000000142756CAD  imul    r8, [rsp+4C0h+var_2C8]
  0000000142756CB6  imul    rcx, 5Ah ; 'Z'
  0000000142756CBA  add     r8, rcx
  0000000142756CBD  shl     r12, 5
  0000000142756CC1  lea     rcx, [r12+r12*2]
  0000000142756CC5  sub     r8, rcx
  0000000142756CC8  add     r8, r9
  0000000142756CCB  shl     r14, 2
  0000000142756CCF  lea     rcx, [r14+r14*2]
  0000000142756CD3  sub     r8, rcx
  0000000142756CD6  add     r8, rax
  0000000142756CD9  add     r8, rdx
  0000000142756CDC  mov     [rsp+4C0h+var_480], r8
  0000000142756CE1  mov     rax, [rsp+4C0h+var_2B8]
  0000000142756CE9  add     rax, rsp
  0000000142756CEC  add     rax, 4C0h
  0000000142756CF2  mov     rcx, [rsp+4C0h+var_2B0]
  0000000142756CFA  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000142756CFE  add     r9, 4C0h
  0000000142756D05  imul    rax, [rsp+4C0h+var_460]
  0000000142756D0B  imul    r9, [rsp+4C0h+var_468]
  0000000142756D11  add     r9, rax
  0000000142756D14  mov     rax, [rsp+4C0h+var_370]
  0000000142756D1C  lea     rsi, [rsp+rax+4C0h+var_4C0]
  0000000142756D20  add     rsi, 4C0h
  0000000142756D27  mov     rax, [rsp+4C0h+var_308]
  0000000142756D2F  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000142756D33  add     r8, 4C0h
  0000000142756D3A  imul    r8, [rsp+4C0h+var_4C0]
  0000000142756D3F  mov     rcx, r8
  0000000142756D42  not     rcx
  0000000142756D45  mov     rax, r9
  0000000142756D48  not     rax
  0000000142756D4B  imul    rsi, [rsp+4C0h+var_488]
  0000000142756D51  mov     rdi, rcx
  0000000142756D54  and     rdi, rsi
  0000000142756D57  mov     r10, rdi
  0000000142756D5A  and     r10, r9
  0000000142756D5D  mov     r11, rax
  0000000142756D60  and     r11, rsi
  0000000142756D63  not     r11
  0000000142756D66  mov     rdx, rsi
  0000000142756D69  mov     rbx, rsi
  0000000142756D6C  not     rdx
  0000000142756D6F  mov     r14, rcx
  0000000142756D72  and     r14, rdx
  0000000142756D75  mov     rsi, rax
  0000000142756D78  and     rsi, r14
  0000000142756D7B  not     r14
  0000000142756D7E  and     r14, r9
  0000000142756D81  and     r9, rdx
  0000000142756D84  not     r9
  0000000142756D87  and     r9, r11
  0000000142756D8A  mov     r11, r8
  0000000142756D8D  and     r11, r9
  0000000142756D90  not     r9
  0000000142756D93  and     r9, rcx
  0000000142756D96  not     r9
  0000000142756D99  not     r11
  0000000142756D9C  and     r11, r9
  0000000142756D9F  not     r11
  0000000142756DA2  add     r10, r10
  0000000142756DA5  lea     r9, [r10+r11*2]
  0000000142756DA9  not     rsi
  0000000142756DAC  not     r14
  0000000142756DAF  and     r14, rsi
  0000000142756DB2  add     r14, r14
  0000000142756DB5  sub     r14, r9
  0000000142756DB8  mov     [rsp+4C0h+var_2B0], r14
  0000000142756DC0  and     r8, rdx
  0000000142756DC3  not     r8
  0000000142756DC6  not     rdi
  0000000142756DC9  and     rdi, r8
  0000000142756DCC  and     rdi, rax
  0000000142756DCF  mov     [rsp+4C0h+var_380], rdi
  0000000142756DD7  and     rax, rcx
  0000000142756DDA  and     rbx, rax
  0000000142756DDD  not     rax
  0000000142756DE0  and     rax, rdx
  0000000142756DE3  not     rax
  0000000142756DE6  not     rbx
  0000000142756DE9  and     rbx, rax
  0000000142756DEC  mov     [rsp+4C0h+var_418], rbx
  0000000142756DF4  mov     rcx, 1257557C932804BDh
  0000000142756DFE  mov     rdx, [rsp+4C0h+var_398]
  0000000142756E06  imul    rcx, rdx
  0000000142756E0A  mov     rax, 0E2A5F2D1F52581DAh
  0000000142756E14  imul    rax, rdx
  0000000142756E18  mov     rdx, rax
  0000000142756E1B  not     rdx
  0000000142756E1E  mov     r8, rcx
  0000000142756E21  not     r8
  0000000142756E24  mov     r10, r8
  0000000142756E27  and     r10, rdx
  0000000142756E2A  not     r10
  0000000142756E2D  mov     r9, rcx
  0000000142756E30  and     r9, rax
  0000000142756E33  mov     r11, r9
  0000000142756E36  not     r11
  0000000142756E39  and     r11, r10
  0000000142756E3C  mov     rdi, [rsp+4C0h+var_450]
  0000000142756E41  and     r11, rdi
  0000000142756E44  mov     rbx, [rsp+4C0h+var_4A0]
  0000000142756E49  mov     r10, rbx
  0000000142756E4C  and     r10, rdx
  0000000142756E4F  mov     rsi, rcx
  0000000142756E52  and     rsi, r10
  0000000142756E55  add     r11, rsi
  0000000142756E58  not     r10
  0000000142756E5B  mov     rsi, rdi
  0000000142756E5E  and     rsi, rax
  0000000142756E61  not     rsi
  0000000142756E64  and     r10, rcx
  0000000142756E67  and     r10, rsi
  0000000142756E6A  not     r10
  0000000142756E6D  lea     r10, [r11+r10*2]
  0000000142756E71  and     rax, r8
  0000000142756E74  mov     r11, rbx
  0000000142756E77  and     r11, rax
  0000000142756E7A  not     rax
  0000000142756E7D  and     rax, rdi
  0000000142756E80  not     rax
  0000000142756E83  not     r11
  0000000142756E86  and     r11, rax
  0000000142756E89  sub     r10, r11
  0000000142756E8C  and     r9, rbx
  0000000142756E8F  lea     rax, [r10+r9*4]
  0000000142756E93  and     rdx, rdi
  0000000142756E96  and     r8, rdx
  0000000142756E99  not     rdx
  0000000142756E9C  and     rdx, rcx
  0000000142756E9F  not     r8
  0000000142756EA2  not     rdx
  0000000142756EA5  and     rdx, r8
  0000000142756EA8  lea     rcx, [rdx+rax]
  0000000142756EAC  add     rcx, 2
  0000000142756EB0  mov     r14, [rsp+4C0h+var_438]
  0000000142756EB8  mov     r13, [rsp+4C0h+var_310]
  0000000142756EC0  imul    r13, r14
  0000000142756EC4  mov     rdi, [rsp+4C0h+var_3F8]
  0000000142756ECC  mov     rsi, [rsp+4C0h+var_2F8]
  0000000142756ED4  imul    rsi, rdi
  0000000142756ED8  mov     rdx, rsi
  0000000142756EDB  not     rdx
  0000000142756EDE  mov     r15, [rsp+4C0h+var_400]
  0000000142756EE6  mov     rbx, [rsp+4C0h+var_2C0]
  0000000142756EEE  imul    rbx, r15
  0000000142756EF2  mov     rax, rdx
  0000000142756EF5  and     rax, rbx
  0000000142756EF8  mov     r9, r13
  0000000142756EFB  and     r9, rax
  0000000142756EFE  not     r9
  0000000142756F01  mov     r8, r13
  0000000142756F04  not     r8
  0000000142756F07  not     rax
  0000000142756F0A  and     rax, r8
  0000000142756F0D  not     rax
  0000000142756F10  and     rax, r9
  0000000142756F13  mov     r11, rbx
  0000000142756F16  not     r11
  0000000142756F19  mov     r10, r13
  0000000142756F1C  and     r10, r11
  0000000142756F1F  mov     r9, r10
  0000000142756F22  and     r10, rsi
  0000000142756F25  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000142756F2F  imul    rax, rbp
  0000000142756F33  not     r9
  0000000142756F36  mov     r12, r8
  0000000142756F39  and     r12, rbx
  0000000142756F3C  not     r12
  0000000142756F3F  and     r12, r9
  0000000142756F42  and     rsi, r12
  0000000142756F45  not     rsi
  0000000142756F48  imul    rsi, rbp
  0000000142756F4C  and     r9, rdx
  0000000142756F4F  not     r9
  0000000142756F52  imul    r9, rbp
  0000000142756F56  add     r9, rax
  0000000142756F59  add     r9, rsi
  0000000142756F5C  and     r8, rdx
  0000000142756F5F  mov     rax, r11
  0000000142756F62  and     rax, r8
  0000000142756F65  sub     r9, rax
  0000000142756F68  mov     rsi, r13
  0000000142756F6B  and     rsi, rdx
  0000000142756F6E  and     r11, rsi
  0000000142756F71  not     r11
  0000000142756F74  not     rsi
  0000000142756F77  and     rsi, rbx
  0000000142756F7A  not     rsi
  0000000142756F7D  and     rsi, r11
  0000000142756F80  not     rsi
  0000000142756F83  imul    rsi, [rsp+4C0h+var_2E8]
  0000000142756F8C  not     r10
  0000000142756F8F  mov     rax, 5555555555555555h
  0000000142756F99  imul    r10, rax
  0000000142756F9D  add     rsi, r10
  0000000142756FA0  and     r8, rbx
  0000000142756FA3  not     r8
  0000000142756FA6  imul    r8, rax
  0000000142756FAA  add     r8, rsi
  0000000142756FAD  add     r8, r9
  0000000142756FB0  not     r12
  0000000142756FB3  and     r12, rdx
  0000000142756FB6  not     r12
  0000000142756FB9  imul    r12, [rsp+4C0h+var_2D8]
  0000000142756FC2  add     r12, r8
  0000000142756FC5  mov     r11, [rsp+4C0h+var_378]
  0000000142756FCD  mov     rax, r11
  0000000142756FD0  not     rax
  0000000142756FD3  mov     rbx, [rsp+4C0h+var_470]
  0000000142756FD8  imul    rcx, rbx
  0000000142756FDC  mov     rdx, rcx
  0000000142756FDF  not     rdx
  0000000142756FE2  and     rdx, rax
  0000000142756FE5  mov     r8, rdx
  0000000142756FE8  not     r8
  0000000142756FEB  and     r8, r12
  0000000142756FEE  not     r8
  0000000142756FF1  and     rdx, r12
  0000000142756FF4  sub     r8, rdx
  0000000142756FF7  mov     r9, r12
  0000000142756FFA  not     r9
  0000000142756FFD  mov     rdx, rcx
  0000000142757000  and     rdx, r9
  0000000142757003  mov     rsi, rdx
  0000000142757006  not     rsi
  0000000142757009  mov     r10, r11
  000000014275700C  and     r10, rsi
  000000014275700F  not     r10
  0000000142757012  add     r10, r10
  0000000142757015  sub     r8, r10
  0000000142757018  mov     r10, r11
  000000014275701B  mov     r13, r11
  000000014275701E  and     r10, r9
  0000000142757021  mov     r11, rax
  0000000142757024  and     r11, rcx
  0000000142757027  not     r11
  000000014275702A  and     r11, r9
  000000014275702D  not     r11
  0000000142757030  lea     r8, [r8+r11*2]
  0000000142757034  and     rsi, rax
  0000000142757037  and     rax, r12
  000000014275703A  not     rax
  000000014275703D  not     r10
  0000000142757040  and     rax, rcx
  0000000142757043  and     rax, r10
  0000000142757046  mov     [rsp+4C0h+var_2B8], rax
  000000014275704E  and     r10, rcx
  0000000142757051  sub     r8, r10
  0000000142757054  and     r12, r13
  0000000142757057  not     r12
  000000014275705A  and     r12, rcx
  000000014275705D  add     r12, r8
  0000000142757060  mov     [rsp+4C0h+var_388], r12
  0000000142757068  and     rdx, r13
  000000014275706B  not     rdx
  000000014275706E  not     rsi
  0000000142757071  and     rsi, rdx
  0000000142757074  mov     [rsp+4C0h+var_390], rsi
  000000014275707C  mov     rax, [rsp+4C0h+var_2F0]
  0000000142757084  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000142757088  add     rcx, 4C0h
  000000014275708F  mov     rax, [rsp+4C0h+var_2A8]
  0000000142757097  add     rax, rsp
  000000014275709A  add     rax, 4C0h
  00000001427570A0  imul    rcx, r14
  00000001427570A4  imul    rax, r15
  00000001427570A8  add     rax, rcx
  00000001427570AB  mov     rcx, [rsp+4C0h+var_290]
  00000001427570B3  lea     r14, [rsp+rcx+4C0h+var_4C0]
  00000001427570B7  add     r14, 4C0h
  00000001427570BE  mov     rsi, [rsp+4C0h+var_3B8]
  00000001427570C6  imul    rsi, rbx
  00000001427570CA  imul    r14, rdi
  00000001427570CE  mov     rcx, r14
  00000001427570D1  not     rcx
  00000001427570D4  mov     r8, rsi
  00000001427570D7  and     r8, rcx
  00000001427570DA  not     r8
  00000001427570DD  mov     rdx, rsi
  00000001427570E0  not     rdx
  00000001427570E3  mov     r9, rdx
  00000001427570E6  and     r9, r14
  00000001427570E9  not     r9
  00000001427570EC  and     r9, r8
  00000001427570EF  mov     r8, rax
  00000001427570F2  not     r8
  00000001427570F5  and     r8, rcx
  00000001427570F8  mov     r10, rdx
  00000001427570FB  and     r10, r8
  00000001427570FE  not     r10
  0000000142757101  not     r8
  0000000142757104  mov     r11, rsi
  0000000142757107  and     r11, r8
  000000014275710A  not     r11
  000000014275710D  and     r11, r10
  0000000142757110  mov     r10, rdx
  0000000142757113  and     r10, rcx
  0000000142757116  not     r10
  0000000142757119  and     rsi, r14
  000000014275711C  not     rsi
  000000014275711F  and     rsi, r10
  0000000142757122  not     r9
  0000000142757125  and     r9, rax
  0000000142757128  mov     r10, rsi
  000000014275712B  and     r10, rax
  000000014275712E  add     r10, r9
  0000000142757131  add     r10, r11
  0000000142757134  and     r14, rax
  0000000142757137  and     rax, rdx
  000000014275713A  not     r14
  000000014275713D  and     r14, rdx
  0000000142757140  and     rdx, r8
  0000000142757143  not     rdx
  0000000142757146  lea     rdx, [r10+rdx*4]
  000000014275714A  not     rax
  000000014275714D  and     rax, rcx
  0000000142757150  add     rax, rax
  0000000142757153  sub     rdx, rax
  0000000142757156  mov     [rsp+4C0h+var_290], rdx
  000000014275715E  and     r14, r8
  0000000142757161  mov     [rsp+4C0h+var_2A8], r14
  0000000142757169  mov     rax, 84C9D7448A5C3CBEh
  0000000142757173  mov     rdx, [rsp+4C0h+var_398]
  000000014275717B  imul    rax, rdx
  000000014275717F  mov     rcx, [rsp+4C0h+var_4B0]
  0000000142757184  add     rax, rcx
  0000000142757187  not     rax
  000000014275718A  and     rax, [rsp+4C0h+var_450]
  000000014275718F  not     rax
  0000000142757192  mov     r9, 2A2787F92EC9480h
  000000014275719C  imul    r9, rdx
  00000001427571A0  add     r9, rcx
  00000001427571A3  and     r9, rax
  00000001427571A6  imul    r9, [rsp+4C0h+var_488]
  00000001427571AC  mov     rbp, [rsp+4C0h+var_4C0]
  00000001427571B0  imul    rbp, [rsp+4C0h+var_2D0]
  00000001427571B9  mov     rax, [rsp+4C0h+var_468]
  00000001427571BE  imul    rax, [rsp+4C0h+var_2E0]
  00000001427571C7  mov     r13, [rsp+4C0h+var_460]
  00000001427571CC  imul    r13, [rsp+4C0h+var_2A0]
  00000001427571D5  add     r13, rax
  00000001427571D8  mov     r11, r9
  00000001427571DB  not     r11
  00000001427571DE  mov     rax, rbp
  00000001427571E1  not     rax
  00000001427571E4  mov     rdx, r13
  00000001427571E7  not     rdx
  00000001427571EA  mov     rcx, rax
  00000001427571ED  and     rcx, rdx
  00000001427571F0  mov     r8, rcx
  00000001427571F3  not     r8
  00000001427571F6  mov     rdi, r9
  00000001427571F9  and     rdi, r13
  00000001427571FC  mov     rsi, rbp
  00000001427571FF  and     rsi, rdi
  0000000142757202  not     rdi
  0000000142757205  and     rdi, rax
  0000000142757208  mov     r10, r11
  000000014275720B  and     r10, rbp
  000000014275720E  mov     rbx, rbp
  0000000142757211  and     rbp, r13
  0000000142757214  not     rbp
  0000000142757217  and     rbp, r9
  000000014275721A  mov     r15, rax
  000000014275721D  and     rax, r9
  0000000142757220  mov     r14, r9
  0000000142757223  and     r9, rcx
  0000000142757226  and     rbx, rdx
  0000000142757229  not     rbx
  000000014275722C  and     rbx, r11
  000000014275722F  and     r15, r13
  0000000142757232  and     r14, r15
  0000000142757235  not     r15
  0000000142757238  and     r15, r11
  000000014275723B  and     rcx, r11
  000000014275723E  and     r11, r8
  0000000142757241  not     r11
  0000000142757244  not     r9
  0000000142757247  and     r9, r11
  000000014275724A  mov     r11, 3333333333333333h
  0000000142757254  lea     r12, [r11+1]
  0000000142757258  imul    r12, r9
  000000014275725C  imul    rbx, r11
  0000000142757260  add     rbx, r12
  0000000142757263  not     rdi
  0000000142757266  not     rsi
  0000000142757269  and     rsi, rdi
  000000014275726C  not     r15
  000000014275726F  not     r14
  0000000142757272  and     r14, r15
  0000000142757275  not     rsi
  0000000142757278  imul    rsi, r11
  000000014275727C  mov     rdi, 0CCCCCCCCCCCCCCCDh
  0000000142757286  imul    r14, rdi
  000000014275728A  add     r14, rsi
  000000014275728D  add     r14, rbx
  0000000142757290  mov     r9, rbp
  0000000142757293  and     r9, r8
  0000000142757296  not     r10
  0000000142757299  and     r10, rdx
  000000014275729C  imul    r10, r11
  00000001427572A0  imul    r9, rdi
  00000001427572A4  add     r9, r10
  00000001427572A7  and     rdx, rax
  00000001427572AA  not     rax
  00000001427572AD  and     rax, r13
  00000001427572B0  not     rdx
  00000001427572B3  not     rax
  00000001427572B6  and     rax, rdx
  00000001427572B9  imul    rax, r11
  00000001427572BD  add     rax, r9
  00000001427572C0  not     rcx
  00000001427572C3  inc     rdi
  00000001427572C6  imul    rdi, rcx
  00000001427572CA  add     rdi, rax
  00000001427572CD  add     rdi, r14
  00000001427572D0  mov     [rsp+4C0h+var_2A0], rdi
  00000001427572D8  mov     rax, [rsp+4C0h+var_448]
  00000001427572DD  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001427572E1  add     rdx, 4C0h
  00000001427572E8  imul    rdx, [rsp+4C0h+var_498]
  00000001427572EE  mov     rax, [rsp+4C0h+var_3E0]
  00000001427572F6  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001427572FA  add     rcx, 4C0h
  0000000142757301  imul    rcx, [rsp+4C0h+var_3E8]
  000000014275730A  mov     rax, [rsp+4C0h+var_228]
  0000000142757312  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000142757316  add     r8, 4C0h
  000000014275731D  imul    r8, [rsp+4C0h+var_3F0]
  0000000142757326  mov     rax, rdx
  0000000142757329  not     rax
  000000014275732C  mov     r9, rcx
  000000014275732F  and     r9, r8
  0000000142757332  mov     r10, rdx
  0000000142757335  and     r10, r9
  0000000142757338  not     r9
  000000014275733B  and     r9, rax
  000000014275733E  not     r9
  0000000142757341  not     r10
  0000000142757344  and     r10, r9
  0000000142757347  mov     r9, r8
  000000014275734A  not     r9
  000000014275734D  mov     rsi, rcx
  0000000142757350  and     rsi, r9
  0000000142757353  not     rsi
  0000000142757356  mov     r11, rcx
  0000000142757359  not     r11
  000000014275735C  and     r8, r11
  000000014275735F  not     r8
  0000000142757362  and     r8, rsi
  0000000142757365  not     r8
  0000000142757368  and     r8, rax
  000000014275736B  mov     rdi, rdx
  000000014275736E  and     rdi, rcx
  0000000142757371  mov     rbx, rax
  0000000142757374  and     rbx, r11
  0000000142757377  mov     r14, rax
  000000014275737A  and     r14, r9
  000000014275737D  and     rax, rcx
  0000000142757380  and     rcx, r14
  0000000142757383  not     r14
  0000000142757386  and     r14, r11
  0000000142757389  and     r11, rdx
  000000014275738C  and     rdx, rsi
  000000014275738F  not     r10
  0000000142757392  add     rdx, rdx
  0000000142757395  add     r10, r10
  0000000142757398  sub     rdx, r10
  000000014275739B  lea     rdx, [rdx+r8*4]
  000000014275739F  not     rdi
  00000001427573A2  not     rbx
  00000001427573A5  and     rbx, rdi
  00000001427573A8  not     rbx
  00000001427573AB  and     rbx, r9
  00000001427573AE  sub     rdx, rbx
  00000001427573B1  not     r14
  00000001427573B4  not     rcx
  00000001427573B7  and     rcx, r14
  00000001427573BA  lea     rcx, [rcx+rcx*2]
  00000001427573BE  add     rcx, rdx
  00000001427573C1  not     r11
  00000001427573C4  and     r11, r9
  00000001427573C7  not     rax
  00000001427573CA  and     r11, rax
  00000001427573CD  lea     rax, [r11+rcx]
  00000001427573D1  inc     rax
  00000001427573D4  mov     rdx, [rsp+4C0h+var_1A0]
  00000001427573DC  mov     rbx, rdx
  00000001427573DF  not     rbx
  00000001427573E2  mov     r8, rax
  00000001427573E5  mov     r9, [rsp+4C0h+var_1D0]
  00000001427573ED  and     r8, r9
  00000001427573F0  mov     rcx, rbx
  00000001427573F3  and     rcx, r8
  00000001427573F6  not     rcx
  00000001427573F9  not     r8
  00000001427573FC  mov     r11, rdx
  00000001427573FF  mov     r10, rdx
  0000000142757402  and     r11, r8
  0000000142757405  not     r11
  0000000142757408  and     r11, rcx
  000000014275740B  mov     [rsp+4C0h+var_228], r11
  0000000142757413  mov     rdx, r9
  0000000142757416  mov     rsi, r9
  0000000142757419  not     rdx
  000000014275741C  mov     rcx, rax
  000000014275741F  not     rcx
  0000000142757422  mov     r14, rcx
  0000000142757425  and     r14, rdx
  0000000142757428  mov     r9, rbx
  000000014275742B  and     r9, r14
  000000014275742E  not     r14
  0000000142757431  and     r14, r8
  0000000142757434  mov     r8, rbx
  0000000142757437  and     r8, rcx
  000000014275743A  not     r8
  000000014275743D  mov     rdi, r10
  0000000142757440  and     r10, rax
  0000000142757443  not     r10
  0000000142757446  and     r10, r8
  0000000142757449  not     r10
  000000014275744C  and     r10, rsi
  000000014275744F  and     rsi, rbx
  0000000142757452  mov     r11, rdi
  0000000142757455  and     r11, rdx
  0000000142757458  not     r14
  000000014275745B  and     r14, rbx
  000000014275745E  and     rbx, rax
  0000000142757461  not     rbx
  0000000142757464  and     rbx, rdx
  0000000142757467  and     rdx, r8
  000000014275746A  not     rsi
  000000014275746D  not     r11
  0000000142757470  and     r11, rsi
  0000000142757473  not     r11
  0000000142757476  and     r11, rax
  0000000142757479  not     r10
  000000014275747C  sub     r10, r11
  000000014275747F  lea     rax, [r9+r9*4]
  0000000142757483  sub     r10, rax
  0000000142757486  add     r14, r10
  0000000142757489  sub     r14, rdx
  000000014275748C  mov     [rsp+4C0h+var_1D0], r14
  0000000142757494  and     rcx, rdi
  0000000142757497  not     rcx
  000000014275749A  and     rbx, rcx
  000000014275749D  mov     [rsp+4C0h+var_2C0], rbx
  00000001427574A5  mov     rcx, 8352B8F9D09EA206h
  00000001427574AF  mov     rax, [rsp+4C0h+var_398]
  00000001427574B7  imul    rcx, rax
  00000001427574BB  mov     rdx, [rsp+4C0h+var_4B0]
  00000001427574C0  add     rcx, rdx
  00000001427574C3  mov     r12, rcx
  00000001427574C6  mov     rcx, 0AEB6E8711824747Eh
  00000001427574D0  imul    rcx, rax
  00000001427574D4  add     rcx, rdx
  00000001427574D7  mov     r13, 0B9E4BF1DC4293D60h
  00000001427574E1  imul    r13, rax
  00000001427574E5  mov     r8, r13
  00000001427574E8  not     r8
  00000001427574EB  mov     rbp, r8
  00000001427574EE  mov     rdx, 3E73118940616B1Fh
  00000001427574F8  imul    rdx, rax
  00000001427574FC  mov     rax, rcx
  00000001427574FF  and     rax, rdx
  0000000142757502  not     rax
  0000000142757505  mov     r15, rcx
  0000000142757508  mov     rsi, rcx
  000000014275750B  not     r15
  000000014275750E  mov     rcx, rdx
  0000000142757511  mov     r14, rdx
  0000000142757514  not     rcx
  0000000142757517  mov     rbx, r15
  000000014275751A  and     rbx, rcx
  000000014275751D  mov     [rsp+4C0h+var_4C0], rbx
  0000000142757521  mov     r9, rcx
  0000000142757524  mov     [rsp+4C0h+var_4A8], rcx
  0000000142757529  not     rbx
  000000014275752C  and     rax, rbx
  000000014275752F  not     rax
  0000000142757532  mov     r8, [rsp+4C0h+var_4A0]
  0000000142757537  mov     rdx, r8
  000000014275753A  and     rdx, r12
  000000014275753D  mov     [rsp+4C0h+var_488], rdx
  0000000142757542  mov     rcx, rbp
  0000000142757545  and     rcx, rdx
  0000000142757548  and     rcx, rax
  000000014275754B  mov     rax, 5F69F29D0281CA8Ch
  0000000142757555  imul    rax, rcx
  0000000142757559  mov     r11, [rsp+4C0h+var_450]
  000000014275755E  mov     r10, r11
  0000000142757561  and     r10, r14
  0000000142757564  not     r10
  0000000142757567  mov     rdx, r8
  000000014275756A  and     rdx, r9
  000000014275756D  mov     rcx, rdx
  0000000142757570  mov     r9, rdx
  0000000142757573  not     rcx
  0000000142757576  mov     [rsp+4C0h+var_2C8], rcx
  000000014275757E  and     r10, rcx
  0000000142757581  mov     [rsp+4C0h+var_370], r10
  0000000142757589  mov     rcx, r12
  000000014275758C  and     rcx, r10
  000000014275758F  mov     rdx, r15
  0000000142757592  and     rdx, rcx
  0000000142757595  not     rdx
  0000000142757598  not     rcx
  000000014275759B  and     rcx, rsi
  000000014275759E  not     rcx
  00000001427575A1  and     rdx, r13
  00000001427575A4  and     rdx, rcx
  00000001427575A7  not     rdx
  00000001427575AA  mov     rcx, 0BB42D796B6F31D46h
  00000001427575B4  imul    rcx, rdx
  00000001427575B8  add     rcx, rax
  00000001427575BB  mov     [rsp+4C0h+var_448], rcx
  00000001427575C0  mov     rax, r13
  00000001427575C3  and     rax, r15
  00000001427575C6  mov     rcx, rax
  00000001427575C9  mov     [rsp+4C0h+var_2E0], rax
  00000001427575D1  mov     rax, rbp
  00000001427575D4  and     rax, rsi
  00000001427575D7  and     r9, r12
  00000001427575DA  and     r9, rax
  00000001427575DD  mov     [rsp+4C0h+var_2D8], r9
  00000001427575E5  not     rax
  00000001427575E8  not     rcx
  00000001427575EB  and     rcx, rax
  00000001427575EE  not     rcx
  00000001427575F1  and     rcx, r12
  00000001427575F4  mov     r9, r11
  00000001427575F7  mov     rax, r11
  00000001427575FA  and     rax, rcx
  00000001427575FD  not     rax
  0000000142757600  not     rcx
  0000000142757603  and     rcx, r8
  0000000142757606  not     rcx
  0000000142757609  and     rcx, rax
  000000014275760C  mov     rdi, [rsp+4C0h+var_4A8]
  0000000142757611  mov     rax, rdi
  0000000142757614  and     rax, rcx
  0000000142757617  not     rax
  000000014275761A  not     rcx
  000000014275761D  and     rcx, r14
  0000000142757620  not     rcx
  0000000142757623  and     rcx, rax
  0000000142757626  mov     rax, 8750D2371189CB2Eh
  0000000142757630  imul    rax, rcx
  0000000142757634  mov     rcx, r11
  0000000142757637  and     rcx, r15
  000000014275763A  mov     [rsp+4C0h+var_2E8], rcx
  0000000142757642  not     rcx
  0000000142757645  mov     r11, r8
  0000000142757648  and     r8, rsi
  000000014275764B  mov     [rsp+4C0h+var_2F8], r8
  0000000142757653  mov     rdx, r8
  0000000142757656  not     rdx
  0000000142757659  and     rdx, r13
  000000014275765C  and     rdx, rcx
  000000014275765F  mov     [rsp+4C0h+var_490], r12
  0000000142757664  mov     r8, r12
  0000000142757667  not     r8
  000000014275766A  mov     [rsp+4C0h+var_4B8], r8
  000000014275766F  and     rdx, r14
  0000000142757672  mov     rcx, r8
  0000000142757675  and     rcx, rdx
  0000000142757678  not     rcx
  000000014275767B  not     rdx
  000000014275767E  and     rdx, r12
  0000000142757681  not     rdx
  0000000142757684  and     rdx, rcx
  0000000142757687  mov     rcx, 2A4A6825045F2788h
  0000000142757691  imul    rcx, rdx
  0000000142757695  add     rcx, [rsp+4C0h+var_448]
  000000014275769A  add     rcx, rax
  000000014275769D  mov     [rsp+4C0h+var_2F0], rcx
  00000001427576A5  mov     rax, r9
  00000001427576A8  and     rax, r8
  00000001427576AB  mov     [rsp+4C0h+var_448], rax
  00000001427576B0  not     rax
  00000001427576B3  mov     r10, [rsp+4C0h+var_488]
  00000001427576B8  not     r10
  00000001427576BB  and     r10, rax
  00000001427576BE  mov     [rsp+4C0h+var_498], rbp
  00000001427576C3  mov     rcx, rbp
  00000001427576C6  and     rcx, r15
  00000001427576C9  mov     [rsp+4C0h+var_2D0], rcx
  00000001427576D1  not     r10
  00000001427576D4  mov     rax, r13
  00000001427576D7  and     rax, rsi
  00000001427576DA  and     r10, rax
  00000001427576DD  not     rcx
  00000001427576E0  not     rax
  00000001427576E3  and     rax, rcx
  00000001427576E6  mov     r8, rdi
  00000001427576E9  and     r8, rax
  00000001427576EC  not     r8
  00000001427576EF  not     rax
  00000001427576F2  and     rax, r14
  00000001427576F5  not     rax
  00000001427576F8  and     r8, r11
  00000001427576FB  and     r8, rax
  00000001427576FE  mov     [rsp+4C0h+var_460], r8
  0000000142757703  and     rbx, rbp
  0000000142757706  not     rbx
  0000000142757709  mov     rax, [rsp+4C0h+var_4C0]
  000000014275770D  mov     r12, r13
  0000000142757710  and     rax, r13
  0000000142757713  not     rax
  0000000142757716  and     rax, r11
  0000000142757719  and     rax, rbx
  000000014275771C  mov     [rsp+4C0h+var_4C0], rax
  0000000142757720  mov     rax, r11
  0000000142757723  and     rax, r14
  0000000142757726  mov     r11, r14
  0000000142757729  mov     rcx, r13
  000000014275772C  and     rcx, rax
  000000014275772F  mov     [rsp+4C0h+var_458], rcx
  0000000142757734  mov     rcx, rsi
  0000000142757737  mov     rbx, rsi
  000000014275773A  and     rcx, rax
  000000014275773D  mov     [rsp+4C0h+var_3E0], rcx
  0000000142757745  mov     [rsp+4C0h+var_3F0], rax
  000000014275774D  not     rax
  0000000142757750  mov     rcx, r9
  0000000142757753  mov     r8, rdi
  0000000142757756  and     rcx, rdi
  0000000142757759  not     rcx
  000000014275775C  and     rcx, rax
  000000014275775F  mov     rdx, rsi
  0000000142757762  and     rdx, rcx
  0000000142757765  not     rcx
  0000000142757768  mov     r13, r15
  000000014275776B  mov     [rsp+4C0h+var_4B0], r15
  0000000142757770  and     rcx, r15
  0000000142757773  not     rcx
  0000000142757776  not     rdx
  0000000142757779  and     rdx, r12
  000000014275777C  and     rdx, rcx
  000000014275777F  mov     [rsp+4C0h+var_3E8], rdx
  0000000142757787  mov     r15, [rsp+4C0h+var_498]
  000000014275778C  mov     rcx, [rsp+4C0h+var_4B8]
  0000000142757791  and     r15, rcx
  0000000142757794  not     r15
  0000000142757797  mov     rsi, r12
  000000014275779A  mov     [rsp+4C0h+var_468], r12
  000000014275779F  mov     rdx, [rsp+4C0h+var_490]
  00000001427577A4  and     rsi, rdx
  00000001427577A7  mov     rdi, rsi
  00000001427577AA  not     rdi
  00000001427577AD  and     r15, rdi
  00000001427577B0  mov     rax, r9
  00000001427577B3  and     rdi, r9
  00000001427577B6  mov     r14, rbx
  00000001427577B9  and     r14, r8
  00000001427577BC  not     r14
  00000001427577BF  and     r14, r9
  00000001427577C2  mov     rbp, rcx
  00000001427577C5  mov     r9, r11
  00000001427577C8  mov     [rsp+4C0h+var_3B8], r11
  00000001427577D0  and     rbp, r11
  00000001427577D3  mov     r11, r13
  00000001427577D6  and     r11, rbp
  00000001427577D9  mov     rcx, rbx
  00000001427577DC  and     rcx, rbp
  00000001427577DF  mov     [rsp+4C0h+var_300], rcx
  00000001427577E7  not     rbp
  00000001427577EA  mov     rcx, rbp
  00000001427577ED  mov     [rsp+4C0h+var_308], rbp
  00000001427577F5  mov     rbp, r13
  00000001427577F8  and     rbp, rcx
  00000001427577FB  not     rbp
  00000001427577FE  mov     r8, [rsp+4C0h+var_498]
  0000000142757803  and     rbp, r8
  0000000142757806  not     rbp
  0000000142757809  and     rbp, rax
  000000014275780C  and     r12, r9
  000000014275780F  and     r12, rax
  0000000142757812  mov     [rsp+4C0h+var_408], r12
  000000014275781A  mov     rcx, [rsp+4C0h+var_3F0]
  0000000142757822  and     rcx, r8
  0000000142757825  mov     r8, [rsp+4C0h+var_460]
  000000014275782A  not     r8
  000000014275782D  and     r8, rdx
  0000000142757830  mov     [rsp+4C0h+var_460], r8
  0000000142757835  mov     r12, [rsp+4C0h+var_458]
  000000014275783A  not     r12
  000000014275783D  and     r12, rdx
  0000000142757840  mov     [rsp+4C0h+var_458], r12
  0000000142757845  mov     r8, [rsp+4C0h+var_4C0]
  0000000142757849  not     r8
  000000014275784C  and     r8, rdx
  000000014275784F  mov     [rsp+4C0h+var_4C0], r8
  0000000142757853  mov     r8, rbx
  0000000142757856  and     rbx, [rsp+4C0h+var_370]
  000000014275785E  not     rbx
  0000000142757861  and     rbx, rdx
  0000000142757864  mov     r13, rax
  0000000142757867  and     r13, r8
  000000014275786A  mov     r9, r8
  000000014275786D  mov     [rsp+4C0h+var_410], r8
  0000000142757875  not     r13
  0000000142757878  mov     r12, [rsp+4C0h+var_468]
  000000014275787D  and     r12, r13
  0000000142757880  not     r12
  0000000142757883  and     r12, rdx
  0000000142757886  and     [rsp+4C0h+var_408], rdx
  000000014275788E  and     rcx, rdx
  0000000142757891  mov     [rsp+4C0h+var_3F0], rcx
  0000000142757899  mov     rcx, [rsp+4C0h+var_3E8]
  00000001427578A1  not     rcx
  00000001427578A4  and     rcx, rdx
  00000001427578A7  mov     [rsp+4C0h+var_3E8], rcx
  00000001427578AF  mov     [rsp+4C0h+var_310], rdx
  00000001427578B7  mov     r8, rdx
  00000001427578BA  and     rdx, rax
  00000001427578BD  mov     [rsp+4C0h+var_490], rdx
  00000001427578C2  and     rax, r15
  00000001427578C5  not     rax
  00000001427578C8  not     r15
  00000001427578CB  and     r15, [rsp+4C0h+var_4A0]
  00000001427578D0  not     r15
  00000001427578D3  and     r15, rax
  00000001427578D6  not     r15
  00000001427578D9  mov     rcx, [rsp+4C0h+var_4A8]
  00000001427578DE  and     r15, rcx
  00000001427578E1  mov     rax, [rsp+4C0h+var_4B0]
  00000001427578E6  and     rax, r15
  00000001427578E9  not     rax
  00000001427578EC  not     r15
  00000001427578EF  and     r15, r9
  00000001427578F2  not     r15
  00000001427578F5  and     r15, rax
  00000001427578F8  mov     rax, 0DDDC2AFF037CF67Ah
  0000000142757902  imul    rax, r15
  0000000142757906  mov     r15, rcx
  0000000142757909  and     r15, r10
  000000014275790C  not     r15
  000000014275790F  not     r10
  0000000142757912  mov     rdx, [rsp+4C0h+var_3B8]
  000000014275791A  and     r10, rdx
  000000014275791D  not     r10
  0000000142757920  and     r10, r15
  0000000142757923  mov     rcx, 0EC194DBA5E52C733h
  000000014275792D  imul    rcx, r10
  0000000142757931  add     rcx, rax
  0000000142757934  add     rcx, [rsp+4C0h+var_2F0]
  000000014275793C  mov     [rsp+4C0h+var_450], rcx
  0000000142757941  mov     r9, [rsp+4C0h+var_2F8]
  0000000142757949  and     r9, rdx
  000000014275794C  mov     r10, rdx
  000000014275794F  mov     rax, [rsp+4C0h+var_498]
  0000000142757954  and     rax, r9
  0000000142757957  not     rax
  000000014275795A  not     r9
  000000014275795D  mov     rcx, [rsp+4C0h+var_468]
  0000000142757962  and     r9, rcx
  0000000142757965  not     r9
  0000000142757968  and     r9, rax
  000000014275796B  not     r9
  000000014275796E  and     r9, [rsp+4C0h+var_4B8]
  0000000142757973  mov     rax, 0EC7DCF6D26908CD7h
  000000014275797D  imul    rax, r9
  0000000142757981  not     rdi
  0000000142757984  mov     rdx, [rsp+4C0h+var_4A0]
  0000000142757989  and     rsi, rdx
  000000014275798C  not     rsi
  000000014275798F  and     rsi, rdi
  0000000142757992  mov     r9, r10
  0000000142757995  mov     r15, [rsp+4C0h+var_4B0]
  000000014275799A  and     r9, r15
  000000014275799D  mov     r10, rsi
  00000001427579A0  not     r10
  00000001427579A3  and     r9, r10
  00000001427579A6  mov     rdi, 3A7E135E4869D47Ch
  00000001427579B0  imul    rdi, r9
  00000001427579B4  add     rdi, rax
  00000001427579B7  not     r11
  00000001427579BA  and     r11, rdx
  00000001427579BD  mov     rax, rcx
  00000001427579C0  and     rax, r11
  00000001427579C3  not     r11
  00000001427579C6  mov     r9, [rsp+4C0h+var_498]
  00000001427579CB  and     r11, r9
  00000001427579CE  not     r11
  00000001427579D1  not     rax
  00000001427579D4  and     rax, r11
  00000001427579D7  mov     rcx, 9AD302C9EAF93E58h
  00000001427579E1  imul    rcx, rax
  00000001427579E5  add     rcx, rdi
  00000001427579E8  mov     rax, rdx
  00000001427579EB  and     rax, r15
  00000001427579EE  not     rax
  00000001427579F1  and     rax, r9
  00000001427579F4  mov     rdx, r9
  00000001427579F7  not     rax
  00000001427579FA  mov     r9, [rsp+4C0h+var_4A8]
  00000001427579FF  mov     r11, [rsp+4C0h+var_310]
  0000000142757A07  and     r11, r9
  0000000142757A0A  and     rax, r11
  0000000142757A0D  mov     rdi, 3060F7BC5758DA45h
  0000000142757A17  imul    rdi, rax
  0000000142757A1B  add     rdi, rcx
  0000000142757A1E  mov     rax, [rsp+4C0h+var_2E8]
  0000000142757A26  and     rax, r9
  0000000142757A29  and     r8, rax
  0000000142757A2C  not     rax
  0000000142757A2F  and     rax, [rsp+4C0h+var_4B8]
  0000000142757A34  not     rax
  0000000142757A37  not     r8
  0000000142757A3A  and     r8, rax
  0000000142757A3D  not     r8
  0000000142757A40  and     r8, rdx
  0000000142757A43  mov     rax, 5483D39580F54508h
  0000000142757A4D  inc     rax
  0000000142757A50  imul    rax, r8
  0000000142757A54  add     rax, rdi
  0000000142757A57  and     rsi, r9
  0000000142757A5A  not     rsi
  0000000142757A5D  mov     r8, [rsp+4C0h+var_3B8]
  0000000142757A65  and     r10, r8
  0000000142757A68  not     r10
  0000000142757A6B  and     r10, rsi
  0000000142757A6E  not     r10
  0000000142757A71  and     r10, r15
  0000000142757A74  not     r10
  0000000142757A77  mov     r9, 9A6602BCDED6F3B3h
  0000000142757A81  imul    r9, r10
  0000000142757A85  add     r9, rax
  0000000142757A88  and     r13, r11
  0000000142757A8B  mov     rcx, r11
  0000000142757A8E  not     rcx
  0000000142757A91  and     rcx, [rsp+4C0h+var_308]
  0000000142757A99  mov     rax, [rsp+4C0h+var_370]
  0000000142757AA1  not     rax
  0000000142757AA4  and     rax, r15
  0000000142757AA7  not     rax
  0000000142757AAA  and     rbx, rax
  0000000142757AAD  not     rcx
  0000000142757AB0  and     rcx, r15
  0000000142757AB3  mov     rdi, [rsp+4C0h+var_468]
  0000000142757AB8  mov     rax, rdi
  0000000142757ABB  and     rax, rbx
  0000000142757ABE  not     rbx
  0000000142757AC1  mov     rsi, [rsp+4C0h+var_498]
  0000000142757AC6  and     rbx, rsi
  0000000142757AC9  not     r13
  0000000142757ACC  and     r13, rsi
  0000000142757ACF  mov     r10, [rsp+4C0h+var_490]
  0000000142757AD4  not     r10
  0000000142757AD7  and     r10, r8
  0000000142757ADA  not     r10
  0000000142757ADD  mov     r11, [rsp+4C0h+var_410]
  0000000142757AE5  and     r10, r11
  0000000142757AE8  not     r10
  0000000142757AEB  and     r10, rsi
  0000000142757AEE  mov     [rsp+4C0h+var_490], r10
  0000000142757AF3  mov     r10, [rsp+4C0h+var_448]
  0000000142757AF8  and     r10, rsi
  0000000142757AFB  not     r10
  0000000142757AFE  and     r10, r15
  0000000142757B01  mov     rdx, [rsp+4C0h+var_300]
  0000000142757B09  not     rdx
  0000000142757B0C  not     r14
  0000000142757B0F  and     r14, rdi
  0000000142757B12  mov     r15, [rsp+4C0h+var_4A8]
  0000000142757B17  and     [rsp+4C0h+var_488], r15
  0000000142757B1C  mov     r8, [rsp+4C0h+var_3E0]
  0000000142757B24  and     r8, [rsp+4C0h+var_4B8]
  0000000142757B29  and     r8, rdi
  0000000142757B2C  mov     [rsp+4C0h+var_3E0], r8
  0000000142757B34  and     rsi, rcx
  0000000142757B37  not     rcx
  0000000142757B3A  and     rcx, rdi
  0000000142757B3D  not     r10
  0000000142757B40  mov     r8, [rsp+4C0h+var_3B8]
  0000000142757B48  and     r10, r8
  0000000142757B4B  mov     [rsp+4C0h+var_448], r10
  0000000142757B50  mov     r10, r8
  0000000142757B53  and     r10, r12
  0000000142757B56  not     r12
  0000000142757B59  and     r12, r15
  0000000142757B5C  and     r15, rdi
  0000000142757B5F  mov     r8, [rsp+4C0h+var_4A0]
  0000000142757B64  and     rdi, r8
  0000000142757B67  and     rdi, rdx
  0000000142757B6A  mov     rdx, 5483D39580F54508h
  0000000142757B74  imul    rdi, rdx
  0000000142757B78  add     rdi, r9
  0000000142757B7B  mov     rdx, 0F9D873B4253D4340h
  0000000142757B85  imul    rdx, [rsp+4C0h+var_460]
  0000000142757B8B  add     rdx, rdi
  0000000142757B8E  mov     rdi, [rsp+4C0h+var_458]
  0000000142757B93  and     r11, rdi
  0000000142757B96  not     rdi
  0000000142757B99  and     rdi, [rsp+4C0h+var_4B0]
  0000000142757B9E  not     rdi
  0000000142757BA1  not     r11
  0000000142757BA4  and     r11, rdi
  0000000142757BA7  mov     rdi, 0E59E3C70431B4ECEh
  0000000142757BB1  imul    rdi, r11
  0000000142757BB5  add     rdi, rdx
  0000000142757BB8  add     rdi, [rsp+4C0h+var_450]
  0000000142757BBD  not     r14
  0000000142757BC0  and     r14, [rsp+4C0h+var_4B8]
  0000000142757BC5  mov     rdx, 1379B238958AEE25h
  0000000142757BCF  lea     r9, [rdx+3]
  0000000142757BD3  imul    r9, r14
  0000000142757BD7  not     rbp
  0000000142757BDA  mov     r11, 0EEE9D6525FCC38BAh
  0000000142757BE4  imul    r11, rbp
  0000000142757BE8  add     r11, r9
  0000000142757BEB  mov     r14, [rsp+4C0h+var_488]
  0000000142757BF0  not     r14
  0000000142757BF3  and     r14, [rsp+4C0h+var_2E0]
  0000000142757BFB  mov     r9, 268EE2BE62D816A9h
  0000000142757C05  imul    r9, r14
  0000000142757C09  add     r9, r11
  0000000142757C0C  mov     r11, 54E8554849330AADh
  0000000142757C16  imul    r11, [rsp+4C0h+var_3E0]
  0000000142757C1F  add     r11, r9
  0000000142757C22  not     rsi
  0000000142757C25  not     rcx
  0000000142757C28  and     rcx, rsi
  0000000142757C2B  not     rcx
  0000000142757C2E  mov     rsi, r8
  0000000142757C31  and     rcx, r8
  0000000142757C34  mov     r9, 0A01810A16992E0C9h
  0000000142757C3E  imul    r9, rcx
  0000000142757C42  add     r9, r11
  0000000142757C45  mov     rcx, 985E7D8A6DD90D73h
  0000000142757C4F  imul    rcx, [rsp+4C0h+var_4C0]
  0000000142757C54  add     rcx, r9
  0000000142757C57  mov     r9, [rsp+4C0h+var_2D8]
  0000000142757C5F  not     r9
  0000000142757C62  imul    r9, rdx
  0000000142757C66  add     r9, rcx
  0000000142757C69  not     rbx
  0000000142757C6C  not     rax
  0000000142757C6F  and     rax, rbx
  0000000142757C72  not     rax
  0000000142757C75  mov     rcx, 6253F643CFA8CB1Bh
  0000000142757C7F  imul    rcx, rax
  0000000142757C83  add     rcx, r9
  0000000142757C86  not     r12
  0000000142757C89  not     r10
  0000000142757C8C  and     r10, r12
  0000000142757C8F  not     r10
  0000000142757C92  mov     rax, 192BC01D2046DB3Fh
  0000000142757C9C  imul    rax, r10
  0000000142757CA0  add     rax, rcx
  0000000142757CA3  add     rax, rdi
  0000000142757CA6  mov     rdx, [rsp+4C0h+var_408]
  0000000142757CAE  not     rdx
  0000000142757CB1  mov     r10, [rsp+4C0h+var_4B0]
  0000000142757CB6  and     rdx, r10
  0000000142757CB9  not     rdx
  0000000142757CBC  mov     rcx, 0D9D59EF46565AEFDh
  0000000142757CC6  imul    rcx, rdx
  0000000142757CCA  mov     r8, [rsp+4C0h+var_3F0]
  0000000142757CD2  not     r8
  0000000142757CD5  mov     r9, [rsp+4C0h+var_410]
  0000000142757CDD  and     r8, r9
  0000000142757CE0  mov     rdx, 0CD8F04B6F3C4BA79h
  0000000142757CEA  imul    rdx, r8
  0000000142757CEE  add     rdx, rcx
  0000000142757CF1  mov     r8, [rsp+4C0h+var_3E8]
  0000000142757CF9  not     r8
  0000000142757CFC  mov     rcx, 665203F429DB8D95h
  0000000142757D06  imul    rcx, r8
  0000000142757D0A  add     rcx, rdx
  0000000142757D0D  not     r13
  0000000142757D10  mov     rdx, 4027A2E88F413C90h
  0000000142757D1A  imul    rdx, r13
  0000000142757D1E  add     rdx, rcx
  0000000142757D21  mov     rcx, r10
  0000000142757D24  mov     r8, r15
  0000000142757D27  and     rcx, r15
  0000000142757D2A  not     r8
  0000000142757D2D  and     r8, r9
  0000000142757D30  not     rcx
  0000000142757D33  not     r8
  0000000142757D36  mov     r9, [rsp+4C0h+var_4B8]
  0000000142757D3B  and     r8, r9
  0000000142757D3E  and     r8, rcx
  0000000142757D41  and     r8, rsi
  0000000142757D44  mov     rcx, 21BF534E344543E5h
  0000000142757D4E  imul    rcx, r8
  0000000142757D52  add     rcx, rdx
  0000000142757D55  mov     r8, [rsp+4C0h+var_490]
  0000000142757D5A  not     r8
  0000000142757D5D  mov     rdx, 1C7A4576B5ABA174h
  0000000142757D67  imul    rdx, r8
  0000000142757D6B  add     rdx, rcx
  0000000142757D6E  mov     rcx, 9A6E811722BB78B7h
  0000000142757D78  imul    rcx, [rsp+4C0h+var_448]
  0000000142757D7E  add     rcx, rdx
  0000000142757D81  mov     r8, r9
  0000000142757D84  and     r8, [rsp+4C0h+var_2C8]
  0000000142757D8C  and     r8, [rsp+4C0h+var_2D0]
  0000000142757D94  mov     rdx, 0F0EA47B2F35E101h
  0000000142757D9E  imul    rdx, r8
  0000000142757DA2  add     rdx, rcx
  0000000142757DA5  add     rdx, rax
  0000000142757DA8  mov     rax, [rsp+4C0h+var_90]
  0000000142757DB0  mov     r15, [rsp+4C0h+var_400]
  0000000142757DB8  imul    rax, r15
  0000000142757DBC  not     rax
  0000000142757DBF  mov     rcx, rax
  0000000142757DC2  mov     rax, [rsp+4C0h+var_80]
  0000000142757DCA  mov     rsi, [rsp+4C0h+var_438]
  0000000142757DD2  imul    rax, rsi
  0000000142757DD6  not     rax
  0000000142757DD9  and     rax, rcx
  0000000142757DDC  not     rax
  0000000142757DDF  mov     r9, [rsp+4C0h+var_A8]
  0000000142757DE7  mov     rcx, [rsp+4C0h+var_3F8]
  0000000142757DEF  imul    r9, rcx
  0000000142757DF3  add     r9, rax
  0000000142757DF6  mov     rax, [rsp+4C0h+var_220]
  0000000142757DFE  mov     r10, [rsp+rax+4C0h]
  0000000142757E06  mov     rax, r10
  0000000142757E09  not     rax
  0000000142757E0C  mov     r11, [rsp+4C0h+var_470]
  0000000142757E11  imul    rdx, r11
  0000000142757E15  mov     rdi, r9
  0000000142757E18  not     rdi
  0000000142757E1B  mov     r8, r10
  0000000142757E1E  and     r8, r9
  0000000142757E21  not     r8
  0000000142757E24  and     r8, rdx
  0000000142757E27  and     rdx, rax
  0000000142757E2A  and     rax, rdi
  0000000142757E2D  not     rax
  0000000142757E30  and     r8, rax
  0000000142757E33  and     rdi, rdx
  0000000142757E36  not     rdx
  0000000142757E39  and     rdx, r9
  0000000142757E3C  not     rdx
  0000000142757E3F  not     rdi
  0000000142757E42  and     rdi, rdx
  0000000142757E45  not     rdi
  0000000142757E48  add     rdi, r8
  0000000142757E4B  mov     [rsp+4C0h+var_4B8], rdi
  0000000142757E50  lea     rbx, [rsp+4C0h]
  0000000142757E58  imul    rax, rbx, 0FFFFFFFFFFFFFF11h
  0000000142757E5F  mov     rdi, [rsp+4C0h+var_3C8]
  0000000142757E67  imul    rdx, rdi, 0FFFFFFFFFFFFFF10h
  0000000142757E6E  add     rdx, rax
  0000000142757E71  imul    rdx, r11
  0000000142757E75  mov     r14, [rsp+4C0h+var_420]
  0000000142757E7D  mov     rax, r14
  0000000142757E80  not     rax
  0000000142757E83  mov     r8, rax
  0000000142757E86  and     r8, rdx
  0000000142757E89  not     r8
  0000000142757E8C  mov     r9, rdx
  0000000142757E8F  not     r9
  0000000142757E92  and     r14, r9
  0000000142757E95  not     r14
  0000000142757E98  and     r14, r8
  0000000142757E9B  mov     r8, [rsp+4C0h+var_1B8]
  0000000142757EA3  add     r8, rsp
  0000000142757EA6  add     r8, 4C0h
  0000000142757EAD  imul    r8, rcx
  0000000142757EB1  mov     r11, [rsp+4C0h+var_A0]
  0000000142757EB9  add     r11, rsp
  0000000142757EBC  add     r11, 4C0h
  0000000142757EC3  imul    r11, rsi
  0000000142757EC7  mov     rsi, [rsp+4C0h+var_70]
  0000000142757ECF  add     rsi, rsp
  0000000142757ED2  add     rsi, 4C0h
  0000000142757ED9  imul    rsi, r15
  0000000142757EDD  not     r11
  0000000142757EE0  not     rsi
  0000000142757EE3  and     rsi, r11
  0000000142757EE6  not     rsi
  0000000142757EE9  add     rsi, r8
  0000000142757EEC  mov     r8, rsi
  0000000142757EEF  not     r8
  0000000142757EF2  and     r8, r14
  0000000142757EF5  not     r14
  0000000142757EF8  and     r14, rsi
  0000000142757EFB  and     rsi, rax
  0000000142757EFE  and     rdx, rsi
  0000000142757F01  not     rsi
  0000000142757F04  and     rsi, r9
  0000000142757F07  not     rsi
  0000000142757F0A  not     rdx
  0000000142757F0D  and     rdx, rsi
  0000000142757F10  sub     rdx, r8
  0000000142757F13  not     r8
  0000000142757F16  not     r14
  0000000142757F19  and     r14, r8
  0000000142757F1C  mov     [rsp+4C0h+var_420], r14
  0000000142757F24  imul    rax, rdi, 0FFFFFFFFFFFFFE70h
  0000000142757F2B  imul    r8, rbx, 0FFFFFFFFFFFFFE71h
  0000000142757F32  add     r8, rax
  0000000142757F35  mov     rax, [rsp+4C0h+var_98]
  0000000142757F3D  add     rax, rsp
  0000000142757F40  add     rax, 4C0h
  0000000142757F46  mov     r15, [rsp+4C0h+var_1C8]
  0000000142757F4E  test    r15b, 1
  0000000142757F52  cmovz   rax, [rsp+4C0h+var_230]
  0000000142757F5B  mov     rcx, [rsp+4C0h+var_258]
  0000000142757F63  not     rcx
  0000000142757F66  mov     r9, [rsp+4C0h+var_430]
  0000000142757F6E  mov     rcx, [rcx+r9]
  0000000142757F72  mov     [rsp+4C0h+var_4C0], rcx
  0000000142757F76  mov     rbp, [rsp+4C0h+var_288]
  0000000142757F7E  cmovnz  rbp, [rsp+4C0h+var_348]
  0000000142757F87  cmovnz  r8, [rsp+4C0h+var_1A8]
  0000000142757F90  mov     r9, [rsp+4C0h+var_360]
  0000000142757F98  mov     r11, [rsp+r9+4C0h]
  0000000142757FA0  mov     r9, [rsp+4C0h+var_3A0]
  0000000142757FA8  mov     r12, [rsp+r9+4C0h]
  0000000142757FB0  mov     r9, [rsp+4C0h+var_88]
  0000000142757FB8  mov     rcx, [rsp+r9+4C0h]
  0000000142757FC0  mov     [rsp+4C0h+var_498], rcx
  0000000142757FC5  mov     r9, [rsp+4C0h+var_D8]
  0000000142757FCD  mov     rcx, [rsp+r9+4C0h]
  0000000142757FD5  mov     [rsp+4C0h+var_490], rcx
  0000000142757FDA  mov     rcx, [rsp+4C0h+var_298]
  0000000142757FE2  mov     r14, [rcx]
  0000000142757FE5  mov     r9, [rsp+4C0h+var_190]
  0000000142757FED  mov     rdi, [rsp+r9+4C0h]
  0000000142757FF5  mov     r13, [rax]
  0000000142757FF8  mov     rax, [rsp+4C0h+var_340]
  0000000142758000  mov     rax, [rsp+rax+4C0h]
  0000000142758008  mov     [rsp+4C0h+var_4B0], rax
  000000014275800D  mov     rax, [rsp+4C0h+var_3C0]
  0000000142758015  mov     rax, [rsp+rax+4C0h]
  000000014275801D  mov     [rsp+4C0h+var_438], rax
  0000000142758025  mov     rax, [rsp+4C0h+var_78]
  000000014275802D  mov     rax, [rsp+rax+4C0h]
  0000000142758035  mov     [rsp+4C0h+var_470], rax
  000000014275803A  mov     rax, [rsp+4C0h+var_D0]
  0000000142758042  mov     rax, [rsp+rax+4C0h]
  000000014275804A  mov     [rsp+4C0h+var_4A8], rax
  000000014275804F  mov     rax, [rsp+4C0h+var_188]
  0000000142758057  mov     rax, [rsp+rax+4C0h]
  000000014275805F  mov     [rsp+4C0h+var_3A0], rax
  0000000142758067  mov     r9, [rsp+4C0h+arg_158]
  000000014275806F  mov     rsi, [rsp+4C0h+arg_118]
  0000000142758077  mov     rbx, [rsp+4C0h+arg_120]
  000000014275807F  mov     rax, 0FF2521B7331E854Ah
  0000000142758089  mov     rax, 9ADE93614D4FF576h
  0000000142758093  mov     rax, 0AA2639BA799147BBh
  000000014275809D  mov     rax, 0C07755A11DAEFEFDh
  00000001427580A7  mov     rax, 0FF2521B7331E854Ah
  00000001427580B1  mov     rax, 9ADE93614D4FF576h
  00000001427580BB  mov     rax, 0AA2639BA799147BBh
  00000001427580C5  mov     rax, 0C07755A11DAEFEFDh
  00000001427580CF  test    r14, 0
  00000001427580D6  call    locret_1427580EB  ; -> locret_1427580EB
  00000001427580DB  js      loc_1427580E6
  00000001427580E1  jmp     loc_1427580EC
  00000001427580E6  jmp     loc_142757A71
  00000001427580EB  retn
  00000001427580EC  nop
  00000001427580ED  jmp     loc_14275861A
  00000001427580F2  mov     rax, 732A796E750B30F6h
  00000001427580FC  mov     rax, 0F31BE65F04AB63E2h
  0000000142758106  mov     rax, 0FF2521B7331E854Ah
  0000000142758110  mov     rax, 9ADE93614D4FF576h
  000000014275811A  mov     rax, 0AA2639BA799147BBh
  0000000142758124  mov     rax, 0C07755A11DAEFEFDh
  000000014275812E  test    r13, 0
  0000000142758135  call    locret_142758145  ; -> locret_142758145
  000000014275813A  jp      loc_142758146
  0000000142758140  jmp     loc_142755119
  0000000142758145  retn
  0000000142758146  nop
  0000000142758147  jmp     $+5
  000000014275814C  mov     rax, 732A796E750B30F6h
  0000000142758156  mov     rax, 0F31BE65F04AB63E2h
  0000000142758160  mov     rax, 0FF2521B7331E854Ah
  000000014275816A  mov     rax, 9ADE93614D4FF576h
  0000000142758174  mov     rax, 0AA2639BA799147BBh
  000000014275817E  mov     rax, 0C07755A11DAEFEFDh
  0000000142758188  mov     rax, [rsp+4C0h+var_280]
  0000000142758190  mov     [rax], r10
  0000000142758193  mov     rax, [rsp+4C0h+var_B8]
  000000014275819B  mov     [rax], r11
  000000014275819E  mov     rax, [rsp+4C0h+var_B0]
  00000001427581A6  mov     r11, [rsp+4C0h+var_C0]
  00000001427581AE  mov     [r11], rax
  00000001427581B1  mov     rax, [rsp+4C0h+var_C8]
  00000001427581B9  lea     rax, [rsp+rax+4C0h]
  00000001427581C1  mov     r11, [rsp+4C0h+var_3B0]
  00000001427581C9  mov     [r11], rax
  00000001427581CC  mov     rax, [rsp+4C0h+var_440]
  00000001427581D4  mov     [rax], r14
  00000001427581D7  mov     rax, [rsp+4C0h+var_1D8]
  00000001427581DF  not     rax
  00000001427581E2  mov     rcx, [rsp+4C0h+var_330]
  00000001427581EA  mov     [rax], rcx
  00000001427581ED  mov     rax, [rsp+4C0h+var_3A8]
  00000001427581F5  mov     [rax], rdi
  00000001427581F8  mov     rax, [rsp+4C0h+var_1E0]
  0000000142758200  mov     [rax], r12
  0000000142758203  mov     rax, [rsp+4C0h+var_1E8]
  000000014275820B  mov     [rax], r13
  000000014275820E  mov     rax, [rsp+4C0h+var_3D0]
  0000000142758216  mov     r14, [rsp+4C0h+var_1A0]
  000000014275821E  mov     [rax], r14
  0000000142758221  mov     rax, [rsp+4C0h+var_428]
  0000000142758229  mov     [rax], r10
  000000014275822C  mov     rax, [rsp+4C0h+var_50]
  0000000142758234  mov     r10, [rsp+4C0h+var_358]
  000000014275823C  mov     [r10], rax
  000000014275823F  mov     rax, [rsp+4C0h+var_210]
  0000000142758247  mov     r10, [rsp+4C0h+var_4B0]
  000000014275824C  mov     [rax], r10
  000000014275824F  mov     rax, [rsp+4C0h+var_1F0]
  0000000142758257  not     rax
  000000014275825A  mov     r10, [rsp+4C0h+var_200]
  0000000142758262  mov     r11, [rsp+4C0h+var_4C0]
  0000000142758266  mov     [r10+rax], r11
  000000014275826A  mov     rax, [rsp+4C0h+var_3D8]
  0000000142758272  mov     r10, [rsp+4C0h+var_438]
  000000014275827A  mov     [rax], r10
  000000014275827D  mov     rax, [rsp+4C0h+var_478]
  0000000142758282  mov     r10, [rsp+4C0h+var_498]
  0000000142758287  mov     [rax], r10
  000000014275828A  mov     rax, [rsp+4C0h+var_470]
  000000014275828F  mov     [rbp+0], rax
  0000000142758293  mov     rax, [rsp+4C0h+var_1F8]
  000000014275829B  not     rax
  000000014275829E  mov     r10, [rsp+4C0h+var_378]
  00000001427582A6  mov     [rax], r10
  00000001427582A9  mov     rax, [rsp+4C0h+var_208]
  00000001427582B1  mov     r10, [rsp+4C0h+var_4A8]
  00000001427582B6  mov     [rax], r10
  00000001427582B9  mov     rax, [rsp+4C0h+var_218]
  00000001427582C1  mov     r10, [rsp+4C0h+var_3A0]
  00000001427582C9  mov     [rax], r10
  00000001427582CC  mov     rax, [rsp+4C0h+var_260]
  00000001427582D4  mov     r10, [rsp+4C0h+var_490]
  00000001427582D9  mov     [rax], r10
  00000001427582DC  mov     rax, [rsp+4C0h+var_48]
  00000001427582E4  mov     r10, [rsp+4C0h+var_238]
  00000001427582EC  mov     [r10], rax
  00000001427582EF  mov     rax, [rsp+4C0h+var_248]
  00000001427582F7  mov     r10, [rsp+4C0h+var_278]
  00000001427582FF  mov     [rax], r10
  0000000142758302  mov     rax, [rsp+4C0h+var_350]
  000000014275830A  not     rax
  000000014275830D  mov     r10, [rsp+4C0h+var_268]
  0000000142758315  mov     [r10], rax
  0000000142758318  mov     rax, [rsp+4C0h+var_368]
  0000000142758320  not     rax
  0000000142758323  mov     r10, [rsp+4C0h+var_270]
  000000014275832B  mov     [r10], rax
  000000014275832E  mov     r10, [rsp+4C0h+var_380]
  0000000142758336  not     r10
  0000000142758339  mov     rax, [rsp+4C0h+var_2B0]
  0000000142758341  lea     rax, [rax+r10*4]
  0000000142758345  mov     r10, [rsp+4C0h+var_418]
  000000014275834D  not     r10
  0000000142758350  lea     r10, [r10+r10*2]
  0000000142758354  sub     rax, r10
  0000000142758357  mov     r10, [rsp+4C0h+var_480]
  000000014275835C  mov     [rax], r10
  000000014275835F  mov     r10, [rsp+4C0h+var_390]
  0000000142758367  not     r10
  000000014275836A  mov     rax, [rsp+4C0h+var_388]
  0000000142758372  lea     rax, [rax+r10*2]
  0000000142758376  mov     r10, [rsp+4C0h+var_2B8]
  000000014275837E  lea     rax, [r10+rax+1]
  0000000142758383  mov     r10, [rsp+4C0h+var_290]
  000000014275838B  mov     r11, [rsp+4C0h+var_2A8]
  0000000142758393  mov     [r10+r11*2+2], rax
  0000000142758398  mov     rax, [rsp+4C0h+var_1D0]
  00000001427583A0  mov     r10, [rsp+4C0h+var_2C0]
  00000001427583A8  lea     rax, [rax+r10*2]
  00000001427583AC  mov     r10, [rsp+4C0h+var_2A0]
  00000001427583B4  mov     r11, [rsp+4C0h+var_228]
  00000001427583BC  mov     [r11+rax], r10
  00000001427583C0  mov     rdi, [rsp+4C0h+var_240]
  00000001427583C8  mov     rax, rdi
  00000001427583CB  not     rax
  00000001427583CE  mov     r10, rax
  00000001427583D1  and     r10, rsi
  00000001427583D4  mov     r11, rdi
  00000001427583D7  and     r11, rsi
  00000001427583DA  not     r11
  00000001427583DD  not     rsi
  00000001427583E0  mov     rbp, 0FFFFFFFEBFB80FF5h
  00000001427583EA  imul    r11, rbp
  00000001427583EE  and     rax, rsi
  00000001427583F1  not     rax
  00000001427583F4  inc     rbp
  00000001427583F7  imul    rbp, rax
  00000001427583FB  add     rbp, r11
  00000001427583FE  and     rsi, rdi
  0000000142758401  not     r10
  0000000142758404  not     rsi
  0000000142758407  and     rsi, r10
  000000014275840A  not     rsi
  000000014275840D  mov     eax, 0FFFFFFFFh
  0000000142758412  add     rax, 4047F00Ch
  0000000142758418  imul    rax, rsi
  000000014275841C  add     rbp, r10
  000000014275841F  add     rbp, rax
  0000000142758422  imul    rbp, r15
  0000000142758426  mov     r12, [rsp+4C0h+var_68]
  000000014275842E  add     r12, r14
  0000000142758431  imul    r12, [rsp+4C0h+var_1C0]
  000000014275843A  mov     rax, rbx
  000000014275843D  not     rax
  0000000142758440  mov     r10, rcx
  0000000142758443  and     r10, rax
  0000000142758446  mov     r11, rbx
  0000000142758449  mov     r14, [rsp+4C0h+var_60]
  0000000142758451  and     r11, r14
  0000000142758454  not     r11
  0000000142758457  and     r11, rcx
  000000014275845A  mov     rsi, r10
  000000014275845D  and     rsi, r14
  0000000142758460  mov     rdi, r14
  0000000142758463  and     r14, rcx
  0000000142758466  mov     r13, r14
  0000000142758469  mov     r14, rcx
  000000014275846C  and     r14, rbx
  000000014275846F  not     r14
  0000000142758472  mov     rcx, [rsp+4C0h+var_250]
  000000014275847A  and     rax, rcx
  000000014275847D  not     rax
  0000000142758480  and     rax, r14
  0000000142758483  not     rdi
  0000000142758486  mov     r14, rsi
  0000000142758489  not     r14
  000000014275848C  mov     r15, r10
  000000014275848F  not     r10
  0000000142758492  and     r10, rdi
  0000000142758495  not     r10
  0000000142758498  and     r10, r14
  000000014275849B  not     rax
  000000014275849E  and     rax, rdi
  00000001427584A1  lea     rax, [rax+r10*2]
  00000001427584A5  lea     rax, [rax+rsi*2]
  00000001427584A9  and     r15, rdi
  00000001427584AC  and     rdi, rcx
  00000001427584AF  not     rdi
  00000001427584B2  mov     rsi, r13
  00000001427584B5  not     rsi
  00000001427584B8  and     rsi, rdi
  00000001427584BB  not     rsi
  00000001427584BE  and     rsi, rbx
  00000001427584C1  add     rsi, rax
  00000001427584C4  add     rsi, r11
  00000001427584C7  sub     rsi, r15
  00000001427584CA  mov     rbx, [rsp+4C0h+var_420]
  00000001427584D2  not     rbx
  00000001427584D5  inc     rsi
  00000001427584D8  imul    rsi, [rsp+4C0h+var_328]
  00000001427584E1  mov     rax, r12
  00000001427584E4  not     rax
  00000001427584E7  mov     rdi, [rsp+4C0h+var_58]
  00000001427584EF  add     rdi, [rsp+4C0h+var_338]
  00000001427584F7  mov     r10, rsi
  00000001427584FA  not     r10
  00000001427584FD  imul    rdi, [rsp+4C0h+var_198]
  0000000142758506  mov     r11, rax
  0000000142758509  mov     rcx, [rsp+4C0h+var_4B8]
  000000014275850E  mov     [rbx+rdx], rcx
  0000000142758512  mov     rcx, rdi
  0000000142758515  not     rcx
  0000000142758518  mov     rdx, rsi
  000000014275851B  mov     rbx, rsi
  000000014275851E  and     rdx, rcx
  0000000142758521  mov     rsi, rdx
  0000000142758524  and     rsi, rax
  0000000142758527  not     rdx
  000000014275852A  and     rdx, rax
  000000014275852D  and     rax, r10
  0000000142758530  and     r10, rdi
  0000000142758533  and     r11, r10
  0000000142758536  not     r11
  0000000142758539  not     r10
  000000014275853C  and     r10, r12
  000000014275853F  not     r10
  0000000142758542  and     r10, r11
  0000000142758545  not     rax
  0000000142758548  mov     r11, [rsp+4C0h+var_4A0]
  000000014275854D  mov     [r8], r11
  0000000142758550  mov     r8, r12
  0000000142758553  and     r8, rbx
  0000000142758556  mov     r11, r8
  0000000142758559  not     r11
  000000014275855C  and     r8, rcx
  000000014275855F  and     rcx, r11
  0000000142758562  and     rcx, rax
  0000000142758565  not     rcx
  0000000142758568  shl     rsi, 2
  000000014275856C  lea     rax, [rsi+rcx*2]
  0000000142758570  and     r11, rdi
  0000000142758573  not     r11
  0000000142758576  not     r8
  0000000142758579  and     r8, r11
  000000014275857C  lea     rax, [rax+r8*2]
  0000000142758580  sub     r10, rax
  0000000142758583  and     rdi, rbx
  0000000142758586  mov     rax, r9
  0000000142758589  not     rax
  000000014275858C  not     rdi
  000000014275858F  and     rdi, r12
  0000000142758592  mov     rcx, rax
  0000000142758595  and     rcx, rbp
  0000000142758598  not     rdx
  000000014275859B  lea     rdx, [rdx+rdx*2]
  000000014275859F  not     rdi
  00000001427585A2  lea     r8, [rdi+rdi*2]
  00000001427585A6  add     r8, rdx
  00000001427585A9  mov     rdx, rcx
  00000001427585AC  not     rdx
  00000001427585AF  add     r8, r10
  00000001427585B2  mov     r10, r8
  00000001427585B5  not     r10
  00000001427585B8  and     rdx, r10
  00000001427585BB  not     rdx
  00000001427585BE  and     rcx, r8
  00000001427585C1  not     rcx
  00000001427585C4  and     rcx, rdx
  00000001427585C7  mov     rdx, rbp
  00000001427585CA  and     rdx, r10
  00000001427585CD  and     r9, rdx
  00000001427585D0  not     rdx
  00000001427585D3  and     rdx, rax
  00000001427585D6  not     rdx
  00000001427585D9  not     r9
  00000001427585DC  and     r9, rdx
  00000001427585DF  mov     rdx, rbp
  00000001427585E2  not     rdx
  00000001427585E5  and     rdx, rax
  00000001427585E8  and     r10, rdx
  00000001427585EB  and     rdx, r8
  00000001427585EE  not     rdx
  00000001427585F1  sub     rdx, r10
  00000001427585F4  sub     rdx, r9
  00000001427585F7  add     rdx, rcx
  00000001427585FA  imul    ecx, dword ptr [rsp+4C0h+var_398], 0D4408F42h
  0000000142758605  add     rsp, 480h
  000000014275860C  pop     rbx
  000000014275860D  pop     rbp
  000000014275860E  pop     rdi
  000000014275860F  pop     rsi
  0000000142758610  pop     r12
  0000000142758612  pop     r13
  0000000142758614  pop     r14
  0000000142758616  pop     r15
  0000000142758618  jmp     rdx
  000000014275861A  mov     rax, 732A796E750B30F6h
  0000000142758624  mov     rax, 0F31BE65F04AB63E2h
  000000014275862E  mov     rax, 0FF2521B7331E854Ah
  0000000142758638  mov     rax, 9ADE93614D4FF576h
  0000000142758642  mov     rax, 0AA2639BA799147BBh
  000000014275864C  mov     rax, 0C07755A11DAEFEFDh
  0000000142758656  test    rsi, 0
  000000014275865D  call    locret_14275866D  ; -> locret_14275866D
  0000000142758662  jp      loc_14275866E
  0000000142758668  jmp     loc_1427571E4
  000000014275866D  retn
  000000014275866E  nop
  000000014275866F  jmp     loc_1427580F2

