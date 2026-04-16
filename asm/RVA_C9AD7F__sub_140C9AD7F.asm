// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C9AD7F                          ║
// ║  VA        : 0x140C9AD7F                            ║
// ║  RVA       : 0xC9AD7F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DFD89  sub_1401DFD12
//
// ── CALLS TO (30) ──
//   0x140C9AD81  sub_140C9AD7F
//   0x140C9AD83  sub_140C9AD7F
//   0x140C9AD85  sub_140C9AD7F
//   0x140C9AD87  sub_140C9AD7F
//   0x140C9AD88  sub_140C9AD7F
//   0x140C9AD89  sub_140C9AD7F
//   0x140C9AD8A  sub_140C9AD7F
//   0x140C9AD8B  sub_140C9AD7F
//   0x140C9AD92  sub_140C9AD7F
//   0x140C9AD9A  sub_140C9AD7F
//   0x140C9ADA2  sub_140C9AD7F
//   0x140C9ADAA  sub_140C9AD7F
//   0x140C9ADAD  sub_140C9AD7F
//   0x140C9ADB0  sub_140C9AD7F
//   0x140C9ADB3  sub_140C9AD7F
//   0x140C9ADB6  sub_140C9AD7F
//   0x140C9ADB9  sub_140C9AD7F
//   0x140C9ADBC  sub_140C9AD7F
//   0x140C9ADBF  sub_140C9AD7F
//   0x140C9ADC2  sub_140C9AD7F
//   0x140C9ADC5  sub_140C9AD7F
//   0x140C9ADC8  sub_140C9AD7F
//   0x140C9ADCB  sub_140C9AD7F
//   0x140C9ADCE  sub_140C9AD7F
//   0x140C9ADD1  sub_140C9AD7F
//   0x140C9ADD4  sub_140C9AD7F
//   0x140C9ADD7  sub_140C9AD7F
//   0x140C9ADDA  sub_140C9AD7F
//   0x140C9ADDD  sub_140C9AD7F
//   0x140C9ADE0  sub_140C9AD7F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17733 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DFD89  sub_1401DFD12
;
; ── Instructions ───────────────────────────────
  0000000140C9AD7F  push    r15
  0000000140C9AD81  push    r14
  0000000140C9AD83  push    r13
  0000000140C9AD85  push    r12
  0000000140C9AD87  push    rsi
  0000000140C9AD88  push    rdi
  0000000140C9AD89  push    rbp
  0000000140C9AD8A  push    rbx
  0000000140C9AD8B  sub     rsp, 6B0h
  0000000140C9AD92  mov     r14, [rsp+6F0h+arg_C0]
  0000000140C9AD9A  mov     rax, [rsp+6F0h+arg_50]
  0000000140C9ADA2  mov     rdx, [rsp+6F0h+arg_90]
  0000000140C9ADAA  mov     rcx, rax
  0000000140C9ADAD  and     rcx, rdx
  0000000140C9ADB0  not     rcx
  0000000140C9ADB3  mov     r8, rax
  0000000140C9ADB6  not     r8
  0000000140C9ADB9  mov     r9, rdx
  0000000140C9ADBC  not     r9
  0000000140C9ADBF  mov     r11, r9
  0000000140C9ADC2  and     rcx, r14
  0000000140C9ADC5  mov     r9, r14
  0000000140C9ADC8  and     r9, r8
  0000000140C9ADCB  mov     r10, r14
  0000000140C9ADCE  not     r10
  0000000140C9ADD1  and     r10, r11
  0000000140C9ADD4  mov     rbx, r11
  0000000140C9ADD7  mov     rsi, r10
  0000000140C9ADDA  not     rsi
  0000000140C9ADDD  and     r14, rdx
  0000000140C9ADE0  mov     r15, rdx
  0000000140C9ADE3  mov     [rsp+6F0h+var_48], rdx
  0000000140C9ADEB  mov     r11, r14
  0000000140C9ADEE  not     r11
  0000000140C9ADF1  and     rsi, r11
  0000000140C9ADF4  mov     rdi, r8
  0000000140C9ADF7  and     r11, r8
  0000000140C9ADFA  mov     r12, rbx
  0000000140C9ADFD  mov     [rsp+6F0h+var_50], rbx
  0000000140C9AE05  and     r8, rbx
  0000000140C9AE08  not     r8
  0000000140C9AE0B  and     rcx, r8
  0000000140C9AE0E  mov     rdx, [rsp+6F0h+arg_A0]
  0000000140C9AE16  mov     [rsp+6F0h+var_618], rdx
  0000000140C9AE1E  mov     r8, 0EF7BDFEFDFAFF7F1h
  0000000140C9AE28  or      r8, rdx
  0000000140C9AE2B  mov     rbx, 9E576FDBC5EABCAFh
  0000000140C9AE35  imul    rbx, r8
  0000000140C9AE39  imul    rcx, rbx
  0000000140C9AE3D  and     r15, r9
  0000000140C9AE40  not     r9
  0000000140C9AE43  and     r9, r12
  0000000140C9AE46  not     r9
  0000000140C9AE49  not     r15
  0000000140C9AE4C  and     r15, r9
  0000000140C9AE4F  imul    r15, rbx
  0000000140C9AE53  add     r15, rcx
  0000000140C9AE56  and     rdi, rsi
  0000000140C9AE59  not     rdi
  0000000140C9AE5C  not     rsi
  0000000140C9AE5F  and     rsi, rax
  0000000140C9AE62  not     rsi
  0000000140C9AE65  and     rsi, rdi
  0000000140C9AE68  not     rsi
  0000000140C9AE6B  mov     rcx, 61A890243A154351h
  0000000140C9AE75  imul    rcx, r8
  0000000140C9AE79  imul    rcx, rsi
  0000000140C9AE7D  and     r10, rax
  0000000140C9AE80  not     r10
  0000000140C9AE83  mov     r9, 0C3512048742A86A2h
  0000000140C9AE8D  imul    r9, r8
  0000000140C9AE91  imul    r9, r10
  0000000140C9AE95  add     r9, r15
  0000000140C9AE98  not     r11
  0000000140C9AE9B  and     r14, rax
  0000000140C9AE9E  not     r14
  0000000140C9AEA1  and     r14, r11
  0000000140C9AEA4  not     r14
  0000000140C9AEA7  imul    r14, rbx
  0000000140C9AEAB  add     r14, r9
  0000000140C9AEAE  add     r14, rcx
  0000000140C9AEB1  imul    eax, r14d, 6AF33998h
  0000000140C9AEB8  mov     [rsp+6F0h+var_4E0], rax
  0000000140C9AEC0  mov     rcx, [rsp+rax+6F0h]
  0000000140C9AEC8  mov     rax, rcx
  0000000140C9AECB  shl     rax, 13h
  0000000140C9AECF  not     rax
  0000000140C9AED2  mov     rdi, rcx
  0000000140C9AED5  mov     r8, rcx
  0000000140C9AED8  shr     rdi, 2Dh
  0000000140C9AEDC  not     rdi
  0000000140C9AEDF  and     rdi, rax
  0000000140C9AEE2  mov     r12, rdi
  0000000140C9AEE5  not     r12
  0000000140C9AEE8  mov     rax, 0E64B07C9FB78B194h
  0000000140C9AEF2  or      rax, r12
  0000000140C9AEF5  mov     r11, 19B4F83604874E6Bh
  0000000140C9AEFF  or      r11, rdi
  0000000140C9AF02  and     r11, rax
  0000000140C9AF05  mov     rax, r12
  0000000140C9AF08  shr     rax, 32h
  0000000140C9AF0C  not     eax
  0000000140C9AF0E  and     eax, 5
  0000000140C9AF11  mov     rcx, r12
  0000000140C9AF14  shr     rcx, 21h
  0000000140C9AF18  not     ecx
  0000000140C9AF1A  and     ecx, 11h
  0000000140C9AF1D  mov     r9, rcx
  0000000140C9AF20  imul    ecx, r14d, 23h ; '#'
  0000000140C9AF24  mov     dword ptr [rsp+6F0h+var_608], ecx
  0000000140C9AF2B  lea     edx, [r14+r14*8]
  0000000140C9AF2F  mov     [rsp+6F0h+var_4C0], rdx
  0000000140C9AF37  lea     edx, [rdx+rdx*2]
  0000000140C9AF3A  add     edx, r14d
  0000000140C9AF3D  add     edx, r14d
  0000000140C9AF40  mov     [rsp+6F0h+var_50C], edx
  0000000140C9AF47  mov     r10, r8
  0000000140C9AF4A  mov     [rsp+6F0h+var_58], r8
  0000000140C9AF52  shl     r8, cl
  0000000140C9AF55  mov     ecx, edx
  0000000140C9AF57  shr     r10, cl
  0000000140C9AF5A  imul    r9, rax
  0000000140C9AF5E  mov     [rsp+6F0h+var_5A0], r9
  0000000140C9AF66  not     r8
  0000000140C9AF69  not     r10
  0000000140C9AF6C  and     r10, r8
  0000000140C9AF6F  mov     rax, 0F2ACE7E09CD9EEFBh
  0000000140C9AF79  imul    rax, r14
  0000000140C9AF7D  mov     [rsp+6F0h+var_360], rax
  0000000140C9AF85  and     rax, r10
  0000000140C9AF88  not     rax
  0000000140C9AF8B  not     r10
  0000000140C9AF8E  mov     rcx, 26C5CEB840F02B54h
  0000000140C9AF98  imul    rcx, r14
  0000000140C9AF9C  mov     [rsp+6F0h+var_4A0], rcx
  0000000140C9AFA4  and     r10, rcx
  0000000140C9AFA7  not     r10
  0000000140C9AFAA  and     r10, rax
  0000000140C9AFAD  mov     [rsp+6F0h+var_5B8], r10
  0000000140C9AFB5  imul    eax, r14d, 0CBCA9FD0h
  0000000140C9AFBC  mov     [rsp+6F0h+var_660], rax
  0000000140C9AFC4  mov     rbx, [rsp+rax+6F0h]
  0000000140C9AFCC  mov     rax, rbx
  0000000140C9AFCF  shr     rax, 3Ch
  0000000140C9AFD3  mov     [rsp+6F0h+var_508], rax
  0000000140C9AFDB  shr     r10, 3Dh
  0000000140C9AFDF  mov     [rsp+6F0h+var_4F0], r10
  0000000140C9AFE7  imul    eax, r14d, 35E5B100h
  0000000140C9AFEE  mov     [rsp+6F0h+var_698], rax
  0000000140C9AFF3  and     r10d, 1
  0000000140C9AFF7  mov     [rsp+6F0h+var_4F8], r10
  0000000140C9AFFF  mov     rbp, [rsp+6F0h+arg_F8]
  0000000140C9B007  mov     r15d, ebp
  0000000140C9B00A  not     r15d
  0000000140C9B00D  setz    byte ptr [rsp+6F0h+var_628]
  0000000140C9B015  mov     eax, r15d
  0000000140C9B018  shr     eax, 1Ch
  0000000140C9B01B  and     eax, 3
  0000000140C9B01E  mov     r10, rbp
  0000000140C9B021  shr     r10, 2Ch
  0000000140C9B025  not     r10d
  0000000140C9B028  and     r10d, 40001h
  0000000140C9B02F  imul    r10, rax
  0000000140C9B033  mov     [rsp+6F0h+var_578], r10
  0000000140C9B03B  mov     eax, r15d
  0000000140C9B03E  shr     eax, 1
  0000000140C9B040  and     eax, 3
  0000000140C9B043  mov     [rsp+6F0h+var_5C0], rax
  0000000140C9B04B  imul    ecx, r14d, 0CCA2C838h
  0000000140C9B052  mov     [rsp+6F0h+var_688], rcx
  0000000140C9B057  add     rcx, rsp
  0000000140C9B05A  add     rcx, 6F0h
  0000000140C9B061  imul    rcx, rax
  0000000140C9B065  not     rcx
  0000000140C9B068  imul    eax, r14d, 6287B708h
  0000000140C9B06F  mov     [rsp+6F0h+var_5E8], rax
  0000000140C9B077  lea     rdx, [rsp+rax+6F0h+var_6F0]
  0000000140C9B07B  add     rdx, 6F0h
  0000000140C9B082  imul    rdx, r10
  0000000140C9B086  not     rdx
  0000000140C9B089  and     rdx, rcx
  0000000140C9B08C  mov     ecx, r15d
  0000000140C9B08F  shr     ecx, 6
  0000000140C9B092  and     ecx, 21h
  0000000140C9B095  shr     r15d, 9
  0000000140C9B099  and     r15d, 5
  0000000140C9B09D  imul    r15, rcx
  0000000140C9B0A1  mov     [rsp+6F0h+var_4C8], r15
  0000000140C9B0A9  mov     rax, rbx
  0000000140C9B0AC  mov     r10d, eax
  0000000140C9B0AF  not     r10d
  0000000140C9B0B2  mov     ecx, r10d
  0000000140C9B0B5  shr     ecx, 18h
  0000000140C9B0B8  and     ecx, 0Dh
  0000000140C9B0BB  mov     r8, rbx
  0000000140C9B0BE  shr     r8, 34h
  0000000140C9B0C2  not     r8d
  0000000140C9B0C5  and     r8d, 5
  0000000140C9B0C9  imul    r8, rcx
  0000000140C9B0CD  mov     rsi, r8
  0000000140C9B0D0  mov     [rsp+6F0h+var_518], r8
  0000000140C9B0D8  mov     rcx, rbx
  0000000140C9B0DB  shr     rcx, 24h
  0000000140C9B0DF  not     ecx
  0000000140C9B0E1  and     ecx, 41001h
  0000000140C9B0E7  shr     r10d, 6
  0000000140C9B0EB  and     r10d, 41h
  0000000140C9B0EF  imul    r10, rcx
  0000000140C9B0F3  mov     [rsp+6F0h+var_620], r10
  0000000140C9B0FB  mov     rcx, rbx
  0000000140C9B0FE  shr     rcx, 1Eh
  0000000140C9B102  not     ecx
  0000000140C9B104  and     ecx, 1040001h
  0000000140C9B10A  mov     r9, rbx
  0000000140C9B10D  shr     r9, 20h
  0000000140C9B111  not     r9d
  0000000140C9B114  and     r9d, 410001h
  0000000140C9B11B  imul    r9, rcx
  0000000140C9B11F  mov     [rsp+6F0h+var_528], r9
  0000000140C9B127  imul    ecx, r14d, 0E5E54FE8h
  0000000140C9B12E  mov     [rsp+6F0h+var_580], rcx
  0000000140C9B136  lea     r13, [rsp+rcx+6F0h+var_6F0]
  0000000140C9B13A  add     r13, 6F0h
  0000000140C9B141  mov     rcx, r10
  0000000140C9B144  imul    rcx, r13
  0000000140C9B148  not     rcx
  0000000140C9B14B  imul    r8d, r14d, 2D7A2E70h
  0000000140C9B152  lea     rbx, [rsp+r8+6F0h+var_6F0]
  0000000140C9B156  add     rbx, 6F0h
  0000000140C9B15D  mov     [rsp+6F0h+var_3E0], rbx
  0000000140C9B165  mov     r8, r9
  0000000140C9B168  imul    r8, rbx
  0000000140C9B16C  not     r8
  0000000140C9B16F  and     r8, rcx
  0000000140C9B172  not     r8
  0000000140C9B175  mov     rcx, rax
  0000000140C9B178  mov     r9, rax
  0000000140C9B17B  mov     [rsp+6F0h+var_350], rax
  0000000140C9B183  shr     rcx, 28h
  0000000140C9B187  not     ecx
  0000000140C9B189  and     ecx, 4101h
  0000000140C9B18F  mov     [rsp+6F0h+var_6A8], rcx
  0000000140C9B194  imul    eax, r14d, 59440C10h
  0000000140C9B19B  mov     [rsp+6F0h+var_6B0], rax
  0000000140C9B1A0  lea     rbx, [rsp+rax+6F0h+var_6F0]
  0000000140C9B1A4  add     rbx, 6F0h
  0000000140C9B1AB  mov     [rsp+6F0h+var_400], rbx
  0000000140C9B1B3  imul    rcx, rbx
  0000000140C9B1B7  add     rcx, r8
  0000000140C9B1BA  imul    eax, r14d, 5A1C3478h
  0000000140C9B1C1  mov     [rsp+6F0h+var_6A0], rax
  0000000140C9B1C6  lea     r8, [rsp+rax+6F0h+var_6F0]
  0000000140C9B1CA  add     r8, 6F0h
  0000000140C9B1D1  imul    r8, rsi
  0000000140C9B1D5  not     r8
  0000000140C9B1D8  not     rcx
  0000000140C9B1DB  and     rcx, r8
  0000000140C9B1DE  not     rdx
  0000000140C9B1E1  imul    r8d, r14d, 1BCB00E8h
  0000000140C9B1E8  lea     r10, [rsp+r8+6F0h+var_6F0]
  0000000140C9B1EC  add     r10, 6F0h
  0000000140C9B1F3  mov     [rsp+6F0h+var_498], r10
  0000000140C9B1FB  imul    r15, r10
  0000000140C9B1FF  not     rcx
  0000000140C9B202  mov     r10, [rcx]
  0000000140C9B205  mov     [rsp+6F0h+var_3B8], r10
  0000000140C9B20D  imul    ecx, r14d, 0E01B050Dh
  0000000140C9B214  mov     [rsp+6F0h+var_A0], rcx
  0000000140C9B21C  mov     rsi, r10
  0000000140C9B21F  shl     rsi, cl
  0000000140C9B222  add     r15, rdx
  0000000140C9B225  not     rsi
  0000000140C9B228  imul    ecx, r14d, 0AD5E6733h
  0000000140C9B22F  mov     [rsp+6F0h+var_610], rcx
  0000000140C9B237  shr     r10, cl
  0000000140C9B23A  not     r10
  0000000140C9B23D  and     r10, rsi
  0000000140C9B240  mov     rax, 400000001h
  0000000140C9B24A  mov     rbx, rbp
  0000000140C9B24D  mov     [rsp+6F0h+var_3D8], rbp
  0000000140C9B255  and     rax, rbp
  0000000140C9B258  shr     rbx, 15h
  0000000140C9B25C  not     ebx
  0000000140C9B25E  and     ebx, 20101h
  0000000140C9B264  not     r10
  0000000140C9B267  mov     rcx, [rsp+6F0h+var_4C0]
  0000000140C9B26F  lea     ecx, [rcx+rcx*4]
  0000000140C9B272  mov     rsi, r10
  0000000140C9B275  shl     rsi, cl
  0000000140C9B278  imul    ecx, r14d, 66A1B113h
  0000000140C9B27F  mov     [rsp+6F0h+var_E8], rcx
  0000000140C9B287  shr     r10, cl
  0000000140C9B28A  imul    rbx, rax
  0000000140C9B28E  mov     [rsp+6F0h+var_4B0], rbx
  0000000140C9B296  not     rsi
  0000000140C9B299  not     r10
  0000000140C9B29C  and     r10, rsi
  0000000140C9B29F  not     r15
  0000000140C9B2A2  imul    eax, r14d, 0B1AFEFB8h
  0000000140C9B2A9  mov     [rsp+6F0h+var_670], rax
  0000000140C9B2B1  add     rax, rsp
  0000000140C9B2B4  add     rax, 6F0h
  0000000140C9B2BA  mov     [rsp+6F0h+var_3F8], rax
  0000000140C9B2C2  imul    rbx, rax
  0000000140C9B2C6  not     r10
  0000000140C9B2C9  imul    ecx, r14d, 2235E5B1h
  0000000140C9B2D0  mov     [rsp+6F0h+var_6C0], rcx
  0000000140C9B2D5  mov     rsi, r10
  0000000140C9B2D8  shl     rsi, cl
  0000000140C9B2DB  not     rbx
  0000000140C9B2DE  and     rbx, r15
  0000000140C9B2E1  not     esi
  0000000140C9B2E3  imul    ecx, r14d, -71h
  0000000140C9B2E7  shr     r10, cl
  0000000140C9B2EA  not     r10d
  0000000140C9B2ED  and     r10d, esi
  0000000140C9B2F0  imul    eax, r14d, 61AF8EA0h
  0000000140C9B2F7  mov     [rsp+6F0h+var_3F0], rax
  0000000140C9B2FF  mov     r8, [rsp+rax+6F0h]
  0000000140C9B307  mov     [rsp+6F0h+var_60], r8
  0000000140C9B30F  imul    eax, r14d, 235E5B10h
  0000000140C9B316  add     rax, r8
  0000000140C9B319  mov     rsi, rax
  0000000140C9B31C  mov     rax, 719A7C08173E7B22h
  0000000140C9B326  imul    rax, r14
  0000000140C9B32A  and     rax, r9
  0000000140C9B32D  mov     [rsp+6F0h+var_650], rax
  0000000140C9B335  mov     rcx, 0A21F7AE6C28C3F8Eh
  0000000140C9B33F  imul    rcx, r14
  0000000140C9B343  imul    eax, r14d, 0A000C230h
  0000000140C9B34A  mov     [rsp+6F0h+var_568], rax
  0000000140C9B352  mov     rax, [rsp+rax+6F0h]
  0000000140C9B35A  mov     [rsp+6F0h+var_4A8], rax
  0000000140C9B362  add     rcx, rax
  0000000140C9B365  mov     [rsp+6F0h+var_3C8], rcx
  0000000140C9B36D  imul    eax, r14d, 5BE543C5h
  0000000140C9B374  mov     [rsp+6F0h+var_6E0], rax
  0000000140C9B379  imul    eax, r14d, 11AF2D88h
  0000000140C9B380  mov     [rsp+6F0h+var_598], rax
  0000000140C9B388  xor     r8d, r8d
  0000000140C9B38B  bt      rdi, 38h ; '8'
  0000000140C9B390  setnb   r8b
  0000000140C9B394  mov     eax, r11d
  0000000140C9B397  not     eax
  0000000140C9B399  and     eax, 2000401h
  0000000140C9B39E  imul    rax, r8
  0000000140C9B3A2  mov     [rsp+6F0h+var_5D0], rax
  0000000140C9B3AA  mov     rbp, r11
  0000000140C9B3AD  shr     r11, 0Dh
  0000000140C9B3B1  not     r11d
  0000000140C9B3B4  and     r11d, 1001001h
  0000000140C9B3BB  shr     r12, 2Eh
  0000000140C9B3BF  not     r12d
  0000000140C9B3C2  and     r12d, 41h
  0000000140C9B3C6  imul    r12, r11
  0000000140C9B3CA  mov     [rsp+6F0h+var_5A8], r12
  0000000140C9B3D2  imul    r8d, r14d, 8D796C40h
  0000000140C9B3D9  mov     [rsp+6F0h+var_538], r8
  0000000140C9B3E1  add     r8, rsp
  0000000140C9B3E4  add     r8, 6F0h
  0000000140C9B3EB  imul    r8, r12
  0000000140C9B3EF  not     r8
  0000000140C9B3F2  imul    ecx, r14d, 943AAF8h
  0000000140C9B3F9  mov     [rsp+6F0h+var_500], rcx
  0000000140C9B401  lea     r9, [rsp+rcx+6F0h+var_6F0]
  0000000140C9B405  add     r9, 6F0h
  0000000140C9B40C  imul    r9, rax
  0000000140C9B410  not     r9
  0000000140C9B413  and     r9, r8
  0000000140C9B416  shr     rbp, 29h
  0000000140C9B41A  not     ebp
  0000000140C9B41C  and     ebp, 240801h
  0000000140C9B422  mov     [rsp+6F0h+var_638], rbp
  0000000140C9B42A  not     r9
  0000000140C9B42D  imul    r8d, r14d, 135F7E58h
  0000000140C9B434  mov     [rsp+6F0h+var_530], r8
  0000000140C9B43C  lea     rax, [rsp+r8+6F0h+var_6F0]
  0000000140C9B440  add     rax, 6F0h
  0000000140C9B446  mov     [rsp+6F0h+var_408], rax
  0000000140C9B44E  imul    rbp, rax
  0000000140C9B452  add     rbp, r9
  0000000140C9B455  imul    eax, r14d, 735EBC28h
  0000000140C9B45C  mov     [rsp+6F0h+var_668], rax
  0000000140C9B464  imul    eax, r14d, 0F86CA5D8h
  0000000140C9B46B  mov     [rsp+6F0h+var_630], rax
  0000000140C9B473  imul    eax, r14d, 0DD79CD58h
  0000000140C9B47A  mov     [rsp+6F0h+var_5B0], rax
  0000000140C9B482  imul    eax, r14d, 8F29BD10h
  0000000140C9B489  mov     [rsp+6F0h+var_5C8], rax
  0000000140C9B491  imul    ecx, r14d, 0A86C44C0h
  0000000140C9B498  mov     [rsp+6F0h+var_690], rcx
  0000000140C9B49D  imul    eax, r14d, 36BDD968h
  0000000140C9B4A4  mov     [rsp+6F0h+var_678], rax
  0000000140C9B4A9  imul    eax, r14d, 3E513390h
  0000000140C9B4B0  mov     [rsp+6F0h+var_6C8], rax
  0000000140C9B4B5  test    byte ptr [rsp+6F0h+var_5A0], 1
  0000000140C9B4BD  cmovz   rsi, r13
  0000000140C9B4C1  mov     [rsp+6F0h+var_6D0], rsi
  0000000140C9B4C6  lea     rax, [rsp+rax+6F0h]
  0000000140C9B4CE  mov     [rsp+6F0h+var_4B8], rax
  0000000140C9B4D6  cmovnz  rbp, rax
  0000000140C9B4DA  mov     r9, [rsp+6F0h+var_618]
  0000000140C9B4E2  mov     r13, r9
  0000000140C9B4E5  shr     r13, 33h
  0000000140C9B4E9  not     r13d
  0000000140C9B4EC  and     r13d, 11h
  0000000140C9B4F0  imul    edx, r14d, 4794DE88h
  0000000140C9B4F7  mov     [rsp+6F0h+var_6F0], rdx
  0000000140C9B4FB  lea     r11, [rsp+rdx+6F0h+var_6F0]
  0000000140C9B4FF  add     r11, 6F0h
  0000000140C9B506  imul    r11, r13
  0000000140C9B50A  not     r11
  0000000140C9B50D  mov     rdi, r9
  0000000140C9B510  shr     rdi, 38h
  0000000140C9B514  mov     [rsp+6F0h+var_A8], rdi
  0000000140C9B51C  and     edi, 1
  0000000140C9B51F  imul    eax, r14d, 2CA20608h
  0000000140C9B526  mov     [rsp+6F0h+var_560], rax
  0000000140C9B52E  add     rax, rsp
  0000000140C9B531  add     rax, 6F0h
  0000000140C9B537  mov     [rsp+6F0h+var_520], rax
  0000000140C9B53F  mov     rsi, rdi
  0000000140C9B542  mov     r12, rdi
  0000000140C9B545  imul    rsi, rax
  0000000140C9B549  not     rsi
  0000000140C9B54C  and     rsi, r11
  0000000140C9B54F  not     rsi
  0000000140C9B552  mov     r8, r9
  0000000140C9B555  shr     r8, 39h
  0000000140C9B559  not     r8d
  0000000140C9B55C  and     r8d, 9
  0000000140C9B560  imul    eax, r14d, 0D50E4AC8h
  0000000140C9B567  mov     [rsp+6F0h+var_640], rax
  0000000140C9B56F  add     rax, rsp
  0000000140C9B572  add     rax, 6F0h
  0000000140C9B578  mov     [rsp+6F0h+var_3A0], rax
  0000000140C9B580  mov     r11, r8
  0000000140C9B583  imul    r11, rax
  0000000140C9B587  add     r11, rsi
  0000000140C9B58A  mov     rdx, r9
  0000000140C9B58D  mov     rax, r9
  0000000140C9B590  shr     rax, 3Eh
  0000000140C9B594  and     eax, 1
  0000000140C9B597  mov     [rsp+6F0h+var_540], rax
  0000000140C9B59F  imul    r9d, r14d, 1B050D0h
  0000000140C9B5A6  mov     [rsp+6F0h+var_588], r9
  0000000140C9B5AE  imul    eax, r14d, 0BAF39AB0h
  0000000140C9B5B5  mov     [rsp+6F0h+var_680], rax
  0000000140C9B5BA  imul    eax, r14d, 0B0D7C750h
  0000000140C9B5C1  mov     [rsp+6F0h+var_6D8], rax
  0000000140C9B5C6  bt      rdx, 3Eh ; '>'
  0000000140C9B5CB  lea     rdx, [rsp+rax+6F0h]
  0000000140C9B5D3  cmovb   r11, rdx
  0000000140C9B5D7  imul    eax, r14d, 850DE9B0h
  0000000140C9B5DE  mov     [rsp+6F0h+var_3E8], rax
  0000000140C9B5E6  lea     rsi, [rsp+rax+6F0h+var_6F0]
  0000000140C9B5EA  add     rsi, 6F0h
  0000000140C9B5F1  imul    rsi, [rsp+6F0h+var_5C0]
  0000000140C9B5FA  not     rsi
  0000000140C9B5FD  imul    edi, r14d, 24368378h
  0000000140C9B604  lea     r15, [rsp+rdi+6F0h+var_6F0]
  0000000140C9B608  add     r15, 6F0h
  0000000140C9B60F  imul    r15, [rsp+6F0h+var_578]
  0000000140C9B618  not     r15
  0000000140C9B61B  and     r15, rsi
  0000000140C9B61E  not     r15
  0000000140C9B621  imul    esi, r14d, 0B2881820h
  0000000140C9B628  lea     rdi, [rsp+rsi+6F0h+var_6F0]
  0000000140C9B62C  add     rdi, 6F0h
  0000000140C9B633  imul    rdi, [rsp+6F0h+var_4C8]
  0000000140C9B63C  add     rdi, r15
  0000000140C9B63F  lea     rsi, [rsp+rcx+6F0h+var_6F0]
  0000000140C9B643  add     rsi, 6F0h
  0000000140C9B64A  imul    rsi, [rsp+6F0h+var_4B0]
  0000000140C9B653  not     rsi
  0000000140C9B656  not     rdi
  0000000140C9B659  and     rdi, rsi
  0000000140C9B65C  imul    esi, r14d, 9F2899C8h
  0000000140C9B663  lea     rax, [rsp+rsi+6F0h+var_6F0]
  0000000140C9B667  add     rax, 6F0h
  0000000140C9B66D  mov     [rsp+6F0h+var_410], rax
  0000000140C9B675  mov     [rsp+6F0h+var_3A8], r12
  0000000140C9B67D  mov     rsi, r12
  0000000140C9B680  imul    rsi, rax
  0000000140C9B684  imul    eax, r14d, 0C35F1D40h
  0000000140C9B68B  mov     [rsp+6F0h+var_5F0], rax
  0000000140C9B693  add     rax, rsp
  0000000140C9B696  add     rax, 6F0h
  0000000140C9B69C  mov     [rsp+6F0h+var_428], rax
  0000000140C9B6A4  mov     [rsp+6F0h+var_4E8], r13
  0000000140C9B6AC  mov     r15, r13
  0000000140C9B6AF  imul    r15, rax
  0000000140C9B6B3  add     r15, rsi
  0000000140C9B6B6  not     r15
  0000000140C9B6B9  imul    esi, r14d, 0E6BD7850h
  0000000140C9B6C0  lea     rax, [rsp+rsi+6F0h+var_6F0]
  0000000140C9B6C4  add     rax, 6F0h
  0000000140C9B6CA  mov     [rsp+6F0h+var_B0], rax
  0000000140C9B6D2  mov     [rsp+6F0h+var_430], r8
  0000000140C9B6DA  mov     rsi, r8
  0000000140C9B6DD  imul    rsi, rax
  0000000140C9B6E1  not     rsi
  0000000140C9B6E4  and     rsi, r15
  0000000140C9B6E7  not     rsi
  0000000140C9B6EA  mov     rcx, [rsp+6F0h+var_540]
  0000000140C9B6F2  imul    rdx, rcx
  0000000140C9B6F6  mov     rdx, [rsi+rdx]
  0000000140C9B6FA  mov     [rsp+6F0h+var_68], rdx
  0000000140C9B702  imul    eax, r14d, 128755F0h
  0000000140C9B709  mov     [rsp+6F0h+var_6B8], rax
  0000000140C9B70E  add     rax, rsp
  0000000140C9B711  add     rax, 6F0h
  0000000140C9B717  mov     [rsp+6F0h+var_420], rax
  0000000140C9B71F  mov     rdx, r12
  0000000140C9B722  imul    rdx, rax
  0000000140C9B726  not     rdx
  0000000140C9B729  imul    eax, r14d, 0A1BD360h
  0000000140C9B730  mov     [rsp+6F0h+var_6E8], rax
  0000000140C9B735  lea     rsi, [rsp+rax+6F0h+var_6F0]
  0000000140C9B739  add     rsi, 6F0h
  0000000140C9B740  imul    rsi, r13
  0000000140C9B744  not     rsi
  0000000140C9B747  and     rsi, rdx
  0000000140C9B74A  not     rsi
  0000000140C9B74D  imul    eax, r14d, 50006118h
  0000000140C9B754  mov     [rsp+6F0h+var_558], rax
  0000000140C9B75C  lea     r15, [rsp+rax+6F0h+var_6F0]
  0000000140C9B760  add     r15, 6F0h
  0000000140C9B767  mov     [rsp+6F0h+var_370], r15
  0000000140C9B76F  imul    r8, r15
  0000000140C9B773  add     r8, rsi
  0000000140C9B776  not     r8
  0000000140C9B779  imul    esi, r14d, 8E5194A8h
  0000000140C9B780  add     rsi, rsp
  0000000140C9B783  add     rsi, 6F0h
  0000000140C9B78A  imul    rsi, rcx
  0000000140C9B78E  not     rsi
  0000000140C9B791  and     rsi, r8
  0000000140C9B794  mov     rax, [rsp+6F0h+var_698]
  0000000140C9B799  mov     rax, [rsp+rax+6F0h]
  0000000140C9B7A1  mov     [rsp+6F0h+var_618], rax
  0000000140C9B7A9  not     rbx
  0000000140C9B7AC  mov     r15, [rbx]
  0000000140C9B7AF  mov     [rsp+6F0h+var_380], r15
  0000000140C9B7B7  not     r10d
  0000000140C9B7BA  mov     rax, [rsp+6F0h+var_5C8]
  0000000140C9B7C2  mov     rax, [rsp+rax+6F0h]
  0000000140C9B7CA  mov     [rsp+6F0h+var_340], rax
  0000000140C9B7D2  mov     rax, [rbp+0]
  0000000140C9B7D6  mov     [rsp+6F0h+var_3C0], rax
  0000000140C9B7DE  mov     rax, [r11]
  0000000140C9B7E1  mov     [rsp+6F0h+var_398], rax
  0000000140C9B7E9  mov     rax, [rsp+6F0h+var_6C8]
  0000000140C9B7EE  mov     rax, [rsp+rax+6F0h]
  0000000140C9B7F6  mov     [rsp+6F0h+var_70], rax
  0000000140C9B7FE  not     rdi
  0000000140C9B801  mov     rax, [rdi]
  0000000140C9B804  mov     [rsp+6F0h+var_78], rax
  0000000140C9B80C  not     rsi
  0000000140C9B80F  mov     rax, [rsi]
  0000000140C9B812  mov     [rsp+6F0h+var_3B0], rax
  0000000140C9B81A  mov     rax, [rsp+6F0h+var_668]
  0000000140C9B822  mov     rax, [rsp+rax+6F0h]
  0000000140C9B82A  mov     [rsp+6F0h+var_388], rax
  0000000140C9B832  mov     rax, [rsp+6F0h+var_630]
  0000000140C9B83A  mov     rax, [rsp+rax+6F0h]
  0000000140C9B842  mov     [rsp+6F0h+var_5C8], rax
  0000000140C9B84A  mov     rax, [rsp+6F0h+var_5B0]
  0000000140C9B852  mov     rax, [rsp+rax+6F0h]
  0000000140C9B85A  mov     [rsp+6F0h+var_5D8], rax
  0000000140C9B862  imul    eax, r14d, 0EF28FAE0h
  0000000140C9B869  mov     [rsp+6F0h+var_648], rax
  0000000140C9B871  mov     rax, [rsp+rax+6F0h]
  0000000140C9B879  mov     [rsp+6F0h+var_348], rax
  0000000140C9B881  imul    eax, r14d, 97953FA0h
  0000000140C9B888  mov     [rsp+6F0h+var_6C8], rax
  0000000140C9B88D  mov     rax, [rsp+rax+6F0h]
  0000000140C9B895  mov     [rsp+6F0h+var_390], rax
  0000000140C9B89D  imul    ecx, r14d, 96BD1738h
  0000000140C9B8A4  mov     [rsp+6F0h+var_5E0], rcx
  0000000140C9B8AC  imul    r8d, r14d, 0F7947D70h
  0000000140C9B8B3  mov     [rsp+6F0h+var_418], r8
  0000000140C9B8BB  imul    eax, r14d, 6A1B1130h
  0000000140C9B8C2  mov     [rsp+6F0h+var_548], rax
  0000000140C9B8CA  mov     rax, [rsp+rax+6F0h]
  0000000140C9B8D2  mov     [rsp+6F0h+var_98], rax
  0000000140C9B8DA  imul    edx, r14d, 486D06F0h
  0000000140C9B8E1  mov     [rsp+6F0h+var_5F8], rdx
  0000000140C9B8E9  mov     rax, [rsp+rcx+6F0h]
  0000000140C9B8F1  mov     [rsp+6F0h+var_358], rax
  0000000140C9B8F9  mov     rax, [rsp+r9+6F0h]
  0000000140C9B901  mov     [rsp+6F0h+var_90], rax
  0000000140C9B909  mov     rax, [rsp+rdx+6F0h]
  0000000140C9B911  mov     [rsp+6F0h+var_88], rax
  0000000140C9B919  imul    eax, r14d, 7D7A8F88h
  0000000140C9B920  mov     [rsp+6F0h+var_600], rax
  0000000140C9B928  mov     rax, [rsp+rax+6F0h]
  0000000140C9B930  mov     [rsp+6F0h+var_80], rax
  0000000140C9B938  mov     rax, [rsp+r8+6F0h]
  0000000140C9B940  mov     [rsp+6F0h+var_338], rax
  0000000140C9B948  mov     rax, 7D4928FF6A52A021h
  0000000140C9B952  mov     rax, 19630429D648C43Bh
  0000000140C9B95C  mov     rax, 101DB41EE6EBBF09h
  0000000140C9B966  mov     rax, 98EA97155B6F5784h
  0000000140C9B970  mov     rax, 2E52702F9A2DCE58h
  0000000140C9B97A  mov     rax, 0D37283E8B25150h
  0000000140C9B984  mov     rax, 7D4928FF6A52A021h
  0000000140C9B98E  mov     rax, 19630429D648C43Bh
  0000000140C9B998  mov     rax, 101DB41EE6EBBF09h
  0000000140C9B9A2  mov     rax, 98EA97155B6F5784h
  0000000140C9B9AC  mov     rax, 2E52702F9A2DCE58h
  0000000140C9B9B6  mov     rax, 0D37283E8B25150h
  0000000140C9B9C0  mov     rax, 7D4928FF6A52A021h
  0000000140C9B9CA  mov     rax, 19630429D648C43Bh
  0000000140C9B9D4  mov     rax, 101DB41EE6EBBF09h
  0000000140C9B9DE  mov     rax, 98EA97155B6F5784h
  0000000140C9B9E8  mov     rax, [rsp+6F0h+var_6D0]
  0000000140C9B9ED  add     r10d, [rax]
  0000000140C9B9F0  mov     r13, [rsp+6F0h+var_650]
  0000000140C9B9F8  not     r13
  0000000140C9B9FB  mov     r9, 21B31E89EF2695ABh
  0000000140C9BA05  imul    r9, r14
  0000000140C9BA09  add     r9, r13
  0000000140C9BA0C  mov     r8, r9
  0000000140C9BA0F  not     r8
  0000000140C9BA12  mov     rbp, 1232E244928DE313h
  0000000140C9BA1C  imul    rbp, r14
  0000000140C9BA20  add     rbp, r13
  0000000140C9BA23  mov     r11, rbp
  0000000140C9BA26  not     r11
  0000000140C9BA29  mov     rdi, r8
  0000000140C9BA2C  and     rdi, r11
  0000000140C9BA2F  mov     rdx, r8
  0000000140C9BA32  and     rdx, rbp
  0000000140C9BA35  mov     rax, 29A33E71BC62F93Ch
  0000000140C9BA3F  imul    rax, r14
  0000000140C9BA43  add     rax, r13
  0000000140C9BA46  mov     [rsp+6F0h+var_698], rax
  0000000140C9BA4B  mov     rsi, 4B3F75DDB1FD1342h
  0000000140C9BA55  imul    rsi, r14
  0000000140C9BA59  add     rsi, r13
  0000000140C9BA5C  mov     rax, 499489A93EBBE93Ch
  0000000140C9BA66  mov     [rsp+6F0h+var_330], r14
  0000000140C9BA6E  imul    rax, r14
  0000000140C9BA72  mov     [rsp+6F0h+var_3D0], rax
  0000000140C9BA7A  mov     rax, 0CA56F8ACE9C965B1h
  0000000140C9BA84  imul    rax, r14
  0000000140C9BA88  mov     [rsp+6F0h+var_378], rax
  0000000140C9BA90  imul    eax, r14d, 7CA26720h
  0000000140C9BA97  mov     [rsp+6F0h+var_6D0], rax
  0000000140C9BA9C  imul    eax, r14d, 85E61218h
  0000000140C9BAA3  mov     [rsp+6F0h+var_570], rax
  0000000140C9BAAB  imul    eax, r14d, 6BCB6200h
  0000000140C9BAB2  mov     [rsp+6F0h+var_4D8], rax
  0000000140C9BABA  imul    eax, r14d, 7BCA3EB8h
  0000000140C9BAC1  mov     [rsp+6F0h+var_650], rax
  0000000140C9BAC9  imul    eax, r14d, 3F295BF8h
  0000000140C9BAD0  mov     [rsp+6F0h+var_658], rax
  0000000140C9BAD8  imul    eax, r14d, 586BE3A8h
  0000000140C9BADF  mov     [rsp+6F0h+var_4D0], rax
  0000000140C9BAE7  imul    eax, r14d, 250EABE0h
  0000000140C9BAEE  mov     [rsp+6F0h+var_550], rax
  0000000140C9BAF6  cmp     r15d, r10d
  0000000140C9BAF9  mov     r14, [rsp+6F0h+var_598]
  0000000140C9BB01  cmovb   r14, [rsp+6F0h+var_6E0]
  0000000140C9BB07  setb    byte ptr [rsp+6F0h+var_590]
  0000000140C9BB0F  setnb   byte ptr [rsp+6F0h+var_6E0]
  0000000140C9BB14  add     r14, [rsp+6F0h+var_3C8]
  0000000140C9BB1C  mov     rax, r14
  0000000140C9BB1F  and     rax, r11
  0000000140C9BB22  mov     r10, r9
  0000000140C9BB25  and     r10, rax
  0000000140C9BB28  not     rax
  0000000140C9BB2B  mov     rbx, r8
  0000000140C9BB2E  and     rbx, rax
  0000000140C9BB31  not     rbx
  0000000140C9BB34  not     r10
  0000000140C9BB37  and     r10, rbx
  0000000140C9BB3A  mov     r12, r14
  0000000140C9BB3D  not     r12
  0000000140C9BB40  mov     rbx, r12
  0000000140C9BB43  and     rbx, rbp
  0000000140C9BB46  not     rbx
  0000000140C9BB49  and     rbx, rax
  0000000140C9BB4C  mov     rax, r12
  0000000140C9BB4F  and     rax, r11
  0000000140C9BB52  not     rax
  0000000140C9BB55  mov     rcx, r14
  0000000140C9BB58  and     rcx, rbp
  0000000140C9BB5B  mov     r15, rcx
  0000000140C9BB5E  not     r15
  0000000140C9BB61  and     rax, r15
  0000000140C9BB64  not     rax
  0000000140C9BB67  and     rax, r8
  0000000140C9BB6A  not     rax
  0000000140C9BB6D  not     rbx
  0000000140C9BB70  and     rbx, r8
  0000000140C9BB73  not     rbx
  0000000140C9BB76  add     rbx, rax
  0000000140C9BB79  and     r15, r8
  0000000140C9BB7C  not     r15
  0000000140C9BB7F  and     rcx, r9
  0000000140C9BB82  not     rcx
  0000000140C9BB85  and     rcx, r15
  0000000140C9BB88  and     r8, r12
  0000000140C9BB8B  mov     rax, r8
  0000000140C9BB8E  not     rax
  0000000140C9BB91  mov     [rsp+6F0h+var_598], r14
  0000000140C9BB99  and     r9, r14
  0000000140C9BB9C  not     r9
  0000000140C9BB9F  and     r9, rax
  0000000140C9BBA2  not     r9
  0000000140C9BBA5  and     r9, rbp
  0000000140C9BBA8  and     rdi, r14
  0000000140C9BBAB  not     rdi
  0000000140C9BBAE  add     rdi, rdi
  0000000140C9BBB1  sub     r9, rdi
  0000000140C9BBB4  and     rdx, r14
  0000000140C9BBB7  not     rdx
  0000000140C9BBBA  mov     rdi, [rsp+6F0h+var_6C0]
  0000000140C9BBBF  add     rdx, rdi
  0000000140C9BBC2  add     rdx, rcx
  0000000140C9BBC5  add     rdx, r9
  0000000140C9BBC8  add     rdx, rbx
  0000000140C9BBCB  and     rax, r11
  0000000140C9BBCE  and     r8, rbp
  0000000140C9BBD1  not     rax
  0000000140C9BBD4  not     r8
  0000000140C9BBD7  and     r8, rax
  0000000140C9BBDA  not     r10
  0000000140C9BBDD  add     r8, rdi
  0000000140C9BBE0  add     r8, r10
  0000000140C9BBE3  add     r8, rdx
  0000000140C9BBE6  not     rsi
  0000000140C9BBE9  movzx   r10d, byte ptr [rsp+6F0h+var_628]
  0000000140C9BBF2  and     r10b, byte ptr [rsp+6F0h+var_6E0]
  0000000140C9BBF7  mov     r9d, r10d
  0000000140C9BBFA  xor     r9b, 1
  0000000140C9BBFE  and     rsi, r12
  0000000140C9BC01  mov     rbp, [rsp+6F0h+var_508]
  0000000140C9BC09  test    bpl, r9b
  0000000140C9BC0C  mov     rax, [rsp+6F0h+var_378]
  0000000140C9BC14  cmovnz  rax, [rsp+6F0h+var_3D0]
  0000000140C9BC1D  mov     [rsp+6F0h+var_378], rax
  0000000140C9BC25  mov     rax, [rsp+6F0h+var_538]
  0000000140C9BC2D  mov     rdx, [rsp+6F0h+var_558]
  0000000140C9BC35  cmovz   rax, rdx
  0000000140C9BC39  mov     [rsp+6F0h+var_538], rax
  0000000140C9BC41  mov     rax, [rsp+6F0h+var_5B0]
  0000000140C9BC49  cmovnz  rax, [rsp+6F0h+var_660]
  0000000140C9BC52  mov     [rsp+6F0h+var_5B0], rax
  0000000140C9BC5A  mov     rcx, [rsp+6F0h+var_548]
  0000000140C9BC62  cmovz   rdx, rcx
  0000000140C9BC66  mov     [rsp+6F0h+var_558], rdx
  0000000140C9BC6E  mov     rax, [rsp+6F0h+var_6C8]
  0000000140C9BC73  cmovnz  rax, [rsp+6F0h+var_670]
  0000000140C9BC7C  mov     [rsp+6F0h+var_D8], rax
  0000000140C9BC84  mov     rax, [rsp+6F0h+var_530]
  0000000140C9BC8C  cmovz   rax, [rsp+6F0h+var_650]
  0000000140C9BC95  mov     [rsp+6F0h+var_530], rax
  0000000140C9BC9D  mov     rax, [rsp+6F0h+var_570]
  0000000140C9BCA5  cmovnz  rax, [rsp+6F0h+var_6D0]
  0000000140C9BCAB  mov     [rsp+6F0h+var_D0], rax
  0000000140C9BCB3  mov     rdx, [rsp+6F0h+var_658]
  0000000140C9BCBB  mov     rax, [rsp+6F0h+var_550]
  0000000140C9BCC3  cmovnz  rdx, rax
  0000000140C9BCC7  mov     [rsp+6F0h+var_C8], rdx
  0000000140C9BCCF  cmovnz  rax, [rsp+6F0h+var_680]
  0000000140C9BCD5  mov     [rsp+6F0h+var_550], rax
  0000000140C9BCDD  mov     rax, [rsp+6F0h+var_678]
  0000000140C9BCE2  cmovnz  rax, [rsp+6F0h+var_6D8]
  0000000140C9BCE8  mov     [rsp+6F0h+var_C0], rax
  0000000140C9BCF0  mov     rdx, [rsp+6F0h+var_4E0]
  0000000140C9BCF8  mov     rax, rdx
  0000000140C9BCFB  cmovnz  rax, [rsp+6F0h+var_4D0]
  0000000140C9BD04  mov     [rsp+6F0h+var_3D0], rax
  0000000140C9BD0C  not     rsi
  0000000140C9BD0F  mov     rax, [rsp+6F0h+var_6F0]
  0000000140C9BD13  cmovnz  rax, [rsp+6F0h+var_4D8]
  0000000140C9BD1C  mov     [rsp+6F0h+var_B8], rax
  0000000140C9BD24  cmovz   rcx, [rsp+6F0h+var_6E8]
  0000000140C9BD2A  mov     [rsp+6F0h+var_548], rcx
  0000000140C9BD32  and     rsi, [rsp+6F0h+var_698]
  0000000140C9BD37  test    bpl, r9b
  0000000140C9BD3A  cmovnz  rsi, r8
  0000000140C9BD3E  mov     [rsp+6F0h+var_698], rsi
  0000000140C9BD43  mov     rax, [rsp+6F0h+var_560]
  0000000140C9BD4B  cmovnz  rax, rdx
  0000000140C9BD4F  mov     [rsp+6F0h+var_560], rax
  0000000140C9BD57  mov     rax, 4719018CA1D70F0Fh
  0000000140C9BD61  mov     r14, [rsp+6F0h+var_330]
  0000000140C9BD69  imul    rax, r14
  0000000140C9BD6D  mov     rcx, 0FDFF6087F873C763h
  0000000140C9BD77  imul    rcx, r14
  0000000140C9BD7B  and     rcx, r12
  0000000140C9BD7E  not     rcx
  0000000140C9BD81  and     rcx, rax
  0000000140C9BD84  mov     rax, 0F55F3350B68BEA10h
  0000000140C9BD8E  imul    rax, r14
  0000000140C9BD92  add     rax, r13
  0000000140C9BD95  mov     r8, 1D035FAF65EBFB93h
  0000000140C9BD9F  imul    r8, r14
  0000000140C9BDA3  add     r8, r13
  0000000140C9BDA6  not     r8
  0000000140C9BDA9  and     r8, r12
  0000000140C9BDAC  mov     r15, r12
  0000000140C9BDAF  not     r8
  0000000140C9BDB2  and     r8, rax
  0000000140C9BDB5  test    bpl, r9b
  0000000140C9BDB8  cmovnz  r8, rcx
  0000000140C9BDBC  mov     [rsp+6F0h+var_F8], r8
  0000000140C9BDC4  mov     rax, [rsp+6F0h+var_588]
  0000000140C9BDCC  cmovnz  rax, [rsp+6F0h+var_580]
  0000000140C9BDD5  mov     [rsp+6F0h+var_100], rax
  0000000140C9BDDD  mov     r8, 52BF9342E7746521h
  0000000140C9BDE7  imul    r8, r14
  0000000140C9BDEB  add     r8, r13
  0000000140C9BDEE  mov     rax, r8
  0000000140C9BDF1  not     rax
  0000000140C9BDF4  mov     rdx, 0DC1DB9C05FC929F8h
  0000000140C9BDFE  imul    rdx, r14
  0000000140C9BE02  add     rdx, r13
  0000000140C9BE05  mov     r11, rdx
  0000000140C9BE08  not     r11
  0000000140C9BE0B  mov     rbx, rax
  0000000140C9BE0E  and     rbx, r11
  0000000140C9BE11  and     rax, rdx
  0000000140C9BE14  mov     rdi, rax
  0000000140C9BE17  not     rdi
  0000000140C9BE1A  mov     rcx, r8
  0000000140C9BE1D  and     rcx, r11
  0000000140C9BE20  mov     r12, [rsp+6F0h+var_598]
  0000000140C9BE28  and     r11, r12
  0000000140C9BE2B  mov     rsi, r8
  0000000140C9BE2E  and     rsi, r11
  0000000140C9BE31  not     rsi
  0000000140C9BE34  and     rdi, r15
  0000000140C9BE37  not     rdi
  0000000140C9BE3A  add     rdi, rsi
  0000000140C9BE3D  not     rbx
  0000000140C9BE40  and     rbx, r15
  0000000140C9BE43  not     rbx
  0000000140C9BE46  add     rdi, rbx
  0000000140C9BE49  and     rdx, r8
  0000000140C9BE4C  not     r11
  0000000140C9BE4F  and     r11, r8
  0000000140C9BE52  and     rdx, r12
  0000000140C9BE55  not     rdx
  0000000140C9BE58  not     r11
  0000000140C9BE5B  add     r11, r11
  0000000140C9BE5E  sub     rdx, r11
  0000000140C9BE61  and     rax, r12
  0000000140C9BE64  mov     r8, [rsp+6F0h+var_6C0]
  0000000140C9BE69  add     rax, r8
  0000000140C9BE6C  add     rax, rdi
  0000000140C9BE6F  add     rax, rdx
  0000000140C9BE72  mov     rdx, rcx
  0000000140C9BE75  not     rdx
  0000000140C9BE78  and     rdx, r15
  0000000140C9BE7B  not     rdx
  0000000140C9BE7E  and     rcx, r12
  0000000140C9BE81  not     rcx
  0000000140C9BE84  and     rcx, rdx
  0000000140C9BE87  not     rcx
  0000000140C9BE8A  add     rcx, r8
  0000000140C9BE8D  add     rcx, rax
  0000000140C9BE90  mov     rax, 3235E55B07335EE8h
  0000000140C9BE9A  imul    rax, r14
  0000000140C9BE9E  add     rax, r13
  0000000140C9BEA1  mov     rdx, 6B1F37FD38A69366h
  0000000140C9BEAB  imul    rdx, r14
  0000000140C9BEAF  add     rdx, r13
  0000000140C9BEB2  not     rdx
  0000000140C9BEB5  and     rdx, r15
  0000000140C9BEB8  mov     [rsp+6F0h+var_E0], r15
  0000000140C9BEC0  not     rdx
  0000000140C9BEC3  and     rdx, rax
  0000000140C9BEC6  test    bpl, r9b
  0000000140C9BEC9  cmovnz  rdx, rcx
  0000000140C9BECD  mov     [rsp+6F0h+var_108], rdx
  0000000140C9BED5  mov     rax, [rsp+6F0h+var_690]
  0000000140C9BEDA  mov     r11, [rsp+6F0h+var_5E8]
  0000000140C9BEE2  cmovnz  rax, r11
  0000000140C9BEE6  mov     [rsp+6F0h+var_110], rax
  0000000140C9BEEE  mov     rax, 422ED32747EFB243h
  0000000140C9BEF8  imul    rax, r14
  0000000140C9BEFC  add     rax, r13
  0000000140C9BEFF  mov     rcx, 37BAE5591E186D33h
  0000000140C9BF09  imul    rcx, r14
  0000000140C9BF0D  add     rcx, r13
  0000000140C9BF10  not     rcx
  0000000140C9BF13  and     rcx, r15
  0000000140C9BF16  not     rcx
  0000000140C9BF19  and     rcx, rax
  0000000140C9BF1C  mov     rax, 0A30D29B918ADA3A5h
  0000000140C9BF26  imul    rax, r14
  0000000140C9BF2A  mov     rdx, 46C3E3E1FFB8009Eh
  0000000140C9BF34  imul    rdx, r14
  0000000140C9BF38  and     rdx, r15
  0000000140C9BF3B  not     rdx
  0000000140C9BF3E  and     rdx, rax
  0000000140C9BF41  test    bpl, r9b
  0000000140C9BF44  cmovnz  rdx, rcx
  0000000140C9BF48  mov     [rsp+6F0h+var_118], rdx
  0000000140C9BF50  mov     ecx, ebp
  0000000140C9BF52  and     ecx, 1
  0000000140C9BF55  setz    al
  0000000140C9BF58  imul    esi, r14d, 0D82868h
  0000000140C9BF5F  or      rcx, [rsp+6F0h+var_4F8]
  0000000140C9BF67  setz    cl
  0000000140C9BF6A  mov     rdx, [rsp+6F0h+var_4F0]
  0000000140C9BF72  movzx   edi, byte ptr [rsp+6F0h+var_590]
  0000000140C9BF7A  and     dl, dil
  0000000140C9BF7D  xor     dl, 1
  0000000140C9BF80  and     dl, r9b
  0000000140C9BF83  mov     r9, rdx
  0000000140C9BF86  and     r10b, bpl
  0000000140C9BF89  mov     edx, ebp
  0000000140C9BF8B  xor     cl, byte ptr [rsp+6F0h+var_6E0]
  0000000140C9BF8F  mov     r8d, eax
  0000000140C9BF92  movzx   ebx, byte ptr [rsp+6F0h+var_628]
  0000000140C9BF9A  and     r8b, bl
  0000000140C9BF9D  and     r8b, dil
  0000000140C9BFA0  xor     r8b, cl
  0000000140C9BFA3  xor     r9b, al
  0000000140C9BFA6  and     dl, dil
  0000000140C9BFA9  xor     al, dil
  0000000140C9BFAC  xor     dl, 1
  0000000140C9BFAF  and     dl, bl
  0000000140C9BFB1  and     al, bl
  0000000140C9BFB3  xor     al, r10b
  0000000140C9BFB6  xor     al, r8b
  0000000140C9BFB9  mov     ecx, edx
  0000000140C9BFBB  not     cl
  0000000140C9BFBD  and     cl, al
  0000000140C9BFBF  xor     al, 1
  0000000140C9BFC1  and     al, dl
  0000000140C9BFC3  not     cl
  0000000140C9BFC5  xor     al, 1
  0000000140C9BFC7  test    cl, al
  0000000140C9BFC9  mov     [rsp+6F0h+var_448], rsi
  0000000140C9BFD1  mov     rdx, rsi
  0000000140C9BFD4  mov     rdi, [rsp+6F0h+var_688]
  0000000140C9BFD9  cmovnz  rdx, rdi
  0000000140C9BFDD  test    r9b, r9b
  0000000140C9BFE0  cmovz   rdx, rsi
  0000000140C9BFE4  test    cl, al
  0000000140C9BFE6  mov     rax, rdi
  0000000140C9BFE9  cmovnz  rax, rdx
  0000000140C9BFED  test    r9b, r9b
  0000000140C9BFF0  cmovnz  rax, rdx
  0000000140C9BFF4  mov     [rsp+6F0h+var_3C8], rax
  0000000140C9BFFC  mov     r12, [rsp+6F0h+var_618]
  0000000140C9C004  bt      r12, 39h ; '9'
  0000000140C9C009  setnb   cl
  0000000140C9C00C  bt      [rsp+6F0h+var_388], 3Ch ; '<'
  0000000140C9C016  setnb   dl
  0000000140C9C019  shr     r12, 3Bh
  0000000140C9C01D  imul    r9d, r14d, 0AB0D7C75h
  0000000140C9C024  mov     [rsp+6F0h+var_F0], r9
  0000000140C9C02C  test    r12b, 1
  0000000140C9C030  mov     r8, [rsp+6F0h+var_6B8]
  0000000140C9C035  cmovnz  r8, [rsp+6F0h+var_570]
  0000000140C9C03E  mov     [rsp+6F0h+var_6B8], r8
  0000000140C9C043  mov     r15, [rsp+6F0h+var_580]
  0000000140C9C04B  mov     r8, r15
  0000000140C9C04E  mov     r10, [rsp+6F0h+var_668]
  0000000140C9C056  cmovnz  r8, r10
  0000000140C9C05A  mov     [rsp+6F0h+var_458], r8
  0000000140C9C062  mov     r8, [rsp+6F0h+var_678]
  0000000140C9C067  mov     rbp, [rsp+6F0h+var_670]
  0000000140C9C06F  cmovnz  r8, rbp
  0000000140C9C073  mov     [rsp+6F0h+var_450], r8
  0000000140C9C07B  mov     rax, [rsp+6F0h+var_3B8]
  0000000140C9C083  cmp     [rsp+6F0h+var_380], rax
  0000000140C9C08B  mov     r13, [rsp+6F0h+var_610]
  0000000140C9C093  cmovb   r13, r9
  0000000140C9C097  setb    r8b
  0000000140C9C09B  or      r8b, dl
  0000000140C9C09E  mov     rdx, 0BFB4E6798F0C974Bh
  0000000140C9C0A8  imul    rdx, r14
  0000000140C9C0AC  mov     r9, 4B1967B094D6E226h
  0000000140C9C0B6  imul    r9, r14
  0000000140C9C0BA  test    cl, r8b
  0000000140C9C0BD  cmovnz  r9, rdx
  0000000140C9C0C1  mov     [rsp+6F0h+var_180], r9
  0000000140C9C0C9  imul    esi, r14d, 0A0D8EA98h
  0000000140C9C0D0  mov     [rsp+6F0h+var_610], rsi
  0000000140C9C0D8  test    cl, r8b
  0000000140C9C0DB  mov     rbx, [rsp+6F0h+var_680]
  0000000140C9C0E0  mov     rdx, rbx
  0000000140C9C0E3  cmovnz  rdx, r10
  0000000140C9C0E7  mov     [rsp+6F0h+var_480], rdx
  0000000140C9C0EF  mov     rax, r10
  0000000140C9C0F2  mov     rdx, [rsp+6F0h+var_600]
  0000000140C9C0FA  mov     r9, rdx
  0000000140C9C0FD  cmovnz  r9, [rsp+6F0h+var_568]
  0000000140C9C106  mov     [rsp+6F0h+var_478], r9
  0000000140C9C10E  mov     r9, [rsp+6F0h+var_6E8]
  0000000140C9C113  cmovnz  r9, rsi
  0000000140C9C117  mov     [rsp+6F0h+var_438], r9
  0000000140C9C11F  imul    esi, r14d, 0DE51F5C0h
  0000000140C9C126  test    cl, r8b
  0000000140C9C129  mov     r9, rbp
  0000000140C9C12C  mov     r10, [rsp+6F0h+var_6C8]
  0000000140C9C131  cmovnz  r10, rbp
  0000000140C9C135  mov     [rsp+6F0h+var_6C8], r10
  0000000140C9C13A  mov     r10, [rsp+6F0h+var_640]
  0000000140C9C142  mov     rbp, [rsp+6F0h+var_658]
  0000000140C9C14A  cmovz   r10, rbp
  0000000140C9C14E  mov     [rsp+6F0h+var_640], r10
  0000000140C9C156  mov     r10, [rsp+6F0h+var_648]
  0000000140C9C15E  cmovnz  r10, rsi
  0000000140C9C162  mov     [rsp+6F0h+var_648], r10
  0000000140C9C16A  test    r12b, 1
  0000000140C9C16E  cmovnz  rax, [rsp+6F0h+var_6D8]
  0000000140C9C174  mov     [rsp+6F0h+var_668], rax
  0000000140C9C17C  mov     rax, [rsp+6F0h+var_660]
  0000000140C9C184  cmovnz  rax, [rsp+6F0h+var_5F8]
  0000000140C9C18D  mov     [rsp+6F0h+var_660], rax
  0000000140C9C195  mov     rax, [rsp+6F0h+var_6F0]
  0000000140C9C199  cmovnz  r11, rax
  0000000140C9C19D  mov     [rsp+6F0h+var_5E8], r11
  0000000140C9C1A5  imul    r10d, r14d, 0D4362260h
  0000000140C9C1AC  mov     [rsp+6F0h+var_6E0], r10
  0000000140C9C1B1  test    r12b, 1
  0000000140C9C1B5  cmovnz  r10, [rsp+6F0h+var_630]
  0000000140C9C1BE  mov     [rsp+6F0h+var_590], r10
  0000000140C9C1C6  test    cl, r8b
  0000000140C9C1C9  mov     rbp, [rsp+6F0h+var_5F0]
  0000000140C9C1D1  mov     r10, rbp
  0000000140C9C1D4  cmovnz  r10, rdi
  0000000140C9C1D8  mov     [rsp+6F0h+var_468], r10
  0000000140C9C1E0  cmovnz  rsi, rdx
  0000000140C9C1E4  mov     [rsp+6F0h+var_460], rsi
  0000000140C9C1EC  imul    edx, r14d, 0C286F4D8h
  0000000140C9C1F3  test    cl, r8b
  0000000140C9C1F6  cmovnz  r9, [rsp+6F0h+var_3E8]
  0000000140C9C1FF  mov     [rsp+6F0h+var_670], r9
  0000000140C9C207  cmovz   rdx, [rsp+6F0h+var_500]
  0000000140C9C210  mov     [rsp+6F0h+var_488], rdx
  0000000140C9C218  mov     rdx, [rsp+6F0h+var_5E0]
  0000000140C9C220  cmovz   rdx, rax
  0000000140C9C224  mov     [rsp+6F0h+var_5E0], rdx
  0000000140C9C22C  mov     r11, 39B03C5C1F3ACF7Fh
  0000000140C9C236  imul    r11, r14
  0000000140C9C23A  add     r11, [rsp+6F0h+var_5C8]
  0000000140C9C242  add     r11, r13
  0000000140C9C245  mov     [rsp+6F0h+var_440], r11
  0000000140C9C24D  mov     r10, 0C3762B20AAFC741Bh
  0000000140C9C257  imul    r10, r14
  0000000140C9C25B  and     r10, [rsp+6F0h+var_5B8]
  0000000140C9C263  not     r10
  0000000140C9C266  not     r11
  0000000140C9C269  mov     r9, 3DD2A99CC8CA20E7h
  0000000140C9C273  imul    r9, r14
  0000000140C9C277  add     r9, r10
  0000000140C9C27A  mov     rdx, 0D9D7D3AEBCD663B1h
  0000000140C9C284  imul    rdx, r14
  0000000140C9C288  add     rdx, r10
  0000000140C9C28B  not     rdx
  0000000140C9C28E  and     rdx, r11
  0000000140C9C291  not     rdx
  0000000140C9C294  and     rdx, r9
  0000000140C9C297  mov     r9, 0DDA3107EC49976ABh
  0000000140C9C2A1  imul    r9, r14
  0000000140C9C2A5  add     r9, r10
  0000000140C9C2A8  mov     rax, 0A9433801684A6C1h
  0000000140C9C2B2  imul    rax, r14
  0000000140C9C2B6  add     rax, r10
  0000000140C9C2B9  not     rax
  0000000140C9C2BC  and     rax, r11
  0000000140C9C2BF  not     rax
  0000000140C9C2C2  and     rax, r9
  0000000140C9C2C5  test    cl, r8b
  0000000140C9C2C8  cmovnz  rax, rdx
  0000000140C9C2CC  mov     [rsp+6F0h+var_6D8], rax
  0000000140C9C2D1  mov     rdx, [rsp+6F0h+var_6D0]
  0000000140C9C2D6  cmovz   rdx, r15
  0000000140C9C2DA  mov     [rsp+6F0h+var_6D0], rdx
  0000000140C9C2DF  mov     r9, 20B304CCDEAB36CFh
  0000000140C9C2E9  imul    r9, r14
  0000000140C9C2ED  add     r9, r10
  0000000140C9C2F0  mov     rdx, 0E30C5CE0A5EE4FC5h
  0000000140C9C2FA  imul    rdx, r14
  0000000140C9C2FE  add     rdx, r10
  0000000140C9C301  not     rdx
  0000000140C9C304  and     rdx, r11
  0000000140C9C307  not     rdx
  0000000140C9C30A  and     rdx, r9
  0000000140C9C30D  mov     rsi, 81EBCDF1B8F31CCBh
  0000000140C9C317  imul    rsi, r14
  0000000140C9C31B  add     rsi, r10
  0000000140C9C31E  mov     r9, 36CB6EC3E854BCE1h
  0000000140C9C328  imul    r9, r14
  0000000140C9C32C  add     r9, r10
  0000000140C9C32F  not     r9
  0000000140C9C332  and     r9, r11
  0000000140C9C335  not     r9
  0000000140C9C338  and     r9, rsi
  0000000140C9C33B  test    cl, r8b
  0000000140C9C33E  cmovnz  rdi, rbx
  0000000140C9C342  mov     [rsp+6F0h+var_688], rdi
  0000000140C9C347  cmovnz  r9, rdx
  0000000140C9C34B  mov     rsi, 831E62E54E497CEFh
  0000000140C9C355  imul    rsi, r14
  0000000140C9C359  add     rsi, r10
  0000000140C9C35C  mov     rdx, 0DCD0E9F6DE2EE92Bh
  0000000140C9C366  imul    rdx, r14
  0000000140C9C36A  add     rdx, r10
  0000000140C9C36D  not     rdx
  0000000140C9C370  and     rdx, r11
  0000000140C9C373  not     rdx
  0000000140C9C376  and     rdx, rsi
  0000000140C9C379  mov     rsi, 0B74A95EC93DBCE54h
  0000000140C9C383  imul    rsi, r14
  0000000140C9C387  add     rsi, r10
  0000000140C9C38A  mov     rax, 0A5334B253926DB44h
  0000000140C9C394  imul    rax, r14
  0000000140C9C398  add     rax, r10
  0000000140C9C39B  not     rax
  0000000140C9C39E  and     rax, r11
  0000000140C9C3A1  not     rax
  0000000140C9C3A4  and     rax, rsi
  0000000140C9C3A7  test    cl, r8b
  0000000140C9C3AA  cmovnz  rax, rdx
  0000000140C9C3AE  mov     [rsp+6F0h+var_680], rax
  0000000140C9C3B3  mov     rdx, [rsp+6F0h+var_6A0]
  0000000140C9C3B8  mov     rax, [rsp+6F0h+var_678]
  0000000140C9C3BD  cmovnz  rdx, rax
  0000000140C9C3C1  mov     [rsp+6F0h+var_6A0], rdx
  0000000140C9C3C6  mov     rdx, 80C556245C219F00h
  0000000140C9C3D0  imul    rdx, r14
  0000000140C9C3D4  add     rdx, r10
  0000000140C9C3D7  mov     rsi, 0F99AE10A9007EF93h
  0000000140C9C3E1  imul    rsi, r14
  0000000140C9C3E5  add     rsi, r10
  0000000140C9C3E8  not     rsi
  0000000140C9C3EB  and     rsi, r11
  0000000140C9C3EE  not     rsi
  0000000140C9C3F1  and     rsi, rdx
  0000000140C9C3F4  mov     r13, 0FA89882F407C5BD9h
  0000000140C9C3FE  imul    r13, r14
  0000000140C9C402  and     r13, r11
  0000000140C9C405  mov     rdx, 0BF5697F919F14BAFh
  0000000140C9C40F  imul    rdx, r14
  0000000140C9C413  not     r13
  0000000140C9C416  and     r13, rdx
  0000000140C9C419  test    cl, r8b
  0000000140C9C41C  cmovnz  r13, rsi
  0000000140C9C420  mov     rcx, 7654A4878944F3F7h
  0000000140C9C42A  imul    rcx, r14
  0000000140C9C42E  mov     rdx, 0C74D3C9E3D9373DDh
  0000000140C9C438  imul    rdx, r14
  0000000140C9C43C  test    r12b, 1
  0000000140C9C440  cmovnz  rdx, rcx
  0000000140C9C444  mov     [rsp+6F0h+var_1E0], rdx
  0000000140C9C44C  mov     rcx, [rsp+6F0h+var_6E0]
  0000000140C9C451  cmovz   rcx, [rsp+6F0h+var_568]
  0000000140C9C45A  mov     [rsp+6F0h+var_6E0], rcx
  0000000140C9C45F  imul    ecx, r14d, 0A9446D28h
  0000000140C9C466  test    r12b, 1
  0000000140C9C46A  cmovz   rcx, [rsp+6F0h+var_6F0]
  0000000140C9C46F  mov     [rsp+6F0h+var_470], rcx
  0000000140C9C477  cmovz   rbp, [rsp+6F0h+var_610]
  0000000140C9C480  mov     [rsp+6F0h+var_5F0], rbp
  0000000140C9C488  imul    ecx, r14d, 50D88980h
  0000000140C9C48F  mov     [rsp+6F0h+var_3E8], rcx
  0000000140C9C497  test    r12b, 1
  0000000140C9C49B  mov     rdx, [rsp+6F0h+var_6E8]
  0000000140C9C4A0  cmovz   rdx, [rsp+6F0h+var_650]
  0000000140C9C4A9  mov     [rsp+6F0h+var_6E8], rdx
  0000000140C9C4AE  cmovnz  rcx, [rsp+6F0h+var_658]
  0000000140C9C4B7  mov     [rsp+6F0h+var_490], rcx
  0000000140C9C4BF  mov     r11, 0CF39BF875936A9C9h
  0000000140C9C4C9  imul    r11, r14
  0000000140C9C4CD  add     r11, [rsp+6F0h+var_5D8]
  0000000140C9C4D5  mov     rcx, r11
  0000000140C9C4D8  not     rcx
  0000000140C9C4DB  mov     r8, 2D5C335665A5C3CEh
  0000000140C9C4E5  imul    r8, r14
  0000000140C9C4E9  and     r8, [rsp+6F0h+var_388]
  0000000140C9C4F1  not     r8
  0000000140C9C4F4  mov     rsi, 0A7B4E14BBCCDAA09h
  0000000140C9C4FE  imul    rsi, r14
  0000000140C9C502  add     rsi, r8
  0000000140C9C505  mov     r10, 0C7322B4C7C00B17Fh
  0000000140C9C50F  imul    r10, r14
  0000000140C9C513  add     r10, r8
  0000000140C9C516  not     r10
  0000000140C9C519  and     r10, rcx
  0000000140C9C51C  not     r10
  0000000140C9C51F  and     r10, rsi
  0000000140C9C522  mov     rsi, 0B00CBC8FCEB2C66Ch
  0000000140C9C52C  imul    rsi, r14
  0000000140C9C530  add     rsi, r8
  0000000140C9C533  mov     rdx, 0E36D1A717B75B440h
  0000000140C9C53D  imul    rdx, r14
  0000000140C9C541  add     rdx, r8
  0000000140C9C544  not     rdx
  0000000140C9C547  and     rdx, rcx
  0000000140C9C54A  not     rdx
  0000000140C9C54D  and     rdx, rsi
  0000000140C9C550  test    r12b, 1
  0000000140C9C554  cmovnz  rdx, r10
  0000000140C9C558  mov     [rsp+6F0h+var_6F0], rdx
  0000000140C9C55C  mov     rdi, 0D638EBED610EE447h
  0000000140C9C566  imul    rdi, r14
  0000000140C9C56A  mov     r10, 0CE952A2C9E80732Eh
  0000000140C9C574  imul    r10, r14
  0000000140C9C578  mov     rbx, r10
  0000000140C9C57B  not     rbx
  0000000140C9C57E  mov     rsi, rdi
  0000000140C9C581  not     rsi
  0000000140C9C584  and     rdi, rbx
  0000000140C9C587  and     rbx, rsi
  0000000140C9C58A  and     rsi, r10
  0000000140C9C58D  not     rbx
  0000000140C9C590  and     rbx, r11
  0000000140C9C593  mov     r10, rdi
  0000000140C9C596  not     rdi
  0000000140C9C599  not     rsi
  0000000140C9C59C  and     rsi, rdi
  0000000140C9C59F  and     rsi, r11
  0000000140C9C5A2  add     rsi, rbx
  0000000140C9C5A5  and     rdi, r11
  0000000140C9C5A8  and     r10, rcx
  0000000140C9C5AB  mov     r11, r10
  0000000140C9C5AE  not     r11
  0000000140C9C5B1  not     rdi
  0000000140C9C5B4  and     rdi, r11
  0000000140C9C5B7  add     rdi, [rsp+6F0h+var_6C0]
  0000000140C9C5BC  add     rdi, rsi
  0000000140C9C5BF  mov     r11, 57D7660F1E47CC1Dh
  0000000140C9C5C9  imul    r11, r14
  0000000140C9C5CD  add     r11, r8
  0000000140C9C5D0  mov     rsi, 0AC0C6719BC46CE73h
  0000000140C9C5DA  imul    rsi, r14
  0000000140C9C5DE  add     rsi, r8
  0000000140C9C5E1  not     rsi
  0000000140C9C5E4  and     rsi, rcx
  0000000140C9C5E7  not     rsi
  0000000140C9C5EA  and     rsi, r11
  0000000140C9C5ED  lea     rdx, [rdi+r10*2]
  0000000140C9C5F1  test    r12b, 1
  0000000140C9C5F5  cmovz   rdx, rsi
  0000000140C9C5F9  mov     r10, [rsp+6F0h+var_6B0]
  0000000140C9C5FE  cmovnz  r10, rax
  0000000140C9C602  mov     [rsp+6F0h+var_6B0], r10
  0000000140C9C607  mov     r11, 10C163B4537817A6h
  0000000140C9C611  imul    r11, r14
  0000000140C9C615  mov     r10, 33D5AC346839D9EDh
  0000000140C9C61F  imul    r10, r14
  0000000140C9C623  and     r10, rcx
  0000000140C9C626  not     r10
  0000000140C9C629  and     r10, r11
  0000000140C9C62C  mov     r11, 2EB5CC9113DE7D0Eh
  0000000140C9C636  imul    r11, r14
  0000000140C9C63A  add     r11, r8
  0000000140C9C63D  mov     rax, 0A0D828349E7E927h
  0000000140C9C647  imul    rax, r14
  0000000140C9C64B  add     rax, r8
  0000000140C9C64E  not     rax
  0000000140C9C651  and     rax, rcx
  0000000140C9C654  not     rax
  0000000140C9C657  and     rax, r11
  0000000140C9C65A  test    r12b, 1
  0000000140C9C65E  mov     rbp, [rsp+6F0h+var_690]
  0000000140C9C663  cmovnz  rbp, r15
  0000000140C9C667  cmovnz  rax, r10
  0000000140C9C66B  mov     [rsp+6F0h+var_690], rax
  0000000140C9C670  mov     r8, 6ECFD8DFD852668Bh
  0000000140C9C67A  imul    r8, r14
  0000000140C9C67E  mov     r10, 3556679B001A9AD6h
  0000000140C9C688  imul    r10, r14
  0000000140C9C68C  and     r10, rcx
  0000000140C9C68F  not     r10
  0000000140C9C692  and     r10, r8
  0000000140C9C695  mov     r8, 6B74B266D5FC0CCDh
  0000000140C9C69F  imul    r8, r14
  0000000140C9C6A3  and     r8, rcx
  0000000140C9C6A6  mov     rcx, 0A986472022CB6A4Ah
  0000000140C9C6B0  imul    rcx, r14
  0000000140C9C6B4  not     r8
  0000000140C9C6B7  and     r8, rcx
  0000000140C9C6BA  test    r12b, 1
  0000000140C9C6BE  cmovnz  r8, r10
  0000000140C9C6C2  mov     rbx, r13
  0000000140C9C6C5  mov     rax, r13
  0000000140C9C6C8  not     rax
  0000000140C9C6CB  mov     rsi, [rsp+6F0h+var_360]
  0000000140C9C6D3  and     rax, rsi
  0000000140C9C6D6  not     rax
  0000000140C9C6D9  mov     rdi, [rsp+6F0h+var_4A0]
  0000000140C9C6E1  and     rbx, rdi
  0000000140C9C6E4  not     rbx
  0000000140C9C6E7  and     rbx, rax
  0000000140C9C6EA  mov     rax, rbx
  0000000140C9C6ED  mov     r10d, [rsp+6F0h+var_50C]
  0000000140C9C6F5  mov     ecx, r10d
  0000000140C9C6F8  shl     rax, cl
  0000000140C9C6FB  mov     r11d, dword ptr [rsp+6F0h+var_608]
  0000000140C9C703  mov     ecx, r11d
  0000000140C9C706  shr     rbx, cl
  0000000140C9C709  not     rax
  0000000140C9C70C  not     rbx
  0000000140C9C70F  and     rbx, rax
  0000000140C9C712  mov     r13, rdi
  0000000140C9C715  and     r13, r8
  0000000140C9C718  not     r8
  0000000140C9C71B  and     r8, rsi
  0000000140C9C71E  not     r8
  0000000140C9C721  not     r13
  0000000140C9C724  and     r13, r8
  0000000140C9C727  mov     rax, r13
  0000000140C9C72A  mov     ecx, r10d
  0000000140C9C72D  shl     rax, cl
  0000000140C9C730  not     rax
  0000000140C9C733  mov     ecx, r11d
  0000000140C9C736  shr     r13, cl
  0000000140C9C739  not     r13
  0000000140C9C73C  and     r13, rax
  0000000140C9C73F  not     rbx
  0000000140C9C742  imul    rbx, [rsp+6F0h+var_5D0]
  0000000140C9C74B  mov     rcx, [rsp+6F0h+var_618]
  0000000140C9C753  mov     r8, rcx
  0000000140C9C756  not     r8
  0000000140C9C759  mov     [rsp+6F0h+var_4F0], r8
  0000000140C9C761  mov     r10, rbx
  0000000140C9C764  not     r10
  0000000140C9C767  mov     [rsp+6F0h+var_500], r10
  0000000140C9C76F  mov     rax, rcx
  0000000140C9C772  mov     r11, rcx
  0000000140C9C775  and     rax, r10
  0000000140C9C778  not     rax
  0000000140C9C77B  mov     rcx, r8
  0000000140C9C77E  and     rcx, rbx
  0000000140C9C781  not     rcx
  0000000140C9C784  and     rcx, rax
  0000000140C9C787  mov     [rsp+6F0h+var_200], rcx
  0000000140C9C78F  not     r13
  0000000140C9C792  imul    r13, [rsp+6F0h+var_638]
  0000000140C9C79B  mov     r15, r13
  0000000140C9C79E  mov     [rsp+6F0h+var_508], r13
  0000000140C9C7A6  not     r15
  0000000140C9C7A9  and     r11, rbx
  0000000140C9C7AC  mov     [rsp+6F0h+var_270], r11
  0000000140C9C7B4  mov     rcx, r11
  0000000140C9C7B7  not     rcx
  0000000140C9C7BA  mov     [rsp+6F0h+var_260], rcx
  0000000140C9C7C2  mov     rax, r15
  0000000140C9C7C5  and     rax, rcx
  0000000140C9C7C8  not     rax
  0000000140C9C7CB  mov     rcx, r13
  0000000140C9C7CE  and     rcx, r11
  0000000140C9C7D1  not     rcx
  0000000140C9C7D4  and     rcx, rax
  0000000140C9C7D7  mov     [rsp+6F0h+var_1F8], rcx
  0000000140C9C7DF  mov     r10, [rsp+6F0h+var_340]
  0000000140C9C7E7  mov     rax, r10
  0000000140C9C7EA  not     rax
  0000000140C9C7ED  lea     r11, [rsp+6F0h]
  0000000140C9C7F5  mov     r8, r11
  0000000140C9C7F8  not     r8
  0000000140C9C7FB  mov     rcx, r11
  0000000140C9C7FE  and     rcx, rax
  0000000140C9C801  and     rax, r8
  0000000140C9C804  mov     rsi, r8
  0000000140C9C807  not     rax
  0000000140C9C80A  imul    rax, 0FFFFFFFFFFFFFED8h
  0000000140C9C811  mov     r8, r11
  0000000140C9C814  and     r8, r10
  0000000140C9C817  imul    r8, 129h
  0000000140C9C81E  add     r8, rcx
  0000000140C9C821  add     r8, rax
  0000000140C9C824  not     rcx
  0000000140C9C827  mov     rax, rsi
  0000000140C9C82A  and     rax, r10
  0000000140C9C82D  not     rax
  0000000140C9C830  and     rax, rcx
  0000000140C9C833  imul    rax, 0FFFFFFFFFFFFFED8h
  0000000140C9C83A  add     rax, r8
  0000000140C9C83D  mov     [rsp+6F0h+var_580], rax
  0000000140C9C845  lea     rax, [rsp+rbp+6F0h+var_6F0]
  0000000140C9C849  add     rax, 6F0h
  0000000140C9C84F  mov     rcx, [rsp+6F0h+var_6A0]
  0000000140C9C854  add     rcx, rsp
  0000000140C9C857  add     rcx, 6F0h
  0000000140C9C85E  mov     r8, [rsp+6F0h+var_6A8]
  0000000140C9C863  imul    rax, r8
  0000000140C9C867  mov     rdi, [rsp+6F0h+var_528]
  0000000140C9C86F  imul    rcx, rdi
  0000000140C9C873  add     rcx, rax
  0000000140C9C876  mov     [rsp+6F0h+var_210], rcx
  0000000140C9C87E  mov     r10, [rsp+6F0h+var_688]
  0000000140C9C883  mov     rax, r10
  0000000140C9C886  not     rax
  0000000140C9C889  mov     [rsp+6F0h+var_628], rsi
  0000000140C9C891  mov     rcx, rsi
  0000000140C9C894  and     rcx, rax
  0000000140C9C897  and     rax, r11
  0000000140C9C89A  not     rax
  0000000140C9C89D  and     r10d, esi
  0000000140C9C8A0  not     r10
  0000000140C9C8A3  and     r10, rax
  0000000140C9C8A6  not     rcx
  0000000140C9C8A9  mov     rsi, [rsp+6F0h+var_6C0]
  0000000140C9C8AE  add     r10, rsi
  0000000140C9C8B1  lea     rax, [r10+rcx*2]
  0000000140C9C8B5  mov     [rsp+6F0h+var_6A0], rax
  0000000140C9C8BA  imul    r9, rdi
  0000000140C9C8BE  not     r9
  0000000140C9C8C1  mov     r11, [rsp+6F0h+var_348]
  0000000140C9C8C9  mov     rax, r11
  0000000140C9C8CC  and     rax, r9
  0000000140C9C8CF  imul    rdx, r8
  0000000140C9C8D3  mov     r13, r8
  0000000140C9C8D6  mov     rcx, rdx
  0000000140C9C8D9  not     rcx
  0000000140C9C8DC  mov     r8, rax
  0000000140C9C8DF  and     r8, rcx
  0000000140C9C8E2  not     r8
  0000000140C9C8E5  not     rax
  0000000140C9C8E8  and     rax, rdx
  0000000140C9C8EB  not     rax
  0000000140C9C8EE  and     rax, r8
  0000000140C9C8F1  mov     r8, r11
  0000000140C9C8F4  not     r8
  0000000140C9C8F7  and     r8, rdx
  0000000140C9C8FA  mov     r10, r9
  0000000140C9C8FD  and     r10, r8
  0000000140C9C900  not     r8
  0000000140C9C903  and     rcx, r11
  0000000140C9C906  not     rcx
  0000000140C9C909  and     rcx, r8
  0000000140C9C90C  not     rcx
  0000000140C9C90F  and     rcx, r9
  0000000140C9C912  not     rcx
  0000000140C9C915  add     rcx, r10
  0000000140C9C918  and     rdx, r11
  0000000140C9C91B  not     rdx
  0000000140C9C91E  and     rdx, r9
  0000000140C9C921  not     rdx
  0000000140C9C924  add     rdx, rsi
  0000000140C9C927  add     rdx, rcx
  0000000140C9C92A  not     rax
  0000000140C9C92D  add     rdx, rax
  0000000140C9C930  mov     [rsp+6F0h+var_4F8], rdx
  0000000140C9C938  mov     rcx, [rsp+6F0h+var_4A8]
  0000000140C9C940  mov     rax, rcx
  0000000140C9C943  not     rax
  0000000140C9C946  mov     rdx, [rsp+6F0h+var_6F0]
  0000000140C9C94A  mov     rdi, [rsp+6F0h+var_430]
  0000000140C9C952  imul    rdx, rdi
  0000000140C9C956  mov     r12, [rsp+6F0h+var_6D8]
  0000000140C9C95B  mov     r8, [rsp+6F0h+var_4E8]
  0000000140C9C963  imul    r12, r8
  0000000140C9C967  mov     r9, r12
  0000000140C9C96A  not     r9
  0000000140C9C96D  mov     rbp, rdx
  0000000140C9C970  mov     rsi, rdx
  0000000140C9C973  mov     [rsp+6F0h+var_6F0], rdx
  0000000140C9C977  not     rbp
  0000000140C9C97A  mov     rdx, rax
  0000000140C9C97D  mov     r10, rax
  0000000140C9C980  mov     [rsp+6F0h+var_1C8], rax
  0000000140C9C988  and     rdx, rbp
  0000000140C9C98B  mov     rax, r9
  0000000140C9C98E  mov     r11, r9
  0000000140C9C991  mov     [rsp+6F0h+var_688], r9
  0000000140C9C996  and     rax, rdx
  0000000140C9C999  not     rdx
  0000000140C9C99C  mov     r9, rcx
  0000000140C9C99F  and     r9, rsi
  0000000140C9C9A2  not     r9
  0000000140C9C9A5  and     r9, rdx
  0000000140C9C9A8  mov     [rsp+6F0h+var_158], r9
  0000000140C9C9B0  not     rax
  0000000140C9C9B3  mov     [rsp+6F0h+var_6D8], r12
  0000000140C9C9B8  and     rdx, r12
  0000000140C9C9BB  not     rdx
  0000000140C9C9BE  and     rdx, rax
  0000000140C9C9C1  mov     [rsp+6F0h+var_138], rdx
  0000000140C9C9C9  mov     rax, r10
  0000000140C9C9CC  and     rax, r11
  0000000140C9C9CF  not     rax
  0000000140C9C9D2  mov     rdx, rbp
  0000000140C9C9D5  and     rdx, rax
  0000000140C9C9D8  mov     [rsp+6F0h+var_140], rdx
  0000000140C9C9E0  mov     rsi, rcx
  0000000140C9C9E3  and     rsi, r12
  0000000140C9C9E6  mov     [rsp+6F0h+var_150], rsi
  0000000140C9C9EE  not     rsi
  0000000140C9C9F1  and     rsi, rax
  0000000140C9C9F4  mov     rax, [rsp+6F0h+var_670]
  0000000140C9C9FC  add     rax, rsp
  0000000140C9C9FF  add     rax, 6F0h
  0000000140C9CA05  mov     rcx, [rsp+6F0h+var_590]
  0000000140C9CA0D  add     rcx, rsp
  0000000140C9CA10  add     rcx, 6F0h
  0000000140C9CA17  imul    rax, r8
  0000000140C9CA1B  mov     r9, r8
  0000000140C9CA1E  imul    rcx, rdi
  0000000140C9CA22  add     rcx, rax
  0000000140C9CA25  mov     rdx, rcx
  0000000140C9CA28  mov     r8, rcx
  0000000140C9CA2B  mov     [rsp+6F0h+var_130], rcx
  0000000140C9CA33  not     rdx
  0000000140C9CA36  mov     [rsp+6F0h+var_120], rdx
  0000000140C9CA3E  mov     rcx, [rsp+6F0h+var_390]
  0000000140C9CA46  mov     rax, rcx
  0000000140C9CA49  and     rax, rdx
  0000000140C9CA4C  not     rax
  0000000140C9CA4F  not     rcx
  0000000140C9CA52  and     rcx, r8
  0000000140C9CA55  not     rcx
  0000000140C9CA58  and     rcx, rax
  0000000140C9CA5B  mov     [rsp+6F0h+var_128], rcx
  0000000140C9CA63  mov     rax, r13
  0000000140C9CA66  mov     r13, [rsp+6F0h+var_398]
  0000000140C9CA6E  imul    rax, r13
  0000000140C9CA72  mov     rdx, [rsp+6F0h+var_620]
  0000000140C9CA7A  mov     rcx, rdx
  0000000140C9CA7D  imul    rcx, [rsp+6F0h+var_5D8]
  0000000140C9CA86  add     rcx, rax
  0000000140C9CA89  mov     [rsp+6F0h+var_590], rcx
  0000000140C9CA91  mov     rax, [rsp+6F0h+var_5E0]
  0000000140C9CA99  add     rax, rsp
  0000000140C9CA9C  add     rax, 6F0h
  0000000140C9CAA2  mov     r11, [rsp+6F0h+var_528]
  0000000140C9CAAA  imul    rax, r11
  0000000140C9CAAE  not     rax
  0000000140C9CAB1  mov     rcx, [rsp+6F0h+var_520]
  0000000140C9CAB9  imul    rcx, rdx
  0000000140C9CABD  not     rcx
  0000000140C9CAC0  and     rcx, rax
  0000000140C9CAC3  mov     [rsp+6F0h+var_520], rcx
  0000000140C9CACB  mov     rax, [rsp+6F0h+var_4D8]
  0000000140C9CAD3  add     rax, rsp
  0000000140C9CAD6  add     rax, 6F0h
  0000000140C9CADC  mov     r12, [rsp+6F0h+var_3A8]
  0000000140C9CAE4  imul    rax, r12
  0000000140C9CAE8  not     rax
  0000000140C9CAEB  mov     rcx, [rsp+6F0h+var_668]
  0000000140C9CAF3  add     rcx, rsp
  0000000140C9CAF6  add     rcx, 6F0h
  0000000140C9CAFD  imul    rcx, rdi
  0000000140C9CB01  not     rcx
  0000000140C9CB04  and     rcx, rax
  0000000140C9CB07  mov     [rsp+6F0h+var_668], rcx
  0000000140C9CB0F  mov     rax, [rsp+6F0h+var_660]
  0000000140C9CB17  add     rax, rsp
  0000000140C9CB1A  add     rax, 6F0h
  0000000140C9CB20  imul    rax, rdi
  0000000140C9CB24  mov     rcx, [rsp+6F0h+var_408]
  0000000140C9CB2C  imul    rcx, r9
  0000000140C9CB30  not     rcx
  0000000140C9CB33  not     rax
  0000000140C9CB36  and     rax, rcx
  0000000140C9CB39  mov     [rsp+6F0h+var_660], rax
  0000000140C9CB41  mov     rax, [rsp+6F0h+var_588]
  0000000140C9CB49  lea     r9, [rsp+rax+6F0h+var_6F0]
  0000000140C9CB4D  add     r9, 6F0h
  0000000140C9CB54  mov     [rsp+6F0h+var_2E0], rbx
  0000000140C9CB5C  mov     rax, rbx
  0000000140C9CB5F  mov     [rsp+6F0h+var_320], r15
  0000000140C9CB67  and     rax, r15
  0000000140C9CB6A  mov     [rsp+6F0h+var_2E8], rax
  0000000140C9CB72  mov     rdx, rbx
  0000000140C9CB75  mov     rcx, [rsp+6F0h+var_508]
  0000000140C9CB7D  and     rdx, rcx
  0000000140C9CB80  not     rdx
  0000000140C9CB83  mov     [rsp+6F0h+var_2F8], rdx
  0000000140C9CB8B  mov     rax, [rsp+6F0h+var_500]
  0000000140C9CB93  mov     r8, rax
  0000000140C9CB96  and     r8, rcx
  0000000140C9CB99  mov     [rsp+6F0h+var_310], r8
  0000000140C9CBA1  mov     rcx, [rsp+6F0h+var_618]
  0000000140C9CBA9  and     rcx, r15
  0000000140C9CBAC  not     rcx
  0000000140C9CBAF  and     rcx, rbx
  0000000140C9CBB2  mov     [rsp+6F0h+var_308], rcx
  0000000140C9CBBA  mov     rcx, [rsp+6F0h+var_4F0]
  0000000140C9CBC2  and     rcx, r8
  0000000140C9CBC5  mov     [rsp+6F0h+var_2F0], rcx
  0000000140C9CBCD  and     rax, r15
  0000000140C9CBD0  mov     [rsp+6F0h+var_300], rax
  0000000140C9CBD8  not     rax
  0000000140C9CBDB  and     rax, rdx
  0000000140C9CBDE  mov     [rsp+6F0h+var_2D8], rax
  0000000140C9CBE6  mov     rdx, r11
  0000000140C9CBE9  mov     r11, [rsp+6F0h+var_680]
  0000000140C9CBEE  imul    r11, rdx
  0000000140C9CBF2  mov     [rsp+6F0h+var_680], r11
  0000000140C9CBF7  mov     rdi, r11
  0000000140C9CBFA  not     rdi
  0000000140C9CBFD  mov     [rsp+6F0h+var_2C8], rdi
  0000000140C9CC05  mov     r10, [rsp+6F0h+var_6A8]
  0000000140C9CC0A  mov     r15, [rsp+6F0h+var_690]
  0000000140C9CC0F  imul    r15, r10
  0000000140C9CC13  mov     [rsp+6F0h+var_690], r15
  0000000140C9CC18  mov     rax, r15
  0000000140C9CC1B  not     rax
  0000000140C9CC1E  mov     rcx, [rsp+6F0h+var_3C0]
  0000000140C9CC26  mov     r8, rcx
  0000000140C9CC29  not     r8
  0000000140C9CC2C  mov     [rsp+6F0h+var_2C0], r8
  0000000140C9CC34  mov     rbx, rcx
  0000000140C9CC37  and     rbx, r15
  0000000140C9CC3A  not     rbx
  0000000140C9CC3D  and     rbx, rdi
  0000000140C9CC40  mov     [rsp+6F0h+var_588], rbx
  0000000140C9CC48  mov     [rsp+6F0h+var_2B8], rax
  0000000140C9CC50  and     r11, rax
  0000000140C9CC53  mov     [rsp+6F0h+var_2D0], r11
  0000000140C9CC5B  mov     rcx, rdi
  0000000140C9CC5E  and     rcx, rax
  0000000140C9CC61  mov     [rsp+6F0h+var_2B0], rcx
  0000000140C9CC69  and     r8, r15
  0000000140C9CC6C  mov     [rsp+6F0h+var_2A8], r8
  0000000140C9CC74  mov     rcx, [rsp+6F0h+var_6B0]
  0000000140C9CC79  add     rcx, rsp
  0000000140C9CC7C  add     rcx, 6F0h
  0000000140C9CC83  imul    rcx, r10
  0000000140C9CC87  mov     [rsp+6F0h+var_290], rcx
  0000000140C9CC8F  mov     r15, r10
  0000000140C9CC92  mov     r10, rcx
  0000000140C9CC95  not     r10
  0000000140C9CC98  mov     [rsp+6F0h+var_298], r10
  0000000140C9CCA0  mov     rcx, [rsp+6F0h+var_6A0]
  0000000140C9CCA5  imul    rcx, rdx
  0000000140C9CCA9  mov     [rsp+6F0h+var_6A0], rcx
  0000000140C9CCAE  mov     r11, rcx
  0000000140C9CCB1  not     r11
  0000000140C9CCB4  mov     [rsp+6F0h+var_288], r11
  0000000140C9CCBC  and     r10, r11
  0000000140C9CCBF  mov     [rsp+6F0h+var_2A0], r10
  0000000140C9CCC7  not     r13
  0000000140C9CCCA  mov     [rsp+6F0h+var_278], r13
  0000000140C9CCD2  and     r13, [rsp+6F0h+var_4F8]
  0000000140C9CCDA  mov     [rsp+6F0h+var_280], r13
  0000000140C9CCE2  mov     rax, [rsp+6F0h+var_6D0]
  0000000140C9CCE7  lea     r10, [rsp+rax+6F0h+var_6F0]
  0000000140C9CCEB  add     r10, 6F0h
  0000000140C9CCF2  mov     rax, [rsp+6F0h+var_6B8]
  0000000140C9CCF7  lea     rcx, [rsp+rax+6F0h+var_6F0]
  0000000140C9CCFB  add     rcx, 6F0h
  0000000140C9CD02  imul    r10, [rsp+6F0h+var_5D0]
  0000000140C9CD0B  mov     [rsp+6F0h+var_250], r10
  0000000140C9CD13  imul    rcx, [rsp+6F0h+var_638]
  0000000140C9CD1C  mov     [rsp+6F0h+var_268], rcx
  0000000140C9CD24  mov     rax, rcx
  0000000140C9CD27  not     rax
  0000000140C9CD2A  mov     [rsp+6F0h+var_240], rax
  0000000140C9CD32  mov     r8, r10
  0000000140C9CD35  and     r8, rax
  0000000140C9CD38  mov     [rsp+6F0h+var_220], r8
  0000000140C9CD40  not     r8
  0000000140C9CD43  mov     [rsp+6F0h+var_258], r8
  0000000140C9CD4B  mov     rax, r10
  0000000140C9CD4E  not     rax
  0000000140C9CD51  and     rax, rcx
  0000000140C9CD54  mov     [rsp+6F0h+var_218], rax
  0000000140C9CD5C  not     rax
  0000000140C9CD5F  and     rax, r8
  0000000140C9CD62  mov     [rsp+6F0h+var_238], rax
  0000000140C9CD6A  mov     rax, [rsp+6F0h+var_4A8]
  0000000140C9CD72  mov     [rsp+6F0h+var_1E8], rbp
  0000000140C9CD7A  and     rax, rbp
  0000000140C9CD7D  mov     [rsp+6F0h+var_6B0], rax
  0000000140C9CD82  mov     rax, [rsp+6F0h+var_6F0]
  0000000140C9CD86  and     rax, rsi
  0000000140C9CD89  mov     [rsp+6F0h+var_170], rax
  0000000140C9CD91  not     rsi
  0000000140C9CD94  and     rsi, rbp
  0000000140C9CD97  not     rsi
  0000000140C9CD9A  mov     r8, rax
  0000000140C9CD9D  not     r8
  0000000140C9CDA0  mov     [rsp+6F0h+var_178], r8
  0000000140C9CDA8  imul    ecx, r14d, -42h
  0000000140C9CDAC  mov     rbx, [rsp+6F0h+var_350]
  0000000140C9CDB4  mov     r10, rbx
  0000000140C9CDB7  shr     r10, cl
  0000000140C9CDBA  and     rsi, r8
  0000000140C9CDBD  mov     [rsp+6F0h+var_188], rsi
  0000000140C9CDC5  imul    ecx, r14d, 6Ch ; 'l'
  0000000140C9CDC9  shr     rbx, cl
  0000000140C9CDCC  mov     r8, [rsp+6F0h+var_6C0]
  0000000140C9CDD1  mov     ecx, r8d
  0000000140C9CDD4  and     ecx, r10d
  0000000140C9CDD7  mov     dword ptr [rsp+6F0h+var_6B8], ecx
  0000000140C9CDDB  mov     rbp, r10
  0000000140C9CDDE  mov     ecx, ebx
  0000000140C9CDE0  not     ecx
  0000000140C9CDE2  and     ecx, r8d
  0000000140C9CDE5  mov     [rsp+6F0h+var_364], ecx
  0000000140C9CDEC  mov     rcx, [rsp+6F0h+var_650]
  0000000140C9CDF4  mov     rax, [rsp+6F0h+var_5B8]
  0000000140C9CDFC  shr     rax, cl
  0000000140C9CDFF  mov     ecx, r8d
  0000000140C9CE02  and     ecx, eax
  0000000140C9CE04  not     eax
  0000000140C9CE06  and     eax, r8d
  0000000140C9CE09  mov     [rsp+6F0h+var_5B8], rax
  0000000140C9CE11  mov     r10, r8
  0000000140C9CE14  imul    r9, r12
  0000000140C9CE18  mov     [rsp+6F0h+var_160], r9
  0000000140C9CE20  imul    eax, r14d, 7436E490h
  0000000140C9CE27  mov     [rsp+6F0h+var_148], rax
  0000000140C9CE2F  test    cl, 1
  0000000140C9CE32  mov     rdx, [rsp+6F0h+var_660]
  0000000140C9CE3A  not     rdx
  0000000140C9CE3D  cmovz   rdx, [rsp+6F0h+var_3E0]
  0000000140C9CE46  mov     [rsp+6F0h+var_660], rdx
  0000000140C9CE4E  mov     rax, [rsp+6F0h+var_630]
  0000000140C9CE56  lea     rdx, [rsp+rax+6F0h]
  0000000140C9CE5E  mov     rax, [rsp+6F0h+var_640]
  0000000140C9CE66  lea     rcx, [rsp+rax+6F0h+var_6F0]
  0000000140C9CE6A  add     rcx, 6F0h
  0000000140C9CE71  mov     rax, [rsp+6F0h+var_578]
  0000000140C9CE79  imul    rcx, rax
  0000000140C9CE7D  not     rcx
  0000000140C9CE80  mov     r8, [rsp+6F0h+var_5C0]
  0000000140C9CE88  imul    rdx, r8
  0000000140C9CE8C  not     rdx
  0000000140C9CE8F  and     rdx, rcx
  0000000140C9CE92  mov     [rsp+6F0h+var_670], rdx
  0000000140C9CE9A  mov     rcx, [rsp+6F0h+var_610]
  0000000140C9CEA2  add     rcx, rsp
  0000000140C9CEA5  add     rcx, 6F0h
  0000000140C9CEAC  imul    rcx, r8
  0000000140C9CEB0  mov     rdi, r8
  0000000140C9CEB3  not     rcx
  0000000140C9CEB6  mov     rdx, [rsp+6F0h+var_4D0]
  0000000140C9CEBE  lea     r8, [rsp+rdx+6F0h+var_6F0]
  0000000140C9CEC2  add     r8, 6F0h
  0000000140C9CEC9  imul    r8, rax
  0000000140C9CECD  not     r8
  0000000140C9CED0  and     r8, rcx
  0000000140C9CED3  mov     rcx, [rsp+6F0h+var_5F0]
  0000000140C9CEDB  add     rcx, rsp
  0000000140C9CEDE  add     rcx, 6F0h
  0000000140C9CEE5  imul    rcx, [rsp+6F0h+var_4C8]
  0000000140C9CEEE  not     r8
  0000000140C9CEF1  add     rcx, r8
  0000000140C9CEF4  mov     [rsp+6F0h+var_168], rcx
  0000000140C9CEFC  lea     rcx, [rsp+6F0h]
  0000000140C9CF04  mov     rdx, [rsp+6F0h+var_358]
  0000000140C9CF0C  and     rcx, rdx
  0000000140C9CF0F  imul    r8, rcx, 0FFFFFFFFFFFFFE39h
  0000000140C9CF16  not     rcx
  0000000140C9CF19  mov     r9, rdx
  0000000140C9CF1C  not     r9
  0000000140C9CF1F  mov     r11, [rsp+6F0h+var_628]
  0000000140C9CF27  and     r9, r11
  0000000140C9CF2A  not     r9
  0000000140C9CF2D  and     r9, rcx
  0000000140C9CF30  add     r9, r8
  0000000140C9CF33  mov     r8, r11
  0000000140C9CF36  and     r8, rdx
  0000000140C9CF39  not     r8
  0000000140C9CF3C  add     r8, r10
  0000000140C9CF3F  add     r8, r9
  0000000140C9CF42  imul    rcx, 0FFFFFFFFFFFFFE38h
  0000000140C9CF49  add     r8, rcx
  0000000140C9CF4C  mov     [rsp+6F0h+var_3E0], r8
  0000000140C9CF54  mov     rcx, [rsp+6F0h+var_678]
  0000000140C9CF59  add     rcx, rsp
  0000000140C9CF5C  add     rcx, 6F0h
  0000000140C9CF63  mov     rdx, [rsp+6F0h+var_470]
  0000000140C9CF6B  lea     r8, [rsp+rdx+6F0h+var_6F0]
  0000000140C9CF6F  add     r8, 6F0h
  0000000140C9CF76  mov     r13, [rsp+6F0h+var_620]
  0000000140C9CF7E  imul    rcx, r13
  0000000140C9CF82  mov     r12, r15
  0000000140C9CF85  imul    r8, r15
  0000000140C9CF89  add     r8, rcx
  0000000140C9CF8C  mov     [rsp+6F0h+var_470], r8
  0000000140C9CF94  mov     rcx, [rsp+6F0h+var_480]
  0000000140C9CF9C  add     rcx, rsp
  0000000140C9CF9F  add     rcx, 6F0h
  0000000140C9CFA6  imul    rcx, rax
  0000000140C9CFAA  mov     rax, [rsp+6F0h+var_400]
  0000000140C9CFB2  imul    rax, rdi
  0000000140C9CFB6  mov     r15, rdi
  0000000140C9CFB9  not     rax
  0000000140C9CFBC  not     rcx
  0000000140C9CFBF  and     rcx, rax
  0000000140C9CFC2  mov     [rsp+6F0h+var_678], rcx
  0000000140C9CFC7  mov     rax, [rsp+6F0h+var_478]
  0000000140C9CFCF  lea     rcx, [rsp+rax+6F0h+var_6F0]
  0000000140C9CFD3  add     rcx, 6F0h
  0000000140C9CFDA  mov     rsi, [rsp+6F0h+var_5A8]
  0000000140C9CFE2  mov     r9, [rsp+6F0h+var_428]
  0000000140C9CFEA  imul    r9, rsi
  0000000140C9CFEE  mov     r11, [rsp+6F0h+var_5D0]
  0000000140C9CFF6  imul    rcx, r11
  0000000140C9CFFA  add     rcx, r9
  0000000140C9CFFD  mov     [rsp+6F0h+var_6D0], rcx
  0000000140C9D002  mov     rax, [rsp+6F0h+var_4E0]
  0000000140C9D00A  lea     rcx, [rsp+rax+6F0h+var_6F0]
  0000000140C9D00E  add     rcx, 6F0h
  0000000140C9D015  imul    rcx, r13
  0000000140C9D019  not     rcx
  0000000140C9D01C  mov     rax, [rsp+6F0h+var_488]
  0000000140C9D024  lea     rdx, [rsp+rax+6F0h+var_6F0]
  0000000140C9D028  add     rdx, 6F0h
  0000000140C9D02F  mov     rdi, [rsp+6F0h+var_528]
  0000000140C9D037  imul    rdx, rdi
  0000000140C9D03B  not     rdx
  0000000140C9D03E  and     rdx, rcx
  0000000140C9D041  not     rdx
  0000000140C9D044  mov     rax, [rsp+6F0h+var_5E8]
  0000000140C9D04C  lea     r8, [rsp+rax+6F0h+var_6F0]
  0000000140C9D050  add     r8, 6F0h
  0000000140C9D057  imul    r8, r12
  0000000140C9D05B  add     r8, rdx
  0000000140C9D05E  mov     rdx, [rsp+6F0h+var_6E8]
  0000000140C9D063  lea     rcx, [rsp+rdx+6F0h+var_6F0]
  0000000140C9D067  add     rcx, 6F0h
  0000000140C9D06E  mov     rdx, rbp
  0000000140C9D071  not     edx
  0000000140C9D073  mov     rax, [rsp+6F0h+var_6C8]
  0000000140C9D078  lea     rax, [rsp+rax+6F0h]
  0000000140C9D080  mov     r9, [rsp+6F0h+var_490]
  0000000140C9D088  lea     rbp, [rsp+r9+6F0h+var_6F0]
  0000000140C9D08C  add     rbp, 6F0h
  0000000140C9D093  mov     r9, [rsp+6F0h+var_448]
  0000000140C9D09B  lea     r12, [rsp+r9+6F0h+var_6F0]
  0000000140C9D09F  add     r12, 6F0h
  0000000140C9D0A6  and     ebx, r10d
  0000000140C9D0A9  mov     [rsp+6F0h+var_490], rbx
  0000000140C9D0B1  mov     r9, [rsp+6F0h+var_638]
  0000000140C9D0B9  imul    rcx, r9
  0000000140C9D0BD  mov     [rsp+6F0h+var_1C0], rcx
  0000000140C9D0C5  and     edx, r10d
  0000000140C9D0C8  mov     [rsp+6F0h+var_480], rdx
  0000000140C9D0D0  imul    rax, rdi
  0000000140C9D0D4  mov     [rsp+6F0h+var_1B0], rax
  0000000140C9D0DC  imul    rbp, r9
  0000000140C9D0E0  mov     [rsp+6F0h+var_1A8], rbp
  0000000140C9D0E8  imul    r12, [rsp+6F0h+var_3A8]
  0000000140C9D0F1  mov     [rsp+6F0h+var_190], r12
  0000000140C9D0F9  mov     rdx, [rsp+6F0h+var_648]
  0000000140C9D101  lea     rax, [rsp+rdx+6F0h+var_6F0]
  0000000140C9D105  add     rax, 6F0h
  0000000140C9D10B  imul    rax, r11
  0000000140C9D10F  mov     [rsp+6F0h+var_1A0], rax
  0000000140C9D117  imul    edx, r14d, 0D5E67330h
  0000000140C9D11E  mov     [rsp+6F0h+var_4C8], rdx
  0000000140C9D126  test    byte ptr [rsp+6F0h+var_518], 1
  0000000140C9D12E  cmovnz  r8, [rsp+6F0h+var_498]
  0000000140C9D137  mov     [rsp+6F0h+var_4D0], r8
  0000000140C9D13F  mov     rax, [rsp+6F0h+var_468]
  0000000140C9D147  lea     rcx, [rsp+rax+6F0h+var_6F0]
  0000000140C9D14B  add     rcx, 6F0h
  0000000140C9D152  mov     rdx, rsi
  0000000140C9D155  mov     r10, [rsp+6F0h+var_410]
  0000000140C9D15D  imul    rdx, r10
  0000000140C9D161  imul    rcx, r11
  0000000140C9D165  add     rcx, rdx
  0000000140C9D168  not     rcx
  0000000140C9D16B  mov     rax, [rsp+6F0h+var_458]
  0000000140C9D173  lea     rdx, [rsp+rax+6F0h+var_6F0]
  0000000140C9D177  add     rdx, 6F0h
  0000000140C9D17E  imul    rdx, r9
  0000000140C9D182  not     rdx
  0000000140C9D185  and     rdx, rcx
  0000000140C9D188  mov     [rsp+6F0h+var_4D8], rdx
  0000000140C9D190  mov     rax, [rsp+6F0h+var_420]
  0000000140C9D198  imul    rax, rsi
  0000000140C9D19C  mov     rcx, [rsp+6F0h+var_3A0]
  0000000140C9D1A4  imul    rcx, r9
  0000000140C9D1A8  add     rcx, rax
  0000000140C9D1AB  test    byte ptr [rsp+6F0h+var_6B8], 1
  0000000140C9D1B0  mov     rax, [rsp+6F0h+var_370]
  0000000140C9D1B8  cmovz   rax, r10
  0000000140C9D1BC  mov     [rsp+6F0h+var_370], rax
  0000000140C9D1C4  mov     rbx, [rsp+6F0h+var_668]
  0000000140C9D1CC  not     rbx
  0000000140C9D1CF  cmovz   rbx, r10
  0000000140C9D1D3  mov     [rsp+6F0h+var_668], rbx
  0000000140C9D1DB  cmovz   rcx, r10
  0000000140C9D1DF  mov     [rsp+6F0h+var_3A0], rcx
  0000000140C9D1E7  mov     rax, [rsp+6F0h+var_460]
  0000000140C9D1EF  add     rax, rsp
  0000000140C9D1F2  add     rax, 6F0h
  0000000140C9D1F8  mov     rcx, [rsp+6F0h+var_3F8]
  0000000140C9D200  imul    rcx, r13
  0000000140C9D204  imul    rax, rdi
  0000000140C9D208  add     rax, rcx
  0000000140C9D20B  not     rax
  0000000140C9D20E  mov     rcx, [rsp+6F0h+var_450]
  0000000140C9D216  add     rcx, rsp
  0000000140C9D219  add     rcx, 6F0h
  0000000140C9D220  imul    rcx, [rsp+6F0h+var_6A8]
  0000000140C9D226  not     rcx
  0000000140C9D229  and     rcx, rax
  0000000140C9D22C  mov     [rsp+6F0h+var_4E0], rcx
  0000000140C9D234  mov     rax, [rsp+6F0h+var_5A0]
  0000000140C9D23C  imul    rax, [rsp+6F0h+var_5D8]
  0000000140C9D245  imul    rsi, [rsp+6F0h+var_5C8]
  0000000140C9D24E  add     rsi, rax
  0000000140C9D251  mov     [rsp+6F0h+var_610], rsi
  0000000140C9D259  imul    r15, [rsp+6F0h+var_4B8]
  0000000140C9D262  mov     [rsp+6F0h+var_5C0], r15
  0000000140C9D26A  bt      dword ptr [rsp+6F0h+var_3D8], 1
  0000000140C9D273  mov     rax, [rsp+6F0h+var_418]
  0000000140C9D27B  lea     rcx, [rsp+rax+6F0h]
  0000000140C9D283  mov     [rsp+6F0h+var_6E8], rcx
  0000000140C9D288  mov     rax, [rsp+6F0h+var_658]
  0000000140C9D290  lea     rax, [rsp+rax+6F0h]
  0000000140C9D298  cmovb   rax, rcx
  0000000140C9D29C  mov     [rsp+6F0h+var_3D8], rax
  0000000140C9D2A4  imul    eax, r14d, 1D959495h
  0000000140C9D2AB  imul    rax, r9
  0000000140C9D2AF  mov     [rsp+6F0h+var_198], rax
  0000000140C9D2B7  mov     rax, 0D1A9C1AC95D9C665h
  0000000140C9D2C1  imul    rax, r14
  0000000140C9D2C5  mov     r9, rax
  0000000140C9D2C8  not     r9
  0000000140C9D2CB  mov     rcx, 0DA8F75B98743A3Fh
  0000000140C9D2D5  imul    rcx, r14
  0000000140C9D2D9  mov     rsi, rax
  0000000140C9D2DC  and     rax, rcx
  0000000140C9D2DF  not     rax
  0000000140C9D2E2  mov     r8, rcx
  0000000140C9D2E5  mov     rdi, rcx
  0000000140C9D2E8  not     r8
  0000000140C9D2EB  mov     rcx, r9
  0000000140C9D2EE  and     rcx, r8
  0000000140C9D2F1  mov     [rsp+6F0h+var_5E0], rcx
  0000000140C9D2F9  not     rcx
  0000000140C9D2FC  and     rcx, rax
  0000000140C9D2FF  mov     r10, 47C8F4EC47F053EAh
  0000000140C9D309  imul    r10, r14
  0000000140C9D30D  mov     rax, r10
  0000000140C9D310  not     rax
  0000000140C9D313  mov     r11, r10
  0000000140C9D316  and     r11, rcx
  0000000140C9D319  not     rcx
  0000000140C9D31C  and     rcx, rax
  0000000140C9D31F  mov     rdx, rax
  0000000140C9D322  not     rcx
  0000000140C9D325  not     r11
  0000000140C9D328  and     r11, rcx
  0000000140C9D32B  mov     [rsp+6F0h+var_488], r11
  0000000140C9D333  mov     r12, 736D9BD57AA08087h
  0000000140C9D33D  imul    r12, r14
  0000000140C9D341  mov     rbp, r12
  0000000140C9D344  not     rbp
  0000000140C9D347  mov     rax, r12
  0000000140C9D34A  and     rax, rsi
  0000000140C9D34D  mov     [rsp+6F0h+var_6B8], rsi
  0000000140C9D352  not     rax
  0000000140C9D355  mov     rcx, rbp
  0000000140C9D358  and     rcx, r9
  0000000140C9D35B  mov     [rsp+6F0h+var_468], rcx
  0000000140C9D363  not     rcx
  0000000140C9D366  and     rcx, rax
  0000000140C9D369  mov     rbx, rdi
  0000000140C9D36C  and     rbx, rcx
  0000000140C9D36F  not     rcx
  0000000140C9D372  and     rcx, r8
  0000000140C9D375  not     rcx
  0000000140C9D378  not     rbx
  0000000140C9D37B  and     rbx, rcx
  0000000140C9D37E  mov     rax, rdx
  0000000140C9D381  and     rax, rbx
  0000000140C9D384  not     rax
  0000000140C9D387  not     rbx
  0000000140C9D38A  and     rbx, r10
  0000000140C9D38D  not     rbx
  0000000140C9D390  and     rbx, rax
  0000000140C9D393  mov     [rsp+6F0h+var_1B8], rbx
  0000000140C9D39B  mov     rax, r10
  0000000140C9D39E  and     rax, r12
  0000000140C9D3A1  mov     rbx, r8
  0000000140C9D3A4  and     rbx, rax
  0000000140C9D3A7  not     rax
  0000000140C9D3AA  and     rax, rdi
  0000000140C9D3AD  mov     r13, rdx
  0000000140C9D3B0  and     rdx, rbp
  0000000140C9D3B3  mov     [rsp+6F0h+var_5E8], rdx
  0000000140C9D3BB  mov     r15, rdx
  0000000140C9D3BE  not     r15
  0000000140C9D3C1  and     r15, rax
  0000000140C9D3C4  not     rax
  0000000140C9D3C7  not     rbx
  0000000140C9D3CA  and     rbx, r9
  0000000140C9D3CD  and     rbx, rax
  0000000140C9D3D0  mov     [rsp+6F0h+var_478], rbx
  0000000140C9D3D8  mov     rax, r12
  0000000140C9D3DB  and     rax, r9
  0000000140C9D3DE  mov     [rsp+6F0h+var_408], rax
  0000000140C9D3E6  not     rax
  0000000140C9D3E9  mov     rcx, rbp
  0000000140C9D3EC  and     rcx, rsi
  0000000140C9D3EF  not     rcx
  0000000140C9D3F2  and     rcx, rax
  0000000140C9D3F5  mov     [rsp+6F0h+var_428], rcx
  0000000140C9D3FD  mov     rcx, r10
  0000000140C9D400  and     rcx, rbp
  0000000140C9D403  mov     [rsp+6F0h+var_630], rbp
  0000000140C9D40B  mov     [rsp+6F0h+var_3F8], rcx
  0000000140C9D413  not     rcx
  0000000140C9D416  mov     [rsp+6F0h+var_400], rcx
  0000000140C9D41E  mov     rax, r13
  0000000140C9D421  and     rax, r12
  0000000140C9D424  not     rax
  0000000140C9D427  and     rax, rcx
  0000000140C9D42A  mov     rsi, rdi
  0000000140C9D42D  mov     rcx, rdi
  0000000140C9D430  and     rcx, rax
  0000000140C9D433  not     rax
  0000000140C9D436  and     rax, r8
  0000000140C9D439  not     rax
  0000000140C9D43C  not     rcx
  0000000140C9D43F  and     rcx, rax
  0000000140C9D442  mov     [rsp+6F0h+var_430], rcx
  0000000140C9D44A  mov     rbx, r10
  0000000140C9D44D  and     rbx, rdi
  0000000140C9D450  not     rbx
  0000000140C9D453  mov     rax, r13
  0000000140C9D456  and     rax, r8
  0000000140C9D459  not     rax
  0000000140C9D45C  and     rbx, r9
  0000000140C9D45F  and     rbx, rax
  0000000140C9D462  mov     rax, r10
  0000000140C9D465  and     rax, r9
  0000000140C9D468  mov     rcx, rdi
  0000000140C9D46B  and     rcx, rax
  0000000140C9D46E  not     rax
  0000000140C9D471  and     rax, r8
  0000000140C9D474  not     rax
  0000000140C9D477  not     rcx
  0000000140C9D47A  and     rcx, rax
  0000000140C9D47D  mov     [rsp+6F0h+var_658], rcx
  0000000140C9D485  and     rbp, rdi
  0000000140C9D488  mov     [rsp+6F0h+var_640], rdi
  0000000140C9D490  mov     rcx, rbp
  0000000140C9D493  mov     [rsp+6F0h+var_648], rbp
  0000000140C9D49B  not     rcx
  0000000140C9D49E  mov     [rsp+6F0h+var_1D0], rcx
  0000000140C9D4A6  mov     rax, r12
  0000000140C9D4A9  and     rax, r8
  0000000140C9D4AC  not     rax
  0000000140C9D4AF  and     rcx, rax
  0000000140C9D4B2  mov     [rsp+6F0h+var_420], rcx
  0000000140C9D4BA  and     rax, r9
  0000000140C9D4BD  mov     rcx, r10
  0000000140C9D4C0  and     rcx, rax
  0000000140C9D4C3  not     rax
  0000000140C9D4C6  and     rax, r13
  0000000140C9D4C9  mov     [rsp+6F0h+var_5F0], r13
  0000000140C9D4D1  not     rax
  0000000140C9D4D4  not     rcx
  0000000140C9D4D7  and     rcx, rax
  0000000140C9D4DA  mov     [rsp+6F0h+var_418], rcx
  0000000140C9D4E2  mov     rax, [rsp+6F0h+var_570]
  0000000140C9D4EA  add     rax, rsp
  0000000140C9D4ED  add     rax, 6F0h
  0000000140C9D4F3  mov     rcx, [rsp+6F0h+var_6E0]
  0000000140C9D4F8  lea     r11, [rsp+rcx+6F0h+var_6F0]
  0000000140C9D4FC  add     r11, 6F0h
  0000000140C9D503  imul    rax, [rsp+6F0h+var_620]
  0000000140C9D50C  imul    r11, [rsp+6F0h+var_6A8]
  0000000140C9D512  add     r11, rax
  0000000140C9D515  mov     [rsp+6F0h+var_410], r11
  0000000140C9D51D  mov     rax, 5EEE4ACD7BCA1A4Fh
  0000000140C9D527  imul    rax, r14
  0000000140C9D52B  and     rax, [rsp+6F0h+var_440]
  0000000140C9D533  mov     rdx, [rsp+6F0h+var_3B0]
  0000000140C9D53B  mov     rdi, rdx
  0000000140C9D53E  not     rdi
  0000000140C9D541  mov     [rsp+6F0h+var_1F0], rdi
  0000000140C9D549  mov     rcx, rdx
  0000000140C9D54C  and     rcx, rax
  0000000140C9D54F  not     rax
  0000000140C9D552  and     rax, rdi
  0000000140C9D555  not     rax
  0000000140C9D558  not     rcx
  0000000140C9D55B  and     rcx, rax
  0000000140C9D55E  mov     rax, 0C980B45CBA231F83h
  0000000140C9D568  imul    rax, r14
  0000000140C9D56C  mov     rdi, 4FF2023C23A6FACCh
  0000000140C9D576  imul    rdi, r14
  0000000140C9D57A  and     rdi, rcx
  0000000140C9D57D  not     rcx
  0000000140C9D580  and     rcx, rax
  0000000140C9D583  mov     rax, 0F5A1627ED0B190CFh
  0000000140C9D58D  imul    rax, r14
  0000000140C9D591  not     rdi
  0000000140C9D594  and     rdi, rax
  0000000140C9D597  not     rcx
  0000000140C9D59A  and     rdi, rcx
  0000000140C9D59D  mov     rax, 0C22D4F5D4F03327Eh
  0000000140C9D5A7  imul    rax, r14
  0000000140C9D5AB  not     rdi
  0000000140C9D5AE  and     rdi, rax
  0000000140C9D5B1  not     rdi
  0000000140C9D5B4  imul    rdi, [rsp+6F0h+var_4E8]
  0000000140C9D5BD  mov     [rsp+6F0h+var_570], rdi
  0000000140C9D5C5  mov     rax, [rsp+6F0h+var_438]
  0000000140C9D5CD  lea     rcx, [rsp+rax+6F0h+var_6F0]
  0000000140C9D5D1  add     rcx, 6F0h
  0000000140C9D5D8  imul    rcx, [rsp+6F0h+var_5D0]
  0000000140C9D5E1  mov     rax, [rsp+6F0h+var_3F0]
  0000000140C9D5E9  add     rax, rsp
  0000000140C9D5EC  add     rax, 6F0h
  0000000140C9D5F2  imul    rax, [rsp+6F0h+var_5A8]
  0000000140C9D5FB  add     rcx, rax
  0000000140C9D5FE  mov     rax, 28BB2115D412F9C6h
  0000000140C9D608  imul    rax, r14
  0000000140C9D60C  mov     [rsp+6F0h+var_230], rax
  0000000140C9D614  mov     [rsp+6F0h+var_6C8], r9
  0000000140C9D619  mov     rax, r9
  0000000140C9D61C  and     rax, rsi
  0000000140C9D61F  mov     [rsp+6F0h+var_228], rax
  0000000140C9D627  mov     rsi, rax
  0000000140C9D62A  not     rsi
  0000000140C9D62D  mov     rax, rsi
  0000000140C9D630  mov     [rsp+6F0h+var_248], rsi
  0000000140C9D638  not     r15
  0000000140C9D63B  and     r15, r9
  0000000140C9D63E  mov     [rsp+6F0h+var_1D8], r15
  0000000140C9D646  mov     rdi, r13
  0000000140C9D649  and     rdi, r9
  0000000140C9D64C  mov     [rsp+6F0h+var_460], rdi
  0000000140C9D654  mov     [rsp+6F0h+var_208], r12
  0000000140C9D65C  mov     rsi, r12
  0000000140C9D65F  and     rsi, rdi
  0000000140C9D662  not     rsi
  0000000140C9D665  mov     [rsp+6F0h+var_638], r8
  0000000140C9D66D  and     rsi, r8
  0000000140C9D670  mov     [rsp+6F0h+var_458], rsi
  0000000140C9D678  mov     [rsp+6F0h+var_578], r10
  0000000140C9D680  mov     rsi, r10
  0000000140C9D683  and     rsi, r8
  0000000140C9D686  mov     [rsp+6F0h+var_450], rsi
  0000000140C9D68E  and     [rsp+6F0h+var_5E8], r9
  0000000140C9D696  mov     rsi, [rsp+6F0h+var_6B8]
  0000000140C9D69B  mov     r9, rsi
  0000000140C9D69E  and     r9, r8
  0000000140C9D6A1  not     r9
  0000000140C9D6A4  and     r9, rax
  0000000140C9D6A7  not     r9
  0000000140C9D6AA  and     r9, r10
  0000000140C9D6AD  mov     [rsp+6F0h+var_448], r9
  0000000140C9D6B5  and     rbx, r12
  0000000140C9D6B8  mov     [rsp+6F0h+var_440], rbx
  0000000140C9D6C0  and     r10, rsi
  0000000140C9D6C3  and     r10, rbp
  0000000140C9D6C6  mov     [rsp+6F0h+var_438], r10
  0000000140C9D6CE  not     r11
  0000000140C9D6D1  mov     [rsp+6F0h+var_3F0], r11
  0000000140C9D6D9  mov     rax, [rsp+6F0h+var_338]
  0000000140C9D6E1  not     rax
  0000000140C9D6E4  mov     [rsp+6F0h+var_6E0], rax
  0000000140C9D6E9  and     rax, r11
  0000000140C9D6EC  mov     [rsp+6F0h+var_4E8], rax
  0000000140C9D6F4  imul    eax, r14d, 0AA1C9590h
  0000000140C9D6FB  mov     [rsp+6F0h+var_318], rax
  0000000140C9D703  imul    eax, r14d, 0BBCBC318h
  0000000140C9D70A  mov     [rsp+6F0h+var_328], rax
  0000000140C9D712  test    byte ptr [rsp+6F0h+var_364], 1
  0000000140C9D71A  mov     rax, [rsp+6F0h+var_520]
  0000000140C9D722  not     rax
  0000000140C9D725  mov     r8, [rsp+6F0h+var_6E8]
  0000000140C9D72A  cmovz   rax, r8
  0000000140C9D72E  mov     [rsp+6F0h+var_520], rax
  0000000140C9D736  mov     r12, [rsp+6F0h+var_670]
  0000000140C9D73E  not     r12
  0000000140C9D741  cmovz   r12, r8
  0000000140C9D745  mov     [rsp+6F0h+var_670], r12
  0000000140C9D74D  mov     rax, [rsp+6F0h+var_678]
  0000000140C9D752  not     rax
  0000000140C9D755  cmovz   rax, r8
  0000000140C9D759  mov     [rsp+6F0h+var_678], rax
  0000000140C9D75E  mov     rax, [rsp+6F0h+var_6D0]
  0000000140C9D763  cmovz   rax, r8
  0000000140C9D767  mov     [rsp+6F0h+var_6D0], rax
  0000000140C9D76C  cmovz   rcx, r8
  0000000140C9D770  mov     [rsp+6F0h+var_5D0], rcx
  0000000140C9D778  mov     rax, 9994369A4A804672h
  0000000140C9D782  imul    rax, r14
  0000000140C9D786  and     rax, [rsp+6F0h+var_380]
  0000000140C9D78E  mov     rbp, 116DFCCD06876FAFh
  0000000140C9D798  imul    rbp, r14
  0000000140C9D79C  add     rbp, rax
  0000000140C9D79F  mov     r15, [rsp+6F0h+var_1E0]
  0000000140C9D7A7  add     r15, [rsp+6F0h+var_5D8]
  0000000140C9D7AF  imul    r15, [rsp+6F0h+var_6A8]
  0000000140C9D7B5  mov     rax, [rsp+6F0h+var_4C0]
  0000000140C9D7BD  lea     ecx, [r14+rax*8]
  0000000140C9D7C1  mov     rax, 584D725D4235E5B1h
  0000000140C9D7CB  imul    rax, r14
  0000000140C9D7CF  mov     r11, rdx
  0000000140C9D7D2  shr     r11, cl
  0000000140C9D7D5  and     r11, rax
  0000000140C9D7D8  add     r11, [rsp+6F0h+var_5C8]
  0000000140C9D7E0  add     r11, [rsp+6F0h+var_180]
  0000000140C9D7E8  add     rbp, [rsp+6F0h+var_3B8]
  0000000140C9D7F0  imul    rbp, [rsp+6F0h+var_620]
  0000000140C9D7F9  mov     rcx, rbp
  0000000140C9D7FC  not     rcx
  0000000140C9D7FF  imul    r11, [rsp+6F0h+var_528]
  0000000140C9D808  mov     rbx, r11
  0000000140C9D80B  not     rbx
  0000000140C9D80E  mov     r8, r15
  0000000140C9D811  and     r8, rbx
  0000000140C9D814  mov     rax, rcx
  0000000140C9D817  and     rax, r8
  0000000140C9D81A  not     rax
  0000000140C9D81D  not     r8
  0000000140C9D820  and     r8, rbp
  0000000140C9D823  not     r8
  0000000140C9D826  and     r8, rax
  0000000140C9D829  mov     rsi, r15
  0000000140C9D82C  not     rsi
  0000000140C9D82F  mov     rax, rsi
  0000000140C9D832  and     rax, r11
  0000000140C9D835  mov     rdx, rcx
  0000000140C9D838  and     rdx, rax
  0000000140C9D83B  lea     r12, [rdx+rdx*2]
  0000000140C9D83F  not     rdx
  0000000140C9D842  not     rax
  0000000140C9D845  and     rax, rbp
  0000000140C9D848  not     rax
  0000000140C9D84B  and     rax, rdx
  0000000140C9D84E  mov     rdi, rcx
  0000000140C9D851  mov     r10, rcx
  0000000140C9D854  and     rcx, rbx
  0000000140C9D857  not     rcx
  0000000140C9D85A  mov     rdx, rbp
  0000000140C9D85D  and     rbp, r11
  0000000140C9D860  not     rbp
  0000000140C9D863  and     rbp, rcx
  0000000140C9D866  and     rdi, rsi
  0000000140C9D869  and     rdx, rsi
  0000000140C9D86C  mov     r9, rbp
  0000000140C9D86F  not     r9
  0000000140C9D872  mov     rcx, r15
  0000000140C9D875  and     rcx, r9
  0000000140C9D878  and     r9, rsi
  0000000140C9D87B  and     rsi, rbp
  0000000140C9D87E  not     rsi
  0000000140C9D881  not     rcx
  0000000140C9D884  and     rcx, rsi
  0000000140C9D887  not     rax
  0000000140C9D88A  not     rcx
  0000000140C9D88D  mov     rsi, [rsp+6F0h+var_6C0]
  0000000140C9D892  add     rax, rsi
  0000000140C9D895  add     rax, rcx
  0000000140C9D898  lea     rax, [rax+r8*2]
  0000000140C9D89C  and     rdi, rbx
  0000000140C9D89F  and     r10, r15
  0000000140C9D8A2  mov     rcx, r10
  0000000140C9D8A5  not     rcx
  0000000140C9D8A8  not     rdx
  0000000140C9D8AB  and     rdx, rcx
  0000000140C9D8AE  and     rdx, rbx
  0000000140C9D8B1  and     r10, rbx
  0000000140C9D8B4  and     rcx, r11
  0000000140C9D8B7  not     r10
  0000000140C9D8BA  not     rcx
  0000000140C9D8BD  and     rcx, r10
  0000000140C9D8C0  not     rdx
  0000000140C9D8C3  not     rcx
  0000000140C9D8C6  add     rcx, rsi
  0000000140C9D8C9  add     rcx, rdx
  0000000140C9D8CC  and     rbp, r15
  0000000140C9D8CF  not     r9
  0000000140C9D8D2  not     rbp
  0000000140C9D8D5  and     rbp, r9
  0000000140C9D8D8  not     rbp
  0000000140C9D8DB  add     rbp, rsi
  0000000140C9D8DE  add     rbp, rcx
  0000000140C9D8E1  add     rbp, rax
  0000000140C9D8E4  sub     rbp, r12
  0000000140C9D8E7  mov     rsi, [rsp+6F0h+var_4A0]
  0000000140C9D8EF  mov     rax, [rsp+6F0h+var_118]
  0000000140C9D8F7  and     rsi, rax
  0000000140C9D8FA  not     rax
  0000000140C9D8FD  and     rax, [rsp+6F0h+var_360]
  0000000140C9D905  not     rax
  0000000140C9D908  not     rsi
  0000000140C9D90B  and     rsi, rax
  0000000140C9D90E  mov     rax, rsi
  0000000140C9D911  mov     ecx, dword ptr [rsp+6F0h+var_608]
  0000000140C9D918  shr     rax, cl
  0000000140C9D91B  not     rdi
  0000000140C9D91E  add     rbp, rdi
  0000000140C9D921  mov     [rsp+6F0h+var_5D8], rbp
  0000000140C9D929  not     rax
  0000000140C9D92C  mov     ecx, [rsp+6F0h+var_50C]
  0000000140C9D933  shl     rsi, cl
  0000000140C9D936  not     rsi
  0000000140C9D939  and     rsi, rax
  0000000140C9D93C  not     rsi
  0000000140C9D93F  imul    rsi, [rsp+6F0h+var_5A0]
  0000000140C9D948  mov     r10, [rsp+6F0h+var_4F0]
  0000000140C9D950  mov     rcx, r10
  0000000140C9D953  mov     rax, [rsp+6F0h+var_320]
  0000000140C9D95B  and     rcx, rax
  0000000140C9D95E  mov     r12, [rsp+6F0h+var_270]
  0000000140C9D966  and     r12, rsi
  0000000140C9D969  not     r12
  0000000140C9D96C  and     r12, rax
  0000000140C9D96F  mov     rax, rsi
  0000000140C9D972  not     rax
  0000000140C9D975  mov     rdx, [rsp+6F0h+var_260]
  0000000140C9D97D  and     rdx, rax
  0000000140C9D980  not     rdx
  0000000140C9D983  and     r12, rdx
  0000000140C9D986  mov     rdx, [rsp+6F0h+var_310]
  0000000140C9D98E  mov     r8, rdx
  0000000140C9D991  not     r8
  0000000140C9D994  and     rdx, rax
  0000000140C9D997  not     rdx
  0000000140C9D99A  and     r8, rsi
  0000000140C9D99D  not     r8
  0000000140C9D9A0  mov     rbx, [rsp+6F0h+var_618]
  0000000140C9D9A8  and     r8, rbx
  0000000140C9D9AB  and     r8, rdx
  0000000140C9D9AE  mov     r9, [rsp+6F0h+var_308]
  0000000140C9D9B6  not     r9
  0000000140C9D9B9  and     r9, rsi
  0000000140C9D9BC  lea     rdx, ds:0[r9*8]
  0000000140C9D9C4  sub     rdx, r9
  0000000140C9D9C7  mov     r9, r10
  0000000140C9D9CA  mov     r13, r10
  0000000140C9D9CD  and     r9, rax
  0000000140C9D9D0  mov     rdi, [rsp+6F0h+var_2F8]
  0000000140C9D9D8  and     rdi, r9
  0000000140C9D9DB  not     r9
  0000000140C9D9DE  and     r9, [rsp+6F0h+var_300]
  0000000140C9D9E6  not     r9
  0000000140C9D9E9  shl     r9, 2
  0000000140C9D9ED  sub     rdx, r9
  0000000140C9D9F0  mov     r9, [rsp+6F0h+var_2F0]
  0000000140C9D9F8  and     r9, rsi
  0000000140C9D9FB  not     r9
  0000000140C9D9FE  lea     r9, [r9+r9*8]
  0000000140C9DA02  add     r9, rdx
  0000000140C9DA05  mov     r10, rbx
  0000000140C9DA08  and     r10, rsi
  0000000140C9DA0B  mov     r11, [rsp+6F0h+var_2E8]
  0000000140C9DA13  mov     rdx, r11
  0000000140C9DA16  and     r11, r10
  0000000140C9DA19  add     r11, r11
  0000000140C9DA1C  lea     r11, [r11+r11*4]
  0000000140C9DA20  sub     r9, r11
  0000000140C9DA23  mov     r15, [rsp+6F0h+var_200]
  0000000140C9DA2B  and     r15, rax
  0000000140C9DA2E  not     r15
  0000000140C9DA31  mov     r11, [rsp+6F0h+var_508]
  0000000140C9DA39  and     r15, r11
  0000000140C9DA3C  not     r10
  0000000140C9DA3F  and     r10, r11
  0000000140C9DA42  and     rcx, rax
  0000000140C9DA45  not     rcx
  0000000140C9DA48  mov     rbp, [rsp+6F0h+var_2E0]
  0000000140C9DA50  and     rcx, rbp
  0000000140C9DA53  mov     r11, [rsp+6F0h+var_500]
  0000000140C9DA5B  and     r11, r10
  0000000140C9DA5E  not     r10
  0000000140C9DA61  and     r10, rbp
  0000000140C9DA64  not     r11
  0000000140C9DA67  not     r10
  0000000140C9DA6A  and     r10, r11
  0000000140C9DA6D  not     r10
  0000000140C9DA70  lea     r9, [r9+r10*4]
  0000000140C9DA74  add     r9, r8
  0000000140C9DA77  not     rdx
  0000000140C9DA7A  mov     r11, rsi
  0000000140C9DA7D  mov     rsi, [rsp+6F0h+var_1F8]
  0000000140C9DA85  and     rsi, r11
  0000000140C9DA88  mov     r8, r11
  0000000140C9DA8B  mov     r10, [rsp+6F0h+var_2D8]
  0000000140C9DA93  and     r11, r10
  0000000140C9DA96  not     r10
  0000000140C9DA99  and     r8, rdx
  0000000140C9DA9C  and     rdx, rax
  0000000140C9DA9F  and     rax, r10
  0000000140C9DAA2  not     rax
  0000000140C9DAA5  not     r11
  0000000140C9DAA8  and     r11, rax
  0000000140C9DAAB  mov     rax, rbx
  0000000140C9DAAE  and     rax, r11
  0000000140C9DAB1  not     r11
  0000000140C9DAB4  and     r11, r13
  0000000140C9DAB7  not     rax
  0000000140C9DABA  not     r11
  0000000140C9DABD  and     r11, rax
  0000000140C9DAC0  not     r11
  0000000140C9DAC3  imul    r11, [rsp+6F0h+var_E8]
  0000000140C9DACC  add     r11, r9
  0000000140C9DACF  shl     r12, 2
  0000000140C9DAD3  sub     r11, r12
  0000000140C9DAD6  mov     rax, rsi
  0000000140C9DAD9  not     rax
  0000000140C9DADC  shl     rax, 2
  0000000140C9DAE0  sub     r11, rax
  0000000140C9DAE3  mov     rax, rdi
  0000000140C9DAE6  not     rax
  0000000140C9DAE9  lea     rax, [rax+rax*2]
  0000000140C9DAED  sub     r11, rax
  0000000140C9DAF0  not     r15
  0000000140C9DAF3  add     r11, r15
  0000000140C9DAF6  not     rcx
  0000000140C9DAF9  lea     rax, [rcx+rcx*4]
  0000000140C9DAFD  sub     r11, rax
  0000000140C9DB00  not     rdx
  0000000140C9DB03  and     rdx, rbx
  0000000140C9DB06  lea     rax, [rdx+rdx*2]
  0000000140C9DB0A  sub     r11, rax
  0000000140C9DB0D  not     r8
  0000000140C9DB10  and     r8, rbx
  0000000140C9DB13  add     r11, r8
  0000000140C9DB16  mov     [rsp+6F0h+var_4A0], r11
  0000000140C9DB1E  mov     rax, [rsp+6F0h+var_110]
  0000000140C9DB26  add     rax, rsp
  0000000140C9DB29  add     rax, 6F0h
  0000000140C9DB2F  mov     r10, [rsp+6F0h+var_518]
  0000000140C9DB37  imul    rax, r10
  0000000140C9DB3B  mov     rcx, rax
  0000000140C9DB3E  not     rcx
  0000000140C9DB41  mov     rdx, rcx
  0000000140C9DB44  mov     r9, [rsp+6F0h+var_210]
  0000000140C9DB4C  and     rdx, r9
  0000000140C9DB4F  mov     r8, rax
  0000000140C9DB52  and     rax, r9
  0000000140C9DB55  not     r9
  0000000140C9DB58  not     rdx
  0000000140C9DB5B  and     r8, r9
  0000000140C9DB5E  not     r8
  0000000140C9DB61  and     r8, rdx
  0000000140C9DB64  and     rcx, r9
  0000000140C9DB67  not     rcx
  0000000140C9DB6A  mov     rdx, [rsp+6F0h+var_6C0]
  0000000140C9DB6F  add     rdx, rax
  0000000140C9DB72  not     rax
  0000000140C9DB75  and     rax, rcx
  0000000140C9DB78  lea     rax, [r8+rax*2]
  0000000140C9DB7C  add     rax, rdx
  0000000140C9DB7F  mov     [rsp+6F0h+var_6A8], rax
  0000000140C9DB84  mov     rcx, [rsp+6F0h+var_588]
  0000000140C9DB8C  not     rcx
  0000000140C9DB8F  mov     rdi, [rsp+6F0h+var_2D0]
  0000000140C9DB97  not     rdi
  0000000140C9DB9A  mov     rbx, [rsp+6F0h+var_108]
  0000000140C9DBA2  imul    rbx, r10
  0000000140C9DBA6  mov     rdx, [rsp+6F0h+var_3C0]
  0000000140C9DBAE  mov     r8, rdx
  0000000140C9DBB1  and     r8, rbx
  0000000140C9DBB4  mov     r15, [rsp+6F0h+var_2C8]
  0000000140C9DBBC  mov     rax, r15
  0000000140C9DBBF  mov     rsi, [rsp+6F0h+var_690]
  0000000140C9DBC4  and     rax, rsi
  0000000140C9DBC7  and     rax, r8
  0000000140C9DBCA  not     r8
  0000000140C9DBCD  mov     r9, rbx
  0000000140C9DBD0  not     r9
  0000000140C9DBD3  and     rcx, rbx
  0000000140C9DBD6  and     rdi, r9
  0000000140C9DBD9  and     rdx, rdi
  0000000140C9DBDC  not     rdi
  0000000140C9DBDF  mov     r11, [rsp+6F0h+var_2C0]
  0000000140C9DBE7  and     rdi, r11
  0000000140C9DBEA  mov     r12, [rsp+6F0h+var_680]
  0000000140C9DBEF  mov     r10, r12
  0000000140C9DBF2  and     r10, rbx
  0000000140C9DBF5  and     rbx, r11
  0000000140C9DBF8  and     r11, r9
  0000000140C9DBFB  not     r11
  0000000140C9DBFE  and     r11, r8
  0000000140C9DC01  mov     r8, [rsp+6F0h+var_2B8]
  0000000140C9DC09  and     r8, r11
  0000000140C9DC0C  not     r8
  0000000140C9DC0F  mov     r13, r8
  0000000140C9DC12  mov     r8, rsi
  0000000140C9DC15  and     r8, r11
  0000000140C9DC18  not     r11
  0000000140C9DC1B  and     r11, rsi
  0000000140C9DC1E  mov     rbp, rsi
  0000000140C9DC21  not     r11
  0000000140C9DC24  and     r11, r13
  0000000140C9DC27  mov     rsi, r15
  0000000140C9DC2A  and     rsi, r11
  0000000140C9DC2D  not     rsi
  0000000140C9DC30  not     r11
  0000000140C9DC33  and     r11, r12
  0000000140C9DC36  not     r11
  0000000140C9DC39  and     r11, rsi
  0000000140C9DC3C  mov     rsi, r12
  0000000140C9DC3F  and     rsi, r8
  0000000140C9DC42  not     r8
  0000000140C9DC45  and     r8, r15
  0000000140C9DC48  not     r8
  0000000140C9DC4B  not     rsi
  0000000140C9DC4E  and     rsi, r8
  0000000140C9DC51  mov     r8, [rsp+6F0h+var_588]
  0000000140C9DC59  and     r8, r9
  0000000140C9DC5C  not     r8
  0000000140C9DC5F  not     rcx
  0000000140C9DC62  and     rcx, r8
  0000000140C9DC65  mov     r8, [rsp+6F0h+var_6C0]
  0000000140C9DC6A  add     rax, r8
  0000000140C9DC6D  add     rax, rcx
  0000000140C9DC70  not     rdi
  0000000140C9DC73  not     rdx
  0000000140C9DC76  and     rdx, rdi
  0000000140C9DC79  add     rdx, r8
  0000000140C9DC7C  mov     rdi, r8
  0000000140C9DC7F  add     rdx, rax
  0000000140C9DC82  mov     rax, [rsp+6F0h+var_2B0]
  0000000140C9DC8A  not     rax
  0000000140C9DC8D  mov     rcx, rbx
  0000000140C9DC90  and     rax, rbx
  0000000140C9DC93  mov     rbx, rax
  0000000140C9DC96  mov     rax, r12
  0000000140C9DC99  and     rax, rcx
  0000000140C9DC9C  not     rcx
  0000000140C9DC9F  and     rcx, r15
  0000000140C9DCA2  mov     r8, rcx
  0000000140C9DCA5  and     r15, r9
  0000000140C9DCA8  not     r15
  0000000140C9DCAB  not     r10
  0000000140C9DCAE  and     r10, r15
  0000000140C9DCB1  mov     r13, [rsp+6F0h+var_2A8]
  0000000140C9DCB9  and     r10, r13
  0000000140C9DCBC  not     r10
  0000000140C9DCBF  lea     rcx, [rdx+r10*2]
  0000000140C9DCC3  add     rcx, rsi
  0000000140C9DCC6  add     rcx, r11
  0000000140C9DCC9  lea     rcx, [rcx+rbx*2]
  0000000140C9DCCD  not     rax
  0000000140C9DCD0  and     rax, rbp
  0000000140C9DCD3  not     r8
  0000000140C9DCD6  and     rax, r8
  0000000140C9DCD9  mov     r8, r13
  0000000140C9DCDC  not     r8
  0000000140C9DCDF  and     r8, r12
  0000000140C9DCE2  and     r8, r9
  0000000140C9DCE5  add     rax, rdi
  0000000140C9DCE8  not     r8
  0000000140C9DCEB  add     r8, rdi
  0000000140C9DCEE  mov     r10, rdi
  0000000140C9DCF1  add     r8, rax
  0000000140C9DCF4  add     r8, rcx
  0000000140C9DCF7  mov     [rsp+6F0h+var_680], r8
  0000000140C9DCFC  mov     r8, [rsp+6F0h+var_2A0]
  0000000140C9DD04  not     r8
  0000000140C9DD07  mov     rax, [rsp+6F0h+var_100]
  0000000140C9DD0F  lea     rcx, [rsp+rax+6F0h+var_6F0]
  0000000140C9DD13  add     rcx, 6F0h
  0000000140C9DD1A  mov     rdi, [rsp+6F0h+var_518]
  0000000140C9DD22  imul    rcx, rdi
  0000000140C9DD26  mov     rax, rcx
  0000000140C9DD29  not     rax
  0000000140C9DD2C  mov     rsi, [rsp+6F0h+var_298]
  0000000140C9DD34  mov     rdx, rsi
  0000000140C9DD37  and     rdx, rcx
  0000000140C9DD3A  mov     r9, [rsp+6F0h+var_6A0]
  0000000140C9DD3F  and     r9, rcx
  0000000140C9DD42  and     r8, rcx
  0000000140C9DD45  mov     r11, r8
  0000000140C9DD48  mov     r8, [rsp+6F0h+var_290]
  0000000140C9DD50  and     rcx, r8
  0000000140C9DD53  and     r8, rax
  0000000140C9DD56  not     r8
  0000000140C9DD59  not     rdx
  0000000140C9DD5C  and     rdx, r8
  0000000140C9DD5F  mov     r8, r9
  0000000140C9DD62  mov     rbp, r9
  0000000140C9DD65  not     r8
  0000000140C9DD68  mov     r9, rsi
  0000000140C9DD6B  and     r9, rax
  0000000140C9DD6E  mov     rbx, [rsp+6F0h+var_288]
  0000000140C9DD76  and     rax, rbx
  0000000140C9DD79  not     rax
  0000000140C9DD7C  and     rax, r8
  0000000140C9DD7F  not     rdx
  0000000140C9DD82  and     rdx, rbx
  0000000140C9DD85  not     rcx
  0000000140C9DD88  and     rcx, rbx
  0000000140C9DD8B  not     r9
  0000000140C9DD8E  and     rcx, r9
  0000000140C9DD91  not     rax
  0000000140C9DD94  and     rax, rsi
  0000000140C9DD97  and     rbp, rsi
  0000000140C9DD9A  add     rbp, r10
  0000000140C9DD9D  add     rbp, r11
  0000000140C9DDA0  add     rbp, rcx
  0000000140C9DDA3  not     rax
  0000000140C9DDA6  add     rbp, rax
  0000000140C9DDA9  not     rdx
  0000000140C9DDAC  add     rbp, rdx
  0000000140C9DDAF  imul    eax, r14d, 0D1E537A2h
  0000000140C9DDB6  mov     [rsp+6F0h+var_690], rax
  0000000140C9DDBB  test    byte ptr [rsp+6F0h+var_620], 1
  0000000140C9DDC3  mov     rax, [rsp+6F0h+var_328]
  0000000140C9DDCB  lea     rax, [rsp+rax+6F0h]
  0000000140C9DDD3  cmovz   rax, [rsp+6F0h+var_4B8]
  0000000140C9DDDC  mov     [rsp+6F0h+var_4C0], rax
  0000000140C9DDE4  mov     r9, [rsp+6F0h+var_280]
  0000000140C9DDEC  mov     rax, r9
  0000000140C9DDEF  not     rax
  0000000140C9DDF2  mov     rcx, [rsp+6F0h+var_5F8]
  0000000140C9DDFA  lea     rdx, [rsp+rcx+6F0h]
  0000000140C9DE02  mov     r8, [rsp+6F0h+var_6E8]
  0000000140C9DE07  mov     rcx, [rsp+6F0h+var_498]
  0000000140C9DE0F  cmovz   rcx, r8
  0000000140C9DE13  mov     [rsp+6F0h+var_498], rcx
  0000000140C9DE1B  cmovz   rdx, r8
  0000000140C9DE1F  mov     rbx, r8
  0000000140C9DE22  mov     [rsp+6F0h+var_620], rdx
  0000000140C9DE2A  mov     rcx, [rsp+6F0h+var_580]
  0000000140C9DE32  mov     rdx, [rsp+6F0h+var_6A8]
  0000000140C9DE37  cmovnz  rdx, rcx
  0000000140C9DE3B  mov     [rsp+6F0h+var_6A8], rdx
  0000000140C9DE40  cmovnz  rbp, rcx
  0000000140C9DE44  mov     [rsp+6F0h+var_6A0], rbp
  0000000140C9DE49  mov     rsi, rcx
  0000000140C9DE4C  mov     r8, [rsp+6F0h+var_F8]
  0000000140C9DE54  imul    r8, rdi
  0000000140C9DE58  mov     rcx, r9
  0000000140C9DE5B  and     rcx, r8
  0000000140C9DE5E  not     rcx
  0000000140C9DE61  mov     rdx, rcx
  0000000140C9DE64  mov     rcx, [rsp+6F0h+var_398]
  0000000140C9DE6C  and     rcx, r8
  0000000140C9DE6F  not     r8
  0000000140C9DE72  and     rax, r8
  0000000140C9DE75  not     rax
  0000000140C9DE78  and     rax, rdx
  0000000140C9DE7B  and     r8, [rsp+6F0h+var_278]
  0000000140C9DE83  not     rcx
  0000000140C9DE86  not     r8
  0000000140C9DE89  and     r8, rcx
  0000000140C9DE8C  mov     r9, [rsp+6F0h+var_4F8]
  0000000140C9DE94  mov     rcx, r9
  0000000140C9DE97  not     rcx
  0000000140C9DE9A  mov     rdx, r8
  0000000140C9DE9D  not     rdx
  0000000140C9DEA0  and     r8, rcx
  0000000140C9DEA3  and     rcx, rdx
  0000000140C9DEA6  and     rdx, r9
  0000000140C9DEA9  not     r8
  0000000140C9DEAC  not     rdx
  0000000140C9DEAF  and     rdx, r8
  0000000140C9DEB2  not     rcx
  0000000140C9DEB5  add     rcx, r10
  0000000140C9DEB8  add     rcx, rdx
  0000000140C9DEBB  add     rcx, rax
  0000000140C9DEBE  mov     [rsp+6F0h+var_4B8], rcx
  0000000140C9DEC6  mov     rdx, [rsp+6F0h+var_560]
  0000000140C9DECE  mov     rax, rdx
  0000000140C9DED1  not     rax
  0000000140C9DED4  mov     r8, [rsp+6F0h+var_628]
  0000000140C9DEDC  mov     rcx, r8
  0000000140C9DEDF  and     rcx, rax
  0000000140C9DEE2  lea     r9, [rsp+6F0h]
  0000000140C9DEEA  and     rax, r9
  0000000140C9DEED  not     rax
  0000000140C9DEF0  and     edx, r8d
  0000000140C9DEF3  not     rdx
  0000000140C9DEF6  and     rdx, rax
  0000000140C9DEF9  not     rcx
  0000000140C9DEFC  add     rdx, r10
  0000000140C9DEFF  mov     rdi, r10
  0000000140C9DF02  lea     rax, [rdx+rcx*2]
  0000000140C9DF06  imul    rax, [rsp+6F0h+var_5A0]
  0000000140C9DF0F  mov     r11, [rsp+6F0h+var_268]
  0000000140C9DF17  mov     rcx, r11
  0000000140C9DF1A  and     rcx, rax
  0000000140C9DF1D  mov     r8, rax
  0000000140C9DF20  mov     rdx, rax
  0000000140C9DF23  and     rax, [rsp+6F0h+var_258]
  0000000140C9DF2B  not     rcx
  0000000140C9DF2E  not     r8
  0000000140C9DF31  mov     r9, [rsp+6F0h+var_250]
  0000000140C9DF39  and     rcx, r9
  0000000140C9DF3C  and     r9, r8
  0000000140C9DF3F  mov     r10, [rsp+6F0h+var_240]
  0000000140C9DF47  and     r10, r9
  0000000140C9DF4A  not     r9
  0000000140C9DF4D  and     r9, r11
  0000000140C9DF50  not     r10
  0000000140C9DF53  not     r9
  0000000140C9DF56  and     r9, r10
  0000000140C9DF59  mov     r10, r9
  0000000140C9DF5C  mov     r11, [rsp+6F0h+var_238]
  0000000140C9DF64  not     r11
  0000000140C9DF67  mov     r9, [rsp+6F0h+var_220]
  0000000140C9DF6F  and     rdx, r9
  0000000140C9DF72  and     r9, r8
  0000000140C9DF75  not     r9
  0000000140C9DF78  and     r11, r8
  0000000140C9DF7B  not     r11
  0000000140C9DF7E  not     rax
  0000000140C9DF81  and     rax, r9
  0000000140C9DF84  not     rax
  0000000140C9DF87  add     rax, rdi
  0000000140C9DF8A  add     rax, r11
  0000000140C9DF8D  not     r10
  0000000140C9DF90  add     rax, r10
  0000000140C9DF93  and     r8, [rsp+6F0h+var_218]
  0000000140C9DF9B  add     r8, rdi
  0000000140C9DF9E  add     r8, rdx
  0000000140C9DFA1  add     r8, r9
  0000000140C9DFA4  add     r8, rcx
  0000000140C9DFA7  add     r8, rax
  0000000140C9DFAA  test    byte ptr [rsp+6F0h+var_5A8], 1
  0000000140C9DFB2  mov     rax, [rsp+6F0h+var_318]
  0000000140C9DFBA  lea     rax, [rsp+rax+6F0h]
  0000000140C9DFC2  mov     rcx, [rsp+6F0h+var_650]
  0000000140C9DFCA  lea     rcx, [rsp+rcx+6F0h]
  0000000140C9DFD2  cmovnz  rcx, rax
  0000000140C9DFD6  mov     [rsp+6F0h+var_5F8], rcx
  0000000140C9DFDE  mov     rax, [rsp+6F0h+var_600]
  0000000140C9DFE6  lea     rax, [rsp+rax+6F0h]
  0000000140C9DFEE  cmovz   rax, rbx
  0000000140C9DFF2  mov     [rsp+6F0h+var_650], rax
  0000000140C9DFFA  cmovnz  r8, rsi
  0000000140C9DFFE  mov     [rsp+6F0h+var_560], r8
  0000000140C9E006  mov     r12, [rsp+6F0h+var_698]
  0000000140C9E00B  imul    r12, [rsp+6F0h+var_540]
  0000000140C9E014  mov     rax, r12
  0000000140C9E017  not     rax
  0000000140C9E01A  mov     rbx, [rsp+6F0h+var_688]
  0000000140C9E01F  and     rbx, rax
  0000000140C9E022  mov     rsi, rax
  0000000140C9E025  mov     [rsp+6F0h+var_608], rax
  0000000140C9E02D  mov     r10, rbx
  0000000140C9E030  not     r10
  0000000140C9E033  mov     r13, [rsp+6F0h+var_1C8]
  0000000140C9E03B  mov     rax, r13
  0000000140C9E03E  and     rax, r10
  0000000140C9E041  not     rax
  0000000140C9E044  mov     rcx, [rsp+6F0h+var_4A8]
  0000000140C9E04C  mov     r11, rcx
  0000000140C9E04F  and     r11, rbx
  0000000140C9E052  mov     rdx, [rsp+6F0h+var_1E8]
  0000000140C9E05A  mov     r8, rdx
  0000000140C9E05D  and     r8, r11
  0000000140C9E060  not     r11
  0000000140C9E063  and     rax, r11
  0000000140C9E066  not     r8
  0000000140C9E069  mov     rbp, [rsp+6F0h+var_6F0]
  0000000140C9E06D  and     r11, rbp
  0000000140C9E070  not     r11
  0000000140C9E073  and     r11, r8
  0000000140C9E076  not     rax
  0000000140C9E079  and     rax, rbp
  0000000140C9E07C  mov     r14, rbp
  0000000140C9E07F  not     rax
  0000000140C9E082  imul    r8, rax, -37h
  0000000140C9E086  not     r11
  0000000140C9E089  shl     r11, 2
  0000000140C9E08D  lea     rax, [r11+r11*2]
  0000000140C9E091  sub     r8, rax
  0000000140C9E094  mov     [rsp+6F0h+var_600], r8
  0000000140C9E09C  mov     rax, rdx
  0000000140C9E09F  mov     r11, rdx
  0000000140C9E0A2  and     rax, rsi
  0000000140C9E0A5  not     rax
  0000000140C9E0A8  mov     rdi, rbp
  0000000140C9E0AB  and     rdi, r12
  0000000140C9E0AE  not     rdi
  0000000140C9E0B1  and     rdi, rax
  0000000140C9E0B4  and     r10, rdx
  0000000140C9E0B7  not     r10
  0000000140C9E0BA  mov     rbp, rbx
  0000000140C9E0BD  mov     rdx, rbx
  0000000140C9E0C0  and     rbp, r14
  0000000140C9E0C3  not     rbp
  0000000140C9E0C6  and     rbp, r10
  0000000140C9E0C9  mov     r9, [rsp+6F0h+var_158]
  0000000140C9E0D1  not     r9
  0000000140C9E0D4  mov     rax, [rsp+6F0h+var_6B0]
  0000000140C9E0D9  and     rdx, rax
  0000000140C9E0DC  and     r9, r12
  0000000140C9E0DF  mov     r15, [rsp+6F0h+var_6D8]
  0000000140C9E0E4  and     rax, r15
  0000000140C9E0E7  mov     [rsp+6F0h+var_6B0], rax
  0000000140C9E0EC  mov     rbx, r15
  0000000140C9E0EF  mov     rsi, r15
  0000000140C9E0F2  mov     r14, r15
  0000000140C9E0F5  and     r15, r9
  0000000140C9E0F8  not     r9
  0000000140C9E0FB  mov     rax, [rsp+6F0h+var_688]
  0000000140C9E100  and     r9, rax
  0000000140C9E103  mov     r8, r9
  0000000140C9E106  and     rbx, rdi
  0000000140C9E109  not     rdi
  0000000140C9E10C  and     rdi, rax
  0000000140C9E10F  not     rbx
  0000000140C9E112  and     rbx, r13
  0000000140C9E115  mov     r10, rcx
  0000000140C9E118  and     r10, rbp
  0000000140C9E11B  not     rbp
  0000000140C9E11E  and     rbp, r13
  0000000140C9E121  mov     rcx, r13
  0000000140C9E124  mov     [rsp+6F0h+var_698], r12
  0000000140C9E129  and     rcx, r12
  0000000140C9E12C  not     rcx
  0000000140C9E12F  and     rsi, rcx
  0000000140C9E132  and     r11, rsi
  0000000140C9E135  mov     [rsp+6F0h+var_6D8], r11
  0000000140C9E13A  mov     r11, [rsp+6F0h+var_608]
  0000000140C9E142  and     r13, r11
  0000000140C9E145  not     r13
  0000000140C9E148  mov     r12, [rsp+6F0h+var_6F0]
  0000000140C9E14C  and     r13, r12
  0000000140C9E14F  and     r14, r13
  0000000140C9E152  not     r13
  0000000140C9E155  and     r13, rax
  0000000140C9E158  not     rsi
  0000000140C9E15B  and     rsi, r12
  0000000140C9E15E  and     rax, r12
  0000000140C9E161  mov     r9, rax
  0000000140C9E164  mov     rax, r12
  0000000140C9E167  and     rax, r11
  0000000140C9E16A  mov     r12, r11
  0000000140C9E16D  and     rax, [rsp+6F0h+var_150]
  0000000140C9E175  not     rdx
  0000000140C9E178  mov     r11, rdx
  0000000140C9E17B  shl     r11, 5
  0000000140C9E17F  lea     rdx, [r11+rdx*2]
  0000000140C9E183  not     rax
  0000000140C9E186  imul    rax, 34h ; '4'
  0000000140C9E18A  add     rdx, rax
  0000000140C9E18D  add     rdx, [rsp+6F0h+var_600]
  0000000140C9E195  not     r8
  0000000140C9E198  not     r15
  0000000140C9E19B  and     r15, r8
  0000000140C9E19E  not     r15
  0000000140C9E1A1  lea     rax, [rdx+r15*4]
  0000000140C9E1A5  not     rdi
  0000000140C9E1A8  and     rbx, rdi
  0000000140C9E1AB  shl     rbx, 3
  0000000140C9E1AF  lea     rdx, [rbx+rbx*4]
  0000000140C9E1B3  sub     rax, rdx
  0000000140C9E1B6  mov     rdx, [rsp+6F0h+var_6D8]
  0000000140C9E1BB  lea     rdx, [rdx+rdx*8]
  0000000140C9E1BF  lea     rax, [rax+rdx*4]
  0000000140C9E1C3  not     r13
  0000000140C9E1C6  not     r14
  0000000140C9E1C9  and     r14, r13
  0000000140C9E1CC  mov     r8, [rsp+6F0h+var_140]
  0000000140C9E1D4  not     r8
  0000000140C9E1D7  and     r8, r12
  0000000140C9E1DA  lea     rdx, [r8+r8*2]
  0000000140C9E1DE  shl     rdx, 3
  0000000140C9E1E2  sub     rdx, r8
  0000000140C9E1E5  imul    r8, r14, -25h
  0000000140C9E1E9  add     rdx, r8
  0000000140C9E1EC  not     rsi
  0000000140C9E1EF  imul    rsi, [rsp+6F0h+var_F0]
  0000000140C9E1F8  add     rsi, rdx
  0000000140C9E1FB  mov     rdx, [rsp+6F0h+var_138]
  0000000140C9E203  mov     r11, [rsp+6F0h+var_698]
  0000000140C9E208  and     rdx, r11
  0000000140C9E20B  not     rdx
  0000000140C9E20E  imul    rdx, -19h
  0000000140C9E212  add     rdx, rsi
  0000000140C9E215  and     r9, rcx
  0000000140C9E218  imul    rcx, r9, -0Bh
  0000000140C9E21C  add     rcx, rdx
  0000000140C9E21F  mov     r8, [rsp+6F0h+var_188]
  0000000140C9E227  mov     rdx, r8
  0000000140C9E22A  not     rdx
  0000000140C9E22D  and     rdx, r12
  0000000140C9E230  not     rdx
  0000000140C9E233  and     r8, r11
  0000000140C9E236  not     r8
  0000000140C9E239  and     r8, rdx
  0000000140C9E23C  mov     rdx, r8
  0000000140C9E23F  shl     rdx, 5
  0000000140C9E243  sub     rdx, r8
  0000000140C9E246  add     rdx, rcx
  0000000140C9E249  not     rbp
  0000000140C9E24C  not     r10
  0000000140C9E24F  and     r10, rbp
  0000000140C9E252  imul    rcx, r10, -26h
  0000000140C9E256  add     rcx, rdx
  0000000140C9E259  add     rcx, rax
  0000000140C9E25C  mov     rax, [rsp+6F0h+var_6B0]
  0000000140C9E261  mov     r8, r12
  0000000140C9E264  and     rax, r12
  0000000140C9E267  imul    rax, [rsp+6F0h+var_A0]
  0000000140C9E270  mov     rdx, rax
  0000000140C9E273  and     r8, [rsp+6F0h+var_178]
  0000000140C9E27B  mov     rax, r11
  0000000140C9E27E  and     rax, [rsp+6F0h+var_170]
  0000000140C9E286  not     r8
  0000000140C9E289  not     rax
  0000000140C9E28C  and     rax, r8
  0000000140C9E28F  not     rax
  0000000140C9E292  mov     r9, [rsp+6F0h+var_6C0]
  0000000140C9E297  add     rax, r9
  0000000140C9E29A  add     rax, rdx
  0000000140C9E29D  add     rax, rcx
  0000000140C9E2A0  mov     [rsp+6F0h+var_698], rax
  0000000140C9E2A5  mov     rax, [rsp+6F0h+var_628]
  0000000140C9E2AD  mov     rdx, [rsp+6F0h+var_538]
  0000000140C9E2B5  and     eax, edx
  0000000140C9E2B7  not     rax
  0000000140C9E2BA  lea     r8, [rsp+6F0h]
  0000000140C9E2C2  mov     ecx, r8d
  0000000140C9E2C5  and     ecx, edx
  0000000140C9E2C7  not     rdx
  0000000140C9E2CA  and     rdx, r8
  0000000140C9E2CD  not     rdx
  0000000140C9E2D0  and     rdx, rax
  0000000140C9E2D3  not     rdx
  0000000140C9E2D6  lea     r8, [rdx+rcx*2]
  0000000140C9E2DA  mov     rdx, [rsp+6F0h+var_540]
  0000000140C9E2E2  imul    r8, rdx
  0000000140C9E2E6  mov     rax, [rsp+6F0h+var_390]
  0000000140C9E2EE  and     rax, r8
  0000000140C9E2F1  mov     rcx, [rsp+6F0h+var_120]
  0000000140C9E2F9  and     rcx, rax
  0000000140C9E2FC  not     rax
  0000000140C9E2FF  and     rax, [rsp+6F0h+var_130]
  0000000140C9E307  not     rcx
  0000000140C9E30A  not     rax
  0000000140C9E30D  and     rax, rcx
  0000000140C9E310  mov     rcx, rax
  0000000140C9E313  not     rcx
  0000000140C9E316  lea     rax, [rax+rcx*2]
  0000000140C9E31A  and     r8, [rsp+6F0h+var_128]
  0000000140C9E322  add     r8, r9
  0000000140C9E325  add     r8, rax
  0000000140C9E328  test    byte ptr [rsp+6F0h+var_A8], 1
  0000000140C9E330  mov     rax, [rsp+6F0h+var_568]
  0000000140C9E338  lea     rcx, [rsp+rax+6F0h]
  0000000140C9E340  mov     rax, [rsp+6F0h+var_6E8]
  0000000140C9E345  cmovz   rcx, rax
  0000000140C9E349  mov     [rsp+6F0h+var_6F0], rcx
  0000000140C9E34D  cmovnz  rax, [rsp+6F0h+var_B0]
  0000000140C9E356  mov     [rsp+6F0h+var_6E8], rax
  0000000140C9E35B  mov     rax, [rsp+6F0h+var_5B0]
  0000000140C9E363  lea     rax, [rsp+rax+6F0h]
  0000000140C9E36B  mov     rdi, [rsp+6F0h+var_580]
  0000000140C9E373  cmovnz  r8, rdi
  0000000140C9E377  mov     [rsp+6F0h+var_5B0], r8
  0000000140C9E37F  imul    rax, rdx
  0000000140C9E383  add     rax, [rsp+6F0h+var_160]
  0000000140C9E38B  mov     r9, rax
  0000000140C9E38E  mov     rcx, [rsp+6F0h+var_1C0]
  0000000140C9E396  not     rcx
  0000000140C9E399  mov     rax, [rsp+6F0h+var_558]
  0000000140C9E3A1  lea     r8, [rsp+rax+6F0h+var_6F0]
  0000000140C9E3A5  add     r8, 6F0h
  0000000140C9E3AC  mov     rax, [rsp+6F0h+var_5A0]
  0000000140C9E3B4  imul    r8, rax
  0000000140C9E3B8  not     r8
  0000000140C9E3BB  and     r8, rcx
  0000000140C9E3BE  mov     rcx, [rsp+6F0h+var_D8]
  0000000140C9E3C6  add     rcx, rsp
  0000000140C9E3C9  add     rcx, 6F0h
  0000000140C9E3D0  mov     rsi, [rsp+6F0h+var_518]
  0000000140C9E3D8  imul    rcx, rsi
  0000000140C9E3DC  add     rcx, [rsp+6F0h+var_1B0]
  0000000140C9E3E4  mov     r10, rcx
  0000000140C9E3E7  mov     rcx, [rsp+6F0h+var_530]
  0000000140C9E3EF  add     rcx, rsp
  0000000140C9E3F2  add     rcx, 6F0h
  0000000140C9E3F9  imul    rcx, rax
  0000000140C9E3FD  mov     r11, rax
  0000000140C9E400  add     rcx, [rsp+6F0h+var_1A8]
  0000000140C9E408  test    byte ptr [rsp+6F0h+var_490], 1
  0000000140C9E410  mov     rax, [rsp+6F0h+var_3E8]
  0000000140C9E418  lea     rax, [rsp+rax+6F0h]
  0000000140C9E420  not     r8
  0000000140C9E423  cmovz   r8, rax
  0000000140C9E427  mov     [rsp+6F0h+var_530], r8
  0000000140C9E42F  cmovz   rcx, rax
  0000000140C9E433  mov     [rsp+6F0h+var_538], rcx
  0000000140C9E43B  mov     rax, [rsp+6F0h+var_D0]
  0000000140C9E443  add     rax, rsp
  0000000140C9E446  add     rax, 6F0h
  0000000140C9E44C  imul    rax, rdx
  0000000140C9E450  add     rax, [rsp+6F0h+var_190]
  0000000140C9E458  mov     r8, rax
  0000000140C9E45B  mov     rdx, [rsp+6F0h+var_168]
  0000000140C9E463  not     rdx
  0000000140C9E466  mov     rax, [rsp+6F0h+var_550]
  0000000140C9E46E  add     rax, rsp
  0000000140C9E471  add     rax, 6F0h
  0000000140C9E477  mov     rcx, [rsp+6F0h+var_4B0]
  0000000140C9E47F  imul    rax, rcx
  0000000140C9E483  not     rax
  0000000140C9E486  and     rax, rdx
  0000000140C9E489  mov     [rsp+6F0h+var_540], rax
  0000000140C9E491  mov     rdx, [rsp+6F0h+var_1A0]
  0000000140C9E499  not     rdx
  0000000140C9E49C  mov     rax, [rsp+6F0h+var_C8]
  0000000140C9E4A4  add     rax, rsp
  0000000140C9E4A7  add     rax, 6F0h
  0000000140C9E4AD  imul    rax, r11
  0000000140C9E4B1  not     rax
  0000000140C9E4B4  and     rax, rdx
  0000000140C9E4B7  test    byte ptr [rsp+6F0h+var_480], 1
  0000000140C9E4BF  cmovz   r10, rdi
  0000000140C9E4C3  mov     [rsp+6F0h+var_558], r10
  0000000140C9E4CB  not     rax
  0000000140C9E4CE  cmovz   rax, rdi
  0000000140C9E4D2  mov     [rsp+6F0h+var_550], rax
  0000000140C9E4DA  mov     rdx, [rsp+6F0h+var_470]
  0000000140C9E4E2  not     rdx
  0000000140C9E4E5  mov     rax, [rsp+6F0h+var_C0]
  0000000140C9E4ED  lea     r10, [rsp+rax+6F0h+var_6F0]
  0000000140C9E4F1  add     r10, 6F0h
  0000000140C9E4F8  imul    r10, rsi
  0000000140C9E4FC  not     r10
  0000000140C9E4FF  and     r10, rdx
  0000000140C9E502  mov     [rsp+6F0h+var_6B0], r10
  0000000140C9E507  mov     rdx, [rsp+6F0h+var_548]
  0000000140C9E50F  add     rdx, rsp
  0000000140C9E512  add     rdx, 6F0h
  0000000140C9E519  imul    rdx, rcx
  0000000140C9E51D  mov     rcx, [rsp+6F0h+var_5C0]
  0000000140C9E525  not     rcx
  0000000140C9E528  not     rdx
  0000000140C9E52B  and     rdx, rcx
  0000000140C9E52E  mov     rcx, [rsp+6F0h+var_3D0]
  0000000140C9E536  lea     r10, [rsp+rcx+6F0h+var_6F0]
  0000000140C9E53A  add     r10, 6F0h
  0000000140C9E541  mov     rcx, [rsp+6F0h+var_B8]
  0000000140C9E549  add     rcx, rsp
  0000000140C9E54C  add     rcx, 6F0h
  0000000140C9E553  imul    r10, r11
  0000000140C9E557  mov     [rsp+6F0h+var_548], r10
  0000000140C9E55F  imul    rcx, rsi
  0000000140C9E563  mov     [rsp+6F0h+var_5C0], rcx
  0000000140C9E56B  test    byte ptr [rsp+6F0h+var_5B8], 1
  0000000140C9E573  mov     rax, [rsp+6F0h+var_148]
  0000000140C9E57B  lea     rax, [rsp+rax+6F0h]
  0000000140C9E583  cmovz   r9, rax
  0000000140C9E587  mov     [rsp+6F0h+var_6D8], r9
  0000000140C9E58C  cmovz   r8, rax
  0000000140C9E590  mov     [rsp+6F0h+var_568], r8
  0000000140C9E598  not     rdx
  0000000140C9E59B  cmovz   rdx, rax
  0000000140C9E59F  mov     [rsp+6F0h+var_5B8], rdx
  0000000140C9E5A7  mov     rax, [rsp+6F0h+var_5A8]
  0000000140C9E5AF  mov     rcx, [rsp+6F0h+var_5F8]
  0000000140C9E5B7  imul    rax, [rcx]
  0000000140C9E5BB  add     rax, [rsp+6F0h+var_198]
  0000000140C9E5C3  mov     [rsp+6F0h+var_5A8], rax
  0000000140C9E5CB  mov     rax, [rsp+6F0h+var_1F0]
  0000000140C9E5D3  and     rax, [rsp+6F0h+var_E0]
  0000000140C9E5DB  not     rax
  0000000140C9E5DE  mov     r13, [rsp+6F0h+var_598]
  0000000140C9E5E6  and     r13, [rsp+6F0h+var_3B0]
  0000000140C9E5EE  not     r13
  0000000140C9E5F1  and     r13, rax
  0000000140C9E5F4  add     r13, [rsp+6F0h+var_230]
  0000000140C9E5FC  mov     r12, r13
  0000000140C9E5FF  mov     rbp, r13
  0000000140C9E602  not     r12
  0000000140C9E605  mov     rax, [rsp+6F0h+var_228]
  0000000140C9E60D  and     rax, r12
  0000000140C9E610  not     rax
  0000000140C9E613  mov     rcx, [rsp+6F0h+var_248]
  0000000140C9E61B  and     rcx, r13
  0000000140C9E61E  not     rcx
  0000000140C9E621  mov     rdi, [rsp+6F0h+var_630]
  0000000140C9E629  and     rcx, rdi
  0000000140C9E62C  and     rcx, rax
  0000000140C9E62F  mov     r9, [rsp+6F0h+var_578]
  0000000140C9E637  mov     rax, r9
  0000000140C9E63A  and     rax, rcx
  0000000140C9E63D  not     rcx
  0000000140C9E640  mov     rsi, [rsp+6F0h+var_5F0]
  0000000140C9E648  and     rcx, rsi
  0000000140C9E64B  not     rcx
  0000000140C9E64E  not     rax
  0000000140C9E651  and     rax, rcx
  0000000140C9E654  mov     rdx, 37CCE6E1C9B04BDDh
  0000000140C9E65E  imul    rdx, rax
  0000000140C9E662  mov     rax, [rsp+6F0h+var_488]
  0000000140C9E66A  and     rax, r12
  0000000140C9E66D  not     rax
  0000000140C9E670  mov     r15, [rsp+6F0h+var_208]
  0000000140C9E678  and     rax, r15
  0000000140C9E67B  not     rax
  0000000140C9E67E  mov     rcx, rax
  0000000140C9E681  mov     rax, 0B2054039AE6A5993h
  0000000140C9E68B  imul    rax, rcx
  0000000140C9E68F  mov     rcx, [rsp+6F0h+var_1B8]
  0000000140C9E697  and     rcx, r12
  0000000140C9E69A  not     rcx
  0000000140C9E69D  mov     r8, 0B11E8690481A04EEh
  0000000140C9E6A7  imul    r8, rcx
  0000000140C9E6AB  add     r8, rax
  0000000140C9E6AE  mov     rcx, r13
  0000000140C9E6B1  and     rcx, [rsp+6F0h+var_6B8]
  0000000140C9E6B6  mov     rax, r9
  0000000140C9E6B9  mov     rbx, r9
  0000000140C9E6BC  and     rax, rcx
  0000000140C9E6BF  mov     r9, r15
  0000000140C9E6C2  mov     r10, [rsp+6F0h+var_640]
  0000000140C9E6CA  and     r9, r10
  0000000140C9E6CD  and     r9, rax
  0000000140C9E6D0  not     r9
  0000000140C9E6D3  mov     r11, 8C3EDA93E300AA8Dh
  0000000140C9E6DD  imul    r11, r9
  0000000140C9E6E1  add     r11, r8
  0000000140C9E6E4  mov     r8, [rsp+6F0h+var_1D0]
  0000000140C9E6EC  and     r8, r12
  0000000140C9E6EF  not     r8
  0000000140C9E6F2  mov     r9, r8
  0000000140C9E6F5  mov     r8, [rsp+6F0h+var_648]
  0000000140C9E6FD  and     r8, r13
  0000000140C9E700  not     r8
  0000000140C9E703  and     r8, r9
  0000000140C9E706  not     r8
  0000000140C9E709  and     r8, rbx
  0000000140C9E70C  mov     [rsp+6F0h+var_648], r8
  0000000140C9E714  mov     r9, [rsp+6F0h+var_6C8]
  0000000140C9E719  and     r9, r8
  0000000140C9E71C  mov     r8, 0DECF4ACE31EC2C0Ch
  0000000140C9E726  imul    r8, r9
  0000000140C9E72A  add     r8, r11
  0000000140C9E72D  add     r8, rdx
  0000000140C9E730  mov     r9, [rsp+6F0h+var_468]
  0000000140C9E738  and     r9, r13
  0000000140C9E73B  mov     rdx, rsi
  0000000140C9E73E  and     rdx, r9
  0000000140C9E741  not     r9
  0000000140C9E744  and     r9, rbx
  0000000140C9E747  mov     r14, rbx
  0000000140C9E74A  not     rdx
  0000000140C9E74D  not     r9
  0000000140C9E750  and     r9, rdx
  0000000140C9E753  mov     rdx, r10
  0000000140C9E756  and     rdx, r9
  0000000140C9E759  not     r9
  0000000140C9E75C  mov     rbx, [rsp+6F0h+var_638]
  0000000140C9E764  and     r9, rbx
  0000000140C9E767  not     r9
  0000000140C9E76A  not     rdx
  0000000140C9E76D  and     rdx, r9
  0000000140C9E770  not     rdx
  0000000140C9E773  mov     r9, 19505EAC2E8D75D4h
  0000000140C9E77D  imul    r9, rdx
  0000000140C9E781  not     rax
  0000000140C9E784  not     rcx
  0000000140C9E787  and     rcx, rsi
  0000000140C9E78A  not     rcx
  0000000140C9E78D  and     rax, r10
  0000000140C9E790  and     rax, rcx
  0000000140C9E793  not     rax
  0000000140C9E796  and     rax, rdi
  0000000140C9E799  mov     r11, rdi
  0000000140C9E79C  mov     rcx, 7B8D6BCCBEC17FB5h
  0000000140C9E7A6  imul    rcx, rax
  0000000140C9E7AA  add     rcx, r8
  0000000140C9E7AD  add     rcx, r9
  0000000140C9E7B0  mov     rax, [rsp+6F0h+var_478]
  0000000140C9E7B8  not     rax
  0000000140C9E7BB  and     rax, r12
  0000000140C9E7BE  not     rax
  0000000140C9E7C1  mov     rdx, rax
  0000000140C9E7C4  mov     rax, 0EDBD4E55086CC789h
  0000000140C9E7CE  imul    rax, rdx
  0000000140C9E7D2  mov     rdx, [rsp+6F0h+var_1D8]
  0000000140C9E7DA  not     rdx
  0000000140C9E7DD  and     rdx, r13
  0000000140C9E7E0  not     rdx
  0000000140C9E7E3  mov     r8, 624715330F1623D2h
  0000000140C9E7ED  imul    r8, rdx
  0000000140C9E7F1  add     r8, rax
  0000000140C9E7F4  add     r8, rcx
  0000000140C9E7F7  mov     [rsp+6F0h+var_5F8], r8
  0000000140C9E7FF  mov     rax, r14
  0000000140C9E802  mov     r10, r14
  0000000140C9E805  and     rax, r13
  0000000140C9E808  not     rax
  0000000140C9E80B  mov     r14, rsi
  0000000140C9E80E  and     r14, r12
  0000000140C9E811  not     r14
  0000000140C9E814  and     r14, rax
  0000000140C9E817  mov     rdi, r13
  0000000140C9E81A  and     rdi, rbx
  0000000140C9E81D  mov     rcx, rbx
  0000000140C9E820  not     rdi
  0000000140C9E823  mov     rax, r15
  0000000140C9E826  and     rax, rdi
  0000000140C9E829  mov     [rsp+6F0h+var_688], rax
  0000000140C9E82E  and     rdi, [rsp+6F0h+var_460]
  0000000140C9E836  mov     r13, [rsp+6F0h+var_658]
  0000000140C9E83E  mov     rdx, r13
  0000000140C9E841  not     rdx
  0000000140C9E844  mov     [rsp+6F0h+var_608], r12
  0000000140C9E84C  and     rdx, r12
  0000000140C9E84F  not     rdx
  0000000140C9E852  mov     rsi, rbp
  0000000140C9E855  and     r13, rbp
  0000000140C9E858  not     r13
  0000000140C9E85B  and     r13, rdx
  0000000140C9E85E  mov     rax, r11
  0000000140C9E861  mov     r8, r11
  0000000140C9E864  and     r8, rbp
  0000000140C9E867  mov     [rsp+6F0h+var_4B0], r8
  0000000140C9E86F  not     r8
  0000000140C9E872  mov     r9, r15
  0000000140C9E875  mov     rbp, r15
  0000000140C9E878  mov     r11, r14
  0000000140C9E87B  and     rbp, r14
  0000000140C9E87E  not     r11
  0000000140C9E881  and     r11, rax
  0000000140C9E884  mov     r15, rax
  0000000140C9E887  and     r15, rdi
  0000000140C9E88A  not     rdi
  0000000140C9E88D  and     rdi, r9
  0000000140C9E890  mov     rbx, r10
  0000000140C9E893  and     rbx, r12
  0000000140C9E896  not     rbx
  0000000140C9E899  and     rbx, r9
  0000000140C9E89C  and     [rsp+6F0h+var_5E0], r9
  0000000140C9E8A4  and     rax, r13
  0000000140C9E8A7  mov     [rsp+6F0h+var_630], rax
  0000000140C9E8AF  not     r13
  0000000140C9E8B2  and     r13, r9
  0000000140C9E8B5  mov     [rsp+6F0h+var_658], r13
  0000000140C9E8BD  mov     rdx, r9
  0000000140C9E8C0  and     rdx, r12
  0000000140C9E8C3  mov     [rsp+6F0h+var_600], rdx
  0000000140C9E8CB  not     rdx
  0000000140C9E8CE  and     r8, rdx
  0000000140C9E8D1  mov     r13, [rsp+6F0h+var_6B8]
  0000000140C9E8D6  mov     r12, r13
  0000000140C9E8D9  and     r12, r8
  0000000140C9E8DC  mov     rax, rcx
  0000000140C9E8DF  and     rax, r12
  0000000140C9E8E2  not     rax
  0000000140C9E8E5  not     r12
  0000000140C9E8E8  and     r12, [rsp+6F0h+var_640]
  0000000140C9E8F0  not     r12
  0000000140C9E8F3  and     r12, rax
  0000000140C9E8F6  mov     r9, r10
  0000000140C9E8F9  mov     rax, r10
  0000000140C9E8FC  and     rax, r12
  0000000140C9E8FF  not     r12
  0000000140C9E902  mov     r10, [rsp+6F0h+var_5F0]
  0000000140C9E90A  and     r12, r10
  0000000140C9E90D  not     r12
  0000000140C9E910  not     rax
  0000000140C9E913  and     rax, r12
  0000000140C9E916  not     rax
  0000000140C9E919  mov     r12, 62BF761101AF5B1Bh
  0000000140C9E923  imul    r12, rax
  0000000140C9E927  mov     rax, [rsp+6F0h+var_428]
  0000000140C9E92F  not     rax
  0000000140C9E932  and     rax, rsi
  0000000140C9E935  mov     r14, rsi
  0000000140C9E938  mov     [rsp+6F0h+var_598], rsi
  0000000140C9E940  not     rax
  0000000140C9E943  and     rax, r9
  0000000140C9E946  not     rax
  0000000140C9E949  and     rax, rcx
  0000000140C9E94C  not     rax
  0000000140C9E94F  mov     r9, rax
  0000000140C9E952  mov     rax, 0E397239EA9AC88D7h
  0000000140C9E95C  imul    rax, r9
  0000000140C9E960  add     rax, [rsp+6F0h+var_5F8]
  0000000140C9E968  not     r11
  0000000140C9E96B  not     rbp
  0000000140C9E96E  and     rbp, r11
  0000000140C9E971  not     rbp
  0000000140C9E974  and     rbp, rcx
  0000000140C9E977  not     rbp
  0000000140C9E97A  mov     r9, [rsp+6F0h+var_6C8]
  0000000140C9E97F  and     rbp, r9
  0000000140C9E982  mov     rsi, 1BE67370E4D825EEh
  0000000140C9E98C  imul    rsi, rbp
  0000000140C9E990  add     rsi, rax
  0000000140C9E993  add     rsi, r12
  0000000140C9E996  mov     r12, r13
  0000000140C9E999  mov     rax, r13
  0000000140C9E99C  mov     rcx, [rsp+6F0h+var_688]
  0000000140C9E9A1  and     rax, rcx
  0000000140C9E9A4  not     rcx
  0000000140C9E9A7  and     rcx, r9
  0000000140C9E9AA  not     rcx
  0000000140C9E9AD  not     rax
  0000000140C9E9B0  mov     rbp, r10
  0000000140C9E9B3  and     rax, r10
  0000000140C9E9B6  and     rax, rcx
  0000000140C9E9B9  not     rax
  0000000140C9E9BC  mov     r11, 0F6A276BB8AE9C81Fh
  0000000140C9E9C6  imul    r11, rax
  0000000140C9E9CA  mov     rcx, [rsp+6F0h+var_430]
  0000000140C9E9D2  mov     rax, rcx
  0000000140C9E9D5  not     rax
  0000000140C9E9D8  mov     r13, [rsp+6F0h+var_608]
  0000000140C9E9E0  and     rcx, r13
  0000000140C9E9E3  not     rcx
  0000000140C9E9E6  and     rax, r14
  0000000140C9E9E9  not     rax
  0000000140C9E9EC  and     rax, rcx
  0000000140C9E9EF  mov     r14, r12
  0000000140C9E9F2  and     r14, rax
  0000000140C9E9F5  not     rax
  0000000140C9E9F8  and     rax, r9
  0000000140C9E9FB  not     rax
  0000000140C9E9FE  not     r14
  0000000140C9EA01  and     r14, rax
  0000000140C9EA04  mov     rax, 874EE1796FB7E5FCh
  0000000140C9EA0E  imul    rax, r14
  0000000140C9EA12  add     rax, r11
  0000000140C9EA15  mov     rcx, [rsp+6F0h+var_648]
  0000000140C9EA1D  and     rcx, r12
  0000000140C9EA20  mov     r11, 1FD19AAA752A4806h
  0000000140C9EA2A  imul    r11, rcx
  0000000140C9EA2E  add     r11, rax
  0000000140C9EA31  not     r8
  0000000140C9EA34  mov     rax, r12
  0000000140C9EA37  and     rax, r8
  0000000140C9EA3A  mov     r9, [rsp+6F0h+var_638]
  0000000140C9EA42  mov     r14, r9
  0000000140C9EA45  and     r14, rax
  0000000140C9EA48  not     r14
  0000000140C9EA4B  not     rax
  0000000140C9EA4E  mov     r10, [rsp+6F0h+var_640]
  0000000140C9EA56  and     rax, r10
  0000000140C9EA59  not     rax
  0000000140C9EA5C  and     r14, rbp
  0000000140C9EA5F  and     r14, rax
  0000000140C9EA62  mov     rax, 122EA185F9CF0496h
  0000000140C9EA6C  imul    rax, r14
  0000000140C9EA70  add     rax, r11
  0000000140C9EA73  not     r15
  0000000140C9EA76  not     rdi
  0000000140C9EA79  and     rdi, r15
  0000000140C9EA7C  mov     r11, 1AFFB9C77E87D14Bh
  0000000140C9EA86  imul    r11, rdi
  0000000140C9EA8A  add     r11, rax
  0000000140C9EA8D  mov     rcx, [rsp+6F0h+var_458]
  0000000140C9EA95  mov     rax, rcx
  0000000140C9EA98  not     rax
  0000000140C9EA9B  and     rax, r13
  0000000140C9EA9E  not     rax
  0000000140C9EAA1  mov     r15, [rsp+6F0h+var_598]
  0000000140C9EAA9  and     rcx, r15
  0000000140C9EAAC  not     rcx
  0000000140C9EAAF  and     rcx, rax
  0000000140C9EAB2  not     rcx
  0000000140C9EAB5  mov     rax, 8617E73C1256C1D0h
  0000000140C9EABF  imul    rax, rcx
  0000000140C9EAC3  add     rax, r11
  0000000140C9EAC6  mov     rcx, r9
  0000000140C9EAC9  and     rcx, rbx
  0000000140C9EACC  not     rcx
  0000000140C9EACF  not     rbx
  0000000140C9EAD2  and     rbx, r10
  0000000140C9EAD5  not     rbx
  0000000140C9EAD8  and     rbx, rcx
  0000000140C9EADB  not     rbx
  0000000140C9EADE  and     rbx, r12
  0000000140C9EAE1  not     rbx
  0000000140C9EAE4  mov     rcx, 4A5FD920B85453DCh
  0000000140C9EAEE  imul    rcx, rbx
  0000000140C9EAF2  add     rcx, rax
  0000000140C9EAF5  mov     rax, [rsp+6F0h+var_450]
  0000000140C9EAFD  mov     r11, rax
  0000000140C9EB00  not     r11
  0000000140C9EB03  and     rax, r13
  0000000140C9EB06  not     rax
  0000000140C9EB09  and     r11, r15
  0000000140C9EB0C  not     r11
  0000000140C9EB0F  and     r11, rax
  0000000140C9EB12  not     r11
  0000000140C9EB15  and     r11, [rsp+6F0h+var_408]
  0000000140C9EB1D  not     r11
  0000000140C9EB20  mov     rax, 85957E4BA0DB7095h
  0000000140C9EB2A  imul    rax, r11
  0000000140C9EB2E  add     rax, rcx
  0000000140C9EB31  add     rax, rsi
  0000000140C9EB34  mov     rcx, [rsp+6F0h+var_5E8]
  0000000140C9EB3C  and     rcx, r13
  0000000140C9EB3F  mov     rdi, r13
  0000000140C9EB42  not     rcx
  0000000140C9EB45  and     rcx, r10
  0000000140C9EB48  mov     rsi, r10
  0000000140C9EB4B  mov     r11, 6BD6C6D3FE96DD5h
  0000000140C9EB55  imul    r11, rcx
  0000000140C9EB59  and     r8, r9
  0000000140C9EB5C  mov     r9, [rsp+6F0h+var_6C8]
  0000000140C9EB61  mov     rcx, r9
  0000000140C9EB64  and     rcx, r8
  0000000140C9EB67  not     rcx
  0000000140C9EB6A  not     r8
  0000000140C9EB6D  and     r8, r12
  0000000140C9EB70  not     r8
  0000000140C9EB73  and     r8, rcx
  0000000140C9EB76  mov     r14, [rsp+6F0h+var_5E0]
  0000000140C9EB7E  mov     rcx, [rsp+6F0h+var_578]
  0000000140C9EB86  and     r14, rcx
  0000000140C9EB89  mov     r13, [rsp+6F0h+var_600]
  0000000140C9EB91  and     r13, rcx
  0000000140C9EB94  and     rcx, r8
  0000000140C9EB97  not     r8
  0000000140C9EB9A  and     r8, rbp
  0000000140C9EB9D  not     r8
  0000000140C9EBA0  not     rcx
  0000000140C9EBA3  and     rcx, r8
  0000000140C9EBA6  not     rcx
  0000000140C9EBA9  mov     r8, 9E8B94515975FCF1h
  0000000140C9EBB3  imul    r8, rcx
  0000000140C9EBB7  add     r8, r11
  0000000140C9EBBA  add     r8, rax
  0000000140C9EBBD  mov     rax, [rsp+6F0h+var_448]
  0000000140C9EBC5  not     rax
  0000000140C9EBC8  mov     rcx, [rsp+6F0h+var_4B0]
  0000000140C9EBD0  and     rcx, rax
  0000000140C9EBD3  mov     rax, 3FCB559EE5DCF7CFh
  0000000140C9EBDD  imul    rax, rcx
  0000000140C9EBE1  mov     r10, r14
  0000000140C9EBE4  and     r10, rdi
  0000000140C9EBE7  mov     rcx, 71AD7997D82FF698h
  0000000140C9EBF1  imul    rcx, r10
  0000000140C9EBF5  add     rcx, rax
  0000000140C9EBF8  mov     r10, [rsp+6F0h+var_440]
  0000000140C9EC00  not     r10
  0000000140C9EC03  and     r10, rdi
  0000000140C9EC06  mov     rax, 0AF14E2CE822CC001h
  0000000140C9EC10  imul    rax, r10
  0000000140C9EC14  add     rax, rcx
  0000000140C9EC17  mov     rcx, [rsp+6F0h+var_630]
  0000000140C9EC1F  not     rcx
  0000000140C9EC22  mov     r10, [rsp+6F0h+var_658]
  0000000140C9EC2A  not     r10
  0000000140C9EC2D  and     r10, rcx
  0000000140C9EC30  mov     rcx, 37F5072BC538B3A0h
  0000000140C9EC3A  imul    rcx, r10
  0000000140C9EC3E  add     rcx, rax
  0000000140C9EC41  mov     r10, [rsp+6F0h+var_420]
  0000000140C9EC49  and     r10, rbp
  0000000140C9EC4C  and     r10, r12
  0000000140C9EC4F  and     r10, rdi
  0000000140C9EC52  not     r10
  0000000140C9EC55  mov     rax, 7F5A7ACED26D53F9h
  0000000140C9EC5F  imul    rax, r10
  0000000140C9EC63  add     rax, rcx
  0000000140C9EC66  mov     r10, [rsp+6F0h+var_438]
  0000000140C9EC6E  not     r10
  0000000140C9EC71  and     r10, r15
  0000000140C9EC74  not     r10
  0000000140C9EC77  mov     rcx, 1714928DEE35AF33h
  0000000140C9EC81  imul    rcx, r10
  0000000140C9EC85  add     rcx, rax
  0000000140C9EC88  mov     rax, rdi
  0000000140C9EC8B  and     rax, [rsp+6F0h+var_3F8]
  0000000140C9EC93  mov     r10, r9
  0000000140C9EC96  and     r10, rax
  0000000140C9EC99  not     r10
  0000000140C9EC9C  not     rax
  0000000140C9EC9F  and     rax, r12
  0000000140C9ECA2  not     rax
  0000000140C9ECA5  mov     r11, [rsp+6F0h+var_638]
  0000000140C9ECAD  and     r10, r11
  0000000140C9ECB0  and     r10, rax
  0000000140C9ECB3  not     r10
  0000000140C9ECB6  mov     rax, 359B22D6083A9F2Dh
  0000000140C9ECC0  imul    rax, r10
  0000000140C9ECC4  add     rax, rcx
  0000000140C9ECC7  mov     r10, [rsp+6F0h+var_400]
  0000000140C9ECCF  and     r10, rsi
  0000000140C9ECD2  and     r10, r12
  0000000140C9ECD5  and     r10, r15
  0000000140C9ECD8  not     r10
  0000000140C9ECDB  mov     rcx, 0B0F666464C919D2Bh
  0000000140C9ECE5  imul    rcx, r10
  0000000140C9ECE9  add     rcx, rax
  0000000140C9ECEC  and     rdx, rbp
  0000000140C9ECEF  mov     rax, r13
  0000000140C9ECF2  not     rax
  0000000140C9ECF5  not     rdx
  0000000140C9ECF8  and     rdx, rax
  0000000140C9ECFB  mov     rax, rsi
  0000000140C9ECFE  and     rax, rdx
  0000000140C9ED01  not     rdx
  0000000140C9ED04  and     rdx, r11
  0000000140C9ED07  not     rdx
  0000000140C9ED0A  not     rax
  0000000140C9ED0D  and     rax, rdx
  0000000140C9ED10  not     rax
  0000000140C9ED13  and     rax, r12
  0000000140C9ED16  mov     rdx, rax
  0000000140C9ED19  mov     rax, 0D966F0D5CC0A3033h
  0000000140C9ED23  imul    rax, rdx
  0000000140C9ED27  add     rax, rcx
  0000000140C9ED2A  mov     rcx, r15
  0000000140C9ED2D  and     rcx, [rsp+6F0h+var_418]
  0000000140C9ED35  not     rcx
  0000000140C9ED38  mov     r11, 0B72761B09C1D9FD6h
  0000000140C9ED42  imul    r11, rcx
  0000000140C9ED46  add     r11, rax
  0000000140C9ED49  add     r11, r8
  0000000140C9ED4C  imul    r11, [rsp+6F0h+var_5A0]
  0000000140C9ED55  mov     rbx, [rsp+6F0h+var_5C8]
  0000000140C9ED5D  mov     rcx, rbx
  0000000140C9ED60  and     rcx, r11
  0000000140C9ED63  mov     rax, [rsp+6F0h+var_5A8]
  0000000140C9ED6B  mov     r9, rax
  0000000140C9ED6E  and     r9, rcx
  0000000140C9ED71  not     r9
  0000000140C9ED74  mov     rdx, r11
  0000000140C9ED77  not     rdx
  0000000140C9ED7A  mov     r8, rax
  0000000140C9ED7D  mov     r14, rax
  0000000140C9ED80  not     r8
  0000000140C9ED83  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140C9ED8D  imul    r9, rax
  0000000140C9ED91  mov     rsi, rbx
  0000000140C9ED94  and     rsi, r8
  0000000140C9ED97  not     rsi
  0000000140C9ED9A  and     rsi, rdx
  0000000140C9ED9D  not     rsi
  0000000140C9EDA0  imul    rsi, rax
  0000000140C9EDA4  add     rsi, r9
  0000000140C9EDA7  mov     r9, rbx
  0000000140C9EDAA  not     r9
  0000000140C9EDAD  mov     rdi, r9
  0000000140C9EDB0  and     rdi, r8
  0000000140C9EDB3  not     rdi
  0000000140C9EDB6  and     rbx, r14
  0000000140C9EDB9  mov     r10, rbx
  0000000140C9EDBC  not     r10
  0000000140C9EDBF  and     rdi, r10
  0000000140C9EDC2  and     r10, r11
  0000000140C9EDC5  and     r11, rdi
  0000000140C9EDC8  not     rdi
  0000000140C9EDCB  and     rdi, rdx
  0000000140C9EDCE  not     rdi
  0000000140C9EDD1  not     r11
  0000000140C9EDD4  and     r11, rdi
  0000000140C9EDD7  and     r8, rcx
  0000000140C9EDDA  not     r8
  0000000140C9EDDD  imul    r8, rax
  0000000140C9EDE1  add     r8, rsi
  0000000140C9EDE4  not     r11
  0000000140C9EDE7  imul    r11, rax
  0000000140C9EDEB  add     r8, r11
  0000000140C9EDEE  and     rbx, rdx
  0000000140C9EDF1  mov     r11, r9
  0000000140C9EDF4  and     r11, r14
  0000000140C9EDF7  not     r11
  0000000140C9EDFA  and     r11, rdx
  0000000140C9EDFD  mov     rsi, 5555555555555554h
  0000000140C9EE07  imul    r11, rsi
  0000000140C9EE0B  lea     rdi, [rsi+1]
  0000000140C9EE0F  or      rsi, 3
  0000000140C9EE13  imul    rsi, rbx
  0000000140C9EE17  not     rbx
  0000000140C9EE1A  not     r10
  0000000140C9EE1D  and     r10, rbx
  0000000140C9EE20  not     r10
  0000000140C9EE23  imul    rdi, r10
  0000000140C9EE27  add     r11, rdi
  0000000140C9EE2A  add     r11, r8
  0000000140C9EE2D  and     rdx, r9
  0000000140C9EE30  not     rcx
  0000000140C9EE33  and     rcx, r14
  0000000140C9EE36  not     rdx
  0000000140C9EE39  and     rcx, rdx
  0000000140C9EE3C  not     rcx
  0000000140C9EE3F  imul    rcx, rax
  0000000140C9EE43  add     rcx, rsi
  0000000140C9EE46  add     rcx, r11
  0000000140C9EE49  mov     rdx, [rsp+6F0h+var_3C8]
  0000000140C9EE51  mov     eax, edx
  0000000140C9EE53  lea     r8, [rsp+6F0h]
  0000000140C9EE5B  and     eax, r8d
  0000000140C9EE5E  not     rdx
  0000000140C9EE61  and     rdx, [rsp+6F0h+var_628]
  0000000140C9EE69  not     rdx
  0000000140C9EE6C  add     rdx, rax
  0000000140C9EE6F  mov     r15, [rsp+6F0h+var_518]
  0000000140C9EE77  imul    rdx, r15
  0000000140C9EE7B  mov     r8, rdx
  0000000140C9EE7E  mov     rbx, [rsp+6F0h+var_3F0]
  0000000140C9EE86  and     r8, rbx
  0000000140C9EE89  mov     r10, [rsp+6F0h+var_338]
  0000000140C9EE91  mov     rax, r10
  0000000140C9EE94  and     rax, r8
  0000000140C9EE97  mov     r9, rdx
  0000000140C9EE9A  mov     r11, rdx
  0000000140C9EE9D  not     r9
  0000000140C9EEA0  mov     rdi, [rsp+6F0h+var_4E8]
  0000000140C9EEA8  and     rdi, r9
  0000000140C9EEAB  not     r8
  0000000140C9EEAE  mov     rdx, r9
  0000000140C9EEB1  mov     rsi, [rsp+6F0h+var_410]
  0000000140C9EEB9  and     r9, rsi
  0000000140C9EEBC  not     r9
  0000000140C9EEBF  and     r9, r8
  0000000140C9EEC2  and     rdx, rbx
  0000000140C9EEC5  mov     r8, r10
  0000000140C9EEC8  and     r8, rdx
  0000000140C9EECB  not     r8
  0000000140C9EECE  not     r9
  0000000140C9EED1  mov     r14, [rsp+6F0h+var_6E0]
  0000000140C9EED6  and     r9, r14
  0000000140C9EED9  mov     r12, [rsp+6F0h+var_6C0]
  0000000140C9EEDE  add     r8, r12
  0000000140C9EEE1  add     r8, r9
  0000000140C9EEE4  and     r11, r14
  0000000140C9EEE7  mov     r9, rsi
  0000000140C9EEEA  and     r9, r11
  0000000140C9EEED  not     r11
  0000000140C9EEF0  and     r11, rbx
  0000000140C9EEF3  not     r11
  0000000140C9EEF6  not     r9
  0000000140C9EEF9  and     r9, r11
  0000000140C9EEFC  not     r9
  0000000140C9EEFF  add     r9, r12
  0000000140C9EF02  add     r9, r8
  0000000140C9EF05  not     rdx
  0000000140C9EF08  and     rdx, r10
  0000000140C9EF0B  add     rdx, r12
  0000000140C9EF0E  mov     r8, rdi
  0000000140C9EF11  not     r8
  0000000140C9EF14  add     rdx, r8
  0000000140C9EF17  not     rax
  0000000140C9EF1A  add     rdx, rax
  0000000140C9EF1D  add     rdx, r9
  0000000140C9EF20  test    byte ptr [rsp+6F0h+var_528], 1
  0000000140C9EF28  mov     rsi, [rsp+6F0h+var_6B0]
  0000000140C9EF2D  not     rsi
  0000000140C9EF30  mov     rax, [rsp+6F0h+var_3E0]
  0000000140C9EF38  cmovnz  rsi, rax
  0000000140C9EF3C  cmovnz  rdx, rax
  0000000140C9EF40  mov     r9, [rsp+6F0h+var_3A8]
  0000000140C9EF48  mov     rax, [rsp+6F0h+var_4C0]
  0000000140C9EF50  imul    r9, [rax]
  0000000140C9EF54  test    rbp, 0
  0000000140C9EF5B  call    locret_140C9EF6B  ; -> locret_140C9EF6B
  0000000140C9EF60  jnb     loc_140C9EF6C
  0000000140C9EF66  jmp     loc_140C9C7D7
  0000000140C9EF6B  retn
  0000000140C9EF6C  nop
  0000000140C9EF6D  jmp     $+5
  0000000140C9EF72  mov     rax, 2E52702F9A2DCE58h
  0000000140C9EF7C  mov     rax, 0D37283E8B25150h
  0000000140C9EF86  mov     rax, 7D4928FF6A52A021h
  0000000140C9EF90  mov     rax, 19630429D648C43Bh
  0000000140C9EF9A  mov     rax, 101DB41EE6EBBF09h
  0000000140C9EFA4  mov     rax, 98EA97155B6F5784h
  0000000140C9EFAE  test    r9, 0
  0000000140C9EFB5  call    locret_140C9EFC5  ; -> locret_140C9EFC5
  0000000140C9EFBA  jz      loc_140C9EFC6
  0000000140C9EFC0  jmp     loc_140C9C162
  0000000140C9EFC5  retn
  0000000140C9EFC6  nop
  0000000140C9EFC7  jmp     $+5
  0000000140C9EFCC  mov     rax, [rsp+6F0h+var_4A0]
  0000000140C9EFD4  mov     r8, [rsp+6F0h+var_6A8]
  0000000140C9EFD9  mov     [r8], rax
  0000000140C9EFDC  mov     rax, [rsp+6F0h+var_680]
  0000000140C9EFE1  mov     r8, [rsp+6F0h+var_6A0]
  0000000140C9EFE6  mov     [r8], rax
  0000000140C9EFE9  mov     rax, [rsp+6F0h+var_4B8]
  0000000140C9EFF1  mov     r8, [rsp+6F0h+var_560]
  0000000140C9EFF9  mov     [r8], rax
  0000000140C9EFFC  mov     rax, [rsp+6F0h+var_698]
  0000000140C9F001  mov     r8, [rsp+6F0h+var_5B0]
  0000000140C9F009  mov     [r8], rax
  0000000140C9F00C  mov     rax, [rsp+6F0h+var_370]
  0000000140C9F014  mov     r8, [rsp+6F0h+var_590]
  0000000140C9F01C  mov     [rax], r8
  0000000140C9F01F  mov     rax, [rsp+6F0h+var_398]
  0000000140C9F027  mov     r8, [rsp+6F0h+var_520]
  0000000140C9F02F  mov     [r8], rax
  0000000140C9F032  mov     rax, [rsp+6F0h+var_98]
  0000000140C9F03A  mov     r8, [rsp+6F0h+var_668]
  0000000140C9F042  mov     [r8], rax
  0000000140C9F045  mov     rax, [rsp+6F0h+var_60]
  0000000140C9F04D  mov     r8, [rsp+6F0h+var_6D8]
  0000000140C9F052  mov     [r8], rax
  0000000140C9F055  mov     rax, [rsp+6F0h+var_340]
  0000000140C9F05D  mov     r8, [rsp+6F0h+var_660]
  0000000140C9F065  mov     [r8], rax
  0000000140C9F068  mov     r8, [rsp+6F0h+var_4A8]
  0000000140C9F070  mov     rax, [rsp+6F0h+var_530]
  0000000140C9F078  mov     [rax], r8
  0000000140C9F07B  mov     rax, [rsp+6F0h+var_390]
  0000000140C9F083  mov     r11, [rsp+6F0h+var_558]
  0000000140C9F08B  mov     [r11], rax
  0000000140C9F08E  mov     rax, [rsp+6F0h+var_358]
  0000000140C9F096  mov     r11, [rsp+6F0h+var_538]
  0000000140C9F09E  mov     [r11], rax
  0000000140C9F0A1  mov     rax, [rsp+6F0h+var_90]
  0000000140C9F0A9  mov     r11, [rsp+6F0h+var_568]
  0000000140C9F0B1  mov     [r11], rax
  0000000140C9F0B4  mov     rax, [rsp+6F0h+var_70]
  0000000140C9F0BC  mov     r11, [rsp+6F0h+var_670]
  0000000140C9F0C4  mov     [r11], rax
  0000000140C9F0C7  mov     r11, [rsp+6F0h+var_540]
  0000000140C9F0CF  not     r11
  0000000140C9F0D2  mov     rax, [rsp+6F0h+var_78]
  0000000140C9F0DA  mov     [r11], rax
  0000000140C9F0DD  mov     rax, [rsp+6F0h+var_88]
  0000000140C9F0E5  mov     r11, [rsp+6F0h+var_550]
  0000000140C9F0ED  mov     [r11], rax
  0000000140C9F0F0  mov     rax, [rsp+6F0h+var_3B8]
  0000000140C9F0F8  mov     [rsi], rax
  0000000140C9F0FB  mov     rax, [rsp+6F0h+var_4C8]
  0000000140C9F103  lea     rax, [rsp+rax+6F0h]
  0000000140C9F10B  mov     r11, [rsp+6F0h+var_678]
  0000000140C9F110  mov     [r11], rax
  0000000140C9F113  mov     rax, [rsp+6F0h+var_80]
  0000000140C9F11B  mov     r11, [rsp+6F0h+var_6D0]
  0000000140C9F120  mov     [r11], rax
  0000000140C9F123  mov     rax, [rsp+6F0h+var_4D0]
  0000000140C9F12B  mov     r11, [rsp+6F0h+var_3C0]
  0000000140C9F133  mov     [rax], r11
  0000000140C9F136  mov     r11, [rsp+6F0h+var_4D8]
  0000000140C9F13E  not     r11
  0000000140C9F141  mov     rax, [rsp+6F0h+var_68]
  0000000140C9F149  mov     rsi, [rsp+6F0h+var_548]
  0000000140C9F151  mov     [rsi+r11], rax
  0000000140C9F155  mov     rax, [rsp+6F0h+var_3A0]
  0000000140C9F15D  mov     r11, [rsp+6F0h+var_3B0]
  0000000140C9F165  mov     [rax], r11
  0000000140C9F168  mov     r11, [rsp+6F0h+var_4E0]
  0000000140C9F170  not     r11
  0000000140C9F173  mov     rax, [rsp+6F0h+var_380]
  0000000140C9F17B  mov     rsi, [rsp+6F0h+var_5C0]
  0000000140C9F183  mov     [r11+rsi], rax
  0000000140C9F187  mov     rax, [rsp+6F0h+var_610]
  0000000140C9F18F  mov     r11, [rsp+6F0h+var_5B8]
  0000000140C9F197  mov     [r11], rax
  0000000140C9F19A  mov     rax, [rsp+6F0h+var_348]
  0000000140C9F1A2  mov     r11, [rsp+6F0h+var_498]
  0000000140C9F1AA  mov     [r11], rax
  0000000140C9F1AD  mov     rax, [rsp+6F0h+var_3D8]
  0000000140C9F1B5  mov     [rax], r10
  0000000140C9F1B8  mov     rax, [rsp+6F0h+var_58]
  0000000140C9F1C0  mov     r10, [rsp+6F0h+var_620]
  0000000140C9F1C8  mov     [r10], rax
  0000000140C9F1CB  mov     rax, [rsp+6F0h+var_618]
  0000000140C9F1D3  mov     r10, [rsp+6F0h+var_6F0]
  0000000140C9F1D7  mov     [r10], rax
  0000000140C9F1DA  mov     rax, [rsp+6F0h+var_388]
  0000000140C9F1E2  mov     r10, [rsp+6F0h+var_650]
  0000000140C9F1EA  mov     [r10], rax
  0000000140C9F1ED  mov     rax, [rsp+6F0h+var_350]
  0000000140C9F1F5  mov     r10, [rsp+6F0h+var_6E8]
  0000000140C9F1FA  mov     [r10], rax
  0000000140C9F1FD  mov     [rdx], rcx
  0000000140C9F200  mov     rcx, [rsp+6F0h+var_570]
  0000000140C9F208  not     rcx
  0000000140C9F20B  mov     rax, r9
  0000000140C9F20E  not     rax
  0000000140C9F211  and     rax, rcx
  0000000140C9F214  mov     r10, [rsp+6F0h+var_378]
  0000000140C9F21C  add     r10, r8
  0000000140C9F21F  imul    r10, r15
  0000000140C9F223  not     rax
  0000000140C9F226  mov     rcx, [rsp+6F0h+var_5D0]
  0000000140C9F22E  mov     [rcx], rax
  0000000140C9F231  mov     rax, r10
  0000000140C9F234  mov     r11, [rsp+6F0h+var_5D8]
  0000000140C9F23C  and     rax, r11
  0000000140C9F23F  mov     r9, [rsp+6F0h+var_50]
  0000000140C9F247  mov     rcx, r9
  0000000140C9F24A  and     rcx, rax
  0000000140C9F24D  not     rcx
  0000000140C9F250  not     rax
  0000000140C9F253  mov     rdx, [rsp+6F0h+var_48]
  0000000140C9F25B  and     rax, rdx
  0000000140C9F25E  not     rax
  0000000140C9F261  and     rax, rcx
  0000000140C9F264  mov     rcx, rdx
  0000000140C9F267  mov     r8, rdx
  0000000140C9F26A  and     rcx, r10
  0000000140C9F26D  not     r10
  0000000140C9F270  and     r9, r10
  0000000140C9F273  not     r9
  0000000140C9F276  not     rcx
  0000000140C9F279  and     rcx, r9
  0000000140C9F27C  mov     r9, r11
  0000000140C9F27F  mov     rdx, r11
  0000000140C9F282  not     rdx
  0000000140C9F285  and     r9, rcx
  0000000140C9F288  not     rcx
  0000000140C9F28B  and     rcx, rdx
  0000000140C9F28E  not     rcx
  0000000140C9F291  not     r9
  0000000140C9F294  and     r9, rcx
  0000000140C9F297  and     rdx, r8
  0000000140C9F29A  and     rdx, r10
  0000000140C9F29D  add     rdx, rdx
  0000000140C9F2A0  sub     r9, rdx
  0000000140C9F2A3  not     rax
  0000000140C9F2A6  add     r9, rax
  0000000140C9F2A9  mov     rcx, [rsp+6F0h+var_690]
  0000000140C9F2AE  add     rsp, 6B0h
  0000000140C9F2B5  pop     rbx
  0000000140C9F2B6  pop     rbp
  0000000140C9F2B7  pop     rdi
  0000000140C9F2B8  pop     rsi
  0000000140C9F2B9  pop     r12
  0000000140C9F2BB  pop     r13
  0000000140C9F2BD  pop     r14
  0000000140C9F2BF  pop     r15
  0000000140C9F2C1  jmp     r9

