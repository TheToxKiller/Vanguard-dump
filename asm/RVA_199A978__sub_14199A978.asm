// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14199A978                          ║
// ║  VA        : 0x14199A978                            ║
// ║  RVA       : 0x199A978                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140216949  sub_1402168B8
//   0x140266832  sub_140266739
//
// ── CALLS TO (30) ──
//   0x14199A97A  sub_14199A978
//   0x14199A97C  sub_14199A978
//   0x14199A97E  sub_14199A978
//   0x14199A980  sub_14199A978
//   0x14199A981  sub_14199A978
//   0x14199A982  sub_14199A978
//   0x14199A983  sub_14199A978
//   0x14199A984  sub_14199A978
//   0x14199A98B  sub_14199A978
//   0x14199A993  sub_14199A978
//   0x14199A99B  sub_14199A978
//   0x14199A99E  sub_14199A978
//   0x14199A9A2  sub_14199A978
//   0x14199A9A5  sub_14199A978
//   0x14199A9A9  sub_14199A978
//   0x14199A9AC  sub_14199A978
//   0x14199A9AF  sub_14199A978
//   0x14199A9B9  sub_14199A978
//   0x14199A9BC  sub_14199A978
//   0x14199A9BF  sub_14199A978
//   0x14199A9C2  sub_14199A978
//   0x14199A9CC  sub_14199A978
//   0x14199A9CF  sub_14199A978
//   0x14199A9D2  sub_14199A978
//   0x14199A9D5  sub_14199A978
//   0x14199A9D8  sub_14199A978
//   0x14199A9DB  sub_14199A978
//   0x14199A9DF  sub_14199A978
//   0x14199A9E1  sub_14199A978
//   0x14199A9E6  sub_14199A978
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17771 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216949  sub_1402168B8
;   0x140266832  sub_140266739
;
; ── Instructions ───────────────────────────────
  000000014199A978  push    r15
  000000014199A97A  push    r14
  000000014199A97C  push    r13
  000000014199A97E  push    r12
  000000014199A980  push    rsi
  000000014199A981  push    rdi
  000000014199A982  push    rbp
  000000014199A983  push    rbx
  000000014199A984  sub     rsp, 608h
  000000014199A98B  mov     rcx, [rsp+648h+arg_68]
  000000014199A993  mov     [rsp+648h+var_4D0], rcx
  000000014199A99B  mov     rax, rcx
  000000014199A99E  shl     rax, 13h
  000000014199A9A2  not     rax
  000000014199A9A5  shr     rcx, 2Dh
  000000014199A9A9  not     rcx
  000000014199A9AC  and     rcx, rax
  000000014199A9AF  mov     rdx, 0E64B07C9FB78B194h
  000000014199A9B9  not     rdx
  000000014199A9BC  or      rdx, rcx
  000000014199A9BF  not     rcx
  000000014199A9C2  mov     rax, 19B4F83604874E6Bh
  000000014199A9CC  not     rax
  000000014199A9CF  or      rax, rcx
  000000014199A9D2  and     rdx, rax
  000000014199A9D5  mov     rax, rdx
  000000014199A9D8  mov     r11, rdx
  000000014199A9DB  shr     rax, 0Dh
  000000014199A9DF  not     eax
  000000014199A9E1  and     eax, 40000001h
  000000014199A9E6  and     edx, 11h
  000000014199A9E9  imul    rdx, rax
  000000014199A9ED  mov     rdi, rdx
  000000014199A9F0  mov     [rsp+648h+var_540], rdx
  000000014199A9F8  mov     rax, [rsp+648h+arg_120]
  000000014199AA00  not     rax
  000000014199AA03  mov     r10, [rsp+648h+arg_100]
  000000014199AA0B  and     r10, [rsp+648h+arg_38]
  000000014199AA13  and     r10, rax
  000000014199AA16  mov     rax, 0FEFCE7FFFFFFBDEFh
  000000014199AA20  or      rax, r11
  000000014199AA23  mov     rdx, 0C12106C06B34E0EFh
  000000014199AA2D  imul    rdx, rax
  000000014199AA31  mov     rax, r10
  000000014199AA34  imul    rax, rdx
  000000014199AA38  not     r10
  000000014199AA3B  imul    r10, rdx
  000000014199AA3F  add     r10, rax
  000000014199AA42  imul    eax, r10d, 0B68E90E8h
  000000014199AA49  mov     [rsp+648h+var_558], rax
  000000014199AA51  imul    eax, r10d, 0E729EB18h
  000000014199AA58  mov     [rsp+648h+var_458], rax
  000000014199AA60  mov     rsi, [rsp+rax+648h]
  000000014199AA68  xor     eax, eax
  000000014199AA6A  bt      rsi, 2Eh ; '.'
  000000014199AA6F  setnb   al
  000000014199AA72  mov     r8d, esi
  000000014199AA75  not     r8d
  000000014199AA78  xor     edx, edx
  000000014199AA7A  test    esi, 200h
  000000014199AA80  setz    dl
  000000014199AA83  imul    rdx, rax
  000000014199AA87  mov     [rsp+648h+var_478], rdx
  000000014199AA8F  imul    r9d, r10d, 17C54548h
  000000014199AA96  lea     rax, [rsp+r9+648h+var_648]
  000000014199AA9A  add     rax, 648h
  000000014199AAA0  mov     rbx, r9
  000000014199AAA3  mov     [rsp+648h+var_5A8], r9
  000000014199AAAB  imul    rax, rdx
  000000014199AAAF  xor     edx, edx
  000000014199AAB1  bt      rsi, 21h ; '!'
  000000014199AAB6  setnb   dl
  000000014199AAB9  shr     r8d, 2
  000000014199AABD  and     r8d, 0Dh
  000000014199AAC1  imul    r8, rdx
  000000014199AAC5  mov     [rsp+648h+var_480], r8
  000000014199AACD  imul    edx, r10d, 0DA32AE08h
  000000014199AAD4  mov     [rsp+648h+var_460], rdx
  000000014199AADC  add     rdx, rsp
  000000014199AADF  add     rdx, 648h
  000000014199AAE6  imul    rdx, r8
  000000014199AAEA  xor     r8d, r8d
  000000014199AAED  bt      rsi, 23h ; '#'
  000000014199AAF2  setnb   r8b
  000000014199AAF6  xor     r9d, r9d
  000000014199AAF9  bt      rsi, 2Ah ; '*'
  000000014199AAFE  setnb   r9b
  000000014199AB02  imul    r9, r8
  000000014199AB06  mov     [rsp+648h+var_2C8], r9
  000000014199AB0E  not     rdx
  000000014199AB11  imul    r8d, r10d, 0E2D78168h
  000000014199AB18  mov     [rsp+648h+var_468], r8
  000000014199AB20  add     r8, rsp
  000000014199AB23  add     r8, 648h
  000000014199AB2A  imul    r8, r9
  000000014199AB2E  not     r8
  000000014199AB31  and     r8, rdx
  000000014199AB34  xor     edx, edx
  000000014199AB36  test    esi, 1000h
  000000014199AB3C  setz    dl
  000000014199AB3F  xor     r9d, r9d
  000000014199AB42  test    si, si
  000000014199AB45  setns   r9b
  000000014199AB49  imul    r9, rdx
  000000014199AB4D  mov     [rsp+648h+var_488], r9
  000000014199AB55  not     r8
  000000014199AB58  imul    edx, r10d, 0A544EA28h
  000000014199AB5F  mov     [rsp+648h+var_470], rdx
  000000014199AB67  add     rdx, rsp
  000000014199AB6A  add     rdx, 648h
  000000014199AB71  mov     [rsp+648h+var_608], rdx
  000000014199AB76  imul    r9, rdx
  000000014199AB7A  add     r9, r8
  000000014199AB7D  not     rax
  000000014199AB80  not     r9
  000000014199AB83  and     r9, rax
  000000014199AB86  mov     [rsp+648h+var_580], r9
  000000014199AB8E  mov     rax, r11
  000000014199AB91  not     rax
  000000014199AB94  shr     rax, 2
  000000014199AB98  mov     [rsp+648h+var_520], rax
  000000014199ABA0  mov     rdx, 20000000001h
  000000014199ABAA  and     rdx, rax
  000000014199ABAD  mov     [rsp+648h+var_438], rdx
  000000014199ABB5  imul    eax, r10d, 0E500B640h
  000000014199ABBC  mov     [rsp+648h+var_590], rax
  000000014199ABC4  add     rax, rsp
  000000014199ABC7  add     rax, 648h
  000000014199ABCD  imul    rax, rdx
  000000014199ABD1  not     rax
  000000014199ABD4  mov     r8, r11
  000000014199ABD7  shr     r8, 1Bh
  000000014199ABDB  not     r8d
  000000014199ABDE  mov     [rsp+648h+var_2F0], r8
  000000014199ABE6  and     r8d, 20630001h
  000000014199ABED  mov     [rsp+648h+var_4D8], r8
  000000014199ABF5  imul    edx, r10d, 1372DB98h
  000000014199ABFC  mov     [rsp+648h+var_400], rdx
  000000014199AC04  lea     r9, [rsp+rdx+648h+var_648]
  000000014199AC08  add     r9, 648h
  000000014199AC0F  mov     [rsp+648h+var_3F8], r9
  000000014199AC17  mov     rdx, r8
  000000014199AC1A  imul    rdx, r9
  000000014199AC1E  not     rdx
  000000014199AC21  and     rdx, rax
  000000014199AC24  shr     ecx, 5
  000000014199AC27  and     ecx, 11h
  000000014199AC2A  shr     r11, 1Dh
  000000014199AC2E  not     r11d
  000000014199AC31  and     r11d, 818C001h
  000000014199AC38  imul    r11, rcx
  000000014199AC3C  mov     [rsp+648h+var_538], r11
  000000014199AC44  not     rdx
  000000014199AC47  imul    eax, r10d, 45269B0h
  000000014199AC4E  mov     [rsp+648h+var_408], rax
  000000014199AC56  add     rax, rsp
  000000014199AC59  add     rax, 648h
  000000014199AC5F  imul    rax, r11
  000000014199AC63  add     rax, rdx
  000000014199AC66  not     rax
  000000014199AC69  imul    ecx, r10d, 46376AA0h
  000000014199AC70  mov     [rsp+648h+var_588], rcx
  000000014199AC78  add     rcx, rsp
  000000014199AC7B  add     rcx, 648h
  000000014199AC82  mov     [rsp+648h+var_2F8], rcx
  000000014199AC8A  imul    rdi, rcx
  000000014199AC8E  not     rdi
  000000014199AC91  and     rdi, rax
  000000014199AC94  mov     [rsp+648h+var_4C8], rdi
  000000014199AC9C  mov     rax, rsi
  000000014199AC9F  shr     rax, 3Eh
  000000014199ACA3  mov     [rsp+648h+var_548], rax
  000000014199ACAB  imul    eax, r10d, 8A4D360h
  000000014199ACB2  mov     [rsp+648h+var_640], rax
  000000014199ACB7  mov     rax, rsi
  000000014199ACBA  mov     r12, rsi
  000000014199ACBD  shr     rax, 3Fh
  000000014199ACC1  mov     rcx, [rsp+rbx+648h]
  000000014199ACC9  mov     eax, ecx
  000000014199ACCB  mov     r9, rcx
  000000014199ACCE  not     eax
  000000014199ACD0  setz    byte ptr [rsp+648h+var_638]
  000000014199ACD5  mov     ecx, eax
  000000014199ACD7  shr     ecx, 12h
  000000014199ACDA  and     ecx, 11h
  000000014199ACDD  mov     edx, eax
  000000014199ACDF  shr     edx, 0Bh
  000000014199ACE2  and     edx, 21h
  000000014199ACE5  imul    rdx, rcx
  000000014199ACE9  mov     r8, rdx
  000000014199ACEC  shr     eax, 1
  000000014199ACEE  and     eax, 208001h
  000000014199ACF3  mov     rdx, r9
  000000014199ACF6  shr     rdx, 9
  000000014199ACFA  not     edx
  000000014199ACFC  and     edx, 40002081h
  000000014199AD02  imul    rdx, rax
  000000014199AD06  mov     [rsp+648h+var_398], rdx
  000000014199AD0E  imul    eax, r10d, 0ADE9BD88h
  000000014199AD15  mov     [rsp+648h+var_4E8], rax
  000000014199AD1D  lea     rcx, [rsp+rax+648h+var_648]
  000000014199AD21  add     rcx, 648h
  000000014199AD28  imul    rcx, r8
  000000014199AD2C  mov     rdi, r8
  000000014199AD2F  mov     [rsp+648h+var_3B0], r8
  000000014199AD37  imul    eax, r10d, 0A99753D8h
  000000014199AD3E  mov     [rsp+648h+var_5C8], rax
  000000014199AD46  add     rax, rsp
  000000014199AD49  add     rax, 648h
  000000014199AD4F  imul    rax, rdx
  000000014199AD53  add     rax, rcx
  000000014199AD56  mov     rcx, r9
  000000014199AD59  mov     rsi, r9
  000000014199AD5C  mov     [rsp+648h+var_568], r9
  000000014199AD64  shr     rcx, 1Bh
  000000014199AD68  not     ecx
  000000014199AD6A  mov     [rsp+648h+var_B8], rcx
  000000014199AD72  and     ecx, 0C003001h
  000000014199AD78  imul    edx, r10d, 0D5E04458h
  000000014199AD7F  mov     [rsp+648h+var_528], rdx
  000000014199AD87  lea     r11, [rsp+rdx+648h+var_648]
  000000014199AD8B  add     r11, 648h
  000000014199AD92  imul    r11, rcx
  000000014199AD96  mov     r15, rcx
  000000014199AD99  mov     [rsp+648h+var_3A8], rcx
  000000014199ADA1  mov     rcx, r11
  000000014199ADA4  not     rcx
  000000014199ADA7  mov     rdx, rax
  000000014199ADAA  not     rdx
  000000014199ADAD  mov     r9, r11
  000000014199ADB0  and     r9, rdx
  000000014199ADB3  not     r9
  000000014199ADB6  mov     r8, rcx
  000000014199ADB9  and     rcx, rax
  000000014199ADBC  not     rcx
  000000014199ADBF  and     rcx, r9
  000000014199ADC2  shr     rsi, 0Eh
  000000014199ADC6  and     esi, 10100001h
  000000014199ADCC  imul    r9d, r10d, 3B696268h
  000000014199ADD3  mov     [rsp+648h+var_450], r9
  000000014199ADDB  add     r9, rsp
  000000014199ADDE  add     r9, 648h
  000000014199ADE5  mov     [rsp+648h+var_2D0], r9
  000000014199ADED  mov     r14, rsi
  000000014199ADF0  mov     rbp, rsi
  000000014199ADF3  mov     [rsp+648h+var_3A0], rsi
  000000014199ADFB  imul    r14, r9
  000000014199ADFF  mov     r9, rcx
  000000014199AE02  not     r9
  000000014199AE05  and     r9, r14
  000000014199AE08  not     r9
  000000014199AE0B  mov     rsi, r14
  000000014199AE0E  not     rsi
  000000014199AE11  and     rcx, rsi
  000000014199AE14  not     rcx
  000000014199AE17  and     rcx, r9
  000000014199AE1A  and     r8, r14
  000000014199AE1D  and     r14, r11
  000000014199AE20  and     rsi, r11
  000000014199AE23  mov     r9, r8
  000000014199AE26  and     r9, rax
  000000014199AE29  mov     r13, r9
  000000014199AE2C  mov     [rsp+648h+var_448], r9
  000000014199AE34  mov     r9, rdx
  000000014199AE37  and     r9, r8
  000000014199AE3A  not     r9
  000000014199AE3D  not     r8
  000000014199AE40  mov     r11, rdx
  000000014199AE43  and     r11, r14
  000000014199AE46  and     rsi, rax
  000000014199AE49  and     r14, rax
  000000014199AE4C  and     rax, r8
  000000014199AE4F  not     rax
  000000014199AE52  and     rax, r9
  000000014199AE55  not     rax
  000000014199AE58  lea     rax, [rax+rax*4]
  000000014199AE5C  not     r11
  000000014199AE5F  add     r11, r11
  000000014199AE62  sub     rax, r11
  000000014199AE65  add     rax, rcx
  000000014199AE68  not     rsi
  000000014199AE6B  add     rsi, rsi
  000000014199AE6E  sub     rax, rsi
  000000014199AE71  and     r8, rdx
  000000014199AE74  not     r8
  000000014199AE77  mov     rcx, r13
  000000014199AE7A  not     rcx
  000000014199AE7D  and     rcx, r8
  000000014199AE80  not     rcx
  000000014199AE83  lea     rcx, [rcx+rcx*4]
  000000014199AE87  add     r14, rcx
  000000014199AE8A  add     r14, rax
  000000014199AE8D  mov     rdx, [rsp+648h+arg_98]
  000000014199AE95  mov     eax, edx
  000000014199AE97  not     eax
  000000014199AE99  mov     [rsp+648h+var_510], rax
  000000014199AEA1  shr     eax, 2
  000000014199AEA4  and     eax, 11050001h
  000000014199AEA9  mov     rbx, rdx
  000000014199AEAC  mov     [rsp+648h+var_620], rdx
  000000014199AEB1  shr     rbx, 8
  000000014199AEB5  not     ebx
  000000014199AEB7  and     ebx, 40441401h
  000000014199AEBD  imul    rbx, rax
  000000014199AEC1  mov     [rsp+648h+var_5D8], rbx
  000000014199AEC6  mov     rax, rdx
  000000014199AEC9  shr     rax, 0Eh
  000000014199AECD  mov     [rsp+648h+var_118], rax
  000000014199AED5  and     eax, 10828001h
  000000014199AEDA  mov     rcx, rax
  000000014199AEDD  mov     [rsp+648h+var_5A0], rax
  000000014199AEE5  imul    eax, r10d, 7F779830h
  000000014199AEEC  add     rax, rsp
  000000014199AEEF  add     rax, 648h
  000000014199AEF5  imul    rax, rcx
  000000014199AEF9  imul    ecx, r10d, 0CF73D10h
  000000014199AF00  mov     [rsp+648h+var_5F8], rcx
  000000014199AF05  lea     rdx, [rsp+rcx+648h+var_648]
  000000014199AF09  add     rdx, 648h
  000000014199AF10  mov     [rsp+648h+var_490], rdx
  000000014199AF18  imul    rbx, rdx
  000000014199AF1C  add     rbx, rax
  000000014199AF1F  imul    eax, r10d, 440E35C8h
  000000014199AF26  mov     [rsp+648h+var_4A0], rax
  000000014199AF2E  lea     rcx, [rsp+rax+648h+var_648]
  000000014199AF32  add     rcx, 648h
  000000014199AF39  mov     [rsp+648h+var_3F0], rcx
  000000014199AF41  mov     rax, rdi
  000000014199AF44  imul    rax, rcx
  000000014199AF48  not     rax
  000000014199AF4B  imul    ecx, r10d, 7B252E80h
  000000014199AF52  lea     rdx, [rsp+rcx+648h+var_648]
  000000014199AF56  add     rdx, 648h
  000000014199AF5D  mov     [rsp+648h+var_300], rdx
  000000014199AF65  mov     rcx, rbp
  000000014199AF68  imul    rcx, rdx
  000000014199AF6C  not     rcx
  000000014199AF6F  and     rcx, rax
  000000014199AF72  not     rcx
  000000014199AF75  imul    eax, r10d, 78FBF9A8h
  000000014199AF7C  mov     [rsp+648h+var_578], rax
  000000014199AF84  add     rax, rsp
  000000014199AF87  add     rax, 648h
  000000014199AF8D  mov     [rsp+648h+var_2E0], rax
  000000014199AF95  mov     rdx, r15
  000000014199AF98  imul    rdx, rax
  000000014199AF9C  add     rdx, rcx
  000000014199AF9F  mov     rdi, 91AA6167497084C6h
  000000014199AFA9  imul    rdi, r10
  000000014199AFAD  mov     [rsp+648h+var_508], r12
  000000014199AFB5  and     rdi, r12
  000000014199AFB8  not     rdi
  000000014199AFBB  imul    ecx, r10d, 0E9531FF0h
  000000014199AFC2  mov     rax, [rsp+rcx+648h]
  000000014199AFCA  mov     [rsp+648h+var_48], rax
  000000014199AFD2  mov     rcx, 0D4CC6BD0564410BBh
  000000014199AFDC  imul    rcx, r10
  000000014199AFE0  add     rcx, rax
  000000014199AFE3  mov     [rsp+648h+var_4F8], rcx
  000000014199AFEB  mov     rax, 448F3CEDC185D613h
  000000014199AFF5  imul    rax, r10
  000000014199AFF9  add     rax, rdi
  000000014199AFFC  mov     [rsp+648h+var_500], rax
  000000014199B004  mov     rsi, 0E2E1E85052A530DFh
  000000014199B00E  imul    rsi, r10
  000000014199B012  add     rsi, rdi
  000000014199B015  mov     rax, 75407B9B154DC3D8h
  000000014199B01F  imul    rax, r10
  000000014199B023  add     rax, rdi
  000000014199B026  mov     [rsp+648h+var_610], rax
  000000014199B02B  imul    ecx, r10d, -7Eh
  000000014199B02F  mov     rax, r12
  000000014199B032  shr     rax, cl
  000000014199B035  mov     [rsp+648h+var_418], rax
  000000014199B03D  mov     rcx, 0BABDAF4310460BCAh
  000000014199B047  imul    rcx, r10
  000000014199B04B  add     rcx, rdi
  000000014199B04E  mov     [rsp+648h+var_518], rcx
  000000014199B056  mov     ebp, eax
  000000014199B058  not     ebp
  000000014199B05A  imul    eax, r10d, 0F9A76E1Fh
  000000014199B061  mov     [rsp+648h+var_3B8], rax
  000000014199B069  and     ebp, eax
  000000014199B06B  mov     dword ptr [rsp+648h+var_648], ebp
  000000014199B06E  imul    ecx, r10d, 22934D8h
  000000014199B075  lea     rax, [rsp+rcx+648h+var_648]
  000000014199B079  add     rax, 648h
  000000014199B07F  mov     [rsp+648h+var_4B8], rax
  000000014199B087  mov     r13, r10
  000000014199B08A  imul    r15d, r13d, 0A76E1F00h
  000000014199B091  imul    r12d, r13d, 39402D90h
  000000014199B098  mov     [rsp+648h+var_428], r12
  000000014199B0A0  imul    ecx, r13d, 19EE7A20h
  000000014199B0A7  mov     [rsp+648h+var_440], rcx
  000000014199B0AF  imul    ecx, r13d, 0E555FABEh
  000000014199B0B6  mov     [rsp+648h+var_5D0], rcx
  000000014199B0BB  imul    ecx, r13d, 0AD809793h
  000000014199B0C2  mov     [rsp+648h+var_420], rcx
  000000014199B0CA  imul    ecx, r13d, 1C17AEF8h
  000000014199B0D1  mov     [rsp+648h+var_5E0], rcx
  000000014199B0D6  imul    ecx, r13d, 4EDC3E00h
  000000014199B0DD  mov     [rsp+648h+var_630], rcx
  000000014199B0E2  imul    ecx, r13d, 41E500F0h
  000000014199B0E9  mov     [rsp+648h+var_550], rcx
  000000014199B0F1  imul    ecx, r13d, 0D3B70F80h
  000000014199B0F8  mov     [rsp+648h+var_5E8], rcx
  000000014199B0FD  imul    ecx, r13d, 9EC94BA0h
  000000014199B104  mov     [rsp+648h+var_600], rcx
  000000014199B109  imul    ecx, r13d, 72805B20h
  000000014199B110  mov     [rsp+648h+var_5B8], rcx
  000000014199B118  imul    ecx, r13d, 48609F78h
  000000014199B11F  mov     [rsp+648h+var_4F0], rcx
  000000014199B127  imul    r11d, r13d, 6E2DF170h
  000000014199B12E  mov     [rsp+648h+var_5C0], r11
  000000014199B136  imul    ecx, r13d, 0B23C2738h
  000000014199B13D  mov     [rsp+648h+var_530], rcx
  000000014199B145  imul    r8d, r13d, 0B4655C10h
  000000014199B14C  mov     [rsp+648h+var_430], r8
  000000014199B154  imul    ecx, r13d, 0ABC088B0h
  000000014199B15B  mov     [rsp+648h+var_598], rcx
  000000014199B163  imul    ecx, r13d, 0DC5BE2E0h
  000000014199B16A  mov     [rsp+648h+var_560], rcx
  000000014199B172  imul    ecx, r13d, 0F2071E8h
  000000014199B179  mov     [rsp+648h+var_4A8], rcx
  000000014199B181  imul    ecx, r13d, 74A98FF8h
  000000014199B188  mov     [rsp+648h+var_5B0], rcx
  000000014199B190  imul    ecx, r13d, 9CA016C8h
  000000014199B197  mov     [rsp+648h+var_498], rcx
  000000014199B19F  imul    r9d, r13d, 67B9E88h
  000000014199B1A6  mov     [rsp+648h+var_570], r9
  000000014199B1AE  test    byte ptr [rsp+648h+var_398], 1
  000000014199B1B6  cmovnz  rdx, rax
  000000014199B1BA  add     r11, rsp
  000000014199B1BD  add     r11, 648h
  000000014199B1C4  mov     rcx, [rsp+648h+var_4D8]
  000000014199B1CC  imul    rcx, r11
  000000014199B1D0  not     rcx
  000000014199B1D3  imul    eax, r13d, 69DB87C0h
  000000014199B1DA  mov     [rsp+648h+var_410], rax
  000000014199B1E2  add     rax, rsp
  000000014199B1E5  add     rax, 648h
  000000014199B1EB  imul    rax, [rsp+648h+var_538]
  000000014199B1F4  not     rax
  000000014199B1F7  and     rax, rcx
  000000014199B1FA  lea     r10, [rsp+r8+648h+var_648]
  000000014199B1FE  add     r10, 648h
  000000014199B205  mov     [rsp+648h+var_2E8], r10
  000000014199B20D  mov     rcx, [rsp+648h+var_540]
  000000014199B215  imul    rcx, r10
  000000014199B219  not     rax
  000000014199B21C  add     rax, rcx
  000000014199B21F  test    byte ptr [rsp+648h+var_520], 1
  000000014199B227  mov     rcx, [rsp+648h+var_558]
  000000014199B22F  mov     rcx, [rsp+rcx+648h]
  000000014199B237  mov     [rsp+648h+var_2A0], rcx
  000000014199B23F  lea     rcx, [rcx+r15]
  000000014199B243  mov     [rsp+648h+var_5F0], r15
  000000014199B248  lea     r8, [rsp+r12+648h]
  000000014199B250  cmovnz  r8, rcx
  000000014199B254  lea     rcx, [rsp+r9+648h]
  000000014199B25C  cmovz   rcx, rax
  000000014199B260  imul    eax, r13d, 81A0CD08h
  000000014199B267  lea     r9, [rsp+rax+648h+var_648]
  000000014199B26B  add     r9, 648h
  000000014199B272  mov     [rsp+648h+var_618], r9
  000000014199B277  mov     rax, [rsp+648h+var_5D8]
  000000014199B27C  imul    rax, r9
  000000014199B280  not     rax
  000000014199B283  imul    r12d, r13d, 0CF64A5D0h
  000000014199B28A  add     r12, rsp
  000000014199B28D  add     r12, 648h
  000000014199B294  mov     r9, [rsp+648h+var_5A0]
  000000014199B29C  imul    r12, r9
  000000014199B2A0  not     r12
  000000014199B2A3  and     r12, rax
  000000014199B2A6  imul    eax, r13d, 7D4E6358h
  000000014199B2AD  mov     [rsp+648h+var_4E0], rax
  000000014199B2B5  imul    r10d, r13d, 4CB30928h
  000000014199B2BC  mov     [rsp+648h+var_4B0], r10
  000000014199B2C4  test    bpl, 1
  000000014199B2C8  cmovz   rbx, r11
  000000014199B2CC  mov     rax, [rsp+648h+var_448]
  000000014199B2D4  mov     rax, [rax+r14+1]
  000000014199B2D9  mov     [rsp+648h+var_520], rax
  000000014199B2E1  mov     rax, [rsp+648h+var_580]
  000000014199B2E9  not     rax
  000000014199B2EC  mov     rax, [rax]
  000000014199B2EF  mov     [rsp+648h+var_298], rax
  000000014199B2F7  mov     rax, [rsp+648h+var_640]
  000000014199B2FC  mov     rax, [rsp+rax+648h]
  000000014199B304  mov     [rsp+648h+var_4C0], rax
  000000014199B30C  mov     rax, [rsp+648h+var_4C8]
  000000014199B314  not     rax
  000000014199B317  mov     rax, [rax]
  000000014199B31A  mov     [rsp+648h+var_4C8], rax
  000000014199B322  mov     rax, [rbx]
  000000014199B325  mov     [rsp+648h+var_50], rax
  000000014199B32D  mov     rax, [rdx]
  000000014199B330  mov     [rsp+648h+var_58], rax
  000000014199B338  mov     rax, [rcx]
  000000014199B33B  mov     [rsp+648h+var_60], rax
  000000014199B343  not     r12
  000000014199B346  cmovz   r12, [rsp+648h+var_4B8]
  000000014199B34F  mov     rax, [r12]
  000000014199B353  mov     [rsp+648h+var_68], rax
  000000014199B35B  imul    eax, r13d, 3FBBCC18h
  000000014199B362  mov     rax, [rsp+rax+648h]
  000000014199B36A  mov     [rsp+648h+var_70], rax
  000000014199B372  mov     rax, [rsp+r10+648h]
  000000014199B37A  imul    rax, r9
  000000014199B37E  mov     [rsp+648h+var_308], rax
  000000014199B386  mov     rbx, 510B908049267CACh
  000000014199B390  imul    rbx, r13
  000000014199B394  mov     rcx, 405D862D6B162A86h
  000000014199B39E  imul    rcx, r13
  000000014199B3A2  mov     rax, [rsp+648h+arg_80]
  000000014199B3AA  mov     [rsp+648h+var_2A8], rax
  000000014199B3B2  mov     r10, [rsp+648h+var_440]
  000000014199B3BA  mov     r9, [rsp+r10+648h]
  000000014199B3C2  mov     [rsp+648h+var_90], r9
  000000014199B3CA  mov     rax, [rsp+648h+var_5E0]
  000000014199B3CF  mov     rax, [rsp+rax+648h]
  000000014199B3D7  mov     [rsp+648h+var_580], rax
  000000014199B3DF  mov     r14, [rsp+648h+var_428]
  000000014199B3E7  mov     rax, [rsp+r14+648h]
  000000014199B3EF  mov     [rsp+648h+var_628], rax
  000000014199B3F4  mov     rax, [rsp+648h+var_5B8]
  000000014199B3FC  mov     rax, [rsp+rax+648h]
  000000014199B404  mov     [rsp+648h+var_2D8], rax
  000000014199B40C  mov     rdx, [rsp+648h+var_600]
  000000014199B411  mov     rax, [rsp+rdx+648h]
  000000014199B419  mov     [rsp+648h+var_448], rax
  000000014199B421  mov     rax, [rsp+648h+var_530]
  000000014199B429  mov     rax, [rsp+rax+648h]
  000000014199B431  mov     [rsp+648h+var_A0], rax
  000000014199B439  mov     rax, [rsp+648h+var_560]
  000000014199B441  mov     rax, [rsp+rax+648h]
  000000014199B449  mov     [rsp+648h+var_98], rax
  000000014199B451  mov     rax, [rsp+648h+var_4A8]
  000000014199B459  mov     rax, [rsp+rax+648h]
  000000014199B461  mov     [rsp+648h+var_2B8], rax
  000000014199B469  mov     rax, [rsp+648h+var_5E8]
  000000014199B46E  mov     rax, [rsp+rax+648h]
  000000014199B476  mov     [rsp+648h+var_2B0], rax
  000000014199B47E  mov     rax, [rsp+648h+var_5B0]
  000000014199B486  mov     rax, [rsp+rax+648h]
  000000014199B48E  mov     [rsp+648h+var_88], rax
  000000014199B496  imul    ebp, r13d, 0E0AE4C90h
  000000014199B49D  mov     r11, [rsp+648h+var_498]
  000000014199B4A5  mov     rax, [rsp+r11+648h]
  000000014199B4AD  mov     [rsp+648h+var_80], rax
  000000014199B4B5  mov     rax, [rsp+r15+648h]
  000000014199B4BD  mov     [rsp+648h+var_128], rax
  000000014199B4C5  mov     rax, [rsp+rbp+648h]
  000000014199B4CD  mov     [rsp+648h+var_78], rax
  000000014199B4D5  mov     rax, 64085DC23FB0898Eh
  000000014199B4DF  mov     rax, 5289EB69B316C01Bh
  000000014199B4E9  mov     rax, 43690A40E9ED3F53h
  000000014199B4F3  mov     rax, 354C366978E469A9h
  000000014199B4FD  mov     rax, 2B106FC2F4003DA4h
  000000014199B507  mov     rax, 0EAD1C9F9A0A3EC0h
  000000014199B511  mov     rax, 64085DC23FB0898Eh
  000000014199B51B  mov     rax, 5289EB69B316C01Bh
  000000014199B525  mov     rax, 43690A40E9ED3F53h
  000000014199B52F  mov     rax, 354C366978E469A9h
  000000014199B539  mov     rax, 2B106FC2F4003DA4h
  000000014199B543  mov     rax, 0EAD1C9F9A0A3EC0h
  000000014199B54D  mov     rax, 64085DC23FB0898Eh
  000000014199B557  mov     rax, 5289EB69B316C01Bh
  000000014199B561  mov     rax, 43690A40E9ED3F53h
  000000014199B56B  mov     rax, 354C366978E469A9h
  000000014199B575  mov     rax, 2B106FC2F4003DA4h
  000000014199B57F  mov     rax, 0EAD1C9F9A0A3EC0h
  000000014199B589  mov     rax, 64085DC23FB0898Eh
  000000014199B593  mov     rax, 5289EB69B316C01Bh
  000000014199B59D  mov     rax, 43690A40E9ED3F53h
  000000014199B5A7  mov     rax, 354C366978E469A9h
  000000014199B5B1  imul    eax, r13d, 1149A6C0h
  000000014199B5B8  mov     [rsp+648h+var_640], rax
  000000014199B5BD  cmp     [r8], r9b
  000000014199B5C0  mov     r12, [rsp+648h+var_420]
  000000014199B5C8  cmovz   r12, [rsp+648h+var_5D0]
  000000014199B5CE  setnz   r9b
  000000014199B5D2  add     r12, [rsp+648h+var_4F8]
  000000014199B5DA  mov     [rsp+648h+var_420], r12
  000000014199B5E2  not     rsi
  000000014199B5E5  not     r12
  000000014199B5E8  and     rsi, r12
  000000014199B5EB  not     rsi
  000000014199B5EE  and     rsi, [rsp+648h+var_500]
  000000014199B5F6  mov     rax, [rsp+648h+var_518]
  000000014199B5FE  not     rax
  000000014199B601  and     r9b, byte ptr [rsp+648h+var_638]
  000000014199B606  xor     r9b, 1
  000000014199B60A  and     rax, r12
  000000014199B60D  mov     [rsp+648h+var_518], rax
  000000014199B615  test    byte ptr [rsp+648h+var_548], r9b
  000000014199B61D  cmovnz  rcx, rbx
  000000014199B621  mov     [rsp+648h+var_A8], rcx
  000000014199B629  mov     rax, rdx
  000000014199B62C  mov     r8, [rsp+648h+var_5F8]
  000000014199B631  cmovnz  rax, r8
  000000014199B635  mov     [rsp+648h+var_F0], rax
  000000014199B63D  mov     r15, [rsp+648h+var_630]
  000000014199B642  mov     rax, r15
  000000014199B645  mov     rbx, [rsp+648h+var_4F0]
  000000014199B64D  cmovnz  rax, rbx
  000000014199B651  mov     [rsp+648h+var_E8], rax
  000000014199B659  mov     rax, [rsp+648h+var_598]
  000000014199B661  mov     rcx, [rsp+648h+var_430]
  000000014199B669  cmovnz  rax, rcx
  000000014199B66D  mov     [rsp+648h+var_E0], rax
  000000014199B675  cmovnz  r11, [rsp+648h+var_550]
  000000014199B67E  mov     [rsp+648h+var_D8], r11
  000000014199B686  mov     rax, [rsp+648h+var_400]
  000000014199B68E  mov     r11, [rsp+648h+var_5F0]
  000000014199B693  cmovnz  rax, r11
  000000014199B697  mov     [rsp+648h+var_400], rax
  000000014199B69F  mov     rdx, [rsp+648h+var_4E0]
  000000014199B6A7  cmovz   r10, rdx
  000000014199B6AB  mov     [rsp+648h+var_440], r10
  000000014199B6B3  cmovz   rbp, rbx
  000000014199B6B7  mov     [rsp+648h+var_D0], rbp
  000000014199B6BF  mov     rax, [rsp+648h+var_530]
  000000014199B6C7  cmovnz  rax, [rsp+648h+var_640]
  000000014199B6CD  mov     [rsp+648h+var_C0], rax
  000000014199B6D5  cmovnz  rcx, [rsp+648h+var_588]
  000000014199B6DE  mov     [rsp+648h+var_430], rcx
  000000014199B6E6  cmovz   r14, r11
  000000014199B6EA  mov     [rsp+648h+var_428], r14
  000000014199B6F2  mov     rcx, [rsp+648h+var_518]
  000000014199B6FA  not     rcx
  000000014199B6FD  mov     rax, [rsp+648h+var_410]
  000000014199B705  cmovz   rax, [rsp+648h+var_590]
  000000014199B70E  mov     [rsp+648h+var_410], rax
  000000014199B716  mov     rax, [rsp+648h+var_4E8]
  000000014199B71E  cmovnz  rax, rdx
  000000014199B722  mov     [rsp+648h+var_B0], rax
  000000014199B72A  and     rcx, [rsp+648h+var_610]
  000000014199B72F  mov     r10, [rsp+648h+var_548]
  000000014199B737  test    r10b, r9b
  000000014199B73A  cmovnz  rcx, rsi
  000000014199B73E  mov     [rsp+648h+var_518], rcx
  000000014199B746  mov     rax, [rsp+648h+var_408]
  000000014199B74E  cmovz   rax, r8
  000000014199B752  mov     [rsp+648h+var_408], rax
  000000014199B75A  mov     rcx, 8C47E8E33E3733C2h
  000000014199B764  imul    rcx, r13
  000000014199B768  mov     rdx, 0F2F8512B762F1121h
  000000014199B772  imul    rdx, r13
  000000014199B776  and     rdx, r12
  000000014199B779  not     rdx
  000000014199B77C  and     rdx, rcx
  000000014199B77F  mov     rcx, 592A0DB229911235h
  000000014199B789  imul    rcx, r13
  000000014199B78D  add     rcx, rdi
  000000014199B790  mov     rax, 5F863B2443A132C5h
  000000014199B79A  imul    rax, r13
  000000014199B79E  add     rax, rdi
  000000014199B7A1  not     rax
  000000014199B7A4  and     rax, r12
  000000014199B7A7  not     rax
  000000014199B7AA  and     rax, rcx
  000000014199B7AD  test    r10b, r9b
  000000014199B7B0  cmovnz  rax, rdx
  000000014199B7B4  mov     [rsp+648h+var_F8], rax
  000000014199B7BC  mov     rax, [rsp+648h+var_550]
  000000014199B7C4  cmovnz  rax, r15
  000000014199B7C8  mov     [rsp+648h+var_100], rax
  000000014199B7D0  mov     rcx, 53CD9CF725C1188Ch
  000000014199B7DA  imul    rcx, r13
  000000014199B7DE  add     rcx, rdi
  000000014199B7E1  mov     rdx, 9F6AE85D580B39EFh
  000000014199B7EB  imul    rdx, r13
  000000014199B7EF  add     rdx, rdi
  000000014199B7F2  not     rdx
  000000014199B7F5  and     rdx, r12
  000000014199B7F8  not     rdx
  000000014199B7FB  and     rdx, rcx
  000000014199B7FE  mov     rcx, 4CF5606DE94B1E1h
  000000014199B808  imul    rcx, r13
  000000014199B80C  mov     rax, 4961A486A2D5EAA9h
  000000014199B816  imul    rax, r13
  000000014199B81A  and     rax, r12
  000000014199B81D  not     rax
  000000014199B820  and     rax, rcx
  000000014199B823  test    r10b, r9b
  000000014199B826  cmovnz  rax, rdx
  000000014199B82A  mov     [rsp+648h+var_108], rax
  000000014199B832  imul    ecx, r13d, 3D929740h
  000000014199B839  mov     [rsp+648h+var_4F8], rcx
  000000014199B841  test    r10b, r9b
  000000014199B844  mov     rax, [rsp+648h+var_450]
  000000014199B84C  cmovz   rax, rcx
  000000014199B850  mov     [rsp+648h+var_450], rax
  000000014199B858  mov     rdx, 748B3348432608BAh
  000000014199B862  imul    rdx, r13
  000000014199B866  add     rdx, rdi
  000000014199B869  mov     rcx, 419B8DEA498B296Fh
  000000014199B873  imul    rcx, r13
  000000014199B877  add     rcx, rdi
  000000014199B87A  mov     r8, 89C97A423B89C822h
  000000014199B884  imul    r8, r13
  000000014199B888  add     r8, rdi
  000000014199B88B  mov     rax, 7A6135D4912918EFh
  000000014199B895  imul    rax, r13
  000000014199B899  add     rax, rdi
  000000014199B89C  not     rcx
  000000014199B89F  and     rcx, r12
  000000014199B8A2  not     rcx
  000000014199B8A5  and     rcx, rdx
  000000014199B8A8  not     rax
  000000014199B8AB  and     rax, r12
  000000014199B8AE  not     rax
  000000014199B8B1  and     rax, r8
  000000014199B8B4  test    r10b, r9b
  000000014199B8B7  cmovnz  rax, rcx
  000000014199B8BB  mov     [rsp+648h+var_120], rax
  000000014199B8C3  mov     r10, [rsp+648h+var_2A0]
  000000014199B8CB  mov     esi, r10d
  000000014199B8CE  and     esi, 1
  000000014199B8D1  setz    r14b
  000000014199B8D5  mov     r12, [rsp+648h+var_298]
  000000014199B8DD  shr     r12, 36h
  000000014199B8E1  mov     r15d, r12d
  000000014199B8E4  and     r15d, 1
  000000014199B8E8  setz    r9b
  000000014199B8EC  or      rsi, r15
  000000014199B8EF  mov     rcx, [rsp+648h+var_4C0]
  000000014199B8F7  mov     rdx, rcx
  000000014199B8FA  shr     rdx, 3Dh
  000000014199B8FE  mov     ebp, edx
  000000014199B900  and     ebp, 1
  000000014199B903  setz    r11b
  000000014199B907  mov     edi, r10d
  000000014199B90A  shr     edi, 6
  000000014199B90D  mov     eax, edi
  000000014199B90F  and     eax, 1
  000000014199B912  setz    bl
  000000014199B915  mov     r8d, r11d
  000000014199B918  and     r8b, bl
  000000014199B91B  and     r8b, r10b
  000000014199B91E  and     r8b, r12b
  000000014199B921  or      rax, rsi
  000000014199B924  setnz   r12b
  000000014199B928  and     r12b, r11b
  000000014199B92B  or      rbp, r15
  000000014199B92E  setz    bpl
  000000014199B932  xor     bpl, r10b
  000000014199B935  mov     esi, r10d
  000000014199B938  and     sil, bl
  000000014199B93B  and     bl, bpl
  000000014199B93E  xor     bpl, 1
  000000014199B942  and     bpl, dil
  000000014199B945  and     dl, dil
  000000014199B948  xor     dl, r14b
  000000014199B94B  xor     dl, r9b
  000000014199B94E  and     sil, r9b
  000000014199B951  xor     sil, 1
  000000014199B955  and     sil, r11b
  000000014199B958  xor     sil, dl
  000000014199B95B  xor     bl, 1
  000000014199B95E  xor     bpl, 1
  000000014199B962  and     bpl, bl
  000000014199B965  mov     eax, ebp
  000000014199B967  xor     al, 1
  000000014199B969  and     al, sil
  000000014199B96C  xor     sil, 1
  000000014199B970  and     sil, bpl
  000000014199B973  not     al
  000000014199B975  not     sil
  000000014199B978  and     sil, al
  000000014199B97B  xor     r12b, r8b
  000000014199B97E  xor     r12b, sil
  000000014199B981  mov     byte ptr [rsp+648h+var_610], r12b
  000000014199B986  bt      rcx, 36h ; '6'
  000000014199B98B  setnb   al
  000000014199B98E  mov     rdx, [rsp+648h+var_520]
  000000014199B996  test    dl, 1
  000000014199B999  setz    cl
  000000014199B99C  bt      edx, 6
  000000014199B9A0  setnb   bpl
  000000014199B9A4  and     bpl, cl
  000000014199B9A7  or      bpl, al
  000000014199B9AA  mov     rax, 78DB1A10E445319Ah
  000000014199B9B4  imul    rax, r13
  000000014199B9B8  mov     rcx, 0B5A5BE6AD0E053FDh
  000000014199B9C2  imul    rcx, r13
  000000014199B9C6  mov     r8, rcx
  000000014199B9C9  mov     rcx, 0FEC5FF0B462E43C5h
  000000014199B9D3  imul    rcx, r13
  000000014199B9D7  mov     rdx, 6560D670B6345F60h
  000000014199B9E1  imul    rdx, r13
  000000014199B9E5  test    r12b, 1
  000000014199B9E9  cmovnz  rdx, rcx
  000000014199B9ED  mov     [rsp+648h+var_548], rdx
  000000014199B9F5  movzx   r12d, byte ptr [rsp+648h+var_638]
  000000014199B9FB  test    r12b, bpl
  000000014199B9FE  mov     rcx, [rsp+648h+var_5F0]
  000000014199BA03  cmovnz  rcx, [rsp+648h+var_640]
  000000014199BA09  mov     [rsp+648h+var_5F0], rcx
  000000014199BA0E  cmovnz  r8, rax
  000000014199BA12  mov     [rsp+648h+var_4C0], r8
  000000014199BA1A  imul    ecx, r13d, 0DE8517B8h
  000000014199BA21  mov     [rsp+648h+var_348], rcx
  000000014199BA29  test    r12b, bpl
  000000014199BA2C  mov     rax, [rsp+648h+var_4B0]
  000000014199BA34  cmovnz  rax, rcx
  000000014199BA38  mov     [rsp+648h+var_4B0], rax
  000000014199BA40  imul    ecx, r13d, 3716F8B8h
  000000014199BA47  test    r12b, bpl
  000000014199BA4A  mov     rax, [rsp+648h+var_5C0]
  000000014199BA52  cmovnz  rax, rcx
  000000014199BA56  mov     r9, rcx
  000000014199BA59  mov     [rsp+648h+var_310], rax
  000000014199BA61  imul    ecx, r13d, 0A31BB550h
  000000014199BA68  test    r12b, bpl
  000000014199BA6B  mov     rax, [rsp+648h+var_460]
  000000014199BA73  cmovnz  rax, [rsp+648h+var_600]
  000000014199BA79  mov     [rsp+648h+var_460], rax
  000000014199BA81  mov     rax, rcx
  000000014199BA84  mov     r8, rcx
  000000014199BA87  mov     [rsp+648h+var_318], rcx
  000000014199BA8F  mov     rdx, [rsp+648h+var_5C8]
  000000014199BA97  cmovnz  rax, rdx
  000000014199BA9B  mov     [rsp+648h+var_358], rax
  000000014199BAA3  imul    ecx, r13d, 4Dh ; 'M'
  000000014199BAA7  mov     dword ptr [rsp+648h+var_3C0], ecx
  000000014199BAAE  mov     r10, [rsp+648h+var_628]
  000000014199BAB3  mov     rax, r10
  000000014199BAB6  shl     rax, cl
  000000014199BAB9  imul    ecx, r13d, 73h ; 's'
  000000014199BABD  mov     [rsp+648h+var_3E4], ecx
  000000014199BAC4  shr     r10, cl
  000000014199BAC7  not     rax
  000000014199BACA  not     r10
  000000014199BACD  and     r10, rax
  000000014199BAD0  mov     rax, 0CFB15B7BEAE178F5h
  000000014199BADA  imul    rax, r13
  000000014199BADE  mov     [rsp+648h+var_2C0], rax
  000000014199BAE6  mov     rcx, 0CB5A6AE41B7718ECh
  000000014199BAF0  imul    rcx, r13
  000000014199BAF4  mov     [rsp+648h+var_640], rcx
  000000014199BAF9  and     rax, r10
  000000014199BAFC  not     rax
  000000014199BAFF  not     r10
  000000014199BB02  and     r10, rcx
  000000014199BB05  not     r10
  000000014199BB08  and     r10, rax
  000000014199BB0B  mov     rax, r10
  000000014199BB0E  mov     rdi, r10
  000000014199BB11  shr     rax, 3Fh
  000000014199BB15  mov     rsi, rax
  000000014199BB18  mov     [rsp+648h+var_628], rax
  000000014199BB1D  cmp     byte ptr [rsp+648h+var_4C8], 0
  000000014199BB25  setz    al
  000000014199BB28  bt      r10, 35h ; '5'
  000000014199BB2D  setnb   cl
  000000014199BB30  and     cl, al
  000000014199BB32  xor     cl, 1
  000000014199BB35  mov     byte ptr [rsp+648h+var_600], cl
  000000014199BB39  imul    r10d, r13d, 76D2C4D0h
  000000014199BB40  test    sil, cl
  000000014199BB43  mov     rax, [rsp+648h+var_5B0]
  000000014199BB4B  cmovz   rdx, rax
  000000014199BB4F  mov     [rsp+648h+var_5C8], rdx
  000000014199BB57  cmovnz  r9, rax
  000000014199BB5B  mov     [rsp+648h+var_320], r9
  000000014199BB63  cmovnz  r8, [rsp+648h+var_528]
  000000014199BB6C  mov     [rsp+648h+var_330], r8
  000000014199BB74  mov     rax, [rsp+648h+var_590]
  000000014199BB7C  cmovnz  rax, [rsp+648h+var_5A8]
  000000014199BB85  mov     [rsp+648h+var_590], rax
  000000014199BB8D  mov     rax, [rsp+648h+var_470]
  000000014199BB95  mov     rcx, [rsp+648h+var_550]
  000000014199BB9D  cmovz   rax, rcx
  000000014199BBA1  mov     [rsp+648h+var_470], rax
  000000014199BBA9  mov     rax, [rsp+648h+var_498]
  000000014199BBB1  cmovnz  rax, [rsp+648h+var_4A8]
  000000014199BBBA  mov     [rsp+648h+var_350], rax
  000000014199BBC2  mov     rax, [rsp+648h+var_558]
  000000014199BBCA  cmovnz  rax, rcx
  000000014199BBCE  mov     [rsp+648h+var_340], rax
  000000014199BBD6  mov     rax, [rsp+648h+var_458]
  000000014199BBDE  cmovz   rax, r10
  000000014199BBE2  mov     [rsp+648h+var_458], rax
  000000014199BBEA  test    r12b, bpl
  000000014199BBED  mov     rax, [rsp+648h+var_588]
  000000014199BBF5  cmovnz  rax, [rsp+648h+var_4F8]
  000000014199BBFE  mov     [rsp+648h+var_588], rax
  000000014199BC06  imul    ecx, r13d, 6C04BC98h
  000000014199BC0D  mov     [rsp+648h+var_500], rcx
  000000014199BC15  test    r12b, bpl
  000000014199BC18  mov     rax, [rsp+648h+var_598]
  000000014199BC20  cmovnz  rax, [rsp+648h+var_578]
  000000014199BC29  mov     [rsp+648h+var_598], rax
  000000014199BC31  mov     rax, [rsp+648h+var_5E8]
  000000014199BC36  cmovz   r10, rax
  000000014199BC3A  mov     [rsp+648h+var_368], r10
  000000014199BC42  mov     rdx, [rsp+648h+var_5E0]
  000000014199BC47  cmovnz  rdx, rax
  000000014199BC4B  mov     [rsp+648h+var_360], rdx
  000000014199BC53  mov     rdx, [rsp+648h+var_560]
  000000014199BC5B  mov     rax, [rsp+648h+var_570]
  000000014199BC63  cmovnz  rax, rdx
  000000014199BC67  mov     [rsp+648h+var_570], rax
  000000014199BC6F  cmovnz  rcx, [rsp+648h+var_5F8]
  000000014199BC75  mov     [rsp+648h+var_328], rcx
  000000014199BC7D  imul    eax, r13d, 0A0F28078h
  000000014199BC84  test    r12b, bpl
  000000014199BC87  cmovz   rax, [rsp+648h+var_5B8]
  000000014199BC90  mov     [rsp+648h+var_380], rax
  000000014199BC98  imul    ecx, r13d, 4A89D450h
  000000014199BC9F  test    r12b, bpl
  000000014199BCA2  mov     rax, [rsp+648h+var_468]
  000000014199BCAA  cmovnz  rax, rcx
  000000014199BCAE  mov     r11, rcx
  000000014199BCB1  mov     [rsp+648h+var_5D0], rcx
  000000014199BCB6  mov     [rsp+648h+var_468], rax
  000000014199BCBE  mov     rax, 7DBC0A054D13448h
  000000014199BCC8  imul    rax, r13
  000000014199BCCC  add     rax, [rsp+648h+var_580]
  000000014199BCD4  mov     r9, rax
  000000014199BCD7  not     r9
  000000014199BCDA  mov     rcx, 0F175AC520079D5D2h
  000000014199BCE4  imul    rcx, r13
  000000014199BCE8  mov     rdx, 37020AC86D3937A7h
  000000014199BCF2  imul    rdx, r13
  000000014199BCF6  and     rdx, r9
  000000014199BCF9  not     rdx
  000000014199BCFC  and     rdx, rcx
  000000014199BCFF  mov     rcx, 4E9E4FB55EDC55E1h
  000000014199BD09  imul    rcx, r13
  000000014199BD0D  mov     r8, 0F0D5EA9144F6DC21h
  000000014199BD17  imul    r8, r13
  000000014199BD1B  and     r8, r9
  000000014199BD1E  mov     rsi, r9
  000000014199BD21  not     r8
  000000014199BD24  and     r8, rcx
  000000014199BD27  test    r12b, bpl
  000000014199BD2A  cmovnz  r8, rdx
  000000014199BD2E  mov     [rsp+648h+var_5B0], r8
  000000014199BD36  mov     rcx, 0A2C1689449897B43h
  000000014199BD40  imul    rcx, r13
  000000014199BD44  and     rcx, rdi
  000000014199BD47  not     rcx
  000000014199BD4A  mov     r8, 0C54EBEB45713ACD7h
  000000014199BD54  imul    r8, r13
  000000014199BD58  add     r8, rcx
  000000014199BD5B  mov     rdx, 3B69AFE610332F2Bh
  000000014199BD65  imul    rdx, r13
  000000014199BD69  add     rdx, rcx
  000000014199BD6C  not     rdx
  000000014199BD6F  and     rdx, r9
  000000014199BD72  not     rdx
  000000014199BD75  and     rdx, r8
  000000014199BD78  mov     r8, 5BECFCCFC936C8D8h
  000000014199BD82  imul    r8, r13
  000000014199BD86  add     r8, rcx
  000000014199BD89  mov     r9, 0C7C4D763697BDC5Ah
  000000014199BD93  imul    r9, r13
  000000014199BD97  add     r9, rcx
  000000014199BD9A  not     r9
  000000014199BD9D  and     r9, rsi
  000000014199BDA0  mov     r15, rsi
  000000014199BDA3  not     r9
  000000014199BDA6  and     r9, r8
  000000014199BDA9  test    r12b, bpl
  000000014199BDAC  cmovnz  r9, rdx
  000000014199BDB0  mov     [rsp+648h+var_5B8], r9
  000000014199BDB8  imul    edx, r13d, 0D8097930h
  000000014199BDBF  mov     [rsp+648h+var_338], rdx
  000000014199BDC7  test    r12b, bpl
  000000014199BDCA  mov     byte ptr [rsp+648h+var_638], r12b
  000000014199BDCF  mov     byte ptr [rsp+648h+var_3D0], bpl
  000000014199BDD7  mov     r8, r11
  000000014199BDDA  cmovnz  r8, rdx
  000000014199BDDE  mov     [rsp+648h+var_370], r8
  000000014199BDE6  mov     rsi, 6FD9E051D0529B53h
  000000014199BDF0  imul    rsi, r13
  000000014199BDF4  add     rsi, rcx
  000000014199BDF7  mov     r11, rsi
  000000014199BDFA  not     r11
  000000014199BDFD  mov     r8, 1417DE7CCB42E0A9h
  000000014199BE07  imul    r8, r13
  000000014199BE0B  add     r8, rcx
  000000014199BE0E  mov     rdx, r8
  000000014199BE11  not     rdx
  000000014199BE14  mov     r10, r11
  000000014199BE17  and     r10, rdx
  000000014199BE1A  not     r10
  000000014199BE1D  and     r10, rax
  000000014199BE20  mov     rbx, rax
  000000014199BE23  and     rbx, rdx
  000000014199BE26  mov     rdi, rsi
  000000014199BE29  and     rdi, rbx
  000000014199BE2C  not     rbx
  000000014199BE2F  mov     r14, r11
  000000014199BE32  and     r14, r8
  000000014199BE35  and     rax, rsi
  000000014199BE38  mov     r9, r15
  000000014199BE3B  and     r15, r8
  000000014199BE3E  not     r15
  000000014199BE41  and     r15, rbx
  000000014199BE44  not     r15
  000000014199BE47  and     r15, rsi
  000000014199BE4A  and     rsi, rdx
  000000014199BE4D  and     r8, rax
  000000014199BE50  not     rax
  000000014199BE53  and     rax, rdx
  000000014199BE56  and     rdx, r9
  000000014199BE59  and     rdx, r11
  000000014199BE5C  and     r11, rbx
  000000014199BE5F  not     r11
  000000014199BE62  not     rdi
  000000014199BE65  and     rdi, r11
  000000014199BE68  not     r14
  000000014199BE6B  not     rsi
  000000014199BE6E  and     rsi, r14
  000000014199BE71  not     rax
  000000014199BE74  not     r8
  000000014199BE77  and     r8, rax
  000000014199BE7A  and     rsi, r9
  000000014199BE7D  mov     [rsp+648h+var_3C8], r9
  000000014199BE85  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014199BE8F  lea     rax, [r11+2]
  000000014199BE93  mov     [rsp+648h+var_110], rax
  000000014199BE9B  imul    rsi, rax
  000000014199BE9F  not     r8
  000000014199BEA2  imul    r8, r11
  000000014199BEA6  add     r8, rsi
  000000014199BEA9  not     rdi
  000000014199BEAC  imul    rdi, r11
  000000014199BEB0  add     r8, rdi
  000000014199BEB3  sub     r8, r15
  000000014199BEB6  not     rdx
  000000014199BEB9  mov     rax, 5555555555555556h
  000000014199BEC3  imul    rdx, rax
  000000014199BEC7  add     rdx, r10
  000000014199BECA  add     rdx, r8
  000000014199BECD  mov     rax, 1209090D97948E74h
  000000014199BED7  imul    rax, r13
  000000014199BEDB  add     rax, rcx
  000000014199BEDE  mov     r8, 0D81E86AB9BB96EB3h
  000000014199BEE8  imul    r8, r13
  000000014199BEEC  add     r8, rcx
  000000014199BEEF  not     r8
  000000014199BEF2  and     r8, r9
  000000014199BEF5  not     r8
  000000014199BEF8  and     r8, rax
  000000014199BEFB  test    r12b, bpl
  000000014199BEFE  cmovnz  r8, rdx
  000000014199BF02  mov     [rsp+648h+var_578], r8
  000000014199BF0A  mov     rax, [rsp+648h+var_628]
  000000014199BF0F  test    byte ptr [rsp+648h+var_600], al
  000000014199BF13  mov     r9, [rsp+648h+var_5C0]
  000000014199BF1B  mov     rax, [rsp+648h+var_630]
  000000014199BF20  cmovz   r9, rax
  000000014199BF24  mov     rcx, [rsp+648h+var_5A8]
  000000014199BF2C  cmovnz  rcx, rax
  000000014199BF30  mov     [rsp+648h+var_5A8], rcx
  000000014199BF38  mov     rax, [rsp+648h+var_4A0]
  000000014199BF40  cmovz   rax, [rsp+648h+var_5D0]
  000000014199BF46  mov     [rsp+648h+var_4A0], rax
  000000014199BF4E  mov     rax, [rsp+648h+var_500]
  000000014199BF56  cmovnz  rax, [rsp+648h+var_560]
  000000014199BF5F  lea     rax, [rsp+rax+648h]
  000000014199BF67  mov     rcx, [rsp+648h+var_530]
  000000014199BF6F  cmovnz  rcx, [rsp+648h+var_558]
  000000014199BF78  mov     [rsp+648h+var_378], rcx
  000000014199BF80  mov     rcx, [rsp+648h+var_618]
  000000014199BF85  imul    rcx, [rsp+648h+var_5A0]
  000000014199BF8E  imul    rax, [rsp+648h+var_5D8]
  000000014199BF94  add     rax, rcx
  000000014199BF97  mov     r8d, dword ptr [rsp+648h+var_648]
  000000014199BF9B  test    r8b, 1
  000000014199BF9F  mov     rdx, [rsp+648h+var_608]
  000000014199BFA4  cmovz   rax, rdx
  000000014199BFA8  mov     [rsp+648h+var_C8], rax
  000000014199BFB0  lea     rax, [rsp+r9+648h+var_648]
  000000014199BFB4  add     rax, 648h
  000000014199BFBA  imul    rax, [rsp+648h+var_538]
  000000014199BFC3  not     rax
  000000014199BFC6  mov     rcx, [rsp+648h+var_2D0]
  000000014199BFCE  imul    rcx, [rsp+648h+var_540]
  000000014199BFD7  not     rcx
  000000014199BFDA  and     rcx, rax
  000000014199BFDD  test    r8b, 1
  000000014199BFE1  not     rcx
  000000014199BFE4  cmovz   rcx, rdx
  000000014199BFE8  mov     [rsp+648h+var_2D0], rcx
  000000014199BFF0  imul    ecx, r13d, -37h
  000000014199BFF4  mov     r14, [rsp+648h+var_4C8]
  000000014199BFFC  mov     rax, r14
  000000014199BFFF  shl     rax, cl
  000000014199C002  not     eax
  000000014199C004  lea     ecx, [r13+r13*8+0]
  000000014199C009  neg     ecx
  000000014199C00B  shr     r14, cl
  000000014199C00E  not     r14d
  000000014199C011  and     r14d, eax
  000000014199C014  not     r14d
  000000014199C017  imul    eax, r13d, 2C0FE218h
  000000014199C01E  add     r14d, eax
  000000014199C021  mov     rcx, 0D6920531ADE8C8F1h
  000000014199C02B  imul    rcx, r13
  000000014199C02F  mov     rax, rcx
  000000014199C032  mov     rbx, rcx
  000000014199C035  not     rax
  000000014199C038  mov     r10, rax
  000000014199C03B  mov     rdi, r14
  000000014199C03E  not     rdi
  000000014199C041  mov     rax, 2352AD279DB76DE3h
  000000014199C04B  imul    rax, r13
  000000014199C04F  mov     rcx, rax
  000000014199C052  mov     rsi, rax
  000000014199C055  not     rcx
  000000014199C058  mov     r8, rdi
  000000014199C05B  and     r8, rcx
  000000014199C05E  mov     r11, rcx
  000000014199C061  not     r8
  000000014199C064  imul    edx, r13d, 65891E1h
  000000014199C06B  mov     eax, r10d
  000000014199C06E  and     eax, edx
  000000014199C070  and     eax, r8d
  000000014199C073  mov     rcx, 4DE9BD37A6F4DE9Bh
  000000014199C07D  imul    rcx, rax
  000000014199C081  mov     r12, rdx
  000000014199C084  not     r12
  000000014199C087  mov     r9, r12
  000000014199C08A  and     r9, rbx
  000000014199C08D  mov     rax, rdi
  000000014199C090  and     rax, r9
  000000014199C093  not     rax
  000000014199C096  not     r9d
  000000014199C099  and     r9d, r14d
  000000014199C09C  not     r9
  000000014199C09F  and     r9, rax
  000000014199C0A2  not     r9
  000000014199C0A5  and     r9, rsi
  000000014199C0A8  mov     rax, 642C8590B21642C8h
  000000014199C0B2  imul    rax, r9
  000000014199C0B6  add     rax, rcx
  000000014199C0B9  mov     r9d, r14d
  000000014199C0BC  and     r9d, esi
  000000014199C0BF  not     r9
  000000014199C0C2  and     r9, r8
  000000014199C0C5  mov     rcx, r10
  000000014199C0C8  and     rcx, r9
  000000014199C0CB  not     rcx
  000000014199C0CE  not     r9
  000000014199C0D1  and     r9, rbx
  000000014199C0D4  mov     r15, rbx
  000000014199C0D7  mov     [rsp+648h+var_608], rbx
  000000014199C0DC  not     r9
  000000014199C0DF  and     r9, rcx
  000000014199C0E2  mov     rcx, r9
  000000014199C0E5  not     rcx
  000000014199C0E8  and     rcx, r12
  000000014199C0EB  not     rcx
  000000014199C0EE  and     r9d, edx
  000000014199C0F1  not     r9
  000000014199C0F4  and     r9, rcx
  000000014199C0F7  mov     rcx, 90B21642C8590B21h
  000000014199C101  imul    rcx, r9
  000000014199C105  mov     [rsp+648h+var_5C0], rcx
  000000014199C10D  mov     rbp, r10
  000000014199C110  mov     rbx, r10
  000000014199C113  mov     r10, r11
  000000014199C116  and     rbp, r11
  000000014199C119  mov     rcx, rbp
  000000014199C11C  not     rcx
  000000014199C11F  and     rcx, r12
  000000014199C122  mov     r8, rcx
  000000014199C125  not     r8
  000000014199C128  and     r8, rdi
  000000014199C12B  not     r8
  000000014199C12E  and     ecx, r14d
  000000014199C131  not     rcx
  000000014199C134  and     rcx, r8
  000000014199C137  not     rcx
  000000014199C13A  mov     r8, 42C8590B21642C85h
  000000014199C144  dec     r8
  000000014199C147  imul    r8, rcx
  000000014199C14B  add     r8, rax
  000000014199C14E  mov     rax, rdi
  000000014199C151  and     rax, r15
  000000014199C154  mov     ecx, eax
  000000014199C156  and     ecx, edx
  000000014199C158  not     rcx
  000000014199C15B  not     rax
  000000014199C15E  and     rax, r12
  000000014199C161  not     rax
  000000014199C164  and     rcx, rsi
  000000014199C167  mov     r15, rsi
  000000014199C16A  mov     [rsp+648h+var_648], rsi
  000000014199C16E  and     rcx, rax
  000000014199C171  not     rcx
  000000014199C174  mov     rax, 0D37A6F4DE9BD37A7h
  000000014199C17E  imul    rax, rcx
  000000014199C182  add     rax, r8
  000000014199C185  mov     r11d, r14d
  000000014199C188  and     r11d, r10d
  000000014199C18B  mov     [rsp+648h+var_3E0], r10
  000000014199C193  mov     rcx, r11
  000000014199C196  not     rcx
  000000014199C199  and     rcx, rbx
  000000014199C19C  mov     [rsp+648h+var_630], rcx
  000000014199C1A1  mov     rsi, r12
  000000014199C1A4  and     rsi, rcx
  000000014199C1A7  not     rsi
  000000014199C1AA  mov     rcx, 42C8590B21642C85h
  000000014199C1B4  imul    rsi, rcx
  000000014199C1B8  add     rsi, rax
  000000014199C1BB  mov     r9, r12
  000000014199C1BE  and     r9, rdi
  000000014199C1C1  mov     rcx, rbx
  000000014199C1C4  and     rbx, r15
  000000014199C1C7  mov     r15, r12
  000000014199C1CA  and     r15, rbx
  000000014199C1CD  not     r15
  000000014199C1D0  and     r15, rdi
  000000014199C1D3  mov     r8, rdx
  000000014199C1D6  mov     [rsp+648h+var_618], rdx
  000000014199C1DB  mov     eax, r8d
  000000014199C1DE  and     eax, edi
  000000014199C1E0  mov     [rsp+648h+var_3D8], rax
  000000014199C1E8  and     r8d, r10d
  000000014199C1EB  mov     eax, r8d
  000000014199C1EE  not     r8
  000000014199C1F1  mov     rdx, rcx
  000000014199C1F4  mov     [rsp+648h+var_388], rcx
  000000014199C1FC  and     r8, rcx
  000000014199C1FF  mov     r10, [rsp+648h+var_608]
  000000014199C204  and     eax, r10d
  000000014199C207  mov     rcx, rax
  000000014199C20A  not     rcx
  000000014199C20D  not     r8
  000000014199C210  and     r8, rcx
  000000014199C213  and     r8, rdi
  000000014199C216  and     edi, ecx
  000000014199C218  not     edi
  000000014199C21A  and     eax, r14d
  000000014199C21D  not     eax
  000000014199C21F  and     eax, edi
  000000014199C221  mov     rcx, 0DE9BD37A6F4DE9BCh
  000000014199C22B  lea     rdi, [rcx+2]
  000000014199C22F  imul    rdi, rax
  000000014199C233  add     rdi, rsi
  000000014199C236  mov     rsi, rdx
  000000014199C239  and     rsi, r9
  000000014199C23C  not     r9d
  000000014199C23F  and     r9d, r10d
  000000014199C242  and     r11d, r10d
  000000014199C245  mov     eax, r10d
  000000014199C248  mov     r10, [rsp+648h+var_3E0]
  000000014199C250  and     eax, r10d
  000000014199C253  mov     ecx, r12d
  000000014199C256  and     ecx, r14d
  000000014199C259  and     eax, ecx
  000000014199C25B  mov     rdx, 0A6F4DE9BD37A6F50h
  000000014199C265  imul    rdx, rax
  000000014199C269  add     rdx, rdi
  000000014199C26C  add     rdx, [rsp+648h+var_5C0]
  000000014199C274  not     rsi
  000000014199C277  not     r9
  000000014199C27A  and     r9, rsi
  000000014199C27D  not     r9
  000000014199C280  mov     rdi, [rsp+648h+var_648]
  000000014199C284  and     r9, rdi
  000000014199C287  not     r9
  000000014199C28A  mov     rax, 42C8590B21642C85h
  000000014199C294  imul    r9, rax
  000000014199C298  mov     rax, 0B21642C8590B219h
  000000014199C2A2  imul    rax, r15
  000000014199C2A6  add     rax, r9
  000000014199C2A9  mov     r9, [rsp+648h+var_3D8]
  000000014199C2B1  not     r9
  000000014199C2B4  not     rcx
  000000014199C2B7  and     rcx, r9
  000000014199C2BA  mov     r9d, ecx
  000000014199C2BD  mov     rsi, [rsp+648h+var_388]
  000000014199C2C5  and     rcx, rsi
  000000014199C2C8  not     r9d
  000000014199C2CB  and     esi, edi
  000000014199C2CD  and     esi, r9d
  000000014199C2D0  mov     r9, 0E9BD37A6F4DE9BD4h
  000000014199C2DA  imul    r9, rsi
  000000014199C2DE  add     r9, rax
  000000014199C2E1  not     r8
  000000014199C2E4  mov     rax, 2C8590B21642C85Ah
  000000014199C2EE  imul    rax, r8
  000000014199C2F2  add     rax, r9
  000000014199C2F5  mov     r8, r10
  000000014199C2F8  and     r8, rcx
  000000014199C2FB  not     rcx
  000000014199C2FE  and     rcx, rdi
  000000014199C301  not     r8
  000000014199C304  not     rcx
  000000014199C307  and     rcx, r8
  000000014199C30A  mov     r8, 21642C8590B21643h
  000000014199C314  imul    r8, rcx
  000000014199C318  add     r8, rax
  000000014199C31B  add     r8, rdx
  000000014199C31E  and     ebx, r14d
  000000014199C321  mov     eax, r12d
  000000014199C324  and     eax, ebx
  000000014199C326  not     rax
  000000014199C329  not     ebx
  000000014199C32B  mov     rdx, [rsp+648h+var_618]
  000000014199C330  and     ebx, edx
  000000014199C332  not     rbx
  000000014199C335  and     rbx, rax
  000000014199C338  not     rbx
  000000014199C33B  mov     rax, 0BD37A6F4DE9BD37Bh
  000000014199C345  imul    rax, rbx
  000000014199C349  mov     rcx, [rsp+648h+var_630]
  000000014199C34E  not     rcx
  000000014199C351  not     r11
  000000014199C354  and     r11, rcx
  000000014199C357  and     ebp, r12d
  000000014199C35A  and     r12, r11
  000000014199C35D  not     r11d
  000000014199C360  mov     rcx, rdx
  000000014199C363  and     r11d, ecx
  000000014199C366  and     ecx, r14d
  000000014199C369  mov     [rsp+648h+var_5C0], rcx
  000000014199C371  not     ebp
  000000014199C373  and     ebp, r14d
  000000014199C376  not     rbp
  000000014199C379  mov     rdx, 0DE9BD37A6F4DE9BCh
  000000014199C383  imul    rbp, rdx
  000000014199C387  add     rbp, rax
  000000014199C38A  not     r12
  000000014199C38D  not     r11
  000000014199C390  and     r11, r12
  000000014199C393  not     r11
  000000014199C396  mov     rax, 9BD37A6F4DE9BD38h
  000000014199C3A0  imul    rax, r11
  000000014199C3A4  add     rax, rbp
  000000014199C3A7  add     rax, r8
  000000014199C3AA  mov     r11, rcx
  000000014199C3AD  not     r11
  000000014199C3B0  mov     rdi, 1C8E035F2AF8D62Bh
  000000014199C3BA  imul    rdi, r13
  000000014199C3BE  mov     r9, [rsp+648h+var_508]
  000000014199C3C6  and     rdi, r9
  000000014199C3C9  not     rdi
  000000014199C3CC  mov     rcx, 0FE49E7E8EEBECCE0h
  000000014199C3D6  imul    rcx, r13
  000000014199C3DA  add     rcx, rdi
  000000014199C3DD  mov     rdx, 9F70FBEFA97727EDh
  000000014199C3E7  imul    rdx, r13
  000000014199C3EB  add     rdx, rdi
  000000014199C3EE  not     rdx
  000000014199C3F1  and     rdx, r11
  000000014199C3F4  not     rdx
  000000014199C3F7  and     rdx, rcx
  000000014199C3FA  movzx   r8d, byte ptr [rsp+648h+var_610]
  000000014199C400  test    r8b, 1
  000000014199C404  cmovnz  rdx, rax
  000000014199C408  mov     [rsp+648h+var_630], rdx
  000000014199C40D  mov     rax, 922E9F540F34A7E1h
  000000014199C417  imul    rax, r13
  000000014199C41B  mov     rcx, 0DF83751700B978EDh
  000000014199C425  imul    rcx, r13
  000000014199C429  and     rcx, r11
  000000014199C42C  not     rcx
  000000014199C42F  and     rcx, rax
  000000014199C432  mov     rax, 0B9E6820B500AABD0h
  000000014199C43C  imul    rax, r13
  000000014199C440  add     rax, rdi
  000000014199C443  mov     rdx, 0E340340046751CE3h
  000000014199C44D  imul    rdx, r13
  000000014199C451  add     rdx, rdi
  000000014199C454  not     rdx
  000000014199C457  and     rdx, r11
  000000014199C45A  not     rdx
  000000014199C45D  and     rdx, rax
  000000014199C460  test    r8b, 1
  000000014199C464  cmovnz  rdx, rcx
  000000014199C468  mov     rbx, rdx
  000000014199C46B  mov     rax, 9B8A362B352ABC61h
  000000014199C475  imul    rax, r13
  000000014199C479  mov     rdx, 0EDF76A442316F68Eh
  000000014199C483  imul    rdx, r13
  000000014199C487  and     rdx, r11
  000000014199C48A  not     rdx
  000000014199C48D  and     rdx, rax
  000000014199C490  mov     rax, 0C34218E27600C050h
  000000014199C49A  imul    rax, r13
  000000014199C49E  add     rax, rdi
  000000014199C4A1  mov     rcx, 0D4CC3ED324179F42h
  000000014199C4AB  imul    rcx, r13
  000000014199C4AF  add     rcx, rdi
  000000014199C4B2  not     rcx
  000000014199C4B5  and     rcx, r11
  000000014199C4B8  not     rcx
  000000014199C4BB  and     rcx, rax
  000000014199C4BE  test    r8b, 1
  000000014199C4C2  cmovnz  rcx, rdx
  000000014199C4C6  imul    edx, r13d, 0B012F260h
  000000014199C4CD  mov     [rsp+648h+var_390], rdx
  000000014199C4D5  movzx   r10d, byte ptr [rsp+648h+var_638]
  000000014199C4DB  movzx   esi, byte ptr [rsp+648h+var_3D0]
  000000014199C4E3  test    r10b, sil
  000000014199C4E6  mov     rax, [rsp+648h+var_528]
  000000014199C4EE  cmovnz  rax, rdx
  000000014199C4F2  mov     [rsp+648h+var_528], rax
  000000014199C4FA  mov     rax, 0CB060C8AC78F6EC1h
  000000014199C504  imul    rax, r13
  000000014199C508  mov     rdx, 3B4E15EEB81DFE65h
  000000014199C512  imul    rdx, r13
  000000014199C516  mov     r8, [rsp+648h+var_3C8]
  000000014199C51E  and     rdx, r8
  000000014199C521  not     rdx
  000000014199C524  and     rdx, rax
  000000014199C527  mov     rax, 56430883EE7D5D21h
  000000014199C531  imul    rax, r13
  000000014199C535  and     rax, r8
  000000014199C538  mov     r8, 2E47ECFCB7E4DEDBh
  000000014199C542  imul    r8, r13
  000000014199C546  not     rax
  000000014199C549  and     rax, r8
  000000014199C54C  test    r10b, sil
  000000014199C54F  cmovnz  rax, rdx
  000000014199C553  imul    edx, r13d, 0E69DB87Ch
  000000014199C55A  imul    r8d, r13d, 0BA31BB55h
  000000014199C561  cmp     byte ptr [rsp+648h+var_4C8], 0
  000000014199C569  cmovz   r8, rdx
  000000014199C56D  mov     rdx, 6DA04C6D11351E85h
  000000014199C577  imul    rdx, r13
  000000014199C57B  mov     rsi, 856697917C994715h
  000000014199C585  imul    rsi, r13
  000000014199C589  mov     r14, [rsp+648h+var_628]
  000000014199C58E  movzx   ebp, byte ptr [rsp+648h+var_600]
  000000014199C593  test    r14b, bpl
  000000014199C596  mov     r10, [rsp+648h+var_5E0]
  000000014199C59B  cmovnz  r10, [rsp+648h+var_4E0]
  000000014199C5A4  mov     [rsp+648h+var_5E0], r10
  000000014199C5A9  cmovnz  rsi, rdx
  000000014199C5AD  mov     [rsp+648h+var_4E0], rsi
  000000014199C5B5  imul    edx, r13d, 0D18DDAA8h
  000000014199C5BC  test    r14b, bpl
  000000014199C5BF  cmovnz  rdx, [rsp+648h+var_4E8]
  000000014199C5C8  mov     [rsp+648h+var_218], rdx
  000000014199C5D0  mov     rdx, 0BAF6018A6FC9438Bh
  000000014199C5DA  imul    rdx, r13
  000000014199C5DE  add     rdx, r8
  000000014199C5E1  add     rdx, [rsp+648h+var_520]
  000000014199C5E9  not     rdx
  000000014199C5EC  mov     r8, 0F3A368B26841694Ch
  000000014199C5F6  imul    r8, r13
  000000014199C5FA  and     r8, r9
  000000014199C5FD  not     r8
  000000014199C600  mov     r10, 1F4F1DEC986BFD54h
  000000014199C60A  imul    r10, r13
  000000014199C60E  add     r10, r8
  000000014199C611  mov     r9, 0F7A6B0C045441727h
  000000014199C61B  imul    r9, r13
  000000014199C61F  add     r9, r8
  000000014199C622  not     r9
  000000014199C625  and     r9, rdx
  000000014199C628  not     r9
  000000014199C62B  and     r9, r10
  000000014199C62E  mov     r10, 2B5F34F01096FD10h
  000000014199C638  imul    r10, r13
  000000014199C63C  add     r10, r8
  000000014199C63F  mov     rsi, 0F69B3DA0D6B9A82h
  000000014199C649  imul    rsi, r13
  000000014199C64D  add     rsi, r8
  000000014199C650  not     rsi
  000000014199C653  and     rsi, rdx
  000000014199C656  not     rsi
  000000014199C659  and     rsi, r10
  000000014199C65C  test    r14b, bpl
  000000014199C65F  mov     r10, [rsp+648h+var_5E8]
  000000014199C664  cmovnz  r10, [rsp+648h+var_5F8]
  000000014199C66A  mov     [rsp+648h+var_5E8], r10
  000000014199C66F  cmovnz  rsi, r9
  000000014199C673  mov     [rsp+648h+var_5F8], rsi
  000000014199C678  mov     r10, 0D088E2C6447BFCD4h
  000000014199C682  imul    r10, r13
  000000014199C686  add     r10, r8
  000000014199C689  mov     r9, 18E49FF30342655Bh
  000000014199C693  imul    r9, r13
  000000014199C697  add     r9, r8
  000000014199C69A  not     r9
  000000014199C69D  and     r9, rdx
  000000014199C6A0  not     r9
  000000014199C6A3  and     r9, r10
  000000014199C6A6  mov     r10, 9656486A8AC5D4Ch
  000000014199C6B0  imul    r10, r13
  000000014199C6B4  add     r10, r8
  000000014199C6B7  mov     rsi, 0B3F0AEFC0EAC1D2Bh
  000000014199C6C1  imul    rsi, r13
  000000014199C6C5  add     rsi, r8
  000000014199C6C8  not     rsi
  000000014199C6CB  and     rsi, rdx
  000000014199C6CE  not     rsi
  000000014199C6D1  and     rsi, r10
  000000014199C6D4  test    r14b, bpl
  000000014199C6D7  cmovnz  rsi, r9
  000000014199C6DB  mov     [rsp+648h+var_638], rsi
  000000014199C6E0  mov     r8, 54B7D7E6621C7369h
  000000014199C6EA  imul    r8, r13
  000000014199C6EE  mov     r9, 0E961DB3DD8062831h
  000000014199C6F8  imul    r9, r13
  000000014199C6FC  and     r9, rdx
  000000014199C6FF  not     r9
  000000014199C702  and     r9, r8
  000000014199C705  mov     r8, 0AF925C77AAFB5965h
  000000014199C70F  imul    r8, r13
  000000014199C713  mov     r10, 0C9D732B959124311h
  000000014199C71D  imul    r10, r13
  000000014199C721  and     r10, rdx
  000000014199C724  not     r10
  000000014199C727  and     r10, r8
  000000014199C72A  test    r14b, bpl
  000000014199C72D  cmovnz  r10, r9
  000000014199C731  mov     [rsp+648h+var_610], r10
  000000014199C736  mov     r8, 5BB8E40C165B6C92h
  000000014199C740  imul    r8, r13
  000000014199C744  mov     r9, 4FB82642A815C6A3h
  000000014199C74E  imul    r9, r13
  000000014199C752  and     r9, rdx
  000000014199C755  not     r9
  000000014199C758  and     r9, r8
  000000014199C75B  mov     r8, 4CB9E2EDAC734681h
  000000014199C765  imul    r8, r13
  000000014199C769  and     r8, rdx
  000000014199C76C  mov     rdx, 5784D6463CA2AC02h
  000000014199C776  imul    rdx, r13
  000000014199C77A  not     r8
  000000014199C77D  and     r8, rdx
  000000014199C780  test    r14b, bpl
  000000014199C783  cmovnz  r8, r9
  000000014199C787  mov     r10, [rsp+648h+var_640]
  000000014199C78C  mov     r9, r10
  000000014199C78F  and     r9, rcx
  000000014199C792  mov     rdx, r10
  000000014199C795  mov     r12, r10
  000000014199C798  not     rdx
  000000014199C79B  and     rdx, rcx
  000000014199C79E  not     r9
  000000014199C7A1  xor     rdx, r9
  000000014199C7A4  mov     r15, [rsp+648h+var_2C0]
  000000014199C7AC  and     rdx, r15
  000000014199C7AF  xor     rdx, r9
  000000014199C7B2  mov     r9, rdx
  000000014199C7B5  mov     ebp, dword ptr [rsp+648h+var_3C0]
  000000014199C7BC  mov     ecx, ebp
  000000014199C7BE  shr     r9, cl
  000000014199C7C1  mov     ecx, [rsp+648h+var_3E4]
  000000014199C7C8  shl     rdx, cl
  000000014199C7CB  mov     r14, rdx
  000000014199C7CE  not     r14
  000000014199C7D1  mov     r10, r9
  000000014199C7D4  not     r10
  000000014199C7D7  mov     rsi, r10
  000000014199C7DA  and     rsi, rdx
  000000014199C7DD  and     rdx, r9
  000000014199C7E0  and     r9, r14
  000000014199C7E3  not     r9
  000000014199C7E6  not     rsi
  000000014199C7E9  and     rsi, r9
  000000014199C7EC  mov     r9, rdx
  000000014199C7EF  add     rdx, rsi
  000000014199C7F2  and     r10, r14
  000000014199C7F5  not     r9
  000000014199C7F8  not     r10
  000000014199C7FB  and     r10, r9
  000000014199C7FE  lea     rdx, [rdx+r10*2]
  000000014199C802  inc     rdx
  000000014199C805  mov     [rsp+648h+var_618], rdx
  000000014199C80A  mov     rsi, r12
  000000014199C80D  mov     r14, r12
  000000014199C810  and     r14, rax
  000000014199C813  not     rax
  000000014199C816  and     rax, r15
  000000014199C819  not     rax
  000000014199C81C  not     r14
  000000014199C81F  and     r14, rax
  000000014199C822  mov     rax, r14
  000000014199C825  mov     r9d, ecx
  000000014199C828  shl     rax, cl
  000000014199C82B  mov     ecx, ebp
  000000014199C82D  shr     r14, cl
  000000014199C830  not     rax
  000000014199C833  not     r14
  000000014199C836  and     r14, rax
  000000014199C839  mov     [rsp+648h+var_648], r14
  000000014199C83D  and     rsi, r8
  000000014199C840  not     r8
  000000014199C843  and     r8, r15
  000000014199C846  not     r8
  000000014199C849  not     rsi
  000000014199C84C  and     rsi, r8
  000000014199C84F  mov     rax, rsi
  000000014199C852  mov     ecx, r9d
  000000014199C855  shl     rax, cl
  000000014199C858  not     rax
  000000014199C85B  mov     ecx, ebp
  000000014199C85D  shr     rsi, cl
  000000014199C860  not     rsi
  000000014199C863  and     rsi, rax
  000000014199C866  mov     rcx, [rsp+648h+var_510]
  000000014199C86E  mov     eax, ecx
  000000014199C870  shr     eax, 6
  000000014199C873  and     eax, 1105001h
  000000014199C878  mov     rdx, [rsp+648h+var_620]
  000000014199C87D  shr     rdx, 28h
  000000014199C881  not     edx
  000000014199C883  and     edx, 201h
  000000014199C889  imul    rdx, rax
  000000014199C88D  mov     [rsp+648h+var_620], rdx
  000000014199C892  mov     eax, ecx
  000000014199C894  shr     eax, 1
  000000014199C896  and     eax, 220A0001h
  000000014199C89B  shr     ecx, 7
  000000014199C89E  and     ecx, 882801h
  000000014199C8A4  imul    rcx, rax
  000000014199C8A8  mov     [rsp+648h+var_510], rcx
  000000014199C8B0  mov     rax, 0EE39A685F97F7420h
  000000014199C8BA  imul    rax, r13
  000000014199C8BE  add     rax, rdi
  000000014199C8C1  mov     rcx, 7EDFA4B0F5B9360Ah
  000000014199C8CB  imul    rcx, r13
  000000014199C8CF  add     rcx, rdi
  000000014199C8D2  not     rcx
  000000014199C8D5  and     rcx, r11
  000000014199C8D8  not     rcx
  000000014199C8DB  and     rcx, rax
  000000014199C8DE  mov     [rsp+648h+var_608], rcx
  000000014199C8E3  mov     r15, [rsp+648h+var_540]
  000000014199C8EB  imul    rbx, r15
  000000014199C8EF  mov     rax, rbx
  000000014199C8F2  mov     [rsp+648h+var_3D8], rbx
  000000014199C8FA  not     rax
  000000014199C8FD  mov     rdx, rax
  000000014199C900  mov     [rsp+648h+var_3E0], rax
  000000014199C908  mov     rbp, [rsp+648h+var_538]
  000000014199C910  mov     rax, [rsp+648h+var_638]
  000000014199C915  imul    rax, rbp
  000000014199C919  mov     [rsp+648h+var_638], rax
  000000014199C91E  not     rax
  000000014199C921  mov     r8, rax
  000000014199C924  mov     [rsp+648h+var_3C8], rax
  000000014199C92C  mov     rcx, [rsp+648h+var_580]
  000000014199C934  mov     rax, rcx
  000000014199C937  not     rax
  000000014199C93A  mov     r9, rax
  000000014199C93D  mov     [rsp+648h+var_3D0], rax
  000000014199C945  mov     rax, rcx
  000000014199C948  and     rax, rdx
  000000014199C94B  not     rax
  000000014199C94E  mov     rcx, r9
  000000014199C951  and     rcx, rbx
  000000014199C954  mov     [rsp+648h+var_130], rcx
  000000014199C95C  not     rcx
  000000014199C95F  and     rcx, r8
  000000014199C962  and     rcx, rax
  000000014199C965  mov     [rsp+648h+var_388], rcx
  000000014199C96D  lea     rax, [rsp+648h]
  000000014199C975  imul    rcx, rax, -5Fh
  000000014199C979  not     rax
  000000014199C97C  shl     rax, 5
  000000014199C980  lea     rax, [rax+rax*2]
  000000014199C984  sub     rcx, rax
  000000014199C987  mov     [rsp+648h+var_628], rcx
  000000014199C98C  mov     rax, [rsp+648h+var_5A8]
  000000014199C994  add     rax, rsp
  000000014199C997  add     rax, 648h
  000000014199C99D  mov     rdx, [rsp+648h+var_488]
  000000014199C9A5  imul    rax, rdx
  000000014199C9A9  not     rax
  000000014199C9AC  mov     rcx, [rsp+648h+var_358]
  000000014199C9B4  add     rcx, rsp
  000000014199C9B7  add     rcx, 648h
  000000014199C9BE  mov     r14, [rsp+648h+var_480]
  000000014199C9C6  imul    rcx, r14
  000000014199C9CA  not     rcx
  000000014199C9CD  and     rcx, rax
  000000014199C9D0  mov     [rsp+648h+var_5A8], rcx
  000000014199C9D8  mov     rax, [rsp+648h+var_380]
  000000014199C9E0  add     rax, rsp
  000000014199C9E3  add     rax, 648h
  000000014199C9E9  imul    rax, [rsp+648h+var_3B0]
  000000014199C9F2  not     rax
  000000014199C9F5  mov     rcx, [rsp+648h+var_348]
  000000014199C9FD  add     rcx, rsp
  000000014199CA00  add     rcx, 648h
  000000014199CA07  imul    rcx, [rsp+648h+var_398]
  000000014199CA10  not     rcx
  000000014199CA13  and     rcx, rax
  000000014199CA16  mov     [rsp+648h+var_600], rcx
  000000014199CA1B  imul    ecx, r13d, -4Fh
  000000014199CA1F  mov     r9, [rsp+648h+var_568]
  000000014199CA27  shr     r9, cl
  000000014199CA2A  mov     rdi, [rsp+648h+var_3B8]
  000000014199CA32  mov     r10d, edi
  000000014199CA35  not     r10d
  000000014199CA38  mov     eax, r9d
  000000014199CA3B  mov     rbx, r9
  000000014199CA3E  mov     [rsp+648h+var_568], r9
  000000014199CA46  not     eax
  000000014199CA48  mov     rcx, [rsp+648h+var_2B8]
  000000014199CA50  mov     r8d, ecx
  000000014199CA53  not     r8d
  000000014199CA56  and     ecx, eax
  000000014199CA58  and     eax, r10d
  000000014199CA5B  mov     r9d, r10d
  000000014199CA5E  mov     dword ptr [rsp+648h+var_4E8], r10d
  000000014199CA66  not     eax
  000000014199CA68  and     eax, r8d
  000000014199CA6B  not     eax
  000000014199CA6D  mov     r10, 4924924924924925h
  000000014199CA77  imul    r10d, eax
  000000014199CA7B  and     r8d, ebx
  000000014199CA7E  mov     rax, rdi
  000000014199CA81  mov     ebx, eax
  000000014199CA83  and     ebx, r8d
  000000014199CA86  not     r8d
  000000014199CA89  and     r8d, r9d
  000000014199CA8C  not     r8d
  000000014199CA8F  not     ebx
  000000014199CA91  and     ebx, r8d
  000000014199CA94  not     ecx
  000000014199CA96  and     ecx, eax
  000000014199CA98  not     ecx
  000000014199CA9A  add     ebx, ecx
  000000014199CA9C  add     ebx, r10d
  000000014199CA9F  mov     rax, [rsp+648h+var_368]
  000000014199CAA7  lea     rcx, [rsp+rax+648h+var_648]
  000000014199CAAB  add     rcx, 648h
  000000014199CAB2  imul    rcx, r14
  000000014199CAB6  mov     rax, [rsp+648h+var_3F0]
  000000014199CABE  mov     r10, [rsp+648h+var_478]
  000000014199CAC6  imul    rax, r10
  000000014199CACA  add     rax, rcx
  000000014199CACD  mov     [rsp+648h+var_3F0], rax
  000000014199CAD5  mov     rax, [rsp+648h+var_360]
  000000014199CADD  lea     rcx, [rsp+rax+648h+var_648]
  000000014199CAE1  add     rcx, 648h
  000000014199CAE8  mov     rax, [rsp+648h+var_5C8]
  000000014199CAF0  lea     r12, [rsp+rax+648h+var_648]
  000000014199CAF4  add     r12, 648h
  000000014199CAFB  mov     rdi, [rsp+648h+var_4D8]
  000000014199CB03  imul    rcx, rdi
  000000014199CB07  imul    r12, rbp
  000000014199CB0B  add     r12, rcx
  000000014199CB0E  mov     rax, [rsp+648h+var_598]
  000000014199CB16  lea     rcx, [rsp+rax+648h+var_648]
  000000014199CB1A  add     rcx, 648h
  000000014199CB21  imul    rcx, r14
  000000014199CB25  not     rcx
  000000014199CB28  mov     rax, [rsp+648h+var_350]
  000000014199CB30  add     rax, rsp
  000000014199CB33  add     rax, 648h
  000000014199CB39  imul    rax, rdx
  000000014199CB3D  not     rax
  000000014199CB40  and     rax, rcx
  000000014199CB43  mov     [rsp+648h+var_598], rax
  000000014199CB4B  mov     rax, [rsp+648h+var_570]
  000000014199CB53  lea     rcx, [rsp+rax+648h+var_648]
  000000014199CB57  add     rcx, 648h
  000000014199CB5E  imul    rcx, r14
  000000014199CB62  not     rcx
  000000014199CB65  mov     rax, [rsp+648h+var_340]
  000000014199CB6D  add     rax, rsp
  000000014199CB70  add     rax, 648h
  000000014199CB76  imul    rax, rdx
  000000014199CB7A  not     rax
  000000014199CB7D  and     rax, rcx
  000000014199CB80  mov     [rsp+648h+var_570], rax
  000000014199CB88  mov     rcx, [rsp+648h+var_4D0]
  000000014199CB90  mov     r8, rcx
  000000014199CB93  not     r8
  000000014199CB96  mov     [rsp+648h+var_270], r8
  000000014199CB9E  mov     rax, [rsp+648h+var_618]
  000000014199CBA3  imul    rax, r15
  000000014199CBA7  mov     [rsp+648h+var_618], rax
  000000014199CBAC  mov     r9, [rsp+648h+var_648]
  000000014199CBB0  not     r9
  000000014199CBB3  imul    r9, rdi
  000000014199CBB7  mov     [rsp+648h+var_648], r9
  000000014199CBBB  not     rsi
  000000014199CBBE  imul    rsi, rbp
  000000014199CBC2  mov     [rsp+648h+var_278], rsi
  000000014199CBCA  mov     r11, rax
  000000014199CBCD  not     r11
  000000014199CBD0  mov     [rsp+648h+var_5C8], r11
  000000014199CBD8  mov     r9, rsi
  000000014199CBDB  not     r9
  000000014199CBDE  mov     rdx, rcx
  000000014199CBE1  and     rdx, r9
  000000014199CBE4  mov     [rsp+648h+var_290], rdx
  000000014199CBEC  mov     rdx, r8
  000000014199CBEF  and     rdx, r9
  000000014199CBF2  mov     [rsp+648h+var_260], r9
  000000014199CBFA  mov     r15, rax
  000000014199CBFD  and     r15, rdx
  000000014199CC00  mov     [rsp+648h+var_280], r15
  000000014199CC08  not     rdx
  000000014199CC0B  and     rdx, r11
  000000014199CC0E  mov     [rsp+648h+var_288], rdx
  000000014199CC16  mov     r15, rcx
  000000014199CC19  and     r15, rsi
  000000014199CC1C  mov     [rsp+648h+var_268], r15
  000000014199CC24  mov     r15, rax
  000000014199CC27  and     r15, rsi
  000000014199CC2A  not     r15
  000000014199CC2D  and     r15, rcx
  000000014199CC30  mov     [rsp+648h+var_258], r15
  000000014199CC38  mov     rcx, r11
  000000014199CC3B  and     rcx, rsi
  000000014199CC3E  mov     [rsp+648h+var_250], rcx
  000000014199CC46  mov     rcx, rax
  000000014199CC49  and     rcx, r9
  000000014199CC4C  mov     [rsp+648h+var_248], rcx
  000000014199CC54  and     r8, rsi
  000000014199CC57  mov     [rsp+648h+var_210], r8
  000000014199CC5F  mov     rax, [rsp+648h+var_4F8]
  000000014199CC67  add     rax, rsp
  000000014199CC6A  add     rax, 648h
  000000014199CC70  mov     r15, [rsp+648h+var_5A0]
  000000014199CC78  imul    rax, r15
  000000014199CC7C  mov     [rsp+648h+var_200], rax
  000000014199CC84  mov     rax, [rsp+648h+var_528]
  000000014199CC8C  add     rax, rsp
  000000014199CC8F  add     rax, 648h
  000000014199CC95  mov     rdx, [rsp+648h+var_620]
  000000014199CC9A  imul    rax, rdx
  000000014199CC9E  mov     [rsp+648h+var_208], rax
  000000014199CCA6  mov     rax, [rsp+648h+var_4A0]
  000000014199CCAE  lea     rcx, [rsp+rax+648h+var_648]
  000000014199CCB2  add     rcx, 648h
  000000014199CCB9  mov     rbp, [rsp+648h+var_5D8]
  000000014199CCBE  imul    rcx, rbp
  000000014199CCC2  mov     [rsp+648h+var_1F8], rcx
  000000014199CCCA  mov     rcx, [rsp+648h+var_578]
  000000014199CCD2  imul    rcx, rdx
  000000014199CCD6  mov     [rsp+648h+var_578], rcx
  000000014199CCDE  mov     rsi, rcx
  000000014199CCE1  not     rsi
  000000014199CCE4  mov     [rsp+648h+var_238], rsi
  000000014199CCEC  mov     r11, [rsp+648h+var_610]
  000000014199CCF1  imul    r11, rbp
  000000014199CCF5  mov     [rsp+648h+var_610], r11
  000000014199CCFA  mov     rdx, r11
  000000014199CCFD  not     rdx
  000000014199CD00  mov     [rsp+648h+var_230], rdx
  000000014199CD08  mov     rax, rcx
  000000014199CD0B  and     rax, rdx
  000000014199CD0E  mov     [rsp+648h+var_228], rax
  000000014199CD16  mov     rcx, rax
  000000014199CD19  not     rcx
  000000014199CD1C  mov     [rsp+648h+var_240], rcx
  000000014199CD24  mov     rax, rsi
  000000014199CD27  and     rax, r11
  000000014199CD2A  not     rax
  000000014199CD2D  and     rax, rcx
  000000014199CD30  mov     [rsp+648h+var_220], rax
  000000014199CD38  mov     rax, [rsp+648h+var_608]
  000000014199CD3D  imul    rax, r15
  000000014199CD41  mov     [rsp+648h+var_608], rax
  000000014199CD46  mov     rdx, r15
  000000014199CD49  mov     rax, [rsp+648h+var_370]
  000000014199CD51  lea     rcx, [rsp+rax+648h+var_648]
  000000014199CD55  add     rcx, 648h
  000000014199CD5C  mov     rax, [rsp+648h+var_330]
  000000014199CD64  lea     r15, [rsp+rax+648h+var_648]
  000000014199CD68  add     r15, 648h
  000000014199CD6F  imul    rcx, r14
  000000014199CD73  mov     [rsp+648h+var_1E0], rcx
  000000014199CD7B  mov     r9, [rsp+648h+var_488]
  000000014199CD83  imul    r15, r9
  000000014199CD87  mov     [rsp+648h+var_1D8], r15
  000000014199CD8F  mov     rsi, r15
  000000014199CD92  not     rsi
  000000014199CD95  mov     [rsp+648h+var_1C0], rsi
  000000014199CD9D  mov     rax, [rsp+648h+var_550]
  000000014199CDA5  lea     r11, [rsp+rax+648h+var_648]
  000000014199CDA9  add     r11, 648h
  000000014199CDB0  imul    r11, r10
  000000014199CDB4  mov     [rsp+648h+var_1B0], r11
  000000014199CDBC  mov     rcx, r11
  000000014199CDBF  not     rcx
  000000014199CDC2  mov     rax, rsi
  000000014199CDC5  and     rax, rcx
  000000014199CDC8  mov     r10, rcx
  000000014199CDCB  mov     [rsp+648h+var_1C8], rcx
  000000014199CDD3  not     rax
  000000014199CDD6  mov     [rsp+648h+var_528], rax
  000000014199CDDE  mov     rcx, r15
  000000014199CDE1  and     rcx, r11
  000000014199CDE4  not     rcx
  000000014199CDE7  and     rcx, rax
  000000014199CDEA  mov     [rsp+648h+var_1E8], rcx
  000000014199CDF2  mov     rax, rsi
  000000014199CDF5  and     rax, r11
  000000014199CDF8  mov     [rsp+648h+var_1B8], rax
  000000014199CE00  not     rax
  000000014199CE03  mov     [rsp+648h+var_1D0], rax
  000000014199CE0B  mov     rcx, r15
  000000014199CE0E  and     rcx, r10
  000000014199CE11  not     rcx
  000000014199CE14  and     rcx, rax
  000000014199CE17  mov     [rsp+648h+var_1F0], rcx
  000000014199CE1F  mov     rax, [rsp+648h+var_5B8]
  000000014199CE27  imul    rax, rdi
  000000014199CE2B  mov     [rsp+648h+var_5B8], rax
  000000014199CE33  mov     rcx, [rsp+648h+var_580]
  000000014199CE3B  mov     r8, rcx
  000000014199CE3E  mov     rax, [rsp+648h+var_638]
  000000014199CE43  and     r8, rax
  000000014199CE46  mov     rsi, r8
  000000014199CE49  mov     [rsp+648h+var_1A8], r8
  000000014199CE51  mov     r8, [rsp+648h+var_3D0]
  000000014199CE59  mov     r10, r8
  000000014199CE5C  and     r10, rax
  000000014199CE5F  mov     [rsp+648h+var_170], r10
  000000014199CE67  mov     rax, [rsp+648h+var_3E0]
  000000014199CE6F  mov     r11, rax
  000000014199CE72  and     r11, r10
  000000014199CE75  mov     [rsp+648h+var_198], r11
  000000014199CE7D  mov     r10, r8
  000000014199CE80  and     r10, rax
  000000014199CE83  mov     [rsp+648h+var_1A0], r10
  000000014199CE8B  mov     r8, rcx
  000000014199CE8E  mov     rcx, [rsp+648h+var_3C8]
  000000014199CE96  and     r8, rcx
  000000014199CE99  and     r8, rax
  000000014199CE9C  mov     [rsp+648h+var_190], r8
  000000014199CEA4  mov     r8, rsi
  000000014199CEA7  mov     rax, [rsp+648h+var_3D8]
  000000014199CEAF  and     r8, rax
  000000014199CEB2  mov     [rsp+648h+var_188], r8
  000000014199CEBA  mov     r8, rax
  000000014199CEBD  and     r8, rcx
  000000014199CEC0  mov     [rsp+648h+var_178], r8
  000000014199CEC8  mov     rax, [rsp+648h+var_490]
  000000014199CED0  mov     r8, [rsp+648h+var_3A8]
  000000014199CED8  imul    rax, r8
  000000014199CEDC  mov     [rsp+648h+var_490], rax
  000000014199CEE4  mov     rsi, rax
  000000014199CEE7  not     rsi
  000000014199CEEA  mov     [rsp+648h+var_158], rsi
  000000014199CEF2  mov     rax, [rsp+648h+var_5E8]
  000000014199CEF7  lea     r10, [rsp+rax+648h+var_648]
  000000014199CEFB  add     r10, 648h
  000000014199CF02  mov     rcx, [rsp+648h+var_3A0]
  000000014199CF0A  imul    r10, rcx
  000000014199CF0E  mov     [rsp+648h+var_160], r10
  000000014199CF16  not     r10
  000000014199CF19  mov     [rsp+648h+var_148], r10
  000000014199CF21  mov     rax, [rsp+648h+var_460]
  000000014199CF29  add     rax, rsp
  000000014199CF2C  add     rax, 648h
  000000014199CF32  mov     r14, [rsp+648h+var_3B0]
  000000014199CF3A  imul    rax, r14
  000000014199CF3E  mov     [rsp+648h+var_168], rax
  000000014199CF46  mov     rax, rsi
  000000014199CF49  and     rax, r10
  000000014199CF4C  mov     [rsp+648h+var_150], rax
  000000014199CF54  mov     rax, [rsp+648h+var_5F8]
  000000014199CF59  imul    rax, rcx
  000000014199CF5D  mov     [rsp+648h+var_5F8], rax
  000000014199CF62  mov     rcx, [rsp+648h+var_5B0]
  000000014199CF6A  imul    rcx, r14
  000000014199CF6E  mov     [rsp+648h+var_5B0], rcx
  000000014199CF76  mov     rcx, [rsp+648h+var_2D8]
  000000014199CF7E  not     rcx
  000000014199CF81  mov     [rsp+648h+var_138], rcx
  000000014199CF89  mov     rax, [rsp+648h+var_630]
  000000014199CF8E  imul    rax, r8
  000000014199CF92  mov     [rsp+648h+var_630], rax
  000000014199CF97  and     rcx, rax
  000000014199CF9A  mov     [rsp+648h+var_140], rcx
  000000014199CFA2  mov     rax, [rsp+648h+var_628]
  000000014199CFA7  imul    rax, rdx
  000000014199CFAB  mov     [rsp+648h+var_628], rax
  000000014199CFB0  mov     rcx, rax
  000000014199CFB3  not     rcx
  000000014199CFB6  mov     [rsp+648h+var_360], rcx
  000000014199CFBE  mov     rax, [rsp+648h+var_468]
  000000014199CFC6  add     rax, rsp
  000000014199CFC9  add     rax, 648h
  000000014199CFCF  imul    rax, [rsp+648h+var_620]
  000000014199CFD5  mov     [rsp+648h+var_380], rax
  000000014199CFDD  mov     rax, [rsp+648h+var_590]
  000000014199CFE5  add     rax, rsp
  000000014199CFE8  add     rax, 648h
  000000014199CFEE  imul    rax, rbp
  000000014199CFF2  mov     [rsp+648h+var_370], rax
  000000014199CFFA  mov     rax, [rsp+648h+var_448]
  000000014199D002  and     rax, rcx
  000000014199D005  mov     [rsp+648h+var_368], rax
  000000014199D00D  mov     rax, [rsp+648h+var_470]
  000000014199D015  lea     rcx, [rsp+rax+648h+var_648]
  000000014199D019  add     rcx, 648h
  000000014199D020  mov     rax, [rsp+648h+var_568]
  000000014199D028  mov     rdx, [rsp+648h+var_3B8]
  000000014199D030  and     eax, edx
  000000014199D032  mov     dword ptr [rsp+648h+var_4F8], eax
  000000014199D039  imul    rcx, r9
  000000014199D03D  mov     [rsp+648h+var_340], rcx
  000000014199D045  mov     rcx, [rsp+648h+var_418]
  000000014199D04D  and     ecx, edx
  000000014199D04F  mov     [rsp+648h+var_418], rcx
  000000014199D057  mov     rax, [rsp+648h+var_4F0]
  000000014199D05F  add     rax, rsp
  000000014199D062  add     rax, 648h
  000000014199D068  imul    rax, r14
  000000014199D06C  mov     [rsp+648h+var_330], rax
  000000014199D074  mov     rax, [rsp+648h+var_560]
  000000014199D07C  lea     r10, [rsp+rax+648h+var_648]
  000000014199D080  add     r10, 648h
  000000014199D087  mov     ecx, r13d
  000000014199D08A  neg     cl
  000000014199D08C  mov     rax, [rsp+648h+var_508]
  000000014199D094  shr     rax, cl
  000000014199D097  mov     r8d, eax
  000000014199D09A  not     r8d
  000000014199D09D  mov     esi, edx
  000000014199D09F  and     esi, r8d
  000000014199D0A2  mov     r11, [rsp+648h+var_5A8]
  000000014199D0AA  not     r11
  000000014199D0AD  imul    ecx, r13d, 159C1070h
  000000014199D0B4  mov     [rsp+648h+var_568], rcx
  000000014199D0BC  imul    ecx, r13d, 83CA01E0h
  000000014199D0C3  mov     [rsp+648h+var_4F0], rcx
  000000014199D0CB  imul    ecx, r13d, 0ACE0838h
  000000014199D0D2  test    sil, 1
  000000014199D0D6  cmovz   r11, r10
  000000014199D0DA  mov     [rsp+648h+var_5A8], r11
  000000014199D0E2  cmovz   r12, r10
  000000014199D0E6  mov     [rsp+648h+var_460], r12
  000000014199D0EE  mov     r11, [rsp+648h+var_598]
  000000014199D0F6  not     r11
  000000014199D0F9  cmovz   r11, r10
  000000014199D0FD  mov     [rsp+648h+var_598], r11
  000000014199D105  mov     r11, [rsp+648h+var_570]
  000000014199D10D  not     r11
  000000014199D110  cmovz   r11, r10
  000000014199D114  mov     [rsp+648h+var_570], r11
  000000014199D11C  mov     r10, [rsp+648h+var_218]
  000000014199D124  add     r10, rsp
  000000014199D127  add     r10, 648h
  000000014199D12E  imul    r10, [rsp+648h+var_538]
  000000014199D137  mov     [rsp+648h+var_508], r10
  000000014199D13F  mov     r10, [rsp+648h+var_328]
  000000014199D147  add     r10, rsp
  000000014199D14A  add     r10, 648h
  000000014199D151  imul    r10, [rsp+648h+var_480]
  000000014199D15A  not     r10
  000000014199D15D  mov     r11, [rsp+648h+var_320]
  000000014199D165  lea     rbp, [rsp+r11+648h+var_648]
  000000014199D169  add     rbp, 648h
  000000014199D170  imul    rbp, r9
  000000014199D174  not     rbp
  000000014199D177  and     rbp, r10
  000000014199D17A  not     rbp
  000000014199D17D  mov     r10, [rsp+648h+var_2E0]
  000000014199D185  mov     r15, [rsp+648h+var_478]
  000000014199D18D  imul    r10, r15
  000000014199D191  add     r10, rbp
  000000014199D194  mov     rbp, r10
  000000014199D197  mov     r10, [rsp+648h+var_558]
  000000014199D19F  add     r10, rsp
  000000014199D1A2  add     r10, 648h
  000000014199D1A9  lea     rdi, [rsp+rcx+648h+var_648]
  000000014199D1AD  add     rdi, 648h
  000000014199D1B4  mov     r11, [rsp+648h+var_4D8]
  000000014199D1BC  imul    r11, [rsp+648h+var_4B8]
  000000014199D1C5  mov     [rsp+648h+var_320], r11
  000000014199D1CD  mov     r12, [rsp+648h+var_540]
  000000014199D1D5  imul    r10, r12
  000000014199D1D9  mov     [rsp+648h+var_468], r10
  000000014199D1E1  cmp     [rsp+648h+var_2C8], 0
  000000014199D1EA  mov     r10, [rsp+648h+var_5E0]
  000000014199D1EF  lea     r10, [rsp+r10+648h]
  000000014199D1F7  cmovnz  rbp, rdi
  000000014199D1FB  mov     [rsp+648h+var_2E0], rbp
  000000014199D203  mov     r11, [rsp+648h+var_5D8]
  000000014199D208  imul    r10, r11
  000000014199D20C  not     r10
  000000014199D20F  mov     rbp, [rsp+648h+var_310]
  000000014199D217  add     rbp, rsp
  000000014199D21A  add     rbp, 648h
  000000014199D221  imul    rbp, [rsp+648h+var_620]
  000000014199D227  not     rbp
  000000014199D22A  and     rbp, r10
  000000014199D22D  not     rbp
  000000014199D230  mov     r10, [rsp+648h+var_2E8]
  000000014199D238  mov     r9, [rsp+648h+var_5A0]
  000000014199D240  imul    r10, r9
  000000014199D244  add     r10, rbp
  000000014199D247  mov     rcx, [rsp+648h+var_510]
  000000014199D24F  test    cl, 1
  000000014199D252  mov     rbp, [rsp+648h+var_338]
  000000014199D25A  lea     rbp, [rsp+rbp+648h]
  000000014199D262  cmovnz  r10, rdi
  000000014199D266  mov     [rsp+648h+var_2E8], r10
  000000014199D26E  imul    rbp, [rsp+648h+var_3A0]
  000000014199D277  mov     [rsp+648h+var_328], rbp
  000000014199D27F  mov     r10, [rsp+648h+var_4B0]
  000000014199D287  add     r10, rsp
  000000014199D28A  add     r10, 648h
  000000014199D291  imul    r10, r14
  000000014199D295  mov     [rsp+648h+var_358], r10
  000000014199D29D  mov     r14d, dword ptr [rsp+648h+var_4E8]
  000000014199D2A5  mov     r10d, r14d
  000000014199D2A8  and     r10d, eax
  000000014199D2AB  not     r10d
  000000014199D2AE  and     eax, edx
  000000014199D2B0  add     r10d, edx
  000000014199D2B3  add     r10d, eax
  000000014199D2B6  not     esi
  000000014199D2B8  add     r10d, esi
  000000014199D2BB  and     r14d, r8d
  000000014199D2BE  not     eax
  000000014199D2C0  not     r14d
  000000014199D2C3  and     r14d, eax
  000000014199D2C6  add     r14d, edx
  000000014199D2C9  add     r14d, r10d
  000000014199D2CC  mov     dword ptr [rsp+648h+var_4E8], r14d
  000000014199D2D4  mov     rax, [rsp+648h+var_318]
  000000014199D2DC  lea     rdx, [rsp+rax+648h+var_648]
  000000014199D2E0  add     rdx, 648h
  000000014199D2E7  mov     rax, [rsp+648h+var_300]
  000000014199D2EF  imul    rax, rcx
  000000014199D2F3  imul    rdx, r9
  000000014199D2F7  add     rdx, rax
  000000014199D2FA  mov     [rsp+648h+var_4A0], rdx
  000000014199D302  mov     rax, [rsp+648h+var_588]
  000000014199D30A  add     rax, rsp
  000000014199D30D  add     rax, 648h
  000000014199D313  imul    rax, [rsp+648h+var_480]
  000000014199D31C  mov     [rsp+648h+var_348], rax
  000000014199D324  mov     r8, [rsp+648h+var_458]
  000000014199D32C  lea     rax, [rsp+r8+648h+var_648]
  000000014199D330  add     rax, 648h
  000000014199D336  imul    rax, [rsp+648h+var_488]
  000000014199D33F  mov     [rsp+648h+var_350], rax
  000000014199D347  mov     rdx, [rsp+648h+var_128]
  000000014199D34F  imul    rcx, rdx
  000000014199D353  add     rcx, [rsp+648h+var_308]
  000000014199D35B  mov     [rsp+648h+var_470], rcx
  000000014199D363  mov     rax, [rsp+648h+var_500]
  000000014199D36B  lea     r10, [rsp+rax+648h+var_648]
  000000014199D36F  add     r10, 648h
  000000014199D376  mov     rax, [rsp+648h+var_4A8]
  000000014199D37E  lea     r8, [rsp+rax+648h]
  000000014199D386  mov     rax, [rsp+648h+var_378]
  000000014199D38E  lea     rax, [rsp+rax+648h]
  000000014199D396  mov     rsi, [rsp+648h+var_390]
  000000014199D39E  add     rsi, rsp
  000000014199D3A1  add     rsi, 648h
  000000014199D3A8  mov     r14, [rsp+648h+var_3A8]
  000000014199D3B0  imul    r8, r14
  000000014199D3B4  mov     [rsp+648h+var_378], r8
  000000014199D3BC  imul    rax, r11
  000000014199D3C0  mov     [rsp+648h+var_338], rax
  000000014199D3C8  mov     r8, [rsp+648h+var_3F8]
  000000014199D3D0  imul    r8, r15
  000000014199D3D4  mov     [rsp+648h+var_3F8], r8
  000000014199D3DC  imul    r10, r9
  000000014199D3E0  mov     rbp, r9
  000000014199D3E3  mov     [rsp+648h+var_318], r10
  000000014199D3EB  imul    rsi, r12
  000000014199D3EF  mov     [rsp+648h+var_300], rsi
  000000014199D3F7  imul    eax, r13d, 1E40E3D0h
  000000014199D3FE  mov     [rsp+648h+var_458], rax
  000000014199D406  imul    eax, r13d, 70572648h
  000000014199D40D  mov     [rsp+648h+var_310], rax
  000000014199D415  imul    r8d, r13d, 0BD0A2F70h
  000000014199D41C  test    byte ptr [rsp+648h+var_2F0], 1
  000000014199D424  lea     rax, [rsp+r8+648h]
  000000014199D42C  cmovz   rax, [rsp+648h+var_4B8]
  000000014199D435  mov     [rsp+648h+var_500], rax
  000000014199D43D  imul    eax, r13d, 0D1F60DEAh
  000000014199D444  imul    rax, r12
  000000014199D448  mov     [rsp+648h+var_308], rax
  000000014199D450  mov     rax, [rsp+648h+var_2F8]
  000000014199D458  imul    rax, r9
  000000014199D45C  mov     r8, [rsp+648h+var_5F0]
  000000014199D461  lea     r11, [rsp+r8+648h+var_648]
  000000014199D465  add     r11, 648h
  000000014199D46C  mov     r8, rax
  000000014199D46F  not     r8
  000000014199D472  mov     r12, [rsp+648h+var_620]
  000000014199D477  imul    r11, r12
  000000014199D47B  mov     r10, rax
  000000014199D47E  and     r10, r11
  000000014199D481  and     r8, r11
  000000014199D484  not     r11
  000000014199D487  and     r11, rax
  000000014199D48A  not     r8
  000000014199D48D  not     r11
  000000014199D490  and     r11, r8
  000000014199D493  not     r11
  000000014199D496  add     r11, r10
  000000014199D499  test    bl, 1
  000000014199D49C  mov     rax, [rsp+648h+var_3F0]
  000000014199D4A4  cmovz   rax, rdi
  000000014199D4A8  mov     [rsp+648h+var_3F0], rax
  000000014199D4B0  cmovz   r11, rdi
  000000014199D4B4  mov     [rsp+648h+var_480], r11
  000000014199D4BC  mov     r10, 0DD6C263B4F3BDB71h
  000000014199D4C6  imul    r10, r13
  000000014199D4CA  mov     [rsp+648h+var_550], r10
  000000014199D4D2  mov     rcx, 0BD9FA024B71CB670h
  000000014199D4DC  imul    rcx, r13
  000000014199D4E0  mov     [rsp+648h+var_558], rcx
  000000014199D4E8  mov     r9, rcx
  000000014199D4EB  not     r9
  000000014199D4EE  mov     r8, 0FC849260D16ACE01h
  000000014199D4F8  imul    r8, r13
  000000014199D4FC  mov     r11, r8
  000000014199D4FF  not     r11
  000000014199D502  mov     rax, r9
  000000014199D505  mov     rbx, r9
  000000014199D508  and     rax, r11
  000000014199D50B  mov     rsi, r11
  000000014199D50E  mov     [rsp+648h+var_5E8], r11
  000000014199D513  mov     r9, r10
  000000014199D516  and     r9, rax
  000000014199D519  mov     [rsp+648h+var_2F8], r9
  000000014199D521  not     rax
  000000014199D524  mov     r9, rcx
  000000014199D527  and     r9, r8
  000000014199D52A  mov     [rsp+648h+var_3A0], r9
  000000014199D532  mov     rdi, r8
  000000014199D535  mov     [rsp+648h+var_560], r8
  000000014199D53D  mov     r8, r9
  000000014199D540  not     r8
  000000014199D543  and     r8, rax
  000000014199D546  mov     r11, r8
  000000014199D549  mov     r8, r10
  000000014199D54C  not     r8
  000000014199D54F  mov     rax, r8
  000000014199D552  mov     [rsp+648h+var_2F0], rbx
  000000014199D55A  and     rax, rbx
  000000014199D55D  not     rax
  000000014199D560  mov     r9, r10
  000000014199D563  and     r9, rcx
  000000014199D566  not     r9
  000000014199D569  and     r9, rax
  000000014199D56C  mov     [rsp+648h+var_5F0], r9
  000000014199D571  mov     rax, r10
  000000014199D574  and     rax, rbx
  000000014199D577  mov     [rsp+648h+var_5E0], rax
  000000014199D57C  not     rax
  000000014199D57F  mov     r9, r8
  000000014199D582  mov     r10, r8
  000000014199D585  mov     [rsp+648h+var_590], r8
  000000014199D58D  and     r9, rcx
  000000014199D590  mov     [rsp+648h+var_540], r9
  000000014199D598  mov     rcx, r9
  000000014199D59B  not     rcx
  000000014199D59E  and     rcx, rax
  000000014199D5A1  mov     rax, rdi
  000000014199D5A4  and     rax, rcx
  000000014199D5A7  not     rcx
  000000014199D5AA  and     rcx, rsi
  000000014199D5AD  not     rcx
  000000014199D5B0  not     rax
  000000014199D5B3  and     rax, rcx
  000000014199D5B6  mov     [rsp+648h+var_538], rax
  000000014199D5BE  mov     rax, [rsp+648h+var_5C0]
  000000014199D5C6  imul    rax, rbp
  000000014199D5CA  mov     r8, rax
  000000014199D5CD  mov     r9, rax
  000000014199D5D0  mov     [rsp+648h+var_5C0], rax
  000000014199D5D8  not     r8
  000000014199D5DB  mov     [rsp+648h+var_4B8], r8
  000000014199D5E3  mov     rcx, [rsp+648h+var_2B0]
  000000014199D5EB  mov     rax, rcx
  000000014199D5EE  and     rax, r8
  000000014199D5F1  mov     [rsp+648h+var_4A8], rax
  000000014199D5F9  not     rax
  000000014199D5FC  mov     r8, rcx
  000000014199D5FF  not     r8
  000000014199D602  mov     [rsp+648h+var_3B0], r8
  000000014199D60A  mov     rcx, r8
  000000014199D60D  and     rcx, r9
  000000014199D610  not     rcx
  000000014199D613  and     rcx, rax
  000000014199D616  mov     [rsp+648h+var_3B8], rcx
  000000014199D61E  mov     rax, [rsp+648h+var_498]
  000000014199D626  add     rax, rsp
  000000014199D629  add     rax, 648h
  000000014199D62F  imul    rax, r14
  000000014199D633  mov     [rsp+648h+var_4B0], rax
  000000014199D63B  mov     rax, 0FA9DE8441D60F800h
  000000014199D645  mov     [rsp+648h+var_180], r13
  000000014199D64D  imul    rax, r13
  000000014199D651  mov     [rsp+648h+var_3A8], rax
  000000014199D659  mov     rax, 260E316219BC7E1Ch
  000000014199D663  imul    rax, r13
  000000014199D667  mov     [rsp+648h+var_390], rax
  000000014199D66F  not     r11
  000000014199D672  and     r11, r10
  000000014199D675  mov     [rsp+648h+var_588], r11
  000000014199D67D  mov     rcx, 0ED753FAF6D207574h
  000000014199D687  imul    rcx, r13
  000000014199D68B  mov     rax, [rsp+648h+var_520]
  000000014199D693  add     rcx, rax
  000000014199D696  mov     [rsp+648h+var_488], rcx
  000000014199D69E  test    byte ptr [rsp+648h+var_118], 1
  000000014199D6A6  mov     rcx, [rsp+648h+var_530]
  000000014199D6AE  lea     rcx, [rsp+rcx+648h]
  000000014199D6B6  mov     r8, [rsp+648h+var_568]
  000000014199D6BE  lea     r9, [rsp+r8+648h]
  000000014199D6C6  mov     [rsp+648h+var_530], r9
  000000014199D6CE  mov     r8, [rsp+648h+var_5D0]
  000000014199D6D3  lea     r8, [rsp+r8+648h]
  000000014199D6DB  cmovz   r8, r9
  000000014199D6DF  mov     [rsp+648h+var_498], r8
  000000014199D6E7  cmovz   rcx, r9
  000000014199D6EB  mov     [rsp+648h+var_568], rcx
  000000014199D6F3  mov     rcx, [rsp+648h+var_4E0]
  000000014199D6FB  add     rcx, rax
  000000014199D6FE  imul    rcx, [rsp+648h+var_5D8]
  000000014199D704  mov     [rsp+648h+var_4E0], rcx
  000000014199D70C  mov     rax, [rsp+648h+var_4C0]
  000000014199D714  add     rax, [rsp+648h+var_580]
  000000014199D71C  imul    rax, r12
  000000014199D720  mov     [rsp+648h+var_4C0], rax
  000000014199D728  mov     rax, rdx
  000000014199D72B  not     rax
  000000014199D72E  mov     rcx, [rsp+648h+var_548]
  000000014199D736  and     rdx, rcx
  000000014199D739  not     rcx
  000000014199D73C  and     rcx, rax
  000000014199D73F  not     rcx
  000000014199D742  not     rdx
  000000014199D745  and     rdx, rcx
  000000014199D748  add     rcx, rcx
  000000014199D74B  sub     rcx, rdx
  000000014199D74E  imul    rcx, rbp
  000000014199D752  mov     [rsp+648h+var_548], rcx
  000000014199D75A  mov     rdx, [rsp+648h+var_640]
  000000014199D75F  mov     rax, [rsp+648h+var_120]
  000000014199D767  and     rdx, rax
  000000014199D76A  not     rax
  000000014199D76D  and     rax, [rsp+648h+var_2C0]
  000000014199D775  not     rax
  000000014199D778  not     rdx
  000000014199D77B  and     rdx, rax
  000000014199D77E  mov     rax, rdx
  000000014199D781  mov     ecx, [rsp+648h+var_3E4]
  000000014199D788  shl     rax, cl
  000000014199D78B  not     rax
  000000014199D78E  mov     ecx, dword ptr [rsp+648h+var_3C0]
  000000014199D795  shr     rdx, cl
  000000014199D798  not     rdx
  000000014199D79B  and     rdx, rax
  000000014199D79E  not     rdx
  000000014199D7A1  imul    rdx, [rsp+648h+var_438]
  000000014199D7AA  add     rdx, [rsp+648h+var_648]
  000000014199D7AE  mov     rax, rdx
  000000014199D7B1  mov     rsi, rdx
  000000014199D7B4  mov     r14, [rsp+648h+var_278]
  000000014199D7BC  and     rax, r14
  000000014199D7BF  mov     rdx, [rsp+648h+var_618]
  000000014199D7C4  and     rax, rdx
  000000014199D7C7  not     rax
  000000014199D7CA  mov     r12, [rsp+648h+var_270]
  000000014199D7D2  and     rax, r12
  000000014199D7D5  not     rax
  000000014199D7D8  mov     rcx, 976FC64F52EDF8C8h
  000000014199D7E2  imul    rcx, rax
  000000014199D7E6  mov     rax, [rsp+648h+var_290]
  000000014199D7EE  mov     r8, rax
  000000014199D7F1  not     r8
  000000014199D7F4  mov     [rsp+648h+var_620], r8
  000000014199D7F9  mov     r9, rsi
  000000014199D7FC  not     r9
  000000014199D7FF  and     rax, r9
  000000014199D802  mov     r10, r9
  000000014199D805  not     rax
  000000014199D808  mov     r9, rax
  000000014199D80B  mov     rax, rsi
  000000014199D80E  and     rax, r8
  000000014199D811  not     rax
  000000014199D814  and     rax, r9
  000000014199D817  mov     r9, [rsp+648h+var_5C8]
  000000014199D81F  mov     r8, r9
  000000014199D822  and     r8, rax
  000000014199D825  not     r8
  000000014199D828  not     rax
  000000014199D82B  and     rax, rdx
  000000014199D82E  mov     rbx, rdx
  000000014199D831  not     rax
  000000014199D834  and     rax, r8
  000000014199D837  mov     r8, 0BB7E327A976FC64Fh
  000000014199D841  imul    r8, rax
  000000014199D845  add     r8, rcx
  000000014199D848  mov     rax, [rsp+648h+var_288]
  000000014199D850  not     rax
  000000014199D853  mov     rcx, [rsp+648h+var_280]
  000000014199D85B  not     rcx
  000000014199D85E  and     rcx, r10
  000000014199D861  and     rcx, rax
  000000014199D864  not     rcx
  000000014199D867  mov     rax, 76FC64F52EDF8C9Fh
  000000014199D871  imul    rax, rcx
  000000014199D875  add     rax, r8
  000000014199D878  mov     rcx, rdx
  000000014199D87B  and     rcx, r10
  000000014199D87E  not     rcx
  000000014199D881  mov     r15, r9
  000000014199D884  and     r15, rsi
  000000014199D887  not     r15
  000000014199D88A  and     r15, rcx
  000000014199D88D  mov     rcx, r10
  000000014199D890  mov     r13, r10
  000000014199D893  mov     r8, [rsp+648h+var_268]
  000000014199D89B  and     rcx, r8
  000000014199D89E  not     r15
  000000014199D8A1  and     r15, r8
  000000014199D8A4  not     r8
  000000014199D8A7  not     rcx
  000000014199D8AA  and     r8, rsi
  000000014199D8AD  not     r8
  000000014199D8B0  and     r8, rcx
  000000014199D8B3  not     r8
  000000014199D8B6  and     r8, r9
  000000014199D8B9  not     r8
  000000014199D8BC  mov     rcx, 5689039B0AD12074h
  000000014199D8C6  imul    rcx, r8
  000000014199D8CA  mov     r11, r10
  000000014199D8CD  mov     rdx, [rsp+648h+var_260]
  000000014199D8D5  and     r11, rdx
  000000014199D8D8  mov     r10, r12
  000000014199D8DB  and     r10, r11
  000000014199D8DE  not     r10
  000000014199D8E1  and     r10, rbx
  000000014199D8E4  not     r10
  000000014199D8E7  mov     r8, 89039B0AD1207360h
  000000014199D8F1  imul    r8, r10
  000000014199D8F5  add     r8, rcx
  000000014199D8F8  add     r8, rax
  000000014199D8FB  mov     rcx, [rsp+648h+var_258]
  000000014199D903  mov     rax, rcx
  000000014199D906  not     rax
  000000014199D909  and     rcx, r13
  000000014199D90C  not     rcx
  000000014199D90F  and     rax, rsi
  000000014199D912  not     rax
  000000014199D915  and     rax, rcx
  000000014199D918  not     rax
  000000014199D91B  mov     rbp, 0D85689039B0AD121h
  000000014199D925  imul    rbp, rax
  000000014199D929  mov     rdi, r12
  000000014199D92C  and     rdi, rsi
  000000014199D92F  mov     rcx, rsi
  000000014199D932  not     rdi
  000000014199D935  mov     r9, [rsp+648h+var_4D0]
  000000014199D93D  mov     rax, r9
  000000014199D940  and     rax, r13
  000000014199D943  not     rax
  000000014199D946  and     rax, rdi
  000000014199D949  mov     rsi, rdx
  000000014199D94C  and     rsi, rax
  000000014199D94F  not     rax
  000000014199D952  and     r13, r14
  000000014199D955  mov     [rsp+648h+var_5D8], r13
  000000014199D95A  mov     r13, rbx
  000000014199D95D  mov     [rsp+648h+var_640], rcx
  000000014199D962  and     rbx, rcx
  000000014199D965  and     rdx, rbx
  000000014199D968  not     rbx
  000000014199D96B  and     rbx, r14
  000000014199D96E  mov     [rsp+648h+var_5A0], rbx
  000000014199D976  and     rdi, r14
  000000014199D979  and     r14, rax
  000000014199D97C  mov     r10, [rsp+648h+var_250]
  000000014199D984  and     rax, r10
  000000014199D987  not     r10
  000000014199D98A  mov     rbx, [rsp+648h+var_248]
  000000014199D992  not     rbx
  000000014199D995  and     rbx, rcx
  000000014199D998  and     rbx, r10
  000000014199D99B  and     rbx, r9
  000000014199D99E  mov     rcx, 2073615A240E6C2Dh
  000000014199D9A8  imul    rcx, rbx
  000000014199D9AC  add     rcx, r8
  000000014199D9AF  add     rcx, rbp
  000000014199D9B2  mov     [rsp+648h+var_648], rcx
  000000014199D9B6  not     rsi
  000000014199D9B9  not     r14
  000000014199D9BC  and     r14, rsi
  000000014199D9BF  and     r14, r13
  000000014199D9C2  mov     rbp, r13
  000000014199D9C5  not     r14
  000000014199D9C8  mov     rcx, 0A5DBF193D4BB7E34h
  000000014199D9D2  imul    rcx, r14
  000000014199D9D6  mov     r8, 0C2B4481CD8568904h
  000000014199D9E0  imul    r8, rax
  000000014199D9E4  add     r8, rcx
  000000014199D9E7  mov     rax, 0F8C9EA5DBF193D4Ch
  000000014199D9F1  imul    rax, r15
  000000014199D9F5  add     rax, r8
  000000014199D9F8  mov     [rsp+648h+var_5D0], rax
  000000014199D9FD  mov     r9, [rsp+648h+var_108]
  000000014199DA05  imul    r9, [rsp+648h+var_510]
  000000014199DA0E  mov     rax, r9
  000000014199DA11  mov     rbx, [rsp+648h+var_610]
  000000014199DA16  and     rax, rbx
  000000014199DA19  mov     r8, r9
  000000014199DA1C  not     r8
  000000014199DA1F  mov     rsi, [rsp+648h+var_578]
  000000014199DA27  mov     rcx, rsi
  000000014199DA2A  and     rcx, r8
  000000014199DA2D  mov     r14, [rsp+648h+var_240]
  000000014199DA35  and     r14, r8
  000000014199DA38  mov     r10, [rsp+648h+var_238]
  000000014199DA40  and     r8, r10
  000000014199DA43  and     r10, rax
  000000014199DA46  not     r10
  000000014199DA49  not     rax
  000000014199DA4C  and     rax, rsi
  000000014199DA4F  not     rax
  000000014199DA52  and     rax, r10
  000000014199DA55  mov     r10, [rsp+648h+var_230]
  000000014199DA5D  and     r10, rcx
  000000014199DA60  not     r10
  000000014199DA63  not     rcx
  000000014199DA66  and     rcx, rbx
  000000014199DA69  not     rcx
  000000014199DA6C  and     rcx, r10
  000000014199DA6F  not     rax
  000000014199DA72  not     rcx
  000000014199DA75  add     rcx, rax
  000000014199DA78  mov     r10, r14
  000000014199DA7B  not     r10
  000000014199DA7E  mov     rax, [rsp+648h+var_228]
  000000014199DA86  and     rax, r9
  000000014199DA89  not     rax
  000000014199DA8C  and     rax, r10
  000000014199DA8F  mov     r10, rax
  000000014199DA92  mov     rax, rsi
  000000014199DA95  and     rax, r9
  000000014199DA98  not     rax
  000000014199DA9B  and     rax, rbx
  000000014199DA9E  not     r8
  000000014199DAA1  and     rax, r8
  000000014199DAA4  sub     rax, r10
  000000014199DAA7  and     r9, [rsp+648h+var_220]
  000000014199DAAF  lea     r15, [rax+r9*2]
  000000014199DAB3  add     r15, rcx
  000000014199DAB6  mov     r9, [rsp+648h+var_608]
  000000014199DABB  mov     rbx, r9
  000000014199DABE  not     rbx
  000000014199DAC1  mov     rcx, r15
  000000014199DAC4  not     rcx
  000000014199DAC7  mov     r13, rcx
  000000014199DACA  and     r13, r9
  000000014199DACD  mov     r14, r12
  000000014199DAD0  and     r14, rcx
  000000014199DAD3  not     r14
  000000014199DAD6  and     r14, r9
  000000014199DAD9  and     rcx, rbx
  000000014199DADC  not     rcx
  000000014199DADF  and     r9, r15
  000000014199DAE2  not     r9
  000000014199DAE5  and     r9, rcx
  000000014199DAE8  mov     rax, rdx
  000000014199DAEB  not     rax
  000000014199DAEE  mov     rsi, r12
  000000014199DAF1  and     rax, r12
  000000014199DAF4  mov     r10, r11
  000000014199DAF7  not     r11
  000000014199DAFA  and     r11, rbp
  000000014199DAFD  not     r11
  000000014199DB00  and     r11, r12
  000000014199DB03  mov     rdx, [rsp+648h+var_4D0]
  000000014199DB0B  mov     r8, rdx
  000000014199DB0E  and     r8, r9
  000000014199DB11  not     r9
  000000014199DB14  and     r9, r12
  000000014199DB17  mov     r12, r9
  000000014199DB1A  mov     rcx, [rsp+648h+var_5C8]
  000000014199DB22  and     r10, rcx
  000000014199DB25  and     rsi, r10
  000000014199DB28  not     rsi
  000000014199DB2B  not     r10
  000000014199DB2E  mov     r9, rdx
  000000014199DB31  and     r10, rdx
  000000014199DB34  not     r10
  000000014199DB37  and     r10, rsi
  000000014199DB3A  mov     rsi, 3615A240E6C2B448h
  000000014199DB44  imul    rsi, r10
  000000014199DB48  add     rsi, [rsp+648h+var_5D0]
  000000014199DB4D  mov     rdx, [rsp+648h+var_5D8]
  000000014199DB52  and     rdx, r9
  000000014199DB55  and     rdx, rcx
  000000014199DB58  not     rdx
  000000014199DB5B  mov     r10, 7A976FC64F52EDF8h
  000000014199DB65  imul    r10, rdx
  000000014199DB69  add     r10, rsi
  000000014199DB6C  add     r10, [rsp+648h+var_648]
  000000014199DB70  mov     rdx, [rsp+648h+var_5A0]
  000000014199DB78  not     rdx
  000000014199DB7B  and     rax, rdx
  000000014199DB7E  not     rax
  000000014199DB81  mov     rdx, 52EDF8C9EA5DBF1Ah
  000000014199DB8B  imul    rdx, rax
  000000014199DB8F  not     r11
  000000014199DB92  mov     rsi, 0D4BB7E327A976FC7h
  000000014199DB9C  imul    rsi, r11
  000000014199DBA0  add     rsi, rdx
  000000014199DBA3  not     rdi
  000000014199DBA6  and     rdi, rbp
  000000014199DBA9  mov     rdx, 81CD85689039B0ADh
  000000014199DBB3  imul    rdx, rdi
  000000014199DBB7  add     rdx, rsi
  000000014199DBBA  mov     r11, [rsp+648h+var_210]
  000000014199DBC2  not     r11
  000000014199DBC5  mov     r9, [rsp+648h+var_640]
  000000014199DBCA  and     r9, r11
  000000014199DBCD  and     r9, [rsp+648h+var_620]
  000000014199DBD2  and     rbp, r9
  000000014199DBD5  not     r9
  000000014199DBD8  and     r9, rcx
  000000014199DBDB  not     r9
  000000014199DBDE  not     rbp
  000000014199DBE1  and     rbp, r9
  000000014199DBE4  mov     r9, 15A240E6C2B4481Eh
  000000014199DBEE  imul    r9, rbp
  000000014199DBF2  add     r9, rdx
  000000014199DBF5  add     r9, r10
  000000014199DBF8  mov     [rsp+648h+var_620], r9
  000000014199DBFD  mov     rdx, [rsp+648h+var_450]
  000000014199DC05  add     rdx, rsp
  000000014199DC08  add     rdx, 648h
  000000014199DC0F  imul    rdx, [rsp+648h+var_510]
  000000014199DC18  add     rdx, [rsp+648h+var_208]
  000000014199DC20  mov     rdi, [rsp+648h+var_200]
  000000014199DC28  mov     r10, rdi
  000000014199DC2B  not     r10
  000000014199DC2E  mov     r11, rdx
  000000014199DC31  not     r11
  000000014199DC34  mov     rsi, r10
  000000014199DC37  and     rsi, rdx
  000000014199DC3A  mov     r9, rdx
  000000014199DC3D  and     rdx, rdi
  000000014199DC40  and     rdi, r11
  000000014199DC43  not     rdi
  000000014199DC46  not     rsi
  000000014199DC49  and     rsi, rdi
  000000014199DC4C  mov     rdi, [rsp+648h+var_1F8]
  000000014199DC54  not     rdi
  000000014199DC57  and     r9, rdi
  000000014199DC5A  not     r9
  000000014199DC5D  and     r9, r10
  000000014199DC60  mov     [rsp+648h+var_640], r9
  000000014199DC65  and     r11, r10
  000000014199DC68  mov     r9, rdi
  000000014199DC6B  and     r9, rdx
  000000014199DC6E  not     rdx
  000000014199DC71  not     r11
  000000014199DC74  and     r11, rdx
  000000014199DC77  not     rsi
  000000014199DC7A  and     rsi, rdi
  000000014199DC7D  not     r11
  000000014199DC80  and     r11, rdi
  000000014199DC83  sub     r9, r11
  000000014199DC86  not     rsi
  000000014199DC89  add     r9, rsi
  000000014199DC8C  mov     [rsp+648h+var_5D8], r9
  000000014199DC91  not     r12
  000000014199DC94  not     r8
  000000014199DC97  and     r8, r12
  000000014199DC9A  not     r13
  000000014199DC9D  mov     rax, [rsp+648h+var_4D0]
  000000014199DCA5  and     r13, rax
  000000014199DCA8  and     rbx, rax
  000000014199DCAB  and     rbx, r15
  000000014199DCAE  lea     rcx, [r8+rbx*2]
  000000014199DCB2  add     rcx, r14
  000000014199DCB5  sub     rcx, r13
  000000014199DCB8  mov     [rsp+648h+var_4D0], rcx
  000000014199DCC0  mov     rax, [rsp+648h+var_100]
  000000014199DCC8  add     rax, rsp
  000000014199DCCB  add     rax, 648h
  000000014199DCD1  imul    rax, [rsp+648h+var_2C8]
  000000014199DCDA  add     rax, [rsp+648h+var_1E0]
  000000014199DCE2  mov     r8, [rsp+648h+var_1E8]
  000000014199DCEA  mov     rdx, r8
  000000014199DCED  not     rdx
  000000014199DCF0  mov     rcx, rax
  000000014199DCF3  not     rcx
  000000014199DCF6  and     rdx, rcx
  000000014199DCF9  not     rdx
  000000014199DCFC  and     r8, rax
  000000014199DCFF  not     r8
  000000014199DD02  and     r8, rdx
  000000014199DD05  mov     r10, r8
  000000014199DD08  mov     rdx, rcx
  000000014199DD0B  mov     rdi, [rsp+648h+var_1D8]
  000000014199DD13  and     rdx, rdi
  000000014199DD16  mov     r9, [rsp+648h+var_1F0]
  000000014199DD1E  mov     r8, r9
  000000014199DD21  and     r9, rcx
  000000014199DD24  mov     r14, r9
  000000014199DD27  mov     rbx, [rsp+648h+var_1D0]
  000000014199DD2F  and     rbx, rcx
  000000014199DD32  mov     rsi, [rsp+648h+var_1C0]
  000000014199DD3A  and     rcx, rsi
  000000014199DD3D  not     rcx
  000000014199DD40  mov     r9, [rsp+648h+var_1C8]
  000000014199DD48  and     rcx, r9
  000000014199DD4B  and     r9, rdx
  000000014199DD4E  not     r9
  000000014199DD51  not     rdx
  000000014199DD54  mov     r11, [rsp+648h+var_1B0]
  000000014199DD5C  and     rdx, r11
  000000014199DD5F  not     rdx
  000000014199DD62  and     rdx, r9
  000000014199DD65  not     r8
  000000014199DD68  not     r14
  000000014199DD6B  and     r8, rax
  000000014199DD6E  not     r8
  000000014199DD71  and     r8, r14
  000000014199DD74  not     rbx
  000000014199DD77  mov     r9, [rsp+648h+var_1B8]
  000000014199DD7F  and     r9, rax
  000000014199DD82  not     r9
  000000014199DD85  and     r9, rbx
  000000014199DD88  not     r8
  000000014199DD8B  not     r9
  000000014199DD8E  lea     r9, [r9+r9*2]
  000000014199DD92  lea     r8, [r9+r8*4]
  000000014199DD96  not     rdx
  000000014199DD99  add     r8, rdx
  000000014199DD9C  not     rcx
  000000014199DD9F  lea     rdx, ds:0[rcx*8]
  000000014199DDA7  sub     rcx, rdx
  000000014199DDAA  add     rcx, r8
  000000014199DDAD  mov     rdx, rax
  000000014199DDB0  and     rdx, r11
  000000014199DDB3  not     rdx
  000000014199DDB6  and     rdx, rdi
  000000014199DDB9  shl     rdx, 2
  000000014199DDBD  sub     rcx, rdx
  000000014199DDC0  and     [rsp+648h+var_528], rax
  000000014199DDC8  and     rax, rsi
  000000014199DDCB  not     rax
  000000014199DDCE  and     rax, r11
  000000014199DDD1  lea     rax, [rax+rax*2]
  000000014199DDD5  lea     rax, [rcx+rax*2]
  000000014199DDD9  add     rax, r10
  000000014199DDDC  mov     [rsp+648h+var_5A0], rax
  000000014199DDE4  mov     r9, [rsp+648h+var_5B8]
  000000014199DDEC  mov     rax, r9
  000000014199DDEF  not     rax
  000000014199DDF2  mov     r8, [rsp+648h+var_F8]
  000000014199DDFA  imul    r8, [rsp+648h+var_438]
  000000014199DE03  mov     rcx, r8
  000000014199DE06  not     rcx
  000000014199DE09  mov     rdx, r9
  000000014199DE0C  and     rdx, r8
  000000014199DE0F  and     r8, rax
  000000014199DE12  and     rax, rcx
  000000014199DE15  not     rax
  000000014199DE18  not     rdx
  000000014199DE1B  and     rax, rdx
  000000014199DE1E  lea     rax, [rax+rax*2]
  000000014199DE22  add     rdx, rdx
  000000014199DE25  sub     rax, rdx
  000000014199DE28  add     r8, r8
  000000014199DE2B  sub     rax, r8
  000000014199DE2E  and     rcx, r9
  000000014199DE31  not     rcx
  000000014199DE34  lea     rcx, [rax+rcx*2]
  000000014199DE38  mov     rax, rcx
  000000014199DE3B  not     rax
  000000014199DE3E  mov     r11, rax
  000000014199DE41  mov     r10, [rsp+648h+var_1A8]
  000000014199DE49  and     r11, r10
  000000014199DE4C  mov     r12, [rsp+648h+var_3E0]
  000000014199DE54  mov     r8, r12
  000000014199DE57  and     r8, rax
  000000014199DE5A  not     r8
  000000014199DE5D  mov     r15, [rsp+648h+var_3D8]
  000000014199DE65  mov     rdx, r15
  000000014199DE68  and     rdx, rcx
  000000014199DE6B  not     rdx
  000000014199DE6E  and     rdx, r8
  000000014199DE71  not     rdx
  000000014199DE74  mov     r9, [rsp+648h+var_3D0]
  000000014199DE7C  and     r8, r9
  000000014199DE7F  and     r9, rdx
  000000014199DE82  and     rdx, r10
  000000014199DE85  not     r10
  000000014199DE88  not     r11
  000000014199DE8B  and     r10, rcx
  000000014199DE8E  not     r10
  000000014199DE91  and     r10, r11
  000000014199DE94  not     r10
  000000014199DE97  and     r10, r12
  000000014199DE9A  mov     r11, 38E38E38E38E38D9h
  000000014199DEA4  lea     rsi, [r11+8]
  000000014199DEA8  imul    rsi, r10
  000000014199DEAC  not     r8
  000000014199DEAF  mov     r10, [rsp+648h+var_3C8]
  000000014199DEB7  and     r8, r10
  000000014199DEBA  mov     rbp, [rsp+648h+var_130]
  000000014199DEC2  and     rbp, rcx
  000000014199DEC5  not     rbp
  000000014199DEC8  and     rbp, r10
  000000014199DECB  and     r10, r9
  000000014199DECE  not     r10
  000000014199DED1  not     r9
  000000014199DED4  mov     r11, [rsp+648h+var_638]
  000000014199DED9  and     r9, r11
  000000014199DEDC  not     r9
  000000014199DEDF  and     r9, r10
  000000014199DEE2  mov     rdi, 0E38E38E38E38E38Bh
  000000014199DEEC  lea     r10, [rdi+8]
  000000014199DEF0  imul    r10, r9
  000000014199DEF4  mov     r9, 8E38E38E38E38E36h
  000000014199DEFE  lea     rbx, [r9+8]
  000000014199DF02  imul    rbx, r8
  000000014199DF06  add     rbx, rsi
  000000014199DF09  mov     rsi, rax
  000000014199DF0C  and     rsi, r11
  000000014199DF0F  mov     r8, rsi
  000000014199DF12  not     r8
  000000014199DF15  mov     r14, [rsp+648h+var_1A0]
  000000014199DF1D  and     rsi, r14
  000000014199DF20  and     r14, r8
  000000014199DF23  not     r14
  000000014199DF26  mov     r13, 0AAAAAAAAAAAAAAAAh
  000000014199DF30  add     r13, 0FFFFFFFFFFFFFFFBh
  000000014199DF34  imul    r13, r14
  000000014199DF38  add     r13, rbx
  000000014199DF3B  not     rdx
  000000014199DF3E  lea     rbx, [r9+2]
  000000014199DF42  imul    rbx, rdx
  000000014199DF46  add     rbx, r13
  000000014199DF49  mov     rdx, [rsp+648h+var_198]
  000000014199DF51  not     rdx
  000000014199DF54  and     rdx, rax
  000000014199DF57  not     rdx
  000000014199DF5A  mov     r14, 5555555555555556h
  000000014199DF64  add     r14, 2
  000000014199DF68  imul    r14, rdx
  000000014199DF6C  add     r14, rbx
  000000014199DF6F  add     r14, r10
  000000014199DF72  not     rsi
  000000014199DF75  lea     rdx, [rsi+rsi*2]
  000000014199DF79  lea     rdx, [r14+rdx*4]
  000000014199DF7D  mov     rsi, [rsp+648h+var_388]
  000000014199DF85  mov     r10, rsi
  000000014199DF88  not     r10
  000000014199DF8B  and     r10, rax
  000000014199DF8E  not     r10
  000000014199DF91  and     rsi, rcx
  000000014199DF94  not     rsi
  000000014199DF97  and     rsi, r10
  000000014199DF9A  mov     rbx, [rsp+648h+var_190]
  000000014199DFA2  mov     r10, rbx
  000000014199DFA5  not     r10
  000000014199DFA8  and     rbx, rax
  000000014199DFAB  not     rbx
  000000014199DFAE  and     r10, rcx
  000000014199DFB1  not     r10
  000000014199DFB4  and     r10, rbx
  000000014199DFB7  imul    rsi, r9
  000000014199DFBB  not     r10
  000000014199DFBE  imul    r10, rdi
  000000014199DFC2  add     r10, rsi
  000000014199DFC5  mov     rsi, [rsp+648h+var_188]
  000000014199DFCD  not     rsi
  000000014199DFD0  and     rsi, rcx
  000000014199DFD3  not     rsi
  000000014199DFD6  imul    rsi, [rsp+648h+var_110]
  000000014199DFDF  add     rsi, r10
  000000014199DFE2  mov     r10, 38E38E38E38E38D9h
  000000014199DFEC  imul    rbp, r10
  000000014199DFF0  add     rbp, rsi
  000000014199DFF3  mov     rbx, [rsp+648h+var_178]
  000000014199DFFB  not     rbx
  000000014199DFFE  and     rbx, rax
  000000014199E001  mov     r10, [rsp+648h+var_170]
  000000014199E009  and     rax, r10
  000000014199E00C  mov     r13, r10
  000000014199E00F  not     r13
  000000014199E012  mov     rsi, [rsp+648h+var_580]
  000000014199E01A  and     r8, rsi
  000000014199E01D  and     r13, rcx
  000000014199E020  not     r13
  000000014199E023  and     r13, r12
  000000014199E026  and     r12, r8
  000000014199E029  not     r12
  000000014199E02C  not     r8
  000000014199E02F  and     r8, r15
  000000014199E032  not     r8
  000000014199E035  and     r8, r12
  000000014199E038  add     rdi, 2
  000000014199E03C  imul    rdi, r8
  000000014199E040  add     rdi, rbp
  000000014199E043  mov     r8, rsi
  000000014199E046  and     r8, rcx
  000000014199E049  and     r11, r15
  000000014199E04C  not     r8
  000000014199E04F  and     r11, r8
  000000014199E052  mov     rcx, 1C71C71C71C71C6Dh
  000000014199E05C  imul    rcx, r11
  000000014199E060  add     rcx, rdi
  000000014199E063  add     rcx, rdx
  000000014199E066  mov     rdx, rbx
  000000014199E069  not     rdx
  000000014199E06C  and     rdx, rsi
  000000014199E06F  sub     rcx, rdx
  000000014199E072  not     rax
  000000014199E075  and     r13, rax
  000000014199E078  imul    r13, r9
  000000014199E07C  add     r13, rcx
  000000014199E07F  mov     [rsp+648h+var_638], r13
  000000014199E084  mov     rax, [rsp+648h+var_408]
  000000014199E08C  add     rax, rsp
  000000014199E08F  add     rax, 648h
  000000014199E095  mov     rsi, [rsp+648h+var_398]
  000000014199E09D  imul    rax, rsi
  000000014199E0A1  add     rax, [rsp+648h+var_168]
  000000014199E0A9  mov     rdx, rax
  000000014199E0AC  not     rdx
  000000014199E0AF  mov     r10, [rsp+648h+var_160]
  000000014199E0B7  mov     rcx, r10
  000000014199E0BA  and     rcx, rdx
  000000014199E0BD  mov     rbx, rdx
  000000014199E0C0  mov     r9, [rsp+648h+var_490]
  000000014199E0C8  mov     rdx, r9
  000000014199E0CB  and     rdx, rcx
  000000014199E0CE  not     rcx
  000000014199E0D1  mov     r11, [rsp+648h+var_158]
  000000014199E0D9  and     rcx, r11
  000000014199E0DC  not     rcx
  000000014199E0DF  not     rdx
  000000014199E0E2  and     rdx, rcx
  000000014199E0E5  mov     r8, [rsp+648h+var_150]
  000000014199E0ED  mov     rcx, r8
  000000014199E0F0  and     r8, rax
  000000014199E0F3  add     rdx, r8
  000000014199E0F6  mov     r8, r11
  000000014199E0F9  mov     rdi, r11
  000000014199E0FC  and     r8, rbx
  000000014199E0FF  and     rbx, r9
  000000014199E102  and     r9, rax
  000000014199E105  not     r9
  000000014199E108  not     r8
  000000014199E10B  and     r8, r9
  000000014199E10E  mov     r9, r10
  000000014199E111  and     r9, r8
  000000014199E114  not     r8
  000000014199E117  mov     r11, [rsp+648h+var_148]
  000000014199E11F  and     r8, r11
  000000014199E122  not     r8
  000000014199E125  not     r9
  000000014199E128  and     r9, r8
  000000014199E12B  not     rcx
  000000014199E12E  and     rcx, rax
  000000014199E131  add     rcx, rdx
  000000014199E134  lea     rdx, [r9+r9*2]
  000000014199E138  add     rcx, rdx
  000000014199E13B  and     rax, rdi
  000000014199E13E  mov     rdx, rbx
  000000014199E141  not     rdx
  000000014199E144  not     rax
  000000014199E147  and     rax, rdx
  000000014199E14A  mov     rdx, r10
  000000014199E14D  and     rbx, r10
  000000014199E150  mov     [rsp+648h+var_408], rbx
  000000014199E158  and     rdx, rax
  000000014199E15B  not     rax
  000000014199E15E  and     rax, r11
  000000014199E161  not     rax
  000000014199E164  not     rdx
  000000014199E167  and     rdx, rax
  000000014199E16A  lea     rax, [rdx+rdx*2]
  000000014199E16E  add     rax, rcx
  000000014199E171  mov     [rsp+648h+var_450], rax
  000000014199E179  mov     rax, [rsp+648h+var_5B0]
  000000014199E181  not     rax
  000000014199E184  mov     rdi, [rsp+648h+var_518]
  000000014199E18C  imul    rdi, rsi
  000000014199E190  not     rdi
  000000014199E193  and     rdi, rax
  000000014199E196  not     rdi
  000000014199E199  add     rdi, [rsp+648h+var_5F8]
  000000014199E19E  mov     rbx, [rsp+648h+var_140]
  000000014199E1A6  not     rbx
  000000014199E1A9  mov     rax, rdi
  000000014199E1AC  not     rax
  000000014199E1AF  and     rbx, rax
  000000014199E1B2  mov     rcx, rdi
  000000014199E1B5  mov     r8, [rsp+648h+var_630]
  000000014199E1BA  and     rcx, r8
  000000014199E1BD  mov     rdx, rax
  000000014199E1C0  and     rax, r8
  000000014199E1C3  not     r8
  000000014199E1C6  and     rdx, r8
  000000014199E1C9  not     rdx
  000000014199E1CC  not     rcx
  000000014199E1CF  mov     r14, [rsp+648h+var_138]
  000000014199E1D7  and     rcx, r14
  000000014199E1DA  and     rcx, rdx
  000000014199E1DD  mov     rdx, rdi
  000000014199E1E0  and     rdx, r8
  000000014199E1E3  mov     r9, r14
  000000014199E1E6  and     r9, rdx
  000000014199E1E9  not     r9
  000000014199E1EC  not     rdx
  000000014199E1EF  mov     r11, [rsp+648h+var_2D8]
  000000014199E1F7  mov     r10, r11
  000000014199E1FA  and     r10, rdx
  000000014199E1FD  not     r10
  000000014199E200  and     r10, r9
  000000014199E203  not     rcx
  000000014199E206  sub     rcx, r10
  000000014199E209  not     rax
  000000014199E20C  and     rax, rdx
  000000014199E20F  mov     rdx, r14
  000000014199E212  and     rdx, rax
  000000014199E215  not     rax
  000000014199E218  and     rdi, r14
  000000014199E21B  and     r14, rax
  000000014199E21E  lea     rcx, [rcx+r14*2]
  000000014199E222  not     rbx
  000000014199E225  add     rcx, rbx
  000000014199E228  not     rdx
  000000014199E22B  and     rax, r11
  000000014199E22E  not     rax
  000000014199E231  and     rax, rdx
  000000014199E234  sub     rcx, rax
  000000014199E237  and     rdi, r8
  000000014199E23A  sub     rcx, rdi
  000000014199E23D  mov     [rsp+648h+var_518], rcx
  000000014199E245  mov     rcx, [rsp+648h+var_380]
  000000014199E24D  not     rcx
  000000014199E250  mov     rax, [rsp+648h+var_F0]
  000000014199E258  add     rax, rsp
  000000014199E25B  add     rax, 648h
  000000014199E261  mov     r11, [rsp+648h+var_510]
  000000014199E269  imul    rax, r11
  000000014199E26D  not     rax
  000000014199E270  and     rax, rcx
  000000014199E273  not     rax
  000000014199E276  add     rax, [rsp+648h+var_370]
  000000014199E27E  mov     r10, [rsp+648h+var_448]
  000000014199E286  mov     rcx, r10
  000000014199E289  not     rcx
  000000014199E28C  mov     rbx, [rsp+648h+var_368]
  000000014199E294  mov     r8, rbx
  000000014199E297  not     r8
  000000014199E29A  mov     rdx, rax
  000000014199E29D  not     rdx
  000000014199E2A0  mov     r9, rcx
  000000014199E2A3  and     r9, rdx
  000000014199E2A6  not     r9
  000000014199E2A9  and     r8, rdx
  000000014199E2AC  and     rbx, rax
  000000014199E2AF  mov     r14, [rsp+648h+var_360]
  000000014199E2B7  mov     r15, r14
  000000014199E2BA  and     r15, rax
  000000014199E2BD  mov     rdi, [rsp+648h+var_628]
  000000014199E2C2  and     rdx, rdi
  000000014199E2C5  and     rax, r10
  000000014199E2C8  mov     r12, r10
  000000014199E2CB  not     rax
  000000014199E2CE  and     rax, r9
  000000014199E2D1  and     rdi, rax
  000000014199E2D4  not     rax
  000000014199E2D7  and     rax, r14
  000000014199E2DA  mov     r10, r14
  000000014199E2DD  and     r10, r9
  000000014199E2E0  not     r8
  000000014199E2E3  mov     r9, rbx
  000000014199E2E6  not     r9
  000000014199E2E9  and     r9, r8
  000000014199E2EC  sub     r9, r10
  000000014199E2EF  not     r15
  000000014199E2F2  not     rdx
  000000014199E2F5  and     rcx, r15
  000000014199E2F8  and     rcx, rdx
  000000014199E2FB  not     rcx
  000000014199E2FE  lea     rdx, [r9+rcx*2]
  000000014199E302  not     rax
  000000014199E305  mov     rcx, rdi
  000000014199E308  not     rcx
  000000014199E30B  and     rcx, rax
  000000014199E30E  sub     rdx, rcx
  000000014199E311  mov     [rsp+648h+var_648], rdx
  000000014199E315  mov     rax, [rsp+648h+var_E8]
  000000014199E31D  add     rax, rsp
  000000014199E320  add     rax, 648h
  000000014199E326  mov     rdx, [rsp+648h+var_2C8]
  000000014199E32E  imul    rax, rdx
  000000014199E332  add     rax, [rsp+648h+var_340]
  000000014199E33A  mov     r14, rax
  000000014199E33D  mov     rax, [rsp+648h+var_E0]
  000000014199E345  add     rax, rsp
  000000014199E348  add     rax, 648h
  000000014199E34E  mov     rcx, rsi
  000000014199E351  imul    rax, rsi
  000000014199E355  add     rax, [rsp+648h+var_330]
  000000014199E35D  mov     r13, rax
  000000014199E360  mov     rax, [rsp+648h+var_2A8]
  000000014199E368  mov     r10, rax
  000000014199E36B  not     r10
  000000014199E36E  mov     [rsp+648h+var_578], r10
  000000014199E376  mov     r9, 0B423A31E773B252h
  000000014199E380  mov     r8, [rsp+648h+var_180]
  000000014199E388  imul    r9, r8
  000000014199E38C  mov     [rsp+648h+var_630], r9
  000000014199E391  mov     rdi, 0BE19930989844DAEh
  000000014199E39B  imul    rdi, r8
  000000014199E39F  mov     r9, r8
  000000014199E3A2  mov     rsi, [rsp+648h+var_520]
  000000014199E3AA  and     rdi, rsi
  000000014199E3AD  mov     [rsp+648h+var_610], rdi
  000000014199E3B2  mov     rdi, r10
  000000014199E3B5  mov     r8, [rsp+648h+var_548]
  000000014199E3BD  and     rdi, r8
  000000014199E3C0  mov     [rsp+648h+var_608], rdi
  000000014199E3C5  mov     rbx, r8
  000000014199E3C8  not     rbx
  000000014199E3CB  mov     [rsp+648h+var_5F8], rbx
  000000014199E3D0  mov     rdi, rax
  000000014199E3D3  and     rdi, rbx
  000000014199E3D6  mov     [rsp+648h+var_618], rdi
  000000014199E3DB  mov     rdi, r10
  000000014199E3DE  and     rdi, rbx
  000000014199E3E1  mov     [rsp+648h+var_490], rdi
  000000014199E3E9  not     rdi
  000000014199E3EC  mov     [rsp+648h+var_628], rdi
  000000014199E3F1  mov     r10, rax
  000000014199E3F4  and     r10, r8
  000000014199E3F7  mov     [rsp+648h+var_5B8], r10
  000000014199E3FF  not     r10
  000000014199E402  and     r10, rdi
  000000014199E405  mov     [rsp+648h+var_5C8], r10
  000000014199E40D  imul    eax, r9d, 5D2A63FEh
  000000014199E414  mov     [rsp+648h+var_5B0], rax
  000000014199E41C  and     r15, r12
  000000014199E41F  mov     [rsp+648h+var_5D0], r15
  000000014199E424  test    byte ptr [rsp+648h+var_418], 1
  000000014199E42C  mov     rax, [rsp+648h+var_4F0]
  000000014199E434  lea     rax, [rsp+rax+648h]
  000000014199E43C  mov     r8, [rsp+648h+var_600]
  000000014199E441  not     r8
  000000014199E444  cmovz   r8, rax
  000000014199E448  mov     [rsp+648h+var_600], r8
  000000014199E44D  cmovz   r13, rax
  000000014199E451  mov     [rsp+648h+var_418], r13
  000000014199E459  mov     r8, [rsp+648h+var_D8]
  000000014199E461  lea     r10, [rsp+r8+648h+var_648]
  000000014199E465  add     r10, 648h
  000000014199E46C  mov     r8, [rsp+648h+var_438]
  000000014199E474  imul    r10, r8
  000000014199E478  add     r10, [rsp+648h+var_320]
  000000014199E480  mov     r9, [rsp+648h+var_508]
  000000014199E488  not     r9
  000000014199E48B  not     r10
  000000014199E48E  and     r10, r9
  000000014199E491  mov     [rsp+648h+var_4F0], r10
  000000014199E499  mov     r10, [rsp+648h+var_358]
  000000014199E4A1  not     r10
  000000014199E4A4  mov     r9, [rsp+648h+var_400]
  000000014199E4AC  add     r9, rsp
  000000014199E4AF  add     r9, 648h
  000000014199E4B6  imul    r9, rcx
  000000014199E4BA  mov     rbx, rcx
  000000014199E4BD  not     r9
  000000014199E4C0  and     r9, r10
  000000014199E4C3  not     r9
  000000014199E4C6  add     r9, [rsp+648h+var_328]
  000000014199E4CE  mov     rdi, r9
  000000014199E4D1  test    byte ptr [rsp+648h+var_B8], 1
  000000014199E4D9  mov     r10, [rsp+648h+var_378]
  000000014199E4E1  not     r10
  000000014199E4E4  mov     rcx, [rsp+648h+var_310]
  000000014199E4EC  lea     rcx, [rsp+rcx+648h]
  000000014199E4F4  mov     r9, [rsp+648h+var_530]
  000000014199E4FC  cmovz   rcx, r9
  000000014199E500  mov     [rsp+648h+var_400], rcx
  000000014199E508  cmovnz  rdi, rax
  000000014199E50C  mov     [rsp+648h+var_508], rdi
  000000014199E514  mov     rcx, [rsp+648h+var_440]
  000000014199E51C  add     rcx, rsp
  000000014199E51F  add     rcx, 648h
  000000014199E526  imul    rcx, rbx
  000000014199E52A  not     rcx
  000000014199E52D  and     rcx, r10
  000000014199E530  mov     [rsp+648h+var_3C0], rcx
  000000014199E538  mov     rcx, [rsp+648h+var_D0]
  000000014199E540  lea     r10, [rsp+rcx+648h+var_648]
  000000014199E544  add     r10, 648h
  000000014199E54B  mov     rcx, rdx
  000000014199E54E  imul    r10, rdx
  000000014199E552  add     r10, [rsp+648h+var_348]
  000000014199E55A  mov     rdx, [rsp+648h+var_350]
  000000014199E562  not     rdx
  000000014199E565  not     r10
  000000014199E568  and     r10, rdx
  000000014199E56B  cmp     [rsp+648h+var_478], 0
  000000014199E574  not     r10
  000000014199E577  cmovnz  r10, rax
  000000014199E57B  mov     [rsp+648h+var_440], r10
  000000014199E583  mov     rax, [rsp+648h+var_C0]
  000000014199E58B  lea     r10, [rsp+rax+648h+var_648]
  000000014199E58F  add     r10, 648h
  000000014199E596  imul    r10, r11
  000000014199E59A  add     r10, [rsp+648h+var_338]
  000000014199E5A2  test    byte ptr [rsp+648h+var_4F8], 1
  000000014199E5AA  cmovz   r14, r9
  000000014199E5AE  mov     [rsp+648h+var_478], r14
  000000014199E5B6  mov     rax, [rsp+648h+var_430]
  000000014199E5BE  lea     rax, [rsp+rax+648h]
  000000014199E5C6  cmovz   r10, r9
  000000014199E5CA  mov     [rsp+648h+var_430], r10
  000000014199E5D2  mov     r9, rax
  000000014199E5D5  imul    r9, rcx
  000000014199E5D9  mov     rax, [rsp+648h+var_3F8]
  000000014199E5E1  not     rax
  000000014199E5E4  not     r9
  000000014199E5E7  and     r9, rax
  000000014199E5EA  mov     [rsp+648h+var_3F8], r9
  000000014199E5F2  mov     rcx, [rsp+648h+var_318]
  000000014199E5FA  not     rcx
  000000014199E5FD  mov     rax, [rsp+648h+var_428]
  000000014199E605  add     rax, rsp
  000000014199E608  add     rax, 648h
  000000014199E60E  imul    rax, r11
  000000014199E612  not     rax
  000000014199E615  and     rax, rcx
  000000014199E618  mov     [rsp+648h+var_428], rax
  000000014199E620  mov     rax, [rsp+648h+var_410]
  000000014199E628  lea     rcx, [rsp+rax+648h+var_648]
  000000014199E62C  add     rcx, 648h
  000000014199E633  imul    rcx, r8
  000000014199E637  mov     rax, [rsp+648h+var_300]
  000000014199E63F  not     rax
  000000014199E642  not     rcx
  000000014199E645  and     rcx, rax
  000000014199E648  mov     [rsp+648h+var_410], rcx
  000000014199E650  mov     rdx, [rsp+648h+var_4D8]
  000000014199E658  mov     rax, [rsp+648h+var_500]
  000000014199E660  imul    rdx, [rax]
  000000014199E664  mov     r8, [rsp+648h+var_308]
  000000014199E66C  mov     rax, r8
  000000014199E66F  not     rax
  000000014199E672  mov     rcx, rdx
  000000014199E675  and     rcx, rax
  000000014199E678  not     rcx
  000000014199E67B  not     rdx
  000000014199E67E  and     r8, rdx
  000000014199E681  not     r8
  000000014199E684  and     r8, rcx
  000000014199E687  and     rdx, rax
  000000014199E68A  mov     rax, r8
  000000014199E68D  not     rax
  000000014199E690  sub     rax, rdx
  000000014199E693  add     rax, r8
  000000014199E696  mov     [rsp+648h+var_4D8], rax
  000000014199E69E  mov     rdx, [rsp+648h+var_390]
  000000014199E6A6  and     rdx, [rsp+648h+var_420]
  000000014199E6AE  mov     rbx, rsi
  000000014199E6B1  mov     rax, rsi
  000000014199E6B4  not     rax
  000000014199E6B7  and     rbx, rdx
  000000014199E6BA  not     rdx
  000000014199E6BD  and     rdx, rax
  000000014199E6C0  not     rdx
  000000014199E6C3  not     rbx
  000000014199E6C6  and     rbx, rdx
  000000014199E6C9  add     rbx, [rsp+648h+var_3A8]
  000000014199E6D1  mov     rdi, rbx
  000000014199E6D4  not     rdi
  000000014199E6D7  mov     rax, [rsp+648h+var_2F8]
  000000014199E6DF  and     rax, rdi
  000000014199E6E2  not     rax
  000000014199E6E5  mov     rcx, 6666666666666665h
  000000014199E6EF  add     rcx, 2
  000000014199E6F3  imul    rcx, rax
  000000014199E6F7  mov     rax, rbx
  000000014199E6FA  mov     r14, [rsp+648h+var_560]
  000000014199E702  and     rax, r14
  000000014199E705  not     rax
  000000014199E708  mov     rdx, [rsp+648h+var_2F0]
  000000014199E710  and     rax, rdx
  000000014199E713  not     rax
  000000014199E716  mov     r8, [rsp+648h+var_590]
  000000014199E71E  and     rax, r8
  000000014199E721  add     rax, rax
  000000014199E724  sub     rcx, rax
  000000014199E727  mov     [rsp+648h+var_420], rcx
  000000014199E72F  mov     rax, rdi
  000000014199E732  and     rax, r8
  000000014199E735  mov     r12, [rsp+648h+var_558]
  000000014199E73D  mov     r13, r12
  000000014199E740  and     r13, rax
  000000014199E743  not     rax
  000000014199E746  mov     rcx, rdx
  000000014199E749  and     rcx, rax
  000000014199E74C  not     rcx
  000000014199E74F  not     r13
  000000014199E752  and     r13, rcx
  000000014199E755  mov     r10, rbx
  000000014199E758  mov     r15, [rsp+648h+var_550]
  000000014199E760  and     r10, r15
  000000014199E763  not     r10
  000000014199E766  and     r10, rax
  000000014199E769  mov     rcx, rbx
  000000014199E76C  mov     rax, rdx
  000000014199E76F  and     rcx, rdx
  000000014199E772  mov     rdx, rcx
  000000014199E775  and     [rsp+648h+var_5F0], rbx
  000000014199E77A  not     r10
  000000014199E77D  and     r10, rax
  000000014199E780  and     [rsp+648h+var_538], rbx
  000000014199E788  and     rax, rdi
  000000014199E78B  not     rax
  000000014199E78E  mov     r9, rbx
  000000014199E791  mov     r11, rbx
  000000014199E794  and     rbx, r12
  000000014199E797  not     rbx
  000000014199E79A  and     rbx, rax
  000000014199E79D  mov     rax, [rsp+648h+var_588]
  000000014199E7A5  not     rax
  000000014199E7A8  mov     rcx, r8
  000000014199E7AB  and     rcx, rdx
  000000014199E7AE  not     rdx
  000000014199E7B1  mov     [rsp+648h+var_438], rdx
  000000014199E7B9  and     rax, rdi
  000000014199E7BC  mov     [rsp+648h+var_588], rax
  000000014199E7C4  mov     rax, [rsp+648h+var_5E8]
  000000014199E7C9  and     r9, rax
  000000014199E7CC  and     [rsp+648h+var_540], r9
  000000014199E7D4  mov     rdx, [rsp+648h+var_5E0]
  000000014199E7D9  and     rdx, rdi
  000000014199E7DC  not     rdx
  000000014199E7DF  and     rdx, rax
  000000014199E7E2  mov     [rsp+648h+var_5E0], rdx
  000000014199E7E7  mov     rdx, r14
  000000014199E7EA  mov     rbp, [rsp+648h+var_5F0]
  000000014199E7EF  and     rdx, rbp
  000000014199E7F2  not     rbp
  000000014199E7F5  and     rbp, rax
  000000014199E7F8  not     r13
  000000014199E7FB  and     r13, rax
  000000014199E7FE  and     r11, r8
  000000014199E801  not     r9
  000000014199E804  and     r9, r12
  000000014199E807  mov     rsi, r8
  000000014199E80A  and     rsi, r9
  000000014199E80D  mov     [rsp+648h+var_5F0], rsi
  000000014199E812  not     r9
  000000014199E815  and     r9, r15
  000000014199E818  mov     r15, rax
  000000014199E81B  and     rax, rbx
  000000014199E81E  not     rax
  000000014199E821  and     rax, r8
  000000014199E824  mov     [rsp+648h+var_5E8], rax
  000000014199E829  mov     rsi, r8
  000000014199E82C  mov     r8, r14
  000000014199E82F  mov     rax, [rsp+648h+var_550]
  000000014199E837  and     r8, rax
  000000014199E83A  and     r8, rdi
  000000014199E83D  and     rdi, r12
  000000014199E840  not     rdi
  000000014199E843  mov     r14, [rsp+648h+var_438]
  000000014199E84B  and     rdi, r14
  000000014199E84E  and     rsi, rdi
  000000014199E851  mov     [rsp+648h+var_590], rsi
  000000014199E859  not     rdi
  000000014199E85C  and     rdi, rax
  000000014199E85F  and     rax, r14
  000000014199E862  not     rcx
  000000014199E865  not     rax
  000000014199E868  mov     rsi, [rsp+648h+var_560]
  000000014199E870  and     rcx, rsi
  000000014199E873  and     rcx, rax
  000000014199E876  mov     r14, [rsp+648h+var_588]
  000000014199E87E  not     r14
  000000014199E881  mov     rax, 3333333333333332h
  000000014199E88B  imul    r14, rax
  000000014199E88F  add     r14, [rsp+648h+var_420]
  000000014199E897  mov     rax, r14
  000000014199E89A  not     rcx
  000000014199E89D  mov     r14, 3333333333333332h
  000000014199E8A7  lea     r12, [r14+2]
  000000014199E8AB  imul    rcx, r12
  000000014199E8AF  mov     r14, [rsp+648h+var_540]
  000000014199E8B7  not     r14
  000000014199E8BA  imul    r14, r12
  000000014199E8BE  add     r14, rax
  000000014199E8C1  add     r14, rcx
  000000014199E8C4  sub     r14, [rsp+648h+var_5E0]
  000000014199E8C9  not     rbp
  000000014199E8CC  not     rdx
  000000014199E8CF  and     rdx, rbp
  000000014199E8D2  mov     rcx, 999999999999999Ch
  000000014199E8DC  lea     r12, [rcx+2]
  000000014199E8E0  imul    r12, rdx
  000000014199E8E4  not     rdx
  000000014199E8E7  lea     rbp, [rcx+1]
  000000014199E8EB  imul    rbp, rdx
  000000014199E8EF  add     rbp, r12
  000000014199E8F2  add     rbp, r14
  000000014199E8F5  not     r13
  000000014199E8F8  mov     r12, 3333333333333332h
  000000014199E902  lea     rdx, [r12-1]
  000000014199E907  imul    rdx, r13
  000000014199E90B  add     rdx, rbp
  000000014199E90E  and     r15, r10
  000000014199E911  not     r15
  000000014199E914  not     r10
  000000014199E917  mov     r14, rsi
  000000014199E91A  and     r10, rsi
  000000014199E91D  not     r10
  000000014199E920  and     r10, r15
  000000014199E923  lea     rsi, [rcx-3]
  000000014199E927  imul    rsi, r10
  000000014199E92B  add     rsi, rdx
  000000014199E92E  not     r11
  000000014199E931  and     r11, [rsp+648h+var_3A0]
  000000014199E939  mov     rax, [rsp+648h+var_5F0]
  000000014199E93E  not     rax
  000000014199E941  not     r9
  000000014199E944  and     r9, rax
  000000014199E947  not     r9
  000000014199E94A  lea     rdx, [r12+1]
  000000014199E94F  imul    rdx, r9
  000000014199E953  not     r11
  000000014199E956  imul    r11, rcx
  000000014199E95A  add     rdx, r11
  000000014199E95D  mov     r9, [rsp+648h+var_538]
  000000014199E965  not     r9
  000000014199E968  mov     rax, 6666666666666665h
  000000014199E972  imul    r9, rax
  000000014199E976  add     r9, rdx
  000000014199E979  add     r9, rsi
  000000014199E97C  not     rbx
  000000014199E97F  and     rbx, r14
  000000014199E982  not     rbx
  000000014199E985  mov     rax, [rsp+648h+var_5E8]
  000000014199E98A  and     rax, rbx
  000000014199E98D  not     rax
  000000014199E990  lea     rdx, [rax+rax*2]
  000000014199E994  sub     r9, rdx
  000000014199E997  not     r8
  000000014199E99A  and     r8, [rsp+648h+var_558]
  000000014199E9A2  imul    r8, rcx
  000000014199E9A6  mov     rcx, [rsp+648h+var_590]
  000000014199E9AE  not     rcx
  000000014199E9B1  not     rdi
  000000014199E9B4  and     rdi, rcx
  000000014199E9B7  not     rdi
  000000014199E9BA  and     rdi, r14
  000000014199E9BD  not     rdi
  000000014199E9C0  imul    rdi, r12
  000000014199E9C4  add     rdi, r8
  000000014199E9C7  add     rdi, r9
  000000014199E9CA  mov     r14, [rsp+648h+var_510]
  000000014199E9D2  imul    rdi, r14
  000000014199E9D6  mov     r11, [rsp+648h+var_3B8]
  000000014199E9DE  and     r11, rdi
  000000014199E9E1  mov     r8, [rsp+648h+var_2B0]
  000000014199E9E9  mov     rax, r8
  000000014199E9EC  and     rax, rdi
  000000014199E9EF  mov     rdx, rdi
  000000014199E9F2  mov     rsi, [rsp+648h+var_4B8]
  000000014199E9FA  and     rdi, rsi
  000000014199E9FD  mov     rbx, [rsp+648h+var_3B0]
  000000014199EA05  mov     rcx, rbx
  000000014199EA08  and     rcx, rdi
  000000014199EA0B  not     rcx
  000000014199EA0E  not     rdi
  000000014199EA11  and     rdi, r8
  000000014199EA14  not     rdi
  000000014199EA17  and     rdi, rcx
  000000014199EA1A  not     rdx
  000000014199EA1D  mov     rcx, rdx
  000000014199EA20  mov     r10, [rsp+648h+var_5C0]
  000000014199EA28  and     rcx, r10
  000000014199EA2B  not     rcx
  000000014199EA2E  and     rcx, r8
  000000014199EA31  mov     r9, r8
  000000014199EA34  add     rdi, rcx
  000000014199EA37  not     rax
  000000014199EA3A  mov     r8, rbx
  000000014199EA3D  and     r8, rdx
  000000014199EA40  not     r8
  000000014199EA43  and     r8, rax
  000000014199EA46  and     r10, r8
  000000014199EA49  not     r8
  000000014199EA4C  and     r8, rsi
  000000014199EA4F  not     r10
  000000014199EA52  mov     rcx, r8
  000000014199EA55  not     rcx
  000000014199EA58  and     rcx, r10
  000000014199EA5B  not     rcx
  000000014199EA5E  add     rcx, rdi
  000000014199EA61  and     rdx, [rsp+648h+var_4A8]
  000000014199EA69  sub     rcx, rdx
  000000014199EA6C  add     r8, r8
  000000014199EA6F  sub     rcx, r8
  000000014199EA72  add     rcx, r11
  000000014199EA75  mov     rax, [rsp+648h+var_B0]
  000000014199EA7D  lea     rdx, [rsp+rax+648h+var_648]
  000000014199EA81  add     rdx, 648h
  000000014199EA88  imul    rdx, [rsp+648h+var_398]
  000000014199EA91  mov     r10, [rsp+648h+var_4B0]
  000000014199EA99  mov     rax, r10
  000000014199EA9C  not     rax
  000000014199EA9F  mov     r8, rdx
  000000014199EAA2  and     r8, r10
  000000014199EAA5  and     rax, rdx
  000000014199EAA8  not     rdx
  000000014199EAAB  and     rdx, r10
  000000014199EAAE  not     rax
  000000014199EAB1  not     rdx
  000000014199EAB4  and     rdx, rax
  000000014199EAB7  not     rdx
  000000014199EABA  add     rdx, r8
  000000014199EABD  test    byte ptr [rsp+648h+var_4E8], 1
  000000014199EAC5  mov     r11, [rsp+648h+var_4A0]
  000000014199EACD  mov     rax, [rsp+648h+var_530]
  000000014199EAD5  cmovz   r11, rax
  000000014199EAD9  mov     rsi, [rsp+648h+var_3C0]
  000000014199EAE1  not     rsi
  000000014199EAE4  cmovz   rsi, rax
  000000014199EAE8  mov     rdi, [rsp+648h+var_3F8]
  000000014199EAF0  not     rdi
  000000014199EAF3  cmovz   rdi, rax
  000000014199EAF7  mov     rbx, [rsp+648h+var_428]
  000000014199EAFF  not     rbx
  000000014199EB02  cmovz   rbx, rax
  000000014199EB06  mov     r15, [rsp+648h+var_410]
  000000014199EB0E  not     r15
  000000014199EB11  cmovz   r15, rax
  000000014199EB15  cmovz   rdx, rax
  000000014199EB19  mov     r8, [rsp+648h+var_640]
  000000014199EB1E  not     r8
  000000014199EB21  test    r10, 0
  000000014199EB28  call    locret_14199EB3D  ; -> locret_14199EB3D
  000000014199EB2D  js      loc_14199EB38
  000000014199EB33  jmp     loc_14199EB3E
  000000014199EB38  jmp     loc_14199B6D5
  000000014199EB3D  retn
  000000014199EB3E  nop
  000000014199EB3F  jmp     $+5
  000000014199EB44  mov     rax, 2B106FC2F4003DA4h
  000000014199EB4E  mov     rax, 0EAD1C9F9A0A3EC0h
  000000014199EB58  mov     rax, 64085DC23FB0898Eh
  000000014199EB62  mov     rax, 5289EB69B316C01Bh
  000000014199EB6C  mov     rax, 43690A40E9ED3F53h
  000000014199EB76  mov     rax, 354C366978E469A9h
  000000014199EB80  test    rdx, 0
  000000014199EB87  call    locret_14199EB9C  ; -> locret_14199EB9C
  000000014199EB8C  jnp     loc_14199EB97
  000000014199EB92  jmp     loc_14199EB9D
  000000014199EB97  jmp     loc_14199BACA
  000000014199EB9C  retn
  000000014199EB9D  nop
  000000014199EB9E  jmp     $+5
  000000014199EBA3  mov     rax, [rsp+648h+var_620]
  000000014199EBA8  mov     r10, [rsp+648h+var_5D8]
  000000014199EBAD  mov     [r8+r10], rax
  000000014199EBB1  mov     rax, [rsp+648h+var_528]
  000000014199EBB9  mov     r8, [rsp+648h+var_4D0]
  000000014199EBC1  mov     r10, [rsp+648h+var_5A0]
  000000014199EBC9  mov     [rax+r10], r8
  000000014199EBCD  mov     rax, [rsp+648h+var_408]
  000000014199EBD5  not     rax
  000000014199EBD8  add     rax, rax
  000000014199EBDB  mov     r8, [rsp+648h+var_450]
  000000014199EBE3  sub     r8, rax
  000000014199EBE6  mov     rax, [rsp+648h+var_638]
  000000014199EBEB  mov     [r8+1], rax
  000000014199EBEF  mov     r8, [rsp+648h+var_648]
  000000014199EBF3  sub     r8, [rsp+648h+var_5D0]
  000000014199EBF8  mov     rax, [rsp+648h+var_518]
  000000014199EC00  mov     [r8], rax
  000000014199EC03  mov     r8, [rsp+648h+var_48]
  000000014199EC0B  mov     rax, [rsp+648h+var_478]
  000000014199EC13  mov     [rax], r8
  000000014199EC16  mov     rax, [rsp+648h+var_50]
  000000014199EC1E  mov     r10, [rsp+648h+var_2D0]
  000000014199EC26  mov     [r10], rax
  000000014199EC29  mov     rax, [rsp+648h+var_A0]
  000000014199EC31  mov     r10, [rsp+648h+var_418]
  000000014199EC39  mov     [r10], rax
  000000014199EC3C  mov     rax, [rsp+648h+var_98]
  000000014199EC44  mov     r10, [rsp+648h+var_5A8]
  000000014199EC4C  mov     [r10], rax
  000000014199EC4F  mov     rax, [rsp+648h+var_2B8]
  000000014199EC57  mov     r10, [rsp+648h+var_600]
  000000014199EC5C  mov     [r10], rax
  000000014199EC5F  mov     rax, [rsp+648h+var_3F0]
  000000014199EC67  mov     [rax], r9
  000000014199EC6A  mov     rax, [rsp+648h+var_460]
  000000014199EC72  mov     r9, [rsp+648h+var_448]
  000000014199EC7A  mov     [rax], r9
  000000014199EC7D  mov     rax, [rsp+648h+var_598]
  000000014199EC85  mov     r9, [rsp+648h+var_580]
  000000014199EC8D  mov     [rax], r9
  000000014199EC90  mov     rax, [rsp+648h+var_570]
  000000014199EC98  mov     r9, [rsp+648h+var_2D8]
  000000014199ECA0  mov     [rax], r9
  000000014199ECA3  mov     r10, [rsp+648h+var_4F0]
  000000014199ECAB  not     r10
  000000014199ECAE  mov     rax, [rsp+648h+var_4C8]
  000000014199ECB6  mov     r9, [rsp+648h+var_468]
  000000014199ECBE  mov     [r10+r9], rax
  000000014199ECC2  mov     rax, [rsp+648h+var_58]
  000000014199ECCA  mov     r9, [rsp+648h+var_2E0]
  000000014199ECD2  mov     [r9], rax
  000000014199ECD5  mov     rax, [rsp+648h+var_60]
  000000014199ECDD  mov     r9, [rsp+648h+var_2E8]
  000000014199ECE5  mov     [r9], rax
  000000014199ECE8  mov     rax, [rsp+648h+var_298]
  000000014199ECF0  mov     r9, [rsp+648h+var_508]
  000000014199ECF8  mov     [r9], rax
  000000014199ECFB  mov     rax, [rsp+648h+var_88]
  000000014199ED03  mov     [rsi], rax
  000000014199ED06  mov     rax, [rsp+648h+var_68]
  000000014199ED0E  mov     r9, [rsp+648h+var_C8]
  000000014199ED16  mov     [r9], rax
  000000014199ED19  mov     rax, [rsp+648h+var_90]
  000000014199ED21  mov     [r11], rax
  000000014199ED24  mov     rax, [rsp+648h+var_458]
  000000014199ED2C  lea     rax, [rsp+rax+648h]
  000000014199ED34  mov     r9, [rsp+648h+var_440]
  000000014199ED3C  mov     [r9], rax
  000000014199ED3F  mov     rax, [rsp+648h+var_70]
  000000014199ED47  mov     r9, [rsp+648h+var_430]
  000000014199ED4F  mov     [r9], rax
  000000014199ED52  mov     rax, [rsp+648h+var_2A0]
  000000014199ED5A  mov     [rdi], rax
  000000014199ED5D  mov     rax, [rsp+648h+var_80]
  000000014199ED65  mov     [rbx], rax
  000000014199ED68  mov     rax, [rsp+648h+var_470]
  000000014199ED70  mov     [r15], rax
  000000014199ED73  mov     rax, [rsp+648h+var_498]
  000000014199ED7B  mov     r9, [rsp+648h+var_520]
  000000014199ED83  mov     [rax], r9
  000000014199ED86  mov     rax, [rsp+648h+var_78]
  000000014199ED8E  mov     r9, [rsp+648h+var_400]
  000000014199ED96  mov     [r9], rax
  000000014199ED99  mov     rax, [rsp+648h+var_480]
  000000014199EDA1  mov     r9, [rsp+648h+var_4D8]
  000000014199EDA9  mov     [rax], r9
  000000014199EDAC  mov     [rdx], rcx
  000000014199EDAF  mov     rax, [rsp+648h+var_488]
  000000014199EDB7  mov     rcx, [rsp+648h+var_568]
  000000014199EDBF  mov     [rcx], rax
  000000014199EDC2  mov     r9, [rsp+648h+var_A8]
  000000014199EDCA  add     r9, r8
  000000014199EDCD  add     r9, [rsp+648h+var_630]
  000000014199EDD2  add     r9, [rsp+648h+var_610]
  000000014199EDD7  imul    r9, r14
  000000014199EDDB  mov     rax, [rsp+648h+var_4C0]
  000000014199EDE3  not     rax
  000000014199EDE6  not     r9
  000000014199EDE9  and     r9, rax
  000000014199EDEC  mov     rcx, [rsp+648h+var_608]
  000000014199EDF1  not     rcx
  000000014199EDF4  mov     rdx, [rsp+648h+var_618]
  000000014199EDF9  not     rdx
  000000014199EDFC  not     r9
  000000014199EDFF  add     r9, [rsp+648h+var_4E0]
  000000014199EE07  mov     rax, r9
  000000014199EE0A  not     rax
  000000014199EE0D  and     rcx, rax
  000000014199EE10  and     rcx, rdx
  000000014199EE13  mov     r11, rcx
  000000014199EE16  mov     r8, [rsp+648h+var_2A8]
  000000014199EE1E  mov     rcx, r8
  000000014199EE21  mov     rdx, [rsp+648h+var_548]
  000000014199EE29  and     rdx, r9
  000000014199EE2C  and     r8, rdx
  000000014199EE2F  not     rdx
  000000014199EE32  mov     rsi, [rsp+648h+var_578]
  000000014199EE3A  and     rdx, rsi
  000000014199EE3D  mov     r10, rdx
  000000014199EE40  mov     rdx, rsi
  000000014199EE43  and     rdx, rax
  000000014199EE46  not     rdx
  000000014199EE49  and     rcx, r9
  000000014199EE4C  not     rcx
  000000014199EE4F  and     rcx, rdx
  000000014199EE52  and     rcx, [rsp+648h+var_5F8]
  000000014199EE57  not     rcx
  000000014199EE5A  add     rcx, rcx
  000000014199EE5D  lea     rcx, [rcx+r11*2]
  000000014199EE61  mov     rdx, [rsp+648h+var_628]
  000000014199EE66  and     rdx, r9
  000000014199EE69  lea     rcx, [rcx+rdx*2]
  000000014199EE6D  mov     rdx, [rsp+648h+var_490]
  000000014199EE75  and     rdx, r9
  000000014199EE78  not     rdx
  000000014199EE7B  add     rdx, rdx
  000000014199EE7E  sub     rcx, rdx
  000000014199EE81  not     r10
  000000014199EE84  not     r8
  000000014199EE87  and     r8, r10
  000000014199EE8A  add     r8, rcx
  000000014199EE8D  mov     rdx, [rsp+648h+var_5C8]
  000000014199EE95  mov     rcx, rdx
  000000014199EE98  not     rcx
  000000014199EE9B  and     rax, rcx
  000000014199EE9E  not     rax
  000000014199EEA1  and     rdx, r9
  000000014199EEA4  not     rdx
  000000014199EEA7  and     rdx, rax
  000000014199EEAA  not     rdx
  000000014199EEAD  lea     rax, [rdx+rdx*2]
  000000014199EEB1  sub     r8, rax
  000000014199EEB4  and     r9, [rsp+648h+var_5B8]
  000000014199EEBC  not     r9
  000000014199EEBF  lea     rax, [r8+r9*2]
  000000014199EEC3  inc     rax
  000000014199EEC6  mov     rcx, [rsp+648h+var_5B0]
  000000014199EECE  add     rsp, 608h
  000000014199EED5  pop     rbx
  000000014199EED6  pop     rbp
  000000014199EED7  pop     rdi
  000000014199EED8  pop     rsi
  000000014199EED9  pop     r12
  000000014199EEDB  pop     r13
  000000014199EEDD  pop     r14
  000000014199EEDF  pop     r15
  000000014199EEE1  jmp     rax

