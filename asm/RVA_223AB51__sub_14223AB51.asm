// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14223AB51                          ║
// ║  VA        : 0x14223AB51                            ║
// ║  RVA       : 0x223AB51                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140123965  sub_140123959
//   0x14019FEE2  sub_14019FED6
//   0x1402B7B10  ??
//
// ── CALLS TO (30) ──
//   0x14223AB53  sub_14223AB51
//   0x14223AB55  sub_14223AB51
//   0x14223AB57  sub_14223AB51
//   0x14223AB59  sub_14223AB51
//   0x14223AB5A  sub_14223AB51
//   0x14223AB5B  sub_14223AB51
//   0x14223AB5C  sub_14223AB51
//   0x14223AB5D  sub_14223AB51
//   0x14223AB64  sub_14223AB51
//   0x14223AB6C  sub_14223AB51
//   0x14223AB6F  sub_14223AB51
//   0x14223AB72  sub_14223AB51
//   0x14223AB7A  sub_14223AB51
//   0x14223AB7D  sub_14223AB51
//   0x14223AB85  sub_14223AB51
//   0x14223AB8D  sub_14223AB51
//   0x14223AB95  sub_14223AB51
//   0x14223AB98  sub_14223AB51
//   0x14223AB9B  sub_14223AB51
//   0x14223AB9E  sub_14223AB51
//   0x14223ABA1  sub_14223AB51
//   0x14223ABA4  sub_14223AB51
//   0x14223ABA7  sub_14223AB51
//   0x14223ABAA  sub_14223AB51
//   0x14223ABAD  sub_14223AB51
//   0x14223ABB5  sub_14223AB51
//   0x14223ABBF  sub_14223AB51
//   0x14223ABC2  sub_14223AB51
//   0x14223ABCC  sub_14223AB51
//   0x14223ABD0  sub_14223AB51
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15351 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140123965  sub_140123959
;   0x14019FEE2  sub_14019FED6
;   0x1402B7B10  ??
;
; ── Instructions ───────────────────────────────
  000000014223AB51  push    r15
  000000014223AB53  push    r14
  000000014223AB55  push    r13
  000000014223AB57  push    r12
  000000014223AB59  push    rsi
  000000014223AB5A  push    rdi
  000000014223AB5B  push    rbp
  000000014223AB5C  push    rbx
  000000014223AB5D  sub     rsp, 478h
  000000014223AB64  mov     rax, [rsp+4B8h+arg_110]
  000000014223AB6C  mov     rcx, rax
  000000014223AB6F  mov     rdx, rax
  000000014223AB72  mov     [rsp+4B8h+var_1C8], rax
  000000014223AB7A  not     rcx
  000000014223AB7D  mov     [rsp+4B8h+var_1C0], rcx
  000000014223AB85  mov     rax, [rsp+4B8h+arg_A8]
  000000014223AB8D  and     rax, [rsp+4B8h+arg_158]
  000000014223AB95  and     rcx, rax
  000000014223AB98  not     rcx
  000000014223AB9B  not     rax
  000000014223AB9E  and     rax, rdx
  000000014223ABA1  not     rax
  000000014223ABA4  and     rax, rcx
  000000014223ABA7  mov     rcx, rax
  000000014223ABAA  not     rcx
  000000014223ABAD  mov     r13, [rsp+4B8h+arg_58]
  000000014223ABB5  mov     rdx, 0B6BDEFF7EFE1E7FFh
  000000014223ABBF  or      rdx, r13
  000000014223ABC2  mov     r11, 0C953577B8565CF07h
  000000014223ABCC  imul    r11, rdx
  000000014223ABD0  imul    rcx, r11
  000000014223ABD4  imul    r11, rax
  000000014223ABD8  add     r11, rcx
  000000014223ABDB  mov     rax, 28FD8BDB4F3087Dh
  000000014223ABE5  imul    rax, r11
  000000014223ABE9  mov     r14, rax
  000000014223ABEC  mov     [rsp+4B8h+var_488], rax
  000000014223ABF1  mov     r9d, r13d
  000000014223ABF4  not     r9d
  000000014223ABF7  mov     eax, r9d
  000000014223ABFA  shr     eax, 1
  000000014223ABFC  and     eax, 10C01h
  000000014223AC01  mov     rcx, r13
  000000014223AC04  mov     [rsp+4B8h+var_98], r13
  000000014223AC0C  shr     rcx, 18h
  000000014223AC10  not     ecx
  000000014223AC12  and     ecx, 42000001h
  000000014223AC18  imul    rcx, rax
  000000014223AC1C  mov     r10, rcx
  000000014223AC1F  mov     rdx, [rsp+4B8h+arg_108]
  000000014223AC27  mov     rcx, rdx
  000000014223AC2A  shr     rcx, 8
  000000014223AC2E  not     ecx
  000000014223AC30  and     ecx, 4200001h
  000000014223AC36  mov     [rsp+4B8h+var_1D8], rcx
  000000014223AC3E  imul    eax, r11d, 0DFA29930h
  000000014223AC45  add     rax, rsp
  000000014223AC48  add     rax, 4B8h
  000000014223AC4E  imul    rax, rcx
  000000014223AC52  mov     ecx, edx
  000000014223AC54  not     ecx
  000000014223AC56  shr     ecx, 19h
  000000014223AC59  and     ecx, 11h
  000000014223AC5C  mov     r8, rdx
  000000014223AC5F  shr     r8, 1Eh
  000000014223AC63  not     r8d
  000000014223AC66  and     r8d, 11h
  000000014223AC6A  imul    r8, rcx
  000000014223AC6E  mov     [rsp+4B8h+var_140], r8
  000000014223AC76  imul    ecx, r11d, 0ABD9F4B0h
  000000014223AC7D  add     rcx, rsp
  000000014223AC80  add     rcx, 4B8h
  000000014223AC87  imul    rcx, r8
  000000014223AC8B  not     rcx
  000000014223AC8E  shr     rdx, 15h
  000000014223AC92  not     edx
  000000014223AC94  mov     [rsp+4B8h+var_60], rdx
  000000014223AC9C  mov     r8d, edx
  000000014223AC9F  and     r8d, 102101h
  000000014223ACA6  mov     [rsp+4B8h+var_338], r8
  000000014223ACAE  imul    edx, r11d, 0E7E29CC8h
  000000014223ACB5  add     rdx, rsp
  000000014223ACB8  add     rdx, 4B8h
  000000014223ACBF  imul    rdx, r8
  000000014223ACC3  not     rdx
  000000014223ACC6  and     rdx, rcx
  000000014223ACC9  not     rdx
  000000014223ACCC  imul    ecx, r11d, 62DF2378h
  000000014223ACD3  mov     [rsp+4B8h+var_438], rcx
  000000014223ACDB  imul    ecx, r11d, 0B419F848h
  000000014223ACE2  mov     [rsp+4B8h+var_430], rcx
  000000014223ACEA  mov     rcx, [rsp+rcx+4B8h]
  000000014223ACF2  bt      rcx, 38h ; '8'
  000000014223ACF7  mov     rbx, rcx
  000000014223ACFA  mov     [rsp+4B8h+var_448], rcx
  000000014223ACFF  setnb   byte ptr [rsp+4B8h+var_3B8]
  000000014223AD07  imul    ecx, r11d, 0E61BADC0h
  000000014223AD0E  mov     [rsp+4B8h+var_3D0], rcx
  000000014223AD16  mov     r15, [rsp+rcx+4B8h]
  000000014223AD1E  imul    ecx, r11d, -6Bh
  000000014223AD22  mov     dword ptr [rsp+4B8h+var_2E0], ecx
  000000014223AD29  mov     r8, r15
  000000014223AD2C  shl     r8, cl
  000000014223AD2F  mov     rdi, [rax+rdx]
  000000014223AD33  not     r8
  000000014223AD36  imul    ecx, r11d, 2Bh ; '+'
  000000014223AD3A  mov     dword ptr [rsp+4B8h+var_2E8], ecx
  000000014223AD41  shr     r15, cl
  000000014223AD44  not     r15
  000000014223AD47  and     r15, r8
  000000014223AD4A  mov     rax, r14
  000000014223AD4D  and     rax, r15
  000000014223AD50  not     rax
  000000014223AD53  not     r15
  000000014223AD56  mov     rcx, 13244BA3BB7488CCh
  000000014223AD60  imul    rcx, r11
  000000014223AD64  mov     [rsp+4B8h+var_1D0], rcx
  000000014223AD6C  and     r15, rcx
  000000014223AD6F  not     r15
  000000014223AD72  and     r15, rax
  000000014223AD75  mov     [rsp+4B8h+var_460], r15
  000000014223AD7A  mov     rax, [rsp+4B8h+arg_1F0]
  000000014223AD82  mov     [rsp+4B8h+var_180], rax
  000000014223AD8A  mov     rcx, rax
  000000014223AD8D  not     rcx
  000000014223AD90  mov     [rsp+4B8h+var_1F8], rcx
  000000014223AD98  mov     rax, rcx
  000000014223AD9B  shr     rax, 8
  000000014223AD9F  mov     rcx, 4000000001h
  000000014223ADA9  and     rcx, rax
  000000014223ADAC  mov     [rsp+4B8h+var_2F8], rcx
  000000014223ADB4  shr     r15, 3Fh
  000000014223ADB8  mov     [rsp+4B8h+var_458], r15
  000000014223ADBD  mov     rcx, 76538D8815EC8F7Ah
  000000014223ADC7  imul    rcx, r11
  000000014223ADCB  imul    eax, r11d, 289D6A68h
  000000014223ADD2  mov     [rsp+4B8h+var_2F0], rax
  000000014223ADDA  mov     rax, [rsp+rax+4B8h]
  000000014223ADE2  mov     [rsp+4B8h+var_408], rax
  000000014223ADEA  add     rcx, rax
  000000014223ADED  mov     [rsp+4B8h+var_2D8], rcx
  000000014223ADF5  imul    eax, r11d, 91F5A270h
  000000014223ADFC  mov     [rsp+4B8h+var_498], rax
  000000014223AE01  imul    eax, r11d, 1BAB4148h
  000000014223AE08  mov     [rsp+4B8h+var_4A8], rax
  000000014223AE0D  imul    eax, r11d, 69EE7CB9h
  000000014223AE14  mov     [rsp+4B8h+var_138], rax
  000000014223AE1C  imul    eax, r11d, 0EB91828h
  000000014223AE23  mov     [rsp+4B8h+var_4B0], rax
  000000014223AE28  bt      rbx, 3Eh ; '>'
  000000014223AE2D  setnb   byte ptr [rsp+4B8h+var_490]
  000000014223AE32  mov     r15, 4793734BAF025299h
  000000014223AE3C  imul    r15, r11
  000000014223AE40  mov     rax, r15
  000000014223AE43  not     rax
  000000014223AE46  mov     [rsp+4B8h+var_420], rax
  000000014223AE4E  mov     rdx, 4238CB59AAF40B69h
  000000014223AE58  imul    rdx, r11
  000000014223AE5C  mov     [rsp+4B8h+var_4A0], rdx
  000000014223AE61  mov     rcx, rax
  000000014223AE64  and     rcx, rdx
  000000014223AE67  mov     [rsp+4B8h+var_3C8], rcx
  000000014223AE6F  mov     rax, rcx
  000000014223AE72  not     rax
  000000014223AE75  mov     rcx, rdx
  000000014223AE78  not     rcx
  000000014223AE7B  mov     [rsp+4B8h+var_468], rcx
  000000014223AE80  mov     r12, r15
  000000014223AE83  and     r12, rcx
  000000014223AE86  not     r12
  000000014223AE89  and     r12, rax
  000000014223AE8C  shr     r13, 29h
  000000014223AE90  not     r13d
  000000014223AE93  mov     eax, r13d
  000000014223AE96  mov     [rsp+4B8h+var_450], r13
  000000014223AE9B  and     eax, 20A101h
  000000014223AEA0  mov     rcx, rax
  000000014223AEA3  mov     [rsp+4B8h+var_2C0], rax
  000000014223AEAB  imul    eax, r11d, 78115030h
  000000014223AEB2  mov     [rsp+4B8h+var_330], rax
  000000014223AEBA  add     rax, rsp
  000000014223AEBD  add     rax, 4B8h
  000000014223AEC3  imul    rax, rcx
  000000014223AEC7  imul    ecx, r11d, 986EB700h
  000000014223AECE  mov     [rsp+4B8h+var_480], rcx
  000000014223AED3  lea     rbx, [rsp+rcx+4B8h+var_4B8]
  000000014223AED7  add     rbx, 4B8h
  000000014223AEDE  imul    rbx, r10
  000000014223AEE2  add     rbx, rax
  000000014223AEE5  shr     r9d, 4
  000000014223AEE9  and     r9d, 2181h
  000000014223AEF0  imul    eax, r11d, 0E1698838h
  000000014223AEF7  mov     [rsp+4B8h+var_2D0], rax
  000000014223AEFF  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014223AF03  add     rdx, 4B8h
  000000014223AF0A  mov     [rsp+4B8h+var_128], rdx
  000000014223AF12  mov     rax, r9
  000000014223AF15  mov     [rsp+4B8h+var_440], r9
  000000014223AF1A  imul    rax, rdx
  000000014223AF1E  not     rax
  000000014223AF21  not     rbx
  000000014223AF24  and     rbx, rax
  000000014223AF27  lea     rcx, [rsp+4B8h]
  000000014223AF2F  mov     rax, rcx
  000000014223AF32  and     rax, rdi
  000000014223AF35  mov     rsi, rcx
  000000014223AF38  not     rsi
  000000014223AF3B  mov     [rsp+4B8h+var_320], rsi
  000000014223AF43  and     rsi, rdi
  000000014223AF46  mov     rdx, rsi
  000000014223AF49  shl     rdx, 9
  000000014223AF4D  sub     rdx, rsi
  000000014223AF50  add     rdx, rax
  000000014223AF53  mov     r8, rdi
  000000014223AF56  mov     rbp, rdi
  000000014223AF59  mov     [rsp+4B8h+var_178], rdi
  000000014223AF61  not     r8
  000000014223AF64  mov     [rsp+4B8h+var_108], r8
  000000014223AF6C  mov     rax, rcx
  000000014223AF6F  and     rax, r8
  000000014223AF72  not     rax
  000000014223AF75  not     rsi
  000000014223AF78  and     rsi, rax
  000000014223AF7B  shl     rax, 9
  000000014223AF7F  sub     rdx, rax
  000000014223AF82  not     rsi
  000000014223AF85  mov     rax, rsi
  000000014223AF88  shl     rax, 9
  000000014223AF8C  sub     rsi, rax
  000000014223AF8F  add     rsi, rdx
  000000014223AF92  mov     [rsp+4B8h+var_118], rsi
  000000014223AF9A  imul    eax, r11d, 55ECFA58h
  000000014223AFA1  mov     [rsp+4B8h+var_168], rax
  000000014223AFA9  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014223AFAD  add     rdx, 4B8h
  000000014223AFB4  imul    rdx, r10
  000000014223AFB8  mov     rdi, r10
  000000014223AFBB  imul    eax, r11d, 2A645970h
  000000014223AFC2  lea     r14, [rsp+rax+4B8h+var_4B8]
  000000014223AFC6  add     r14, 4B8h
  000000014223AFCD  imul    r9, r14
  000000014223AFD1  add     r9, rdx
  000000014223AFD4  mov     r8, r9
  000000014223AFD7  mov     rax, 0B7293980173FF95Bh
  000000014223AFE1  imul    rax, r11
  000000014223AFE5  mov     [rsp+4B8h+var_418], rax
  000000014223AFED  mov     rax, 0F5AAC009AE03F9F6h
  000000014223AFF7  imul    rax, r11
  000000014223AFFB  mov     [rsp+4B8h+var_428], rax
  000000014223B003  imul    ecx, r11d, 48FAD138h
  000000014223B00A  mov     [rsp+4B8h+var_3B0], rcx
  000000014223B012  imul    eax, r11d, 4AC1C040h
  000000014223B019  mov     [rsp+4B8h+var_300], rax
  000000014223B021  imul    eax, r11d, 0D92984A0h
  000000014223B028  mov     [rsp+4B8h+var_3C0], rax
  000000014223B030  imul    eax, r11d, 0EE5BB158h
  000000014223B037  mov     [rsp+4B8h+var_4B8], rax
  000000014223B03B  imul    eax, r11d, 0C5BE46F0h
  000000014223B042  mov     [rsp+4B8h+var_328], rax
  000000014223B04A  imul    r9d, r11d, 0F4D4C5E8h
  000000014223B051  imul    eax, r11d, 3C08A818h
  000000014223B058  mov     [rsp+4B8h+var_348], rax
  000000014223B060  imul    eax, r11d, 0BF453260h
  000000014223B067  mov     [rsp+4B8h+var_470], rax
  000000014223B06C  imul    edx, r11d, 0C10C2168h
  000000014223B073  test    r13b, 1
  000000014223B077  mov     rax, [rsp+4B8h+var_4A8]
  000000014223B07C  mov     r10, [rsp+rax+4B8h]
  000000014223B084  mov     [rsp+4B8h+var_48], r10
  000000014223B08C  lea     rax, [rsp+rcx+4B8h]
  000000014223B094  mov     [rsp+4B8h+var_410], rax
  000000014223B09C  cmovnz  rax, r10
  000000014223B0A0  mov     [rsp+4B8h+var_1B0], rax
  000000014223B0A8  cmovnz  r8, rsi
  000000014223B0AC  mov     [rsp+4B8h+var_50], r8
  000000014223B0B4  test    dil, 1
  000000014223B0B8  mov     r10, rdi
  000000014223B0BB  mov     rax, [rsp+4B8h+var_438]
  000000014223B0C3  lea     rax, [rsp+rax+4B8h]
  000000014223B0CB  cmovnz  rax, rbp
  000000014223B0CF  mov     [rsp+4B8h+var_3D8], rax
  000000014223B0D7  lea     rsi, [rsp+rdx+4B8h]
  000000014223B0DF  mov     rax, [rsp+4B8h+var_4B0]
  000000014223B0E4  lea     rax, [rsp+rax+4B8h]
  000000014223B0EC  mov     [rsp+4B8h+var_A8], rax
  000000014223B0F4  mov     r8, rsi
  000000014223B0F7  cmovnz  r8, rax
  000000014223B0FB  mov     [rsp+4B8h+var_58], r8
  000000014223B103  mov     rcx, [rsp+4B8h+arg_38]
  000000014223B10B  mov     rdi, rcx
  000000014223B10E  shl     rdi, 13h
  000000014223B112  not     rdi
  000000014223B115  shr     rcx, 2Dh
  000000014223B119  not     rcx
  000000014223B11C  and     rcx, rdi
  000000014223B11F  mov     rdi, 19B4F83604874E6Bh
  000000014223B129  or      rdi, rcx
  000000014223B12C  not     rcx
  000000014223B12F  mov     r8, 0E64B07C9FB78B194h
  000000014223B139  or      r8, rcx
  000000014223B13C  mov     [rsp+4B8h+var_B0], rcx
  000000014223B144  and     rdi, r8
  000000014223B147  mov     edx, edi
  000000014223B149  mov     r13, rdi
  000000014223B14C  mov     [rsp+4B8h+var_A0], rdi
  000000014223B154  not     edx
  000000014223B156  shr     edx, 10h
  000000014223B159  and     edx, 41h
  000000014223B15C  imul    r8d, r11d, 0B8CC1DD0h
  000000014223B163  lea     rdi, [rsp+r8+4B8h+var_4B8]
  000000014223B167  add     rdi, 4B8h
  000000014223B16E  imul    rdi, rdx
  000000014223B172  not     rdi
  000000014223B175  mov     ebp, r13d
  000000014223B178  and     ebp, 9
  000000014223B17B  imul    eax, r11d, 0EC94C250h
  000000014223B182  mov     [rsp+4B8h+var_340], rax
  000000014223B18A  lea     r8, [rsp+rax+4B8h+var_4B8]
  000000014223B18E  add     r8, 4B8h
  000000014223B195  imul    r8, rbp
  000000014223B199  not     r8
  000000014223B19C  and     r8, rdi
  000000014223B19F  mov     rdi, r13
  000000014223B1A2  shr     rdi, 9
  000000014223B1A6  not     edi
  000000014223B1A8  and     edi, 4020A001h
  000000014223B1AE  shr     rcx, 3Bh
  000000014223B1B2  not     ecx
  000000014223B1B4  and     ecx, 3
  000000014223B1B7  imul    rcx, rdi
  000000014223B1BB  mov     [rsp+4B8h+var_190], rcx
  000000014223B1C3  not     r8
  000000014223B1C6  imul    eax, r11d, 85037950h
  000000014223B1CD  mov     [rsp+4B8h+var_1A8], rax
  000000014223B1D5  lea     rdi, [rsp+rax+4B8h+var_4B8]
  000000014223B1D9  add     rdi, 4B8h
  000000014223B1E0  imul    rdi, rcx
  000000014223B1E4  mov     r8, [r8+rdi]
  000000014223B1E8  mov     [rsp+4B8h+var_F8], r8
  000000014223B1F0  imul    eax, r11d, 0DAF073A8h
  000000014223B1F7  mov     [rsp+4B8h+var_1B8], rax
  000000014223B1FF  lea     r8, [rsp+rax+4B8h+var_4B8]
  000000014223B203  add     r8, 4B8h
  000000014223B20A  imul    r8, rdx
  000000014223B20E  mov     [rsp+4B8h+var_120], rdx
  000000014223B216  imul    eax, r11d, 4F73E5C8h
  000000014223B21D  mov     [rsp+4B8h+var_358], rax
  000000014223B225  lea     r13, [rsp+rax+4B8h+var_4B8]
  000000014223B229  add     r13, 4B8h
  000000014223B230  mov     rcx, rbp
  000000014223B233  mov     [rsp+4B8h+var_C8], rbp
  000000014223B23B  imul    r13, rbp
  000000014223B23F  add     r13, r8
  000000014223B242  imul    r8d, r11d, 0D4775F18h
  000000014223B249  add     r8, rsp
  000000014223B24C  add     r8, 4B8h
  000000014223B253  mov     [rsp+4B8h+var_170], r10
  000000014223B25B  imul    r8, r10
  000000014223B25F  imul    eax, r11d, 5C660EE8h
  000000014223B266  mov     [rsp+4B8h+var_360], rax
  000000014223B26E  lea     rdi, [rsp+rax+4B8h+var_4B8]
  000000014223B272  add     rdi, 4B8h
  000000014223B279  mov     rax, [rsp+4B8h+var_2C0]
  000000014223B281  imul    rdi, rax
  000000014223B285  add     rdi, r8
  000000014223B288  imul    r8d, r11d, 37568290h
  000000014223B28F  lea     rbp, [rsp+r8+4B8h+var_4B8]
  000000014223B293  add     rbp, 4B8h
  000000014223B29A  imul    rbp, rcx
  000000014223B29E  imul    ecx, r11d, 57B3E960h
  000000014223B2A5  mov     [rsp+4B8h+var_3E0], rcx
  000000014223B2AD  add     rcx, rsp
  000000014223B2B0  add     rcx, 4B8h
  000000014223B2B7  mov     [rsp+4B8h+var_370], rcx
  000000014223B2BF  mov     r8, rdx
  000000014223B2C2  imul    r8, rcx
  000000014223B2C6  add     r8, rbp
  000000014223B2C9  mov     rbp, [rsp+4B8h+var_190]
  000000014223B2D1  imul    r14, rbp
  000000014223B2D5  not     r14
  000000014223B2D8  not     r8
  000000014223B2DB  and     r8, r14
  000000014223B2DE  imul    rsi, rax
  000000014223B2E2  imul    eax, r11d, 0C78535F8h
  000000014223B2E9  mov     [rsp+4B8h+var_160], rax
  000000014223B2F1  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014223B2F5  add     rcx, 4B8h
  000000014223B2FC  mov     [rsp+4B8h+var_350], rcx
  000000014223B304  mov     rax, r10
  000000014223B307  imul    rax, rcx
  000000014223B30B  add     rax, rsi
  000000014223B30E  not     rax
  000000014223B311  mov     rcx, [rsp+4B8h+var_440]
  000000014223B316  mov     rdx, rcx
  000000014223B319  imul    rdx, [rsp+4B8h+var_410]
  000000014223B322  not     rdx
  000000014223B325  and     rdx, rax
  000000014223B328  mov     rax, [rsp+4B8h+var_4B0]
  000000014223B32D  mov     rax, [rsp+rax+4B8h]
  000000014223B335  mov     [rsp+4B8h+var_2C8], rax
  000000014223B33D  not     rbx
  000000014223B340  mov     rax, [rbx]
  000000014223B343  mov     [rsp+4B8h+var_220], rax
  000000014223B34B  imul    eax, r11d, 8B7C8DE0h
  000000014223B352  mov     [rsp+4B8h+var_1E8], rax
  000000014223B35A  add     rax, rsp
  000000014223B35D  add     rax, 4B8h
  000000014223B363  imul    rax, rbp
  000000014223B367  not     rax
  000000014223B36A  mov     [rsp+4B8h+var_C0], rax
  000000014223B372  not     r13
  000000014223B375  and     r13, rax
  000000014223B378  not     r13
  000000014223B37B  mov     rax, [r13+0]
  000000014223B37F  mov     [rsp+4B8h+var_68], rax
  000000014223B387  mov     [rsp+4B8h+var_478], r9
  000000014223B38C  lea     rax, [rsp+r9+4B8h+var_4B8]
  000000014223B390  add     rax, 4B8h
  000000014223B396  imul    rax, rcx
  000000014223B39A  mov     [rsp+4B8h+var_90], rax
  000000014223B3A2  not     rax
  000000014223B3A5  mov     [rsp+4B8h+var_110], rax
  000000014223B3AD  not     rdi
  000000014223B3B0  and     rdi, rax
  000000014223B3B3  not     rdi
  000000014223B3B6  mov     rax, [rdi]
  000000014223B3B9  mov     [rsp+4B8h+var_70], rax
  000000014223B3C1  not     r8
  000000014223B3C4  mov     rax, [r8]
  000000014223B3C7  mov     [rsp+4B8h+var_78], rax
  000000014223B3CF  not     rdx
  000000014223B3D2  mov     rax, [rdx]
  000000014223B3D5  mov     [rsp+4B8h+var_198], rax
  000000014223B3DD  mov     rdi, [rsp+4B8h+var_168]
  000000014223B3E5  mov     rax, [rsp+rdi+4B8h]
  000000014223B3ED  imul    rax, [rsp+4B8h+var_2F8]
  000000014223B3F6  mov     [rsp+4B8h+var_188], rax
  000000014223B3FE  mov     r13, 553074FF23FD5341h
  000000014223B408  mov     [rsp+4B8h+var_1A0], r11
  000000014223B410  imul    r13, r11
  000000014223B414  mov     rax, 26A1CD0CF96C9713h
  000000014223B41E  imul    rax, r11
  000000014223B422  mov     [rsp+4B8h+var_130], rax
  000000014223B42A  mov     rax, [rsp+4B8h+var_498]
  000000014223B42F  mov     rcx, [rsp+rax+4B8h]
  000000014223B437  mov     [rsp+4B8h+var_4B0], rcx
  000000014223B43C  mov     rax, [rsp+4B8h+var_470]
  000000014223B441  mov     rax, [rsp+rax+4B8h]
  000000014223B449  mov     [rsp+4B8h+var_230], rax
  000000014223B451  mov     rax, [rsp+4B8h+var_438]
  000000014223B459  mov     rax, [rsp+rax+4B8h]
  000000014223B461  mov     [rsp+4B8h+var_88], rax
  000000014223B469  imul    eax, r11d, 358F9388h
  000000014223B470  mov     [rsp+4B8h+var_3A8], rax
  000000014223B478  mov     rax, [rsp+rax+4B8h]
  000000014223B480  mov     [rsp+4B8h+var_100], rax
  000000014223B488  imul    eax, r11d, 0ADA0E3B8h
  000000014223B48F  mov     [rsp+4B8h+var_3A0], rax
  000000014223B497  mov     rax, [rsp+rax+4B8h]
  000000014223B49F  mov     [rsp+4B8h+var_80], rax
  000000014223B4A7  mov     rax, [rsp+4B8h+var_4B8]
  000000014223B4AB  mov     rax, [rsp+rax+4B8h]
  000000014223B4B3  mov     [rsp+4B8h+var_310], rax
  000000014223B4BB  mov     rax, 0FEB5513C3996CC30h
  000000014223B4C5  mov     rax, 0D634E5488CF253A3h
  000000014223B4CF  mov     rax, 33C523B27B4EF2CFh
  000000014223B4D9  mov     rax, 0D1C84FCBC57C3070h
  000000014223B4E3  mov     rax, 0FEB5513C3996CC30h
  000000014223B4ED  mov     rax, 0D634E5488CF253A3h
  000000014223B4F7  mov     rax, 33C523B27B4EF2CFh
  000000014223B501  mov     rax, 0D1C84FCBC57C3070h
  000000014223B50B  imul    eax, r11d, 0CC375B80h
  000000014223B512  mov     [rsp+4B8h+var_318], rax
  000000014223B51A  imul    eax, r11d, 3DCF9720h
  000000014223B521  mov     [rsp+4B8h+var_308], rax
  000000014223B529  imul    eax, r11d, 8400398h
  000000014223B530  mov     [rsp+4B8h+var_398], rax
  000000014223B538  imul    eax, r11d, 69583808h
  000000014223B53F  mov     [rsp+4B8h+var_390], rax
  000000014223B547  imul    eax, r11d, 1C6EF08h
  000000014223B54E  mov     [rsp+4B8h+var_148], rax
  000000014223B556  imul    eax, r11d, 64A61280h
  000000014223B55D  mov     [rsp+4B8h+var_380], rax
  000000014223B565  imul    eax, r11d, 4281BCA8h
  000000014223B56C  mov     [rsp+4B8h+var_388], rax
  000000014223B574  imul    eax, r11d, 23EB44E0h
  000000014223B57B  mov     [rsp+4B8h+var_378], rax
  000000014223B583  imul    eax, r11d, 0D2B07010h
  000000014223B58A  mov     [rsp+4B8h+var_368], rax
  000000014223B592  imul    eax, r11d, 71983BA0h
  000000014223B599  mov     [rsp+4B8h+var_150], rax
  000000014223B5A1  imul    eax, r11d, 513AD4D0h
  000000014223B5A8  mov     [rsp+4B8h+var_158], rax
  000000014223B5B0  imul    eax, r11d, 0A560E020h
  000000014223B5B7  mov     [rsp+4B8h+var_1E0], rax
  000000014223B5BF  bt      rcx, 3Eh ; '>'
  000000014223B5C4  mov     rax, [rsp+4B8h+var_3D8]
  000000014223B5CC  movzx   eax, word ptr [rax]
  000000014223B5CF  mov     [rsp+4B8h+var_B8], rax
  000000014223B5D7  setnb   byte ptr [rsp+4B8h+var_3D8]
  000000014223B5DF  test    rax, rax
  000000014223B5E2  mov     rsi, [rsp+4B8h+var_138]
  000000014223B5EA  cmovz   rsi, [rsp+4B8h+var_4A8]
  000000014223B5F0  setnz   bl
  000000014223B5F3  add     rsi, [rsp+4B8h+var_2D8]
  000000014223B5FB  and     bl, byte ptr [rsp+4B8h+var_3B8]
  000000014223B602  mov     r14, r12
  000000014223B605  not     r14
  000000014223B608  mov     r10, rsi
  000000014223B60B  not     r10
  000000014223B60E  mov     rax, [rsp+4B8h+var_1B0]
  000000014223B616  mov     rax, [rax]
  000000014223B619  mov     [rsp+4B8h+var_2D8], rax
  000000014223B621  test    rax, rax
  000000014223B624  setnz   bpl
  000000014223B628  and     r12, r10
  000000014223B62B  not     r12
  000000014223B62E  and     r14, rsi
  000000014223B631  not     r14
  000000014223B634  and     r14, r12
  000000014223B637  not     r14
  000000014223B63A  mov     r11, r10
  000000014223B63D  mov     r12, [rsp+4B8h+var_420]
  000000014223B645  and     r11, r12
  000000014223B648  mov     r9, rsi
  000000014223B64B  and     r9, r15
  000000014223B64E  mov     r8, r9
  000000014223B651  mov     rax, [rsp+4B8h+var_4A0]
  000000014223B656  and     r9, rax
  000000014223B659  and     rax, r11
  000000014223B65C  not     r11
  000000014223B65F  not     r8
  000000014223B662  mov     rdx, [rsp+4B8h+var_468]
  000000014223B667  mov     rcx, rdx
  000000014223B66A  and     rcx, r11
  000000014223B66D  and     r11, r8
  000000014223B670  not     r11
  000000014223B673  and     r11, rdx
  000000014223B676  add     r11, r11
  000000014223B679  sub     r14, r11
  000000014223B67C  not     rcx
  000000014223B67F  not     rax
  000000014223B682  and     rax, rcx
  000000014223B685  not     rax
  000000014223B688  lea     rax, [r14+rax*2]
  000000014223B68C  mov     [rsp+4B8h+var_138], rsi
  000000014223B694  mov     rcx, [rsp+4B8h+var_3C8]
  000000014223B69C  and     rcx, rsi
  000000014223B69F  add     rcx, rax
  000000014223B6A2  mov     rax, r12
  000000014223B6A5  and     rax, rsi
  000000014223B6A8  not     rax
  000000014223B6AB  and     r15, r10
  000000014223B6AE  not     r15
  000000014223B6B1  and     r15, rax
  000000014223B6B4  not     r15
  000000014223B6B7  and     r15, rdx
  000000014223B6BA  lea     rax, [r15+r15*2]
  000000014223B6BE  sub     rcx, rax
  000000014223B6C1  mov     rsi, rcx
  000000014223B6C4  and     r8, rdx
  000000014223B6C7  not     r8
  000000014223B6CA  not     r9
  000000014223B6CD  and     r9, r8
  000000014223B6D0  or      bpl, byte ptr [rsp+4B8h+var_3D8]
  000000014223B6D8  mov     r14, [rsp+4B8h+var_428]
  000000014223B6E0  and     r14, r10
  000000014223B6E3  test    byte ptr [rsp+4B8h+var_490], bpl
  000000014223B6E8  mov     rax, [rsp+4B8h+var_360]
  000000014223B6F0  cmovnz  rax, [rsp+4B8h+var_1E8]
  000000014223B6F9  mov     [rsp+4B8h+var_360], rax
  000000014223B701  mov     rax, [rsp+4B8h+var_398]
  000000014223B709  cmovnz  rax, [rsp+4B8h+var_2D0]
  000000014223B712  mov     [rsp+4B8h+var_398], rax
  000000014223B71A  mov     rax, [rsp+4B8h+var_378]
  000000014223B722  cmovz   rax, [rsp+4B8h+var_3E0]
  000000014223B72B  mov     [rsp+4B8h+var_378], rax
  000000014223B733  mov     rax, [rsp+4B8h+var_3A8]
  000000014223B73B  mov     r8, [rsp+4B8h+var_1B8]
  000000014223B743  cmovnz  rax, r8
  000000014223B747  mov     [rsp+4B8h+var_3A8], rax
  000000014223B74F  mov     rax, [rsp+4B8h+var_390]
  000000014223B757  mov     rdx, [rsp+4B8h+var_318]
  000000014223B75F  cmovz   rax, rdx
  000000014223B763  mov     [rsp+4B8h+var_390], rax
  000000014223B76B  mov     rcx, [rsp+4B8h+var_148]
  000000014223B773  mov     rax, [rsp+4B8h+var_380]
  000000014223B77B  cmovnz  rax, rcx
  000000014223B77F  mov     [rsp+4B8h+var_380], rax
  000000014223B787  mov     rax, [rsp+4B8h+var_358]
  000000014223B78F  cmovnz  rax, [rsp+4B8h+var_300]
  000000014223B798  mov     [rsp+4B8h+var_358], rax
  000000014223B7A0  not     bl
  000000014223B7A2  cmovz   rdi, [rsp+4B8h+var_2F0]
  000000014223B7AB  mov     [rsp+4B8h+var_168], rdi
  000000014223B7B3  mov     rdi, [rsp+4B8h+var_458]
  000000014223B7B8  test    bl, dil
  000000014223B7BB  mov     rax, [rsp+4B8h+var_330]
  000000014223B7C3  cmovnz  rax, [rsp+4B8h+var_470]
  000000014223B7C9  mov     [rsp+4B8h+var_330], rax
  000000014223B7D1  mov     rax, [rsp+4B8h+var_340]
  000000014223B7D9  cmovnz  rax, [rsp+4B8h+var_1A8]
  000000014223B7E2  mov     [rsp+4B8h+var_340], rax
  000000014223B7EA  mov     rax, [rsp+4B8h+var_368]
  000000014223B7F2  cmovz   rax, r8
  000000014223B7F6  mov     [rsp+4B8h+var_368], rax
  000000014223B7FE  mov     rax, [rsp+4B8h+var_130]
  000000014223B806  cmovnz  rax, r13
  000000014223B80A  mov     [rsp+4B8h+var_130], rax
  000000014223B812  mov     rax, [rsp+4B8h+var_348]
  000000014223B81A  mov     r8, [rsp+4B8h+var_3C0]
  000000014223B822  cmovnz  rax, r8
  000000014223B826  mov     [rsp+4B8h+var_348], rax
  000000014223B82E  mov     rax, [rsp+4B8h+var_158]
  000000014223B836  cmovnz  rcx, rax
  000000014223B83A  mov     [rsp+4B8h+var_148], rcx
  000000014223B842  cmovnz  rax, rdx
  000000014223B846  mov     [rsp+4B8h+var_158], rax
  000000014223B84E  mov     rcx, rdx
  000000014223B851  mov     rax, [rsp+4B8h+var_3B0]
  000000014223B859  cmovnz  rcx, rax
  000000014223B85D  mov     [rsp+4B8h+var_3E0], rcx
  000000014223B865  cmovnz  rax, [rsp+4B8h+var_308]
  000000014223B86E  mov     [rsp+4B8h+var_3B0], rax
  000000014223B876  mov     rax, [rsp+4B8h+var_3A0]
  000000014223B87E  mov     rdx, [rsp+4B8h+var_328]
  000000014223B886  cmovnz  rax, rdx
  000000014223B88A  mov     [rsp+4B8h+var_3A0], rax
  000000014223B892  mov     rcx, [rsp+4B8h+var_160]
  000000014223B89A  mov     rax, [rsp+4B8h+var_388]
  000000014223B8A2  cmovnz  rax, rcx
  000000014223B8A6  mov     [rsp+4B8h+var_388], rax
  000000014223B8AE  mov     rax, [rsp+4B8h+var_150]
  000000014223B8B6  cmovnz  rax, [rsp+4B8h+var_478]
  000000014223B8BC  mov     [rsp+4B8h+var_150], rax
  000000014223B8C4  mov     rax, rdx
  000000014223B8C7  mov     r15, rdx
  000000014223B8CA  mov     r12, [rsp+4B8h+var_4B8]
  000000014223B8CE  cmovnz  rax, r12
  000000014223B8D2  mov     [rsp+4B8h+var_1B0], rax
  000000014223B8DA  mov     r13, [rsp+4B8h+var_1E0]
  000000014223B8E2  cmovz   r13, rcx
  000000014223B8E6  mov     r11, rcx
  000000014223B8E9  mov     rax, r14
  000000014223B8EC  not     rax
  000000014223B8EF  and     rax, [rsp+4B8h+var_418]
  000000014223B8F7  mov     rcx, rax
  000000014223B8FA  not     r9
  000000014223B8FD  lea     rax, [rsi+r9*2]
  000000014223B901  inc     rax
  000000014223B904  test    bl, dil
  000000014223B907  cmovz   rax, rcx
  000000014223B90B  mov     [rsp+4B8h+var_3B8], rax
  000000014223B913  mov     r9, [rsp+4B8h+var_1A0]
  000000014223B91B  imul    ecx, r9d, 9EE7CB90h
  000000014223B922  mov     [rsp+4B8h+var_418], rcx
  000000014223B92A  test    bl, dil
  000000014223B92D  mov     rax, r12
  000000014223B930  cmovnz  rax, rcx
  000000014223B934  mov     [rsp+4B8h+var_1F0], rax
  000000014223B93C  mov     rcx, 0A6CC292EC9DA9149h
  000000014223B946  imul    rcx, r9
  000000014223B94A  and     rcx, [rsp+4B8h+var_4B0]
  000000014223B94F  not     rcx
  000000014223B952  mov     rdx, 1DD8CB1F289EAFEAh
  000000014223B95C  imul    rdx, r9
  000000014223B960  add     rdx, rcx
  000000014223B963  mov     rax, 0B86706FD39BDC20Ch
  000000014223B96D  imul    rax, r9
  000000014223B971  mov     r14, r9
  000000014223B974  add     rax, rcx
  000000014223B977  not     rax
  000000014223B97A  and     rax, r10
  000000014223B97D  not     rax
  000000014223B980  and     rax, rdx
  000000014223B983  mov     rdx, 0E8C86164FFF98BE6h
  000000014223B98D  imul    rdx, r9
  000000014223B991  add     rdx, rcx
  000000014223B994  mov     r9, 536FF1A0EF8979C8h
  000000014223B99E  imul    r9, r14
  000000014223B9A2  add     r9, rcx
  000000014223B9A5  not     r9
  000000014223B9A8  and     r9, r10
  000000014223B9AB  not     r9
  000000014223B9AE  and     r9, rdx
  000000014223B9B1  test    bl, dil
  000000014223B9B4  cmovnz  r9, rax
  000000014223B9B8  mov     [rsp+4B8h+var_200], r9
  000000014223B9C0  mov     rax, r8
  000000014223B9C3  mov     rsi, r8
  000000014223B9C6  cmovnz  rax, [rsp+4B8h+var_498]
  000000014223B9CC  mov     [rsp+4B8h+var_208], rax
  000000014223B9D4  mov     rax, 0B959EF84DB623CDBh
  000000014223B9DE  imul    rax, r14
  000000014223B9E2  mov     rdx, 0B7C830EC62A0A4CAh
  000000014223B9EC  imul    rdx, r14
  000000014223B9F0  and     rdx, r10
  000000014223B9F3  not     rdx
  000000014223B9F6  and     rdx, rax
  000000014223B9F9  mov     rax, 9C52998A78DA1889h
  000000014223BA03  imul    rax, r14
  000000014223BA07  mov     r8, 9947D991574EFC59h
  000000014223BA11  imul    r8, r14
  000000014223BA15  and     r8, r10
  000000014223BA18  not     r8
  000000014223BA1B  and     r8, rax
  000000014223BA1E  mov     rax, rdi
  000000014223BA21  test    bl, al
  000000014223BA23  cmovnz  r8, rdx
  000000014223BA27  mov     [rsp+4B8h+var_3C8], r8
  000000014223BA2F  imul    edx, r14d, 0B2530940h
  000000014223BA36  test    bl, al
  000000014223BA38  mov     r8, rdi
  000000014223BA3B  mov     rax, [rsp+4B8h+var_430]
  000000014223BA43  cmovnz  rax, rdx
  000000014223BA47  mov     rdi, rdx
  000000014223BA4A  mov     [rsp+4B8h+var_430], rax
  000000014223BA52  mov     rax, 0D767378AB8591B91h
  000000014223BA5C  imul    rax, r14
  000000014223BA60  add     rax, rcx
  000000014223BA63  mov     rdx, 0CC919D2CC45B0459h
  000000014223BA6D  imul    rdx, r14
  000000014223BA71  add     rdx, rcx
  000000014223BA74  not     rdx
  000000014223BA77  and     rdx, r10
  000000014223BA7A  not     rdx
  000000014223BA7D  and     rdx, rax
  000000014223BA80  mov     rcx, 0D67D128F0F4AACCh
  000000014223BA8A  imul    rcx, r14
  000000014223BA8E  and     rcx, r10
  000000014223BA91  mov     rax, 904F1C67CC10A149h
  000000014223BA9B  imul    rax, r14
  000000014223BA9F  not     rcx
  000000014223BAA2  and     rcx, rax
  000000014223BAA5  test    bl, r8b
  000000014223BAA8  cmovnz  rcx, rdx
  000000014223BAAC  mov     [rsp+4B8h+var_238], rcx
  000000014223BAB4  lea     r8, [rsp+4B8h]
  000000014223BABC  mov     eax, r8d
  000000014223BABF  and     eax, r13d
  000000014223BAC2  not     rax
  000000014223BAC5  mov     rdx, [rsp+4B8h+var_320]
  000000014223BACD  mov     ecx, edx
  000000014223BACF  and     ecx, r13d
  000000014223BAD2  not     r13
  000000014223BAD5  and     rdx, r13
  000000014223BAD8  add     rcx, rcx
  000000014223BADB  lea     rcx, [rcx+rdx*2]
  000000014223BADF  not     rdx
  000000014223BAE2  and     rdx, rax
  000000014223BAE5  sub     rdx, rcx
  000000014223BAE8  and     r13, r8
  000000014223BAEB  not     r13
  000000014223BAEE  lea     rcx, [rdx+r13*2]
  000000014223BAF2  imul    eax, r14d, 7E8A64C0h
  000000014223BAF9  add     rax, rsp
  000000014223BAFC  add     rax, 4B8h
  000000014223BB02  imul    rax, [rsp+4B8h+var_440]
  000000014223BB08  not     rax
  000000014223BB0B  imul    rcx, [rsp+4B8h+var_170]
  000000014223BB14  not     rcx
  000000014223BB17  and     rcx, rax
  000000014223BB1A  test    byte ptr [rsp+4B8h+var_450], 1
  000000014223BB1F  not     rcx
  000000014223BB22  cmovnz  rcx, [rsp+4B8h+var_118]
  000000014223BB2B  mov     [rsp+4B8h+var_1A8], rcx
  000000014223BB33  imul    eax, r14d, 6FD14C98h
  000000014223BB3A  mov     [rsp+4B8h+var_1E0], rax
  000000014223BB42  imul    ecx, r14d, 0BB253094h
  000000014223BB49  cmp     [rsp+4B8h+var_2D8], 0
  000000014223BB52  cmovz   rcx, rax
  000000014223BB56  mov     rax, 0A067DD2CB1C9AD06h
  000000014223BB60  imul    rax, r14
  000000014223BB64  mov     rdx, 0CDCCCDC348BF2775h
  000000014223BB6E  imul    rdx, r14
  000000014223BB72  movzx   r10d, byte ptr [rsp+4B8h+var_490]
  000000014223BB78  test    r10b, bpl
  000000014223BB7B  cmovnz  rdx, rax
  000000014223BB7F  mov     [rsp+4B8h+var_2D0], rdx
  000000014223BB87  imul    edx, r14d, 2F167EF8h
  000000014223BB8E  mov     [rsp+4B8h+var_260], rdx
  000000014223BB96  test    r10b, bpl
  000000014223BB99  cmovnz  rsi, [rsp+4B8h+var_478]
  000000014223BB9F  mov     [rsp+4B8h+var_3C0], rsi
  000000014223BBA7  mov     rax, [rsp+4B8h+var_438]
  000000014223BBAF  cmovnz  rax, r12
  000000014223BBB3  mov     [rsp+4B8h+var_438], rax
  000000014223BBBB  cmovnz  r11, [rsp+4B8h+var_480]
  000000014223BBC1  mov     [rsp+4B8h+var_160], r11
  000000014223BBC9  mov     rax, r15
  000000014223BBCC  mov     r9, [rsp+4B8h+var_418]
  000000014223BBD4  cmovnz  rax, r9
  000000014223BBD8  mov     [rsp+4B8h+var_1E8], rax
  000000014223BBE0  mov     rax, rdx
  000000014223BBE3  cmovnz  rax, [rsp+4B8h+var_3D0]
  000000014223BBEC  mov     [rsp+4B8h+var_3D8], rax
  000000014223BBF4  mov     rax, 0B5EFDE5C2533658Fh
  000000014223BBFE  imul    rax, r14
  000000014223BC02  and     rax, [rsp+4B8h+var_460]
  000000014223BC07  mov     rdx, 77D98A0B360D11DCh
  000000014223BC11  imul    rdx, r14
  000000014223BC15  add     rdx, [rsp+4B8h+var_408]
  000000014223BC1D  add     rdx, rcx
  000000014223BC20  mov     rcx, rdx
  000000014223BC23  mov     [rsp+4B8h+var_1B8], rdx
  000000014223BC2B  not     rax
  000000014223BC2E  mov     rdx, 15DC0983F4C01670h
  000000014223BC38  imul    rdx, r14
  000000014223BC3C  add     rdx, rax
  000000014223BC3F  mov     r8, 0E2B1B0C16B1C3685h
  000000014223BC49  imul    r8, r14
  000000014223BC4D  add     r8, rax
  000000014223BC50  not     r8
  000000014223BC53  not     rcx
  000000014223BC56  and     r8, rcx
  000000014223BC59  not     r8
  000000014223BC5C  and     r8, rdx
  000000014223BC5F  mov     rdx, 0B6F9E80CC6E3E769h
  000000014223BC69  imul    rdx, r14
  000000014223BC6D  test    r10b, bpl
  000000014223BC70  cmovz   r8, rdx
  000000014223BC74  mov     [rsp+4B8h+var_210], r8
  000000014223BC7C  mov     rdx, r9
  000000014223BC7F  cmovnz  rdx, rdi
  000000014223BC83  mov     [rsp+4B8h+var_218], rdx
  000000014223BC8B  mov     rdx, 8DAF4AF7508CA7E9h
  000000014223BC95  imul    rdx, r14
  000000014223BC99  mov     r8, 0AF3438179D5B5D45h
  000000014223BCA3  imul    r8, r14
  000000014223BCA7  and     r8, rcx
  000000014223BCAA  not     r8
  000000014223BCAD  and     r8, rdx
  000000014223BCB0  mov     rdx, 7101748F3A588DC7h
  000000014223BCBA  imul    rdx, r14
  000000014223BCBE  test    r10b, bpl
  000000014223BCC1  cmovz   r8, rdx
  000000014223BCC5  mov     [rsp+4B8h+var_228], r8
  000000014223BCCD  imul    edx, r14d, 4448ABB0h
  000000014223BCD4  test    r10b, bpl
  000000014223BCD7  cmovz   rdx, [rsp+4B8h+var_498]
  000000014223BCDD  mov     [rsp+4B8h+var_240], rdx
  000000014223BCE5  mov     rdx, 0BE47752CC7339B84h
  000000014223BCEF  imul    rdx, r14
  000000014223BCF3  add     rdx, rax
  000000014223BCF6  mov     r8, 0BEF949E50625018Fh
  000000014223BD00  imul    r8, r14
  000000014223BD04  add     r8, rax
  000000014223BD07  not     r8
  000000014223BD0A  and     r8, rcx
  000000014223BD0D  not     r8
  000000014223BD10  and     r8, rdx
  000000014223BD13  mov     rdx, 6937B0028392158Fh
  000000014223BD1D  imul    rdx, r14
  000000014223BD21  test    r10b, bpl
  000000014223BD24  cmovz   r8, rdx
  000000014223BD28  mov     [rsp+4B8h+var_248], r8
  000000014223BD30  imul    edx, r14d, 0BA930CD8h
  000000014223BD37  mov     [rsp+4B8h+var_268], rdx
  000000014223BD3F  test    r10b, bpl
  000000014223BD42  cmovnz  rdi, rdx
  000000014223BD46  mov     [rsp+4B8h+var_250], rdi
  000000014223BD4E  mov     rdx, 0A822F3C06636F1F2h
  000000014223BD58  imul    rdx, r14
  000000014223BD5C  add     rdx, rax
  000000014223BD5F  mov     r8, 6F43F22EDECEE8C7h
  000000014223BD69  imul    r8, r14
  000000014223BD6D  add     r8, rax
  000000014223BD70  not     r8
  000000014223BD73  and     r8, rcx
  000000014223BD76  not     r8
  000000014223BD79  and     r8, rdx
  000000014223BD7C  mov     rax, 4CAE7CCB5D4D8A73h
  000000014223BD86  imul    rax, r14
  000000014223BD8A  test    r10b, bpl
  000000014223BD8D  cmovz   r8, rax
  000000014223BD91  mov     [rsp+4B8h+var_258], r8
  000000014223BD99  mov     rax, 83582E77E11B102Ch
  000000014223BDA3  imul    rax, r14
  000000014223BDA7  mov     rcx, 49F211FF96E3120Ch
  000000014223BDB1  imul    rcx, r14
  000000014223BDB5  add     rcx, [rsp+4B8h+var_2C8]
  000000014223BDBD  mov     rdi, 925BF5E98F4C811Dh
  000000014223BDC7  imul    rdi, r14
  000000014223BDCB  and     rdi, rcx
  000000014223BDCE  not     rcx
  000000014223BDD1  and     rcx, rax
  000000014223BDD4  not     rcx
  000000014223BDD7  not     rdi
  000000014223BDDA  and     rdi, rcx
  000000014223BDDD  mov     ebp, edi
  000000014223BDDF  not     ebp
  000000014223BDE1  imul    r8d, r14d, 70679149h
  000000014223BDE8  mov     rbx, r8
  000000014223BDEB  not     rbx
  000000014223BDEE  mov     r9, [rsp+4B8h+var_488]
  000000014223BDF3  mov     r13, r9
  000000014223BDF6  not     r13
  000000014223BDF9  mov     rax, 0FFFFFFFF00000000h
  000000014223BE03  or      rax, rbp
  000000014223BE06  mov     [rsp+4B8h+var_460], rax
  000000014223BE0B  mov     rcx, r13
  000000014223BE0E  and     rcx, rbx
  000000014223BE11  and     rax, rcx
  000000014223BE14  not     rax
  000000014223BE17  not     ecx
  000000014223BE19  and     ecx, edi
  000000014223BE1B  not     rcx
  000000014223BE1E  and     rcx, rax
  000000014223BE21  mov     r10, 0BDFE531BD9082011h
  000000014223BE2B  imul    r10, r14
  000000014223BE2F  mov     rax, 8DAB48DA5BC29B84h
  000000014223BE39  imul    rax, r14
  000000014223BE3D  mov     r11, rax
  000000014223BE40  mov     r15, rax
  000000014223BE43  not     r11
  000000014223BE46  mov     rax, r10
  000000014223BE49  and     rax, r11
  000000014223BE4C  mov     [rsp+4B8h+var_4A8], r11
  000000014223BE51  not     rcx
  000000014223BE54  and     rcx, rax
  000000014223BE57  mov     [rsp+4B8h+var_270], rcx
  000000014223BE5F  mov     rcx, rax
  000000014223BE62  not     rcx
  000000014223BE65  mov     [rsp+4B8h+var_3E8], rcx
  000000014223BE6D  mov     eax, ebx
  000000014223BE6F  and     eax, ecx
  000000014223BE71  not     eax
  000000014223BE73  and     eax, edi
  000000014223BE75  not     rax
  000000014223BE78  mov     rdx, r9
  000000014223BE7B  and     rax, r9
  000000014223BE7E  mov     rcx, 0A010814A19CA03C8h
  000000014223BE88  imul    rcx, rax
  000000014223BE8C  mov     r12, r10
  000000014223BE8F  not     r12
  000000014223BE92  mov     [rsp+4B8h+var_480], r12
  000000014223BE97  mov     eax, edx
  000000014223BE99  and     eax, edi
  000000014223BE9B  mov     edx, r10d
  000000014223BE9E  mov     [rsp+4B8h+var_4B8], r10
  000000014223BEA2  and     edx, eax
  000000014223BEA4  mov     r9d, r12d
  000000014223BEA7  and     r9d, r15d
  000000014223BEAA  and     r9d, ebx
  000000014223BEAD  and     r9d, eax
  000000014223BEB0  mov     [rsp+4B8h+var_3F0], r9
  000000014223BEB8  not     eax
  000000014223BEBA  and     eax, r12d
  000000014223BEBD  not     eax
  000000014223BEBF  not     edx
  000000014223BEC1  and     edx, r8d
  000000014223BEC4  and     edx, eax
  000000014223BEC6  not     rdx
  000000014223BEC9  and     rdx, r15
  000000014223BECC  mov     rax, 0A11895EBB66A404Eh
  000000014223BED6  imul    rax, rdx
  000000014223BEDA  mov     esi, r8d
  000000014223BEDD  mov     r9, r8
  000000014223BEE0  and     esi, r12d
  000000014223BEE3  mov     dword ptr [rsp+4B8h+var_4A0], esi
  000000014223BEE7  mov     edx, r13d
  000000014223BEEA  and     edx, esi
  000000014223BEEC  mov     r8d, r11d
  000000014223BEEF  and     r8d, edx
  000000014223BEF2  not     r8d
  000000014223BEF5  not     edx
  000000014223BEF7  and     edx, r15d
  000000014223BEFA  not     edx
  000000014223BEFC  and     edx, r8d
  000000014223BEFF  not     edx
  000000014223BF01  and     edx, edi
  000000014223BF03  mov     r8, 92D378856A6C5076h
  000000014223BF0D  imul    r8, rdx
  000000014223BF11  add     r8, rcx
  000000014223BF14  mov     ecx, r13d
  000000014223BF17  and     ecx, r10d
  000000014223BF1A  and     ecx, edi
  000000014223BF1C  not     ecx
  000000014223BF1E  and     ecx, r15d
  000000014223BF21  not     ecx
  000000014223BF23  and     ecx, r9d
  000000014223BF26  mov     rdx, 740D1105546A9854h
  000000014223BF30  imul    rdx, rcx
  000000014223BF34  add     rdx, r8
  000000014223BF37  add     rdx, rax
  000000014223BF3A  mov     [rsp+4B8h+var_3F8], rdx
  000000014223BF42  mov     rax, 11B011FA8AA82492h
  000000014223BF4C  imul    rax, r14
  000000014223BF50  and     rax, [rsp+4B8h+var_448]
  000000014223BF55  mov     rcx, 8986034BE8FC4C15h
  000000014223BF5F  imul    rcx, r14
  000000014223BF63  not     rax
  000000014223BF66  add     rcx, rax
  000000014223BF69  mov     rdx, 0E13E2C04A492D3Dh
  000000014223BF73  imul    rdx, r14
  000000014223BF77  add     rdx, rax
  000000014223BF7A  mov     rax, rcx
  000000014223BF7D  mov     r11, rcx
  000000014223BF80  mov     [rsp+4B8h+var_458], rcx
  000000014223BF85  not     rax
  000000014223BF88  mov     rcx, rdx
  000000014223BF8B  mov     r10, rdx
  000000014223BF8E  mov     [rsp+4B8h+var_450], rdx
  000000014223BF93  not     rcx
  000000014223BF96  mov     edx, edi
  000000014223BF98  and     edx, ecx
  000000014223BF9A  mov     [rsp+4B8h+var_448], rdx
  000000014223BF9F  mov     r8, rbx
  000000014223BFA2  and     r8, rax
  000000014223BFA5  mov     [rsp+4B8h+var_D0], r8
  000000014223BFAD  mov     rsi, rax
  000000014223BFB0  and     rsi, rcx
  000000014223BFB3  mov     [rsp+4B8h+var_D8], rsi
  000000014223BFBB  and     r8d, edi
  000000014223BFBE  mov     [rsp+4B8h+var_278], r8
  000000014223BFC6  and     r8d, ecx
  000000014223BFC9  mov     [rsp+4B8h+var_280], r8
  000000014223BFD1  mov     r8, rcx
  000000014223BFD4  mov     rcx, rax
  000000014223BFD7  and     rcx, r10
  000000014223BFDA  mov     r12, [rsp+4B8h+var_460]
  000000014223BFDF  mov     r10, r12
  000000014223BFE2  and     r10, r8
  000000014223BFE5  mov     r14d, ecx
  000000014223BFE8  not     rcx
  000000014223BFEB  and     r8, r11
  000000014223BFEE  mov     [rsp+4B8h+var_288], r8
  000000014223BFF6  not     r8
  000000014223BFF9  and     r8, rcx
  000000014223BFFC  mov     rcx, r8
  000000014223BFFF  not     rdx
  000000014223C002  and     rdx, rax
  000000014223C005  mov     [rsp+4B8h+var_2A0], rdx
  000000014223C00D  not     r10
  000000014223C010  and     r10, rax
  000000014223C013  mov     [rsp+4B8h+var_290], r10
  000000014223C01B  mov     rsi, r12
  000000014223C01E  and     rsi, rbx
  000000014223C021  mov     r8, [rsp+4B8h+var_488]
  000000014223C026  mov     edx, r8d
  000000014223C029  and     edx, dword ptr [rsp+4B8h+var_4A8]
  000000014223C02D  mov     [rsp+4B8h+var_490], r9
  000000014223C032  and     ebp, r9d
  000000014223C035  and     edx, ebp
  000000014223C037  mov     [rsp+4B8h+var_400], rdx
  000000014223C03F  and     eax, ebp
  000000014223C041  mov     [rsp+4B8h+var_298], rax
  000000014223C049  mov     rax, rbx
  000000014223C04C  mov     r11, rbx
  000000014223C04F  and     rax, rcx
  000000014223C052  mov     [rsp+4B8h+var_420], rax
  000000014223C05A  and     ecx, ebp
  000000014223C05C  mov     [rsp+4B8h+var_2A8], rcx
  000000014223C064  not     rbp
  000000014223C067  mov     [rsp+4B8h+var_428], rbp
  000000014223C06F  mov     rbx, rdi
  000000014223C072  mov     eax, ebx
  000000014223C074  and     eax, r11d
  000000014223C077  not     rax
  000000014223C07A  and     rax, rbp
  000000014223C07D  sub     rax, rsi
  000000014223C080  mov     [rsp+4B8h+var_470], rax
  000000014223C085  not     esi
  000000014223C087  mov     [rsp+4B8h+var_E0], rsi
  000000014223C08F  mov     eax, ebx
  000000014223C091  and     eax, r9d
  000000014223C094  and     r14d, eax
  000000014223C097  mov     [rsp+4B8h+var_2B0], r14
  000000014223C09F  not     eax
  000000014223C0A1  and     eax, esi
  000000014223C0A3  not     rax
  000000014223C0A6  mov     rbp, [rsp+4B8h+var_4B8]
  000000014223C0AA  and     rax, rbp
  000000014223C0AD  mov     rdx, r8
  000000014223C0B0  and     rdx, rax
  000000014223C0B3  not     rax
  000000014223C0B6  and     rax, r13
  000000014223C0B9  not     rax
  000000014223C0BC  not     rdx
  000000014223C0BF  and     rdx, rax
  000000014223C0C2  not     rdx
  000000014223C0C5  and     rdx, r15
  000000014223C0C8  not     rdx
  000000014223C0CB  mov     rax, 74E92236AC45756Eh
  000000014223C0D5  imul    rax, rdx
  000000014223C0D9  mov     [rsp+4B8h+var_2B8], rax
  000000014223C0E1  mov     r9, [rsp+4B8h+var_480]
  000000014223C0E6  mov     r14, r9
  000000014223C0E9  and     r14, r15
  000000014223C0EC  mov     [rsp+4B8h+var_4B0], r15
  000000014223C0F1  mov     rcx, r11
  000000014223C0F4  mov     rax, r11
  000000014223C0F7  and     rax, r14
  000000014223C0FA  mov     rdx, r13
  000000014223C0FD  and     rdx, rax
  000000014223C100  not     rdx
  000000014223C103  not     rax
  000000014223C106  and     rax, r8
  000000014223C109  not     rax
  000000014223C10C  and     rax, rdx
  000000014223C10F  not     rax
  000000014223C112  mov     rdx, r12
  000000014223C115  and     rax, r12
  000000014223C118  mov     rsi, 8F8F37304FC63B7Dh
  000000014223C122  imul    rsi, rax
  000000014223C126  add     rsi, [rsp+4B8h+var_3F8]
  000000014223C12E  mov     r11, r8
  000000014223C131  and     r11, r12
  000000014223C134  mov     [rsp+4B8h+var_E8], r11
  000000014223C13C  mov     r10, rbp
  000000014223C13F  and     r10, r15
  000000014223C142  mov     [rsp+4B8h+var_F0], r10
  000000014223C14A  not     r10
  000000014223C14D  mov     rdi, r9
  000000014223C150  and     rdi, [rsp+4B8h+var_4A8]
  000000014223C155  not     r11
  000000014223C158  mov     ebp, r13d
  000000014223C15B  mov     r9, rbx
  000000014223C15E  and     ebp, r9d
  000000014223C161  mov     r8, rbp
  000000014223C164  not     r8
  000000014223C167  and     r8, r11
  000000014223C16A  mov     rax, rcx
  000000014223C16D  and     rax, r8
  000000014223C170  not     rax
  000000014223C173  and     rax, rdi
  000000014223C176  mov     rbx, rdi
  000000014223C179  not     rbx
  000000014223C17C  and     rbx, r10
  000000014223C17F  mov     r10, rbx
  000000014223C182  not     r10
  000000014223C185  mov     rdi, rcx
  000000014223C188  mov     r12, rcx
  000000014223C18B  and     rdi, r10
  000000014223C18E  mov     r15, rdi
  000000014223C191  not     r15
  000000014223C194  and     ebx, dword ptr [rsp+4B8h+var_490]
  000000014223C198  not     rbx
  000000014223C19B  and     rbx, r15
  000000014223C19E  and     rbx, rdx
  000000014223C1A1  not     rbx
  000000014223C1A4  mov     rcx, r13
  000000014223C1A7  and     rbx, r13
  000000014223C1AA  not     rbx
  000000014223C1AD  mov     r15, 0A24CADFD97CFDC4h
  000000014223C1B7  imul    r15, rbx
  000000014223C1BB  add     r15, rsi
  000000014223C1BE  mov     rsi, r12
  000000014223C1C1  mov     r13, [rsp+4B8h+var_4B0]
  000000014223C1C6  and     rsi, r13
  000000014223C1C9  not     rsi
  000000014223C1CC  and     rsi, rcx
  000000014223C1CF  mov     rbx, rsi
  000000014223C1D2  not     rbx
  000000014223C1D5  and     rbx, rdx
  000000014223C1D8  not     rbx
  000000014223C1DB  and     esi, r9d
  000000014223C1DE  mov     rdx, r9
  000000014223C1E1  not     rsi
  000000014223C1E4  and     rsi, rbx
  000000014223C1E7  not     rsi
  000000014223C1EA  and     rsi, [rsp+4B8h+var_480]
  000000014223C1EF  not     rsi
  000000014223C1F2  mov     rbx, 3F18EDF296F3CB0Ch
  000000014223C1FC  imul    rbx, rsi
  000000014223C200  add     rbx, r15
  000000014223C203  mov     r15d, dword ptr [rsp+4B8h+var_4A0]
  000000014223C208  not     r15d
  000000014223C20B  mov     [rsp+4B8h+var_478], r12
  000000014223C210  mov     esi, r12d
  000000014223C213  and     esi, dword ptr [rsp+4B8h+var_4B8]
  000000014223C216  and     ebp, esi
  000000014223C218  mov     [rsp+4B8h+var_4A0], rbp
  000000014223C21D  not     esi
  000000014223C21F  and     esi, r15d
  000000014223C222  and     esi, r13d
  000000014223C225  mov     r9, r13
  000000014223C228  not     esi
  000000014223C22A  mov     [rsp+4B8h+var_498], rdx
  000000014223C22F  and     esi, edx
  000000014223C231  mov     r15, rsi
  000000014223C234  not     r15
  000000014223C237  mov     r13, rcx
  000000014223C23A  and     r15, rcx
  000000014223C23D  not     r15
  000000014223C240  and     esi, dword ptr [rsp+4B8h+var_488]
  000000014223C244  not     rsi
  000000014223C247  and     rsi, r15
  000000014223C24A  mov     r15, 0E7C21B2A1F4A71D0h
  000000014223C254  inc     r15
  000000014223C257  imul    r15, rsi
  000000014223C25B  add     r15, rbx
  000000014223C25E  not     rax
  000000014223C261  mov     rsi, 0C7F39F086CA87D2Bh
  000000014223C26B  imul    rsi, rax
  000000014223C26F  add     rsi, r15
  000000014223C272  mov     [rsp+4B8h+var_468], rcx
  000000014223C277  and     r10, rcx
  000000014223C27A  mov     rax, r10
  000000014223C27D  not     rax
  000000014223C280  and     rax, r12
  000000014223C283  not     rax
  000000014223C286  mov     r15, [rsp+4B8h+var_490]
  000000014223C28B  and     r10d, r15d
  000000014223C28E  not     r10
  000000014223C291  and     r10, rax
  000000014223C294  mov     rbx, [rsp+4B8h+var_460]
  000000014223C299  mov     rax, rbx
  000000014223C29C  and     rax, r10
  000000014223C29F  not     rax
  000000014223C2A2  not     r10d
  000000014223C2A5  and     r10d, edx
  000000014223C2A8  not     r10
  000000014223C2AB  and     r10, rax
  000000014223C2AE  mov     r12, 65F3F70F4D3207E9h
  000000014223C2B8  imul    r12, r10
  000000014223C2BC  add     r12, rsi
  000000014223C2BF  add     r12, [rsp+4B8h+var_2B8]
  000000014223C2C7  mov     rcx, rbx
  000000014223C2CA  mov     rdx, rbx
  000000014223C2CD  and     rcx, r9
  000000014223C2D0  mov     r10d, ecx
  000000014223C2D3  and     r10d, r13d
  000000014223C2D6  mov     r9, [rsp+4B8h+var_4B8]
  000000014223C2DA  mov     esi, r9d
  000000014223C2DD  and     esi, r10d
  000000014223C2E0  not     r10d
  000000014223C2E3  mov     rax, [rsp+4B8h+var_480]
  000000014223C2E8  and     r10d, eax
  000000014223C2EB  not     r10d
  000000014223C2EE  not     esi
  000000014223C2F0  and     esi, r15d
  000000014223C2F3  and     esi, r10d
  000000014223C2F6  not     rsi
  000000014223C2F9  mov     r10, 0E9A640FD13C58B6Fh
  000000014223C303  imul    r10, rsi
  000000014223C307  mov     rsi, r13
  000000014223C30A  and     rsi, r9
  000000014223C30D  not     rsi
  000000014223C310  mov     rbx, [rsp+4B8h+var_488]
  000000014223C315  and     rbx, rax
  000000014223C318  not     rbx
  000000014223C31B  and     rbx, rsi
  000000014223C31E  mov     rbp, [rsp+4B8h+var_478]
  000000014223C323  and     rbx, rbp
  000000014223C326  not     rbx
  000000014223C329  mov     r9, [rsp+4B8h+var_4A8]
  000000014223C32E  and     rbx, r9
  000000014223C331  and     rbx, rdx
  000000014223C334  mov     rsi, 517E5DDF5572ACF6h
  000000014223C33E  imul    rsi, rbx
  000000014223C342  add     rsi, r10
  000000014223C345  mov     r10d, r13d
  000000014223C348  and     r10d, r15d
  000000014223C34B  mov     rax, [rsp+4B8h+var_4B8]
  000000014223C34F  and     rdx, rax
  000000014223C352  mov     rbx, r9
  000000014223C355  and     rbx, rdx
  000000014223C358  and     edx, r10d
  000000014223C35B  mov     [rsp+4B8h+var_3F8], rdx
  000000014223C363  not     r10d
  000000014223C366  mov     r13, [rsp+4B8h+var_488]
  000000014223C36B  and     r13d, ebp
  000000014223C36E  not     r13d
  000000014223C371  and     r13d, r10d
  000000014223C374  and     r13d, dword ptr [rsp+4B8h+var_498]
  000000014223C379  mov     r10, r13
  000000014223C37C  not     r10
  000000014223C37F  and     r10, r9
  000000014223C382  not     r10
  000000014223C385  and     r13d, dword ptr [rsp+4B8h+var_4B0]
  000000014223C38A  not     r13
  000000014223C38D  and     r13, r10
  000000014223C390  not     r13
  000000014223C393  and     r13, rax
  000000014223C396  mov     rbp, 0C7C79B9827E31DBEh
  000000014223C3A0  imul    rbp, r13
  000000014223C3A4  add     rbp, rsi
  000000014223C3A7  and     r15d, eax
  000000014223C3AA  not     r8d
  000000014223C3AD  and     r8d, r9d
  000000014223C3B0  and     r8d, r15d
  000000014223C3B3  not     r15
  000000014223C3B6  mov     rsi, r9
  000000014223C3B9  mov     r10, r9
  000000014223C3BC  and     rsi, r15
  000000014223C3BF  mov     r13, rsi
  000000014223C3C2  not     r13
  000000014223C3C5  mov     rax, [rsp+4B8h+var_460]
  000000014223C3CA  and     r13, rax
  000000014223C3CD  not     r13
  000000014223C3D0  mov     r9, [rsp+4B8h+var_498]
  000000014223C3D5  and     esi, r9d
  000000014223C3D8  not     rsi
  000000014223C3DB  and     rsi, r13
  000000014223C3DE  mov     r13, [rsp+4B8h+var_488]
  000000014223C3E3  and     r13, rsi
  000000014223C3E6  not     rsi
  000000014223C3E9  mov     rdx, [rsp+4B8h+var_468]
  000000014223C3EE  and     rsi, rdx
  000000014223C3F1  not     rsi
  000000014223C3F4  not     r13
  000000014223C3F7  and     r13, rsi
  000000014223C3FA  not     r13
  000000014223C3FD  mov     rsi, 96C7C79B9827E31Eh
  000000014223C407  imul    rsi, r13
  000000014223C40B  add     rsi, rbp
  000000014223C40E  not     rcx
  000000014223C411  mov     r13d, r9d
  000000014223C414  and     r13d, r10d
  000000014223C417  not     r13
  000000014223C41A  and     r13, rcx
  000000014223C41D  mov     r9, r13
  000000014223C420  not     r9
  000000014223C423  mov     rbp, [rsp+4B8h+var_478]
  000000014223C428  and     rbp, r9
  000000014223C42B  not     rbp
  000000014223C42E  mov     r10, [rsp+4B8h+var_490]
  000000014223C433  and     r13d, r10d
  000000014223C436  not     r13
  000000014223C439  and     r13, rdx
  000000014223C43C  and     r13, rbp
  000000014223C43F  not     r13
  000000014223C442  and     r13, [rsp+4B8h+var_4B8]
  000000014223C446  mov     rbp, 6283B249EDC69382h
  000000014223C450  imul    rbp, r13
  000000014223C454  add     rbp, rsi
  000000014223C457  mov     rcx, [rsp+4B8h+var_3F0]
  000000014223C45F  not     rcx
  000000014223C462  mov     r13, 7BF5AF31AFE1BDA3h
  000000014223C46C  imul    r13, rcx
  000000014223C470  add     r13, rbp
  000000014223C473  mov     rcx, [rsp+4B8h+var_488]
  000000014223C478  and     rdi, rcx
  000000014223C47B  and     rax, rdi
  000000014223C47E  not     rax
  000000014223C481  not     edi
  000000014223C483  and     edi, dword ptr [rsp+4B8h+var_498]
  000000014223C487  not     rdi
  000000014223C48A  and     rdi, rax
  000000014223C48D  mov     rax, 39C4835A430D3D0h
  000000014223C497  imul    rax, rdi
  000000014223C49B  add     rax, r13
  000000014223C49E  add     rax, r12
  000000014223C4A1  mov     [rsp+4B8h+var_2B8], rax
  000000014223C4A9  not     r8
  000000014223C4AC  mov     rax, 236AC45756D2C877h
  000000014223C4B6  imul    rax, r8
  000000014223C4BA  not     rbx
  000000014223C4BD  and     rbx, rcx
  000000014223C4C0  mov     rdi, [rsp+4B8h+var_478]
  000000014223C4C5  mov     r8, rdi
  000000014223C4C8  and     r8, rbx
  000000014223C4CB  not     r8
  000000014223C4CE  not     ebx
  000000014223C4D0  mov     rsi, r10
  000000014223C4D3  and     ebx, esi
  000000014223C4D5  not     rbx
  000000014223C4D8  and     rbx, r8
  000000014223C4DB  mov     r8, 0A74911B5622BAB6Ah
  000000014223C4E5  imul    r8, rbx
  000000014223C4E9  add     r8, rax
  000000014223C4EC  mov     rax, rdi
  000000014223C4EF  mov     r12, [rsp+4B8h+var_480]
  000000014223C4F4  and     rax, r12
  000000014223C4F7  not     rax
  000000014223C4FA  and     rax, r15
  000000014223C4FD  mov     r10, rdx
  000000014223C500  and     r10, rax
  000000014223C503  not     r10
  000000014223C506  not     rax
  000000014223C509  and     rax, rcx
  000000014223C50C  not     rax
  000000014223C50F  and     rax, r10
  000000014223C512  mov     rcx, [rsp+4B8h+var_E8]
  000000014223C51A  and     rcx, rdi
  000000014223C51D  not     rcx
  000000014223C520  and     r11d, esi
  000000014223C523  not     r11
  000000014223C526  and     r11, rcx
  000000014223C529  mov     r10, [rsp+4B8h+var_4B0]
  000000014223C52E  and     edx, r10d
  000000014223C531  not     rax
  000000014223C534  and     rax, r10
  000000014223C537  mov     rcx, [rsp+4B8h+var_4A0]
  000000014223C53C  not     rcx
  000000014223C53F  and     rcx, r10
  000000014223C542  mov     [rsp+4B8h+var_4A0], rcx
  000000014223C547  and     r10, r11
  000000014223C54A  not     r11
  000000014223C54D  and     r11, [rsp+4B8h+var_4A8]
  000000014223C552  not     r11
  000000014223C555  not     r10
  000000014223C558  and     r10, r11
  000000014223C55B  mov     r15, [rsp+4B8h+var_4B8]
  000000014223C55F  mov     rbp, r15
  000000014223C562  and     rbp, r10
  000000014223C565  not     r10
  000000014223C568  mov     rcx, r12
  000000014223C56B  and     r10, r12
  000000014223C56E  mov     [rsp+4B8h+var_4B0], r10
  000000014223C573  mov     r10d, ecx
  000000014223C576  and     r10d, edx
  000000014223C579  not     r10d
  000000014223C57C  not     edx
  000000014223C57E  and     edx, r15d
  000000014223C581  not     edx
  000000014223C583  and     edx, r10d
  000000014223C586  mov     r10d, edi
  000000014223C589  and     r10d, edx
  000000014223C58C  not     r10d
  000000014223C58F  not     edx
  000000014223C591  and     edx, esi
  000000014223C593  not     edx
  000000014223C595  and     edx, r10d
  000000014223C598  and     edx, dword ptr [rsp+4B8h+var_498]
  000000014223C59C  mov     r10, 6A404D0604785967h
  000000014223C5A6  imul    r10, rdx
  000000014223C5AA  add     r10, r8
  000000014223C5AD  not     r14
  000000014223C5B0  and     r14, [rsp+4B8h+var_3E8]
  000000014223C5B8  mov     rdx, [rsp+4B8h+var_D8]
  000000014223C5C0  not     rdx
  000000014223C5C3  mov     rbx, [rsp+4B8h+var_458]
  000000014223C5C8  mov     r8, rbx
  000000014223C5CB  mov     rcx, [rsp+4B8h+var_450]
  000000014223C5D0  and     r8, rcx
  000000014223C5D3  not     r8
  000000014223C5D6  and     r8, rdx
  000000014223C5D9  mov     [rsp+4B8h+var_480], r8
  000000014223C5DE  mov     rdx, r8
  000000014223C5E1  not     rdx
  000000014223C5E4  and     rdx, rdi
  000000014223C5E7  not     rdx
  000000014223C5EA  mov     r13d, esi
  000000014223C5ED  and     r13d, r8d
  000000014223C5F0  not     r13
  000000014223C5F3  and     r13, rdx
  000000014223C5F6  mov     rdx, [rsp+4B8h+var_460]
  000000014223C5FB  mov     r11, rdx
  000000014223C5FE  and     r11, rcx
  000000014223C601  mov     r8, rdi
  000000014223C604  and     r8, r11
  000000014223C607  not     r8
  000000014223C60A  not     r11d
  000000014223C60D  and     r11d, esi
  000000014223C610  not     r11
  000000014223C613  and     r11, r8
  000000014223C616  mov     r8, [rsp+4B8h+var_D0]
  000000014223C61E  not     r8
  000000014223C621  mov     edi, esi
  000000014223C623  and     edi, ebx
  000000014223C625  not     rdi
  000000014223C628  and     rdi, r8
  000000014223C62B  and     r14, rdx
  000000014223C62E  mov     r8, r13
  000000014223C631  not     r8
  000000014223C634  and     r8, rdx
  000000014223C637  mov     [rsp+4B8h+var_3E8], r8
  000000014223C63F  mov     r8, [rsp+4B8h+var_420]
  000000014223C647  not     r8
  000000014223C64A  and     r8, rdx
  000000014223C64D  mov     [rsp+4B8h+var_3F0], r8
  000000014223C655  not     rdi
  000000014223C658  and     rdi, [rsp+4B8h+var_450]
  000000014223C65D  not     rdi
  000000014223C660  and     rdi, rdx
  000000014223C663  not     r11
  000000014223C666  and     r11, rbx
  000000014223C669  and     [rsp+4B8h+var_428], rbx
  000000014223C671  mov     rsi, [rsp+4B8h+var_448]
  000000014223C676  and     esi, ebx
  000000014223C678  mov     [rsp+4B8h+var_448], rsi
  000000014223C67D  and     rbx, rdx
  000000014223C680  mov     [rsp+4B8h+var_458], rbx
  000000014223C685  and     rdx, rax
  000000014223C688  not     rdx
  000000014223C68B  not     eax
  000000014223C68D  mov     r8, [rsp+4B8h+var_498]
  000000014223C692  and     eax, r8d
  000000014223C695  not     rax
  000000014223C698  and     rax, rdx
  000000014223C69B  mov     rcx, 0A220AA8D530A7CD1h
  000000014223C6A5  imul    rcx, rax
  000000014223C6A9  add     rcx, r10
  000000014223C6AC  mov     r10, [rsp+4B8h+var_E0]
  000000014223C6B4  and     r10d, r15d
  000000014223C6B7  mov     eax, r10d
  000000014223C6BA  mov     r12, [rsp+4B8h+var_468]
  000000014223C6BF  and     eax, r12d
  000000014223C6C2  not     rax
  000000014223C6C5  not     r10
  000000014223C6C8  mov     rdx, [rsp+4B8h+var_488]
  000000014223C6CD  and     r10, rdx
  000000014223C6D0  not     r10
  000000014223C6D3  mov     rbx, [rsp+4B8h+var_4A8]
  000000014223C6D8  and     rax, rbx
  000000014223C6DB  and     rax, r10
  000000014223C6DE  mov     r10, 76CD4809A0C08F0Ch
  000000014223C6E8  imul    r10, rax
  000000014223C6EC  add     r10, rcx
  000000014223C6EF  mov     eax, edx
  000000014223C6F1  and     eax, r15d
  000000014223C6F4  not     eax
  000000014223C6F6  mov     rsi, [rsp+4B8h+var_490]
  000000014223C6FB  and     eax, esi
  000000014223C6FD  and     eax, r8d
  000000014223C700  not     rax
  000000014223C703  and     rax, rbx
  000000014223C706  not     rax
  000000014223C709  mov     rcx, 0F31AFE1BDA2D0B84h
  000000014223C713  imul    rcx, rax
  000000014223C717  add     rcx, r10
  000000014223C71A  mov     rax, 8AEADA590EF52B27h
  000000014223C724  imul    rax, [rsp+4B8h+var_4A0]
  000000014223C72A  add     rax, rcx
  000000014223C72D  add     rax, [rsp+4B8h+var_2B8]
  000000014223C735  mov     r10, [rsp+4B8h+var_F0]
  000000014223C73D  and     r10d, r8d
  000000014223C740  not     r10d
  000000014223C743  and     r10d, edx
  000000014223C746  not     r10d
  000000014223C749  and     r10d, esi
  000000014223C74C  mov     rcx, 809A0C08F0B2CDF9h
  000000014223C756  imul    rcx, r10
  000000014223C75A  and     r9, r15
  000000014223C75D  mov     r8, [rsp+4B8h+var_478]
  000000014223C762  mov     r10, r8
  000000014223C765  and     r10, r9
  000000014223C768  not     r10
  000000014223C76B  not     r9d
  000000014223C76E  and     r9d, esi
  000000014223C771  mov     r15, rsi
  000000014223C774  not     r9
  000000014223C777  and     r9, r10
  000000014223C77A  mov     r10, r12
  000000014223C77D  and     r10, r9
  000000014223C780  not     r10
  000000014223C783  not     r9
  000000014223C786  and     r9, rdx
  000000014223C789  not     r9
  000000014223C78C  and     r9, r10
  000000014223C78F  not     r9
  000000014223C792  mov     r10, 0E9FE47DD9D504A46h
  000000014223C79C  imul    r10, r9
  000000014223C7A0  add     r10, rcx
  000000014223C7A3  add     r10, rax
  000000014223C7A6  mov     rcx, [rsp+4B8h+var_3F8]
  000000014223C7AE  not     rcx
  000000014223C7B1  and     rcx, rbx
  000000014223C7B4  mov     rax, 2DBB92A7751525A6h
  000000014223C7BE  imul    rax, rcx
  000000014223C7C2  mov     rcx, 0BB66A404D0604784h
  000000014223C7CC  imul    rcx, [rsp+4B8h+var_270]
  000000014223C7D5  add     rcx, rax
  000000014223C7D8  and     r12, r14
  000000014223C7DB  not     r12
  000000014223C7DE  not     r14
  000000014223C7E1  and     r14, rdx
  000000014223C7E4  not     r14
  000000014223C7E7  and     r14, r12
  000000014223C7EA  mov     rax, r14
  000000014223C7ED  not     rax
  000000014223C7F0  and     rax, r8
  000000014223C7F3  not     rax
  000000014223C7F6  and     r14d, r15d
  000000014223C7F9  not     r14
  000000014223C7FC  and     r14, rax
  000000014223C7FF  not     r14
  000000014223C802  mov     rax, 37B45A1709CCC400h
  000000014223C80C  imul    rax, r14
  000000014223C810  add     rax, rcx
  000000014223C813  mov     rcx, [rsp+4B8h+var_4B0]
  000000014223C818  not     rcx
  000000014223C81B  not     rbp
  000000014223C81E  and     rbp, rcx
  000000014223C821  not     rbp
  000000014223C824  mov     rcx, 0DAB115D5B4B21DEBh
  000000014223C82E  imul    rcx, rbp
  000000014223C832  add     rcx, rax
  000000014223C835  mov     rdx, [rsp+4B8h+var_400]
  000000014223C83D  not     rdx
  000000014223C840  mov     rax, [rsp+4B8h+var_4B8]
  000000014223C844  and     rdx, rax
  000000014223C847  not     rdx
  000000014223C84A  mov     r8, 0E7C21B2A1F4A71D0h
  000000014223C854  imul    rdx, r8
  000000014223C858  add     rdx, rcx
  000000014223C85B  add     rdx, r10
  000000014223C85E  mov     r9, rdx
  000000014223C861  mov     rcx, 6FE069D1988DD1CCh
  000000014223C86B  mov     rdx, [rsp+4B8h+var_1A0]
  000000014223C873  imul    rcx, rdx
  000000014223C877  mov     r8, [rsp+4B8h+var_470]
  000000014223C87C  not     r8
  000000014223C87F  mov     [rsp+4B8h+var_4A8], r8
  000000014223C884  and     rax, r8
  000000014223C887  not     rax
  000000014223C88A  and     rax, rcx
  000000014223C88D  not     rax
  000000014223C890  and     rax, r9
  000000014223C893  mov     r9, rax
  000000014223C896  mov     ecx, dword ptr [rsp+4B8h+var_2E0]
  000000014223C89D  shr     r9, cl
  000000014223C8A0  mov     ecx, dword ptr [rsp+4B8h+var_2E8]
  000000014223C8A7  shl     rax, cl
  000000014223C8AA  mov     rcx, r9
  000000014223C8AD  not     rcx
  000000014223C8B0  mov     rbx, [rsp+4B8h+var_180]
  000000014223C8B8  mov     r10, rbx
  000000014223C8BB  and     r10, rax
  000000014223C8BE  mov     r8, rax
  000000014223C8C1  mov     rsi, rcx
  000000014223C8C4  and     rsi, r10
  000000014223C8C7  not     rsi
  000000014223C8CA  not     r10
  000000014223C8CD  and     r10, r9
  000000014223C8D0  not     r10
  000000014223C8D3  and     r10, rsi
  000000014223C8D6  mov     rax, [rsp+4B8h+var_1F8]
  000000014223C8DE  mov     rsi, rax
  000000014223C8E1  and     rsi, r8
  000000014223C8E4  mov     r14, r9
  000000014223C8E7  and     r14, rsi
  000000014223C8EA  not     rsi
  000000014223C8ED  mov     r15, rcx
  000000014223C8F0  and     r15, rsi
  000000014223C8F3  not     r15
  000000014223C8F6  not     r14
  000000014223C8F9  and     r14, r15
  000000014223C8FC  mov     r15, r8
  000000014223C8FF  not     r15
  000000014223C902  mov     r12, rbx
  000000014223C905  and     r12, r15
  000000014223C908  not     r12
  000000014223C90B  and     r12, rsi
  000000014223C90E  mov     rsi, rax
  000000014223C911  and     rax, rcx
  000000014223C914  mov     rbp, rbx
  000000014223C917  and     rbp, r9
  000000014223C91A  and     r9, r12
  000000014223C91D  not     r12
  000000014223C920  and     r12, rcx
  000000014223C923  and     rcx, r8
  000000014223C926  and     rsi, rcx
  000000014223C929  not     rsi
  000000014223C92C  not     rcx
  000000014223C92F  and     rcx, rbx
  000000014223C932  not     rcx
  000000014223C935  and     rcx, rsi
  000000014223C938  and     rax, r15
  000000014223C93B  not     rax
  000000014223C93E  lea     rcx, [rcx+rax*2]
  000000014223C942  add     rcx, r14
  000000014223C945  and     r15, rbp
  000000014223C948  not     rbp
  000000014223C94B  and     rbp, r8
  000000014223C94E  not     r15
  000000014223C951  not     rbp
  000000014223C954  and     rbp, r15
  000000014223C957  mov     rsi, rbp
  000000014223C95A  add     rbp, rbp
  000000014223C95D  sub     rcx, rbp
  000000014223C960  not     rsi
  000000014223C963  add     rsi, rsi
  000000014223C966  sub     rcx, rsi
  000000014223C969  not     r12
  000000014223C96C  not     r9
  000000014223C96F  and     r9, r12
  000000014223C972  add     r9, rcx
  000000014223C975  lea     rax, [r10+r9]
  000000014223C979  inc     rax
  000000014223C97C  mov     [rsp+4B8h+var_4A0], rax
  000000014223C981  mov     rcx, rbx
  000000014223C984  shr     rcx, 10h
  000000014223C988  not     ecx
  000000014223C98A  and     ecx, 40000001h
  000000014223C990  shr     rbx, 35h
  000000014223C994  not     ebx
  000000014223C996  and     ebx, 21h
  000000014223C999  imul    rbx, rcx
  000000014223C99D  mov     [rsp+4B8h+var_4B8], rbx
  000000014223C9A1  mov     rcx, 2C69D77B4C645514h
  000000014223C9AB  mov     r12, rdx
  000000014223C9AE  imul    rcx, rdx
  000000014223C9B2  mov     rax, 4CFEF8431F841A6Dh
  000000014223C9BC  imul    rax, rdx
  000000014223C9C0  mov     r15, [rsp+4B8h+var_4A8]
  000000014223C9C5  and     rax, r15
  000000014223C9C8  not     rax
  000000014223C9CB  and     rax, rcx
  000000014223C9CE  mov     [rsp+4B8h+var_468], rax
  000000014223C9D3  mov     rcx, [rsp+4B8h+var_2A0]
  000000014223C9DB  not     rcx
  000000014223C9DE  mov     r10, [rsp+4B8h+var_448]
  000000014223C9E3  not     r10
  000000014223C9E6  mov     r8, [rsp+4B8h+var_478]
  000000014223C9EB  and     r10, r8
  000000014223C9EE  and     r10, rcx
  000000014223C9F1  mov     rsi, [rsp+4B8h+var_490]
  000000014223C9F6  and     ecx, esi
  000000014223C9F8  imul    rcx, -0Bh
  000000014223C9FC  mov     rax, [rsp+4B8h+var_3E8]
  000000014223CA04  not     rax
  000000014223CA07  imul    r9, rax, -0Dh
  000000014223CA0B  mov     r14, rax
  000000014223CA0E  add     r9, rcx
  000000014223CA11  not     r11
  000000014223CA14  shl     r11, 2
  000000014223CA18  sub     r9, r11
  000000014223CA1B  mov     rdx, [rsp+4B8h+var_298]
  000000014223CA23  not     rdx
  000000014223CA26  mov     rcx, [rsp+4B8h+var_428]
  000000014223CA2E  not     rcx
  000000014223CA31  mov     rbx, [rsp+4B8h+var_450]
  000000014223CA36  and     rdx, rbx
  000000014223CA39  and     rdx, rcx
  000000014223CA3C  lea     rcx, [rdx+rdx*8]
  000000014223CA40  lea     rcx, [rcx+rcx*2]
  000000014223CA44  add     rcx, rdx
  000000014223CA47  add     rcx, r9
  000000014223CA4A  mov     r9, [rsp+4B8h+var_280]
  000000014223CA52  not     r9
  000000014223CA55  mov     rdx, [rsp+4B8h+var_278]
  000000014223CA5D  not     rdx
  000000014223CA60  and     rdx, rbx
  000000014223CA63  not     rdx
  000000014223CA66  and     rdx, r9
  000000014223CA69  lea     rcx, [rcx+rdx*8]
  000000014223CA6D  mov     rax, [rsp+4B8h+var_2B0]
  000000014223CA75  shl     rax, 4
  000000014223CA79  lea     rdx, [rax+rax*2]
  000000014223CA7D  sub     rcx, rdx
  000000014223CA80  mov     r11, [rsp+4B8h+var_290]
  000000014223CA88  mov     edx, r11d
  000000014223CA8B  and     edx, esi
  000000014223CA8D  not     rdx
  000000014223CA90  lea     rcx, [rcx+rdx*2]
  000000014223CA94  mov     rdx, [rsp+4B8h+var_3F0]
  000000014223CA9C  not     rdx
  000000014223CA9F  mov     rbp, [rsp+4B8h+var_498]
  000000014223CAA4  mov     rax, [rsp+4B8h+var_420]
  000000014223CAAC  and     eax, ebp
  000000014223CAAE  not     rax
  000000014223CAB1  and     rax, rdx
  000000014223CAB4  not     rax
  000000014223CAB7  lea     rdx, ds:0[rax*8]
  000000014223CABF  sub     rax, rdx
  000000014223CAC2  lea     rdx, [r10+r10*4]
  000000014223CAC6  add     rdx, rax
  000000014223CAC9  and     r13d, ebp
  000000014223CACC  not     r13
  000000014223CACF  and     r13, r14
  000000014223CAD2  not     r13
  000000014223CAD5  mov     r9, r13
  000000014223CAD8  shl     r9, 4
  000000014223CADC  sub     r13, r9
  000000014223CADF  add     r13, rdx
  000000014223CAE2  mov     rax, [rsp+4B8h+var_288]
  000000014223CAEA  and     eax, ebp
  000000014223CAEC  mov     edx, esi
  000000014223CAEE  and     edx, eax
  000000014223CAF0  not     eax
  000000014223CAF2  and     eax, r8d
  000000014223CAF5  not     eax
  000000014223CAF7  not     edx
  000000014223CAF9  and     edx, eax
  000000014223CAFB  lea     r9, [rdx+rdx*4]
  000000014223CAFF  lea     rdx, [rdx+r9*4]
  000000014223CB03  add     rdx, r13
  000000014223CB06  add     rdx, rcx
  000000014223CB09  mov     rcx, r11
  000000014223CB0C  not     rcx
  000000014223CB0F  and     rcx, r8
  000000014223CB12  not     rcx
  000000014223CB15  shl     rcx, 2
  000000014223CB19  sub     rdx, rcx
  000000014223CB1C  mov     rcx, [rsp+4B8h+var_480]
  000000014223CB21  and     ecx, r8d
  000000014223CB24  not     ecx
  000000014223CB26  and     ecx, ebp
  000000014223CB28  lea     rcx, [rcx+rcx*4]
  000000014223CB2C  lea     rcx, [rdx+rcx*4]
  000000014223CB30  mov     rdx, [rsp+4B8h+var_2A8]
  000000014223CB38  not     rdx
  000000014223CB3B  lea     r14, [rdx+rdx*8]
  000000014223CB3F  add     r14, rcx
  000000014223CB42  not     rdi
  000000014223CB45  shl     rdi, 3
  000000014223CB49  sub     r14, rdi
  000000014223CB4C  mov     rcx, [rsp+4B8h+var_458]
  000000014223CB51  not     rcx
  000000014223CB54  and     rcx, rbx
  000000014223CB57  and     r8, rcx
  000000014223CB5A  not     r8
  000000014223CB5D  not     ecx
  000000014223CB5F  and     ecx, esi
  000000014223CB61  not     rcx
  000000014223CB64  and     rcx, r8
  000000014223CB67  not     rcx
  000000014223CB6A  lea     rcx, [rcx+rcx*2]
  000000014223CB6E  sub     r14, rcx
  000000014223CB71  mov     r13, 4055F2125C32E0D2h
  000000014223CB7B  imul    r13, r12
  000000014223CB7F  and     r13, r15
  000000014223CB82  mov     rax, 0AAE1EAC1DA345EE9h
  000000014223CB8C  imul    rax, r12
  000000014223CB90  not     r13
  000000014223CB93  and     r13, rax
  000000014223CB96  mov     rax, [rsp+4B8h+var_2C0]
  000000014223CB9E  mov     r10, [rsp+4B8h+var_230]
  000000014223CBA6  imul    rax, r10
  000000014223CBAA  not     rax
  000000014223CBAD  mov     rdi, [rsp+4B8h+var_440]
  000000014223CBB2  mov     rcx, rdi
  000000014223CBB5  mov     r11, [rsp+4B8h+var_220]
  000000014223CBBD  imul    rcx, r11
  000000014223CBC1  not     rcx
  000000014223CBC4  and     rcx, rax
  000000014223CBC7  mov     [rsp+4B8h+var_420], rcx
  000000014223CBCF  mov     rax, [rsp+4B8h+var_4B8]
  000000014223CBD3  imul    rax, r11
  000000014223CBD7  not     rax
  000000014223CBDA  mov     r15, [rsp+4B8h+var_2F8]
  000000014223CBE2  mov     rcx, r15
  000000014223CBE5  imul    rcx, [rsp+4B8h+var_F8]
  000000014223CBEE  not     rcx
  000000014223CBF1  and     rcx, rax
  000000014223CBF4  mov     [rsp+4B8h+var_428], rcx
  000000014223CBFC  mov     rax, [rsp+4B8h+var_418]
  000000014223CC04  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014223CC08  add     rcx, 4B8h
  000000014223CC0F  imul    eax, r12d, 6B1F2710h
  000000014223CC16  add     rax, rsp
  000000014223CC19  add     rax, 4B8h
  000000014223CC1F  mov     rdx, [rsp+4B8h+var_120]
  000000014223CC27  imul    rax, rdx
  000000014223CC2B  not     rax
  000000014223CC2E  mov     r8, [rsp+4B8h+var_190]
  000000014223CC36  imul    rcx, r8
  000000014223CC3A  not     rcx
  000000014223CC3D  and     rcx, rax
  000000014223CC40  mov     [rsp+4B8h+var_460], rcx
  000000014223CC45  mov     rax, rdx
  000000014223CC48  imul    rax, [rsp+4B8h+var_408]
  000000014223CC51  not     rax
  000000014223CC54  mov     rcx, rbp
  000000014223CC57  imul    rcx, r8
  000000014223CC5B  not     rcx
  000000014223CC5E  and     rcx, rax
  000000014223CC61  mov     [rsp+4B8h+var_498], rcx
  000000014223CC66  mov     rax, r8
  000000014223CC69  mov     rbp, [rsp+4B8h+var_198]
  000000014223CC71  imul    rax, rbp
  000000014223CC75  mov     rcx, [rsp+4B8h+var_2C8]
  000000014223CC7D  imul    rcx, rdx
  000000014223CC81  add     rcx, rax
  000000014223CC84  mov     [rsp+4B8h+var_2C8], rcx
  000000014223CC8C  mov     rcx, [rsp+4B8h+var_180]
  000000014223CC94  shr     rcx, 37h
  000000014223CC98  not     ecx
  000000014223CC9A  and     ecx, 9
  000000014223CC9D  mov     [rsp+4B8h+var_4B0], rcx
  000000014223CCA2  mov     rax, r10
  000000014223CCA5  imul    rax, rcx
  000000014223CCA9  not     rax
  000000014223CCAC  mov     rcx, rax
  000000014223CCAF  mov     rax, [rsp+4B8h+var_188]
  000000014223CCB7  not     rax
  000000014223CCBA  and     rax, rcx
  000000014223CCBD  mov     [rsp+4B8h+var_188], rax
  000000014223CCC5  imul    r11, [rsp+4B8h+var_338]
  000000014223CCCE  mov     rdx, [rsp+4B8h+var_1D8]
  000000014223CCD6  mov     rax, rdx
  000000014223CCD9  imul    rax, [rsp+4B8h+var_310]
  000000014223CCE2  add     rax, r11
  000000014223CCE5  mov     [rsp+4B8h+var_418], rax
  000000014223CCED  mov     rax, [rsp+4B8h+var_328]
  000000014223CCF5  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014223CCF9  add     rcx, 4B8h
  000000014223CD00  mov     rax, [rsp+4B8h+var_318]
  000000014223CD08  lea     rsi, [rsp+rax+4B8h]
  000000014223CD10  mov     [rsp+4B8h+var_2A8], rsi
  000000014223CD18  mov     rax, [rsp+4B8h+var_260]
  000000014223CD20  lea     r11, [rsp+rax+4B8h]
  000000014223CD28  mov     rax, [rsp+4B8h+var_3D0]
  000000014223CD30  lea     r9, [rsp+rax+4B8h]
  000000014223CD38  mov     rax, [rsp+4B8h+var_2F0]
  000000014223CD40  lea     rbx, [rsp+rax+4B8h+var_4B8]
  000000014223CD44  add     rbx, 4B8h
  000000014223CD4B  mov     rax, [rsp+4B8h+var_4A0]
  000000014223CD50  imul    rax, r15
  000000014223CD54  mov     [rsp+4B8h+var_4A0], rax
  000000014223CD59  mov     rax, [rsp+4B8h+var_300]
  000000014223CD61  add     rax, rsp
  000000014223CD64  add     rax, 4B8h
  000000014223CD6A  mov     r10, rdi
  000000014223CD6D  imul    rax, rdi
  000000014223CD71  mov     [rsp+4B8h+var_328], rax
  000000014223CD79  mov     rax, [rsp+4B8h+var_468]
  000000014223CD7E  imul    rax, rdx
  000000014223CD82  mov     [rsp+4B8h+var_468], rax
  000000014223CD87  imul    rbx, rdx
  000000014223CD8B  mov     [rsp+4B8h+var_318], rbx
  000000014223CD93  imul    r14, r15
  000000014223CD97  imul    rcx, rdx
  000000014223CD9B  mov     [rsp+4B8h+var_400], rcx
  000000014223CDA3  imul    r13, r15
  000000014223CDA7  mov     rax, [rsp+4B8h+var_128]
  000000014223CDAF  imul    rax, r15
  000000014223CDB3  mov     [rsp+4B8h+var_128], rax
  000000014223CDBB  mov     rax, [rsp+4B8h+var_308]
  000000014223CDC3  lea     rdi, [rsp+rax+4B8h+var_4B8]
  000000014223CDC7  add     rdi, 4B8h
  000000014223CDCE  mov     [rsp+4B8h+var_458], rdi
  000000014223CDD3  mov     rax, rdx
  000000014223CDD6  imul    rax, rdi
  000000014223CDDA  mov     [rsp+4B8h+var_308], rax
  000000014223CDE2  mov     rax, [rsp+4B8h+var_370]
  000000014223CDEA  imul    rax, r8
  000000014223CDEE  mov     [rsp+4B8h+var_370], rax
  000000014223CDF6  mov     rax, [rsp+4B8h+var_410]
  000000014223CDFE  imul    rax, r15
  000000014223CE02  mov     [rsp+4B8h+var_410], rax
  000000014223CE0A  imul    r11, r8
  000000014223CE0E  mov     [rsp+4B8h+var_300], r11
  000000014223CE16  imul    eax, r12d, 15322CB8h
  000000014223CE1D  add     rax, rsp
  000000014223CE20  add     rax, 4B8h
  000000014223CE26  imul    rax, r8
  000000014223CE2A  mov     [rsp+4B8h+var_2A0], rax
  000000014223CE32  mov     rax, [rsp+4B8h+var_268]
  000000014223CE3A  lea     r11, [rsp+rax+4B8h+var_4B8]
  000000014223CE3E  add     r11, 4B8h
  000000014223CE45  mov     rax, [rsp+4B8h+var_350]
  000000014223CE4D  imul    rax, r8
  000000014223CE51  mov     [rsp+4B8h+var_350], rax
  000000014223CE59  imul    r11, rdx
  000000014223CE5D  mov     [rsp+4B8h+var_290], r11
  000000014223CE65  mov     rax, 4539DCA5330F10E4h
  000000014223CE6F  imul    rax, r12
  000000014223CE73  mov     [rsp+4B8h+var_3F0], rax
  000000014223CE7B  mov     rax, 90F755CD40E039A1h
  000000014223CE85  imul    rax, r12
  000000014223CE89  mov     [rsp+4B8h+var_3F8], rax
  000000014223CE91  mov     rax, 428260BB05A22D2Fh
  000000014223CE9B  imul    rax, r12
  000000014223CE9F  mov     [rsp+4B8h+var_280], rax
  000000014223CEA7  mov     rax, 9EF1E6CE4F5EEB8Ah
  000000014223CEB1  imul    rax, r12
  000000014223CEB5  mov     [rsp+4B8h+var_298], rax
  000000014223CEBD  mov     rax, 0D331C3A66AC5641Ah
  000000014223CEC7  imul    rax, r12
  000000014223CECB  mov     [rsp+4B8h+var_288], rax
  000000014223CED3  mov     rax, 84BCCE942F8757A8h
  000000014223CEDD  imul    rax, r12
  000000014223CEE1  mov     [rsp+4B8h+var_278], rax
  000000014223CEE9  imul    r9, r10
  000000014223CEED  mov     [rsp+4B8h+var_3E8], r9
  000000014223CEF5  mov     rbx, [rsp+4B8h+var_178]
  000000014223CEFD  mov     rax, rbx
  000000014223CF00  and     rax, r9
  000000014223CF03  mov     [rsp+4B8h+var_270], rax
  000000014223CF0B  mov     rcx, 2C710DACB08C1A38h
  000000014223CF15  imul    rcx, r12
  000000014223CF19  add     rcx, rbx
  000000014223CF1C  mov     r9, rbx
  000000014223CF1F  imul    eax, r12d, 1D723050h
  000000014223CF26  mov     [rsp+4B8h+var_2F0], rax
  000000014223CF2E  test    byte ptr [rsp+4B8h+var_4B8], 1
  000000014223CF32  cmovz   rcx, rsi
  000000014223CF36  mov     [rsp+4B8h+var_268], rcx
  000000014223CF3E  mov     rax, 6723A2FA57DCE4D7h
  000000014223CF48  imul    rax, r12
  000000014223CF4C  mov     rcx, 3C860857AD185D13h
  000000014223CF56  imul    rcx, r12
  000000014223CF5A  mov     rbx, r12
  000000014223CF5D  add     rcx, rbp
  000000014223CF60  mov     r8, 0AE908167188AAC72h
  000000014223CF6A  imul    r8, r12
  000000014223CF6E  and     r8, rcx
  000000014223CF71  not     rcx
  000000014223CF74  and     rcx, rax
  000000014223CF77  not     rcx
  000000014223CF7A  not     r8
  000000014223CF7D  and     r8, rcx
  000000014223CF80  imul    ecx, ebx, -67h
  000000014223CF83  mov     rax, r8
  000000014223CF86  shr     rax, cl
  000000014223CF89  imul    ecx, ebx, 27h ; '''
  000000014223CF8C  shl     r8, cl
  000000014223CF8F  mov     r12d, eax
  000000014223CF92  not     r12d
  000000014223CF95  mov     ecx, eax
  000000014223CF97  and     ecx, r8d
  000000014223CF9A  mov     r11d, r12d
  000000014223CF9D  and     r12d, r8d
  000000014223CFA0  not     r8d
  000000014223CFA3  and     r11d, r8d
  000000014223CFA6  mov     edi, r11d
  000000014223CFA9  not     edi
  000000014223CFAB  not     ecx
  000000014223CFAD  and     ecx, edi
  000000014223CFAF  and     r8d, eax
  000000014223CFB2  not     r8d
  000000014223CFB5  not     r12d
  000000014223CFB8  and     r12d, r8d
  000000014223CFBB  not     ecx
  000000014223CFBD  mov     rax, 0B17C39ADD6732EA0h
  000000014223CFC7  imul    ecx, eax
  000000014223CFCA  not     r12d
  000000014223CFCD  imul    r12d, eax
  000000014223CFD1  add     r12d, ecx
  000000014223CFD4  sub     r12d, r11d
  000000014223CFD7  mov     r8, [rsp+4B8h+var_320]
  000000014223CFDF  mov     rax, r8
  000000014223CFE2  mov     r11, [rsp+4B8h+var_310]
  000000014223CFEA  and     rax, r11
  000000014223CFED  not     rax
  000000014223CFF0  lea     r10, [rsp+4B8h]
  000000014223CFF8  mov     rcx, r10
  000000014223CFFB  and     rcx, r11
  000000014223CFFE  not     rcx
  000000014223D001  not     r11
  000000014223D004  imul    rcx, 0FFFFFFFFFFFFFEE8h
  000000014223D00B  add     rcx, rax
  000000014223D00E  and     r8, r11
  000000014223D011  imul    r8, 117h
  000000014223D018  add     r8, rcx
  000000014223D01B  and     r11, r10
  000000014223D01E  not     r11
  000000014223D021  and     r11, rax
  000000014223D024  imul    rax, r11, 0FFFFFFFFFFFFFEE8h
  000000014223D02B  add     rax, r8
  000000014223D02E  mov     [rsp+4B8h+var_230], rax
  000000014223D036  imul    eax, ebx, 0CDFE4A88h
  000000014223D03C  add     rax, rsp
  000000014223D03F  add     rax, 4B8h
  000000014223D045  imul    rax, rdx
  000000014223D049  mov     [rsp+4B8h+var_260], rax
  000000014223D051  mov     r10, [rsp+4B8h+var_490]
  000000014223D056  and     r12d, r10d
  000000014223D059  mov     [rsp+4B8h+var_448], r12
  000000014223D05E  mov     rax, 9FA2591D4319B9B0h
  000000014223D068  imul    rax, rbx
  000000014223D06C  add     rax, r9
  000000014223D06F  imul    rax, r15
  000000014223D073  mov     rcx, rax
  000000014223D076  not     rcx
  000000014223D079  and     r10d, dword ptr [rsp+4B8h+var_100]
  000000014223D081  mov     rsi, [rsp+4B8h+var_4B0]
  000000014223D086  imul    r10, rsi
  000000014223D08A  and     rcx, r10
  000000014223D08D  mov     [rsp+4B8h+var_1D8], rcx
  000000014223D095  not     rcx
  000000014223D098  mov     r8, r10
  000000014223D09B  not     r8
  000000014223D09E  and     r8, rax
  000000014223D0A1  mov     r11, r8
  000000014223D0A4  not     r11
  000000014223D0A7  and     r11, rcx
  000000014223D0AA  lea     rcx, [r11+r8*2]
  000000014223D0AE  and     r10, rax
  000000014223D0B1  add     r10, rcx
  000000014223D0B4  mov     [rsp+4B8h+var_490], r10
  000000014223D0B9  mov     rax, [rsp+4B8h+var_108]
  000000014223D0C1  mov     rdx, [rsp+4B8h+var_1C0]
  000000014223D0C9  and     rax, rdx
  000000014223D0CC  mov     r8, [rsp+4B8h+var_1C8]
  000000014223D0D4  and     r8, r9
  000000014223D0D7  and     rdx, r9
  000000014223D0DA  add     rdx, r8
  000000014223D0DD  mov     rcx, rax
  000000014223D0E0  mov     r8, 0FFFFFFFEBFDCAB8Dh
  000000014223D0EA  imul    rax, r8
  000000014223D0EE  add     rdx, rax
  000000014223D0F1  not     rcx
  000000014223D0F4  imul    rcx, r8
  000000014223D0F8  lea     rax, [rcx+rdx]
  000000014223D0FC  add     rax, 2
  000000014223D100  mov     rcx, [rsp+4B8h+var_470]
  000000014223D105  imul    rcx, r15
  000000014223D109  mov     [rsp+4B8h+var_470], rcx
  000000014223D10E  imul    rax, r15
  000000014223D112  mov     [rsp+4B8h+var_2F8], rax
  000000014223D11A  mov     rcx, rbp
  000000014223D11D  mov     rdx, rbp
  000000014223D120  not     rdx
  000000014223D123  mov     r8, [rsp+4B8h+var_408]
  000000014223D12B  mov     r10, r8
  000000014223D12E  not     r10
  000000014223D131  mov     [rsp+4B8h+var_480], r10
  000000014223D136  mov     rax, rdx
  000000014223D139  mov     r9, rdx
  000000014223D13C  and     rax, r8
  000000014223D13F  not     rax
  000000014223D142  mov     rdx, rbp
  000000014223D145  and     rdx, r10
  000000014223D148  mov     [rsp+4B8h+var_310], rdx
  000000014223D150  not     rdx
  000000014223D153  and     rdx, rax
  000000014223D156  mov     [rsp+4B8h+var_1F8], rdx
  000000014223D15E  mov     rax, 9D2DC77D5CAF0398h
  000000014223D168  imul    rax, rbx
  000000014223D16C  and     r10, rax
  000000014223D16F  mov     r8, rax
  000000014223D172  mov     [rsp+4B8h+var_220], rax
  000000014223D17A  mov     rax, rbp
  000000014223D17D  and     rax, r10
  000000014223D180  mov     [rsp+4B8h+var_3D0], rax
  000000014223D188  mov     [rsp+4B8h+var_450], r9
  000000014223D18D  mov     rax, r9
  000000014223D190  and     rax, r10
  000000014223D193  not     rax
  000000014223D196  not     r10
  000000014223D199  mov     [rsp+4B8h+var_478], r10
  000000014223D19E  mov     rdx, rbp
  000000014223D1A1  and     rdx, r10
  000000014223D1A4  not     rdx
  000000014223D1A7  and     rdx, rax
  000000014223D1AA  mov     [rsp+4B8h+var_1C8], rdx
  000000014223D1B2  mov     rdx, r8
  000000014223D1B5  not     rdx
  000000014223D1B8  mov     [rsp+4B8h+var_4A8], rdx
  000000014223D1BD  mov     rax, r9
  000000014223D1C0  and     rax, rdx
  000000014223D1C3  not     rax
  000000014223D1C6  and     rcx, r8
  000000014223D1C9  not     rcx
  000000014223D1CC  and     rcx, rax
  000000014223D1CF  mov     [rsp+4B8h+var_1C0], rcx
  000000014223D1D7  mov     rax, 6A090CE389634920h
  000000014223D1E1  imul    rax, rbx
  000000014223D1E5  mov     rcx, 1CE2900064796DE0h
  000000014223D1EF  imul    rcx, rbx
  000000014223D1F3  and     rcx, rbp
  000000014223D1F6  add     rcx, rax
  000000014223D1F9  mov     [rsp+4B8h+var_320], rcx
  000000014223D201  mov     r10, [rsp+4B8h+var_1D0]
  000000014223D209  mov     rbx, r10
  000000014223D20C  mov     rax, [rsp+4B8h+var_238]
  000000014223D214  and     rbx, rax
  000000014223D217  not     rax
  000000014223D21A  mov     r8, [rsp+4B8h+var_488]
  000000014223D21F  and     rax, r8
  000000014223D222  not     rax
  000000014223D225  not     rbx
  000000014223D228  and     rbx, rax
  000000014223D22B  mov     rax, rbx
  000000014223D22E  mov     r11d, dword ptr [rsp+4B8h+var_2E8]
  000000014223D236  mov     ecx, r11d
  000000014223D239  shl     rax, cl
  000000014223D23C  mov     edx, dword ptr [rsp+4B8h+var_2E0]
  000000014223D243  mov     ecx, edx
  000000014223D245  shr     rbx, cl
  000000014223D248  mov     rcx, [rsp+4B8h+var_258]
  000000014223D250  and     r10, rcx
  000000014223D253  not     rcx
  000000014223D256  and     rcx, r8
  000000014223D259  not     rcx
  000000014223D25C  not     r10
  000000014223D25F  and     r10, rcx
  000000014223D262  not     rax
  000000014223D265  not     rbx
  000000014223D268  mov     r8, r10
  000000014223D26B  mov     ecx, r11d
  000000014223D26E  shl     r8, cl
  000000014223D271  mov     ecx, edx
  000000014223D273  shr     r10, cl
  000000014223D276  and     rbx, rax
  000000014223D279  not     r8
  000000014223D27C  not     r10
  000000014223D27F  and     r10, r8
  000000014223D282  mov     r9, [rsp+4B8h+var_4A0]
  000000014223D287  mov     r11, r9
  000000014223D28A  not     r11
  000000014223D28D  not     rbx
  000000014223D290  imul    rbx, rsi
  000000014223D294  mov     rax, rbx
  000000014223D297  not     rax
  000000014223D29A  not     r10
  000000014223D29D  imul    r10, [rsp+4B8h+var_4B8]
  000000014223D2A2  mov     r12, r10
  000000014223D2A5  not     r12
  000000014223D2A8  mov     rdi, r9
  000000014223D2AB  and     rdi, r10
  000000014223D2AE  mov     rdx, r10
  000000014223D2B1  mov     rbp, rbx
  000000014223D2B4  and     rbp, rdx
  000000014223D2B7  mov     r15, rbp
  000000014223D2BA  and     r15, r11
  000000014223D2BD  mov     rcx, rax
  000000014223D2C0  and     rcx, r11
  000000014223D2C3  mov     r8, r12
  000000014223D2C6  and     r8, rcx
  000000014223D2C9  not     rcx
  000000014223D2CC  and     rcx, rdx
  000000014223D2CF  mov     r10, r9
  000000014223D2D2  and     r10, rbp
  000000014223D2D5  not     rbp
  000000014223D2D8  and     rbp, r11
  000000014223D2DB  and     rdx, r11
  000000014223D2DE  and     r11, r12
  000000014223D2E1  not     r11
  000000014223D2E4  not     rdi
  000000014223D2E7  and     rdi, r11
  000000014223D2EA  mov     r11, rax
  000000014223D2ED  and     r11, rdi
  000000014223D2F0  not     r11
  000000014223D2F3  not     rdi
  000000014223D2F6  and     rdi, rbx
  000000014223D2F9  not     rdi
  000000014223D2FC  and     rdi, r11
  000000014223D2FF  not     r15
  000000014223D302  lea     r11, [r15+r15*2]
  000000014223D306  shl     rdi, 2
  000000014223D30A  sub     r11, rdi
  000000014223D30D  mov     rdi, rbx
  000000014223D310  and     rdi, r12
  000000014223D313  not     rdi
  000000014223D316  and     rdi, r9
  000000014223D319  not     rdi
  000000014223D31C  lea     rdi, [rdi+rdi*2]
  000000014223D320  add     rdi, r11
  000000014223D323  not     r8
  000000014223D326  not     rcx
  000000014223D329  and     rcx, r8
  000000014223D32C  shl     rcx, 2
  000000014223D330  sub     rdi, rcx
  000000014223D333  not     rbp
  000000014223D336  not     r10
  000000014223D339  and     r10, rbp
  000000014223D33C  lea     rcx, [r10+r10*4]
  000000014223D340  add     rcx, rdi
  000000014223D343  and     r12, r9
  000000014223D346  not     r12
  000000014223D349  and     r12, rax
  000000014223D34C  and     rax, rdx
  000000014223D34F  not     rax
  000000014223D352  not     rdx
  000000014223D355  and     rbx, rdx
  000000014223D358  not     rbx
  000000014223D35B  and     rbx, rax
  000000014223D35E  add     rbx, rbx
  000000014223D361  sub     rcx, rbx
  000000014223D364  mov     [rsp+4B8h+var_2B0], rcx
  000000014223D36C  and     r12, rdx
  000000014223D36F  mov     rax, [rsp+4B8h+var_250]
  000000014223D377  add     rax, rsp
  000000014223D37A  add     rax, 4B8h
  000000014223D380  imul    rax, [rsp+4B8h+var_2C0]
  000000014223D389  not     rax
  000000014223D38C  mov     rcx, [rsp+4B8h+var_430]
  000000014223D394  add     rcx, rsp
  000000014223D397  add     rcx, 4B8h
  000000014223D39E  imul    rcx, [rsp+4B8h+var_170]
  000000014223D3A7  not     rcx
  000000014223D3AA  and     rcx, rax
  000000014223D3AD  mov     [rsp+4B8h+var_238], rcx
  000000014223D3B5  mov     r11, [rsp+4B8h+var_140]
  000000014223D3BD  mov     rdx, [rsp+4B8h+var_248]
  000000014223D3C5  imul    rdx, r11
  000000014223D3C9  mov     rax, [rsp+4B8h+var_3C8]
  000000014223D3D1  mov     r8, [rsp+4B8h+var_338]
  000000014223D3D9  imul    rax, r8
  000000014223D3DD  add     rax, rdx
  000000014223D3E0  mov     rdx, [rsp+4B8h+var_468]
  000000014223D3E5  not     rdx
  000000014223D3E8  not     rax
  000000014223D3EB  and     rax, rdx
  000000014223D3EE  mov     [rsp+4B8h+var_3C8], rax
  000000014223D3F6  mov     rax, [rsp+4B8h+var_240]
  000000014223D3FE  add     rax, rsp
  000000014223D401  add     rax, 4B8h
  000000014223D407  imul    rax, r11
  000000014223D40B  not     rax
  000000014223D40E  mov     rcx, [rsp+4B8h+var_208]
  000000014223D416  add     rcx, rsp
  000000014223D419  add     rcx, 4B8h
  000000014223D420  imul    rcx, r8
  000000014223D424  not     rcx
  000000014223D427  and     rcx, rax
  000000014223D42A  mov     [rsp+4B8h+var_468], rcx
  000000014223D42F  mov     rcx, r14
  000000014223D432  not     rcx
  000000014223D435  mov     rdx, [rsp+4B8h+var_200]
  000000014223D43D  imul    rdx, rsi
  000000014223D441  mov     rsi, rdx
  000000014223D444  not     rsi
  000000014223D447  mov     r9, [rsp+4B8h+var_228]
  000000014223D44F  mov     r15, [rsp+4B8h+var_4B8]
  000000014223D453  imul    r9, r15
  000000014223D457  mov     r10, r9
  000000014223D45A  not     r10
  000000014223D45D  mov     rdi, rcx
  000000014223D460  and     rdi, r10
  000000014223D463  not     rdi
  000000014223D466  mov     rax, r14
  000000014223D469  and     rax, r9
  000000014223D46C  not     rax
  000000014223D46F  and     rdi, rax
  000000014223D472  mov     rbx, rdx
  000000014223D475  and     rbx, rdi
  000000014223D478  not     rdi
  000000014223D47B  mov     r8, rsi
  000000014223D47E  and     r8, rdi
  000000014223D481  not     r8
  000000014223D484  not     rbx
  000000014223D487  and     rbx, r8
  000000014223D48A  shl     rbx, 2
  000000014223D48E  and     rax, rdx
  000000014223D491  not     rax
  000000014223D494  add     rax, rax
  000000014223D497  sub     rbx, rax
  000000014223D49A  and     r9, rdx
  000000014223D49D  mov     rax, r9
  000000014223D4A0  and     rax, rcx
  000000014223D4A3  lea     rax, [rax+rax*2]
  000000014223D4A7  sub     rbx, rax
  000000014223D4AA  mov     rax, rsi
  000000014223D4AD  and     rax, r10
  000000014223D4B0  not     rax
  000000014223D4B3  not     r9
  000000014223D4B6  and     r9, rax
  000000014223D4B9  mov     rax, r14
  000000014223D4BC  and     rax, r9
  000000014223D4BF  not     r9
  000000014223D4C2  and     r9, rcx
  000000014223D4C5  not     r9
  000000014223D4C8  not     rax
  000000014223D4CB  and     rax, r9
  000000014223D4CE  and     rdi, rdx
  000000014223D4D1  not     rax
  000000014223D4D4  lea     rax, [rax+rax*4]
  000000014223D4D8  add     rax, rdi
  000000014223D4DB  add     rax, rbx
  000000014223D4DE  and     rsi, rcx
  000000014223D4E1  not     rsi
  000000014223D4E4  and     r14, rdx
  000000014223D4E7  not     r14
  000000014223D4EA  and     r14, rsi
  000000014223D4ED  mov     r8, r10
  000000014223D4F0  and     r8, r14
  000000014223D4F3  not     r14
  000000014223D4F6  and     r14, r10
  000000014223D4F9  lea     r9, [r14+r14*4]
  000000014223D4FD  sub     rax, r9
  000000014223D500  not     r8
  000000014223D503  lea     r8, [r8+r8*2]
  000000014223D507  add     r8, rax
  000000014223D50A  mov     rax, rdx
  000000014223D50D  and     rax, rcx
  000000014223D510  not     rax
  000000014223D513  and     rax, r10
  000000014223D516  not     rax
  000000014223D519  lea     rax, [rax+rax*2]
  000000014223D51D  sub     r8, rax
  000000014223D520  mov     [rsp+4B8h+var_4A0], r8
  000000014223D525  mov     rax, [rsp+4B8h+var_218]
  000000014223D52D  add     rax, rsp
  000000014223D530  add     rax, 4B8h
  000000014223D536  mov     rcx, [rsp+4B8h+var_1F0]
  000000014223D53E  add     rcx, rsp
  000000014223D541  add     rcx, 4B8h
  000000014223D548  mov     rbp, r11
  000000014223D54B  imul    rax, r11
  000000014223D54F  mov     r14, [rsp+4B8h+var_338]
  000000014223D557  imul    rcx, r14
  000000014223D55B  add     rcx, rax
  000000014223D55E  mov     rax, [rsp+4B8h+var_400]
  000000014223D566  not     rax
  000000014223D569  not     rcx
  000000014223D56C  and     rcx, rax
  000000014223D56F  mov     [rsp+4B8h+var_2E0], rcx
  000000014223D577  mov     rcx, r13
  000000014223D57A  not     rcx
  000000014223D57D  mov     rdi, [rsp+4B8h+var_3B8]
  000000014223D585  mov     r11, [rsp+4B8h+var_4B0]
  000000014223D58A  imul    rdi, r11
  000000014223D58E  mov     rdx, rdi
  000000014223D591  not     rdx
  000000014223D594  mov     r9, [rsp+4B8h+var_210]
  000000014223D59C  imul    r9, r15
  000000014223D5A0  mov     r8, r9
  000000014223D5A3  not     r8
  000000014223D5A6  mov     r10, rdi
  000000014223D5A9  and     r10, r8
  000000014223D5AC  and     r8, r13
  000000014223D5AF  mov     rax, r8
  000000014223D5B2  mov     rbx, r8
  000000014223D5B5  not     rax
  000000014223D5B8  mov     rsi, r9
  000000014223D5BB  and     rsi, rcx
  000000014223D5BE  not     rsi
  000000014223D5C1  and     rax, rsi
  000000014223D5C4  and     rax, rdx
  000000014223D5C7  mov     r8, r10
  000000014223D5CA  and     r8, rcx
  000000014223D5CD  lea     r8, [r8+r8*2]
  000000014223D5D1  sub     r8, rax
  000000014223D5D4  and     rsi, rdi
  000000014223D5D7  add     rsi, r8
  000000014223D5DA  mov     rax, r9
  000000014223D5DD  and     rax, r13
  000000014223D5E0  not     rax
  000000014223D5E3  and     rax, rdi
  000000014223D5E6  add     rax, rax
  000000014223D5E9  sub     rsi, rax
  000000014223D5EC  mov     [rsp+4B8h+var_2E8], rsi
  000000014223D5F4  and     rdx, r9
  000000014223D5F7  not     rdx
  000000014223D5FA  not     r10
  000000014223D5FD  and     r10, rdx
  000000014223D600  not     r10
  000000014223D603  and     r10, rcx
  000000014223D606  mov     [rsp+4B8h+var_1D0], r10
  000000014223D60E  mov     rax, rdi
  000000014223D611  and     rbx, rdi
  000000014223D614  mov     [rsp+4B8h+var_1F0], rbx
  000000014223D61C  and     rax, r13
  000000014223D61F  not     rax
  000000014223D622  and     rax, r9
  000000014223D625  mov     [rsp+4B8h+var_3B8], rax
  000000014223D62D  mov     rax, [rsp+4B8h+var_3C0]
  000000014223D635  add     rax, rsp
  000000014223D638  add     rax, 4B8h
  000000014223D63E  imul    rax, r15
  000000014223D642  not     rax
  000000014223D645  mov     rcx, [rsp+4B8h+var_348]
  000000014223D64D  add     rcx, rsp
  000000014223D650  add     rcx, 4B8h
  000000014223D657  imul    rcx, r11
  000000014223D65B  not     rcx
  000000014223D65E  and     rcx, rax
  000000014223D661  mov     [rsp+4B8h+var_3C0], rcx
  000000014223D669  mov     rax, [rsp+4B8h+var_438]
  000000014223D671  add     rax, rsp
  000000014223D674  add     rax, 4B8h
  000000014223D67A  mov     rcx, [rsp+4B8h+var_3E0]
  000000014223D682  lea     r11, [rsp+rcx+4B8h+var_4B8]
  000000014223D686  add     r11, 4B8h
  000000014223D68D  mov     rsi, [rsp+4B8h+var_120]
  000000014223D695  imul    rax, rsi
  000000014223D699  mov     rdx, [rsp+4B8h+var_C8]
  000000014223D6A1  imul    r11, rdx
  000000014223D6A5  add     r11, rax
  000000014223D6A8  mov     rax, [rsp+4B8h+var_3B0]
  000000014223D6B0  add     rax, rsp
  000000014223D6B3  add     rax, 4B8h
  000000014223D6B9  imul    rax, r14
  000000014223D6BD  not     rax
  000000014223D6C0  mov     rcx, [rsp+4B8h+var_360]
  000000014223D6C8  add     rcx, rsp
  000000014223D6CB  add     rcx, 4B8h
  000000014223D6D2  imul    rcx, rbp
  000000014223D6D6  not     rcx
  000000014223D6D9  and     rcx, rax
  000000014223D6DC  mov     [rsp+4B8h+var_360], rcx
  000000014223D6E4  mov     rax, [rsp+4B8h+var_370]
  000000014223D6EC  not     rax
  000000014223D6EF  mov     rcx, [rsp+4B8h+var_3A8]
  000000014223D6F7  add     rcx, rsp
  000000014223D6FA  add     rcx, 4B8h
  000000014223D701  imul    rcx, rsi
  000000014223D705  not     rcx
  000000014223D708  and     rcx, rax
  000000014223D70B  mov     [rsp+4B8h+var_430], rcx
  000000014223D713  mov     rax, [rsp+4B8h+var_398]
  000000014223D71B  add     rax, rsp
  000000014223D71E  add     rax, 4B8h
  000000014223D724  mov     rcx, [rsp+4B8h+var_3A0]
  000000014223D72C  add     rcx, rsp
  000000014223D72F  add     rcx, 4B8h
  000000014223D736  imul    rax, rsi
  000000014223D73A  imul    rcx, rdx
  000000014223D73E  mov     rbp, rdx
  000000014223D741  add     rcx, rax
  000000014223D744  mov     rdi, rcx
  000000014223D747  mov     rax, [rsp+4B8h+var_448]
  000000014223D74C  imul    rax, [rsp+4B8h+var_440]
  000000014223D752  mov     [rsp+4B8h+var_448], rax
  000000014223D757  mov     rcx, 2CBA9D7600679149h
  000000014223D761  mov     r9, [rsp+4B8h+var_1A0]
  000000014223D769  imul    rcx, r9
  000000014223D76D  mov     [rsp+4B8h+var_248], rcx
  000000014223D775  mov     rcx, 0CA0BCD7A50CACAD9h
  000000014223D77F  imul    rcx, r9
  000000014223D783  mov     [rsp+4B8h+var_258], rcx
  000000014223D78B  mov     rcx, 0D71B7D4BEE35CD5Ch
  000000014223D795  imul    rcx, r9
  000000014223D799  mov     [rsp+4B8h+var_400], rcx
  000000014223D7A1  mov     rbx, 0FFB3B02D79882F9Fh
  000000014223D7AB  imul    rbx, r9
  000000014223D7AF  mov     rcx, 4BA856E71F9CC670h
  000000014223D7B9  imul    rcx, r9
  000000014223D7BD  mov     [rsp+4B8h+var_250], rcx
  000000014223D7C5  mov     r13, [rsp+4B8h+var_2C0]
  000000014223D7CD  mov     rcx, [rsp+4B8h+var_458]
  000000014223D7D2  imul    rcx, r13
  000000014223D7D6  mov     [rsp+4B8h+var_458], rcx
  000000014223D7DB  not     rcx
  000000014223D7DE  mov     [rsp+4B8h+var_240], rcx
  000000014223D7E6  and     rcx, [rsp+4B8h+var_110]
  000000014223D7EE  mov     [rsp+4B8h+var_218], rcx
  000000014223D7F6  mov     rcx, 0F68346F370679149h
  000000014223D800  imul    rcx, r9
  000000014223D804  mov     [rsp+4B8h+var_3A8], rcx
  000000014223D80C  mov     rcx, 9CA719E8C9EADE1Dh
  000000014223D816  imul    rcx, r9
  000000014223D81A  mov     [rsp+4B8h+var_3E0], rcx
  000000014223D822  mov     rcx, 5DC239CB70000000h
  000000014223D82C  imul    rcx, r9
  000000014223D830  mov     [rsp+4B8h+var_210], rcx
  000000014223D838  mov     rcx, 0BBD9A51E9EA231B1h
  000000014223D842  imul    rcx, r9
  000000014223D846  mov     [rsp+4B8h+var_228], rcx
  000000014223D84E  mov     rcx, 790D0A78A67CB32Ch
  000000014223D858  imul    rcx, r9
  000000014223D85C  mov     [rsp+4B8h+var_200], rcx
  000000014223D864  mov     rax, [rsp+4B8h+var_470]
  000000014223D869  mov     r8, rax
  000000014223D86C  not     r8
  000000014223D86F  mov     rcx, [rsp+4B8h+var_480]
  000000014223D874  mov     r10, rcx
  000000014223D877  and     r10, r8
  000000014223D87A  not     r10
  000000014223D87D  mov     [rsp+4B8h+var_398], r10
  000000014223D885  and     rcx, rax
  000000014223D888  mov     [rsp+4B8h+var_3B0], rcx
  000000014223D890  not     rcx
  000000014223D893  mov     [rsp+4B8h+var_3A0], rcx
  000000014223D89B  mov     rdx, [rsp+4B8h+var_408]
  000000014223D8A3  and     r8, rdx
  000000014223D8A6  not     r8
  000000014223D8A9  and     r8, rcx
  000000014223D8AC  mov     [rsp+4B8h+var_208], r8
  000000014223D8B4  and     rax, rdx
  000000014223D8B7  not     rax
  000000014223D8BA  and     rax, r10
  000000014223D8BD  mov     [rsp+4B8h+var_470], rax
  000000014223D8C2  mov     r10, [rsp+4B8h+var_3D0]
  000000014223D8CA  not     r10
  000000014223D8CD  mov     [rsp+4B8h+var_438], r10
  000000014223D8D5  and     rdx, [rsp+4B8h+var_4A8]
  000000014223D8DA  not     rdx
  000000014223D8DD  mov     rax, [rsp+4B8h+var_478]
  000000014223D8E2  and     rdx, rax
  000000014223D8E5  mov     [rsp+4B8h+var_488], rdx
  000000014223D8EA  and     rax, [rsp+4B8h+var_450]
  000000014223D8EF  not     rax
  000000014223D8F2  and     rax, r10
  000000014223D8F5  mov     [rsp+4B8h+var_478], rax
  000000014223D8FA  imul    eax, r9d, 54C8B2Eh
  000000014223D901  mov     [rsp+4B8h+var_348], rax
  000000014223D909  inc     [rsp+4B8h+var_4A0]
  000000014223D90E  test    byte ptr [rsp+4B8h+var_190], 1
  000000014223D916  mov     rdx, [rsp+4B8h+var_2A8]
  000000014223D91E  cmovnz  r11, rdx
  000000014223D922  mov     [rsp+4B8h+var_370], r11
  000000014223D92A  mov     rax, [rsp+4B8h+var_390]
  000000014223D932  lea     rax, [rsp+rax+4B8h]
  000000014223D93A  mov     rcx, [rsp+4B8h+var_330]
  000000014223D942  lea     r10, [rsp+rcx+4B8h]
  000000014223D94A  cmovnz  rdi, rdx
  000000014223D94E  mov     [rsp+4B8h+var_330], rdi
  000000014223D956  imul    rax, r15
  000000014223D95A  mov     r9, [rsp+4B8h+var_4B0]
  000000014223D95F  imul    r10, r9
  000000014223D963  add     r10, rax
  000000014223D966  bt      dword ptr [rsp+4B8h+var_180], 8
  000000014223D96F  mov     rax, [rsp+4B8h+var_380]
  000000014223D977  lea     rax, [rsp+rax+4B8h]
  000000014223D97F  mov     rcx, [rsp+4B8h+var_388]
  000000014223D987  lea     rcx, [rsp+rcx+4B8h]
  000000014223D98F  cmovnb  r10, rdx
  000000014223D993  mov     [rsp+4B8h+var_380], r10
  000000014223D99B  imul    rax, r15
  000000014223D99F  imul    rcx, r9
  000000014223D9A3  add     rcx, rax
  000000014223D9A6  mov     rax, [rsp+4B8h+var_410]
  000000014223D9AE  not     rax
  000000014223D9B1  not     rcx
  000000014223D9B4  and     rcx, rax
  000000014223D9B7  mov     [rsp+4B8h+var_410], rcx
  000000014223D9BF  mov     rax, [rsp+4B8h+var_378]
  000000014223D9C7  add     rax, rsp
  000000014223D9CA  add     rax, 4B8h
  000000014223D9D0  imul    rax, rsi
  000000014223D9D4  not     rax
  000000014223D9D7  mov     rcx, [rsp+4B8h+var_340]
  000000014223D9DF  add     rcx, rsp
  000000014223D9E2  add     rcx, 4B8h
  000000014223D9E9  imul    rcx, rbp
  000000014223D9ED  not     rcx
  000000014223D9F0  and     rcx, rax
  000000014223D9F3  mov     [rsp+4B8h+var_340], rcx
  000000014223D9FB  mov     rax, [rsp+4B8h+var_358]
  000000014223DA03  add     rax, rsp
  000000014223DA06  add     rax, 4B8h
  000000014223DA0C  imul    rax, r13
  000000014223DA10  mov     r11, r13
  000000014223DA13  not     rax
  000000014223DA16  mov     rcx, [rsp+4B8h+var_368]
  000000014223DA1E  add     rcx, rsp
  000000014223DA21  add     rcx, 4B8h
  000000014223DA28  mov     r13, [rsp+4B8h+var_170]
  000000014223DA30  imul    rcx, r13
  000000014223DA34  not     rcx
  000000014223DA37  and     rcx, rax
  000000014223DA3A  bt      dword ptr [rsp+4B8h+var_98], 4
  000000014223DA43  not     rcx
  000000014223DA46  cmovnb  rcx, rdx
  000000014223DA4A  mov     [rsp+4B8h+var_358], rcx
  000000014223DA52  mov     rax, [rsp+4B8h+var_168]
  000000014223DA5A  add     rax, rsp
  000000014223DA5D  add     rax, 4B8h
  000000014223DA63  imul    rax, rsi
  000000014223DA67  not     rax
  000000014223DA6A  and     rax, [rsp+4B8h+var_C0]
  000000014223DA72  mov     r8, rax
  000000014223DA75  mov     rax, [rsp+4B8h+var_1E8]
  000000014223DA7D  add     rax, rsp
  000000014223DA80  add     rax, 4B8h
  000000014223DA86  imul    rax, rsi
  000000014223DA8A  mov     rcx, [rsp+4B8h+var_2A0]
  000000014223DA92  not     rcx
  000000014223DA95  not     rax
  000000014223DA98  and     rax, rcx
  000000014223DA9B  mov     r9, rax
  000000014223DA9E  test    byte ptr [rsp+4B8h+var_B0], 1
  000000014223DAA6  mov     rax, [rsp+4B8h+var_1E0]
  000000014223DAAE  lea     rcx, [rsp+rax+4B8h]
  000000014223DAB6  mov     rax, [rsp+4B8h+var_A8]
  000000014223DABE  cmovnz  rcx, rax
  000000014223DAC2  mov     [rsp+4B8h+var_368], rcx
  000000014223DACA  mov     rcx, [rsp+4B8h+var_460]
  000000014223DACF  not     rcx
  000000014223DAD2  cmovnz  rcx, rax
  000000014223DAD6  mov     [rsp+4B8h+var_460], rcx
  000000014223DADB  mov     r15, [rsp+4B8h+var_430]
  000000014223DAE3  not     r15
  000000014223DAE6  cmovnz  r15, rax
  000000014223DAEA  mov     [rsp+4B8h+var_430], r15
  000000014223DAF2  not     r8
  000000014223DAF5  cmovnz  r8, rax
  000000014223DAF9  mov     [rsp+4B8h+var_378], r8
  000000014223DB01  not     r9
  000000014223DB04  cmovnz  r9, rax
  000000014223DB08  mov     [rsp+4B8h+var_388], r9
  000000014223DB10  mov     rax, [rsp+4B8h+var_2B0]
  000000014223DB18  lea     rax, [r12+rax+1]
  000000014223DB1D  mov     [rsp+4B8h+var_390], rax
  000000014223DB25  mov     rax, [rsp+4B8h+var_150]
  000000014223DB2D  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014223DB31  add     rcx, 4B8h
  000000014223DB38  imul    rcx, rbp
  000000014223DB3C  mov     rax, [rsp+4B8h+var_350]
  000000014223DB44  not     rax
  000000014223DB47  not     rcx
  000000014223DB4A  and     rcx, rax
  000000014223DB4D  bt      dword ptr [rsp+4B8h+var_A0], 10h
  000000014223DB56  not     rcx
  000000014223DB59  mov     rax, [rsp+4B8h+var_158]
  000000014223DB61  lea     rdx, [rsp+rax+4B8h]
  000000014223DB69  mov     rax, [rsp+4B8h+var_118]
  000000014223DB71  cmovnb  rcx, rax
  000000014223DB75  mov     [rsp+4B8h+var_350], rcx
  000000014223DB7D  imul    rdx, r14
  000000014223DB81  mov     rcx, [rsp+4B8h+var_290]
  000000014223DB89  not     rcx
  000000014223DB8C  not     rdx
  000000014223DB8F  and     rdx, rcx
  000000014223DB92  not     rdx
  000000014223DB95  test    byte ptr [rsp+4B8h+var_140], 1
  000000014223DB9D  cmovnz  rdx, rax
  000000014223DBA1  mov     [rsp+4B8h+var_338], rdx
  000000014223DBA9  mov     r14, [rsp+4B8h+var_298]
  000000014223DBB1  add     r14, [rsp+4B8h+var_2D8]
  000000014223DBB9  mov     rax, r14
  000000014223DBBC  not     rax
  000000014223DBBF  and     rax, [rsp+4B8h+var_280]
  000000014223DBC7  and     r14, [rsp+4B8h+var_288]
  000000014223DBCF  not     rax
  000000014223DBD2  not     r14
  000000014223DBD5  and     r14, rax
  000000014223DBD8  mov     rax, r14
  000000014223DBDB  not     rax
  000000014223DBDE  and     rax, [rsp+4B8h+var_3F8]
  000000014223DBE6  and     r14, [rsp+4B8h+var_278]
  000000014223DBEE  not     rax
  000000014223DBF1  not     r14
  000000014223DBF4  and     r14, rax
  000000014223DBF7  add     r14, [rsp+4B8h+var_3F0]
  000000014223DBFF  mov     r9, [rsp+4B8h+var_B8]
  000000014223DC07  imul    r9, r13
  000000014223DC0B  mov     r10, r9
  000000014223DC0E  not     r10
  000000014223DC11  mov     eax, r10d
  000000014223DC14  mov     r8, [rsp+4B8h+var_440]
  000000014223DC19  and     eax, r8d
  000000014223DC1C  mov     rsi, r11
  000000014223DC1F  imul    r14, r11
  000000014223DC23  mov     ecx, r14d
  000000014223DC26  and     ecx, eax
  000000014223DC28  not     rax
  000000014223DC2B  mov     rbp, r14
  000000014223DC2E  not     rbp
  000000014223DC31  and     rax, rbp
  000000014223DC34  not     rax
  000000014223DC37  mov     rdx, 3FFFFFFFDh
  000000014223DC41  imul    rdx, rax
  000000014223DC45  not     rcx
  000000014223DC48  and     rcx, rax
  000000014223DC4B  mov     rax, rcx
  000000014223DC4E  shl     rax, 21h
  000000014223DC52  sub     rcx, rax
  000000014223DC55  add     rcx, rdx
  000000014223DC58  not     r8
  000000014223DC5B  mov     r11, r8
  000000014223DC5E  and     r11, r9
  000000014223DC61  mov     rax, r11
  000000014223DC64  and     rax, r14
  000000014223DC67  not     rax
  000000014223DC6A  mov     rdx, 0FFFFFFFEBFDCAB8Dh
  000000014223DC74  add     rdx, 40235473h
  000000014223DC7B  imul    rdx, rax
  000000014223DC7F  mov     rdi, rdx
  000000014223DC82  mov     rdx, r11
  000000014223DC85  and     rdx, rbp
  000000014223DC88  not     rdx
  000000014223DC8B  mov     rax, 0FFFFFFFE00000001h
  000000014223DC95  inc     rax
  000000014223DC98  imul    rax, rdx
  000000014223DC9C  add     rax, rdi
  000000014223DC9F  add     rax, rcx
  000000014223DCA2  mov     rdx, r8
  000000014223DCA5  and     rdx, r10
  000000014223DCA8  mov     rcx, rdx
  000000014223DCAB  not     rcx
  000000014223DCAE  mov     r15, r14
  000000014223DCB1  and     r15, rdx
  000000014223DCB4  and     rdx, rbp
  000000014223DCB7  not     r11
  000000014223DCBA  and     r11, rbp
  000000014223DCBD  and     rbp, rcx
  000000014223DCC0  not     rbp
  000000014223DCC3  not     r15
  000000014223DCC6  and     r15, rbp
  000000014223DCC9  not     r15
  000000014223DCCC  mov     r12, r15
  000000014223DCCF  shl     r12, 21h
  000000014223DCD3  sub     r12, r15
  000000014223DCD6  add     r12, rax
  000000014223DCD9  not     rdx
  000000014223DCDC  and     rcx, r14
  000000014223DCDF  not     rcx
  000000014223DCE2  and     rcx, rdx
  000000014223DCE5  not     rcx
  000000014223DCE8  mov     rax, 2FFFFFFFEh
  000000014223DCF2  imul    rax, rcx
  000000014223DCF6  not     r11
  000000014223DCF9  mov     rcx, 0FFFFFFFD00000003h
  000000014223DD03  imul    rcx, r11
  000000014223DD07  add     rcx, rax
  000000014223DD0A  add     rcx, r12
  000000014223DD0D  and     r14, r8
  000000014223DD10  and     r9, r14
  000000014223DD13  not     r14
  000000014223DD16  and     r14, r10
  000000014223DD19  not     r9
  000000014223DD1C  not     r14
  000000014223DD1F  and     r14, r9
  000000014223DD22  mov     rax, r14
  000000014223DD25  shl     rax, 21h
  000000014223DD29  sub     rax, r14
  000000014223DD2C  add     rax, rcx
  000000014223DD2F  mov     [rsp+4B8h+var_440], rax
  000000014223DD34  mov     rax, [rsp+4B8h+var_148]
  000000014223DD3C  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014223DD40  add     rcx, 4B8h
  000000014223DD47  mov     rax, [rsp+4B8h+var_160]
  000000014223DD4F  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014223DD53  add     rdx, 4B8h
  000000014223DD5A  imul    rcx, r13
  000000014223DD5E  imul    rdx, rsi
  000000014223DD62  mov     r8, rdx
  000000014223DD65  not     r8
  000000014223DD68  mov     r9, rcx
  000000014223DD6B  and     r9, r8
  000000014223DD6E  mov     rax, r9
  000000014223DD71  not     rax
  000000014223DD74  not     rcx
  000000014223DD77  add     rax, rax
  000000014223DD7A  and     r8, rcx
  000000014223DD7D  add     r8, r8
  000000014223DD80  sub     rax, r8
  000000014223DD83  and     rcx, rdx
  000000014223DD86  sub     rax, rcx
  000000014223DD89  add     rax, r9
  000000014223DD8C  mov     rdi, [rsp+4B8h+var_3E8]
  000000014223DD94  mov     rcx, rdi
  000000014223DD97  not     rcx
  000000014223DD9A  mov     r14, [rsp+4B8h+var_108]
  000000014223DDA2  mov     r11, r14
  000000014223DDA5  and     r11, rax
  000000014223DDA8  mov     rdx, rcx
  000000014223DDAB  and     rdx, r11
  000000014223DDAE  not     rdx
  000000014223DDB1  not     r11
  000000014223DDB4  mov     r8, rdi
  000000014223DDB7  and     r8, r11
  000000014223DDBA  not     r8
  000000014223DDBD  and     r8, rdx
  000000014223DDC0  mov     rdx, rax
  000000014223DDC3  not     rdx
  000000014223DDC6  mov     r9, r14
  000000014223DDC9  mov     r12, r14
  000000014223DDCC  and     r9, rdx
  000000014223DDCF  not     r9
  000000014223DDD2  mov     r10, [rsp+4B8h+var_178]
  000000014223DDDA  mov     r14, r10
  000000014223DDDD  and     r14, rax
  000000014223DDE0  mov     r15, r14
  000000014223DDE3  not     r15
  000000014223DDE6  and     r15, rcx
  000000014223DDE9  and     r15, r9
  000000014223DDEC  not     r8
  000000014223DDEF  add     r15, r15
  000000014223DDF2  sub     r8, r15
  000000014223DDF5  and     r14, rcx
  000000014223DDF8  not     r14
  000000014223DDFB  lea     r8, [r8+r14*2]
  000000014223DDFF  mov     r9, r12
  000000014223DE02  and     r9, rcx
  000000014223DE05  and     r9, rax
  000000014223DE08  lea     r9, [r9+r9*2]
  000000014223DE0C  sub     r8, r9
  000000014223DE0F  and     rdx, r10
  000000014223DE12  not     rdx
  000000014223DE15  mov     r9, rdi
  000000014223DE18  and     r9, rdx
  000000014223DE1B  not     r9
  000000014223DE1E  lea     r8, [r8+r9*2]
  000000014223DE22  and     rdx, r11
  000000014223DE25  mov     r9, rdi
  000000014223DE28  and     r9, rdx
  000000014223DE2B  not     rdx
  000000014223DE2E  and     rdx, rcx
  000000014223DE31  not     rdx
  000000014223DE34  not     r9
  000000014223DE37  and     r9, rdx
  000000014223DE3A  not     r9
  000000014223DE3D  lea     r15, [r8+r9*2]
  000000014223DE41  mov     rcx, [rsp+4B8h+var_270]
  000000014223DE49  not     rcx
  000000014223DE4C  and     rax, rcx
  000000014223DE4F  mov     r8, rsi
  000000014223DE52  mov     rcx, [rsp+4B8h+var_268]
  000000014223DE5A  imul    r8, [rcx]
  000000014223DE5E  not     rax
  000000014223DE61  lea     rax, [rax+rax*2]
  000000014223DE65  sub     r15, rax
  000000014223DE68  and     rbx, [rsp+4B8h+var_138]
  000000014223DE70  mov     rbp, [rsp+4B8h+var_198]
  000000014223DE78  mov     rax, rbp
  000000014223DE7B  and     rax, rbx
  000000014223DE7E  not     rbx
  000000014223DE81  mov     rdi, [rsp+4B8h+var_450]
  000000014223DE86  and     rbx, rdi
  000000014223DE89  not     rbx
  000000014223DE8C  not     rax
  000000014223DE8F  and     rax, rbx
  000000014223DE92  add     rax, [rsp+4B8h+var_400]
  000000014223DE9A  mov     rcx, rax
  000000014223DE9D  not     rcx
  000000014223DEA0  and     rcx, [rsp+4B8h+var_258]
  000000014223DEA8  and     rax, [rsp+4B8h+var_250]
  000000014223DEB0  not     rcx
  000000014223DEB3  not     rax
  000000014223DEB6  and     rax, rcx
  000000014223DEB9  not     rax
  000000014223DEBC  and     rax, [rsp+4B8h+var_248]
  000000014223DEC4  not     rax
  000000014223DEC7  imul    rax, r13
  000000014223DECB  mov     r9, [rsp+4B8h+var_448]
  000000014223DED0  mov     rcx, r9
  000000014223DED3  and     rcx, rax
  000000014223DED6  not     rcx
  000000014223DED9  and     rcx, r8
  000000014223DEDC  mov     rdx, r8
  000000014223DEDF  mov     r11, r8
  000000014223DEE2  mov     r8, r9
  000000014223DEE5  and     r11, r9
  000000014223DEE8  not     r8
  000000014223DEEB  mov     r9, rax
  000000014223DEEE  not     r9
  000000014223DEF1  not     rdx
  000000014223DEF4  and     rdx, r8
  000000014223DEF7  and     r8, r9
  000000014223DEFA  not     r8
  000000014223DEFD  and     rcx, r8
  000000014223DF00  mov     r8, r9
  000000014223DF03  and     r8, rdx
  000000014223DF06  not     rdx
  000000014223DF09  and     rax, rdx
  000000014223DF0C  mov     r10, rax
  000000014223DF0F  not     r10
  000000014223DF12  not     r8
  000000014223DF15  and     r8, r10
  000000014223DF18  shl     rax, 2
  000000014223DF1C  not     r8
  000000014223DF1F  lea     r8, [r8+r8*2]
  000000014223DF23  sub     rax, r8
  000000014223DF26  mov     r8, r11
  000000014223DF29  not     r8
  000000014223DF2C  and     r8, rdx
  000000014223DF2F  not     r8
  000000014223DF32  and     r8, r9
  000000014223DF35  lea     rsi, [rax+r8*2]
  000000014223DF39  not     rcx
  000000014223DF3C  add     rsi, rcx
  000000014223DF3F  mov     rax, [rsp+4B8h+var_1B0]
  000000014223DF47  add     rax, rsp
  000000014223DF4A  add     rax, 4B8h
  000000014223DF50  imul    rax, r13
  000000014223DF54  mov     r9, rax
  000000014223DF57  not     r9
  000000014223DF5A  mov     rcx, r9
  000000014223DF5D  mov     r14, [rsp+4B8h+var_110]
  000000014223DF65  and     rcx, r14
  000000014223DF68  not     rcx
  000000014223DF6B  mov     r11, rax
  000000014223DF6E  mov     r10, [rsp+4B8h+var_90]
  000000014223DF76  and     r11, r10
  000000014223DF79  not     r11
  000000014223DF7C  and     r11, rcx
  000000014223DF7F  mov     r13, rax
  000000014223DF82  and     r13, r14
  000000014223DF85  mov     rcx, r13
  000000014223DF88  not     rcx
  000000014223DF8B  and     r10, r9
  000000014223DF8E  not     r10
  000000014223DF91  mov     r12, rcx
  000000014223DF94  and     r12, r10
  000000014223DF97  mov     rbx, [rsp+4B8h+var_240]
  000000014223DF9F  mov     rdx, rbx
  000000014223DFA2  and     rdx, r12
  000000014223DFA5  not     rdx
  000000014223DFA8  not     r12
  000000014223DFAB  mov     r8, [rsp+4B8h+var_458]
  000000014223DFB0  and     r13, r8
  000000014223DFB3  and     r10, r8
  000000014223DFB6  and     r8, r12
  000000014223DFB9  not     r8
  000000014223DFBC  and     r8, rdx
  000000014223DFBF  not     r11
  000000014223DFC2  mov     rdx, rbx
  000000014223DFC5  and     r11, rbx
  000000014223DFC8  not     r8
  000000014223DFCB  add     r8, r11
  000000014223DFCE  and     r12, rbx
  000000014223DFD1  and     rcx, rbx
  000000014223DFD4  and     rdx, rax
  000000014223DFD7  not     rdx
  000000014223DFDA  and     rdx, r14
  000000014223DFDD  not     rcx
  000000014223DFE0  not     r13
  000000014223DFE3  and     r13, rcx
  000000014223DFE6  add     r13, r12
  000000014223DFE9  sub     r13, rdx
  000000014223DFEC  mov     rcx, [rsp+4B8h+var_218]
  000000014223DFF4  and     rax, rcx
  000000014223DFF7  not     rax
  000000014223DFFA  add     r13, rax
  000000014223DFFD  and     r9, rcx
  000000014223E000  sub     r13, r9
  000000014223E003  add     r13, r8
  000000014223E006  mov     rax, [rsp+4B8h+var_228]
  000000014223E00E  and     rax, [rsp+4B8h+var_1B8]
  000000014223E016  and     rbp, rax
  000000014223E019  not     rax
  000000014223E01C  and     rax, rdi
  000000014223E01F  mov     r11, rdi
  000000014223E022  not     rax
  000000014223E025  not     rbp
  000000014223E028  and     rbp, rax
  000000014223E02B  add     rbp, [rsp+4B8h+var_210]
  000000014223E033  mov     rax, rbp
  000000014223E036  not     rax
  000000014223E039  and     rax, [rsp+4B8h+var_3E0]
  000000014223E041  and     rbp, [rsp+4B8h+var_200]
  000000014223E049  not     rbp
  000000014223E04C  and     rbp, [rsp+4B8h+var_3A8]
  000000014223E054  not     rax
  000000014223E057  and     rbp, rax
  000000014223E05A  imul    rbp, [rsp+4B8h+var_4B8]
  000000014223E05F  mov     rax, rbp
  000000014223E062  not     rax
  000000014223E065  mov     r9, [rsp+4B8h+var_208]
  000000014223E06D  and     r9, rbp
  000000014223E070  mov     rcx, rax
  000000014223E073  mov     rdx, [rsp+4B8h+var_3B0]
  000000014223E07B  and     rcx, rdx
  000000014223E07E  add     rcx, r9
  000000014223E081  and     rdx, rbp
  000000014223E084  add     rcx, rdx
  000000014223E087  mov     r9, [rsp+4B8h+var_398]
  000000014223E08F  and     r9, rax
  000000014223E092  mov     rdx, [rsp+4B8h+var_470]
  000000014223E097  and     rax, rdx
  000000014223E09A  not     rdx
  000000014223E09D  mov     rdi, [rsp+4B8h+var_3A0]
  000000014223E0A5  and     rdi, rbp
  000000014223E0A8  and     rbp, rdx
  000000014223E0AB  not     rax
  000000014223E0AE  not     rbp
  000000014223E0B1  and     rbp, rax
  000000014223E0B4  add     rbp, rcx
  000000014223E0B7  add     rbp, rdi
  000000014223E0BA  mov     rax, [rsp+4B8h+var_3D8]
  000000014223E0C2  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014223E0C6  add     rcx, 4B8h
  000000014223E0CD  imul    rcx, [rsp+4B8h+var_140]
  000000014223E0D6  mov     rax, [rsp+4B8h+var_260]
  000000014223E0DE  not     rax
  000000014223E0E1  not     rcx
  000000014223E0E4  and     rcx, rax
  000000014223E0E7  test    byte ptr [rsp+4B8h+var_60], 1
  000000014223E0EF  not     rcx
  000000014223E0F2  cmovnz  rcx, [rsp+4B8h+var_230]
  000000014223E0FB  mov     [rsp+4B8h+var_470], rcx
  000000014223E100  mov     rcx, [rsp+4B8h+var_238]
  000000014223E108  not     rcx
  000000014223E10B  mov     rax, 0FEB5513C3996CC30h
  000000014223E115  mov     rax, 0D634E5488CF253A3h
  000000014223E11F  mov     rax, 33C523B27B4EF2CFh
  000000014223E129  mov     rax, 0D1C84FCBC57C3070h
  000000014223E133  test    r14, 0
  000000014223E13A  call    locret_14223E14F  ; -> locret_14223E14F
  000000014223E13F  jb      loc_14223E14A
  000000014223E145  jmp     loc_14223E150
  000000014223E14A  jmp     loc_14223D273
  000000014223E14F  retn
  000000014223E150  nop
  000000014223E151  jmp     $+5
  000000014223E156  mov     rax, [rsp+4B8h+var_328]
  000000014223E15E  mov     rdx, [rsp+4B8h+var_390]
  000000014223E166  mov     [rcx+rax], rdx
  000000014223E16A  mov     rcx, [rsp+4B8h+var_3C8]
  000000014223E172  not     rcx
  000000014223E175  mov     rdx, [rsp+4B8h+var_468]
  000000014223E17A  not     rdx
  000000014223E17D  mov     rax, [rsp+4B8h+var_318]
  000000014223E185  mov     [rdx+rax], rcx
  000000014223E189  mov     rax, [rsp+4B8h+var_2E0]
  000000014223E191  not     rax
  000000014223E194  mov     rcx, [rsp+4B8h+var_4A0]
  000000014223E199  mov     [rax], rcx
  000000014223E19C  mov     rcx, [rsp+4B8h+var_1D0]
  000000014223E1A4  not     rcx
  000000014223E1A7  mov     rax, [rsp+4B8h+var_2E8]
  000000014223E1AF  lea     rax, [rax+rcx*2]
  000000014223E1B3  mov     rcx, [rsp+4B8h+var_1F0]
  000000014223E1BB  lea     rax, [rax+rcx*2]
  000000014223E1BF  mov     rcx, [rsp+4B8h+var_3B8]
  000000014223E1C7  lea     rax, [rax+rcx*2+1]
  000000014223E1CC  mov     rdx, [rsp+4B8h+var_3C0]
  000000014223E1D4  not     rdx
  000000014223E1D7  mov     rcx, [rsp+4B8h+var_128]
  000000014223E1DF  mov     [rdx+rcx], rax
  000000014223E1E3  mov     rcx, [rsp+4B8h+var_420]
  000000014223E1EB  not     rcx
  000000014223E1EE  mov     rax, [rsp+4B8h+var_58]
  000000014223E1F6  mov     [rax], rcx
  000000014223E1F9  mov     rax, [rsp+4B8h+var_428]
  000000014223E201  not     rax
  000000014223E204  mov     rcx, [rsp+4B8h+var_368]
  000000014223E20C  mov     [rcx], rax
  000000014223E20F  mov     rax, [rsp+4B8h+var_88]
  000000014223E217  mov     rcx, [rsp+4B8h+var_370]
  000000014223E21F  mov     [rcx], rax
  000000014223E222  mov     rdx, [rsp+4B8h+var_360]
  000000014223E22A  not     rdx
  000000014223E22D  mov     rax, [rsp+4B8h+var_68]
  000000014223E235  mov     rcx, [rsp+4B8h+var_308]
  000000014223E23D  mov     [rcx+rdx], rax
  000000014223E241  mov     rax, [rsp+4B8h+var_100]
  000000014223E249  mov     rcx, [rsp+4B8h+var_430]
  000000014223E251  mov     [rcx], rax
  000000014223E254  mov     rax, [rsp+4B8h+var_48]
  000000014223E25C  mov     rcx, [rsp+4B8h+var_330]
  000000014223E264  mov     [rcx], rax
  000000014223E267  mov     rax, [rsp+4B8h+var_50]
  000000014223E26F  mov     rcx, [rsp+4B8h+var_80]
  000000014223E277  mov     [rax], rcx
  000000014223E27A  mov     rax, [rsp+4B8h+var_380]
  000000014223E282  mov     rcx, [rsp+4B8h+var_178]
  000000014223E28A  mov     [rax], rcx
  000000014223E28D  mov     rcx, [rsp+4B8h+var_410]
  000000014223E295  not     rcx
  000000014223E298  mov     rax, [rsp+4B8h+var_70]
  000000014223E2A0  mov     [rcx], rax
  000000014223E2A3  mov     rdx, [rsp+4B8h+var_340]
  000000014223E2AB  not     rdx
  000000014223E2AE  mov     rax, [rsp+4B8h+var_78]
  000000014223E2B6  mov     rcx, [rsp+4B8h+var_300]
  000000014223E2BE  mov     [rdx+rcx], rax
  000000014223E2C2  mov     rax, [rsp+4B8h+var_2F0]
  000000014223E2CA  lea     rax, [rsp+rax+4B8h]
  000000014223E2D2  mov     rcx, [rsp+4B8h+var_460]
  000000014223E2D7  mov     [rcx], rax
  000000014223E2DA  mov     rax, [rsp+4B8h+var_F8]
  000000014223E2E2  mov     rcx, [rsp+4B8h+var_358]
  000000014223E2EA  mov     [rcx], rax
  000000014223E2ED  mov     rax, [rsp+4B8h+var_498]
  000000014223E2F2  not     rax
  000000014223E2F5  mov     rcx, [rsp+4B8h+var_378]
  000000014223E2FD  mov     [rcx], rax
  000000014223E300  mov     rax, [rsp+4B8h+var_2C8]
  000000014223E308  mov     rcx, [rsp+4B8h+var_388]
  000000014223E310  mov     [rcx], rax
  000000014223E313  mov     rax, [rsp+4B8h+var_188]
  000000014223E31B  not     rax
  000000014223E31E  mov     rcx, [rsp+4B8h+var_350]
  000000014223E326  mov     [rcx], rax
  000000014223E329  mov     rax, [rsp+4B8h+var_418]
  000000014223E331  mov     rcx, [rsp+4B8h+var_338]
  000000014223E339  mov     [rcx], rax
  000000014223E33C  mov     rax, [rsp+4B8h+var_440]
  000000014223E341  mov     [r15+1], rax
  000000014223E345  mov     [r10+r13+1], rsi
  000000014223E34A  mov     rax, [rsp+4B8h+var_490]
  000000014223E34F  mov     rcx, [rsp+4B8h+var_1D8]
  000000014223E357  lea     rax, [rax+rcx*2+1]
  000000014223E35C  mov     [rsp+4B8h+var_498], rax
  000000014223E361  lea     rax, [r9+rbp+1]
  000000014223E366  mov     [rsp+4B8h+var_490], rax
  000000014223E36B  mov     r12, [rsp+4B8h+var_2D0]
  000000014223E373  mov     r13, r12
  000000014223E376  not     r13
  000000014223E379  mov     rax, [rsp+4B8h+var_1F8]
  000000014223E381  mov     r15, [rsp+4B8h+var_4A8]
  000000014223E386  and     rax, r15
  000000014223E389  and     rax, r13
  000000014223E38C  not     rax
  000000014223E38F  mov     rdx, 0A0000000000A0B96h
  000000014223E399  imul    rdx, rax
  000000014223E39D  mov     r14, r11
  000000014223E3A0  mov     r10, r11
  000000014223E3A3  and     r10, r12
  000000014223E3A6  mov     r11, r10
  000000014223E3A9  mov     rdi, [rsp+4B8h+var_480]
  000000014223E3AE  and     r11, rdi
  000000014223E3B1  mov     rsi, r15
  000000014223E3B4  and     rsi, r11
  000000014223E3B7  not     rsi
  000000014223E3BA  not     r11
  000000014223E3BD  mov     rcx, [rsp+4B8h+var_220]
  000000014223E3C5  and     r11, rcx
  000000014223E3C8  not     r11
  000000014223E3CB  and     r11, rsi
  000000014223E3CE  mov     rbx, 1000000000090A6Eh
  000000014223E3D8  imul    rbx, r11
  000000014223E3DC  mov     rsi, rdi
  000000014223E3DF  and     rsi, r13
  000000014223E3E2  and     r14, rsi
  000000014223E3E5  not     r14
  000000014223E3E8  and     r14, r15
  000000014223E3EB  mov     r11, 4FFFFFFFFFFCFC85h
  000000014223E3F5  imul    r14, r11
  000000014223E3F9  add     r14, rdx
  000000014223E3FC  add     r14, rbx
  000000014223E3FF  mov     rax, [rsp+4B8h+var_3D0]
  000000014223E407  and     rax, r13
  000000014223E40A  not     rax
  000000014223E40D  mov     rdx, [rsp+4B8h+var_438]
  000000014223E415  and     rdx, r12
  000000014223E418  not     rdx
  000000014223E41B  and     rdx, rax
  000000014223E41E  not     rdx
  000000014223E421  mov     rax, 0BFFFFFFFFFFBFB5Eh
  000000014223E42B  imul    rdx, rax
  000000014223E42F  add     rdx, r14
  000000014223E432  mov     [rsp+4B8h+var_438], rdx
  000000014223E43A  mov     r9, r15
  000000014223E43D  and     r9, r13
  000000014223E440  mov     rbx, r9
  000000014223E443  not     rbx
  000000014223E446  mov     r14, rcx
  000000014223E449  and     r14, r12
  000000014223E44C  not     r14
  000000014223E44F  and     r14, rbx
  000000014223E452  mov     rbx, r15
  000000014223E455  mov     rbp, r15
  000000014223E458  and     rbp, r10
  000000014223E45B  not     r10
  000000014223E45E  and     r10, rcx
  000000014223E461  mov     rdx, [rsp+4B8h+var_198]
  000000014223E469  mov     r15, rdx
  000000014223E46C  and     r15, r12
  000000014223E46F  not     r15
  000000014223E472  and     r15, rcx
  000000014223E475  mov     r8, rcx
  000000014223E478  and     r8, rsi
  000000014223E47B  not     rsi
  000000014223E47E  and     rsi, rbx
  000000014223E481  not     r8
  000000014223E484  and     r8, rdx
  000000014223E487  and     rcx, r13
  000000014223E48A  not     rcx
  000000014223E48D  and     rcx, rdx
  000000014223E490  and     rbx, rdi
  000000014223E493  and     rbx, r12
  000000014223E496  mov     rdi, [rsp+4B8h+var_450]
  000000014223E49B  mov     rax, rdi
  000000014223E49E  and     rax, rbx
  000000014223E4A1  mov     [rsp+4B8h+var_440], rax
  000000014223E4A6  not     rbx
  000000014223E4A9  and     rbx, rdx
  000000014223E4AC  mov     [rsp+4B8h+var_4A8], rbx
  000000014223E4B1  and     r9, rdx
  000000014223E4B4  mov     rax, [rsp+4B8h+var_488]
  000000014223E4B9  and     rax, r12
  000000014223E4BC  mov     rbx, rdi
  000000014223E4BF  mov     r12, rdi
  000000014223E4C2  and     rdi, rax
  000000014223E4C5  not     rax
  000000014223E4C8  and     rax, rdx
  000000014223E4CB  mov     [rsp+4B8h+var_488], rax
  000000014223E4D0  mov     rax, rdx
  000000014223E4D3  and     rax, r14
  000000014223E4D6  not     r14
  000000014223E4D9  and     rbx, r14
  000000014223E4DC  not     rbx
  000000014223E4DF  not     rax
  000000014223E4E2  mov     rdx, [rsp+4B8h+var_480]
  000000014223E4E7  and     rax, rdx
  000000014223E4EA  and     rax, rbx
  000000014223E4ED  not     rax
  000000014223E4F0  mov     rbx, 5FFFFFFFFFF5F46Ah
  000000014223E4FA  imul    rax, rbx
  000000014223E4FE  add     rax, [rsp+4B8h+var_438]
  000000014223E506  not     rbp
  000000014223E509  not     r10
  000000014223E50C  and     r10, rbp
  000000014223E50F  mov     rbp, rdx
  000000014223E512  and     rbp, r10
  000000014223E515  not     rbp
  000000014223E518  not     r10
  000000014223E51B  and     r10, [rsp+4B8h+var_408]
  000000014223E523  not     r10
  000000014223E526  and     r10, rbp
  000000014223E529  not     r10
  000000014223E52C  mov     rbp, 2FFFFFFFFFFAFA35h
  000000014223E536  imul    rbp, r10
  000000014223E53A  add     rbp, rax
  000000014223E53D  not     rsi
  000000014223E540  and     r8, rsi
  000000014223E543  mov     rax, 0BFFFFFFFFFFBFB5Eh
  000000014223E54D  add     rax, 101289h
  000000014223E553  imul    rax, r8
  000000014223E557  not     rcx
  000000014223E55A  and     rcx, rdx
  000000014223E55D  mov     rsi, rdx
  000000014223E560  not     rcx
  000000014223E563  add     r11, 3
  000000014223E567  imul    r11, rcx
  000000014223E56B  add     r11, rax
  000000014223E56E  and     r14, [rsp+4B8h+var_310]
  000000014223E576  imul    rax, r14, 0FFFFFFFFFFEFED75h
  000000014223E57D  add     rax, r11
  000000014223E580  mov     r10, [rsp+4B8h+var_1C8]
  000000014223E588  not     r10
  000000014223E58B  and     r10, r13
  000000014223E58E  not     r10
  000000014223E591  mov     rcx, 0CFFFFFFFFFF4F342h
  000000014223E59B  lea     rdx, [rcx+101289h]
  000000014223E5A2  imul    rdx, r10
  000000014223E5A6  add     rdx, rax
  000000014223E5A9  and     r12, r13
  000000014223E5AC  not     r12
  000000014223E5AF  and     r15, r12
  000000014223E5B2  and     r15, rsi
  000000014223E5B5  not     r15
  000000014223E5B8  add     rbx, 101289h
  000000014223E5BF  imul    rbx, r15
  000000014223E5C3  add     rbx, rdx
  000000014223E5C6  add     rbx, rbp
  000000014223E5C9  mov     rax, [rsp+4B8h+var_440]
  000000014223E5CE  not     rax
  000000014223E5D1  mov     rdx, [rsp+4B8h+var_4A8]
  000000014223E5D6  not     rdx
  000000014223E5D9  and     rdx, rax
  000000014223E5DC  mov     rax, 8000000000080943h
  000000014223E5E6  imul    rax, rdx
  000000014223E5EA  not     r9
  000000014223E5ED  and     r9, rsi
  000000014223E5F0  not     r9
  000000014223E5F3  mov     rdx, 2000000000020251h
  000000014223E5FD  imul    rdx, r9
  000000014223E601  add     rdx, rax
  000000014223E604  not     rdi
  000000014223E607  mov     r8, [rsp+4B8h+var_488]
  000000014223E60C  not     r8
  000000014223E60F  and     r8, rdi
  000000014223E612  mov     rax, 3FFFFFFFFFF3F21Ah
  000000014223E61C  imul    rax, r8
  000000014223E620  add     rax, rdx
  000000014223E623  mov     r8, [rsp+4B8h+var_1C0]
  000000014223E62B  and     r13, r8
  000000014223E62E  not     r8
  000000014223E631  not     r13
  000000014223E634  mov     r10, [rsp+4B8h+var_2D0]
  000000014223E63C  and     r8, r10
  000000014223E63F  not     r8
  000000014223E642  and     r8, r13
  000000014223E645  mov     rdx, rsi
  000000014223E648  and     rdx, r8
  000000014223E64B  not     rdx
  000000014223E64E  not     r8
  000000014223E651  mov     r9, [rsp+4B8h+var_408]
  000000014223E659  and     r8, r9
  000000014223E65C  not     r8
  000000014223E65F  and     r8, rdx
  000000014223E662  imul    r8, rcx
  000000014223E666  add     r8, rax
  000000014223E669  mov     rax, [rsp+4B8h+var_478]
  000000014223E66E  not     rax
  000000014223E671  and     rax, r10
  000000014223E674  mov     rdx, 0DFFFFFFFFFFDFDB0h
  000000014223E67E  imul    rdx, rax
  000000014223E682  add     rdx, r8
  000000014223E685  add     rdx, rbx
  000000014223E688  imul    rdx, [rsp+4B8h+var_4B8]
  000000014223E68D  mov     r8, [rsp+4B8h+var_130]
  000000014223E695  add     r8, r9
  000000014223E698  add     r8, [rsp+4B8h+var_320]
  000000014223E6A0  imul    r8, [rsp+4B8h+var_4B0]
  000000014223E6A6  mov     r9, [rsp+4B8h+var_2F8]
  000000014223E6AE  mov     rax, r9
  000000014223E6B1  not     rax
  000000014223E6B4  not     r8
  000000014223E6B7  mov     rcx, [rsp+4B8h+var_470]
  000000014223E6BC  mov     r10, [rsp+4B8h+var_490]
  000000014223E6C1  mov     [rcx], r10
  000000014223E6C4  mov     rcx, r9
  000000014223E6C7  and     rcx, r8
  000000014223E6CA  mov     r11, r8
  000000014223E6CD  and     rcx, rdx
  000000014223E6D0  mov     r8, r9
  000000014223E6D3  mov     rsi, r9
  000000014223E6D6  and     r8, rdx
  000000014223E6D9  not     rdx
  000000014223E6DC  mov     r9, [rsp+4B8h+var_1A8]
  000000014223E6E4  mov     r10, [rsp+4B8h+var_498]
  000000014223E6E9  mov     [r9], r10
  000000014223E6EC  mov     r9, rax
  000000014223E6EF  and     r9, rdx
  000000014223E6F2  mov     r10, r9
  000000014223E6F5  not     r10
  000000014223E6F8  not     r8
  000000014223E6FB  and     r8, r10
  000000014223E6FE  and     rdx, r11
  000000014223E701  and     rax, rdx
  000000014223E704  not     rdx
  000000014223E707  and     rdx, rsi
  000000014223E70A  not     rax
  000000014223E70D  not     rdx
  000000014223E710  and     rdx, rax
  000000014223E713  not     r8
  000000014223E716  and     r8, r11
  000000014223E719  not     r8
  000000014223E71C  not     rdx
  000000014223E71F  add     rdx, r8
  000000014223E722  and     r9, r11
  000000014223E725  sub     rdx, r9
  000000014223E728  add     rdx, rcx
  000000014223E72B  mov     rcx, [rsp+4B8h+var_348]
  000000014223E733  add     rsp, 478h
  000000014223E73A  pop     rbx
  000000014223E73B  pop     rbp
  000000014223E73C  pop     rdi
  000000014223E73D  pop     rsi
  000000014223E73E  pop     r12
  000000014223E740  pop     r13
  000000014223E742  pop     r14
  000000014223E744  pop     r15
  000000014223E746  jmp     rdx

