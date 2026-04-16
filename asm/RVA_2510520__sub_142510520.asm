// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142510520                          ║
// ║  VA        : 0x142510520                            ║
// ║  RVA       : 0x2510520                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402B3DD6  sub_1402B3D2B
//   0x1402B7F6B  ??
//
// ── CALLS TO (30) ──
//   0x142510522  sub_142510520
//   0x142510524  sub_142510520
//   0x142510526  sub_142510520
//   0x142510528  sub_142510520
//   0x142510529  sub_142510520
//   0x14251052A  sub_142510520
//   0x14251052B  sub_142510520
//   0x14251052C  sub_142510520
//   0x142510533  sub_142510520
//   0x14251053B  sub_142510520
//   0x142510543  sub_142510520
//   0x14251054B  sub_142510520
//   0x14251054E  sub_142510520
//   0x142510551  sub_142510520
//   0x142510554  sub_142510520
//   0x142510557  sub_142510520
//   0x14251055A  sub_142510520
//   0x14251055D  sub_142510520
//   0x142510560  sub_142510520
//   0x142510563  sub_142510520
//   0x142510566  sub_142510520
//   0x142510569  sub_142510520
//   0x14251056C  sub_142510520
//   0x14251056F  sub_142510520
//   0x142510572  sub_142510520
//   0x142510575  sub_142510520
//   0x142510578  sub_142510520
//   0x14251057B  sub_142510520
//   0x14251057E  sub_142510520
//   0x142510581  sub_142510520
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21598 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B3DD6  sub_1402B3D2B
;   0x1402B7F6B  ??
;
; ── Instructions ───────────────────────────────
  0000000142510520  push    r15
  0000000142510522  push    r14
  0000000142510524  push    r13
  0000000142510526  push    r12
  0000000142510528  push    rsi
  0000000142510529  push    rdi
  000000014251052A  push    rbp
  000000014251052B  push    rbx
  000000014251052C  sub     rsp, 788h
  0000000142510533  mov     r9, [rsp+7C8h+arg_B0]
  000000014251053B  mov     rcx, [rsp+7C8h+arg_C0]
  0000000142510543  mov     rdx, [rsp+7C8h+arg_C8]
  000000014251054B  mov     rax, rdx
  000000014251054E  mov     r8, r9
  0000000142510551  and     r8, rdx
  0000000142510554  not     r8
  0000000142510557  and     r8, rcx
  000000014251055A  mov     r10, rcx
  000000014251055D  not     r10
  0000000142510560  mov     rsi, r10
  0000000142510563  and     rcx, rdx
  0000000142510566  mov     rdi, rcx
  0000000142510569  not     rdi
  000000014251056C  and     rdi, r9
  000000014251056F  and     rdx, r10
  0000000142510572  mov     rbx, r9
  0000000142510575  and     r10, r9
  0000000142510578  not     r9
  000000014251057B  not     rax
  000000014251057E  and     rcx, r9
  0000000142510581  and     rbx, rdx
  0000000142510584  not     rdx
  0000000142510587  and     rdx, r9
  000000014251058A  and     r9, rax
  000000014251058D  not     r9
  0000000142510590  and     r8, r9
  0000000142510593  not     r8
  0000000142510596  mov     r14, [rsp+7C8h+arg_120]
  000000014251059E  mov     r9, r14
  00000001425105A1  shl     r9, 13h
  00000001425105A5  not     r9
  00000001425105A8  shr     r14, 2Dh
  00000001425105AC  not     r14
  00000001425105AF  and     r14, r9
  00000001425105B2  mov     r15, r14
  00000001425105B5  not     r15
  00000001425105B8  mov     r11, 19B4F83604874E6Bh
  00000001425105C2  not     r11
  00000001425105C5  or      r15, r11
  00000001425105C8  mov     r9, 0E64B07C9FB78B194h
  00000001425105D2  not     r9
  00000001425105D5  or      r14, r9
  00000001425105D8  and     r14, r15
  00000001425105DB  mov     r15, 0F3DDFDFFFFFFF7FBh
  00000001425105E5  or      r15, r14
  00000001425105E8  mov     r14, 7BDD7DEF448EEC12h
  00000001425105F2  imul    r14, r8
  00000001425105F6  imul    r14, r15
  00000001425105FA  and     rsi, rax
  00000001425105FD  not     rsi
  0000000142510600  and     rdi, rsi
  0000000142510603  mov     r8, 0BDEEBEF7A2477609h
  000000014251060D  imul    r8, r15
  0000000142510611  imul    rdi, r8
  0000000142510615  not     rcx
  0000000142510618  mov     rsi, 0C633C31919299DE5h
  0000000142510622  imul    rsi, rcx
  0000000142510626  imul    rsi, r15
  000000014251062A  add     rsi, r14
  000000014251062D  add     rsi, rdi
  0000000142510630  not     rdx
  0000000142510633  not     rbx
  0000000142510636  and     rbx, rdx
  0000000142510639  imul    rbx, r8
  000000014251063D  not     r10
  0000000142510640  and     r10, rax
  0000000142510643  not     r10
  0000000142510646  mov     rdi, 421141085DB889F7h
  0000000142510650  imul    rdi, r10
  0000000142510654  imul    rdi, r15
  0000000142510658  add     rdi, rbx
  000000014251065B  add     rdi, rsi
  000000014251065E  imul    eax, edi, 1F7D6FF8h
  0000000142510664  mov     [rsp+7C8h+var_678], rax
  000000014251066C  mov     rdx, [rsp+rax+7C8h]
  0000000142510674  mov     eax, edx
  0000000142510676  and     eax, 31h
  0000000142510679  mov     rcx, rdx
  000000014251067C  mov     r8, rdx
  000000014251067F  shr     rcx, 30h
  0000000142510683  not     ecx
  0000000142510685  and     ecx, 81h
  000000014251068B  imul    rcx, rax
  000000014251068F  mov     rbx, rcx
  0000000142510692  mov     [rsp+7C8h+var_5F0], rcx
  000000014251069A  imul    r12d, edi, 3922A498h
  00000001425106A1  mov     [rsp+7C8h+var_150], r12
  00000001425106A9  imul    eax, edi, 0D8DA1BB0h
  00000001425106AF  mov     [rsp+7C8h+var_540], rax
  00000001425106B7  imul    eax, edi, 0B95CABB8h
  00000001425106BD  mov     [rsp+7C8h+var_780], rax
  00000001425106C2  mov     rax, rdx
  00000001425106C5  shr     rax, 21h
  00000001425106C9  not     eax
  00000001425106CB  and     eax, 41h
  00000001425106CE  xor     ecx, ecx
  00000001425106D0  bt      rdx, 3Ch ; '<'
  00000001425106D5  setnb   cl
  00000001425106D8  imul    rcx, rax
  00000001425106DC  mov     r10, rcx
  00000001425106DF  mov     [rsp+7C8h+var_5E8], rcx
  00000001425106E7  imul    eax, edi, 45BB37C8h
  00000001425106ED  mov     [rsp+7C8h+var_4D8], rax
  00000001425106F5  mov     rax, [rsp+rax+7C8h]
  00000001425106FD  mov     [rsp+7C8h+var_770], rax
  0000000142510702  bt      rax, 3Dh ; '='
  0000000142510707  setnb   byte ptr [rsp+7C8h+var_740]
  000000014251070F  imul    eax, edi, 52C7D938h
  0000000142510715  mov     [rsp+7C8h+var_5D8], rax
  000000014251071D  mov     rcx, [rsp+rax+7C8h]
  0000000142510725  mov     [rsp+7C8h+var_520], rcx
  000000014251072D  mov     rax, rcx
  0000000142510730  shl     rax, 13h
  0000000142510734  not     rax
  0000000142510737  shr     rcx, 2Dh
  000000014251073B  not     rcx
  000000014251073E  and     rcx, rax
  0000000142510741  mov     rax, rcx
  0000000142510744  not     rax
  0000000142510747  or      rax, r11
  000000014251074A  or      rcx, r9
  000000014251074D  and     rcx, rax
  0000000142510750  mov     rax, rcx
  0000000142510753  mov     rdx, rcx
  0000000142510756  not     rax
  0000000142510759  shr     rax, 3
  000000014251075D  mov     rcx, 4000000001h
  0000000142510767  and     rcx, rax
  000000014251076A  mov     rax, rdx
  000000014251076D  shr     rax, 12h
  0000000142510771  not     eax
  0000000142510773  and     eax, 800001h
  0000000142510778  imul    rax, rcx
  000000014251077C  mov     r9, rax
  000000014251077F  mov     [rsp+7C8h+var_4A8], rax
  0000000142510787  mov     [rsp+7C8h+var_6E8], r8
  000000014251078F  mov     ecx, r8d
  0000000142510792  not     ecx
  0000000142510794  mov     eax, ecx
  0000000142510796  mov     r11, rcx
  0000000142510799  shr     eax, 2
  000000014251079C  and     eax, 31h
  000000014251079F  mov     rcx, r8
  00000001425107A2  shr     rcx, 9
  00000001425107A6  and     ecx, 20402001h
  00000001425107AC  imul    rcx, rax
  00000001425107B0  mov     rsi, rcx
  00000001425107B3  mov     [rsp+7C8h+var_450], rcx
  00000001425107BB  mov     rax, rdx
  00000001425107BE  shr     rax, 16h
  00000001425107C2  not     eax
  00000001425107C4  and     eax, 8080001h
  00000001425107C9  mov     rcx, rdx
  00000001425107CC  shr     rcx, 1Bh
  00000001425107D0  not     ecx
  00000001425107D2  and     ecx, 4404001h
  00000001425107D8  imul    rcx, rax
  00000001425107DC  mov     r8, rcx
  00000001425107DF  mov     [rsp+7C8h+var_720], rcx
  00000001425107E7  mov     rax, rdx
  00000001425107EA  shr     rax, 33h
  00000001425107EE  not     eax
  00000001425107F0  and     eax, 5
  00000001425107F3  mov     ecx, edx
  00000001425107F5  and     ecx, 5
  00000001425107F8  imul    rcx, rax
  00000001425107FC  mov     r14, rcx
  00000001425107FF  mov     [rsp+7C8h+var_5D0], rcx
  0000000142510807  shr     rdx, 1Dh
  000000014251080B  not     edx
  000000014251080D  mov     [rsp+7C8h+var_B0], rdx
  0000000142510815  and     edx, 1101001h
  000000014251081B  mov     [rsp+7C8h+var_630], rdx
  0000000142510823  imul    eax, edi, 0ECA714F8h
  0000000142510829  mov     [rsp+7C8h+var_688], rax
  0000000142510831  lea     rcx, [rsp+rax+7C8h+var_7C8]
  0000000142510835  add     rcx, 7C8h
  000000014251083C  mov     [rsp+7C8h+var_B8], rcx
  0000000142510844  mov     rax, rdx
  0000000142510847  imul    rax, rcx
  000000014251084B  not     rax
  000000014251084E  imul    ecx, edi, 0B29C53E0h
  0000000142510854  mov     [rsp+7C8h+var_638], rcx
  000000014251085C  lea     r15, [rsp+rcx+7C8h+var_7C8]
  0000000142510860  add     r15, 7C8h
  0000000142510867  imul    r15, r9
  000000014251086B  not     r15
  000000014251086E  and     r15, rax
  0000000142510871  imul    eax, edi, 7905A108h
  0000000142510877  mov     [rsp+7C8h+var_518], rax
  000000014251087F  lea     rcx, [rsp+rax+7C8h+var_7C8]
  0000000142510883  add     rcx, 7C8h
  000000014251088A  mov     [rsp+7C8h+var_4E0], rcx
  0000000142510892  mov     rax, r14
  0000000142510895  imul    rax, rcx
  0000000142510899  not     r15
  000000014251089C  add     r15, rax
  000000014251089F  imul    eax, edi, 0F27F5050h
  00000001425108A5  mov     [rsp+7C8h+var_410], rax
  00000001425108AD  lea     rcx, [rsp+rax+7C8h+var_7C8]
  00000001425108B1  add     rcx, 7C8h
  00000001425108B8  mov     [rsp+7C8h+var_448], rcx
  00000001425108C0  mov     rax, r8
  00000001425108C3  imul    rax, rcx
  00000001425108C7  not     rax
  00000001425108CA  not     r15
  00000001425108CD  and     r15, rax
  00000001425108D0  imul    eax, edi, 0B8E89D78h
  00000001425108D6  mov     [rsp+7C8h+var_700], rax
  00000001425108DE  lea     rcx, [rsp+rax+7C8h+var_7C8]
  00000001425108E2  add     rcx, 7C8h
  00000001425108E9  mov     [rsp+7C8h+var_408], rcx
  00000001425108F1  mov     rax, rbx
  00000001425108F4  imul    rax, rcx
  00000001425108F8  not     rax
  00000001425108FB  imul    ecx, edi, 5FD47AA8h
  0000000142510901  mov     [rsp+7C8h+var_4E8], rcx
  0000000142510909  lea     rdx, [rsp+rcx+7C8h+var_7C8]
  000000014251090D  add     rdx, 7C8h
  0000000142510914  mov     [rsp+7C8h+var_768], rdx
  0000000142510919  mov     rcx, r10
  000000014251091C  imul    rcx, rdx
  0000000142510920  not     rcx
  0000000142510923  and     rcx, rax
  0000000142510926  imul    eax, edi, 7979AF48h
  000000014251092C  lea     rdx, [rsp+rax+7C8h+var_7C8]
  0000000142510930  add     rdx, 7C8h
  0000000142510937  mov     [rsp+7C8h+var_528], rdx
  000000014251093F  mov     rax, rsi
  0000000142510942  imul    rax, rdx
  0000000142510946  not     rcx
  0000000142510949  add     rcx, rax
  000000014251094C  not     rcx
  000000014251094F  shr     r11d, 1
  0000000142510952  and     r11d, 61h
  0000000142510956  mov     [rsp+7C8h+var_530], r11
  000000014251095E  imul    eax, edi, 5F606C68h
  0000000142510964  mov     [rsp+7C8h+var_718], rax
  000000014251096C  add     rax, rsp
  000000014251096F  add     rax, 7C8h
  0000000142510975  imul    rax, r11
  0000000142510979  not     rax
  000000014251097C  and     rax, rcx
  000000014251097F  mov     [rsp+7C8h+var_608], rax
  0000000142510987  mov     r11, [rsp+7C8h+arg_1D0]
  000000014251098F  mov     r10d, r11d
  0000000142510992  not     r10d
  0000000142510995  mov     eax, r10d
  0000000142510998  shr     eax, 1
  000000014251099A  and     eax, 47h
  000000014251099D  mov     edx, r10d
  00000001425109A0  shr     edx, 8
  00000001425109A3  and     edx, 804001h
  00000001425109A9  imul    rdx, rax
  00000001425109AD  mov     [rsp+7C8h+var_660], rdx
  00000001425109B5  imul    eax, edi, 6620C440h
  00000001425109BB  mov     [rsp+7C8h+var_680], rax
  00000001425109C3  lea     rcx, [rsp+rax+7C8h+var_7C8]
  00000001425109C7  add     rcx, 7C8h
  00000001425109CE  mov     [rsp+7C8h+var_428], rcx
  00000001425109D6  mov     rax, rdx
  00000001425109D9  imul    rax, rcx
  00000001425109DD  mov     rcx, r11
  00000001425109E0  shr     rcx, 17h
  00000001425109E4  not     ecx
  00000001425109E6  mov     [rsp+7C8h+var_7A0], rcx
  00000001425109EB  and     ecx, 8020101h
  00000001425109F1  mov     [rsp+7C8h+var_4B0], rcx
  00000001425109F9  imul    edx, edi, 462F4608h
  00000001425109FF  mov     [rsp+7C8h+var_440], rdx
  0000000142510A07  lea     rbp, [rsp+rdx+7C8h+var_7C8]
  0000000142510A0B  add     rbp, 7C8h
  0000000142510A12  imul    rcx, rbp
  0000000142510A16  mov     [rsp+7C8h+var_430], rbp
  0000000142510A1E  add     rcx, rax
  0000000142510A21  mov     eax, r10d
  0000000142510A24  shr     eax, 5
  0000000142510A27  and     eax, 5
  0000000142510A2A  shr     r10d, 13h
  0000000142510A2E  and     r10d, 9
  0000000142510A32  imul    r10, rax
  0000000142510A36  mov     [rsp+7C8h+var_6F8], r10
  0000000142510A3E  not     rcx
  0000000142510A41  imul    eax, edi, 86124278h
  0000000142510A47  add     rax, rsp
  0000000142510A4A  add     rax, 7C8h
  0000000142510A50  imul    rax, r10
  0000000142510A54  not     rax
  0000000142510A57  and     rax, rcx
  0000000142510A5A  mov     [rsp+7C8h+var_788], rax
  0000000142510A5F  mov     rax, [rsp+r12+7C8h]
  0000000142510A67  mov     edx, eax
  0000000142510A69  mov     r10, rax
  0000000142510A6C  not     edx
  0000000142510A6E  mov     eax, edx
  0000000142510A70  shr     eax, 12h
  0000000142510A73  and     eax, 5
  0000000142510A76  mov     esi, edx
  0000000142510A78  shr     esi, 5
  0000000142510A7B  and     esi, 5008201h
  0000000142510A81  imul    rsi, rax
  0000000142510A85  mov     eax, edx
  0000000142510A87  shr     eax, 9
  0000000142510A8A  and     eax, 21h
  0000000142510A8D  mov     rcx, r10
  0000000142510A90  shr     rcx, 15h
  0000000142510A94  not     ecx
  0000000142510A96  and     ecx, 480501h
  0000000142510A9C  imul    rcx, rax
  0000000142510AA0  mov     [rsp+7C8h+var_3C8], rcx
  0000000142510AA8  mov     rax, r10
  0000000142510AAB  shr     rax, 35h
  0000000142510AAF  and     eax, 3
  0000000142510AB2  shr     edx, 3
  0000000142510AB5  and     edx, 14020801h
  0000000142510ABB  imul    rdx, rax
  0000000142510ABF  imul    eax, edi, 0CC418880h
  0000000142510AC5  lea     r8, [rsp+rax+7C8h+var_7C8]
  0000000142510AC9  add     r8, 7C8h
  0000000142510AD0  mov     [rsp+7C8h+var_4F0], r8
  0000000142510AD8  mov     rax, rcx
  0000000142510ADB  imul    rax, r8
  0000000142510ADF  imul    ecx, edi, 0D28DD218h
  0000000142510AE5  mov     [rsp+7C8h+var_558], rcx
  0000000142510AED  lea     r13, [rsp+rcx+7C8h+var_7C8]
  0000000142510AF1  add     r13, 7C8h
  0000000142510AF8  mov     [rsp+7C8h+var_658], rsi
  0000000142510B00  imul    r13, rsi
  0000000142510B04  add     r13, rax
  0000000142510B07  imul    eax, edi, 0E5E6BD20h
  0000000142510B0D  mov     [rsp+7C8h+var_508], rax
  0000000142510B15  lea     rcx, [rsp+rax+7C8h+var_7C8]
  0000000142510B19  add     rcx, 7C8h
  0000000142510B20  mov     [rsp+7C8h+var_458], rcx
  0000000142510B28  mov     [rsp+7C8h+var_650], rdx
  0000000142510B30  mov     rax, rdx
  0000000142510B33  imul    rax, rcx
  0000000142510B37  not     rax
  0000000142510B3A  not     r13
  0000000142510B3D  and     r13, rax
  0000000142510B40  mov     r8, 9965CD0AE15963F0h
  0000000142510B4A  imul    r8, rdi
  0000000142510B4E  imul    eax, edi, 0EC3306B8h
  0000000142510B54  mov     [rsp+7C8h+var_168], rax
  0000000142510B5C  mov     rcx, [rsp+rax+7C8h]
  0000000142510B64  mov     [rsp+7C8h+var_380], rcx
  0000000142510B6C  add     r8, rcx
  0000000142510B6F  mov     [rsp+7C8h+var_7B0], r8
  0000000142510B74  mov     [rsp+7C8h+var_610], r10
  0000000142510B7C  mov     r8, r10
  0000000142510B7F  shr     r8, 0Fh
  0000000142510B83  mov     [rsp+7C8h+var_5E0], r8
  0000000142510B8B  imul    eax, edi, 0ABDBFC08h
  0000000142510B91  lea     r9, [rsp+rax+7C8h+var_7C8]
  0000000142510B95  add     r9, 7C8h
  0000000142510B9C  mov     rax, 0CF83511ACCCF3F37h
  0000000142510BA6  imul    rax, rdi
  0000000142510BAA  add     rax, rcx
  0000000142510BAD  mov     [rsp+7C8h+var_758], rax
  0000000142510BB2  mov     r14, 12A6A18A6E834D9Eh
  0000000142510BBC  imul    r14, rdi
  0000000142510BC0  and     r14, r10
  0000000142510BC3  not     r14
  0000000142510BC6  shr     r11, 0Ch
  0000000142510BCA  not     r11d
  0000000142510BCD  and     r11d, 10080401h
  0000000142510BD4  mov     [rsp+7C8h+var_668], r11
  0000000142510BDC  mov     rax, [rsp+7C8h+var_5D8]
  0000000142510BE4  add     rax, rsp
  0000000142510BE7  add     rax, 7C8h
  0000000142510BED  mov     [rsp+7C8h+var_418], rax
  0000000142510BF5  mov     r10, r11
  0000000142510BF8  imul    r10, rax
  0000000142510BFC  mov     [rsp+7C8h+var_510], r10
  0000000142510C04  mov     rcx, [rsp+7C8h+var_6E8]
  0000000142510C0C  not     rcx
  0000000142510C0F  mov     [rsp+7C8h+var_120], rcx
  0000000142510C17  mov     rax, 4F817BE0CF554B1Dh
  0000000142510C21  imul    rax, rdi
  0000000142510C25  mov     [rsp+7C8h+var_750], rax
  0000000142510C2A  mov     rax, 331F2392062AF06Fh
  0000000142510C34  imul    rax, rdi
  0000000142510C38  mov     [rsp+7C8h+var_7C0], rax
  0000000142510C3D  mov     rax, 75EF5E50C9D9796h
  0000000142510C47  imul    rax, rdi
  0000000142510C4B  add     rax, r14
  0000000142510C4E  mov     [rsp+7C8h+var_6B8], rax
  0000000142510C56  mov     rax, 0E78EEED3A612D4Eh
  0000000142510C60  imul    rax, rdi
  0000000142510C64  add     rax, r14
  0000000142510C67  mov     [rsp+7C8h+var_4C8], rax
  0000000142510C6F  imul    eax, edi, 0C732D65Bh
  0000000142510C75  mov     [rsp+7C8h+var_620], rax
  0000000142510C7D  and     ecx, eax
  0000000142510C7F  mov     dword ptr [rsp+7C8h+var_778], ecx
  0000000142510C83  imul    eax, edi, 59883110h
  0000000142510C89  mov     [rsp+7C8h+var_6A8], rax
  0000000142510C91  add     rax, rsp
  0000000142510C94  add     rax, 7C8h
  0000000142510C9A  imul    rax, rdx
  0000000142510C9E  mov     [rsp+7C8h+var_C8], rax
  0000000142510CA6  imul    ecx, edi, 591422D0h
  0000000142510CAC  mov     [rsp+7C8h+var_748], rcx
  0000000142510CB4  add     rcx, rsp
  0000000142510CB7  add     rcx, 7C8h
  0000000142510CBE  mov     [rsp+7C8h+var_420], rcx
  0000000142510CC6  imul    rsi, rcx
  0000000142510CCA  add     rsi, rax
  0000000142510CCD  imul    r11d, edi, 0CCB596C0h
  0000000142510CD4  mov     [rsp+7C8h+var_640], r11
  0000000142510CDC  imul    eax, edi, 0E4C7B8FAh
  0000000142510CE2  mov     [rsp+7C8h+var_760], rax
  0000000142510CE7  imul    eax, edi, 0CBEC0D8Dh
  0000000142510CED  mov     [rsp+7C8h+var_438], rax
  0000000142510CF5  imul    eax, edi, 263DC7D0h
  0000000142510CFB  mov     [rsp+7C8h+var_7A8], rax
  0000000142510D00  imul    eax, edi, 25C9B990h
  0000000142510D06  mov     [rsp+7C8h+var_698], rax
  0000000142510D0E  imul    eax, edi, 7FC5F8E0h
  0000000142510D14  mov     [rsp+7C8h+var_670], rax
  0000000142510D1C  imul    r12d, edi, 8C5E8C10h
  0000000142510D23  mov     [rsp+7C8h+var_618], r12
  0000000142510D2B  imul    eax, edi, 0C5F53EE8h
  0000000142510D31  mov     [rsp+7C8h+var_730], rax
  0000000142510D39  imul    eax, edi, 931EE3E8h
  0000000142510D3F  mov     [rsp+7C8h+var_538], rax
  0000000142510D47  imul    eax, edi, 0DF9A7388h
  0000000142510D4D  mov     [rsp+7C8h+var_7B8], rax
  0000000142510D52  imul    eax, edi, 3FE2FC70h
  0000000142510D58  mov     [rsp+7C8h+var_6A0], rax
  0000000142510D60  imul    ebx, edi, 65ACB600h
  0000000142510D66  mov     [rsp+7C8h+var_728], rbx
  0000000142510D6E  imul    edx, edi, 0D301E058h
  0000000142510D74  mov     [rsp+7C8h+var_710], rdx
  0000000142510D7C  imul    eax, edi, 0C2484F0h
  0000000142510D82  mov     [rsp+7C8h+var_5F8], rax
  0000000142510D8A  imul    eax, edi, 98F71F40h
  0000000142510D90  mov     [rsp+7C8h+var_738], rax
  0000000142510D98  imul    eax, edi, 0B3106220h
  0000000142510D9E  mov     [rsp+7C8h+var_628], rax
  0000000142510DA6  imul    eax, edi, 0C989330h
  0000000142510DAC  mov     [rsp+7C8h+var_3B8], rax
  0000000142510DB4  imul    eax, edi, 64C4998h
  0000000142510DBA  mov     [rsp+7C8h+var_4F8], rax
  0000000142510DC2  mov     rcx, rdi
  0000000142510DC5  test    r8b, 1
  0000000142510DC9  cmovz   r9, [rsp+7C8h+var_768]
  0000000142510DCF  mov     [rsp+7C8h+var_6C0], r9
  0000000142510DD7  not     r13
  0000000142510DDA  cmovnz  r13, rbp
  0000000142510DDE  lea     rax, [rsp+rdx+7C8h+var_7C8]
  0000000142510DE2  add     rax, 7C8h
  0000000142510DE8  mov     rdi, [rsp+7C8h+var_720]
  0000000142510DF0  imul    rax, rdi
  0000000142510DF4  not     rax
  0000000142510DF7  imul    edx, ecx, 0D94E29F0h
  0000000142510DFD  mov     [rsp+7C8h+var_708], rdx
  0000000142510E05  lea     r9, [rsp+rdx+7C8h+var_7C8]
  0000000142510E09  add     r9, 7C8h
  0000000142510E10  mov     r10, [rsp+7C8h+var_5D0]
  0000000142510E18  imul    r9, r10
  0000000142510E1C  not     r9
  0000000142510E1F  and     r9, rax
  0000000142510E22  lea     rax, [rsp+r12+7C8h+var_7C8]
  0000000142510E26  add     rax, 7C8h
  0000000142510E2C  imul    rax, [rsp+7C8h+var_660]
  0000000142510E35  lea     rbp, [rsp+r11+7C8h+var_7C8]
  0000000142510E39  add     rbp, 7C8h
  0000000142510E40  mov     r8, [rsp+7C8h+var_6F8]
  0000000142510E48  imul    r8, rbp
  0000000142510E4C  add     r8, rax
  0000000142510E4F  imul    eax, ecx, 2C160328h
  0000000142510E55  add     rax, rsp
  0000000142510E58  add     rax, 7C8h
  0000000142510E5E  imul    rax, [rsp+7C8h+var_668]
  0000000142510E67  not     rax
  0000000142510E6A  not     r8
  0000000142510E6D  and     r8, rax
  0000000142510E70  not     r8
  0000000142510E73  mov     r12, rcx
  0000000142510E76  imul    eax, r12d, 996B2D80h
  0000000142510E7D  mov     [rsp+7C8h+var_600], rax
  0000000142510E85  imul    eax, r12d, 92AAD5A8h
  0000000142510E8C  mov     [rsp+7C8h+var_690], rax
  0000000142510E94  imul    eax, r12d, 72B95770h
  0000000142510E9B  mov     [rsp+7C8h+var_6F0], rax
  0000000142510EA3  test    byte ptr [rsp+7C8h+var_7A0], 1
  0000000142510EA8  cmovnz  r8, [rsp+7C8h+var_528]
  0000000142510EB1  imul    eax, r12d, 1FF17E38h
  0000000142510EB8  lea     rcx, [rsp+rax+7C8h+var_7C8]
  0000000142510EBC  add     rcx, 7C8h
  0000000142510EC3  mov     [rsp+7C8h+var_390], rcx
  0000000142510ECB  lea     rax, [rsp+rbx+7C8h]
  0000000142510ED3  mov     [rsp+7C8h+var_4D0], rax
  0000000142510EDB  mov     rbx, [rsp+7C8h+var_630]
  0000000142510EE3  mov     rdx, rbx
  0000000142510EE6  imul    rdx, rax
  0000000142510EEA  mov     rax, r10
  0000000142510EED  imul    rax, rcx
  0000000142510EF1  add     rax, rdx
  0000000142510EF4  not     rax
  0000000142510EF7  imul    edx, r12d, 0FF8BF1C0h
  0000000142510EFE  add     rdx, rsp
  0000000142510F01  add     rdx, 7C8h
  0000000142510F08  imul    rdx, rdi
  0000000142510F0C  not     rdx
  0000000142510F0F  and     rdx, rax
  0000000142510F12  mov     rax, [rsp+7C8h+var_7B8]
  0000000142510F17  add     rax, rsp
  0000000142510F1A  add     rax, 7C8h
  0000000142510F20  mov     [rsp+7C8h+var_500], rax
  0000000142510F28  mov     rcx, rbx
  0000000142510F2B  imul    rcx, rax
  0000000142510F2F  imul    eax, r12d, 2C8A1168h
  0000000142510F36  mov     [rsp+7C8h+var_6B0], rax
  0000000142510F3E  add     rax, rsp
  0000000142510F41  add     rax, 7C8h
  0000000142510F47  imul    rax, r10
  0000000142510F4B  add     rax, rcx
  0000000142510F4E  imul    ecx, r12d, 0BFA8F550h
  0000000142510F55  lea     rbx, [rsp+rcx+7C8h+var_7C8]
  0000000142510F59  add     rbx, 7C8h
  0000000142510F60  imul    rdi, rbx
  0000000142510F64  not     rdi
  0000000142510F67  not     rax
  0000000142510F6A  and     rax, rdi
  0000000142510F6D  imul    ecx, r12d, 0AC500A48h
  0000000142510F74  mov     [rsp+7C8h+var_790], rcx
  0000000142510F79  imul    ecx, r12d, 7F51EAA0h
  0000000142510F80  mov     [rsp+7C8h+var_798], rcx
  0000000142510F85  test    byte ptr [rsp+7C8h+var_4A8], 1
  0000000142510F8D  mov     rcx, [rsp+7C8h+var_7B0]
  0000000142510F92  cmovz   rcx, rbp
  0000000142510F96  mov     [rsp+7C8h+var_7B0], rcx
  0000000142510F9B  mov     rcx, [rsp+7C8h+var_788]
  0000000142510FA0  not     rcx
  0000000142510FA3  mov     r10, [rsp+7C8h+var_510]
  0000000142510FAB  mov     rcx, [rcx+r10]
  0000000142510FAF  mov     [rsp+7C8h+var_470], rcx
  0000000142510FB7  not     rdx
  0000000142510FBA  cmovnz  rdx, [rsp+7C8h+var_768]
  0000000142510FC0  not     rax
  0000000142510FC3  mov     rbp, [rsp+7C8h+var_7A8]
  0000000142510FC8  lea     rcx, [rsp+rbp+7C8h]
  0000000142510FD0  cmovnz  rax, rcx
  0000000142510FD4  mov     rcx, [rsp+7C8h+var_4F0]
  0000000142510FDC  imul    rcx, [rsp+7C8h+var_658]
  0000000142510FE5  imul    rbx, [rsp+7C8h+var_650]
  0000000142510FEE  add     rbx, rcx
  0000000142510FF1  not     r15
  0000000142510FF4  mov     rcx, [r15]
  0000000142510FF7  mov     [rsp+7C8h+var_460], rcx
  0000000142510FFF  mov     rcx, [rsp+7C8h+var_608]
  0000000142511007  not     rcx
  000000014251100A  mov     rcx, [rcx]
  000000014251100D  mov     [rsp+7C8h+var_768], rcx
  0000000142511012  mov     rcx, [rsp+7C8h+var_4F8]
  000000014251101A  lea     r11, [rsp+rcx+7C8h+var_7C8]
  000000014251101E  add     r11, 7C8h
  0000000142511025  mov     [rsp+7C8h+var_468], r11
  000000014251102D  imul    ecx, r12d, 1270CE88h
  0000000142511034  mov     [rsp+7C8h+var_550], rcx
  000000014251103C  imul    r10d, r12d, 4C7B8FA0h
  0000000142511043  mov     [rsp+7C8h+var_788], r10
  0000000142511048  imul    edi, r12d, 9FB77718h
  000000014251104F  test    byte ptr [rsp+7C8h+var_778], 1
  0000000142511054  cmovz   rsi, [rsp+7C8h+var_528]
  000000014251105D  mov     r10, [rsi]
  0000000142511060  mov     [rsp+7C8h+var_3A0], r10
  0000000142511068  mov     r10, [r13+0]
  000000014251106C  mov     [rsp+7C8h+var_3C0], r10
  0000000142511074  not     r9
  0000000142511077  mov     r10, [rsp+7C8h+var_600]
  000000014251107F  lea     r10, [rsp+r10+7C8h]
  0000000142511087  mov     [rsp+7C8h+var_4F8], r10
  000000014251108F  cmovz   r9, r10
  0000000142511093  mov     r9, [r9]
  0000000142511096  mov     [rsp+7C8h+var_48], r9
  000000014251109E  mov     r8, [r8]
  00000001425110A1  mov     [rsp+7C8h+var_58], r8
  00000001425110A9  mov     rdx, [rdx]
  00000001425110AC  mov     [rsp+7C8h+var_50], rdx
  00000001425110B4  mov     rax, [rax]
  00000001425110B7  mov     [rsp+7C8h+var_388], rax
  00000001425110BF  cmovz   rbx, r11
  00000001425110C3  mov     [rsp+7C8h+var_60], rbx
  00000001425110CB  mov     rax, [rsp+rdi+7C8h]
  00000001425110D3  mov     [rsp+7C8h+var_170], rax
  00000001425110DB  mov     r11, 14CF405FF880CC63h
  00000001425110E5  imul    r11, r12
  00000001425110E9  mov     rax, 0BAB59EB2DE60B3C0h
  00000001425110F3  imul    rax, r12
  00000001425110F7  mov     r8, rax
  00000001425110FA  mov     r15, [rsp+7C8h+var_540]
  0000000142511102  mov     rax, [rsp+r15+7C8h]
  000000014251110A  mov     [rsp+7C8h+var_548], rax
  0000000142511112  mov     rbx, [rsp+7C8h+var_780]
  0000000142511117  mov     rax, [rsp+rbx+7C8h]
  000000014251111F  mov     [rsp+7C8h+var_4F0], rax
  0000000142511127  mov     rax, [rsp+7C8h+var_628]
  000000014251112F  mov     rax, [rsp+rax+7C8h]
  0000000142511137  mov     [rsp+7C8h+var_608], rax
  000000014251113F  mov     rdi, [rsp+7C8h+var_538]
  0000000142511147  mov     rax, [rsp+rdi+7C8h]
  000000014251114F  mov     [rsp+7C8h+var_98], rax
  0000000142511157  mov     rax, [rsp+7C8h+var_6F0]
  000000014251115F  mov     rax, [rsp+rax+7C8h]
  0000000142511167  mov     [rsp+7C8h+var_398], rax
  000000014251116F  mov     rax, [rsp+7C8h+var_698]
  0000000142511177  mov     rax, [rsp+rax+7C8h]
  000000014251117F  mov     [rsp+7C8h+var_A0], rax
  0000000142511187  mov     rsi, [rsp+7C8h+var_6A0]
  000000014251118F  mov     rax, [rsp+rsi+7C8h]
  0000000142511197  mov     [rsp+7C8h+var_90], rax
  000000014251119F  mov     rax, [rsp+7C8h+var_690]
  00000001425111A7  mov     rax, [rsp+rax+7C8h]
  00000001425111AF  mov     [rsp+7C8h+var_88], rax
  00000001425111B7  mov     rax, [rsp+rcx+7C8h]
  00000001425111BF  mov     [rsp+7C8h+var_80], rax
  00000001425111C7  mov     rax, [rsp+7C8h+var_790]
  00000001425111CC  mov     rax, [rsp+rax+7C8h]
  00000001425111D4  mov     [rsp+7C8h+var_78], rax
  00000001425111DC  mov     rax, [rsp+rbp+7C8h]
  00000001425111E4  mov     [rsp+7C8h+var_70], rax
  00000001425111EC  mov     rax, [rsp+7C8h+var_788]
  00000001425111F1  mov     rax, [rsp+rax+7C8h]
  00000001425111F9  mov     [rsp+7C8h+var_68], rax
  0000000142511201  mov     rbp, [rsp+7C8h+var_798]
  0000000142511206  mov     rax, [rsp+rbp+7C8h]
  000000014251120E  mov     [rsp+7C8h+var_3A8], rax
  0000000142511216  mov     rax, 47AE87A18BB43A78h
  0000000142511220  mov     rax, 5D0672D4BE493B1Dh
  000000014251122A  mov     rax, 75AA6F5D9CEF810Ch
  0000000142511234  mov     rax, 3EC16F4225F2D216h
  000000014251123E  test    rsi, 0
  0000000142511245  call    locret_14251125A  ; -> locret_14251125A
  000000014251124A  jo      loc_142511255
  0000000142511250  jmp     loc_14251125B
  0000000142511255  jmp     loc_142512C38
  000000014251125A  retn
  000000014251125B  nop
  000000014251125C  jmp     $+5
  0000000142511261  mov     rax, 5BCDD10ABE78C55h
  000000014251126B  mov     rax, 0AAECF91A049712F5h
  0000000142511275  mov     rax, 47AE87A18BB43A78h
  000000014251127F  mov     rax, 5D0672D4BE493B1Dh
  0000000142511289  mov     rax, 75AA6F5D9CEF810Ch
  0000000142511293  mov     rax, 3EC16F4225F2D216h
  000000014251129D  test    rdx, 0
  00000001425112A4  call    locret_1425112B9  ; -> locret_1425112B9
  00000001425112A9  jnp     loc_1425112B4
  00000001425112AF  jmp     loc_1425112BA
  00000001425112B4  jmp     loc_14251555F
  00000001425112B9  retn
  00000001425112BA  nop
  00000001425112BB  jmp     $+5
  00000001425112C0  mov     rax, 5BCDD10ABE78C55h
  00000001425112CA  mov     rax, 0AAECF91A049712F5h
  00000001425112D4  mov     rax, 47AE87A18BB43A78h
  00000001425112DE  mov     rax, 5D0672D4BE493B1Dh
  00000001425112E8  mov     rax, 75AA6F5D9CEF810Ch
  00000001425112F2  mov     rax, 3EC16F4225F2D216h
  00000001425112FC  test    rbx, 0
  0000000142511303  call    locret_142511313  ; -> locret_142511313
  0000000142511308  jnb     loc_142511314
  000000014251130E  jmp     loc_142513DBC
  0000000142511313  retn
  0000000142511314  nop
  0000000142511315  jmp     $+5
  000000014251131A  mov     rax, 5BCDD10ABE78C55h
  0000000142511324  mov     rax, 0AAECF91A049712F5h
  000000014251132E  mov     rax, 47AE87A18BB43A78h
  0000000142511338  mov     rax, 5D0672D4BE493B1Dh
  0000000142511342  mov     rax, 75AA6F5D9CEF810Ch
  000000014251134C  mov     rax, 3EC16F4225F2D216h
  0000000142511356  bt      [rsp+7C8h+var_770], 36h ; '6'
  000000014251135D  mov     rax, [rsp+7C8h+var_7B0]
  0000000142511362  mov     rax, [rax]
  0000000142511365  mov     [rsp+7C8h+var_510], rax
  000000014251136D  mov     rcx, [rsp+7C8h+var_6C0]
  0000000142511375  mov     r9, [rcx]
  0000000142511378  mov     [rsp+7C8h+var_140], r9
  0000000142511380  setnb   dl
  0000000142511383  cmp     rax, r9
  0000000142511386  mov     r10, [rsp+7C8h+var_438]
  000000014251138E  cmovb   r10, [rsp+7C8h+var_760]
  0000000142511394  setb    al
  0000000142511397  add     r10, [rsp+7C8h+var_758]
  000000014251139C  mov     [rsp+7C8h+var_438], r10
  00000001425113A4  not     r10
  00000001425113A7  mov     rcx, [rsp+7C8h+var_7C0]
  00000001425113AC  and     rcx, r10
  00000001425113AF  not     rcx
  00000001425113B2  and     rcx, [rsp+7C8h+var_750]
  00000001425113B7  mov     [rsp+7C8h+var_7C0], rcx
  00000001425113BC  or      al, dl
  00000001425113BE  mov     rdx, [rsp+7C8h+var_4C8]
  00000001425113C6  not     rdx
  00000001425113C9  and     rdx, r10
  00000001425113CC  mov     r9, rdx
  00000001425113CF  movzx   r13d, byte ptr [rsp+7C8h+var_740]
  00000001425113D8  test    r13b, al
  00000001425113DB  mov     rdx, [rsp+7C8h+var_4E8]
  00000001425113E3  cmovnz  rdx, [rsp+7C8h+var_748]
  00000001425113EC  mov     [rsp+7C8h+var_4E8], rdx
  00000001425113F4  mov     rdx, [rsp+7C8h+var_4D8]
  00000001425113FC  cmovnz  rdx, r15
  0000000142511400  mov     [rsp+7C8h+var_4D8], rdx
  0000000142511408  cmovnz  r8, r11
  000000014251140C  mov     [rsp+7C8h+var_A8], r8
  0000000142511414  mov     rcx, [rsp+7C8h+var_730]
  000000014251141C  cmovnz  rcx, [rsp+7C8h+var_738]
  0000000142511425  mov     [rsp+7C8h+var_110], rcx
  000000014251142D  mov     rcx, rdi
  0000000142511430  mov     r11, [rsp+7C8h+var_728]
  0000000142511438  cmovnz  rcx, r11
  000000014251143C  mov     [rsp+7C8h+var_100], rcx
  0000000142511444  mov     rcx, [rsp+7C8h+var_700]
  000000014251144C  cmovnz  rcx, rbx
  0000000142511450  mov     [rsp+7C8h+var_F8], rcx
  0000000142511458  mov     rcx, rsi
  000000014251145B  mov     r15, rsi
  000000014251145E  mov     rsi, [rsp+7C8h+var_640]
  0000000142511466  cmovnz  rcx, rsi
  000000014251146A  mov     [rsp+7C8h+var_F0], rcx
  0000000142511472  mov     rdx, [rsp+7C8h+var_3B8]
  000000014251147A  mov     rcx, [rsp+7C8h+var_440]
  0000000142511482  cmovnz  rdx, rcx
  0000000142511486  mov     [rsp+7C8h+var_E8], rdx
  000000014251148E  not     r9
  0000000142511491  mov     rdx, r11
  0000000142511494  cmovnz  rdx, [rsp+7C8h+var_670]
  000000014251149D  mov     [rsp+7C8h+var_E0], rdx
  00000001425114A5  mov     rdx, [rsp+7C8h+var_638]
  00000001425114AD  cmovnz  rcx, rdx
  00000001425114B1  mov     [rsp+7C8h+var_440], rcx
  00000001425114B9  mov     rcx, [rsp+7C8h+var_5D8]
  00000001425114C1  mov     r11, [rsp+7C8h+var_6F0]
  00000001425114C9  cmovz   rcx, r11
  00000001425114CD  mov     [rsp+7C8h+var_5D8], rcx
  00000001425114D5  mov     rcx, rdx
  00000001425114D8  cmovnz  rcx, [rsp+7C8h+var_5F8]
  00000001425114E1  mov     [rsp+7C8h+var_D8], rcx
  00000001425114E9  mov     rcx, [rsp+7C8h+var_718]
  00000001425114F1  cmovnz  rcx, r11
  00000001425114F5  mov     [rsp+7C8h+var_D0], rcx
  00000001425114FD  mov     rcx, [rsp+7C8h+var_410]
  0000000142511505  cmovnz  rcx, rbp
  0000000142511509  mov     [rsp+7C8h+var_410], rcx
  0000000142511511  and     r9, [rsp+7C8h+var_6B8]
  0000000142511519  test    r13b, al
  000000014251151C  cmovnz  r9, [rsp+7C8h+var_7C0]
  0000000142511522  mov     [rsp+7C8h+var_4C8], r9
  000000014251152A  mov     rcx, rsi
  000000014251152D  mov     r11, [rsp+7C8h+var_710]
  0000000142511535  cmovnz  rcx, r11
  0000000142511539  mov     [rsp+7C8h+var_118], rcx
  0000000142511541  mov     rdx, 5DAB48ACFC5C6880h
  000000014251154B  imul    rdx, r12
  000000014251154F  add     rdx, r14
  0000000142511552  mov     rcx, 0E823C1339D5D44D0h
  000000014251155C  imul    rcx, r12
  0000000142511560  add     rcx, r14
  0000000142511563  not     rcx
  0000000142511566  and     rcx, r10
  0000000142511569  not     rcx
  000000014251156C  and     rcx, rdx
  000000014251156F  mov     rdx, 0C9AD7652A18805B8h
  0000000142511579  imul    rdx, r12
  000000014251157D  add     rdx, r14
  0000000142511580  mov     r8, 0D5A17F1958A1E0E2h
  000000014251158A  imul    r8, r12
  000000014251158E  add     r8, r14
  0000000142511591  not     r8
  0000000142511594  and     r8, r10
  0000000142511597  not     r8
  000000014251159A  and     r8, rdx
  000000014251159D  test    r13b, al
  00000001425115A0  cmovnz  r8, rcx
  00000001425115A4  mov     [rsp+7C8h+var_128], r8
  00000001425115AC  mov     rcx, [rsp+7C8h+var_508]
  00000001425115B4  mov     rdx, [rsp+7C8h+var_7B8]
  00000001425115B9  cmovnz  rcx, rdx
  00000001425115BD  mov     [rsp+7C8h+var_508], rcx
  00000001425115C5  mov     rcx, 1A18BB9BDBCEA988h
  00000001425115CF  imul    rcx, r12
  00000001425115D3  add     rcx, r14
  00000001425115D6  mov     rdx, 8E059D909088D2CBh
  00000001425115E0  imul    rdx, r12
  00000001425115E4  add     rdx, r14
  00000001425115E7  not     rdx
  00000001425115EA  and     rdx, r10
  00000001425115ED  not     rdx
  00000001425115F0  and     rdx, rcx
  00000001425115F3  mov     rcx, 0E84158693B6BDD3Fh
  00000001425115FD  imul    rcx, r12
  0000000142511601  mov     r8, 0CE1319ED9249B981h
  000000014251160B  imul    r8, r12
  000000014251160F  and     r8, r10
  0000000142511612  not     r8
  0000000142511615  and     r8, rcx
  0000000142511618  test    r13b, al
  000000014251161B  cmovnz  r8, rdx
  000000014251161F  mov     [rsp+7C8h+var_138], r8
  0000000142511627  imul    edx, r12d, 9F4368D8h
  000000014251162E  mov     [rsp+7C8h+var_748], rdx
  0000000142511636  test    r13b, al
  0000000142511639  mov     ebp, r13d
  000000014251163C  mov     r13, [rsp+7C8h+var_698]
  0000000142511644  mov     rcx, r13
  0000000142511647  cmovnz  rcx, rdx
  000000014251164B  mov     [rsp+7C8h+var_148], rcx
  0000000142511653  mov     rcx, 0B44F93A7B951C6B8h
  000000014251165D  imul    rcx, r12
  0000000142511661  add     rcx, r14
  0000000142511664  mov     rdi, 0BF75ADD64DB117BFh
  000000014251166E  imul    rdi, r12
  0000000142511672  add     rdi, r14
  0000000142511675  mov     r8, 13D3C06C47FE601h
  000000014251167F  imul    r8, r12
  0000000142511683  mov     r9, 0B10D6B5E182907Fh
  000000014251168D  imul    r9, r12
  0000000142511691  and     r9, r10
  0000000142511694  not     r9
  0000000142511697  and     r9, r8
  000000014251169A  not     rdi
  000000014251169D  and     rdi, r10
  00000001425116A0  not     rdi
  00000001425116A3  and     rdi, rcx
  00000001425116A6  test    bpl, al
  00000001425116A9  cmovnz  rdi, r9
  00000001425116AD  mov     [rsp+7C8h+var_158], rdi
  00000001425116B5  mov     rbx, [rsp+7C8h+var_610]
  00000001425116BD  shr     rbx, 3Fh
  00000001425116C1  mov     [rsp+7C8h+var_750], rbx
  00000001425116C6  mov     rax, [rsp+7C8h+var_548]
  00000001425116CE  mov     ecx, eax
  00000001425116D0  shr     ecx, 1Fh
  00000001425116D3  mov     [rsp+7C8h+var_740], rcx
  00000001425116DB  mov     r9, [rsp+7C8h+var_6E8]
  00000001425116E3  mov     rax, r9
  00000001425116E6  shr     rax, 3Fh
  00000001425116EA  or      rax, rcx
  00000001425116ED  setnz   r10b
  00000001425116F1  bt      r9, 3Dh ; '='
  00000001425116F6  setnb   dl
  00000001425116F9  mov     byte ptr [rsp+7C8h+var_7C0], dl
  00000001425116FD  bt      r9, 3Eh ; '>'
  0000000142511702  setnb   r9b
  0000000142511706  imul    eax, r12d, 5Bh ; '['
  000000014251170A  add     al, byte ptr [rsp+7C8h+var_460]
  0000000142511711  mov     [rsp+7C8h+var_4BC], eax
  0000000142511718  cmp     al, byte ptr [rsp+7C8h+var_768]
  000000014251171C  setnbe  bpl
  0000000142511720  or      bpl, r9b
  0000000142511723  imul    eax, r12d, 6C6D0DD8h
  000000014251172A  imul    edi, r12d, 12E4DCC8h
  0000000142511731  test    dl, bpl
  0000000142511734  mov     byte ptr [rsp+7C8h+var_7B0], bpl
  0000000142511739  mov     r8, [rsp+7C8h+var_780]
  000000014251173E  mov     rcx, r8
  0000000142511741  cmovnz  rcx, [rsp+7C8h+var_690]
  000000014251174A  mov     [rsp+7C8h+var_6B8], rcx
  0000000142511752  mov     rdx, [rsp+7C8h+var_6B0]
  000000014251175A  mov     rcx, rdx
  000000014251175D  cmovnz  rcx, rsi
  0000000142511761  mov     [rsp+7C8h+var_1A0], rcx
  0000000142511769  cmovnz  r11, rax
  000000014251176D  mov     [rsp+7C8h+var_190], r11
  0000000142511775  mov     rcx, rax
  0000000142511778  mov     rax, [rsp+7C8h+var_550]
  0000000142511780  mov     r9, r15
  0000000142511783  cmovnz  rax, r15
  0000000142511787  mov     [rsp+7C8h+var_550], rax
  000000014251178F  mov     rax, [rsp+7C8h+var_628]
  0000000142511797  mov     r11, rax
  000000014251179A  cmovnz  r11, r13
  000000014251179E  mov     [rsp+7C8h+var_180], r11
  00000001425117A6  mov     rsi, [rsp+7C8h+var_558]
  00000001425117AE  mov     r11, rsi
  00000001425117B1  cmovnz  r11, rdi
  00000001425117B5  mov     r13, rdi
  00000001425117B8  mov     [rsp+7C8h+var_130], r11
  00000001425117C0  mov     r11, [rsp+7C8h+var_618]
  00000001425117C8  mov     r15, [rsp+7C8h+var_708]
  00000001425117D0  cmovnz  r11, r15
  00000001425117D4  mov     rdi, 10E1593031E0EC0Ch
  00000001425117DE  imul    rdi, r12
  00000001425117E2  mov     r14, 2C08192F8DC5B8B5h
  00000001425117EC  imul    r14, r12
  00000001425117F0  test    bl, r10b
  00000001425117F3  cmovnz  rcx, rdx
  00000001425117F7  mov     [rsp+7C8h+var_188], rcx
  00000001425117FF  cmovnz  r14, rdi
  0000000142511803  mov     [rsp+7C8h+var_540], r14
  000000014251180B  mov     rcx, [rsp+7C8h+var_7B8]
  0000000142511810  cmovnz  rcx, [rsp+7C8h+var_790]
  0000000142511816  mov     [rsp+7C8h+var_7B8], rcx
  000000014251181B  mov     rcx, [rsp+7C8h+var_798]
  0000000142511820  cmovnz  rcx, r15
  0000000142511824  mov     [rsp+7C8h+var_798], rcx
  0000000142511829  mov     rdi, [rsp+7C8h+var_638]
  0000000142511831  cmovnz  rdi, [rsp+7C8h+var_728]
  000000014251183A  mov     [rsp+7C8h+var_638], rdi
  0000000142511842  mov     rcx, r8
  0000000142511845  mov     rdi, r9
  0000000142511848  cmovnz  rcx, r9
  000000014251184C  mov     [rsp+7C8h+var_1A8], rcx
  0000000142511854  mov     r9, [rsp+7C8h+var_748]
  000000014251185C  cmovz   rsi, r9
  0000000142511860  mov     [rsp+7C8h+var_558], rsi
  0000000142511868  mov     rcx, [rsp+7C8h+var_7A8]
  000000014251186D  cmovnz  r13, rcx
  0000000142511871  mov     [rsp+7C8h+var_198], r13
  0000000142511879  mov     r13, [rsp+7C8h+var_6A8]
  0000000142511881  mov     rdx, [rsp+7C8h+var_700]
  0000000142511889  cmovnz  rdx, r13
  000000014251188D  mov     [rsp+7C8h+var_700], rdx
  0000000142511895  test    byte ptr [rsp+7C8h+var_7C0], bpl
  000000014251189A  mov     r8, [rsp+7C8h+var_680]
  00000001425118A2  cmovnz  rdi, r8
  00000001425118A6  mov     [rsp+7C8h+var_6A0], rdi
  00000001425118AE  mov     rsi, [rsp+7C8h+var_5F8]
  00000001425118B6  cmovz   rsi, rcx
  00000001425118BA  mov     [rsp+7C8h+var_5F8], rsi
  00000001425118C2  mov     rcx, [rsp+7C8h+var_788]
  00000001425118C7  lea     rsi, [rsp+rcx+7C8h+var_7C8]
  00000001425118CB  add     rsi, 7C8h
  00000001425118D2  imul    rsi, [rsp+7C8h+var_668]
  00000001425118DB  mov     rdi, rsi
  00000001425118DE  not     rdi
  00000001425118E1  add     r11, rsp
  00000001425118E4  add     r11, 7C8h
  00000001425118EB  imul    r11, [rsp+7C8h+var_6F8]
  00000001425118F4  mov     rbx, r11
  00000001425118F7  not     rbx
  00000001425118FA  mov     r14, rsi
  00000001425118FD  and     r14, r11
  0000000142511900  and     r11, rdi
  0000000142511903  and     rdi, rbx
  0000000142511906  mov     r15, rdi
  0000000142511909  not     r15
  000000014251190C  not     r14
  000000014251190F  and     r14, r15
  0000000142511912  and     rbx, rsi
  0000000142511915  not     rbx
  0000000142511918  not     r11
  000000014251191B  and     r11, rbx
  000000014251191E  lea     r11, [r14+r11*2]
  0000000142511922  add     rdi, rdi
  0000000142511925  sub     r11, rdi
  0000000142511928  mov     ecx, dword ptr [rsp+7C8h+var_778]
  000000014251192C  test    cl, 1
  000000014251192F  mov     rsi, [rsp+7C8h+var_468]
  0000000142511937  cmovz   r11, rsi
  000000014251193B  mov     [rsp+7C8h+var_C0], r11
  0000000142511943  mov     rbp, [rsp+7C8h+var_750]
  0000000142511948  test    bpl, r10b
  000000014251194B  mov     r11, [rsp+7C8h+var_600]
  0000000142511953  cmovnz  r11, [rsp+7C8h+var_678]
  000000014251195C  mov     [rsp+7C8h+var_600], r11
  0000000142511964  mov     r11, [rsp+7C8h+var_6F0]
  000000014251196C  cmovnz  r11, r9
  0000000142511970  mov     [rsp+7C8h+var_6F0], r11
  0000000142511978  mov     rdx, [rsp+7C8h+var_6B8]
  0000000142511980  add     rdx, rsp
  0000000142511983  add     rdx, 7C8h
  000000014251198A  imul    rdx, [rsp+7C8h+var_5D0]
  0000000142511993  not     rdx
  0000000142511996  mov     r9, [rsp+7C8h+var_420]
  000000014251199E  imul    r9, [rsp+7C8h+var_720]
  00000001425119A7  not     r9
  00000001425119AA  and     r9, rdx
  00000001425119AD  test    cl, 1
  00000001425119B0  mov     rdx, [rsp+7C8h+var_418]
  00000001425119B8  cmovz   rdx, rsi
  00000001425119BC  mov     [rsp+7C8h+var_418], rdx
  00000001425119C4  not     r9
  00000001425119C7  cmovz   r9, rsi
  00000001425119CB  mov     [rsp+7C8h+var_420], r9
  00000001425119D3  test    bpl, r10b
  00000001425119D6  mov     rdx, [rsp+7C8h+var_518]
  00000001425119DE  cmovnz  rdx, r8
  00000001425119E2  mov     [rsp+7C8h+var_518], rdx
  00000001425119EA  cmovnz  rax, [rsp+7C8h+var_738]
  00000001425119F3  mov     [rsp+7C8h+var_628], rax
  00000001425119FB  imul    edx, r12d, 0F93FA828h
  0000000142511A02  test    bpl, r10b
  0000000142511A05  mov     r8d, r10d
  0000000142511A08  mov     rax, rdx
  0000000142511A0B  mov     r15, [rsp+7C8h+var_688]
  0000000142511A13  cmovnz  rax, r15
  0000000142511A17  mov     [rsp+7C8h+var_1B0], rax
  0000000142511A1F  mov     r9, 68E1C4E90167F439h
  0000000142511A29  imul    r9, r12
  0000000142511A2D  and     r9, [rsp+7C8h+var_6E8]
  0000000142511A35  imul    r11d, r12d, 7C8140C7h
  0000000142511A3C  imul    eax, r12d, 3996B2D8h
  0000000142511A43  cmp     dword ptr [rsp+7C8h+var_740], 0
  0000000142511A4B  cmovz   r11, rax
  0000000142511A4F  mov     rdi, rax
  0000000142511A52  mov     [rsp+7C8h+var_160], rax
  0000000142511A5A  mov     r10, 0D2D787CD561537B2h
  0000000142511A64  imul    r10, r12
  0000000142511A68  add     r10, [rsp+7C8h+var_4F0]
  0000000142511A70  add     r10, r11
  0000000142511A73  mov     [rsp+7C8h+var_178], r10
  0000000142511A7B  not     r9
  0000000142511A7E  not     r10
  0000000142511A81  mov     r11, 236C9F5F37142951h
  0000000142511A8B  imul    r11, r12
  0000000142511A8F  add     r11, r9
  0000000142511A92  mov     rsi, 360C2AE199BB36Ch
  0000000142511A9C  imul    rsi, r12
  0000000142511AA0  add     rsi, r9
  0000000142511AA3  not     rsi
  0000000142511AA6  and     rsi, r10
  0000000142511AA9  not     rsi
  0000000142511AAC  and     rsi, r11
  0000000142511AAF  mov     r11, 2E708AB3BA02E534h
  0000000142511AB9  imul    r11, r12
  0000000142511ABD  mov     rax, 9B6FCAD998175E75h
  0000000142511AC7  imul    rax, r12
  0000000142511ACB  and     rax, r10
  0000000142511ACE  not     rax
  0000000142511AD1  and     rax, r11
  0000000142511AD4  test    bpl, r8b
  0000000142511AD7  cmovnz  rax, rsi
  0000000142511ADB  mov     [rsp+7C8h+var_678], rax
  0000000142511AE3  mov     rax, [rsp+7C8h+var_718]
  0000000142511AEB  mov     rcx, [rsp+7C8h+var_710]
  0000000142511AF3  cmovz   rcx, rax
  0000000142511AF7  mov     [rsp+7C8h+var_710], rcx
  0000000142511AFF  mov     r11, 0B1B027FF5C42645h
  0000000142511B09  imul    r11, r12
  0000000142511B0D  mov     rsi, 0EB286FA317F65F49h
  0000000142511B17  imul    rsi, r12
  0000000142511B1B  and     rsi, r10
  0000000142511B1E  not     rsi
  0000000142511B21  and     rsi, r11
  0000000142511B24  mov     r11, 0AF16E5760EA6C6D5h
  0000000142511B2E  imul    r11, r12
  0000000142511B32  mov     rbx, 0EEC7476567169C25h
  0000000142511B3C  imul    rbx, r12
  0000000142511B40  and     rbx, r10
  0000000142511B43  not     rbx
  0000000142511B46  and     rbx, r11
  0000000142511B49  test    bpl, r8b
  0000000142511B4C  cmovnz  rbx, rsi
  0000000142511B50  mov     [rsp+7C8h+var_680], rbx
  0000000142511B58  mov     rcx, [rsp+7C8h+var_538]
  0000000142511B60  mov     r14, [rsp+7C8h+var_730]
  0000000142511B68  cmovnz  rcx, r14
  0000000142511B6C  mov     [rsp+7C8h+var_1C0], rcx
  0000000142511B74  mov     r11, 8E17A26917860717h
  0000000142511B7E  imul    r11, r12
  0000000142511B82  mov     rsi, 0AAA9A90D960E6BBEh
  0000000142511B8C  imul    rsi, r12
  0000000142511B90  and     rsi, r10
  0000000142511B93  not     rsi
  0000000142511B96  and     rsi, r11
  0000000142511B99  mov     r11, 3A38091C2A466A89h
  0000000142511BA3  imul    r11, r12
  0000000142511BA7  mov     rbx, 922EECA9C2F5E82Fh
  0000000142511BB1  imul    rbx, r12
  0000000142511BB5  and     rbx, r10
  0000000142511BB8  not     rbx
  0000000142511BBB  and     rbx, r11
  0000000142511BBE  test    bpl, r8b
  0000000142511BC1  mov     r11, [rsp+7C8h+var_618]
  0000000142511BC9  cmovnz  r11, [rsp+7C8h+var_670]
  0000000142511BD2  mov     [rsp+7C8h+var_618], r11
  0000000142511BDA  cmovnz  rbx, rsi
  0000000142511BDE  mov     [rsp+7C8h+var_740], rbx
  0000000142511BE6  mov     rsi, 68003452949A2FF5h
  0000000142511BF0  imul    rsi, r12
  0000000142511BF4  add     rsi, r9
  0000000142511BF7  mov     r11, 7515C0F005DBBB84h
  0000000142511C01  imul    r11, r12
  0000000142511C05  add     r11, r9
  0000000142511C08  not     r11
  0000000142511C0B  and     r11, r10
  0000000142511C0E  not     r11
  0000000142511C11  and     r11, rsi
  0000000142511C14  mov     rsi, 17EB380B62D1DE15h
  0000000142511C1E  imul    rsi, r12
  0000000142511C22  add     rsi, r9
  0000000142511C25  mov     rbx, 6C5DE625D5932795h
  0000000142511C2F  imul    rbx, r12
  0000000142511C33  add     rbx, r9
  0000000142511C36  not     rbx
  0000000142511C39  and     rbx, r10
  0000000142511C3C  not     rbx
  0000000142511C3F  and     rbx, rsi
  0000000142511C42  test    bpl, r8b
  0000000142511C45  cmovnz  rbx, r11
  0000000142511C49  mov     r8, 50861C29F5C40869h
  0000000142511C53  imul    r8, r12
  0000000142511C57  mov     rbp, [rsp+7C8h+var_768]
  0000000142511C5C  cmp     byte ptr [rsp+7C8h+var_4BC], bpl
  0000000142511C64  cmova   r8, rdi
  0000000142511C68  mov     rcx, 1E4DE8C519AB04BCh
  0000000142511C72  imul    rcx, r12
  0000000142511C76  mov     r9, 0DF7D881F15DF1BD3h
  0000000142511C80  imul    r9, r12
  0000000142511C84  movzx   r11d, byte ptr [rsp+7C8h+var_7C0]
  0000000142511C8A  movzx   esi, byte ptr [rsp+7C8h+var_7B0]
  0000000142511C8F  test    r11b, sil
  0000000142511C92  cmovnz  r9, rcx
  0000000142511C96  mov     [rsp+7C8h+var_670], r9
  0000000142511C9E  imul    r10d, r12d, 19312660h
  0000000142511CA5  imul    r9d, r12d, 0F2F35E90h
  0000000142511CAC  test    r11b, sil
  0000000142511CAF  mov     rcx, [rsp+7C8h+var_708]
  0000000142511CB7  cmovnz  rcx, rdx
  0000000142511CBB  mov     [rsp+7C8h+var_708], rcx
  0000000142511CC3  cmovz   rax, r13
  0000000142511CC7  mov     [rsp+7C8h+var_718], rax
  0000000142511CCF  cmovnz  r9, r10
  0000000142511CD3  mov     [rsp+7C8h+var_1B8], r9
  0000000142511CDB  imul    ecx, r12d, 4C078160h
  0000000142511CE2  test    r11b, sil
  0000000142511CE5  mov     rax, [rsp+7C8h+var_640]
  0000000142511CED  cmovnz  rax, r15
  0000000142511CF1  mov     [rsp+7C8h+var_640], rax
  0000000142511CF9  cmovnz  rcx, r13
  0000000142511CFD  mov     [rsp+7C8h+var_1C8], rcx
  0000000142511D05  mov     rcx, 84D8F6AC907D019Fh
  0000000142511D0F  imul    rcx, r12
  0000000142511D13  mov     r15, [rsp+7C8h+var_470]
  0000000142511D1B  add     rcx, r15
  0000000142511D1E  add     rcx, r8
  0000000142511D21  mov     r8, 0C4A932C94D3D1024h
  0000000142511D2B  imul    r8, r12
  0000000142511D2F  and     r8, [rsp+7C8h+var_770]
  0000000142511D34  not     rcx
  0000000142511D37  not     r8
  0000000142511D3A  mov     rdx, 0D4B40286308DE54Eh
  0000000142511D44  imul    rdx, r12
  0000000142511D48  add     rdx, r8
  0000000142511D4B  mov     r9, 0FB4DC6A79CF56E1Fh
  0000000142511D55  imul    r9, r12
  0000000142511D59  add     r9, r8
  0000000142511D5C  not     r9
  0000000142511D5F  and     r9, rcx
  0000000142511D62  not     r9
  0000000142511D65  and     r9, rdx
  0000000142511D68  mov     rdx, 170B87928CF15C17h
  0000000142511D72  imul    rdx, r12
  0000000142511D76  mov     rax, 0E950120FCCBD53F5h
  0000000142511D80  imul    rax, r12
  0000000142511D84  and     rax, rcx
  0000000142511D87  not     rax
  0000000142511D8A  and     rax, rdx
  0000000142511D8D  test    r11b, sil
  0000000142511D90  mov     rdx, [rsp+7C8h+var_728]
  0000000142511D98  cmovnz  rdx, r14
  0000000142511D9C  mov     [rsp+7C8h+var_728], rdx
  0000000142511DA4  cmovnz  rax, r9
  0000000142511DA8  mov     [rsp+7C8h+var_6A8], rax
  0000000142511DB0  mov     rdx, 3B49B31E2746AA9Ah
  0000000142511DBA  imul    rdx, r12
  0000000142511DBE  mov     r9, 3F53835F276B728Dh
  0000000142511DC8  imul    r9, r12
  0000000142511DCC  and     r9, rcx
  0000000142511DCF  not     r9
  0000000142511DD2  and     r9, rdx
  0000000142511DD5  mov     rdx, 3462319DD052248Dh
  0000000142511DDF  imul    rdx, r12
  0000000142511DE3  add     rdx, r8
  0000000142511DE6  mov     rax, 88FC4DCCFE8B8C1Fh
  0000000142511DF0  imul    rax, r12
  0000000142511DF4  add     rax, r8
  0000000142511DF7  not     rax
  0000000142511DFA  and     rax, rcx
  0000000142511DFD  not     rax
  0000000142511E00  and     rax, rdx
  0000000142511E03  test    r11b, sil
  0000000142511E06  cmovnz  rax, r9
  0000000142511E0A  mov     [rsp+7C8h+var_688], rax
  0000000142511E12  mov     r9, 195D9DDF369BAB1Dh
  0000000142511E1C  imul    r9, r12
  0000000142511E20  mov     rdx, 5DF0A288F73025A5h
  0000000142511E2A  imul    rdx, r12
  0000000142511E2E  and     rdx, rcx
  0000000142511E31  not     rdx
  0000000142511E34  and     rdx, r9
  0000000142511E37  mov     r9, 39365D35F00F3204h
  0000000142511E41  imul    r9, r12
  0000000142511E45  add     r9, r8
  0000000142511E48  mov     rax, 8674C50922934AC3h
  0000000142511E52  imul    rax, r12
  0000000142511E56  add     rax, r8
  0000000142511E59  not     rax
  0000000142511E5C  and     rax, rcx
  0000000142511E5F  not     rax
  0000000142511E62  and     rax, r9
  0000000142511E65  test    r11b, sil
  0000000142511E68  cmovnz  r10, [rsp+7C8h+var_7A8]
  0000000142511E6E  mov     [rsp+7C8h+var_1D8], r10
  0000000142511E76  cmovnz  rax, rdx
  0000000142511E7A  mov     [rsp+7C8h+var_6B0], rax
  0000000142511E82  mov     rdx, 0C590A490B0CED9Ah
  0000000142511E8C  imul    rdx, r12
  0000000142511E90  mov     r9, 43EC7BBF911AA823h
  0000000142511E9A  imul    r9, r12
  0000000142511E9E  and     r9, rcx
  0000000142511EA1  not     r9
  0000000142511EA4  and     r9, rdx
  0000000142511EA7  mov     r10, 0EFCC2508264E9E69h
  0000000142511EB1  imul    r10, r12
  0000000142511EB5  add     r10, r8
  0000000142511EB8  mov     rdx, 0B9C47CE3870FEA6Bh
  0000000142511EC2  imul    rdx, r12
  0000000142511EC6  add     rdx, r8
  0000000142511EC9  not     rdx
  0000000142511ECC  and     rdx, rcx
  0000000142511ECF  not     rdx
  0000000142511ED2  and     rdx, r10
  0000000142511ED5  test    r11b, sil
  0000000142511ED8  cmovnz  rdx, r9
  0000000142511EDC  lea     rcx, [rsp+7C8h]
  0000000142511EE4  mov     r8, rcx
  0000000142511EE7  not     r8
  0000000142511EEA  mov     r10, [rsp+7C8h+var_398]
  0000000142511EF2  mov     r9, r10
  0000000142511EF5  not     r9
  0000000142511EF8  mov     rax, r8
  0000000142511EFB  and     rax, r9
  0000000142511EFE  and     r9, rcx
  0000000142511F01  and     rcx, r10
  0000000142511F04  imul    rcx, 0FFFFFFFFFFFFFEC1h
  0000000142511F0B  and     r8, r10
  0000000142511F0E  mov     r10, r8
  0000000142511F11  not     r10
  0000000142511F14  mov     [rsp+7C8h+var_1E0], r10
  0000000142511F1C  not     r9
  0000000142511F1F  and     r9, r10
  0000000142511F22  not     r9
  0000000142511F25  imul    r10, r9, 0FFFFFFFFFFFFFEC1h
  0000000142511F2C  add     r10, rcx
  0000000142511F2F  mov     [rsp+7C8h+var_6B8], r10
  0000000142511F37  sub     r10, r8
  0000000142511F3A  mov     rcx, [rsp+7C8h+var_798]
  0000000142511F3F  add     rcx, rsp
  0000000142511F42  add     rcx, 7C8h
  0000000142511F49  mov     r9, [rsp+7C8h+var_660]
  0000000142511F51  imul    rcx, r9
  0000000142511F55  mov     r8, [rsp+7C8h+var_448]
  0000000142511F5D  mov     r11, [rsp+7C8h+var_6F8]
  0000000142511F65  imul    r8, r11
  0000000142511F69  add     r8, rcx
  0000000142511F6C  shl     rax, 6
  0000000142511F70  lea     rax, [rax+rax*4]
  0000000142511F74  mov     [rsp+7C8h+var_1E8], rax
  0000000142511F7C  sub     r10, rax
  0000000142511F7F  mov     [rsp+7C8h+var_3B0], r10
  0000000142511F87  mov     rsi, [rsp+7C8h+var_668]
  0000000142511F8F  mov     rax, rsi
  0000000142511F92  imul    rax, r10
  0000000142511F96  not     rax
  0000000142511F99  not     r8
  0000000142511F9C  and     r8, rax
  0000000142511F9F  mov     rdi, [rsp+7C8h+var_7A0]
  0000000142511FA4  test    dil, 1
  0000000142511FA8  mov     rax, [rsp+7C8h+var_790]
  0000000142511FAD  lea     rax, [rsp+rax+7C8h]
  0000000142511FB5  not     r8
  0000000142511FB8  cmovnz  r8, rax
  0000000142511FBC  mov     r10, rax
  0000000142511FBF  mov     [rsp+7C8h+var_1D0], rax
  0000000142511FC7  mov     [rsp+7C8h+var_448], r8
  0000000142511FCF  mov     rax, [rsp+7C8h+var_7B8]
  0000000142511FD4  add     rax, rsp
  0000000142511FD7  add     rax, 7C8h
  0000000142511FDD  imul    rax, r9
  0000000142511FE1  mov     rcx, r11
  0000000142511FE4  imul    rcx, [rsp+7C8h+var_390]
  0000000142511FED  add     rcx, rax
  0000000142511FF0  mov     rax, [rsp+7C8h+var_780]
  0000000142511FF5  add     rax, rsp
  0000000142511FF8  add     rax, 7C8h
  0000000142511FFE  imul    rax, rsi
  0000000142512002  not     rax
  0000000142512005  not     rcx
  0000000142512008  and     rcx, rax
  000000014251200B  test    dil, 1
  000000014251200F  mov     rax, rbx
  0000000142512012  not     rax
  0000000142512015  not     rcx
  0000000142512018  cmovnz  rcx, r10
  000000014251201C  mov     [rsp+7C8h+var_108], rcx
  0000000142512024  mov     rcx, 0F5304B04358C5209h
  000000014251202E  imul    rcx, r12
  0000000142512032  and     rax, rcx
  0000000142512035  mov     r10, rcx
  0000000142512038  not     rax
  000000014251203B  mov     rsi, 7B16DECC0340D79Ch
  0000000142512045  imul    rsi, r12
  0000000142512049  mov     r14, rbx
  000000014251204C  and     r14, rsi
  000000014251204F  not     r14
  0000000142512052  and     r14, rax
  0000000142512055  mov     ecx, r12d
  0000000142512058  neg     cl
  000000014251205A  mov     rax, r14
  000000014251205D  mov     r8d, ecx
  0000000142512060  shl     rax, cl
  0000000142512063  mov     ecx, r12d
  0000000142512066  shr     r14, cl
  0000000142512069  not     rax
  000000014251206C  not     r14
  000000014251206F  and     r14, rax
  0000000142512072  mov     [rsp+7C8h+var_748], r14
  000000014251207A  mov     r9, rsi
  000000014251207D  and     r9, rdx
  0000000142512080  not     rdx
  0000000142512083  and     rdx, r10
  0000000142512086  not     rdx
  0000000142512089  not     r9
  000000014251208C  and     r9, rdx
  000000014251208F  mov     rax, r9
  0000000142512092  mov     [rsp+7C8h+var_7C1], r8b
  0000000142512097  mov     ecx, r8d
  000000014251209A  shl     rax, cl
  000000014251209D  mov     ecx, r12d
  00000001425120A0  shr     r9, cl
  00000001425120A3  not     rax
  00000001425120A6  not     r9
  00000001425120A9  and     r9, rax
  00000001425120AC  mov     [rsp+7C8h+var_750], r9
  00000001425120B1  mov     rax, r15
  00000001425120B4  mov     rdx, r15
  00000001425120B7  shl     rdx, cl
  00000001425120BA  mov     [rsp+7C8h+var_778], rdx
  00000001425120BF  mov     r9, 0F58CCD54B9109B82h
  00000001425120C9  imul    r9, r12
  00000001425120CD  mov     r11, r9
  00000001425120D0  mov     [rsp+7C8h+var_598], r9
  00000001425120D8  mov     r9, r12
  00000001425120DB  mov     ecx, r8d
  00000001425120DE  shr     rax, cl
  00000001425120E1  mov     [rsp+7C8h+var_738], rax
  00000001425120E9  mov     rcx, rdx
  00000001425120EC  not     rcx
  00000001425120EF  mov     [rsp+7C8h+var_4B8], rcx
  00000001425120F7  mov     rdx, rax
  00000001425120FA  not     rdx
  00000001425120FD  mov     [rsp+7C8h+var_498], rdx
  0000000142512105  mov     rax, rcx
  0000000142512108  and     rax, rdx
  000000014251210B  mov     rcx, r10
  000000014251210E  and     rcx, rax
  0000000142512111  not     rcx
  0000000142512114  not     rax
  0000000142512117  and     rax, rsi
  000000014251211A  not     rax
  000000014251211D  and     rcx, r11
  0000000142512120  and     rcx, rax
  0000000142512123  not     rcx
  0000000142512126  mov     rax, r10
  0000000142512129  mov     r11, r10
  000000014251212C  mov     [rsp+7C8h+var_7B8], r10
  0000000142512131  not     rax
  0000000142512134  mov     r8, rax
  0000000142512137  mov     rdx, rsi
  000000014251213A  not     rdx
  000000014251213D  mov     rax, 2DF3A37734187D11h
  0000000142512147  imul    rax, r12
  000000014251214B  add     rax, rcx
  000000014251214E  mov     r10, rcx
  0000000142512151  mov     [rsp+7C8h+var_1F0], rcx
  0000000142512159  mov     r12, rdx
  000000014251215C  mov     r14, rdx
  000000014251215F  and     r12, rax
  0000000142512162  mov     rdi, rax
  0000000142512165  mov     [rsp+7C8h+var_580], rax
  000000014251216D  mov     rbx, r12
  0000000142512170  not     rbx
  0000000142512173  mov     rax, r8
  0000000142512176  mov     rdx, r8
  0000000142512179  and     rax, rbx
  000000014251217C  not     rax
  000000014251217F  mov     r8, r11
  0000000142512182  and     r8, r12
  0000000142512185  not     r8
  0000000142512188  and     r8, rax
  000000014251218B  mov     rcx, 4CF8E0810B240934h
  0000000142512195  mov     rax, r9
  0000000142512198  mov     [rsp+7C8h+var_648], r9
  00000001425121A0  imul    rcx, r9
  00000001425121A4  add     rcx, rbp
  00000001425121A7  mov     r9, 3AAA4ED0196977Ah
  00000001425121B1  imul    r9, rax
  00000001425121B5  add     r9, r10
  00000001425121B8  mov     rax, r9
  00000001425121BB  not     rax
  00000001425121BE  not     r8
  00000001425121C1  and     r8, rax
  00000001425121C4  mov     rbp, rax
  00000001425121C7  not     r8
  00000001425121CA  and     r8, rcx
  00000001425121CD  mov     r15, rcx
  00000001425121D0  not     r8
  00000001425121D3  mov     rcx, 0FBF0178BBAF7CA68h
  00000001425121DD  imul    rcx, r8
  00000001425121E1  mov     rax, rdi
  00000001425121E4  not     rax
  00000001425121E7  mov     r8, r14
  00000001425121EA  and     r8, r9
  00000001425121ED  not     r8
  00000001425121F0  mov     r10, rdx
  00000001425121F3  and     r10, r8
  00000001425121F6  mov     r11, rdi
  00000001425121F9  and     r11, r10
  00000001425121FC  not     r10
  00000001425121FF  and     r10, rax
  0000000142512202  mov     rdi, rax
  0000000142512205  mov     [rsp+7C8h+var_7A8], rax
  000000014251220A  not     r10
  000000014251220D  not     r11
  0000000142512210  and     r11, r10
  0000000142512213  not     r11
  0000000142512216  and     r11, r15
  0000000142512219  not     r11
  000000014251221C  mov     r10, 0B8F61045DBED5E1Ch
  0000000142512226  imul    r10, r11
  000000014251222A  add     r10, rcx
  000000014251222D  mov     rax, r9
  0000000142512230  and     rax, rdi
  0000000142512233  not     rax
  0000000142512236  mov     [rsp+7C8h+var_6C8], rax
  000000014251223E  mov     r11, r14
  0000000142512241  mov     rdi, r14
  0000000142512244  mov     [rsp+7C8h+var_788], r14
  0000000142512249  and     r11, rax
  000000014251224C  not     r11
  000000014251224F  and     r11, rdx
  0000000142512252  mov     r14, r15
  0000000142512255  mov     r13, r15
  0000000142512258  not     r14
  000000014251225B  not     r11
  000000014251225E  and     r11, r14
  0000000142512261  mov     r15, 0B735B8510C583313h
  000000014251226B  imul    r15, r11
  000000014251226F  add     r15, r10
  0000000142512272  mov     [rsp+7C8h+var_200], r15
  000000014251227A  mov     r10, rsi
  000000014251227D  and     r10, rbp
  0000000142512280  mov     [rsp+7C8h+var_7A0], rbp
  0000000142512285  mov     [rsp+7C8h+var_1F8], r10
  000000014251228D  not     r10
  0000000142512290  and     r10, r8
  0000000142512293  mov     [rsp+7C8h+var_208], r10
  000000014251229B  mov     rcx, rdx
  000000014251229E  and     rcx, rsi
  00000001425122A1  mov     [rsp+7C8h+var_770], rsi
  00000001425122A6  mov     [rsp+7C8h+var_5C8], rcx
  00000001425122AE  mov     rax, rcx
  00000001425122B1  not     rax
  00000001425122B4  mov     [rsp+7C8h+var_798], rax
  00000001425122B9  mov     r8, r13
  00000001425122BC  and     r8, rax
  00000001425122BF  not     r8
  00000001425122C2  mov     rax, r14
  00000001425122C5  and     rax, rcx
  00000001425122C8  not     rax
  00000001425122CB  and     rax, r8
  00000001425122CE  mov     [rsp+7C8h+var_560], rax
  00000001425122D6  mov     rax, rdx
  00000001425122D9  and     rax, rdi
  00000001425122DC  mov     [rsp+7C8h+var_790], rax
  00000001425122E1  mov     rcx, rax
  00000001425122E4  not     rcx
  00000001425122E7  mov     [rsp+7C8h+var_6E0], rcx
  00000001425122EF  mov     r8, r14
  00000001425122F2  mov     r15, r14
  00000001425122F5  and     r8, rcx
  00000001425122F8  not     r8
  00000001425122FB  mov     rcx, r13
  00000001425122FE  and     rcx, rax
  0000000142512301  not     rcx
  0000000142512304  and     rcx, r8
  0000000142512307  mov     r8, rdx
  000000014251230A  mov     r14, rdx
  000000014251230D  and     r8, r9
  0000000142512310  mov     [rsp+7C8h+var_210], r8
  0000000142512318  mov     rax, [rsp+7C8h+var_7B8]
  000000014251231D  mov     r11, rax
  0000000142512320  and     r11, rbp
  0000000142512323  not     r11
  0000000142512326  mov     [rsp+7C8h+var_758], r11
  000000014251232B  mov     r10, r8
  000000014251232E  not     r10
  0000000142512331  and     r10, r11
  0000000142512334  mov     [rsp+7C8h+var_3D0], r10
  000000014251233C  mov     rdi, [rsp+7C8h+var_7A8]
  0000000142512341  mov     r8, rdi
  0000000142512344  and     r8, r10
  0000000142512347  not     r8
  000000014251234A  not     r10
  000000014251234D  mov     [rsp+7C8h+var_218], r10
  0000000142512355  mov     rdx, [rsp+7C8h+var_580]
  000000014251235D  mov     r11, rdx
  0000000142512360  and     r11, r10
  0000000142512363  not     r11
  0000000142512366  and     r11, r8
  0000000142512369  mov     [rsp+7C8h+var_760], r11
  000000014251236E  mov     r10, rsi
  0000000142512371  and     r10, rdi
  0000000142512374  not     r10
  0000000142512377  and     r10, rbx
  000000014251237A  mov     r8, rax
  000000014251237D  mov     rsi, rax
  0000000142512380  and     r8, r13
  0000000142512383  mov     rdi, r13
  0000000142512386  and     r10, r8
  0000000142512389  mov     [rsp+7C8h+var_6C0], r10
  0000000142512391  not     r8
  0000000142512394  mov     rbp, r14
  0000000142512397  mov     r11, r14
  000000014251239A  mov     [rsp+7C8h+var_3E0], r14
  00000001425123A2  and     rbp, r15
  00000001425123A5  not     rbp
  00000001425123A8  and     rbp, r8
  00000001425123AB  mov     r8, r13
  00000001425123AE  mov     rax, [rsp+7C8h+var_7A8]
  00000001425123B3  and     r8, rax
  00000001425123B6  not     r8
  00000001425123B9  mov     r13, r15
  00000001425123BC  mov     r14, r15
  00000001425123BF  and     r14, rdx
  00000001425123C2  mov     r10, r14
  00000001425123C5  not     r10
  00000001425123C8  and     r10, r8
  00000001425123CB  mov     r15, rsi
  00000001425123CE  and     r15, r10
  00000001425123D1  not     r10
  00000001425123D4  and     r10, r11
  00000001425123D7  not     r10
  00000001425123DA  not     r15
  00000001425123DD  and     r15, r10
  00000001425123E0  mov     r8, [rsp+7C8h+var_7A0]
  00000001425123E5  and     r8, r12
  00000001425123E8  mov     [rsp+7C8h+var_6D0], r8
  00000001425123F0  mov     r8, r9
  00000001425123F3  and     r8, rbx
  00000001425123F6  mov     [rsp+7C8h+var_7C0], r8
  00000001425123FB  and     rbx, r13
  00000001425123FE  not     rbx
  0000000142512401  mov     r10, rdi
  0000000142512404  mov     [rsp+7C8h+var_780], rdi
  0000000142512409  and     r12, rdi
  000000014251240C  not     r12
  000000014251240F  and     r12, rbx
  0000000142512412  mov     r11, [rsp+7C8h+var_760]
  0000000142512417  not     r11
  000000014251241A  mov     r8, [rsp+7C8h+var_788]
  000000014251241F  mov     rdi, r8
  0000000142512422  and     rdi, r10
  0000000142512425  and     r11, rdi
  0000000142512428  mov     [rsp+7C8h+var_760], r11
  000000014251242D  mov     r11, [rsp+7C8h+var_770]
  0000000142512432  mov     r10, r11
  0000000142512435  mov     [rsp+7C8h+var_730], r13
  000000014251243D  and     r10, r13
  0000000142512440  not     r10
  0000000142512443  not     rdi
  0000000142512446  and     rdi, r10
  0000000142512449  mov     r10, [rsp+7C8h+var_560]
  0000000142512451  not     r10
  0000000142512454  and     r10, r9
  0000000142512457  mov     [rsp+7C8h+var_560], r10
  000000014251245F  not     rcx
  0000000142512462  and     rcx, rax
  0000000142512465  not     rcx
  0000000142512468  and     rcx, r9
  000000014251246B  mov     [rsp+7C8h+var_240], rcx
  0000000142512473  mov     rax, [rsp+7C8h+var_6C0]
  000000014251247B  not     rax
  000000014251247E  and     rax, r9
  0000000142512481  mov     [rsp+7C8h+var_6C0], rax
  0000000142512489  mov     rax, rdx
  000000014251248C  mov     rcx, [rsp+7C8h+var_7B8]
  0000000142512491  and     rax, rcx
  0000000142512494  and     rax, r9
  0000000142512497  mov     [rsp+7C8h+var_228], rax
  000000014251249F  and     r13, r9
  00000001425124A2  mov     [rsp+7C8h+var_6D8], r13
  00000001425124AA  mov     r10, r11
  00000001425124AD  and     r10, r9
  00000001425124B0  mov     rsi, [rsp+7C8h+var_7A0]
  00000001425124B5  mov     r11, rsi
  00000001425124B8  and     r11, r12
  00000001425124BB  not     r12
  00000001425124BE  and     r12, r9
  00000001425124C1  mov     rax, r9
  00000001425124C4  and     rax, rbp
  00000001425124C7  mov     [rsp+7C8h+var_568], rax
  00000001425124CF  not     rbp
  00000001425124D2  and     rbp, r9
  00000001425124D5  mov     [rsp+7C8h+var_7B0], rbp
  00000001425124DA  and     r14, r9
  00000001425124DD  mov     [rsp+7C8h+var_220], r14
  00000001425124E5  mov     r13, rdx
  00000001425124E8  mov     rax, rdx
  00000001425124EB  mov     rbp, [rsp+7C8h+var_3E0]
  00000001425124F3  and     rax, rbp
  00000001425124F6  and     rax, r9
  00000001425124F9  mov     [rsp+7C8h+var_230], rax
  0000000142512501  mov     rbx, r9
  0000000142512504  mov     rdx, r9
  0000000142512507  mov     r9, rcx
  000000014251250A  mov     rax, r8
  000000014251250D  and     r9, r8
  0000000142512510  mov     r14, r9
  0000000142512513  mov     r8, r9
  0000000142512516  not     r14
  0000000142512519  and     r14, [rsp+7C8h+var_798]
  000000014251251E  and     rbx, r14
  0000000142512521  mov     [rsp+7C8h+var_258], rbx
  0000000142512529  not     r14
  000000014251252C  mov     rcx, rsi
  000000014251252F  and     r14, rsi
  0000000142512532  mov     [rsp+7C8h+var_260], r14
  000000014251253A  mov     r9, rbp
  000000014251253D  and     r9, rsi
  0000000142512540  mov     r14, [rsp+7C8h+var_780]
  0000000142512545  mov     rbx, r14
  0000000142512548  and     rbx, rsi
  000000014251254B  mov     rsi, rax
  000000014251254E  mov     rbp, rax
  0000000142512551  and     rsi, rcx
  0000000142512554  and     rdx, r15
  0000000142512557  mov     [rsp+7C8h+var_248], rdx
  000000014251255F  not     r15
  0000000142512562  and     r15, rcx
  0000000142512565  mov     [rsp+7C8h+var_250], r15
  000000014251256D  mov     rax, r13
  0000000142512570  and     rax, rdi
  0000000142512573  not     rax
  0000000142512576  and     rax, rcx
  0000000142512579  mov     r15, rax
  000000014251257C  and     r8, rcx
  000000014251257F  mov     [rsp+7C8h+var_238], r8
  0000000142512587  and     rcx, r13
  000000014251258A  not     rcx
  000000014251258D  and     rcx, [rsp+7C8h+var_6C8]
  0000000142512595  mov     [rsp+7C8h+var_4A0], rcx
  000000014251259D  mov     rcx, [rsp+7C8h+var_6D0]
  00000001425125A5  not     rcx
  00000001425125A8  mov     rax, [rsp+7C8h+var_7C0]
  00000001425125AD  not     rax
  00000001425125B0  and     rax, rcx
  00000001425125B3  mov     [rsp+7C8h+var_7C0], rax
  00000001425125B8  not     rsi
  00000001425125BB  not     r10
  00000001425125BE  and     r10, rsi
  00000001425125C1  mov     [rsp+7C8h+var_6D0], r10
  00000001425125C9  not     r11
  00000001425125CC  not     r12
  00000001425125CF  and     r12, r11
  00000001425125D2  mov     [rsp+7C8h+var_6C8], r12
  00000001425125DA  mov     r10, [rsp+7C8h+var_7A8]
  00000001425125DF  mov     rax, r10
  00000001425125E2  mov     rdx, [rsp+7C8h+var_7B0]
  00000001425125E7  and     rax, rdx
  00000001425125EA  not     rax
  00000001425125ED  not     rdx
  00000001425125F0  mov     [rsp+7C8h+var_7B0], rdx
  00000001425125F5  mov     rcx, r13
  00000001425125F8  and     rcx, rdx
  00000001425125FB  not     rcx
  00000001425125FE  and     rcx, rax
  0000000142512601  mov     [rsp+7C8h+var_570], rcx
  0000000142512609  not     rdi
  000000014251260C  and     rdi, r10
  000000014251260F  not     rdi
  0000000142512612  and     r15, rdi
  0000000142512615  mov     [rsp+7C8h+var_3D8], r15
  000000014251261D  mov     rcx, r9
  0000000142512620  not     rcx
  0000000142512623  mov     rax, rbp
  0000000142512626  and     rax, rcx
  0000000142512629  mov     [rsp+7C8h+var_268], rax
  0000000142512631  mov     r15, [rsp+7C8h+var_770]
  0000000142512636  mov     rax, r15
  0000000142512639  and     rax, r9
  000000014251263C  mov     [rsp+7C8h+var_270], rax
  0000000142512644  and     r9, [rsp+7C8h+var_730]
  000000014251264C  not     r9
  000000014251264F  and     rcx, r14
  0000000142512652  not     rcx
  0000000142512655  and     rcx, r9
  0000000142512658  mov     [rsp+7C8h+var_588], rcx
  0000000142512660  not     rbx
  0000000142512663  mov     rax, r10
  0000000142512666  and     rax, rbp
  0000000142512669  and     rax, rbx
  000000014251266C  mov     [rsp+7C8h+var_578], rax
  0000000142512674  mov     r8, [rsp+7C8h+var_6D8]
  000000014251267C  not     r8
  000000014251267F  mov     rdx, [rsp+7C8h+var_7B8]
  0000000142512684  mov     rax, rdx
  0000000142512687  and     rax, r10
  000000014251268A  and     rax, r8
  000000014251268D  mov     [rsp+7C8h+var_6D8], rax
  0000000142512695  and     rbx, r13
  0000000142512698  and     rbx, r8
  000000014251269B  mov     [rsp+7C8h+var_590], rbx
  00000001425126A3  mov     r13, [rsp+7C8h+var_598]
  00000001425126AB  mov     rax, r13
  00000001425126AE  not     rax
  00000001425126B1  mov     r14, rax
  00000001425126B4  mov     r9, r13
  00000001425126B7  mov     r8, [rsp+7C8h+var_778]
  00000001425126BC  and     r9, r8
  00000001425126BF  not     r9
  00000001425126C2  mov     rdi, [rsp+7C8h+var_4B8]
  00000001425126CA  and     rax, rdi
  00000001425126CD  mov     rcx, rdx
  00000001425126D0  mov     r10, [rsp+7C8h+var_738]
  00000001425126D8  and     rcx, r10
  00000001425126DB  mov     [rsp+7C8h+var_278], rcx
  00000001425126E3  and     rcx, rax
  00000001425126E6  mov     [rsp+7C8h+var_5A0], rcx
  00000001425126EE  not     rax
  00000001425126F1  and     r9, rbp
  00000001425126F4  and     r9, rax
  00000001425126F7  mov     [rsp+7C8h+var_5A8], r9
  00000001425126FF  mov     rax, rbp
  0000000142512702  mov     rbx, rbp
  0000000142512705  mov     r9, [rsp+7C8h+var_498]
  000000014251270D  and     rax, r9
  0000000142512710  mov     r12, [rsp+7C8h+var_3E0]
  0000000142512718  mov     rsi, r12
  000000014251271B  and     rsi, rax
  000000014251271E  mov     rcx, rdx
  0000000142512721  and     rcx, r13
  0000000142512724  and     rcx, rdi
  0000000142512727  not     rcx
  000000014251272A  and     rcx, rax
  000000014251272D  mov     [rsp+7C8h+var_280], rcx
  0000000142512735  not     rax
  0000000142512738  and     rax, rdx
  000000014251273B  not     rax
  000000014251273E  not     rsi
  0000000142512741  and     rsi, rax
  0000000142512744  mov     [rsp+7C8h+var_488], rsi
  000000014251274C  mov     rax, [rsp+7C8h+var_6E0]
  0000000142512754  and     rax, r14
  0000000142512757  not     rax
  000000014251275A  mov     rcx, r13
  000000014251275D  and     rcx, [rsp+7C8h+var_790]
  0000000142512762  not     rcx
  0000000142512765  and     rcx, rax
  0000000142512768  mov     [rsp+7C8h+var_5C0], rcx
  0000000142512770  mov     rax, rdx
  0000000142512773  and     rax, rdi
  0000000142512776  mov     [rsp+7C8h+var_7A0], rax
  000000014251277B  not     rax
  000000014251277E  mov     rcx, r12
  0000000142512781  and     rcx, r8
  0000000142512784  and     rbx, r13
  0000000142512787  not     rbx
  000000014251278A  and     rbx, r9
  000000014251278D  and     rbx, rcx
  0000000142512790  mov     [rsp+7C8h+var_290], rbx
  0000000142512798  not     rcx
  000000014251279B  mov     rbx, r10
  000000014251279E  and     rcx, r10
  00000001425127A1  and     rcx, rax
  00000001425127A4  mov     [rsp+7C8h+var_3E8], rcx
  00000001425127AC  mov     r10, r14
  00000001425127AF  mov     rdi, r14
  00000001425127B2  and     r10, rbx
  00000001425127B5  mov     rcx, r8
  00000001425127B8  mov     r14, r8
  00000001425127BB  and     r14, r10
  00000001425127BE  mov     rax, r15
  00000001425127C1  and     rax, r10
  00000001425127C4  not     rax
  00000001425127C7  not     r10
  00000001425127CA  and     r10, rbp
  00000001425127CD  not     r10
  00000001425127D0  and     r10, rax
  00000001425127D3  mov     [rsp+7C8h+var_5B0], r10
  00000001425127DB  mov     rax, r15
  00000001425127DE  and     rax, r8
  00000001425127E1  mov     r8, r12
  00000001425127E4  mov     rbp, r12
  00000001425127E7  and     r8, rax
  00000001425127EA  mov     r10, r8
  00000001425127ED  not     r10
  00000001425127F0  mov     rsi, rax
  00000001425127F3  not     rax
  00000001425127F6  and     rax, rdx
  00000001425127F9  not     rax
  00000001425127FC  and     r10, r13
  00000001425127FF  and     r10, rax
  0000000142512802  mov     [rsp+7C8h+var_5B8], r10
  000000014251280A  mov     r10, r15
  000000014251280D  and     r10, r13
  0000000142512810  not     r10
  0000000142512813  mov     rax, rdx
  0000000142512816  and     rax, r9
  0000000142512819  and     r10, rcx
  000000014251281C  and     r10, rax
  000000014251281F  mov     [rsp+7C8h+var_298], r10
  0000000142512827  not     rax
  000000014251282A  mov     rcx, r12
  000000014251282D  and     rcx, rbx
  0000000142512830  not     rcx
  0000000142512833  and     rcx, rax
  0000000142512836  mov     [rsp+7C8h+var_480], rcx
  000000014251283E  mov     rax, r13
  0000000142512841  and     rax, rbx
  0000000142512844  not     rax
  0000000142512847  and     rax, r12
  000000014251284A  mov     r12, rdi
  000000014251284D  and     r12, r9
  0000000142512850  and     r8, r12
  0000000142512853  mov     [rsp+7C8h+var_288], r8
  000000014251285B  not     r12
  000000014251285E  and     rsi, r12
  0000000142512861  mov     [rsp+7C8h+var_490], rsi
  0000000142512869  and     rax, r12
  000000014251286C  mov     [rsp+7C8h+var_3F0], rax
  0000000142512874  mov     r11, [rsp+7C8h+var_788]
  0000000142512879  and     r12, r11
  000000014251287C  mov     rax, rbp
  000000014251287F  and     rax, r12
  0000000142512882  not     rax
  0000000142512885  not     r12
  0000000142512888  and     r12, rdx
  000000014251288B  not     r12
  000000014251288E  and     r12, rax
  0000000142512891  mov     r10, [rsp+7C8h+var_7A0]
  0000000142512896  mov     rcx, r10
  0000000142512899  and     rcx, r15
  000000014251289C  mov     r8, rdi
  000000014251289F  mov     rax, rdi
  00000001425128A2  and     rax, rcx
  00000001425128A5  not     rax
  00000001425128A8  not     rcx
  00000001425128AB  mov     rdx, r13
  00000001425128AE  and     rcx, r13
  00000001425128B1  not     rcx
  00000001425128B4  and     rcx, rax
  00000001425128B7  mov     [rsp+7C8h+var_6E0], rcx
  00000001425128BF  mov     rdi, [rsp+7C8h+var_4B8]
  00000001425128C7  mov     rcx, rdi
  00000001425128CA  mov     rax, [rsp+7C8h+var_5C8]
  00000001425128D2  and     rcx, rax
  00000001425128D5  mov     [rsp+7C8h+var_478], rcx
  00000001425128DD  and     rax, r13
  00000001425128E0  not     rax
  00000001425128E3  mov     rcx, [rsp+7C8h+var_798]
  00000001425128E8  and     rcx, r8
  00000001425128EB  not     rcx
  00000001425128EE  and     rcx, rax
  00000001425128F1  mov     [rsp+7C8h+var_798], rcx
  00000001425128F6  not     r14
  00000001425128F9  mov     rcx, [rsp+7C8h+var_790]
  00000001425128FE  and     r14, rcx
  0000000142512901  mov     [rsp+7C8h+var_2A0], r14
  0000000142512909  and     rcx, rdi
  000000014251290C  mov     rax, r8
  000000014251290F  and     rax, rcx
  0000000142512912  not     rax
  0000000142512915  not     rcx
  0000000142512918  and     rcx, r13
  000000014251291B  not     rcx
  000000014251291E  and     rcx, rax
  0000000142512921  mov     [rsp+7C8h+var_790], rcx
  0000000142512926  mov     r13, r11
  0000000142512929  mov     r14, r11
  000000014251292C  mov     r11, [rsp+7C8h+var_738]
  0000000142512934  and     r13, r11
  0000000142512937  mov     rax, r13
  000000014251293A  not     rax
  000000014251293D  mov     rcx, r15
  0000000142512940  and     r15, r9
  0000000142512943  not     r15
  0000000142512946  and     r15, rax
  0000000142512949  and     r10, r13
  000000014251294C  mov     [rsp+7C8h+var_7A0], r10
  0000000142512951  and     rax, r8
  0000000142512954  not     rax
  0000000142512957  and     r13, rdx
  000000014251295A  not     r13
  000000014251295D  and     r13, rax
  0000000142512960  mov     rsi, [rsp+7C8h+var_5B0]
  0000000142512968  not     rsi
  000000014251296B  and     rsi, rbp
  000000014251296E  mov     rax, rcx
  0000000142512971  and     rax, rdi
  0000000142512974  mov     [rsp+7C8h+var_400], rax
  000000014251297C  mov     r10, rbp
  000000014251297F  mov     rbx, rbp
  0000000142512982  and     rbx, r9
  0000000142512985  mov     [rsp+7C8h+var_2C8], rbx
  000000014251298D  mov     rcx, [rsp+7C8h+var_778]
  0000000142512992  mov     rax, rcx
  0000000142512995  and     rax, r15
  0000000142512998  mov     [rsp+7C8h+var_3F8], rax
  00000001425129A0  not     r15
  00000001425129A3  and     r15, rdi
  00000001425129A6  mov     rax, r14
  00000001425129A9  mov     rbp, r14
  00000001425129AC  and     rax, r8
  00000001425129AF  and     [rsp+7C8h+var_3E8], rax
  00000001425129B7  mov     r14, rax
  00000001425129BA  and     r14, rbx
  00000001425129BD  mov     rax, rcx
  00000001425129C0  and     rax, r14
  00000001425129C3  mov     [rsp+7C8h+var_2D8], rax
  00000001425129CB  not     r14
  00000001425129CE  mov     rax, rdi
  00000001425129D1  and     r14, rdi
  00000001425129D4  mov     [rsp+7C8h+var_2E0], r14
  00000001425129DC  mov     r14, [rsp+7C8h+var_488]
  00000001425129E4  not     r14
  00000001425129E7  and     r14, rdi
  00000001425129EA  and     rdx, rdi
  00000001425129ED  mov     [rsp+7C8h+var_2C0], rdx
  00000001425129F5  mov     rdi, rcx
  00000001425129F8  and     rdi, rsi
  00000001425129FB  mov     [rsp+7C8h+var_2B0], rdi
  0000000142512A03  not     rsi
  0000000142512A06  and     rsi, rax
  0000000142512A09  mov     [rsp+7C8h+var_5B0], rsi
  0000000142512A11  not     r12
  0000000142512A14  and     r12, rax
  0000000142512A17  mov     [rsp+7C8h+var_5C8], rax
  0000000142512A1F  mov     [rsp+7C8h+var_2A8], rax
  0000000142512A27  and     rax, r10
  0000000142512A2A  mov     rdi, rax
  0000000142512A2D  mov     rdx, [rsp+7C8h+var_7B8]
  0000000142512A32  mov     rax, rdx
  0000000142512A35  and     rax, rcx
  0000000142512A38  not     rax
  0000000142512A3B  mov     rbx, r8
  0000000142512A3E  and     rbx, rax
  0000000142512A41  not     rdi
  0000000142512A44  and     rdi, rax
  0000000142512A47  mov     rsi, [rsp+7C8h+var_5A8]
  0000000142512A4F  not     rsi
  0000000142512A52  and     rsi, rdx
  0000000142512A55  mov     rax, r9
  0000000142512A58  and     rax, rsi
  0000000142512A5B  mov     [rsp+7C8h+var_308], rax
  0000000142512A63  not     rsi
  0000000142512A66  and     rsi, r11
  0000000142512A69  mov     [rsp+7C8h+var_5A8], rsi
  0000000142512A71  mov     rsi, [rsp+7C8h+var_5C0]
  0000000142512A79  not     rsi
  0000000142512A7C  and     rsi, rcx
  0000000142512A7F  mov     rcx, r9
  0000000142512A82  and     rcx, rsi
  0000000142512A85  mov     [rsp+7C8h+var_2D0], rcx
  0000000142512A8D  not     rsi
  0000000142512A90  and     rsi, r11
  0000000142512A93  mov     [rsp+7C8h+var_5C0], rsi
  0000000142512A9B  mov     rdx, [rsp+7C8h+var_478]
  0000000142512AA3  not     rdx
  0000000142512AA6  and     rdx, r11
  0000000142512AA9  mov     [rsp+7C8h+var_478], rdx
  0000000142512AB1  mov     rcx, [rsp+7C8h+var_5B8]
  0000000142512AB9  not     rcx
  0000000142512ABC  and     rcx, r11
  0000000142512ABF  mov     [rsp+7C8h+var_5B8], rcx
  0000000142512AC7  not     rbx
  0000000142512ACA  mov     rcx, rbp
  0000000142512ACD  and     rbx, rbp
  0000000142512AD0  mov     rdx, r9
  0000000142512AD3  and     rdx, rbx
  0000000142512AD6  mov     [rsp+7C8h+var_2B8], rdx
  0000000142512ADE  not     rbx
  0000000142512AE1  and     rbx, r11
  0000000142512AE4  mov     [rsp+7C8h+var_378], rbx
  0000000142512AEC  mov     rsi, [rsp+7C8h+var_6E0]
  0000000142512AF4  not     rsi
  0000000142512AF7  and     rsi, r11
  0000000142512AFA  mov     [rsp+7C8h+var_6E0], rsi
  0000000142512B02  not     rdi
  0000000142512B05  and     rdi, r8
  0000000142512B08  and     r11, rdi
  0000000142512B0B  not     rdi
  0000000142512B0E  and     rdi, r9
  0000000142512B11  not     rdi
  0000000142512B14  not     r11
  0000000142512B17  and     r11, rdi
  0000000142512B1A  mov     rdi, r11
  0000000142512B1D  mov     rsi, [rsp+7C8h+var_590]
  0000000142512B25  not     rsi
  0000000142512B28  and     rsi, r10
  0000000142512B2B  mov     rax, [rsp+7C8h+var_4A0]
  0000000142512B33  and     rax, [rsp+7C8h+var_730]
  0000000142512B3B  not     rax
  0000000142512B3E  and     rax, rbp
  0000000142512B41  mov     rbp, rax
  0000000142512B44  mov     rax, [rsp+7C8h+var_770]
  0000000142512B49  mov     rbx, rax
  0000000142512B4C  mov     rdx, [rsp+7C8h+var_568]
  0000000142512B54  and     rbx, rdx
  0000000142512B57  not     rdx
  0000000142512B5A  and     rdx, rcx
  0000000142512B5D  mov     [rsp+7C8h+var_568], rdx
  0000000142512B65  mov     rdx, [rsp+7C8h+var_758]
  0000000142512B6A  and     rdx, [rsp+7C8h+var_780]
  0000000142512B6F  and     rdx, rcx
  0000000142512B72  mov     [rsp+7C8h+var_758], rdx
  0000000142512B77  mov     rdx, [rsp+7C8h+var_6D8]
  0000000142512B7F  not     rdx
  0000000142512B82  and     rdx, rcx
  0000000142512B85  mov     [rsp+7C8h+var_6D8], rdx
  0000000142512B8D  and     [rsp+7C8h+var_3D0], rcx
  0000000142512B95  mov     r11, rax
  0000000142512B98  mov     rdx, [rsp+7C8h+var_570]
  0000000142512BA0  and     r11, rdx
  0000000142512BA3  mov     [rsp+7C8h+var_360], r11
  0000000142512BAB  not     rdx
  0000000142512BAE  and     rdx, rcx
  0000000142512BB1  mov     [rsp+7C8h+var_570], rdx
  0000000142512BB9  mov     rdx, [rsp+7C8h+var_7B0]
  0000000142512BBE  and     rdx, [rsp+7C8h+var_7A8]
  0000000142512BC3  mov     r11, rax
  0000000142512BC6  and     r11, rdx
  0000000142512BC9  mov     [rsp+7C8h+var_350], r11
  0000000142512BD1  not     rdx
  0000000142512BD4  and     rdx, rcx
  0000000142512BD7  mov     [rsp+7C8h+var_7B0], rdx
  0000000142512BDC  mov     rdx, [rsp+7C8h+var_588]
  0000000142512BE4  not     rdx
  0000000142512BE7  and     rdx, [rsp+7C8h+var_580]
  0000000142512BEF  mov     r11, rax
  0000000142512BF2  and     r11, rdx
  0000000142512BF5  mov     [rsp+7C8h+var_348], r11
  0000000142512BFD  not     rdx
  0000000142512C00  and     rdx, rcx
  0000000142512C03  mov     [rsp+7C8h+var_588], rdx
  0000000142512C0B  mov     r11, rax
  0000000142512C0E  mov     rdx, rsi
  0000000142512C11  and     r11, rsi
  0000000142512C14  mov     [rsp+7C8h+var_338], r11
  0000000142512C1C  not     rdx
  0000000142512C1F  and     rdx, rcx
  0000000142512C22  mov     [rsp+7C8h+var_590], rdx
  0000000142512C2A  mov     rdx, r10
  0000000142512C2D  and     rdx, r8
  0000000142512C30  and     rdx, [rsp+7C8h+var_400]
  0000000142512C38  not     rdx
  0000000142512C3B  and     rdx, r9
  0000000142512C3E  mov     [rsp+7C8h+var_310], rdx
  0000000142512C46  mov     rdx, [rsp+7C8h+var_5C8]
  0000000142512C4E  and     rdx, [rsp+7C8h+var_3F0]
  0000000142512C56  not     rdx
  0000000142512C59  and     rdx, rcx
  0000000142512C5C  mov     [rsp+7C8h+var_5C8], rdx
  0000000142512C64  mov     r11, rax
  0000000142512C67  mov     rdx, [rsp+7C8h+var_5A0]
  0000000142512C6F  and     r11, rdx
  0000000142512C72  mov     [rsp+7C8h+var_2E8], r11
  0000000142512C7A  not     rdx
  0000000142512C7D  and     rdx, rcx
  0000000142512C80  mov     [rsp+7C8h+var_5A0], rdx
  0000000142512C88  mov     rdx, [rsp+7C8h+var_798]
  0000000142512C8D  not     rdx
  0000000142512C90  and     rdx, r9
  0000000142512C93  mov     [rsp+7C8h+var_798], rdx
  0000000142512C98  mov     r11, [rsp+7C8h+var_790]
  0000000142512C9D  not     r11
  0000000142512CA0  and     r11, r9
  0000000142512CA3  mov     [rsp+7C8h+var_790], r11
  0000000142512CA8  mov     rdx, rax
  0000000142512CAB  and     rdx, rdi
  0000000142512CAE  mov     [rsp+7C8h+var_4B8], rdx
  0000000142512CB6  not     rdi
  0000000142512CB9  and     rdi, rcx
  0000000142512CBC  mov     [rsp+7C8h+var_738], rdi
  0000000142512CC4  mov     r11, [rsp+7C8h+var_778]
  0000000142512CC9  and     r9, r11
  0000000142512CCC  mov     rdi, rcx
  0000000142512CCF  mov     [rsp+7C8h+var_370], rcx
  0000000142512CD7  mov     [rsp+7C8h+var_368], rcx
  0000000142512CDF  mov     [rsp+7C8h+var_340], rcx
  0000000142512CE7  mov     [rsp+7C8h+var_320], rcx
  0000000142512CEF  mov     [rsp+7C8h+var_300], rcx
  0000000142512CF7  and     rcx, r9
  0000000142512CFA  not     r9
  0000000142512CFD  and     r9, rax
  0000000142512D00  not     r9
  0000000142512D03  not     rcx
  0000000142512D06  and     rcx, r9
  0000000142512D09  mov     rax, [rsp+7C8h+var_598]
  0000000142512D11  mov     r9, rax
  0000000142512D14  mov     rdx, r14
  0000000142512D17  and     r9, r14
  0000000142512D1A  mov     [rsp+7C8h+var_330], r9
  0000000142512D22  not     rdx
  0000000142512D25  and     rdx, r8
  0000000142512D28  mov     [rsp+7C8h+var_488], rdx
  0000000142512D30  mov     r14, rax
  0000000142512D33  mov     rdx, [rsp+7C8h+var_480]
  0000000142512D3B  and     r14, rdx
  0000000142512D3E  not     rdx
  0000000142512D41  and     rdx, r8
  0000000142512D44  mov     [rsp+7C8h+var_480], rdx
  0000000142512D4C  mov     r9, rax
  0000000142512D4F  mov     rdx, [rsp+7C8h+var_7A0]
  0000000142512D54  and     r9, rdx
  0000000142512D57  mov     [rsp+7C8h+var_498], r9
  0000000142512D5F  not     rdx
  0000000142512D62  and     rdx, r8
  0000000142512D65  mov     [rsp+7C8h+var_7A0], rdx
  0000000142512D6A  mov     [rsp+7C8h+var_358], r8
  0000000142512D72  mov     [rsp+7C8h+var_318], r8
  0000000142512D7A  mov     [rsp+7C8h+var_328], r8
  0000000142512D82  mov     [rsp+7C8h+var_2F0], r8
  0000000142512D8A  and     r8, rcx
  0000000142512D8D  not     r8
  0000000142512D90  not     rcx
  0000000142512D93  and     rcx, rax
  0000000142512D96  not     rcx
  0000000142512D99  and     rcx, r8
  0000000142512D9C  mov     rsi, rcx
  0000000142512D9F  mov     rax, rbp
  0000000142512DA2  not     rax
  0000000142512DA5  mov     rcx, r10
  0000000142512DA8  and     rax, r10
  0000000142512DAB  mov     rbp, rax
  0000000142512DAE  mov     rax, [rsp+7C8h+var_578]
  0000000142512DB6  not     rax
  0000000142512DB9  and     rax, r10
  0000000142512DBC  mov     [rsp+7C8h+var_578], rax
  0000000142512DC4  mov     rax, [rsp+7C8h+var_7B8]
  0000000142512DC9  mov     rdx, rax
  0000000142512DCC  mov     r8, [rsp+7C8h+var_7C0]
  0000000142512DD1  and     rdx, r8
  0000000142512DD4  not     r8
  0000000142512DD7  and     r8, r10
  0000000142512DDA  mov     [rsp+7C8h+var_7C0], r8
  0000000142512DDF  mov     r9, rax
  0000000142512DE2  mov     r8, [rsp+7C8h+var_6D0]
  0000000142512DEA  and     r9, r8
  0000000142512DED  not     r8
  0000000142512DF0  and     r8, r10
  0000000142512DF3  mov     [rsp+7C8h+var_6D0], r8
  0000000142512DFB  mov     r8, [rsp+7C8h+var_6C8]
  0000000142512E03  not     r8
  0000000142512E06  and     r8, r10
  0000000142512E09  mov     [rsp+7C8h+var_6C8], r8
  0000000142512E11  and     [rsp+7C8h+var_3D8], r10
  0000000142512E19  mov     r8, [rsp+7C8h+var_490]
  0000000142512E21  not     r8
  0000000142512E24  and     r8, r10
  0000000142512E27  mov     [rsp+7C8h+var_490], r8
  0000000142512E2F  not     r13
  0000000142512E32  and     r13, r11
  0000000142512E35  mov     r8, rax
  0000000142512E38  and     r8, r13
  0000000142512E3B  mov     [rsp+7C8h+var_2F8], r8
  0000000142512E43  not     r13
  0000000142512E46  and     r13, r10
  0000000142512E49  mov     r10, rax
  0000000142512E4C  mov     r8, rax
  0000000142512E4F  and     r10, rsi
  0000000142512E52  mov     [rsp+7C8h+var_4A0], r10
  0000000142512E5A  not     rsi
  0000000142512E5D  and     rsi, rcx
  0000000142512E60  mov     [rsp+7C8h+var_788], rsi
  0000000142512E65  mov     rax, rcx
  0000000142512E68  mov     rcx, [rsp+7C8h+var_208]
  0000000142512E70  and     rax, rcx
  0000000142512E73  not     rax
  0000000142512E76  not     rcx
  0000000142512E79  and     rcx, r8
  0000000142512E7C  not     rcx
  0000000142512E7F  mov     rsi, [rsp+7C8h+var_730]
  0000000142512E87  and     rax, rsi
  0000000142512E8A  and     rax, rcx
  0000000142512E8D  mov     rcx, [rsp+7C8h+var_7A8]
  0000000142512E92  and     rcx, rax
  0000000142512E95  not     rcx
  0000000142512E98  not     rax
  0000000142512E9B  mov     r10, [rsp+7C8h+var_580]
  0000000142512EA3  and     rax, r10
  0000000142512EA6  not     rax
  0000000142512EA9  and     rax, rcx
  0000000142512EAC  not     rax
  0000000142512EAF  mov     rcx, 44950290F2A87E66h
  0000000142512EB9  imul    rcx, rax
  0000000142512EBD  mov     r8, [rsp+7C8h+var_560]
  0000000142512EC5  not     r8
  0000000142512EC8  and     r8, r10
  0000000142512ECB  mov     rax, r8
  0000000142512ECE  mov     r8, 0D60A6F6167FF8376h
  0000000142512ED8  imul    r8, rax
  0000000142512EDC  add     r8, [rsp+7C8h+var_200]
  0000000142512EE4  add     r8, rcx
  0000000142512EE7  mov     r11, 53FDCF920DFC858Ah
  0000000142512EF1  imul    r11, rbp
  0000000142512EF5  mov     rax, [rsp+7C8h+var_260]
  0000000142512EFD  not     rax
  0000000142512F00  mov     rcx, [rsp+7C8h+var_258]
  0000000142512F08  not     rcx
  0000000142512F0B  and     rcx, rax
  0000000142512F0E  not     rcx
  0000000142512F11  and     rcx, r10
  0000000142512F14  mov     rbp, r10
  0000000142512F17  mov     rax, [rsp+7C8h+var_780]
  0000000142512F1C  and     rax, rcx
  0000000142512F1F  not     rcx
  0000000142512F22  and     rcx, rsi
  0000000142512F25  not     rcx
  0000000142512F28  not     rax
  0000000142512F2B  and     rax, rcx
  0000000142512F2E  not     rax
  0000000142512F31  mov     rcx, 92527BBCB8225882h
  0000000142512F3B  imul    rcx, rax
  0000000142512F3F  add     rcx, r11
  0000000142512F42  mov     r10, [rsp+7C8h+var_240]
  0000000142512F4A  not     r10
  0000000142512F4D  mov     rax, 5009EC9D15EDA2A0h
  0000000142512F57  imul    rax, r10
  0000000142512F5B  add     rax, rcx
  0000000142512F5E  mov     r10, [rsp+7C8h+var_760]
  0000000142512F63  not     r10
  0000000142512F66  mov     rcx, 0BD4120C6DFE77B30h
  0000000142512F70  imul    rcx, r10
  0000000142512F74  add     rcx, rax
  0000000142512F77  add     rcx, r8
  0000000142512F7A  mov     r8, [rsp+7C8h+var_6C0]
  0000000142512F82  not     r8
  0000000142512F85  mov     rax, 6BABCA256F5810D4h
  0000000142512F8F  imul    rax, r8
  0000000142512F93  mov     r8, [rsp+7C8h+var_268]
  0000000142512F9B  not     r8
  0000000142512F9E  mov     r11, [rsp+7C8h+var_270]
  0000000142512FA6  not     r11
  0000000142512FA9  and     r11, rsi
  0000000142512FAC  and     r11, r8
  0000000142512FAF  mov     r10, [rsp+7C8h+var_7A8]
  0000000142512FB4  mov     r8, r10
  0000000142512FB7  and     r8, r11
  0000000142512FBA  not     r8
  0000000142512FBD  not     r11
  0000000142512FC0  and     r11, rbp
  0000000142512FC3  not     r11
  0000000142512FC6  and     r11, r8
  0000000142512FC9  mov     r8, 0ABE30DE0800AE5B1h
  0000000142512FD3  imul    r8, r11
  0000000142512FD7  add     r8, rax
  0000000142512FDA  mov     rax, [rsp+7C8h+var_568]
  0000000142512FE2  not     rax
  0000000142512FE5  not     rbx
  0000000142512FE8  and     rbx, r10
  0000000142512FEB  and     rbx, rax
  0000000142512FEE  mov     rax, 6FE42C519556A17h
  0000000142512FF8  imul    rax, rbx
  0000000142512FFC  add     rax, r8
  0000000142512FFF  mov     r11, [rsp+7C8h+var_758]
  0000000142513004  not     r11
  0000000142513007  and     r11, r10
  000000014251300A  mov     rbx, r10
  000000014251300D  mov     r8, 0AF7FC3496C2E8E7Ah
  0000000142513017  imul    r8, r11
  000000014251301B  add     r8, rax
  000000014251301E  mov     r10, [rsp+7C8h+var_578]
  0000000142513026  not     r10
  0000000142513029  mov     rax, 5A9B8DA0AC68EF42h
  0000000142513033  imul    rax, r10
  0000000142513037  add     rax, r8
  000000014251303A  add     rax, rcx
  000000014251303D  mov     rcx, [rsp+7C8h+var_7C0]
  0000000142513042  not     rcx
  0000000142513045  not     rdx
  0000000142513048  and     rdx, rcx
  000000014251304B  mov     rcx, rsi
  000000014251304E  and     rcx, rdx
  0000000142513051  not     rcx
  0000000142513054  not     rdx
  0000000142513057  mov     r11, [rsp+7C8h+var_780]
  000000014251305C  and     rdx, r11
  000000014251305F  not     rdx
  0000000142513062  and     rdx, rcx
  0000000142513065  mov     rcx, 0DF5842A5F6C7F81Fh
  000000014251306F  imul    rcx, rdx
  0000000142513073  and     rdi, rsi
  0000000142513076  mov     r10, [rsp+7C8h+var_228]
  000000014251307E  mov     rdx, r10
  0000000142513081  and     rdx, rdi
  0000000142513084  not     rdx
  0000000142513087  mov     r8, 9D82E691AD77CF10h
  0000000142513091  imul    r8, rdx
  0000000142513095  add     r8, rcx
  0000000142513098  mov     rdx, [rsp+7C8h+var_6D8]
  00000001425130A0  not     rdx
  00000001425130A3  mov     rcx, 213D3000F9146B90h
  00000001425130AD  imul    rcx, rdx
  00000001425130B1  add     rcx, r8
  00000001425130B4  not     r9
  00000001425130B7  and     r9, rsi
  00000001425130BA  mov     rdx, [rsp+7C8h+var_6D0]
  00000001425130C2  not     rdx
  00000001425130C5  and     r9, rdx
  00000001425130C8  and     r9, rbx
  00000001425130CB  mov     rdx, 0B32F2707364DC3B0h
  00000001425130D5  imul    rdx, r9
  00000001425130D9  add     rdx, rcx
  00000001425130DC  add     rdx, rax
  00000001425130DF  mov     rax, [rsp+7C8h+var_250]
  00000001425130E7  not     rax
  00000001425130EA  mov     rcx, [rsp+7C8h+var_248]
  00000001425130F2  not     rcx
  00000001425130F5  and     rcx, rax
  00000001425130F8  mov     rax, [rsp+7C8h+var_370]
  0000000142513100  and     rax, rcx
  0000000142513103  not     rax
  0000000142513106  not     rcx
  0000000142513109  mov     r9, [rsp+7C8h+var_770]
  000000014251310E  and     rcx, r9
  0000000142513111  not     rcx
  0000000142513114  and     rcx, rax
  0000000142513117  not     rcx
  000000014251311A  mov     rax, 0A5C1DA07A980CF0Ch
  0000000142513124  imul    rax, rcx
  0000000142513128  not     rdi
  000000014251312B  and     rdi, r10
  000000014251312E  not     rdi
  0000000142513131  mov     rcx, 0A7D6427A6001F223h
  000000014251313B  imul    rcx, rdi
  000000014251313F  add     rcx, rdx
  0000000142513142  mov     r8, [rsp+7C8h+var_6C8]
  000000014251314A  not     r8
  000000014251314D  mov     rdx, 0C2C9C4EAA195EC16h
  0000000142513157  imul    rdx, r8
  000000014251315B  add     rdx, rcx
  000000014251315E  mov     r8, [rsp+7C8h+var_3D0]
  0000000142513166  not     r8
  0000000142513169  mov     rcx, [rsp+7C8h+var_218]
  0000000142513171  and     rcx, r9
  0000000142513174  not     rcx
  0000000142513177  and     r8, rbx
  000000014251317A  and     r8, rcx
  000000014251317D  and     r8, r11
  0000000142513180  mov     rcx, 7883A47E0C48A1CCh
  000000014251318A  imul    rcx, r8
  000000014251318E  add     rcx, rdx
  0000000142513191  add     rcx, rax
  0000000142513194  mov     rax, [rsp+7C8h+var_570]
  000000014251319C  not     rax
  000000014251319F  mov     rdx, [rsp+7C8h+var_360]
  00000001425131A7  not     rdx
  00000001425131AA  and     rdx, rax
  00000001425131AD  mov     rax, 8CE8FA26686C7C65h
  00000001425131B7  imul    rax, rdx
  00000001425131BB  mov     r8, [rsp+7C8h+var_220]
  00000001425131C3  not     r8
  00000001425131C6  and     r8, r9
  00000001425131C9  mov     r10, r9
  00000001425131CC  not     r8
  00000001425131CF  mov     r9, [rsp+7C8h+var_7B8]
  00000001425131D4  and     r8, r9
  00000001425131D7  not     r8
  00000001425131DA  mov     rdx, 8BF61FD722A65A6Eh
  00000001425131E4  imul    rdx, r8
  00000001425131E8  add     rdx, rax
  00000001425131EB  mov     r8, [rsp+7C8h+var_3D8]
  00000001425131F3  not     r8
  00000001425131F6  mov     rax, 0F9780D54648E64D3h
  0000000142513200  imul    rax, r8
  0000000142513204  add     rax, rdx
  0000000142513207  mov     rdx, rbp
  000000014251320A  mov     r8, [rsp+7C8h+var_238]
  0000000142513212  and     rdx, r8
  0000000142513215  not     r8
  0000000142513218  and     r8, rbx
  000000014251321B  not     r8
  000000014251321E  not     rdx
  0000000142513221  and     rdx, r8
  0000000142513224  mov     r8, r11
  0000000142513227  and     r8, rdx
  000000014251322A  not     rdx
  000000014251322D  and     rdx, rsi
  0000000142513230  not     rdx
  0000000142513233  not     r8
  0000000142513236  and     r8, rdx
  0000000142513239  not     r8
  000000014251323C  mov     rdx, 0B7454997C5547D76h
  0000000142513246  imul    rdx, r8
  000000014251324A  add     rdx, rax
  000000014251324D  mov     r8, [rsp+7C8h+var_230]
  0000000142513255  and     r8, r11
  0000000142513258  mov     rax, [rsp+7C8h+var_368]
  0000000142513260  and     rax, r8
  0000000142513263  not     rax
  0000000142513266  not     r8
  0000000142513269  and     r8, r10
  000000014251326C  not     r8
  000000014251326F  and     r8, rax
  0000000142513272  mov     rax, 9825D933F1BEFB39h
  000000014251327C  imul    rax, r8
  0000000142513280  add     rax, rdx
  0000000142513283  add     rax, rcx
  0000000142513286  mov     rcx, [rsp+7C8h+var_7B0]
  000000014251328B  not     rcx
  000000014251328E  mov     rdx, [rsp+7C8h+var_350]
  0000000142513296  not     rdx
  0000000142513299  and     rdx, rcx
  000000014251329C  mov     rcx, 0C019AFB4B139E121h
  00000001425132A6  imul    rcx, rdx
  00000001425132AA  mov     r8, [rsp+7C8h+var_210]
  00000001425132B2  and     r8, rbp
  00000001425132B5  and     r8, r11
  00000001425132B8  not     r8
  00000001425132BB  and     r8, r10
  00000001425132BE  not     r8
  00000001425132C1  mov     rdx, 5438F79ECCEE6D06h
  00000001425132CB  imul    rdx, r8
  00000001425132CF  add     rdx, rcx
  00000001425132D2  mov     rcx, [rsp+7C8h+var_588]
  00000001425132DA  not     rcx
  00000001425132DD  mov     r8, [rsp+7C8h+var_348]
  00000001425132E5  not     r8
  00000001425132E8  and     r8, rcx
  00000001425132EB  mov     rcx, 8C53877F789018B5h
  00000001425132F5  imul    rcx, r8
  00000001425132F9  add     rcx, rdx
  00000001425132FC  mov     r8, [rsp+7C8h+var_1F8]
  0000000142513304  and     r8, r9
  0000000142513307  and     rbx, r8
  000000014251330A  not     r8
  000000014251330D  and     r8, rbp
  0000000142513310  not     rbx
  0000000142513313  not     r8
  0000000142513316  and     r8, rbx
  0000000142513319  not     r8
  000000014251331C  and     r8, r11
  000000014251331F  mov     rdx, 8EEAB44440F21309h
  0000000142513329  imul    rdx, r8
  000000014251332D  add     rdx, rcx
  0000000142513330  mov     rcx, [rsp+7C8h+var_590]
  0000000142513338  not     rcx
  000000014251333B  mov     r8, [rsp+7C8h+var_338]
  0000000142513343  not     r8
  0000000142513346  and     r8, rcx
  0000000142513349  not     r8
  000000014251334C  mov     rcx, 9F465B94A20C3C30h
  0000000142513356  imul    rcx, r8
  000000014251335A  add     rcx, rdx
  000000014251335D  add     rcx, rax
  0000000142513360  mov     [rsp+7C8h+var_7B0], rcx
  0000000142513365  mov     rcx, 0F21E41BF3727F85Ch
  000000014251336F  mov     rdx, [rsp+7C8h+var_648]
  0000000142513377  imul    rcx, rdx
  000000014251337B  and     rcx, rsi
  000000014251337E  mov     rax, 0C51BBCC00EB9B9B9h
  0000000142513388  imul    rax, rdx
  000000014251338C  not     rcx
  000000014251338F  and     rcx, rax
  0000000142513392  mov     [rsp+7C8h+var_7C0], rcx
  0000000142513397  mov     rdi, [rsp+7C8h+var_778]
  000000014251339C  mov     rcx, [rsp+7C8h+var_340]
  00000001425133A4  and     rcx, rdi
  00000001425133A7  not     rcx
  00000001425133AA  mov     rax, [rsp+7C8h+var_400]
  00000001425133B2  not     rax
  00000001425133B5  and     rax, rcx
  00000001425133B8  mov     rbx, [rsp+7C8h+var_2C8]
  00000001425133C0  and     rax, rbx
  00000001425133C3  mov     rcx, [rsp+7C8h+var_358]
  00000001425133CB  and     rcx, rax
  00000001425133CE  not     rcx
  00000001425133D1  not     rax
  00000001425133D4  mov     rsi, [rsp+7C8h+var_598]
  00000001425133DC  and     rax, rsi
  00000001425133DF  not     rax
  00000001425133E2  and     rax, rcx
  00000001425133E5  mov     rcx, 0B83A8029543C2359h
  00000001425133EF  imul    rcx, rax
  00000001425133F3  mov     rdx, 0B9022263C4D345CDh
  00000001425133FD  imul    rdx, [rsp+7C8h+var_298]
  0000000142513406  add     rdx, rcx
  0000000142513409  not     r15
  000000014251340C  mov     rax, [rsp+7C8h+var_3F8]
  0000000142513414  not     rax
  0000000142513417  and     r15, rax
  000000014251341A  not     r15
  000000014251341D  mov     r11, [rsp+7C8h+var_318]
  0000000142513425  and     r11, r9
  0000000142513428  and     r15, r11
  000000014251342B  not     r15
  000000014251342E  mov     rcx, 7FCD1F3E0D1D721h
  0000000142513438  imul    rcx, r15
  000000014251343C  mov     r8, [rsp+7C8h+var_2E0]
  0000000142513444  not     r8
  0000000142513447  mov     r9, [rsp+7C8h+var_2D8]
  000000014251344F  not     r9
  0000000142513452  and     r9, r8
  0000000142513455  not     r9
  0000000142513458  mov     r8, 58D750BAD30A4A8Ah
  0000000142513462  imul    r8, r9
  0000000142513466  add     r8, rdx
  0000000142513469  add     r8, rcx
  000000014251346C  mov     rcx, [rsp+7C8h+var_308]
  0000000142513474  not     rcx
  0000000142513477  mov     rdx, [rsp+7C8h+var_5A8]
  000000014251347F  not     rdx
  0000000142513482  and     rdx, rcx
  0000000142513485  not     rdx
  0000000142513488  mov     rcx, 0C17C19F7BAA82309h
  0000000142513492  imul    rcx, rdx
  0000000142513496  mov     r9, [rsp+7C8h+var_490]
  000000014251349E  not     r9
  00000001425134A1  mov     rdx, 0C1EA8675EB5073C7h
  00000001425134AB  imul    rdx, r9
  00000001425134AF  add     rdx, rcx
  00000001425134B2  add     rdx, r8
  00000001425134B5  mov     rcx, [rsp+7C8h+var_488]
  00000001425134BD  not     rcx
  00000001425134C0  mov     r8, [rsp+7C8h+var_330]
  00000001425134C8  not     r8
  00000001425134CB  and     r8, rcx
  00000001425134CE  mov     rcx, 31406CB3AEDFE8ABh
  00000001425134D8  imul    rcx, r8
  00000001425134DC  mov     r9, rbx
  00000001425134DF  not     r9
  00000001425134E2  mov     r8, [rsp+7C8h+var_278]
  00000001425134EA  not     r8
  00000001425134ED  and     r8, r9
  00000001425134F0  not     r8
  00000001425134F3  mov     r9, [rsp+7C8h+var_2C0]
  00000001425134FB  and     r9, r8
  00000001425134FE  mov     r8, [rsp+7C8h+var_320]
  0000000142513506  and     r8, r9
  0000000142513509  not     r8
  000000014251350C  not     r9
  000000014251350F  and     r9, r10
  0000000142513512  not     r9
  0000000142513515  and     r9, r8
  0000000142513518  mov     r8, 0FBEEF7DF78B20D61h
  0000000142513522  imul    r8, r9
  0000000142513526  add     r8, rcx
  0000000142513529  add     r8, rdx
  000000014251352C  mov     rdx, [rsp+7C8h+var_2A0]
  0000000142513534  not     rdx
  0000000142513537  mov     rcx, 1CC7542D3545F715h
  0000000142513541  imul    rcx, rdx
  0000000142513545  mov     rdx, [rsp+7C8h+var_2D0]
  000000014251354D  not     rdx
  0000000142513550  mov     r9, [rsp+7C8h+var_5C0]
  0000000142513558  not     r9
  000000014251355B  and     r9, rdx
  000000014251355E  mov     rdx, 0A3953C3D2D921189h
  0000000142513568  imul    rdx, r9
  000000014251356C  add     rdx, rcx
  000000014251356F  mov     rcx, 152AA50E13A903D7h
  0000000142513579  imul    rcx, [rsp+7C8h+var_310]
  0000000142513582  add     rcx, rdx
  0000000142513585  mov     r9, [rsp+7C8h+var_478]
  000000014251358D  mov     rdx, [rsp+7C8h+var_328]
  0000000142513595  and     rdx, r9
  0000000142513598  not     rdx
  000000014251359B  not     r9
  000000014251359E  and     r9, rsi
  00000001425135A1  not     r9
  00000001425135A4  and     r9, rdx
  00000001425135A7  mov     rdx, 20D7ECD549ACA125h
  00000001425135B1  imul    rdx, r9
  00000001425135B5  add     rdx, rcx
  00000001425135B8  mov     r9, [rsp+7C8h+var_3E8]
  00000001425135C0  not     r9
  00000001425135C3  mov     rcx, 5FFDC7525EEA49D1h
  00000001425135CD  imul    rcx, r9
  00000001425135D1  add     rcx, rdx
  00000001425135D4  mov     rdx, [rsp+7C8h+var_3F0]
  00000001425135DC  not     rdx
  00000001425135DF  mov     rbx, rdi
  00000001425135E2  and     rdx, rdi
  00000001425135E5  not     rdx
  00000001425135E8  mov     r9, [rsp+7C8h+var_5C8]
  00000001425135F0  and     r9, rdx
  00000001425135F3  mov     rdx, 0DF797CDD912D8D3Fh
  00000001425135FD  imul    rdx, r9
  0000000142513601  add     rdx, rcx
  0000000142513604  mov     rcx, [rsp+7C8h+var_5B0]
  000000014251360C  not     rcx
  000000014251360F  mov     r9, [rsp+7C8h+var_2B0]
  0000000142513617  not     r9
  000000014251361A  and     r9, rcx
  000000014251361D  mov     rcx, 272FD419E5AF6BE1h
  0000000142513627  imul    rcx, r9
  000000014251362B  add     rcx, rdx
  000000014251362E  mov     r9, [rsp+7C8h+var_5B8]
  0000000142513636  not     r9
  0000000142513639  mov     rdx, 5F7C46FDCCDE6E6h
  0000000142513643  imul    rdx, r9
  0000000142513647  add     rdx, rcx
  000000014251364A  mov     r9, [rsp+7C8h+var_290]
  0000000142513652  not     r9
  0000000142513655  mov     rcx, 29B2073DFEB66238h
  000000014251365F  imul    rcx, r9
  0000000142513663  add     rcx, rdx
  0000000142513666  add     rcx, r8
  0000000142513669  mov     rdx, [rsp+7C8h+var_2B8]
  0000000142513671  not     rdx
  0000000142513674  mov     r8, [rsp+7C8h+var_378]
  000000014251367C  not     r8
  000000014251367F  and     r8, rdx
  0000000142513682  mov     rdx, 867591449E2BD9D7h
  000000014251368C  imul    rdx, r8
  0000000142513690  mov     r8, [rsp+7C8h+var_5A0]
  0000000142513698  not     r8
  000000014251369B  mov     r9, [rsp+7C8h+var_2E8]
  00000001425136A3  not     r9
  00000001425136A6  and     r9, r8
  00000001425136A9  mov     r8, 28EAD47C0106886Ah
  00000001425136B3  imul    r8, r9
  00000001425136B7  add     r8, rdx
  00000001425136BA  mov     rdx, [rsp+7C8h+var_480]
  00000001425136C2  not     rdx
  00000001425136C5  not     r14
  00000001425136C8  and     r14, rdx
  00000001425136CB  mov     rdx, [rsp+7C8h+var_300]
  00000001425136D3  and     rdx, r14
  00000001425136D6  not     rdx
  00000001425136D9  not     r14
  00000001425136DC  and     r14, r10
  00000001425136DF  mov     rdi, r10
  00000001425136E2  not     r14
  00000001425136E5  and     r14, rdx
  00000001425136E8  not     r14
  00000001425136EB  and     r14, rbx
  00000001425136EE  mov     rdx, 0A455126E3914909Ch
  00000001425136F8  imul    rdx, r14
  00000001425136FC  add     rdx, r8
  00000001425136FF  add     rdx, rcx
  0000000142513702  not     r12
  0000000142513705  mov     rcx, 3935729E2A9D1C85h
  000000014251370F  imul    rcx, r12
  0000000142513713  mov     r9, [rsp+7C8h+var_6E0]
  000000014251371B  not     r9
  000000014251371E  mov     r8, 1B5D4E0581E1C06Dh
  0000000142513728  imul    r8, r9
  000000014251372C  add     r8, rcx
  000000014251372F  mov     r9, [rsp+7C8h+var_798]
  0000000142513734  mov     rcx, [rsp+7C8h+var_2A8]
  000000014251373C  and     rcx, r9
  000000014251373F  not     r9
  0000000142513742  and     r9, rbx
  0000000142513745  not     rcx
  0000000142513748  not     r9
  000000014251374B  and     r9, rcx
  000000014251374E  mov     rcx, 0AB23323A6AD44F5Dh
  0000000142513758  imul    rcx, r9
  000000014251375C  add     rcx, r8
  000000014251375F  mov     r12, [rsp+7C8h+var_7B8]
  0000000142513764  and     rax, r12
  0000000142513767  mov     r8, [rsp+7C8h+var_2F0]
  000000014251376F  and     r8, rax
  0000000142513772  not     rax
  0000000142513775  and     rax, rsi
  0000000142513778  not     r8
  000000014251377B  not     rax
  000000014251377E  and     rax, r8
  0000000142513781  not     rax
  0000000142513784  mov     r8, 0DF543E9063637F22h
  000000014251378E  imul    r8, rax
  0000000142513792  add     r8, rcx
  0000000142513795  mov     rax, 0CEC6EFDD434D7204h
  000000014251379F  imul    rax, [rsp+7C8h+var_790]
  00000001425137A5  add     rax, r8
  00000001425137A8  mov     rcx, [rsp+7C8h+var_7A0]
  00000001425137AD  not     rcx
  00000001425137B0  mov     r8, [rsp+7C8h+var_498]
  00000001425137B8  not     r8
  00000001425137BB  and     r8, rcx
  00000001425137BE  not     r8
  00000001425137C1  mov     rcx, 25EB0C3F60154361h
  00000001425137CB  imul    rcx, r8
  00000001425137CF  add     rcx, rax
  00000001425137D2  add     rcx, rdx
  00000001425137D5  not     r13
  00000001425137D8  mov     rdx, [rsp+7C8h+var_2F8]
  00000001425137E0  not     rdx
  00000001425137E3  and     rdx, r13
  00000001425137E6  not     rdx
  00000001425137E9  mov     rax, 767BED5CDC882BA3h
  00000001425137F3  imul    rax, rdx
  00000001425137F7  and     r11, [rsp+7C8h+var_3F8]
  00000001425137FF  mov     rdx, 1676C9798B708710h
  0000000142513809  imul    rdx, r11
  000000014251380D  add     rdx, rax
  0000000142513810  mov     rax, 30716DE84C1B6B86h
  000000014251381A  imul    rax, [rsp+7C8h+var_280]
  0000000142513823  add     rax, rdx
  0000000142513826  mov     rdx, [rsp+7C8h+var_738]
  000000014251382E  not     rdx
  0000000142513831  mov     r8, [rsp+7C8h+var_4B8]
  0000000142513839  not     r8
  000000014251383C  and     r8, rdx
  000000014251383F  not     r8
  0000000142513842  mov     rdx, 0B8A95C1FF7CBBCA4h
  000000014251384C  imul    rdx, r8
  0000000142513850  add     rdx, rax
  0000000142513853  mov     rax, [rsp+7C8h+var_788]
  0000000142513858  not     rax
  000000014251385B  mov     r9, [rsp+7C8h+var_4A0]
  0000000142513863  not     r9
  0000000142513866  and     r9, rax
  0000000142513869  not     r9
  000000014251386C  mov     r8, 7254CF897EB228D6h
  0000000142513876  imul    r8, r9
  000000014251387A  add     r8, rdx
  000000014251387D  add     r8, rcx
  0000000142513880  mov     rax, 9F247651AAC80BAh
  000000014251388A  imul    rax, [rsp+7C8h+var_288]
  0000000142513893  add     rax, r8
  0000000142513896  mov     rcx, rax
  0000000142513899  mov     rbx, [rsp+7C8h+var_730]
  00000001425138A1  and     rax, rbx
  00000001425138A4  mov     rbp, 5BD839245A671D75h
  00000001425138AE  mov     r15, [rsp+7C8h+var_648]
  00000001425138B6  imul    rbp, r15
  00000001425138BA  mov     rdx, [rsp+7C8h+var_1F0]
  00000001425138C2  add     rbp, rdx
  00000001425138C5  not     rbp
  00000001425138C8  and     rbp, rbx
  00000001425138CB  mov     r8, rbx
  00000001425138CE  not     rcx
  00000001425138D1  mov     r9, 0D1E09EB070AD84FCh
  00000001425138DB  imul    r9, r15
  00000001425138DF  add     r9, rdx
  00000001425138E2  mov     rsi, rdx
  00000001425138E5  and     r8, r9
  00000001425138E8  and     r8, rcx
  00000001425138EB  and     rbx, rcx
  00000001425138EE  mov     r10, rbx
  00000001425138F1  and     r10, r9
  00000001425138F4  not     r10
  00000001425138F7  add     r10, r8
  00000001425138FA  mov     rdx, [rsp+7C8h+var_780]
  00000001425138FF  mov     r8, rdx
  0000000142513902  and     r8, r9
  0000000142513905  not     r9
  0000000142513908  and     rbx, r9
  000000014251390B  mov     r11, rax
  000000014251390E  and     r11, r9
  0000000142513911  sub     rbx, r11
  0000000142513914  not     rax
  0000000142513917  and     rax, r9
  000000014251391A  not     r8
  000000014251391D  and     r8, rcx
  0000000142513920  and     rcx, rdx
  0000000142513923  not     rcx
  0000000142513926  and     rax, rcx
  0000000142513929  sub     rbx, rax
  000000014251392C  sub     rbx, r8
  000000014251392F  add     rbx, r10
  0000000142513932  mov     [rsp+7C8h+var_7A8], rbx
  0000000142513937  mov     rax, 864181F2E9AD6F36h
  0000000142513941  mov     rcx, r15
  0000000142513944  imul    rax, r15
  0000000142513948  add     rax, rsi
  000000014251394B  mov     rdx, [rsp+7C8h+var_7B0]
  0000000142513950  mov     r15, rdx
  0000000142513953  mov     r10, rcx
  0000000142513956  shr     r15, cl
  0000000142513959  mov     [rsp+7C8h+var_5B0], r15
  0000000142513961  movzx   r8d, [rsp+7C8h+var_7C1]
  0000000142513967  mov     ecx, r8d
  000000014251396A  shl     rdx, cl
  000000014251396D  mov     rsi, rdx
  0000000142513970  mov     [rsp+7C8h+var_7B0], rdx
  0000000142513975  not     rbp
  0000000142513978  and     rbp, rax
  000000014251397B  mov     rbx, [rsp+7C8h+var_3C8]
  0000000142513983  mov     rax, rbx
  0000000142513986  imul    rax, [rsp+7C8h+var_608]
  000000014251398F  imul    ecx, r10d, 0BF34E710h
  0000000142513996  lea     rdx, [rsp+rcx+7C8h+var_7C8]
  000000014251399A  add     rdx, 7C8h
  00000001425139A1  mov     [rsp+7C8h+var_790], rdx
  00000001425139A6  mov     r14, [rsp+7C8h+var_658]
  00000001425139AE  mov     rcx, r14
  00000001425139B1  imul    rcx, rdx
  00000001425139B5  add     rcx, rax
  00000001425139B8  mov     [rsp+7C8h+var_730], rcx
  00000001425139C0  mov     r9, [rsp+7C8h+var_650]
  00000001425139C8  mov     rax, r9
  00000001425139CB  imul    rax, [rsp+7C8h+var_3A0]
  00000001425139D4  mov     rcx, r14
  00000001425139D7  imul    rcx, [rsp+7C8h+var_3C0]
  00000001425139E0  add     rcx, rax
  00000001425139E3  mov     [rsp+7C8h+var_738], rcx
  00000001425139EB  imul    ecx, r10d, 77h ; 'w'
  00000001425139EF  mov     r13, [rsp+7C8h+var_610]
  00000001425139F7  shr     r13, cl
  00000001425139FA  mov     rax, [rsp+7C8h+var_1E0]
  0000000142513A02  mov     rcx, [rsp+7C8h+var_620]
  0000000142513A0A  add     rax, rcx
  0000000142513A0D  mov     rcx, [rsp+7C8h+var_6B8]
  0000000142513A15  add     rcx, rax
  0000000142513A18  sub     rcx, [rsp+7C8h+var_1E8]
  0000000142513A20  mov     [rsp+7C8h+var_6B8], rcx
  0000000142513A28  mov     rdx, [rsp+7C8h+var_520]
  0000000142513A30  mov     rax, rdx
  0000000142513A33  mov     ecx, r10d
  0000000142513A36  shl     rax, cl
  0000000142513A39  not     rax
  0000000142513A3C  mov     ecx, r8d
  0000000142513A3F  shr     rdx, cl
  0000000142513A42  not     rdx
  0000000142513A45  and     rdx, rax
  0000000142513A48  mov     rax, r12
  0000000142513A4B  and     rax, rdx
  0000000142513A4E  not     rax
  0000000142513A51  not     rdx
  0000000142513A54  and     rdx, rdi
  0000000142513A57  not     rdx
  0000000142513A5A  and     rdx, rax
  0000000142513A5D  mov     [rsp+7C8h+var_520], rdx
  0000000142513A65  mov     rax, [rsp+7C8h+var_638]
  0000000142513A6D  add     rax, rsp
  0000000142513A70  add     rax, 7C8h
  0000000142513A76  mov     rdi, [rsp+7C8h+var_630]
  0000000142513A7E  imul    rax, rdi
  0000000142513A82  not     rax
  0000000142513A85  mov     rcx, [rsp+7C8h+var_4D0]
  0000000142513A8D  mov     rdx, [rsp+7C8h+var_720]
  0000000142513A95  imul    rcx, rdx
  0000000142513A99  not     rcx
  0000000142513A9C  and     rcx, rax
  0000000142513A9F  mov     [rsp+7C8h+var_4D0], rcx
  0000000142513AA7  mov     rax, [rsp+7C8h+var_150]
  0000000142513AAF  lea     r12, [rsp+rax+7C8h+var_7C8]
  0000000142513AB3  add     r12, 7C8h
  0000000142513ABA  mov     rax, [rsp+7C8h+var_748]
  0000000142513AC2  not     rax
  0000000142513AC5  mov     r10, [rsp+7C8h+var_5F0]
  0000000142513ACD  imul    rax, r10
  0000000142513AD1  mov     [rsp+7C8h+var_748], rax
  0000000142513AD9  mov     rax, [rsp+7C8h+var_168]
  0000000142513AE1  lea     rcx, [rsp+rax+7C8h+var_7C8]
  0000000142513AE5  add     rcx, 7C8h
  0000000142513AEC  mov     rax, [rsp+7C8h+var_5E0]
  0000000142513AF4  and     eax, 8000401h
  0000000142513AF9  mov     [rsp+7C8h+var_5E0], rax
  0000000142513B01  mov     rax, [rsp+7C8h+var_750]
  0000000142513B06  not     rax
  0000000142513B09  mov     r11, [rsp+7C8h+var_450]
  0000000142513B11  imul    rax, r11
  0000000142513B15  mov     [rsp+7C8h+var_750], rax
  0000000142513B1A  not     rsi
  0000000142513B1D  mov     [rsp+7C8h+var_5B8], rsi
  0000000142513B25  and     r15, rsi
  0000000142513B28  mov     [rsp+7C8h+var_5C0], r15
  0000000142513B30  mov     rax, [rsp+7C8h+var_1D8]
  0000000142513B38  add     rax, rsp
  0000000142513B3B  add     rax, 7C8h
  0000000142513B41  imul    rax, r14
  0000000142513B45  mov     [rsp+7C8h+var_5A8], rax
  0000000142513B4D  mov     rax, [rsp+7C8h+var_618]
  0000000142513B55  add     rax, rsp
  0000000142513B58  add     rax, 7C8h
  0000000142513B5E  imul    rax, rbx
  0000000142513B62  mov     [rsp+7C8h+var_6E0], rax
  0000000142513B6A  imul    rcx, r9
  0000000142513B6E  mov     [rsp+7C8h+var_5A0], rcx
  0000000142513B76  mov     rax, [rsp+7C8h+var_740]
  0000000142513B7E  imul    rax, rdi
  0000000142513B82  mov     [rsp+7C8h+var_740], rax
  0000000142513B8A  mov     r8, [rsp+7C8h+var_7C0]
  0000000142513B8F  imul    r8, rdx
  0000000142513B93  mov     [rsp+7C8h+var_7C0], r8
  0000000142513B98  mov     rcx, r8
  0000000142513B9B  not     rcx
  0000000142513B9E  mov     [rsp+7C8h+var_580], rcx
  0000000142513BA6  mov     r15, [rsp+7C8h+var_5D0]
  0000000142513BAE  mov     rax, [rsp+7C8h+var_6B0]
  0000000142513BB6  imul    rax, r15
  0000000142513BBA  mov     [rsp+7C8h+var_6B0], rax
  0000000142513BC2  mov     rdx, rax
  0000000142513BC5  not     rdx
  0000000142513BC8  mov     [rsp+7C8h+var_588], rdx
  0000000142513BD0  mov     r9, rcx
  0000000142513BD3  and     r9, rdx
  0000000142513BD6  mov     [rsp+7C8h+var_598], r9
  0000000142513BDE  and     rcx, rax
  0000000142513BE1  mov     [rsp+7C8h+var_590], rcx
  0000000142513BE9  mov     rcx, r8
  0000000142513BEC  and     rcx, rdx
  0000000142513BEF  mov     [rsp+7C8h+var_578], rcx
  0000000142513BF7  and     r8, rax
  0000000142513BFA  mov     [rsp+7C8h+var_6D8], r8
  0000000142513C02  mov     rax, [rsp+7C8h+var_1C0]
  0000000142513C0A  lea     rcx, [rsp+rax+7C8h+var_7C8]
  0000000142513C0E  add     rcx, 7C8h
  0000000142513C15  mov     rax, [rsp+7C8h+var_6A0]
  0000000142513C1D  add     rax, rsp
  0000000142513C20  add     rax, 7C8h
  0000000142513C26  mov     r8, [rsp+7C8h+var_660]
  0000000142513C2E  imul    rcx, r8
  0000000142513C32  mov     [rsp+7C8h+var_570], rcx
  0000000142513C3A  mov     rsi, [rsp+7C8h+var_6F8]
  0000000142513C42  imul    rax, rsi
  0000000142513C46  mov     [rsp+7C8h+var_6D0], rax
  0000000142513C4E  mov     rax, [rsp+7C8h+var_408]
  0000000142513C56  mov     r14, [rsp+7C8h+var_668]
  0000000142513C5E  imul    rax, r14
  0000000142513C62  mov     [rsp+7C8h+var_408], rax
  0000000142513C6A  mov     rax, [rsp+7C8h+var_680]
  0000000142513C72  imul    rax, r10
  0000000142513C76  mov     [rsp+7C8h+var_680], rax
  0000000142513C7E  mov     r9, r10
  0000000142513C81  mov     rdx, [rsp+7C8h+var_530]
  0000000142513C89  mov     rax, [rsp+7C8h+var_7A8]
  0000000142513C8E  imul    rax, rdx
  0000000142513C92  mov     [rsp+7C8h+var_7A8], rax
  0000000142513C97  mov     rax, [rsp+7C8h+var_688]
  0000000142513C9F  imul    rax, r11
  0000000142513CA3  mov     [rsp+7C8h+var_688], rax
  0000000142513CAB  mov     rbx, [rsp+7C8h+var_648]
  0000000142513CB3  imul    eax, ebx, 0A603C0B0h
  0000000142513CB9  lea     rcx, [rsp+rax+7C8h+var_7C8]
  0000000142513CBD  add     rcx, 7C8h
  0000000142513CC4  mov     rax, [rsp+7C8h+var_728]
  0000000142513CCC  lea     r10, [rsp+rax+7C8h+var_7C8]
  0000000142513CD0  add     r10, 7C8h
  0000000142513CD7  mov     rax, [rsp+7C8h+var_710]
  0000000142513CDF  add     rax, rsp
  0000000142513CE2  add     rax, 7C8h
  0000000142513CE8  imul    rcx, rdx
  0000000142513CEC  mov     [rsp+7C8h+var_728], rcx
  0000000142513CF4  imul    r10, r11
  0000000142513CF8  mov     [rsp+7C8h+var_760], r10
  0000000142513CFD  mov     rcx, r9
  0000000142513D00  imul    rax, r9
  0000000142513D04  mov     [rsp+7C8h+var_568], rax
  0000000142513D0C  mov     r9, [rsp+7C8h+var_678]
  0000000142513D14  imul    r9, rdi
  0000000142513D18  mov     [rsp+7C8h+var_678], r9
  0000000142513D20  mov     r10, [rsp+7C8h+var_6A8]
  0000000142513D28  imul    r10, r15
  0000000142513D2C  mov     [rsp+7C8h+var_6A8], r10
  0000000142513D34  mov     r9, r15
  0000000142513D37  mov     rax, [rsp+7C8h+var_720]
  0000000142513D3F  imul    rbp, rax
  0000000142513D43  mov     [rsp+7C8h+var_6C8], rbp
  0000000142513D4B  and     r10, rbp
  0000000142513D4E  mov     [rsp+7C8h+var_758], r10
  0000000142513D53  mov     r10, [rsp+7C8h+var_698]
  0000000142513D5B  add     r10, rsp
  0000000142513D5E  add     r10, 7C8h
  0000000142513D65  imul    r10, rdx
  0000000142513D69  mov     [rsp+7C8h+var_788], r10
  0000000142513D6E  mov     rdx, [rsp+7C8h+var_5F8]
  0000000142513D76  lea     r10, [rsp+rdx+7C8h+var_7C8]
  0000000142513D7A  add     r10, 7C8h
  0000000142513D81  mov     rdx, [rsp+7C8h+var_1B0]
  0000000142513D89  add     rdx, rsp
  0000000142513D8C  add     rdx, 7C8h
  0000000142513D93  imul    r10, r11
  0000000142513D97  mov     [rsp+7C8h+var_698], r10
  0000000142513D9F  imul    rdx, rcx
  0000000142513DA3  mov     [rsp+7C8h+var_6A0], rdx
  0000000142513DAB  mov     r15, [rsp+7C8h+var_620]
  0000000142513DB3  mov     edx, r15d
  0000000142513DB6  mov     r10, r13
  0000000142513DB9  and     edx, r10d
  0000000142513DBC  mov     dword ptr [rsp+7C8h+var_778], edx
  0000000142513DC0  not     r10d
  0000000142513DC3  and     r10d, r15d
  0000000142513DC6  mov     [rsp+7C8h+var_610], r10
  0000000142513DCE  mov     rdx, [rsp+7C8h+var_690]
  0000000142513DD6  lea     r13, [rsp+rdx+7C8h+var_7C8]
  0000000142513DDA  add     r13, 7C8h
  0000000142513DE1  mov     rdx, [rsp+7C8h+var_640]
  0000000142513DE9  lea     rdi, [rsp+rdx+7C8h+var_7C8]
  0000000142513DED  add     rdi, 7C8h
  0000000142513DF4  imul    r12, r14
  0000000142513DF8  mov     [rsp+7C8h+var_560], r12
  0000000142513E00  mov     rdx, [rsp+7C8h+var_500]
  0000000142513E08  imul    rdx, rax
  0000000142513E0C  mov     [rsp+7C8h+var_500], rdx
  0000000142513E14  imul    r13, r14
  0000000142513E18  mov     [rsp+7C8h+var_690], r13
  0000000142513E20  mov     rdx, [rsp+7C8h+var_430]
  0000000142513E28  imul    rdx, rcx
  0000000142513E2C  mov     [rsp+7C8h+var_430], rdx
  0000000142513E34  imul    rdi, r11
  0000000142513E38  mov     [rsp+7C8h+var_710], rdi
  0000000142513E40  imul    ecx, ebx, 32h ; '2'
  0000000142513E43  mov     rbp, [rsp+7C8h+var_520]
  0000000142513E4B  shr     rbp, cl
  0000000142513E4E  mov     eax, ebp
  0000000142513E50  not     eax
  0000000142513E52  and     eax, r15d
  0000000142513E55  test    al, 1
  0000000142513E57  mov     rcx, [rsp+7C8h+var_4D0]
  0000000142513E5F  not     rcx
  0000000142513E62  mov     rax, [rsp+7C8h+var_600]
  0000000142513E6A  lea     rax, [rsp+rax+7C8h]
  0000000142513E72  mov     r14, [rsp+7C8h+var_468]
  0000000142513E7A  cmovz   rcx, r14
  0000000142513E7E  mov     [rsp+7C8h+var_4D0], rcx
  0000000142513E86  imul    rax, r8
  0000000142513E8A  not     rax
  0000000142513E8D  mov     rcx, [rsp+7C8h+var_1A0]
  0000000142513E95  add     rcx, rsp
  0000000142513E98  add     rcx, 7C8h
  0000000142513E9F  imul    rcx, rsi
  0000000142513EA3  not     rcx
  0000000142513EA6  and     rcx, rax
  0000000142513EA9  mov     r11, rcx
  0000000142513EAC  mov     rax, [rsp+7C8h+var_1A8]
  0000000142513EB4  add     rax, rsp
  0000000142513EB7  add     rax, 7C8h
  0000000142513EBD  mov     r10, [rsp+7C8h+var_630]
  0000000142513EC5  imul    rax, r10
  0000000142513EC9  not     rax
  0000000142513ECC  mov     rdx, [rsp+7C8h+var_708]
  0000000142513ED4  add     rdx, rsp
  0000000142513ED7  add     rdx, 7C8h
  0000000142513EDE  imul    rdx, r9
  0000000142513EE2  not     rdx
  0000000142513EE5  and     rdx, rax
  0000000142513EE8  mov     rdi, rdx
  0000000142513EEB  mov     rax, [rsp+7C8h+var_558]
  0000000142513EF3  add     rax, rsp
  0000000142513EF6  add     rax, 7C8h
  0000000142513EFC  imul    rax, r10
  0000000142513F00  not     rax
  0000000142513F03  mov     rcx, [rsp+7C8h+var_718]
  0000000142513F0B  add     rcx, rsp
  0000000142513F0E  add     rcx, 7C8h
  0000000142513F15  imul    rcx, r9
  0000000142513F19  not     rcx
  0000000142513F1C  and     rcx, rax
  0000000142513F1F  mov     r13, rcx
  0000000142513F22  mov     rax, [rsp+7C8h+var_6F0]
  0000000142513F2A  add     rax, rsp
  0000000142513F2D  add     rax, 7C8h
  0000000142513F33  mov     rcx, [rsp+7C8h+var_190]
  0000000142513F3B  lea     r8, [rsp+rcx+7C8h+var_7C8]
  0000000142513F3F  add     r8, 7C8h
  0000000142513F46  mov     rdx, [rsp+7C8h+var_3C8]
  0000000142513F4E  imul    rax, rdx
  0000000142513F52  mov     r9, [rsp+7C8h+var_658]
  0000000142513F5A  imul    r8, r9
  0000000142513F5E  add     r8, rax
  0000000142513F61  mov     r12, r8
  0000000142513F64  mov     rax, [rsp+7C8h+var_1C8]
  0000000142513F6C  lea     r8, [rsp+rax+7C8h+var_7C8]
  0000000142513F70  add     r8, 7C8h
  0000000142513F77  mov     rax, [rsp+7C8h+var_188]
  0000000142513F7F  add     rax, rsp
  0000000142513F82  add     rax, 7C8h
  0000000142513F88  imul    r8, r9
  0000000142513F8C  mov     [rsp+7C8h+var_6C0], r8
  0000000142513F94  imul    rax, rdx
  0000000142513F98  mov     [rsp+7C8h+var_708], rax
  0000000142513FA0  mov     rax, [rsp+7C8h+var_198]
  0000000142513FA8  lea     r8, [rsp+rax+7C8h+var_7C8]
  0000000142513FAC  add     r8, 7C8h
  0000000142513FB3  mov     rax, [rsp+7C8h+var_700]
  0000000142513FBB  lea     rcx, [rsp+rax+7C8h]
  0000000142513FC3  mov     rax, [rsp+7C8h+var_6E8]
  0000000142513FCB  mov     esi, eax
  0000000142513FCD  mov     rax, r15
  0000000142513FD0  and     esi, eax
  0000000142513FD2  mov     dword ptr [rsp+7C8h+var_520], esi
  0000000142513FD9  imul    r8, r10
  0000000142513FDD  mov     [rsp+7C8h+var_558], r8
  0000000142513FE5  imul    rcx, rdx
  0000000142513FE9  mov     [rsp+7C8h+var_718], rcx
  0000000142513FF1  imul    ecx, ebx, 3F6EEE30h
  0000000142513FF7  mov     [rsp+7C8h+var_700], rcx
  0000000142513FFF  test    byte ptr [rsp+7C8h+var_610], 1
  0000000142514007  mov     rcx, [rsp+7C8h+var_3B8]
  000000014251400F  lea     r8, [rsp+rcx+7C8h]
  0000000142514017  cmovz   r8, r14
  000000014251401B  mov     [rsp+7C8h+var_610], r8
  0000000142514023  not     r11
  0000000142514026  cmovz   r11, r14
  000000014251402A  mov     [rsp+7C8h+var_5F8], r11
  0000000142514032  not     rdi
  0000000142514035  cmovz   rdi, r14
  0000000142514039  mov     [rsp+7C8h+var_600], rdi
  0000000142514041  not     r13
  0000000142514044  cmovz   r13, r14
  0000000142514048  mov     [rsp+7C8h+var_618], r13
  0000000142514050  cmovz   r12, r14
  0000000142514054  mov     [rsp+7C8h+var_638], r12
  000000014251405C  and     eax, ebp
  000000014251405E  mov     [rsp+7C8h+var_620], rax
  0000000142514066  mov     rax, 6A3453301637CB3Ah
  0000000142514070  imul    rax, rbx
  0000000142514074  mov     rcx, 5D3AC9E54ADE4FD1h
  000000014251407E  imul    rcx, rbx
  0000000142514082  add     rcx, [rsp+7C8h+var_548]
  000000014251408A  mov     r10, 612D6A022955E6Bh
  0000000142514094  imul    r10, rbx
  0000000142514098  and     r10, rcx
  000000014251409B  not     rcx
  000000014251409E  and     rcx, rax
  00000001425140A1  not     rcx
  00000001425140A4  not     r10
  00000001425140A7  and     r10, rcx
  00000001425140AA  mov     rax, 0EF13D74771BF42E2h
  00000001425140B4  imul    rax, rbx
  00000001425140B8  add     r10, rax
  00000001425140BB  imul    r10, rdx
  00000001425140BF  mov     r8, [rsp+7C8h+var_170]
  00000001425140C7  imul    r9, r8
  00000001425140CB  not     r9
  00000001425140CE  not     r10
  00000001425140D1  and     r10, r9
  00000001425140D4  mov     rdx, [rsp+7C8h+var_3C0]
  00000001425140DC  mov     rax, rdx
  00000001425140DF  not     rax
  00000001425140E2  mov     rcx, 2BFEA08593F6EFE4h
  00000001425140EC  imul    rcx, rbx
  00000001425140F0  and     rcx, rax
  00000001425140F3  not     rcx
  00000001425140F6  mov     rsi, 4448894AA4D639C1h
  0000000142514100  imul    rsi, rbx
  0000000142514104  and     rsi, rdx
  0000000142514107  mov     r11, rdx
  000000014251410A  not     rsi
  000000014251410D  and     rsi, rcx
  0000000142514110  mov     rax, 49C2B3BC4DD56701h
  000000014251411A  imul    rax, rbx
  000000014251411E  add     rsi, rax
  0000000142514121  not     r10
  0000000142514124  imul    rsi, [rsp+7C8h+var_650]
  000000014251412D  add     rsi, r10
  0000000142514130  mov     [rsp+7C8h+var_640], rsi
  0000000142514138  mov     rax, [rsp+7C8h+var_1B8]
  0000000142514140  add     rax, rsp
  0000000142514143  add     rax, 7C8h
  0000000142514149  imul    rax, [rsp+7C8h+var_450]
  0000000142514152  not     rax
  0000000142514155  mov     rcx, [rsp+7C8h+var_518]
  000000014251415D  add     rcx, rsp
  0000000142514160  add     rcx, 7C8h
  0000000142514167  mov     rdi, [rsp+7C8h+var_5F0]
  000000014251416F  imul    rcx, rdi
  0000000142514173  not     rcx
  0000000142514176  and     rcx, rax
  0000000142514179  not     rcx
  000000014251417C  mov     rdx, [rsp+7C8h+var_458]
  0000000142514184  imul    rdx, [rsp+7C8h+var_530]
  000000014251418D  add     rdx, rcx
  0000000142514190  mov     rax, [rsp+7C8h+var_550]
  0000000142514198  lea     rcx, [rsp+rax+7C8h+var_7C8]
  000000014251419C  add     rcx, 7C8h
  00000001425141A3  mov     rax, [rsp+7C8h+var_5D0]
  00000001425141AB  imul    rcx, rax
  00000001425141AF  mov     [rsp+7C8h+var_550], rcx
  00000001425141B7  mov     rcx, [rsp+7C8h+var_180]
  00000001425141BF  add     rcx, rsp
  00000001425141C2  add     rcx, 7C8h
  00000001425141C9  imul    rcx, rax
  00000001425141CD  mov     [rsp+7C8h+var_518], rcx
  00000001425141D5  mov     rax, [rsp+7C8h+var_4E0]
  00000001425141DD  imul    rax, [rsp+7C8h+var_720]
  00000001425141E6  mov     [rsp+7C8h+var_4E0], rax
  00000001425141EE  test    byte ptr [rsp+7C8h+var_5E8], 1
  00000001425141F6  cmovnz  rdx, [rsp+7C8h+var_1D0]
  00000001425141FF  mov     [rsp+7C8h+var_458], rdx
  0000000142514207  mov     rax, r11
  000000014251420A  imul    rax, [rsp+7C8h+var_660]
  0000000142514213  not     rax
  0000000142514216  mov     rcx, rax
  0000000142514219  mov     rax, [rsp+7C8h+var_608]
  0000000142514221  imul    rax, [rsp+7C8h+var_4B0]
  000000014251422A  not     rax
  000000014251422D  and     rax, rcx
  0000000142514230  mov     rsi, rax
  0000000142514233  mov     r11, r8
  0000000142514236  not     r11
  0000000142514239  mov     rcx, [rsp+7C8h+var_768]
  000000014251423E  mov     r9, rcx
  0000000142514241  not     r9
  0000000142514244  mov     r10, 4A4B942468B83C0Bh
  000000014251424E  imul    r10, rbx
  0000000142514252  mov     r14, r10
  0000000142514255  not     r14
  0000000142514258  mov     rax, r9
  000000014251425B  and     rax, r14
  000000014251425E  not     rax
  0000000142514261  mov     r15, rcx
  0000000142514264  and     r15, r10
  0000000142514267  not     r15
  000000014251426A  and     r15, r11
  000000014251426D  and     r15, rax
  0000000142514270  mov     r12, r8
  0000000142514273  and     r12, r14
  0000000142514276  mov     rax, r12
  0000000142514279  not     rax
  000000014251427C  mov     r13, r9
  000000014251427F  and     r13, rax
  0000000142514282  not     r13
  0000000142514285  mov     rbp, 1FFF02586B12h
  000000014251428F  lea     rdx, [rbp+3]
  0000000142514293  imul    rdx, r13
  0000000142514297  not     r15
  000000014251429A  imul    r15, rbp
  000000014251429E  add     rdx, r15
  00000001425142A1  mov     r15, r9
  00000001425142A4  and     r15, r11
  00000001425142A7  not     r15
  00000001425142AA  mov     r13, rcx
  00000001425142AD  mov     rbx, rcx
  00000001425142B0  and     r13, r8
  00000001425142B3  not     r13
  00000001425142B6  and     r13, r15
  00000001425142B9  mov     rcx, r13
  00000001425142BC  not     rcx
  00000001425142BF  mov     r15, rcx
  00000001425142C2  and     r15, r14
  00000001425142C5  not     r15
  00000001425142C8  and     r13, r10
  00000001425142CB  not     r13
  00000001425142CE  and     r13, r15
  00000001425142D1  imul    r13, rbp
  00000001425142D5  mov     rbp, rbx
  00000001425142D8  and     rbp, r14
  00000001425142DB  not     rbp
  00000001425142DE  mov     r15, r9
  00000001425142E1  and     r15, r10
  00000001425142E4  not     r15
  00000001425142E7  and     rbp, r15
  00000001425142EA  not     rbp
  00000001425142ED  and     rbp, r8
  00000001425142F0  add     rbp, rdx
  00000001425142F3  and     r12, r9
  00000001425142F6  mov     [rsp+7C8h+var_7A0], r9
  00000001425142FB  not     r12
  00000001425142FE  and     rax, rbx
  0000000142514301  not     rax
  0000000142514304  and     rax, r12
  0000000142514307  not     rax
  000000014251430A  mov     rdx, 0FFFFE000FDA794EDh
  0000000142514314  lea     r12, [rdx+1]
  0000000142514318  imul    r12, rax
  000000014251431C  add     r12, rbp
  000000014251431F  add     r12, r13
  0000000142514322  and     rcx, r10
  0000000142514325  not     rcx
  0000000142514328  add     rcx, rcx
  000000014251432B  sub     r12, rcx
  000000014251432E  and     r14, r11
  0000000142514331  not     r14
  0000000142514334  and     r10, r8
  0000000142514337  not     r10
  000000014251433A  and     r10, r14
  000000014251433D  not     r10
  0000000142514340  and     r10, r9
  0000000142514343  not     r10
  0000000142514346  add     r10, r10
  0000000142514349  sub     r12, r10
  000000014251434C  and     r15, r8
  000000014251434F  mov     r13, r8
  0000000142514352  imul    r15, rdx
  0000000142514356  lea     rcx, [r12+r15]
  000000014251435A  inc     rcx
  000000014251435D  mov     rax, [rsp+7C8h+var_668]
  0000000142514365  mov     r10, [rsp+7C8h+var_548]
  000000014251436D  imul    r10, rax
  0000000142514371  imul    rcx, rax
  0000000142514375  mov     [rsp+7C8h+var_6F0], rcx
  000000014251437D  mov     r9, [rsp+7C8h+var_3A8]
  0000000142514385  imul    rax, r9
  0000000142514389  not     rsi
  000000014251438C  add     rsi, rax
  000000014251438F  mov     [rsp+7C8h+var_608], rsi
  0000000142514397  imul    rdi, [rsp+7C8h+var_528]
  00000001425143A0  mov     [rsp+7C8h+var_5F0], rdi
  00000001425143A8  mov     rcx, [rsp+7C8h+var_470]
  00000001425143B0  mov     rax, rcx
  00000001425143B3  not     rax
  00000001425143B6  mov     rdx, [rsp+7C8h+var_670]
  00000001425143BE  and     rcx, rdx
  00000001425143C1  not     rdx
  00000001425143C4  and     rdx, rax
  00000001425143C7  not     rdx
  00000001425143CA  not     rcx
  00000001425143CD  and     rcx, rdx
  00000001425143D0  add     rdx, rdx
  00000001425143D3  sub     rdx, rcx
  00000001425143D6  mov     rax, [rsp+7C8h+var_6F8]
  00000001425143DE  imul    rdx, rax
  00000001425143E2  mov     [rsp+7C8h+var_670], rdx
  00000001425143EA  imul    rax, [rsp+7C8h+var_380]
  00000001425143F3  mov     rcx, [rsp+7C8h+var_790]
  00000001425143F8  imul    rcx, [rsp+7C8h+var_4B0]
  0000000142514401  add     rcx, rax
  0000000142514404  mov     rax, r10
  0000000142514407  not     rax
  000000014251440A  not     rcx
  000000014251440D  and     rcx, rax
  0000000142514410  mov     [rsp+7C8h+var_790], rcx
  0000000142514415  mov     rax, 5B5F14F7AE52AE29h
  000000014251441F  mov     r12, [rsp+7C8h+var_648]
  0000000142514427  imul    rax, r12
  000000014251442B  mov     rcx, 0ACBCF93E6BE57045h
  0000000142514435  imul    rcx, r12
  0000000142514439  add     rcx, [rsp+7C8h+var_388]
  0000000142514441  mov     rdx, 14E814D88A7A7B7Ch
  000000014251444B  imul    rdx, r12
  000000014251444F  and     rdx, rcx
  0000000142514452  not     rcx
  0000000142514455  and     rcx, rax
  0000000142514458  not     rcx
  000000014251445B  not     rdx
  000000014251445E  and     rdx, rcx
  0000000142514461  mov     rax, 2A22935D90714E10h
  000000014251446B  imul    rax, r12
  000000014251446F  mov     rcx, 46249672A85BDB95h
  0000000142514479  imul    rcx, r12
  000000014251447D  and     rcx, rdx
  0000000142514480  not     rdx
  0000000142514483  and     rdx, rax
  0000000142514486  not     rdx
  0000000142514489  not     rcx
  000000014251448C  and     rcx, rdx
  000000014251448F  mov     rax, [rsp+7C8h+var_3A0]
  0000000142514497  mov     r8, [rsp+7C8h+var_658]
  000000014251449F  imul    rax, r8
  00000001425144A3  mov     rsi, [rsp+7C8h+var_650]
  00000001425144AB  imul    rcx, rsi
  00000001425144AF  add     rcx, rax
  00000001425144B2  mov     [rsp+7C8h+var_668], rcx
  00000001425144BA  mov     rax, 6436F58FA338CC3Dh
  00000001425144C4  imul    rax, r12
  00000001425144C8  and     rax, [rsp+7C8h+var_178]
  00000001425144D0  mov     r10, [rsp+7C8h+var_460]
  00000001425144D8  mov     rcx, r10
  00000001425144DB  not     rcx
  00000001425144DE  mov     rdx, r10
  00000001425144E1  and     rdx, rax
  00000001425144E4  not     rax
  00000001425144E7  and     rax, rcx
  00000001425144EA  not     rax
  00000001425144ED  not     rdx
  00000001425144F0  and     rdx, rax
  00000001425144F3  mov     rax, 82D86C180988CC58h
  00000001425144FD  imul    rax, r12
  0000000142514501  add     rdx, rax
  0000000142514504  mov     rax, 97EB5A758B20A23h
  000000014251450E  imul    rax, r12
  0000000142514512  mov     rcx, 66C87428E01B1F82h
  000000014251451C  imul    rcx, r12
  0000000142514520  and     rcx, rdx
  0000000142514523  not     rdx
  0000000142514526  and     rdx, rax
  0000000142514529  not     rdx
  000000014251452C  not     rcx
  000000014251452F  and     rcx, rdx
  0000000142514532  mov     rdi, rcx
  0000000142514535  mov     rax, 0B9FF583BC9C8A402h
  000000014251453F  imul    rax, r12
  0000000142514543  and     rax, [rsp+7C8h+var_780]
  0000000142514548  mov     rcx, r13
  000000014251454B  and     rcx, rax
  000000014251454E  not     rax
  0000000142514551  and     rax, r11
  0000000142514554  not     rax
  0000000142514557  not     rcx
  000000014251455A  and     rcx, rax
  000000014251455D  mov     rax, 0C8B8BC3B578D96C0h
  0000000142514567  imul    rax, r12
  000000014251456B  add     rcx, rax
  000000014251456E  mov     rax, 0E3D2F3487579D46Ch
  0000000142514578  imul    rax, r12
  000000014251457C  mov     rdx, 8C743687C3535539h
  0000000142514586  imul    rdx, r12
  000000014251458A  and     rdx, rcx
  000000014251458D  not     rcx
  0000000142514590  and     rcx, rax
  0000000142514593  mov     rax, 0A1E2A6432A677CEFh
  000000014251459D  imul    rax, r12
  00000001425145A1  not     rdx
  00000001425145A4  and     rdx, rax
  00000001425145A7  not     rcx
  00000001425145AA  and     rdx, rcx
  00000001425145AD  mov     rax, 0CB01409F2C1729A5h
  00000001425145B7  imul    rax, r12
  00000001425145BB  not     rdx
  00000001425145BE  and     rdx, rax
  00000001425145C1  mov     rcx, [rsp+7C8h+var_630]
  00000001425145C9  imul    rdi, rcx
  00000001425145CD  mov     [rsp+7C8h+var_798], rdi
  00000001425145D2  mov     rax, [rsp+7C8h+var_628]
  00000001425145DA  add     rax, rsp
  00000001425145DD  add     rax, 7C8h
  00000001425145E3  imul    rax, rcx
  00000001425145E7  mov     [rsp+7C8h+var_780], rax
  00000001425145EC  mov     rax, [rsp+7C8h+var_538]
  00000001425145F4  lea     r11, [rsp+rax+7C8h+var_7C8]
  00000001425145F8  add     r11, 7C8h
  00000001425145FF  mov     rax, [rsp+7C8h+var_428]
  0000000142514607  mov     rcx, [rsp+7C8h+var_720]
  000000014251460F  imul    rax, rcx
  0000000142514613  mov     [rsp+7C8h+var_428], rax
  000000014251461B  not     rdx
  000000014251461E  imul    rdx, rcx
  0000000142514622  mov     [rsp+7C8h+var_6F8], rdx
  000000014251462A  imul    r11, rcx
  000000014251462E  mov     [rsp+7C8h+var_720], r11
  0000000142514636  movzx   eax, byte ptr [rsp+7C8h+var_4BC]
  000000014251463E  mov     rcx, r10
  0000000142514641  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000142514648  or      rcx, rax
  000000014251464B  mov     rax, rsi
  000000014251464E  imul    rax, r10
  0000000142514652  not     rax
  0000000142514655  imul    rcx, r8
  0000000142514659  not     rcx
  000000014251465C  and     rcx, rax
  000000014251465F  mov     [rsp+7C8h+var_630], rcx
  0000000142514667  mov     rax, 92612B8D2DE2F228h
  0000000142514671  imul    rax, r12
  0000000142514675  mov     rcx, 0A5520F926B9D0DD8h
  000000014251467F  imul    rcx, r12
  0000000142514683  and     rcx, r9
  0000000142514686  add     rcx, rax
  0000000142514689  mov     [rsp+7C8h+var_628], rcx
  0000000142514691  mov     rax, 382E6A867F2F3A50h
  000000014251469B  imul    rax, r12
  000000014251469F  mov     rcx, [rsp+7C8h+var_540]
  00000001425146A7  add     rcx, [rsp+7C8h+var_4F0]
  00000001425146AF  add     rcx, rax
  00000001425146B2  mov     rax, 0AA54A20ED0A43E90h
  00000001425146BC  imul    rax, r12
  00000001425146C0  and     rax, r10
  00000001425146C3  add     rcx, rax
  00000001425146C6  mov     rdx, rcx
  00000001425146C9  mov     rax, [rsp+7C8h+var_158]
  00000001425146D1  mov     r11, [rsp+7C8h+var_770]
  00000001425146D6  and     r11, rax
  00000001425146D9  not     rax
  00000001425146DC  and     rax, [rsp+7C8h+var_7B8]
  00000001425146E1  not     rax
  00000001425146E4  not     r11
  00000001425146E7  and     r11, rax
  00000001425146EA  mov     rax, r11
  00000001425146ED  movzx   ecx, [rsp+7C8h+var_7C1]
  00000001425146F2  shl     rax, cl
  00000001425146F5  mov     ecx, r12d
  00000001425146F8  shr     r11, cl
  00000001425146FB  imul    rdx, [rsp+7C8h+var_660]
  0000000142514704  mov     [rsp+7C8h+var_540], rdx
  000000014251470C  not     rax
  000000014251470F  not     r11
  0000000142514712  and     r11, rax
  0000000142514715  mov     rcx, [rsp+7C8h+var_748]
  000000014251471D  not     rcx
  0000000142514720  not     r11
  0000000142514723  mov     rax, [rsp+7C8h+var_5E8]
  000000014251472B  imul    r11, rax
  000000014251472F  not     r11
  0000000142514732  and     r11, rcx
  0000000142514735  not     r11
  0000000142514738  add     r11, [rsp+7C8h+var_750]
  000000014251473D  mov     rdx, [rsp+7C8h+var_140]
  0000000142514745  mov     rcx, rdx
  0000000142514748  not     rcx
  000000014251474B  mov     rax, rcx
  000000014251474E  mov     rsi, [rsp+7C8h+var_5B8]
  0000000142514756  and     rax, rsi
  0000000142514759  not     rax
  000000014251475C  mov     r14, rdx
  000000014251475F  mov     r9, [rsp+7C8h+var_7B0]
  0000000142514764  and     r14, r9
  0000000142514767  not     r14
  000000014251476A  and     r14, rax
  000000014251476D  mov     r8, [rsp+7C8h+var_5B0]
  0000000142514775  mov     rbp, r8
  0000000142514778  not     rbp
  000000014251477B  mov     r15, r8
  000000014251477E  and     r15, r14
  0000000142514781  mov     rax, rbp
  0000000142514784  and     rax, r14
  0000000142514787  not     rax
  000000014251478A  not     r14
  000000014251478D  and     r14, r8
  0000000142514790  mov     r10, r8
  0000000142514793  not     r14
  0000000142514796  and     r14, rax
  0000000142514799  mov     rax, [rsp+7C8h+var_5C0]
  00000001425147A1  mov     r13, rax
  00000001425147A4  and     rax, rdx
  00000001425147A7  mov     rdi, rax
  00000001425147AA  not     r13
  00000001425147AD  and     r13, rdx
  00000001425147B0  mov     rax, rdx
  00000001425147B3  and     rax, rsi
  00000001425147B6  mov     rdx, rax
  00000001425147B9  not     rdx
  00000001425147BC  mov     r8, rcx
  00000001425147BF  and     r8, r9
  00000001425147C2  not     r8
  00000001425147C5  and     r8, rdx
  00000001425147C8  and     rcx, rbp
  00000001425147CB  and     rax, rbp
  00000001425147CE  and     rbp, r8
  00000001425147D1  not     r8
  00000001425147D4  and     r8, r10
  00000001425147D7  not     rbp
  00000001425147DA  not     r8
  00000001425147DD  and     r8, rbp
  00000001425147E0  sub     r13, r8
  00000001425147E3  not     rdi
  00000001425147E6  add     r13, rdi
  00000001425147E9  mov     rdx, rsi
  00000001425147EC  and     rdx, rcx
  00000001425147EF  not     rcx
  00000001425147F2  and     rcx, r9
  00000001425147F5  not     rdx
  00000001425147F8  not     rcx
  00000001425147FB  and     rcx, rdx
  00000001425147FE  not     r14
  0000000142514801  add     rcx, r14
  0000000142514804  add     rcx, r13
  0000000142514807  add     rax, rax
  000000014251480A  sub     rcx, rax
  000000014251480D  lea     rsi, [rcx+r15]
  0000000142514811  inc     rsi
  0000000142514814  mov     rax, [rsp+7C8h+var_4F8]
  000000014251481C  mov     rcx, [rsp+7C8h+var_530]
  0000000142514824  imul    rax, rcx
  0000000142514828  mov     [rsp+7C8h+var_4F8], rax
  0000000142514830  imul    rsi, rcx
  0000000142514834  mov     r9, [rsp+7C8h+var_120]
  000000014251483C  mov     rcx, r9
  000000014251483F  and     rcx, rsi
  0000000142514842  not     rcx
  0000000142514845  mov     rax, rsi
  0000000142514848  not     rax
  000000014251484B  mov     r10, [rsp+7C8h+var_6E8]
  0000000142514853  mov     rdx, r10
  0000000142514856  and     rdx, rax
  0000000142514859  not     rdx
  000000014251485C  and     rdx, rcx
  000000014251485F  mov     r8, r9
  0000000142514862  and     r8, rax
  0000000142514865  mov     rdi, r11
  0000000142514868  and     rdi, r8
  000000014251486B  not     rdi
  000000014251486E  mov     rcx, r11
  0000000142514871  not     rcx
  0000000142514874  not     r8
  0000000142514877  and     r8, rcx
  000000014251487A  not     r8
  000000014251487D  and     r8, rdi
  0000000142514880  not     rdx
  0000000142514883  and     rdx, r11
  0000000142514886  not     r8
  0000000142514889  lea     r8, [r8+r8*2]
  000000014251488D  add     r8, rdx
  0000000142514890  and     r11, rsi
  0000000142514893  mov     rdx, r11
  0000000142514896  and     rdx, r10
  0000000142514899  lea     rdx, [r8+rdx*4]
  000000014251489D  mov     r8, r10
  00000001425148A0  mov     rdi, rcx
  00000001425148A3  and     r8, rcx
  00000001425148A6  and     r8, rsi
  00000001425148A9  not     r8
  00000001425148AC  lea     rcx, [rdx+r8*2]
  00000001425148B0  and     rdi, rax
  00000001425148B3  not     r11
  00000001425148B6  not     rdi
  00000001425148B9  and     rdi, r11
  00000001425148BC  mov     rax, rdi
  00000001425148BF  not     rax
  00000001425148C2  and     rax, r9
  00000001425148C5  not     rax
  00000001425148C8  mov     rdx, r10
  00000001425148CB  and     rdx, rdi
  00000001425148CE  not     rdx
  00000001425148D1  and     rdx, rax
  00000001425148D4  lea     rax, [rdx+rdx*2]
  00000001425148D8  sub     rcx, rax
  00000001425148DB  mov     [rsp+7C8h+var_548], rcx
  00000001425148E3  and     rdi, r9
  00000001425148E6  mov     [rsp+7C8h+var_748], rdi
  00000001425148EE  mov     rcx, [rsp+7C8h+var_6E0]
  00000001425148F6  not     rcx
  00000001425148F9  mov     rax, [rsp+7C8h+var_148]
  0000000142514901  add     rax, rsp
  0000000142514904  add     rax, 7C8h
  000000014251490A  imul    rax, [rsp+7C8h+var_5E0]
  0000000142514913  not     rax
  0000000142514916  and     rax, rcx
  0000000142514919  mov     rcx, [rsp+7C8h+var_5A8]
  0000000142514921  mov     rdx, rcx
  0000000142514924  not     rdx
  0000000142514927  mov     r8, rcx
  000000014251492A  and     r8, rax
  000000014251492D  not     rax
  0000000142514930  and     rdx, rax
  0000000142514933  not     rdx
  0000000142514936  not     r8
  0000000142514939  and     r8, rdx
  000000014251493C  and     rax, rcx
  000000014251493F  not     r8
  0000000142514942  lea     rax, [r8+rax*2]
  0000000142514946  mov     rcx, [rsp+7C8h+var_5A0]
  000000014251494E  mov     rdx, rcx
  0000000142514951  not     rdx
  0000000142514954  mov     r8, rax
  0000000142514957  not     r8
  000000014251495A  and     r8, rdx
  000000014251495D  mov     rdx, rax
  0000000142514960  and     rdx, rcx
  0000000142514963  not     rdx
  0000000142514966  mov     r10, [rsp+7C8h+var_510]
  000000014251496E  mov     r9, r10
  0000000142514971  and     r10, r8
  0000000142514974  mov     [rsp+7C8h+var_510], r10
  000000014251497C  not     r8
  000000014251497F  and     r8, rdx
  0000000142514982  not     r9
  0000000142514985  not     r8
  0000000142514988  and     r8, r9
  000000014251498B  and     r9, rcx
  000000014251498E  and     r9, rax
  0000000142514991  not     r8
  0000000142514994  add     r9, r8
  0000000142514997  mov     [rsp+7C8h+var_660], r9
  000000014251499F  mov     r13, [rsp+7C8h+var_4A8]
  00000001425149A7  mov     r10, [rsp+7C8h+var_138]
  00000001425149AF  imul    r10, r13
  00000001425149B3  add     r10, [rsp+7C8h+var_740]
  00000001425149BB  mov     rcx, [rsp+7C8h+var_598]
  00000001425149C3  mov     rax, rcx
  00000001425149C6  not     rax
  00000001425149C9  mov     r11, r10
  00000001425149CC  not     r11
  00000001425149CF  and     rcx, r11
  00000001425149D2  not     rcx
  00000001425149D5  and     rax, r10
  00000001425149D8  not     rax
  00000001425149DB  and     rax, rcx
  00000001425149DE  mov     rbx, [rsp+7C8h+var_590]
  00000001425149E6  not     rbx
  00000001425149E9  and     rbx, r10
  00000001425149EC  mov     rsi, r10
  00000001425149EF  mov     r9, r10
  00000001425149F2  mov     rdi, [rsp+7C8h+var_6D8]
  00000001425149FA  and     r10, rdi
  00000001425149FD  not     rdi
  0000000142514A00  mov     rdx, r11
  0000000142514A03  mov     r8, [rsp+7C8h+var_580]
  0000000142514A0B  and     rdx, r8
  0000000142514A0E  not     rdx
  0000000142514A11  and     rsi, r8
  0000000142514A14  mov     rbp, r8
  0000000142514A17  not     rsi
  0000000142514A1A  mov     r8, r11
  0000000142514A1D  mov     r14, [rsp+7C8h+var_588]
  0000000142514A25  and     r8, r14
  0000000142514A28  and     rdi, r11
  0000000142514A2B  mov     rcx, [rsp+7C8h+var_7C0]
  0000000142514A30  and     r11, rcx
  0000000142514A33  not     r11
  0000000142514A36  and     r11, rsi
  0000000142514A39  and     r11, r14
  0000000142514A3C  and     r14, rdx
  0000000142514A3F  mov     r15, [rsp+7C8h+var_6B0]
  0000000142514A47  and     r9, r15
  0000000142514A4A  and     rdx, r15
  0000000142514A4D  and     r15, rsi
  0000000142514A50  not     r8
  0000000142514A53  not     r9
  0000000142514A56  and     r9, r8
  0000000142514A59  and     rbp, r9
  0000000142514A5C  not     r9
  0000000142514A5F  and     r9, rcx
  0000000142514A62  not     rbp
  0000000142514A65  not     r9
  0000000142514A68  and     r9, rbp
  0000000142514A6B  not     r15
  0000000142514A6E  shl     r9, 3
  0000000142514A72  sub     r15, r9
  0000000142514A75  mov     r9, [rsp+7C8h+var_578]
  0000000142514A7D  not     r9
  0000000142514A80  mov     r8, rbx
  0000000142514A83  and     r8, r9
  0000000142514A86  not     r14
  0000000142514A89  not     r8
  0000000142514A8C  lea     r8, [r8+r8*2]
  0000000142514A90  add     r8, r14
  0000000142514A93  add     r8, r15
  0000000142514A96  lea     rdx, [rdx+rdx*2]
  0000000142514A9A  lea     rdx, [r8+rdx*2]
  0000000142514A9E  not     rdi
  0000000142514AA1  mov     r8, r10
  0000000142514AA4  not     r8
  0000000142514AA7  and     r8, rdi
  0000000142514AAA  not     r8
  0000000142514AAD  lea     r8, [r8+r8*2]
  0000000142514AB1  sub     rdx, r8
  0000000142514AB4  imul    r11, [rsp+7C8h+var_160]
  0000000142514ABD  add     r11, rdx
  0000000142514AC0  not     rax
  0000000142514AC3  add     rax, rax
  0000000142514AC6  sub     r11, rax
  0000000142514AC9  mov     [rsp+7C8h+var_7C0], r11
  0000000142514ACE  mov     rax, [rsp+7C8h+var_508]
  0000000142514AD6  lea     rcx, [rsp+rax+7C8h+var_7C8]
  0000000142514ADA  add     rcx, 7C8h
  0000000142514AE1  mov     rdi, [rsp+7C8h+var_4B0]
  0000000142514AE9  imul    rcx, rdi
  0000000142514AED  add     rcx, [rsp+7C8h+var_570]
  0000000142514AF5  mov     rax, [rsp+7C8h+var_6D0]
  0000000142514AFD  not     rax
  0000000142514B00  not     rcx
  0000000142514B03  and     rcx, rax
  0000000142514B06  mov     [rsp+7C8h+var_770], rcx
  0000000142514B0B  mov     r10, [rsp+7C8h+var_5E8]
  0000000142514B13  mov     r8, [rsp+7C8h+var_128]
  0000000142514B1B  imul    r8, r10
  0000000142514B1F  add     r8, [rsp+7C8h+var_680]
  0000000142514B27  mov     r11, [rsp+7C8h+var_688]
  0000000142514B2F  mov     rax, r11
  0000000142514B32  not     rax
  0000000142514B35  mov     rdx, r8
  0000000142514B38  mov     r9, r8
  0000000142514B3B  not     rdx
  0000000142514B3E  and     rax, rdx
  0000000142514B41  mov     rbx, [rsp+7C8h+var_7A8]
  0000000142514B46  and     rdx, rbx
  0000000142514B49  mov     r8, rax
  0000000142514B4C  not     rax
  0000000142514B4F  and     rax, rbx
  0000000142514B52  not     rbx
  0000000142514B55  and     r8, rbx
  0000000142514B58  and     r9, rbx
  0000000142514B5B  not     rdx
  0000000142514B5E  and     rdx, r11
  0000000142514B61  not     r9
  0000000142514B64  and     rdx, r9
  0000000142514B67  mov     r9, rdx
  0000000142514B6A  not     r9
  0000000142514B6D  add     r9, r9
  0000000142514B70  sub     r9, r8
  0000000142514B73  sub     r9, r8
  0000000142514B76  lea     rcx, [r9+rdx*2]
  0000000142514B7A  not     r8
  0000000142514B7D  not     rax
  0000000142514B80  and     rax, r8
  0000000142514B83  sub     rcx, rax
  0000000142514B86  mov     [rsp+7C8h+var_508], rcx
  0000000142514B8E  mov     rdx, [rsp+7C8h+var_568]
  0000000142514B96  not     rdx
  0000000142514B99  mov     rax, [rsp+7C8h+var_118]
  0000000142514BA1  lea     rcx, [rsp+rax+7C8h+var_7C8]
  0000000142514BA5  add     rcx, 7C8h
  0000000142514BAC  imul    rcx, r10
  0000000142514BB0  not     rcx
  0000000142514BB3  and     rcx, rdx
  0000000142514BB6  not     rcx
  0000000142514BB9  add     rcx, [rsp+7C8h+var_760]
  0000000142514BBE  mov     rdx, [rsp+7C8h+var_728]
  0000000142514BC6  mov     rax, rdx
  0000000142514BC9  not     rax
  0000000142514BCC  and     rdx, rcx
  0000000142514BCF  mov     [rsp+7C8h+var_728], rdx
  0000000142514BD7  not     rcx
  0000000142514BDA  and     rcx, rax
  0000000142514BDD  mov     [rsp+7C8h+var_528], rcx
  0000000142514BE5  mov     rax, [rsp+7C8h+var_4C8]
  0000000142514BED  imul    rax, r13
  0000000142514BF1  add     rax, [rsp+7C8h+var_678]
  0000000142514BF9  mov     rdx, [rsp+7C8h+var_758]
  0000000142514BFE  not     rdx
  0000000142514C01  not     rax
  0000000142514C04  and     rdx, rax
  0000000142514C07  and     rax, [rsp+7C8h+var_6A8]
  0000000142514C0F  mov     r8, [rsp+7C8h+var_6C8]
  0000000142514C17  not     r8
  0000000142514C1A  not     rax
  0000000142514C1D  and     rax, r8
  0000000142514C20  not     rdx
  0000000142514C23  not     rax
  0000000142514C26  add     rax, rdx
  0000000142514C29  mov     [rsp+7C8h+var_4C8], rax
  0000000142514C31  mov     rdx, [rsp+7C8h+var_6A0]
  0000000142514C39  not     rdx
  0000000142514C3C  mov     rax, [rsp+7C8h+var_110]
  0000000142514C44  lea     rcx, [rsp+rax+7C8h+var_7C8]
  0000000142514C48  add     rcx, 7C8h
  0000000142514C4F  imul    rcx, r10
  0000000142514C53  not     rcx
  0000000142514C56  and     rcx, rdx
  0000000142514C59  not     rcx
  0000000142514C5C  add     rcx, [rsp+7C8h+var_698]
  0000000142514C64  mov     rax, [rsp+7C8h+var_788]
  0000000142514C69  not     rax
  0000000142514C6C  not     rcx
  0000000142514C6F  and     rcx, rax
  0000000142514C72  mov     [rsp+7C8h+var_788], rcx
  0000000142514C77  mov     rax, [rsp+7C8h+var_100]
  0000000142514C7F  lea     rcx, [rsp+rax+7C8h+var_7C8]
  0000000142514C83  add     rcx, 7C8h
  0000000142514C8A  mov     rax, rdi
  0000000142514C8D  imul    rcx, rdi
  0000000142514C91  add     rcx, [rsp+7C8h+var_560]
  0000000142514C99  mov     rdi, rcx
  0000000142514C9C  mov     rdx, [rsp+7C8h+var_F8]
  0000000142514CA4  lea     r11, [rsp+rdx+7C8h+var_7C8]
  0000000142514CA8  add     r11, 7C8h
  0000000142514CAF  imul    r11, r13
  0000000142514CB3  add     r11, [rsp+7C8h+var_500]
  0000000142514CBB  mov     r8, [rsp+7C8h+var_690]
  0000000142514CC3  not     r8
  0000000142514CC6  mov     rdx, [rsp+7C8h+var_F0]
  0000000142514CCE  lea     rsi, [rsp+rdx+7C8h+var_7C8]
  0000000142514CD2  add     rsi, 7C8h
  0000000142514CD9  imul    rsi, rax
  0000000142514CDD  not     rsi
  0000000142514CE0  and     rsi, r8
  0000000142514CE3  mov     rax, [rsp+7C8h+var_130]
  0000000142514CEB  lea     rbx, [rsp+rax+7C8h+var_7C8]
  0000000142514CEF  add     rbx, 7C8h
  0000000142514CF6  imul    rbx, [rsp+7C8h+var_5D0]
  0000000142514CFF  mov     rbp, [rsp+7C8h+var_798]
  0000000142514D04  mov     rcx, rbp
  0000000142514D07  not     rcx
  0000000142514D0A  mov     [rsp+7C8h+var_7A8], rcx
  0000000142514D0F  mov     r9, [rsp+7C8h+var_6F8]
  0000000142514D17  mov     rax, r9
  0000000142514D1A  not     rax
  0000000142514D1D  mov     [rsp+7C8h+var_6B0], rax
  0000000142514D25  mov     rdx, 9888628F75E03DB0h
  0000000142514D2F  imul    rdx, r12
  0000000142514D33  mov     [rsp+7C8h+var_760], rdx
  0000000142514D38  mov     rdx, 293CCD71034FDE1Dh
  0000000142514D42  imul    rdx, r12
  0000000142514D46  mov     r15, 0E796E1503CE68F02h
  0000000142514D50  imul    r15, r12
  0000000142514D54  mov     [rsp+7C8h+var_758], r15
  0000000142514D59  not     r15
  0000000142514D5C  mov     [rsp+7C8h+var_750], r15
  0000000142514D61  mov     r8, 88B0487FFBE69AA3h
  0000000142514D6B  imul    r8, r12
  0000000142514D6F  and     r15, r8
  0000000142514D72  mov     r14, rcx
  0000000142514D75  and     r14, rax
  0000000142514D78  not     r14
  0000000142514D7B  mov     r10, rbp
  0000000142514D7E  and     r10, r9
  0000000142514D81  mov     rcx, r9
  0000000142514D84  not     r10
  0000000142514D87  mov     r9, [rsp+7C8h+var_768]
  0000000142514D8C  and     r10, r9
  0000000142514D8F  and     r10, r14
  0000000142514D92  mov     r13, rbp
  0000000142514D95  and     r13, rax
  0000000142514D98  mov     [rsp+7C8h+var_698], r13
  0000000142514DA0  mov     r13, [rsp+7C8h+var_7A0]
  0000000142514DA5  mov     rax, r13
  0000000142514DA8  and     rax, rbp
  0000000142514DAB  mov     [rsp+7C8h+var_6A8], rax
  0000000142514DB3  mov     rax, r13
  0000000142514DB6  and     rax, rcx
  0000000142514DB9  mov     [rsp+7C8h+var_7B8], rax
  0000000142514DBE  mov     rax, r9
  0000000142514DC1  and     rax, rbp
  0000000142514DC4  mov     [rsp+7C8h+var_6A0], rax
  0000000142514DCC  mov     r9, [rsp+7C8h+var_780]
  0000000142514DD1  mov     rax, r9
  0000000142514DD4  not     rax
  0000000142514DD7  mov     [rsp+7C8h+var_740], rax
  0000000142514DDF  mov     rcx, [rsp+7C8h+var_720]
  0000000142514DE7  and     rax, rcx
  0000000142514DEA  mov     [rsp+7C8h+var_690], rax
  0000000142514DF2  and     r9, rcx
  0000000142514DF5  mov     [rsp+7C8h+var_688], r9
  0000000142514DFD  mov     r13, [rsp+7C8h+var_670]
  0000000142514E05  mov     rax, r13
  0000000142514E08  not     rax
  0000000142514E0B  mov     [rsp+7C8h+var_500], rax
  0000000142514E13  mov     r9, [rsp+7C8h+var_6F0]
  0000000142514E1B  mov     rcx, r9
  0000000142514E1E  not     rcx
  0000000142514E21  mov     [rsp+7C8h+var_678], rcx
  0000000142514E29  and     rax, r9
  0000000142514E2C  mov     [rsp+7C8h+var_530], rax
  0000000142514E34  and     r13, rcx
  0000000142514E37  mov     [rsp+7C8h+var_680], r13
  0000000142514E3F  imul    ecx, r12d, 5B1B4376h
  0000000142514E46  mov     [rsp+7C8h+var_7B0], rcx
  0000000142514E4B  test    byte ptr [rsp+7C8h+var_778], 1
  0000000142514E50  mov     r9, [rsp+7C8h+var_6B8]
  0000000142514E58  cmovz   rdi, r9
  0000000142514E5C  mov     [rsp+7C8h+var_648], rdi
  0000000142514E64  cmovz   r11, r9
  0000000142514E68  mov     [rsp+7C8h+var_778], r11
  0000000142514E6D  not     rsi
  0000000142514E70  cmovz   rsi, r9
  0000000142514E74  mov     [rsp+7C8h+var_538], rsi
  0000000142514E7C  mov     r9, [rsp+7C8h+var_4E8]
  0000000142514E84  lea     rax, [rsp+r9+7C8h+var_7C8]
  0000000142514E88  add     rax, 7C8h
  0000000142514E8E  mov     rdi, [rsp+7C8h+var_5E8]
  0000000142514E96  imul    rax, rdi
  0000000142514E9A  add     rax, [rsp+7C8h+var_430]
  0000000142514EA2  mov     r9, [rsp+7C8h+var_710]
  0000000142514EAA  not     r9
  0000000142514EAD  not     rax
  0000000142514EB0  and     rax, r9
  0000000142514EB3  bt      dword ptr [rsp+7C8h+var_6E8], 1
  0000000142514EBC  not     rax
  0000000142514EBF  mov     r9, [rsp+7C8h+var_E8]
  0000000142514EC7  lea     r13, [rsp+r9+7C8h]
  0000000142514ECF  mov     r9, [rsp+7C8h+var_B8]
  0000000142514ED7  cmovnb  rax, r9
  0000000142514EDB  mov     [rsp+7C8h+var_710], rax
  0000000142514EE3  mov     r12, [rsp+7C8h+var_5E0]
  0000000142514EEB  mov     rax, r13
  0000000142514EEE  imul    rax, r12
  0000000142514EF2  add     rax, [rsp+7C8h+var_708]
  0000000142514EFA  mov     r13, [rsp+7C8h+var_6C0]
  0000000142514F02  not     r13
  0000000142514F05  not     rax
  0000000142514F08  and     rax, r13
  0000000142514F0B  test    byte ptr [rsp+7C8h+var_650], 1
  0000000142514F13  not     rax
  0000000142514F16  cmovnz  rax, r9
  0000000142514F1A  mov     [rsp+7C8h+var_650], rax
  0000000142514F22  mov     r9, [rsp+7C8h+var_4D8]
  0000000142514F2A  lea     rax, [rsp+r9+7C8h+var_7C8]
  0000000142514F2E  add     rax, 7C8h
  0000000142514F34  mov     r9, [rsp+7C8h+var_4A8]
  0000000142514F3C  imul    rax, r9
  0000000142514F40  add     rax, [rsp+7C8h+var_558]
  0000000142514F48  test    byte ptr [rsp+7C8h+var_520], 1
  0000000142514F50  mov     rsi, [rsp+7C8h+var_700]
  0000000142514F58  lea     r13, [rsp+rsi+7C8h]
  0000000142514F60  cmovz   rax, r13
  0000000142514F64  mov     [rsp+7C8h+var_700], rax
  0000000142514F6C  mov     rsi, [rsp+7C8h+var_E0]
  0000000142514F74  lea     rax, [rsp+rsi+7C8h+var_7C8]
  0000000142514F78  add     rax, 7C8h
  0000000142514F7E  imul    rax, r12
  0000000142514F82  add     rax, [rsp+7C8h+var_718]
  0000000142514F8A  mov     rsi, [rsp+7C8h+var_C8]
  0000000142514F92  not     rsi
  0000000142514F95  not     rax
  0000000142514F98  and     rax, rsi
  0000000142514F9B  test    byte ptr [rsp+7C8h+var_658], 1
  0000000142514FA3  mov     r13, [rsp+7C8h+var_550]
  0000000142514FAB  not     r13
  0000000142514FAE  not     rax
  0000000142514FB1  mov     rsi, [rsp+7C8h+var_440]
  0000000142514FB9  lea     rsi, [rsp+rsi+7C8h]
  0000000142514FC1  mov     r11, [rsp+7C8h+var_3B0]
  0000000142514FC9  cmovnz  rax, r11
  0000000142514FCD  mov     [rsp+7C8h+var_658], rax
  0000000142514FD5  imul    rsi, r9
  0000000142514FD9  not     rsi
  0000000142514FDC  and     rsi, r13
  0000000142514FDF  test    byte ptr [rsp+7C8h+var_620], 1
  0000000142514FE7  not     rsi
  0000000142514FEA  cmovz   rsi, [rsp+7C8h+var_468]
  0000000142514FF3  mov     [rsp+7C8h+var_5E0], rsi
  0000000142514FFB  mov     r13, [rsp+7C8h+var_518]
  0000000142515003  not     r13
  0000000142515006  mov     rsi, [rsp+7C8h+var_5D8]
  000000014251500E  lea     rcx, [rsp+rsi+7C8h+var_7C8]
  0000000142515012  add     rcx, 7C8h
  0000000142515019  imul    rcx, r9
  000000014251501D  mov     rsi, r9
  0000000142515020  not     rcx
  0000000142515023  and     rcx, r13
  0000000142515026  not     rcx
  0000000142515029  add     rcx, [rsp+7C8h+var_4E0]
  0000000142515031  mov     rax, rcx
  0000000142515034  mov     r9, [rsp+7C8h+var_D8]
  000000014251503C  lea     rcx, [rsp+r9+7C8h+var_7C8]
  0000000142515040  add     rcx, 7C8h
  0000000142515047  imul    rcx, rdi
  000000014251504B  add     rcx, [rsp+7C8h+var_5F0]
  0000000142515053  mov     r9, [rsp+7C8h+var_4F8]
  000000014251505B  not     r9
  000000014251505E  not     rcx
  0000000142515061  and     rcx, r9
  0000000142515064  test    byte ptr [rsp+7C8h+var_450], 1
  000000014251506C  not     rcx
  000000014251506F  mov     r9, [rsp+7C8h+var_D0]
  0000000142515077  lea     r9, [rsp+r9+7C8h]
  000000014251507F  cmovnz  rcx, r11
  0000000142515083  mov     [rsp+7C8h+var_5D8], rcx
  000000014251508B  mov     rcx, r9
  000000014251508E  imul    rcx, rsi
  0000000142515092  add     rcx, rbx
  0000000142515095  mov     r9, [rsp+7C8h+var_428]
  000000014251509D  not     r9
  00000001425150A0  not     rcx
  00000001425150A3  and     rcx, r9
  00000001425150A6  test    byte ptr [rsp+7C8h+var_B0], 1
  00000001425150AE  mov     r9, [rsp+7C8h+var_390]
  00000001425150B6  cmovnz  rax, r9
  00000001425150BA  mov     [rsp+7C8h+var_5F0], rax
  00000001425150C2  mov     rax, [rsp+7C8h+var_548]
  00000001425150CA  mov     r11, [rsp+7C8h+var_748]
  00000001425150D2  lea     rax, [rax+r11+2]
  00000001425150D7  mov     [rsp+7C8h+var_6E8], rax
  00000001425150DF  not     rcx
  00000001425150E2  cmovnz  rcx, r9
  00000001425150E6  mov     [rsp+7C8h+var_5E8], rcx
  00000001425150EE  and     rdx, [rsp+7C8h+var_438]
  00000001425150F6  mov     r12, [rsp+7C8h+var_3A8]
  00000001425150FE  mov     rcx, r12
  0000000142515101  not     rcx
  0000000142515104  and     r12, rdx
  0000000142515107  not     rdx
  000000014251510A  and     rdx, rcx
  000000014251510D  not     rdx
  0000000142515110  not     r12
  0000000142515113  and     r12, rdx
  0000000142515116  add     r12, [rsp+7C8h+var_760]
  000000014251511B  mov     rax, r15
  000000014251511E  not     rax
  0000000142515121  mov     rcx, r12
  0000000142515124  not     rcx
  0000000142515127  mov     r11, rcx
  000000014251512A  and     r11, r15
  000000014251512D  and     r15, r12
  0000000142515130  and     rax, rcx
  0000000142515133  add     rax, r15
  0000000142515136  and     rcx, r8
  0000000142515139  not     r8
  000000014251513C  and     r12, r8
  000000014251513F  mov     rdx, rcx
  0000000142515142  not     rdx
  0000000142515145  not     r12
  0000000142515148  and     r12, rdx
  000000014251514B  not     r12
  000000014251514E  and     r12, [rsp+7C8h+var_750]
  0000000142515153  and     rcx, [rsp+7C8h+var_758]
  0000000142515158  sub     r12, rcx
  000000014251515B  add     r12, rax
  000000014251515E  sub     r12, r11
  0000000142515161  imul    r12, rsi
  0000000142515165  mov     rdi, [rsp+7C8h+var_7A0]
  000000014251516A  mov     rax, rdi
  000000014251516D  and     rax, r12
  0000000142515170  not     rax
  0000000142515173  mov     [rsp+7C8h+var_708], rax
  000000014251517B  mov     rcx, r12
  000000014251517E  not     rcx
  0000000142515181  mov     rbp, [rsp+7C8h+var_768]
  0000000142515186  mov     rdx, rbp
  0000000142515189  and     rdx, rcx
  000000014251518C  mov     r9, rcx
  000000014251518F  mov     [rsp+7C8h+var_620], rdx
  0000000142515197  not     rdx
  000000014251519A  and     rdx, rax
  000000014251519D  mov     r11, [rsp+7C8h+var_6B0]
  00000001425151A5  mov     r8, r11
  00000001425151A8  and     r8, rdx
  00000001425151AB  not     r8
  00000001425151AE  not     rdx
  00000001425151B1  mov     r13, [rsp+7C8h+var_6F8]
  00000001425151B9  and     rdx, r13
  00000001425151BC  not     rdx
  00000001425151BF  and     rdx, r8
  00000001425151C2  mov     rbx, [rsp+7C8h+var_798]
  00000001425151C7  mov     r8, rbx
  00000001425151CA  and     r8, rdx
  00000001425151CD  not     rdx
  00000001425151D0  mov     rcx, [rsp+7C8h+var_7A8]
  00000001425151D5  and     rdx, rcx
  00000001425151D8  not     rdx
  00000001425151DB  not     r8
  00000001425151DE  and     r8, rdx
  00000001425151E1  mov     rax, 152C454B1152C455h
  00000001425151EB  imul    rax, r8
  00000001425151EF  mov     [rsp+7C8h+var_718], rax
  00000001425151F7  mov     rdx, r10
  00000001425151FA  not     rdx
  00000001425151FD  and     r10, r9
  0000000142515200  not     r10
  0000000142515203  and     rdx, r12
  0000000142515206  not     rdx
  0000000142515209  and     rdx, r10
  000000014251520C  not     rdx
  000000014251520F  mov     r8, 0F6603D980F6603DBh
  0000000142515219  imul    r8, rdx
  000000014251521D  and     r14, r12
  0000000142515220  mov     rdx, rbp
  0000000142515223  and     rdx, r14
  0000000142515226  mov     [rsp+7C8h+var_4D8], rdx
  000000014251522E  not     r14
  0000000142515231  and     r14, rdi
  0000000142515234  mov     [rsp+7C8h+var_4E0], r14
  000000014251523C  mov     rax, rbx
  000000014251523F  mov     r10, rbx
  0000000142515242  and     rax, r9
  0000000142515245  not     rax
  0000000142515248  mov     r14, [rsp+7C8h+var_7B8]
  000000014251524D  mov     rdx, r14
  0000000142515250  and     rdx, rax
  0000000142515253  mov     [rsp+7C8h+var_4E8], rdx
  000000014251525B  mov     rdx, r11
  000000014251525E  and     rax, r11
  0000000142515261  mov     r11, rbp
  0000000142515264  and     r11, rax
  0000000142515267  not     rax
  000000014251526A  and     rax, rdi
  000000014251526D  mov     [rsp+7C8h+var_798], rax
  0000000142515272  mov     rbx, rcx
  0000000142515275  mov     rax, r9
  0000000142515278  and     rbx, r9
  000000014251527B  not     rbx
  000000014251527E  mov     r9, r10
  0000000142515281  and     r9, r12
  0000000142515284  mov     r15, r9
  0000000142515287  mov     [rsp+7C8h+var_7A0], r9
  000000014251528C  not     r15
  000000014251528F  and     rbx, r15
  0000000142515292  not     rbx
  0000000142515295  mov     r10, r13
  0000000142515298  and     rbx, r13
  000000014251529B  and     rdi, rbx
  000000014251529E  not     rdi
  00000001425152A1  not     rbx
  00000001425152A4  and     rbx, rbp
  00000001425152A7  not     rbx
  00000001425152AA  and     rbx, rdi
  00000001425152AD  mov     r13, 0D5A77569DD5A7756h
  00000001425152B7  imul    r13, rbx
  00000001425152BB  add     r13, r8
  00000001425152BE  mov     rcx, r12
  00000001425152C1  mov     r8, [rsp+7C8h+var_6A8]
  00000001425152C9  and     rcx, r8
  00000001425152CC  mov     rdi, rdx
  00000001425152CF  mov     rsi, rdx
  00000001425152D2  and     rdi, rax
  00000001425152D5  not     rdi
  00000001425152D8  and     rdi, r8
  00000001425152DB  not     r8
  00000001425152DE  mov     rbp, [rsp+7C8h+var_698]
  00000001425152E6  mov     rbx, rbp
  00000001425152E9  not     rbx
  00000001425152EC  and     rbp, rax
  00000001425152EF  and     r8, rax
  00000001425152F2  and     r14, rax
  00000001425152F5  mov     [rsp+7C8h+var_7B8], r14
  00000001425152FA  mov     rdx, [rsp+7C8h+var_6A0]
  0000000142515302  and     rax, rdx
  0000000142515305  not     rdx
  0000000142515308  and     rbx, r12
  000000014251530B  and     r12, rdx
  000000014251530E  not     rax
  0000000142515311  not     r12
  0000000142515314  and     r12, rax
  0000000142515317  not     r12
  000000014251531A  and     r12, rsi
  000000014251531D  and     rsi, r9
  0000000142515320  not     rsi
  0000000142515323  and     r15, r10
  0000000142515326  not     r15
  0000000142515329  mov     rax, [rsp+7C8h+var_768]
  000000014251532E  and     rsi, rax
  0000000142515331  and     rsi, r15
  0000000142515334  not     rsi
  0000000142515337  mov     r9, 1ECC07B301ECC08h
  0000000142515341  imul    r9, rsi
  0000000142515345  add     r9, r13
  0000000142515348  add     r9, [rsp+7C8h+var_718]
  0000000142515350  mov     rdx, [rsp+7C8h+var_4E0]
  0000000142515358  not     rdx
  000000014251535B  mov     rsi, [rsp+7C8h+var_4D8]
  0000000142515363  not     rsi
  0000000142515366  and     rsi, rdx
  0000000142515369  mov     rdx, 0D79435E50D79436h
  0000000142515373  imul    rdx, rsi
  0000000142515377  mov     rsi, rax
  000000014251537A  mov     r13, rax
  000000014251537D  and     rsi, rbp
  0000000142515380  mov     r14, 0D3BAB4EEAD3BAB4Eh
  000000014251538A  imul    r14, rsi
  000000014251538E  add     r14, rdx
  0000000142515391  mov     rsi, r10
  0000000142515394  mov     r10, [rsp+7C8h+var_708]
  000000014251539C  and     r10, rsi
  000000014251539F  not     r10
  00000001425153A2  mov     r15, [rsp+7C8h+var_7A8]
  00000001425153A7  and     r10, r15
  00000001425153AA  not     r10
  00000001425153AD  mov     rdx, 0A77569DD5A77569Dh
  00000001425153B7  imul    rdx, r10
  00000001425153BB  add     rdx, r14
  00000001425153BE  mov     r10, 3D980F6603D980Eh
  00000001425153C8  mov     r14, [rsp+7C8h+var_4E8]
  00000001425153D0  imul    r14, r10
  00000001425153D4  add     r14, rdx
  00000001425153D7  not     r8
  00000001425153DA  not     rcx
  00000001425153DD  and     rcx, r8
  00000001425153E0  not     rcx
  00000001425153E3  and     rcx, rsi
  00000001425153E6  mov     r8, 0B8C82E320B8C82E2h
  00000001425153F0  imul    r8, rcx
  00000001425153F4  add     r8, r14
  00000001425153F7  mov     rdx, [rsp+7C8h+var_7B8]
  00000001425153FC  not     rdx
  00000001425153FF  and     rdx, r15
  0000000142515402  mov     rax, 9BE8E6FA39BE8E6Eh
  000000014251540C  imul    rax, rdx
  0000000142515410  add     rax, r8
  0000000142515413  not     rbp
  0000000142515416  not     rbx
  0000000142515419  and     rbx, r13
  000000014251541C  and     rbx, rbp
  000000014251541F  not     rbx
  0000000142515422  mov     rcx, 2A588A9622A588AAh
  000000014251542C  imul    rcx, rbx
  0000000142515430  add     rcx, rax
  0000000142515433  not     rdi
  0000000142515436  add     r10, 2
  000000014251543A  imul    r10, rdi
  000000014251543E  add     r10, rcx
  0000000142515441  mov     rcx, r15
  0000000142515444  and     rcx, rsi
  0000000142515447  and     rcx, [rsp+7C8h+var_620]
  000000014251544F  not     rcx
  0000000142515452  mov     rax, 52C454B1152C454Bh
  000000014251545C  imul    rax, rcx
  0000000142515460  add     rax, r10
  0000000142515463  add     rax, r9
  0000000142515466  mov     r8, [rsp+7C8h+var_7A0]
  000000014251546B  and     r8, r13
  000000014251546E  not     r8
  0000000142515471  and     r8, rsi
  0000000142515474  mov     rcx, 1905C64171905C66h
  000000014251547E  imul    rcx, r8
  0000000142515482  not     r12
  0000000142515485  mov     rdx, 0B8C82E320B8C82Fh
  000000014251548F  imul    rdx, r12
  0000000142515493  add     rdx, rcx
  0000000142515496  mov     rcx, [rsp+7C8h+var_798]
  000000014251549B  not     rcx
  000000014251549E  not     r11
  00000001425154A1  and     r11, rcx
  00000001425154A4  not     r11
  00000001425154A7  mov     r15, 0DF4737D1CDF4737Dh
  00000001425154B1  imul    r15, r11
  00000001425154B5  add     r15, rdx
  00000001425154B8  add     r15, rax
  00000001425154BB  mov     rax, [rsp+7C8h+var_410]
  00000001425154C3  lea     r8, [rsp+rax+7C8h+var_7C8]
  00000001425154C7  add     r8, 7C8h
  00000001425154CE  imul    r8, [rsp+7C8h+var_4A8]
  00000001425154D7  mov     r9, [rsp+7C8h+var_690]
  00000001425154DF  mov     rdx, r9
  00000001425154E2  not     rdx
  00000001425154E5  mov     rax, r8
  00000001425154E8  not     rax
  00000001425154EB  and     rdx, rax
  00000001425154EE  not     rdx
  00000001425154F1  and     r9, r8
  00000001425154F4  not     r9
  00000001425154F7  and     r9, rdx
  00000001425154FA  mov     r13, r9
  00000001425154FD  mov     rcx, [rsp+7C8h+var_688]
  0000000142515505  mov     r9, rcx
  0000000142515508  not     r9
  000000014251550B  mov     rbp, [rsp+7C8h+var_780]
  0000000142515510  mov     rdx, rbp
  0000000142515513  and     rdx, rax
  0000000142515516  and     r9, rax
  0000000142515519  mov     r11, [rsp+7C8h+var_720]
  0000000142515521  and     rax, r11
  0000000142515524  mov     r10, r11
  0000000142515527  not     r11
  000000014251552A  mov     rsi, r8
  000000014251552D  and     rsi, r11
  0000000142515530  mov     rdi, rsi
  0000000142515533  not     rdi
  0000000142515536  mov     rbx, [rsp+7C8h+var_740]
  000000014251553E  and     rdi, rbx
  0000000142515541  not     rdx
  0000000142515544  and     rbx, r8
  0000000142515547  not     rbx
  000000014251554A  and     rdx, rbx
  000000014251554D  mov     r12, rbx
  0000000142515550  mov     rbx, r11
  0000000142515553  and     rbx, rdx
  0000000142515556  not     rbx
  0000000142515559  not     rdx
  000000014251555C  and     r10, rdx
  000000014251555F  not     r10
  0000000142515562  and     r10, rbx
  0000000142515565  mov     rbx, 0AAAAAAAAAAAAAAA9h
  000000014251556F  lea     r14, [rbx+5]
  0000000142515573  imul    r14, r10
  0000000142515577  add     r13, r13
  000000014251557A  sub     r14, r13
  000000014251557D  and     r8, rcx
  0000000142515580  not     r9
  0000000142515583  not     r8
  0000000142515586  and     r8, r9
  0000000142515589  lea     r9, [rbx+3]
  000000014251558D  imul    r9, r8
  0000000142515591  not     rax
  0000000142515594  and     rax, rdi
  0000000142515597  not     rdi
  000000014251559A  add     r9, rdi
  000000014251559D  and     rsi, rbp
  00000001425155A0  not     rsi
  00000001425155A3  imul    rsi, rbx
  00000001425155A7  add     rsi, r9
  00000001425155AA  and     r12, r11
  00000001425155AD  lea     r8, [rbx+1]
  00000001425155B1  imul    r8, r12
  00000001425155B5  add     r8, rsi
  00000001425155B8  add     rax, r8
  00000001425155BB  add     rax, r14
  00000001425155BE  and     rdx, r11
  00000001425155C1  not     rdx
  00000001425155C4  or      rbx, 4
  00000001425155C8  imul    rbx, rdx
  00000001425155CC  lea     rdx, [rbx+rax]
  00000001425155D0  inc     rdx
  00000001425155D3  test    byte ptr [rsp+7C8h+var_5D0], 1
  00000001425155DB  cmovnz  rdx, [rsp+7C8h+var_3B0]
  00000001425155E4  mov     r8, [rsp+7C8h+var_660]
  00000001425155EC  sub     r8, [rsp+7C8h+var_510]
  00000001425155F4  test    r14, 0
  00000001425155FB  call    locret_142515610  ; -> locret_142515610
  0000000142515600  jo      loc_14251560B
  0000000142515606  jmp     loc_142515611
  000000014251560B  jmp     loc_142514023
  0000000142515610  retn
  0000000142515611  nop
  0000000142515612  jmp     $+5
  0000000142515617  mov     rax, 5BCDD10ABE78C55h
  0000000142515621  mov     rax, 0AAECF91A049712F5h
  000000014251562B  mov     rax, 47AE87A18BB43A78h
  0000000142515635  mov     rax, 5D0672D4BE493B1Dh
  000000014251563F  mov     rax, 75AA6F5D9CEF810Ch
  0000000142515649  mov     rax, 3EC16F4225F2D216h
  0000000142515653  mov     rax, [rsp+7C8h+var_6E8]
  000000014251565B  mov     [r8], rax
  000000014251565E  mov     r9, [rsp+7C8h+var_770]
  0000000142515663  not     r9
  0000000142515666  mov     rax, [rsp+7C8h+var_408]
  000000014251566E  mov     r8, [rsp+7C8h+var_7C0]
  0000000142515673  mov     [r9+rax], r8
  0000000142515677  mov     r8, [rsp+7C8h+var_528]
  000000014251567F  not     r8
  0000000142515682  or      r8, [rsp+7C8h+var_728]
  000000014251568A  mov     rax, [rsp+7C8h+var_508]
  0000000142515692  mov     [r8], rax
  0000000142515695  mov     r8, [rsp+7C8h+var_788]
  000000014251569A  not     r8
  000000014251569D  mov     rax, [rsp+7C8h+var_4C8]
  00000001425156A5  mov     [r8], rax
  00000001425156A8  mov     rax, [rsp+7C8h+var_730]
  00000001425156B0  mov     r8, [rsp+7C8h+var_610]
  00000001425156B8  mov     [r8], rax
  00000001425156BB  mov     rax, [rsp+7C8h+var_418]
  00000001425156C3  mov     r8, [rsp+7C8h+var_738]
  00000001425156CB  mov     [rax], r8
  00000001425156CE  mov     rax, [rsp+7C8h+var_48]
  00000001425156D6  mov     r8, [rsp+7C8h+var_420]
  00000001425156DE  mov     [r8], rax
  00000001425156E1  mov     rax, [rsp+7C8h+var_98]
  00000001425156E9  mov     r8, [rsp+7C8h+var_648]
  00000001425156F1  mov     [r8], rax
  00000001425156F4  mov     rax, [rsp+7C8h+var_A0]
  00000001425156FC  mov     r8, [rsp+7C8h+var_778]
  0000000142515701  mov     [r8], rax
  0000000142515704  mov     rax, [rsp+7C8h+var_58]
  000000014251570C  mov     r8, [rsp+7C8h+var_108]
  0000000142515714  mov     [r8], rax
  0000000142515717  mov     rax, [rsp+7C8h+var_460]
  000000014251571F  mov     r8, [rsp+7C8h+var_538]
  0000000142515727  mov     [r8], rax
  000000014251572A  mov     rax, [rsp+7C8h+var_4F0]
  0000000142515732  mov     r8, [rsp+7C8h+var_710]
  000000014251573A  mov     [r8], rax
  000000014251573D  mov     rax, [rsp+7C8h+var_50]
  0000000142515745  mov     r8, [rsp+7C8h+var_448]
  000000014251574D  mov     [r8], rax
  0000000142515750  mov     rax, [rsp+7C8h+var_90]
  0000000142515758  mov     r8, [rsp+7C8h+var_4D0]
  0000000142515760  mov     [r8], rax
  0000000142515763  mov     rax, [rsp+7C8h+var_388]
  000000014251576B  mov     r8, [rsp+7C8h+var_5F8]
  0000000142515773  mov     [r8], rax
  0000000142515776  mov     rax, [rsp+7C8h+var_470]
  000000014251577E  mov     r8, [rsp+7C8h+var_650]
  0000000142515786  mov     [r8], rax
  0000000142515789  mov     rax, [rsp+7C8h+var_88]
  0000000142515791  mov     r8, [rsp+7C8h+var_600]
  0000000142515799  mov     [r8], rax
  000000014251579C  mov     rax, [rsp+7C8h+var_398]
  00000001425157A4  mov     r8, [rsp+7C8h+var_618]
  00000001425157AC  mov     [r8], rax
  00000001425157AF  mov     rax, [rsp+7C8h+var_80]
  00000001425157B7  mov     r8, [rsp+7C8h+var_700]
  00000001425157BF  mov     [r8], rax
  00000001425157C2  mov     rax, [rsp+7C8h+var_658]
  00000001425157CA  mov     rcx, [rsp+7C8h+var_768]
  00000001425157CF  mov     [rax], rcx
  00000001425157D2  mov     rax, [rsp+7C8h+var_78]
  00000001425157DA  mov     r8, [rsp+7C8h+var_638]
  00000001425157E2  mov     [r8], rax
  00000001425157E5  mov     rax, [rsp+7C8h+var_70]
  00000001425157ED  mov     r8, [rsp+7C8h+var_5E0]
  00000001425157F5  mov     [r8], rax
  00000001425157F8  mov     rax, [rsp+7C8h+var_68]
  0000000142515800  mov     r8, [rsp+7C8h+var_5F0]
  0000000142515808  mov     [r8], rax
  000000014251580B  mov     rax, [rsp+7C8h+var_458]
  0000000142515813  mov     r8, [rsp+7C8h+var_640]
  000000014251581B  mov     [rax], r8
  000000014251581E  mov     rax, [rsp+7C8h+var_608]
  0000000142515826  mov     r8, [rsp+7C8h+var_5D8]
  000000014251582E  mov     [r8], rax
  0000000142515831  mov     rax, [rsp+7C8h+var_790]
  0000000142515836  not     rax
  0000000142515839  mov     r8, [rsp+7C8h+var_5E8]
  0000000142515841  mov     [r8], rax
  0000000142515844  mov     rax, [rsp+7C8h+var_60]
  000000014251584C  mov     r8, [rsp+7C8h+var_668]
  0000000142515854  mov     [rax], r8
  0000000142515857  mov     r10, [rsp+7C8h+var_A8]
  000000014251585F  add     r10, [rsp+7C8h+var_380]
  0000000142515867  add     r10, [rsp+7C8h+var_628]
  000000014251586F  imul    r10, [rsp+7C8h+var_4B0]
  0000000142515878  add     r10, [rsp+7C8h+var_540]
  0000000142515880  mov     r8, [rsp+7C8h+var_630]
  0000000142515888  not     r8
  000000014251588B  mov     r9, [rsp+7C8h+var_530]
  0000000142515893  not     r9
  0000000142515896  mov     r11, [rsp+7C8h+var_680]
  000000014251589E  not     r11
  00000001425158A1  mov     [rdx], r15
  00000001425158A4  mov     rax, r10
  00000001425158A7  not     rax
  00000001425158AA  mov     rbx, [rsp+7C8h+var_6F0]
  00000001425158B2  mov     rcx, rbx
  00000001425158B5  and     rcx, rax
  00000001425158B8  and     r11, rax
  00000001425158BB  and     r11, r9
  00000001425158BE  mov     rdi, r11
  00000001425158C1  mov     rdx, [rsp+7C8h+var_C0]
  00000001425158C9  mov     [rdx], r8
  00000001425158CC  mov     r14, [rsp+7C8h+var_500]
  00000001425158D4  mov     rdx, r14
  00000001425158D7  and     rdx, rax
  00000001425158DA  and     r9, rax
  00000001425158DD  mov     rsi, r9
  00000001425158E0  mov     r9, [rsp+7C8h+var_678]
  00000001425158E8  mov     r8, r9
  00000001425158EB  and     r8, rax
  00000001425158EE  mov     r11, [rsp+7C8h+var_670]
  00000001425158F6  and     rax, r11
  00000001425158F9  not     rax
  00000001425158FC  and     rax, r9
  00000001425158FF  and     r9, r10
  0000000142515902  not     r9
  0000000142515905  not     rcx
  0000000142515908  and     rcx, r9
  000000014251590B  mov     r9, r11
  000000014251590E  and     r9, rcx
  0000000142515911  not     rcx
  0000000142515914  and     rcx, r14
  0000000142515917  not     rcx
  000000014251591A  not     r9
  000000014251591D  and     r9, rcx
  0000000142515920  and     r10, r11
  0000000142515923  not     rdx
  0000000142515926  not     r10
  0000000142515929  and     r10, rdx
  000000014251592C  not     r10
  000000014251592F  and     r10, rbx
  0000000142515932  not     r10
  0000000142515935  lea     rcx, [rdi+r10*2]
  0000000142515939  add     rsi, rsi
  000000014251593C  sub     rcx, rsi
  000000014251593F  mov     rdx, r11
  0000000142515942  and     rdx, r8
  0000000142515945  not     r8
  0000000142515948  and     r8, r14
  000000014251594B  not     r8
  000000014251594E  not     rdx
  0000000142515951  and     rdx, r8
  0000000142515954  add     rdx, rcx
  0000000142515957  sub     rdx, r9
  000000014251595A  not     rax
  000000014251595D  lea     rax, [rdx+rax*2]
  0000000142515961  inc     rax
  0000000142515964  mov     rcx, [rsp+7C8h+var_7B0]
  0000000142515969  add     rsp, 788h
  0000000142515970  pop     rbx
  0000000142515971  pop     rbp
  0000000142515972  pop     rdi
  0000000142515973  pop     rsi
  0000000142515974  pop     r12
  0000000142515976  pop     r13
  0000000142515978  pop     r14
  000000014251597A  pop     r15
  000000014251597C  jmp     rax

