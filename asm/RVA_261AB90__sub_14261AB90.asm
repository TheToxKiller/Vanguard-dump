// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14261AB90                          ║
// ║  VA        : 0x14261AB90                            ║
// ║  RVA       : 0x261AB90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402093CB  sub_14020939F
//   0x140290A3B  sub_140290A0F
//
// ── CALLS TO (30) ──
//   0x14261AB92  sub_14261AB90
//   0x14261AB94  sub_14261AB90
//   0x14261AB96  sub_14261AB90
//   0x14261AB98  sub_14261AB90
//   0x14261AB99  sub_14261AB90
//   0x14261AB9A  sub_14261AB90
//   0x14261AB9B  sub_14261AB90
//   0x14261AB9C  sub_14261AB90
//   0x14261ABA3  sub_14261AB90
//   0x14261ABAB  sub_14261AB90
//   0x14261ABB3  sub_14261AB90
//   0x14261ABBB  sub_14261AB90
//   0x14261ABBE  sub_14261AB90
//   0x14261ABC1  sub_14261AB90
//   0x14261ABC4  sub_14261AB90
//   0x14261ABC7  sub_14261AB90
//   0x14261ABCA  sub_14261AB90
//   0x14261ABCD  sub_14261AB90
//   0x14261ABD0  sub_14261AB90
//   0x14261ABD3  sub_14261AB90
//   0x14261ABD6  sub_14261AB90
//   0x14261ABD9  sub_14261AB90
//   0x14261ABDC  sub_14261AB90
//   0x14261ABDF  sub_14261AB90
//   0x14261ABE2  sub_14261AB90
//   0x14261ABE5  sub_14261AB90
//   0x14261ABE8  sub_14261AB90
//   0x14261ABF2  sub_14261AB90
//   0x14261ABF6  sub_14261AB90
//   0x14261ABF9  sub_14261AB90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4998 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402093CB  sub_14020939F
;   0x140290A3B  sub_140290A0F
;
; ── Instructions ───────────────────────────────
  000000014261AB90  push    r15
  000000014261AB92  push    r14
  000000014261AB94  push    r13
  000000014261AB96  push    r12
  000000014261AB98  push    rsi
  000000014261AB99  push    rdi
  000000014261AB9A  push    rbp
  000000014261AB9B  push    rbx
  000000014261AB9C  sub     rsp, 0F8h
  000000014261ABA3  mov     rsi, [rsp+138h+arg_138]
  000000014261ABAB  mov     r11, [rsp+138h+arg_A8]
  000000014261ABB3  mov     rax, [rsp+138h+arg_C0]
  000000014261ABBB  mov     r8, rax
  000000014261ABBE  not     r8
  000000014261ABC1  mov     rdx, r11
  000000014261ABC4  and     rdx, r8
  000000014261ABC7  not     rdx
  000000014261ABCA  mov     r9, r11
  000000014261ABCD  not     r9
  000000014261ABD0  mov     rcx, r9
  000000014261ABD3  and     rcx, rax
  000000014261ABD6  not     rcx
  000000014261ABD9  and     rcx, rdx
  000000014261ABDC  mov     rdx, rcx
  000000014261ABDF  not     rdx
  000000014261ABE2  and     rdx, rsi
  000000014261ABE5  not     rdx
  000000014261ABE8  mov     r10, 1631988B40AE0881h
  000000014261ABF2  imul    rdx, r10
  000000014261ABF6  and     r9, rsi
  000000014261ABF9  not     rsi
  000000014261ABFC  and     r11, rsi
  000000014261ABFF  not     r11
  000000014261AC02  not     r9
  000000014261AC05  and     r9, r11
  000000014261AC08  and     rax, r9
  000000014261AC0B  not     r9
  000000014261AC0E  and     r9, r8
  000000014261AC11  not     r9
  000000014261AC14  not     rax
  000000014261AC17  and     rax, r9
  000000014261AC1A  not     rax
  000000014261AC1D  mov     r8, 0E9CE6774BF51F77Fh
  000000014261AC27  imul    r8, rax
  000000014261AC2B  and     rsi, rcx
  000000014261AC2E  not     rsi
  000000014261AC31  imul    rsi, r10
  000000014261AC35  add     rsi, rdx
  000000014261AC38  add     rsi, r8
  000000014261AC3B  mov     rax, 65E7E7433E8CD7F4h
  000000014261AC45  imul    rax, rsi
  000000014261AC49  mov     rdx, 0F86F9C5F6530B913h
  000000014261AC53  imul    rdx, rsi
  000000014261AC57  imul    ecx, esi, 0EDFCEBA8h
  000000014261AC5D  mov     r15, rsi
  000000014261AC60  mov     rcx, [rsp+rcx+138h]
  000000014261AC68  mov     r8, rcx
  000000014261AC6B  mov     rdi, rcx
  000000014261AC6E  not     r8
  000000014261AC71  mov     r10, 8F0353CCE07A2C7Fh
  000000014261AC7B  imul    r10, r8
  000000014261AC7F  imul    ecx, r15d, 0C762BA08h
  000000014261AC86  mov     [rsp+138h+var_A8], rcx
  000000014261AC8E  mov     r14, [rsp+rcx+138h]
  000000014261AC96  mov     r9, r14
  000000014261AC99  not     r9
  000000014261AC9C  mov     rcx, 70FCAC331F85D381h
  000000014261ACA6  mov     r11, r9
  000000014261ACA9  imul    r11, rcx
  000000014261ACAD  add     r11, r10
  000000014261ACB0  mov     r10, 0E1F958663F0BA702h
  000000014261ACBA  mov     rsi, rdi
  000000014261ACBD  mov     rbx, rdi
  000000014261ACC0  mov     [rsp+138h+var_60], rdi
  000000014261ACC8  imul    rsi, r10
  000000014261ACCC  mov     rdi, r8
  000000014261ACCF  and     r9, r8
  000000014261ACD2  imul    r8, r10
  000000014261ACD6  add     r8, rsi
  000000014261ACD9  add     r8, r11
  000000014261ACDC  and     rdi, r14
  000000014261ACDF  imul    rdi, r10
  000000014261ACE3  add     rdi, r8
  000000014261ACE6  not     r9
  000000014261ACE9  mov     r8, rbx
  000000014261ACEC  and     r8, r14
  000000014261ACEF  not     r8
  000000014261ACF2  and     r8, r9
  000000014261ACF5  not     r8
  000000014261ACF8  imul    r8, rcx
  000000014261ACFC  add     r8, rdi
  000000014261ACFF  mov     r9, r8
  000000014261AD02  mov     r8, 0E1057D64D0D3E6D5h
  000000014261AD0C  imul    ecx, r15d, 777A3781h
  000000014261AD13  mov     [rsp+138h+var_A0], rcx
  000000014261AD1B  mov     r10, r14
  000000014261AD1E  and     r10d, ecx
  000000014261AD21  mov     [rsp+138h+var_48], r10
  000000014261AD29  imul    ecx, r9d, 7Dh ; '}'
  000000014261AD2D  mov     r11, r9
  000000014261AD30  mov     r9, r10
  000000014261AD33  shl     r10, cl
  000000014261AD36  imul    r8, r11
  000000014261AD3A  mov     [rsp+138h+var_70], r11
  000000014261AD42  not     r10
  000000014261AD45  lea     ecx, [r15+r15*8]
  000000014261AD49  lea     ecx, [r15+rcx*8]
  000000014261AD4D  shr     r9, cl
  000000014261AD50  not     r9
  000000014261AD53  and     r9, r10
  000000014261AD56  and     r8, r9
  000000014261AD59  not     r8
  000000014261AD5C  not     r9
  000000014261AD5F  mov     rcx, 1733614A37774E02h
  000000014261AD69  imul    rcx, r15
  000000014261AD6D  and     rcx, r9
  000000014261AD70  not     rcx
  000000014261AD73  and     rcx, r8
  000000014261AD76  add     rcx, rdx
  000000014261AD79  mov     rdx, 0C877F94838ED5F8Dh
  000000014261AD83  imul    rdx, r15
  000000014261AD87  mov     r8, rcx
  000000014261AD8A  and     r8, rax
  000000014261AD8D  mov     r9, r8
  000000014261AD90  and     r9, rdx
  000000014261AD93  not     r9
  000000014261AD96  not     rcx
  000000014261AD99  not     r8
  000000014261AD9C  and     r8, rdx
  000000014261AD9F  not     rdx
  000000014261ADA2  and     rdx, rax
  000000014261ADA5  not     rax
  000000014261ADA8  and     rax, rcx
  000000014261ADAB  not     rax
  000000014261ADAE  and     r8, rax
  000000014261ADB1  sub     r9, r8
  000000014261ADB4  and     rdx, rcx
  000000014261ADB7  sub     r9, rdx
  000000014261ADBA  mov     [rsp+138h+var_B0], r9
  000000014261ADC2  mov     [rsp+138h+var_78], r15
  000000014261ADCA  imul    eax, r15d, 0EB68E2B8h
  000000014261ADD1  mov     rax, [rsp+rax+138h]
  000000014261ADD9  mov     [rsp+138h+var_68], rax
  000000014261ADE1  mov     rbx, 5B1463950462793Fh
  000000014261ADEB  imul    rbx, r15
  000000014261ADEF  add     rbx, rax
  000000014261ADF2  mov     rdi, 0EBEA6622CF6D8465h
  000000014261ADFC  imul    rdi, r11
  000000014261AE00  mov     r10, 8CD9374E76444C2Ch
  000000014261AE0A  imul    r10, r15
  000000014261AE0E  mov     r11, 0C39385399A4EE552h
  000000014261AE18  imul    r11, r15
  000000014261AE1C  mov     r13, 0A186A93D0135EB55h
  000000014261AE26  imul    r13, r15
  000000014261AE2A  mov     r14d, r13d
  000000014261AE2D  not     r14d
  000000014261AE30  mov     r15d, r10d
  000000014261AE33  not     r15d
  000000014261AE36  mov     esi, ebx
  000000014261AE38  and     esi, edi
  000000014261AE3A  mov     ecx, esi
  000000014261AE3C  and     ecx, r14d
  000000014261AE3F  not     ecx
  000000014261AE41  and     ecx, r11d
  000000014261AE44  mov     edx, r15d
  000000014261AE47  and     edx, ecx
  000000014261AE49  not     edx
  000000014261AE4B  not     ecx
  000000014261AE4D  and     ecx, r10d
  000000014261AE50  not     ecx
  000000014261AE52  and     ecx, edx
  000000014261AE54  mov     ebp, edi
  000000014261AE56  not     ebp
  000000014261AE58  mov     r8d, ebx
  000000014261AE5B  and     r8d, r15d
  000000014261AE5E  mov     [rsp+138h+var_7C], r8d
  000000014261AE66  mov     edx, r13d
  000000014261AE69  and     edx, r11d
  000000014261AE6C  and     edx, r8d
  000000014261AE6F  mov     r8d, ebp
  000000014261AE72  and     r8d, edx
  000000014261AE75  not     r8d
  000000014261AE78  not     edx
  000000014261AE7A  and     edx, edi
  000000014261AE7C  not     edx
  000000014261AE7E  and     edx, r8d
  000000014261AE81  mov     r12, rbx
  000000014261AE84  not     r12
  000000014261AE87  mov     r9d, r11d
  000000014261AE8A  not     r9d
  000000014261AE8D  mov     dword ptr [rsp+138h+var_D0], r9d
  000000014261AE92  mov     r8d, r9d
  000000014261AE95  and     r8d, r10d
  000000014261AE98  mov     [rsp+138h+var_114], r8d
  000000014261AE9D  and     r8d, r14d
  000000014261AEA0  and     r8d, r12d
  000000014261AEA3  and     r8d, ebp
  000000014261AEA6  imul    r8d, 0C8193EA3h
  000000014261AEAD  not     edx
  000000014261AEAF  imul    edx, 83932BDDh
  000000014261AEB5  add     edx, r8d
  000000014261AEB8  and     r9d, r13d
  000000014261AEBB  mov     [rsp+138h+var_80], r9d
  000000014261AEC3  mov     r8d, r12d
  000000014261AEC6  and     r8d, r9d
  000000014261AEC9  not     r8d
  000000014261AECC  and     r8d, r15d
  000000014261AECF  mov     r9d, edi
  000000014261AED2  and     r9d, r8d
  000000014261AED5  not     r8d
  000000014261AED8  and     r8d, ebp
  000000014261AEDB  not     r8d
  000000014261AEDE  not     r9d
  000000014261AEE1  and     r9d, r8d
  000000014261AEE4  imul    r8d, r9d, 0A30D8C21h
  000000014261AEEB  add     r8d, edx
  000000014261AEEE  not     ecx
  000000014261AEF0  imul    ecx, 0E8CBAFB9h
  000000014261AEF6  add     r8d, ecx
  000000014261AEF9  mov     ecx, r11d
  000000014261AEFC  and     ecx, r14d
  000000014261AEFF  mov     dword ptr [rsp+138h+var_128], ecx
  000000014261AF03  not     ecx
  000000014261AF05  and     ecx, esi
  000000014261AF07  mov     [rsp+138h+var_84], ecx
  000000014261AF0E  mov     ecx, r12d
  000000014261AF11  and     ecx, ebp
  000000014261AF13  mov     dword ptr [rsp+138h+var_C0], ecx
  000000014261AF17  not     esi
  000000014261AF19  not     ecx
  000000014261AF1B  and     ecx, esi
  000000014261AF1D  mov     r9, r13
  000000014261AF20  mov     eax, r9d
  000000014261AF23  and     eax, ecx
  000000014261AF25  not     ecx
  000000014261AF27  and     ecx, r14d
  000000014261AF2A  not     ecx
  000000014261AF2C  not     eax
  000000014261AF2E  and     eax, ecx
  000000014261AF30  not     eax
  000000014261AF32  mov     r13d, dword ptr [rsp+138h+var_D0]
  000000014261AF37  and     eax, r13d
  000000014261AF3A  mov     ecx, r15d
  000000014261AF3D  and     ecx, eax
  000000014261AF3F  not     ecx
  000000014261AF41  not     eax
  000000014261AF43  and     eax, r10d
  000000014261AF46  not     eax
  000000014261AF48  and     eax, ecx
  000000014261AF4A  mov     ecx, edi
  000000014261AF4C  and     ecx, r15d
  000000014261AF4F  not     ecx
  000000014261AF51  and     ecx, r13d
  000000014261AF54  mov     rsi, rbx
  000000014261AF57  mov     [rsp+138h+var_D8], rbx
  000000014261AF5C  mov     edx, esi
  000000014261AF5E  and     edx, r9d
  000000014261AF61  mov     dword ptr [rsp+138h+var_F0], edx
  000000014261AF65  mov     rbx, r9
  000000014261AF68  and     ecx, edx
  000000014261AF6A  not     ecx
  000000014261AF6C  imul    ecx, 7BC90CC5h
  000000014261AF72  add     ecx, r8d
  000000014261AF75  mov     r8, r11
  000000014261AF78  and     r8, rsi
  000000014261AF7B  mov     [rsp+138h+var_130], r8
  000000014261AF80  mov     edx, r12d
  000000014261AF83  and     edx, r13d
  000000014261AF86  not     edx
  000000014261AF88  not     r8
  000000014261AF8B  mov     [rsp+138h+var_B8], r8
  000000014261AF93  and     edx, r8d
  000000014261AF96  not     edx
  000000014261AF98  mov     r8d, r14d
  000000014261AF9B  mov     r9d, r14d
  000000014261AF9E  mov     dword ptr [rsp+138h+var_110], r14d
  000000014261AFA3  and     r8d, r10d
  000000014261AFA6  and     r8d, edx
  000000014261AFA9  mov     edx, edi
  000000014261AFAB  and     edx, r8d
  000000014261AFAE  not     r8d
  000000014261AFB1  and     r8d, ebp
  000000014261AFB4  not     r8d
  000000014261AFB7  not     edx
  000000014261AFB9  and     edx, r8d
  000000014261AFBC  imul    edx, 0A01668B1h
  000000014261AFC2  add     edx, ecx
  000000014261AFC4  mov     r8d, ebx
  000000014261AFC7  mov     [rsp+138h+var_138], r10
  000000014261AFCB  and     r8d, r10d
  000000014261AFCE  mov     dword ptr [rsp+138h+var_C8], r8d
  000000014261AFD3  mov     ecx, r12d
  000000014261AFD6  mov     rsi, r12
  000000014261AFD9  and     ecx, r8d
  000000014261AFDC  not     ecx
  000000014261AFDE  mov     r8d, r13d
  000000014261AFE1  and     r8d, edi
  000000014261AFE4  mov     dword ptr [rsp+138h+var_108], r8d
  000000014261AFE9  mov     r12, rdi
  000000014261AFEC  and     ecx, r8d
  000000014261AFEF  imul    ecx, 413D0BC0h
  000000014261AFF5  add     ecx, edx
  000000014261AFF7  not     eax
  000000014261AFF9  imul    eax, 0C46C9E7h
  000000014261AFFF  add     ecx, eax
  000000014261B001  mov     r8d, r11d
  000000014261B004  and     r8d, ebp
  000000014261B007  mov     dword ptr [rsp+138h+var_120], r8d
  000000014261B00C  mov     edx, r8d
  000000014261B00F  not     edx
  000000014261B011  mov     [rsp+138h+var_90], edx
  000000014261B018  mov     eax, r15d
  000000014261B01B  and     eax, edx
  000000014261B01D  not     eax
  000000014261B01F  mov     edx, r10d
  000000014261B022  and     edx, r8d
  000000014261B025  not     edx
  000000014261B027  and     edx, eax
  000000014261B029  and     r9d, edx
  000000014261B02C  not     r9d
  000000014261B02F  not     edx
  000000014261B031  and     edx, ebx
  000000014261B033  not     edx
  000000014261B035  and     edx, r9d
  000000014261B038  mov     eax, esi
  000000014261B03A  and     eax, edx
  000000014261B03C  not     edx
  000000014261B03E  mov     r9, [rsp+138h+var_D8]
  000000014261B043  and     edx, r9d
  000000014261B046  not     eax
  000000014261B048  not     edx
  000000014261B04A  and     edx, eax
  000000014261B04C  mov     eax, esi
  000000014261B04E  and     eax, ebx
  000000014261B050  mov     r10, rbx
  000000014261B053  mov     r8d, r12d
  000000014261B056  and     r8d, eax
  000000014261B059  not     eax
  000000014261B05B  and     eax, ebp
  000000014261B05D  not     eax
  000000014261B05F  not     r8d
  000000014261B062  and     r8d, r15d
  000000014261B065  and     r8d, eax
  000000014261B068  not     edx
  000000014261B06A  imul    eax, edx, 9DCBE723h
  000000014261B070  not     r8d
  000000014261B073  mov     rdi, r11
  000000014261B076  and     r8d, edi
  000000014261B079  imul    edx, r8d, 8309F36Ch
  000000014261B080  add     edx, eax
  000000014261B082  add     edx, ecx
  000000014261B084  mov     [rsp+138h+var_88], edx
  000000014261B08B  mov     eax, ebp
  000000014261B08D  and     eax, r15d
  000000014261B090  mov     r11d, r15d
  000000014261B093  mov     dword ptr [rsp+138h+var_100], r15d
  000000014261B098  mov     ecx, r9d
  000000014261B09B  mov     rbx, r9
  000000014261B09E  and     ecx, eax
  000000014261B0A0  not     eax
  000000014261B0A2  and     eax, esi
  000000014261B0A4  not     eax
  000000014261B0A6  not     ecx
  000000014261B0A8  and     ecx, eax
  000000014261B0AA  mov     eax, edi
  000000014261B0AC  and     eax, ecx
  000000014261B0AE  not     ecx
  000000014261B0B0  and     ecx, r13d
  000000014261B0B3  not     ecx
  000000014261B0B5  not     eax
  000000014261B0B7  mov     r14d, dword ptr [rsp+138h+var_110]
  000000014261B0BC  and     eax, r14d
  000000014261B0BF  and     eax, ecx
  000000014261B0C1  mov     r8, r12
  000000014261B0C4  mov     r9d, r8d
  000000014261B0C7  mov     r15, [rsp+138h+var_138]
  000000014261B0CB  and     r9d, r15d
  000000014261B0CE  mov     ecx, r14d
  000000014261B0D1  mov     r12d, r14d
  000000014261B0D4  and     ecx, r9d
  000000014261B0D7  not     ecx
  000000014261B0D9  not     r9d
  000000014261B0DC  mov     dword ptr [rsp+138h+var_E8], r9d
  000000014261B0E1  mov     edx, r10d
  000000014261B0E4  and     edx, r9d
  000000014261B0E7  not     edx
  000000014261B0E9  and     edx, ecx
  000000014261B0EB  mov     ecx, esi
  000000014261B0ED  and     ecx, edx
  000000014261B0EF  not     edx
  000000014261B0F1  and     edx, ebx
  000000014261B0F3  not     ecx
  000000014261B0F5  not     edx
  000000014261B0F7  and     ecx, edi
  000000014261B0F9  and     ecx, edx
  000000014261B0FB  not     eax
  000000014261B0FD  imul    eax, 0E2871801h
  000000014261B103  not     ecx
  000000014261B105  imul    ecx, 0E6C15D07h
  000000014261B10B  add     ecx, eax
  000000014261B10D  mov     rax, r8
  000000014261B110  mov     r9, r8
  000000014261B113  and     rax, rsi
  000000014261B116  not     rax
  000000014261B119  mov     [rsp+138h+var_50], rax
  000000014261B121  and     eax, r11d
  000000014261B124  mov     edx, r10d
  000000014261B127  and     edx, eax
  000000014261B129  not     eax
  000000014261B12B  and     eax, r14d
  000000014261B12E  not     eax
  000000014261B130  not     edx
  000000014261B132  and     edx, eax
  000000014261B134  mov     eax, r13d
  000000014261B137  mov     r14d, r13d
  000000014261B13A  and     eax, edx
  000000014261B13C  not     eax
  000000014261B13E  not     edx
  000000014261B140  and     edx, edi
  000000014261B142  not     edx
  000000014261B144  and     edx, eax
  000000014261B146  imul    eax, edx, 734DDE99h
  000000014261B14C  add     eax, ecx
  000000014261B14E  mov     ecx, edi
  000000014261B150  mov     r8, rdi
  000000014261B153  mov     [rsp+138h+var_F8], rdi
  000000014261B158  and     ecx, dword ptr [rsp+138h+var_C8]
  000000014261B15C  mov     edx, r9d
  000000014261B15F  and     edx, ecx
  000000014261B161  not     ecx
  000000014261B163  and     ecx, ebp
  000000014261B165  not     ecx
  000000014261B167  not     edx
  000000014261B169  and     edx, ecx
  000000014261B16B  mov     r11, rbx
  000000014261B16E  mov     ecx, r11d
  000000014261B171  and     ecx, edx
  000000014261B173  not     edx
  000000014261B175  and     edx, esi
  000000014261B177  not     edx
  000000014261B179  not     ecx
  000000014261B17B  and     ecx, edx
  000000014261B17D  not     ecx
  000000014261B17F  imul    ecx, 3398905h
  000000014261B185  add     ecx, eax
  000000014261B187  mov     r13d, r11d
  000000014261B18A  and     r13d, r14d
  000000014261B18D  mov     edx, r13d
  000000014261B190  not     edx
  000000014261B192  mov     eax, esi
  000000014261B194  mov     r14, rsi
  000000014261B197  and     eax, r8d
  000000014261B19A  not     eax
  000000014261B19C  and     edx, r15d
  000000014261B19F  mov     [rsp+138h+var_8C], edx
  000000014261B1A6  and     eax, edx
  000000014261B1A8  mov     edx, r9d
  000000014261B1AB  and     edx, eax
  000000014261B1AD  not     eax
  000000014261B1AF  and     eax, ebp
  000000014261B1B1  mov     r8d, ebp
  000000014261B1B4  not     eax
  000000014261B1B6  not     edx
  000000014261B1B8  and     edx, eax
  000000014261B1BA  not     edx
  000000014261B1BC  and     edx, r12d
  000000014261B1BF  not     edx
  000000014261B1C1  imul    esi, edx, 5A48C6FDh
  000000014261B1C7  add     esi, ecx
  000000014261B1C9  mov     edx, dword ptr [rsp+138h+var_100]
  000000014261B1CD  mov     ebp, edx
  000000014261B1CF  mov     ecx, dword ptr [rsp+138h+var_F0]
  000000014261B1D3  and     ebp, ecx
  000000014261B1D5  not     ecx
  000000014261B1D7  mov     eax, [rsp+138h+var_114]
  000000014261B1DB  and     ecx, eax
  000000014261B1DD  mov     dword ptr [rsp+138h+var_F0], ecx
  000000014261B1E1  not     eax
  000000014261B1E3  mov     ecx, r12d
  000000014261B1E6  and     ecx, eax
  000000014261B1E8  and     ecx, r14d
  000000014261B1EB  not     ecx
  000000014261B1ED  mov     r11d, r8d
  000000014261B1F0  mov     [rsp+138h+var_94], r8d
  000000014261B1F8  and     ecx, r8d
  000000014261B1FB  imul    ecx, 0E83BD383h
  000000014261B201  add     ecx, esi
  000000014261B203  mov     [rsp+138h+var_114], ecx
  000000014261B207  mov     ebx, dword ptr [rsp+138h+var_108]
  000000014261B20B  not     ebx
  000000014261B20D  and     ebx, [rsp+138h+var_90]
  000000014261B214  mov     rsi, r10
  000000014261B217  mov     [rsp+138h+var_E0], r10
  000000014261B21C  mov     ecx, esi
  000000014261B21E  and     ecx, dword ptr [rsp+138h+var_B8]
  000000014261B225  not     ecx
  000000014261B227  mov     r15, [rsp+138h+var_130]
  000000014261B22C  and     r15d, r12d
  000000014261B22F  not     r15d
  000000014261B232  and     r15d, ecx
  000000014261B235  and     dword ptr [rsp+138h+var_C0], edx
  000000014261B239  mov     r8d, dword ptr [rsp+138h+var_120]
  000000014261B23E  and     r8d, r12d
  000000014261B241  mov     r10d, r14d
  000000014261B244  and     r10d, r8d
  000000014261B247  not     r10d
  000000014261B24A  and     r10d, edx
  000000014261B24D  not     ebx
  000000014261B24F  and     ebx, edx
  000000014261B251  mov     rcx, r9
  000000014261B254  mov     [rsp+138h+var_58], r9
  000000014261B25C  mov     edi, dword ptr [rsp+138h+var_128]
  000000014261B260  and     edi, ecx
  000000014261B262  not     edi
  000000014261B264  and     edi, edx
  000000014261B266  mov     r9d, r11d
  000000014261B269  and     r9d, dword ptr [rsp+138h+var_138]
  000000014261B26D  not     r9d
  000000014261B270  and     r9d, r13d
  000000014261B273  and     r13d, edx
  000000014261B276  and     r15d, ecx
  000000014261B279  not     r15d
  000000014261B27C  and     r15d, edx
  000000014261B27F  mov     [rsp+138h+var_130], r15
  000000014261B284  mov     r15d, edx
  000000014261B287  mov     rcx, [rsp+138h+var_F8]
  000000014261B28C  and     edx, ecx
  000000014261B28E  not     edx
  000000014261B290  and     edx, eax
  000000014261B292  mov     r12d, edx
  000000014261B295  mov     eax, dword ptr [rsp+138h+var_C8]
  000000014261B299  not     eax
  000000014261B29B  and     eax, ecx
  000000014261B29D  mov     rdx, r14
  000000014261B2A0  and     eax, edx
  000000014261B2A2  mov     r14d, eax
  000000014261B2A5  not     r8d
  000000014261B2A8  mov     rax, [rsp+138h+var_D8]
  000000014261B2AD  and     r8d, eax
  000000014261B2B0  mov     dword ptr [rsp+138h+var_120], r8d
  000000014261B2B5  mov     r8d, esi
  000000014261B2B8  mov     r11d, ebx
  000000014261B2BB  and     r8d, ebx
  000000014261B2BE  not     r8d
  000000014261B2C1  and     r8d, edx
  000000014261B2C4  and     r12d, eax
  000000014261B2C7  mov     dword ptr [rsp+138h+var_100], r12d
  000000014261B2CC  mov     ecx, eax
  000000014261B2CE  and     ecx, ebx
  000000014261B2D0  not     r11d
  000000014261B2D3  and     r11d, edx
  000000014261B2D6  mov     dword ptr [rsp+138h+var_108], r11d
  000000014261B2DB  not     edi
  000000014261B2DD  and     edi, edx
  000000014261B2DF  mov     dword ptr [rsp+138h+var_128], edi
  000000014261B2E3  mov     rsi, rdx
  000000014261B2E6  mov     r11d, [rsp+138h+var_7C]
  000000014261B2EE  mov     eax, r11d
  000000014261B2F1  mov     edx, dword ptr [rsp+138h+var_110]
  000000014261B2F5  and     r11d, edx
  000000014261B2F8  not     r11d
  000000014261B2FB  mov     r12d, dword ptr [rsp+138h+var_D0]
  000000014261B300  and     r11d, r12d
  000000014261B303  mov     edi, dword ptr [rsp+138h+var_E8]
  000000014261B307  and     edi, edx
  000000014261B309  mov     dword ptr [rsp+138h+var_E8], edi
  000000014261B30D  mov     ebx, r12d
  000000014261B310  and     r12d, edi
  000000014261B313  not     r12d
  000000014261B316  and     r12d, esi
  000000014261B319  mov     edx, esi
  000000014261B31B  not     eax
  000000014261B31D  mov     rsi, [rsp+138h+var_138]
  000000014261B321  and     edx, esi
  000000014261B323  not     edx
  000000014261B325  and     eax, dword ptr [rsp+138h+var_F8]
  000000014261B329  and     eax, edx
  000000014261B32B  and     eax, dword ptr [rsp+138h+var_E0]
  000000014261B32F  mov     rdx, [rsp+138h+var_58]
  000000014261B337  and     eax, edx
  000000014261B339  imul    edi, eax, 633067CBh
  000000014261B33F  add     edi, [rsp+138h+var_114]
  000000014261B343  add     edi, [rsp+138h+var_88]
  000000014261B34A  mov     eax, [rsp+138h+var_84]
  000000014261B351  and     r15d, eax
  000000014261B354  not     r15d
  000000014261B357  not     eax
  000000014261B359  and     eax, esi
  000000014261B35B  not     eax
  000000014261B35D  and     eax, r15d
  000000014261B360  imul    eax, 90C49017h
  000000014261B366  and     r14d, edx
  000000014261B369  not     r14d
  000000014261B36C  imul    r15d, r14d, 0C4B7DEF4h
  000000014261B373  add     r15d, eax
  000000014261B376  mov     eax, dword ptr [rsp+138h+var_C0]
  000000014261B37A  not     eax
  000000014261B37C  and     eax, [rsp+138h+var_80]
  000000014261B383  imul    eax, 0CAFA402Ch
  000000014261B389  add     eax, r15d
  000000014261B38C  mov     esi, [rsp+138h+var_94]
  000000014261B393  and     r11d, esi
  000000014261B396  not     r11d
  000000014261B399  imul    r15d, r11d, 0CC1E65ABh
  000000014261B3A0  add     r15d, eax
  000000014261B3A3  mov     eax, dword ptr [rsp+138h+var_120]
  000000014261B3A7  not     eax
  000000014261B3A9  and     r10d, eax
  000000014261B3AC  not     r10d
  000000014261B3AF  imul    eax, r10d, 740E6D6h
  000000014261B3B6  add     eax, r15d
  000000014261B3B9  not     r8d
  000000014261B3BC  imul    r8d, 4C336C4Ch
  000000014261B3C3  add     r8d, eax
  000000014261B3C6  mov     eax, dword ptr [rsp+138h+var_108]
  000000014261B3CA  not     eax
  000000014261B3CC  not     ecx
  000000014261B3CE  and     ecx, eax
  000000014261B3D0  mov     r11d, dword ptr [rsp+138h+var_110]
  000000014261B3D5  mov     eax, r11d
  000000014261B3D8  and     eax, ecx
  000000014261B3DA  not     eax
  000000014261B3DC  not     ecx
  000000014261B3DE  mov     r15, [rsp+138h+var_E0]
  000000014261B3E3  and     ecx, r15d
  000000014261B3E6  not     ecx
  000000014261B3E8  and     ecx, eax
  000000014261B3EA  not     ecx
  000000014261B3EC  imul    eax, ecx, 0C2F695BEh
  000000014261B3F2  add     eax, r8d
  000000014261B3F5  imul    ecx, dword ptr [rsp+138h+var_128], 1103A3BDh
  000000014261B3FD  add     ecx, eax
  000000014261B3FF  not     r9d
  000000014261B402  and     r9d, r15d
  000000014261B405  not     r9d
  000000014261B408  imul    eax, r9d, 49B195FFh
  000000014261B40F  add     eax, ecx
  000000014261B411  add     eax, edi
  000000014261B413  mov     ecx, [rsp+138h+var_8C]
  000000014261B41A  not     ecx
  000000014261B41C  not     r13d
  000000014261B41F  and     r13d, ecx
  000000014261B422  mov     ecx, esi
  000000014261B424  and     ecx, r13d
  000000014261B427  not     ecx
  000000014261B429  not     r13d
  000000014261B42C  and     r13d, edx
  000000014261B42F  not     r13d
  000000014261B432  and     r13d, r15d
  000000014261B435  and     r13d, ecx
  000000014261B438  mov     ecx, dword ptr [rsp+138h+var_F0]
  000000014261B43C  not     ecx
  000000014261B43E  and     ecx, esi
  000000014261B440  mov     r9d, ecx
  000000014261B443  mov     ecx, esi
  000000014261B445  and     ecx, ebp
  000000014261B447  not     ecx
  000000014261B449  not     ebp
  000000014261B44B  and     ebp, edx
  000000014261B44D  mov     r8, rdx
  000000014261B450  not     ebp
  000000014261B452  and     ebp, ecx
  000000014261B454  and     ebx, ebp
  000000014261B456  not     ebx
  000000014261B458  not     ebp
  000000014261B45A  mov     r10, [rsp+138h+var_F8]
  000000014261B45F  and     ebp, r10d
  000000014261B462  not     ebp
  000000014261B464  and     ebp, ebx
  000000014261B466  imul    ecx, r13d, 0B1A9E8A6h
  000000014261B46D  not     ebp
  000000014261B46F  imul    edx, ebp, 0E96F7745h
  000000014261B475  add     edx, ecx
  000000014261B477  mov     ecx, dword ptr [rsp+138h+var_E8]
  000000014261B47B  not     ecx
  000000014261B47D  and     ecx, r10d
  000000014261B480  not     ecx
  000000014261B482  and     r12d, ecx
  000000014261B485  not     r12d
  000000014261B488  imul    ecx, r12d, 0C47E53AFh
  000000014261B48F  add     ecx, edx
  000000014261B491  not     r9d
  000000014261B494  imul    edx, r9d, 61F85706h
  000000014261B49B  add     edx, ecx
  000000014261B49D  mov     rcx, [rsp+138h+var_130]
  000000014261B4A2  not     ecx
  000000014261B4A4  imul    ecx, 7A530382h
  000000014261B4AA  add     ecx, edx
  000000014261B4AC  mov     edx, r11d
  000000014261B4AF  mov     r9d, dword ptr [rsp+138h+var_100]
  000000014261B4B4  and     edx, r9d
  000000014261B4B7  not     edx
  000000014261B4B9  not     r9d
  000000014261B4BC  and     r9d, r15d
  000000014261B4BF  not     r9d
  000000014261B4C2  and     r9d, edx
  000000014261B4C5  and     r9d, r8d
  000000014261B4C8  imul    edx, r9d, 1B98A27Ch
  000000014261B4CF  add     edx, ecx
  000000014261B4D1  add     edx, eax
  000000014261B4D3  movzx   eax, dl
  000000014261B4D6  mov     r9, rax
  000000014261B4D9  not     r9
  000000014261B4DC  mov     r12, [rsp+138h+var_78]
  000000014261B4E4  imul    edx, r12d, 98EC5741h
  000000014261B4EB  mov     r10d, r9d
  000000014261B4EE  and     r10d, edx
  000000014261B4F1  not     r10
  000000014261B4F4  mov     r8, rdx
  000000014261B4F7  not     r8
  000000014261B4FA  mov     ecx, eax
  000000014261B4FC  and     ecx, r8d
  000000014261B4FF  not     rcx
  000000014261B502  and     rcx, r10
  000000014261B505  mov     r10, [rsp+138h+var_68]
  000000014261B50D  mov     rsi, r10
  000000014261B510  and     rsi, rcx
  000000014261B513  mov     r11, r10
  000000014261B516  mov     rbx, r10
  000000014261B519  not     r11
  000000014261B51C  and     rcx, r11
  000000014261B51F  mov     edi, r11d
  000000014261B522  and     r11, r9
  000000014261B525  mov     r10d, eax
  000000014261B528  and     r10d, ebx
  000000014261B52B  not     r10
  000000014261B52E  and     edi, r8d
  000000014261B531  not     r11
  000000014261B534  and     r11, r10
  000000014261B537  not     r11
  000000014261B53A  and     r11, r8
  000000014261B53D  mov     r9, r8
  000000014261B540  and     r9, r10
  000000014261B543  not     r9
  000000014261B546  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014261B550  imul    r9, r8
  000000014261B554  add     r9, rsi
  000000014261B557  mov     rsi, 5555555555555556h
  000000014261B561  imul    rcx, rsi
  000000014261B565  add     rcx, r9
  000000014261B568  not     edi
  000000014261B56A  mov     r14d, edx
  000000014261B56D  and     r14d, ebx
  000000014261B570  not     r14d
  000000014261B573  and     edi, r14d
  000000014261B576  not     edi
  000000014261B578  and     edi, eax
  000000014261B57A  not     rdi
  000000014261B57D  lea     r9, [r8-1]
  000000014261B581  imul    r9, rdi
  000000014261B585  add     r9, rcx
  000000014261B588  not     r11
  000000014261B58B  lea     rcx, [rsi-1]
  000000014261B58F  imul    rcx, r11
  000000014261B593  add     rcx, r9
  000000014261B596  and     r10d, edx
  000000014261B599  imul    r10, rsi
  000000014261B59D  add     r10, rcx
  000000014261B5A0  mov     rcx, 79497B401CDC6341h
  000000014261B5AA  mov     rbx, [rsp+138h+var_70]
  000000014261B5B2  imul    rcx, rbx
  000000014261B5B6  mov     r11, 9DB51DCF4889EBCEh
  000000014261B5C0  mov     rsi, r12
  000000014261B5C3  imul    r11, r12
  000000014261B5C7  imul    r9d, esi, 0CB40C770h
  000000014261B5CE  mov     [rsp+138h+var_E8], r9
  000000014261B5D3  mov     r13, [rsp+r9+138h]
  000000014261B5DB  add     r11, r13
  000000014261B5DE  mov     r9, 0A7858D41D01AECBEh
  000000014261B5E8  imul    r9, r12
  000000014261B5EC  and     r9, r11
  000000014261B5EF  not     r11
  000000014261B5F2  and     r11, rcx
  000000014261B5F5  not     r11
  000000014261B5F8  not     r9
  000000014261B5FB  and     r9, r11
  000000014261B5FE  imul    ecx, esi, 59h ; 'Y'
  000000014261B601  mov     r11, r9
  000000014261B604  shl     r11, cl
  000000014261B607  and     r14d, eax
  000000014261B60A  imul    r14, r8
  000000014261B60E  not     r11
  000000014261B611  imul    ecx, esi, 67h ; 'g'
  000000014261B614  shr     r9, cl
  000000014261B617  not     r9
  000000014261B61A  and     r9, r11
  000000014261B61D  mov     rcx, 35F8A7DB3BAFDCE4h
  000000014261B627  imul    rcx, rbx
  000000014261B62B  and     rcx, r9
  000000014261B62E  not     r9
  000000014261B631  mov     r8, 13B836B35ECE3CD5h
  000000014261B63B  imul    r8, r12
  000000014261B63F  and     r8, r9
  000000014261B642  not     rcx
  000000014261B645  not     r8
  000000014261B648  and     r8, rcx
  000000014261B64B  imul    ecx, esi, 0A9CEA7B0h
  000000014261B651  mov     r9, [rsp+rcx+138h]
  000000014261B659  imul    ecx, ebx, -2Bh
  000000014261B65C  mov     r11, r9
  000000014261B65F  shl     r11, cl
  000000014261B662  mov     ecx, edx
  000000014261B664  shr     r9, cl
  000000014261B667  not     r11
  000000014261B66A  not     r9
  000000014261B66D  and     r9, r11
  000000014261B670  mov     rcx, 9713FD6E2AE4CBF2h
  000000014261B67A  imul    rcx, rbx
  000000014261B67E  not     r9
  000000014261B681  add     r9, rcx
  000000014261B684  mov     rcx, r8
  000000014261B687  not     rcx
  000000014261B68A  mov     rdx, r9
  000000014261B68D  not     rdx
  000000014261B690  and     rdx, rcx
  000000014261B693  mov     rcx, 0C605B31C019991D2h
  000000014261B69D  imul    rcx, r12
  000000014261B6A1  add     rcx, r8
  000000014261B6A4  not     rdx
  000000014261B6A7  and     r8, r9
  000000014261B6AA  not     r8
  000000014261B6AD  and     r8, rdx
  000000014261B6B0  add     r8, r9
  000000014261B6B3  mov     rdx, 0C1FC4BABD3998F89h
  000000014261B6BD  imul    rdx, r12
  000000014261B6C1  imul    r9d, esi, 0E2506F0h
  000000014261B6C8  add     rdx, [rsp+r9+138h]
  000000014261B6D0  mov     r9, 0A8D412EF520E8E82h
  000000014261B6DA  imul    r9, r12
  000000014261B6DE  mov     r11, 837ACC4CB2C35155h
  000000014261B6E8  imul    r11, rbx
  000000014261B6EC  and     r11, rdx
  000000014261B6EF  not     rdx
  000000014261B6F2  and     rdx, r9
  000000014261B6F5  not     rdx
  000000014261B6F8  not     r11
  000000014261B6FB  and     r11, rdx
  000000014261B6FE  mov     rdx, 0DA2B2CF4A5559BF5h
  000000014261B708  imul    rdx, rbx
  000000014261B70C  add     r11, rdx
  000000014261B70F  mov     rdx, 47F129D0BEF48093h
  000000014261B719  imul    rdx, r12
  000000014261B71D  mov     r9, 0ECEACE1B8D3FFEFAh
  000000014261B727  imul    r9, rbx
  000000014261B72B  and     r9, r11
  000000014261B72E  not     r11
  000000014261B731  and     r11, rdx
  000000014261B734  not     r11
  000000014261B737  not     r9
  000000014261B73A  and     r9, r11
  000000014261B73D  imul    r9, r8
  000000014261B741  add     rcx, r9
  000000014261B744  mov     rdx, [rsp+138h+var_50]
  000000014261B74C  and     rdx, [rsp+138h+var_B8]
  000000014261B754  mov     r9, r15
  000000014261B757  and     r9, rdx
  000000014261B75A  not     rdx
  000000014261B75D  and     rdx, [rsp+138h+var_138]
  000000014261B761  not     rdx
  000000014261B764  not     r9
  000000014261B767  and     r9, rdx
  000000014261B76A  mov     rdx, r9
  000000014261B76D  mov     r8, [rsp+138h+var_48]
  000000014261B775  and     r9d, r8d
  000000014261B778  not     r8
  000000014261B77B  not     rdx
  000000014261B77E  and     rdx, r8
  000000014261B781  not     rdx
  000000014261B784  not     r9
  000000014261B787  and     r9, rdx
  000000014261B78A  mov     rdx, 0F25DFC5EEEC880D8h
  000000014261B794  imul    rdx, rbx
  000000014261B798  imul    r9, rcx
  000000014261B79C  mov     rcx, r9
  000000014261B79F  mov     r8, 58B00AC0E612DCF9h
  000000014261B7A9  imul    r8, r12
  000000014261B7AD  and     r8, r9
  000000014261B7B0  not     rcx
  000000014261B7B3  and     rcx, rdx
  000000014261B7B6  lea     rdx, [rsp+138h]
  000000014261B7BE  not     rcx
  000000014261B7C1  not     r8
  000000014261B7C4  and     r8, rcx
  000000014261B7C7  imul    rcx, rdx, 0FFFFFFFFFFFFFE59h
  000000014261B7CE  mov     [rsp+138h+var_138], rcx
  000000014261B7D2  not     rdx
  000000014261B7D5  imul    rcx, rdx, 0FFFFFFFFFFFFFE58h
  000000014261B7DC  mov     [rsp+138h+var_128], rcx
  000000014261B7E1  imul    ecx, esi, 0CEDC414Bh
  000000014261B7E7  add     ecx, dword ptr [rsp+138h+var_60]
  000000014261B7EE  mov     rdi, [rsp+138h+var_A0]
  000000014261B7F6  mov     edx, edi
  000000014261B7F8  and     edx, ecx
  000000014261B7FA  mov     rbp, rcx
  000000014261B7FD  mov     r11, 0EA193BCB94D6EE38h
  000000014261B807  imul    r11, r12
  000000014261B80B  mov     r9, r8
  000000014261B80E  mov     ecx, eax
  000000014261B810  rol     r9, cl
  000000014261B813  mov     rcx, 0A51C522C5A361E22h
  000000014261B81D  imul    rcx, r12
  000000014261B821  mov     r15, r12
  000000014261B824  imul    r12d, ebx, 230E44E0h
  000000014261B82B  imul    eax, ebx, 9F62F770h
  000000014261B831  mov     [rsp+138h+var_120], rax
  000000014261B836  imul    eax, ebx, 2A64DFC0h
  000000014261B83C  mov     [rsp+138h+var_130], rax
  000000014261B841  add     r14, r10
  000000014261B844  cmovz   r9, r8
  000000014261B848  imul    eax, r15d, 0CDB0278h
  000000014261B84F  mov     r10, [rsp+rax+138h]
  000000014261B857  imul    eax, r15d, 0BA87B790h
  000000014261B85E  mov     rax, [rsp+rax+138h]
  000000014261B866  mov     [rsp+138h+var_F0], rax
  000000014261B86B  imul    eax, r15d, 3F063218h
  000000014261B872  mov     rax, [rsp+rax+138h]
  000000014261B87A  mov     [rsp+138h+var_F8], rax
  000000014261B87F  imul    eax, r15d, 65A063B8h
  000000014261B886  mov     rax, [rsp+rax+138h]
  000000014261B88E  mov     [rsp+138h+var_100], rax
  000000014261B893  imul    eax, r15d, 0B6A9AA28h
  000000014261B89A  mov     rax, [rsp+rax+138h]
  000000014261B8A2  mov     [rsp+138h+var_108], rax
  000000014261B8A7  imul    eax, r15d, 0A5F09A48h
  000000014261B8AE  mov     rax, [rsp+rax+138h]
  000000014261B8B6  mov     [rsp+138h+var_110], rax
  000000014261B8BB  test    rdx, 0
  000000014261B8C2  call    locret_14261B8D7  ; -> locret_14261B8D7
  000000014261B8C7  jnz     loc_14261B8D2
  000000014261B8CD  jmp     loc_14261B8D8
  000000014261B8D2  jmp     loc_14261B4B7
  000000014261B8D7  retn
  000000014261B8D8  nop
  000000014261B8D9  jmp     $+5
  000000014261B8DE  mov     rax, [rsp+138h+var_B0]
  000000014261B8E6  mov     r8, [rsp+138h+var_138]
  000000014261B8EA  mov     rsi, [rsp+138h+var_128]
  000000014261B8EF  mov     [r8+rsi], rax
  000000014261B8F3  mov     [rsp+r12+138h], rdx
  000000014261B8FB  mov     rax, [rsp+138h+var_120]
  000000014261B900  mov     [rsp+rax+138h], r11
  000000014261B908  mov     rax, [rsp+138h+var_130]
  000000014261B90D  mov     [rsp+rax+138h], rcx
  000000014261B915  mov     [rsp+138h+var_C0], r13
  000000014261B91A  mov     rax, r13
  000000014261B91D  not     rax
  000000014261B920  mov     rcx, r9
  000000014261B923  not     rcx
  000000014261B926  mov     r8, rcx
  000000014261B929  and     r8, rax
  000000014261B92C  not     r8
  000000014261B92F  mov     rsi, r13
  000000014261B932  sub     rsi, r8
  000000014261B935  sub     rsi, r8
  000000014261B938  mov     r11, r9
  000000014261B93B  and     r11, r13
  000000014261B93E  not     r11
  000000014261B941  and     r11, r8
  000000014261B944  sub     rsi, r11
  000000014261B947  and     rax, r9
  000000014261B94A  not     rax
  000000014261B94D  and     rcx, r13
  000000014261B950  not     rcx
  000000014261B953  and     rcx, rax
  000000014261B956  add     rcx, rcx
  000000014261B959  sub     rsi, rcx
  000000014261B95C  add     rsi, 0FFFFFFFFFFFFFFFDh
  000000014261B960  imul    rsi, r9
  000000014261B964  imul    eax, r15d, 539D4F60h
  000000014261B96B  mov     [rsp+rax+138h], rsi
  000000014261B973  mov     rax, [rsp+138h+var_A8]
  000000014261B97B  mov     [rsp+rax+138h], r10
  000000014261B983  mov     rax, 0FCE3B7650A38A06Bh
  000000014261B98D  mov     r9, rbx
  000000014261B990  imul    rax, rbx
  000000014261B994  mov     rcx, rdx
  000000014261B997  not     rcx
  000000014261B99A  mov     [rsp+138h+var_120], rcx
  000000014261B99F  mov     rdx, 67F3D96F80397C2Bh
  000000014261B9A9  imul    rdx, rbx
  000000014261B9AD  and     rdx, rcx
  000000014261B9B0  not     rdx
  000000014261B9B3  and     rdx, rax
  000000014261B9B6  mov     rax, 0B834C5762E2F6E81h
  000000014261B9C0  imul    rax, rbx
  000000014261B9C4  mov     r8, 63A6FB478D692C5Bh
  000000014261B9CE  imul    r8, rbx
  000000014261B9D2  and     r8, rcx
  000000014261B9D5  not     r8
  000000014261B9D8  and     r8, rax
  000000014261B9DB  mov     ecx, r9d
  000000014261B9DE  shl     cl, 4
  000000014261B9E1  neg     cl
  000000014261B9E3  mov     rax, r8
  000000014261B9E6  shl     rax, cl
  000000014261B9E9  not     rax
  000000014261B9EC  mov     ecx, r9d
  000000014261B9EF  mov     r10, rbx
  000000014261B9F2  shl     ecx, 4
  000000014261B9F5  lea     ecx, [rcx+rcx*4]
  000000014261B9F8  shr     r8, cl
  000000014261B9FB  not     r8
  000000014261B9FE  and     r8, rax
  000000014261BA01  not     r8
  000000014261BA04  imul    ecx, r15d, 5Fh ; '_'
  000000014261BA08  mov     rax, r8
  000000014261BA0B  shr     rax, cl
  000000014261BA0E  imul    ecx, r15d, 0ECB2E730h
  000000014261BA15  mov     [rsp+rcx+138h], rdx
  000000014261BA1D  imul    ecx, r10d, -35h
  000000014261BA21  shl     r8, cl
  000000014261BA24  mov     rcx, rax
  000000014261BA27  and     rcx, r8
  000000014261BA2A  not     rcx
  000000014261BA2D  mov     rdx, rax
  000000014261BA30  not     rax
  000000014261BA33  mov     r9, r8
  000000014261BA36  and     r8, rax
  000000014261BA39  sub     rcx, r8
  000000014261BA3C  not     r9
  000000014261BA3F  and     rdx, r9
  000000014261BA42  not     rdx
  000000014261BA45  add     rcx, rdx
  000000014261BA48  and     rax, r9
  000000014261BA4B  add     rax, rax
  000000014261BA4E  sub     rcx, rax
  000000014261BA51  imul    eax, r10d, 2D9ECB0h
  000000014261BA58  mov     [rsp+rax+138h], rcx
  000000014261BA60  mov     rbx, 0FF8D629C217A7CE7h
  000000014261BA6A  imul    rbx, r10
  000000014261BA6E  mov     [rsp+138h+var_130], rbx
  000000014261BA73  mov     rax, rdi
  000000014261BA76  mov     r9, rdi
  000000014261BA79  not     r9
  000000014261BA7C  mov     [rsp+138h+var_138], r9
  000000014261BA80  mov     r8, 94C4E1C082863F81h
  000000014261BA8A  imul    r8, r15
  000000014261BA8E  mov     rsi, r8
  000000014261BA91  not     rsi
  000000014261BA94  mov     r14d, ebx
  000000014261BA97  and     r14d, ebp
  000000014261BA9A  not     r14d
  000000014261BA9D  mov     edx, eax
  000000014261BA9F  mov     r10, rdi
  000000014261BAA2  and     edx, esi
  000000014261BAA4  and     r14d, edx
  000000014261BAA7  mov     rcx, r9
  000000014261BAAA  and     rcx, r8
  000000014261BAAD  mov     [rsp+138h+var_D8], r8
  000000014261BAB2  not     rcx
  000000014261BAB5  not     rdx
  000000014261BAB8  and     rdx, rcx
  000000014261BABB  mov     r11, rbp
  000000014261BABE  not     r11
  000000014261BAC1  mov     rcx, r9
  000000014261BAC4  and     rcx, rsi
  000000014261BAC7  not     rdx
  000000014261BACA  mov     rax, r11
  000000014261BACD  and     rax, rbx
  000000014261BAD0  and     rdx, rax
  000000014261BAD3  not     rax
  000000014261BAD6  and     rax, rcx
  000000014261BAD9  mov     [rsp+138h+var_D0], rax
  000000014261BADE  mov     rax, rcx
  000000014261BAE1  not     rax
  000000014261BAE4  mov     ecx, r10d
  000000014261BAE7  and     ecx, r8d
  000000014261BAEA  mov     r10, rcx
  000000014261BAED  not     r10
  000000014261BAF0  and     r10, rax
  000000014261BAF3  mov     rax, rbx
  000000014261BAF6  not     rax
  000000014261BAF9  not     r10
  000000014261BAFC  and     r10, r11
  000000014261BAFF  mov     r9, rsi
  000000014261BB02  and     r9, r11
  000000014261BB05  mov     [rsp+138h+var_128], r9
  000000014261BB0A  mov     r9, rsi
  000000014261BB0D  and     r9, rbx
  000000014261BB10  mov     r12, r11
  000000014261BB13  and     r12, r9
  000000014261BB16  not     r9d
  000000014261BB19  and     r9d, ebp
  000000014261BB1C  and     ecx, eax
  000000014261BB1E  not     ecx
  000000014261BB20  and     ecx, ebp
  000000014261BB22  mov     r15, rsi
  000000014261BB25  mov     rdi, rsi
  000000014261BB28  mov     [rsp+138h+var_C8], rsi
  000000014261BB2D  and     r15, rax
  000000014261BB30  not     r15
  000000014261BB33  mov     rsi, r8
  000000014261BB36  and     rsi, rbx
  000000014261BB39  mov     rbx, rsi
  000000014261BB3C  not     rbx
  000000014261BB3F  and     r15, rbx
  000000014261BB42  not     r15
  000000014261BB45  and     r15, r11
  000000014261BB48  mov     r13, rax
  000000014261BB4B  and     r13, r8
  000000014261BB4E  mov     r8, r11
  000000014261BB51  and     r8, r13
  000000014261BB54  mov     [rsp+138h+var_B0], r8
  000000014261BB5C  not     r13d
  000000014261BB5F  and     r13d, ebp
  000000014261BB62  and     ebx, r11d
  000000014261BB65  and     esi, ebp
  000000014261BB67  mov     r8d, ebp
  000000014261BB6A  and     r8d, edi
  000000014261BB6D  not     r8d
  000000014261BB70  and     r8d, dword ptr [rsp+138h+var_A0]
  000000014261BB78  mov     edi, r8d
  000000014261BB7B  and     edi, eax
  000000014261BB7D  mov     [rsp+138h+var_E0], rdi
  000000014261BB82  and     r11d, eax
  000000014261BB85  mov     dword ptr [rsp+138h+var_A8], ebp
  000000014261BB8C  and     ebp, eax
  000000014261BB8E  mov     [rsp+138h+var_B8], rbp
  000000014261BB96  and     rax, r10
  000000014261BB99  not     rax
  000000014261BB9C  not     r10
  000000014261BB9F  mov     rdi, [rsp+138h+var_130]
  000000014261BBA4  and     r10, rdi
  000000014261BBA7  not     r10
  000000014261BBAA  and     r10, rax
  000000014261BBAD  mov     rax, 0B21642C8590B2163h
  000000014261BBB7  imul    rax, r14
  000000014261BBBB  mov     r14, 2C8590B21642C85Eh
  000000014261BBC5  imul    r14, r10
  000000014261BBC9  add     rax, r14
  000000014261BBCC  mov     rbp, [rsp+138h+var_138]
  000000014261BBD0  and     rbp, rdi
  000000014261BBD3  mov     r14, rbp
  000000014261BBD6  not     r14
  000000014261BBD9  and     r14, [rsp+138h+var_128]
  000000014261BBDE  not     r14
  000000014261BBE1  mov     rdi, 642C8590B21642C6h
  000000014261BBEB  imul    rdi, r14
  000000014261BBEF  not     rdx
  000000014261BBF2  mov     r14, 0B21642C8590B215h
  000000014261BBFC  imul    r14, rdx
  000000014261BC00  add     r14, rdi
  000000014261BC03  add     r14, rax
  000000014261BC06  not     r12
  000000014261BC09  not     r9
  000000014261BC0C  mov     rdi, [rsp+138h+var_138]
  000000014261BC10  and     r12, rdi
  000000014261BC13  and     r12, r9
  000000014261BC16  not     r12
  000000014261BC19  mov     rax, 7A6F4DE9BD37A6F5h
  000000014261BC23  imul    r12, rax
  000000014261BC27  add     r12, r14
  000000014261BC2A  mov     rdx, 0BD37A6F4DE9BD379h
  000000014261BC34  imul    rdx, [rsp+138h+var_D0]
  000000014261BC3A  not     rcx
  000000014261BC3D  mov     r9, 37A6F4DE9BD37A6Eh
  000000014261BC47  imul    r9, rcx
  000000014261BC4B  add     r9, rdx
  000000014261BC4E  add     r9, r12
  000000014261BC51  mov     rcx, [rsp+138h+var_128]
  000000014261BC56  and     rcx, rbp
  000000014261BC59  lea     rcx, [r9+rcx*2]
  000000014261BC5D  mov     rdx, r15
  000000014261BC60  not     rdx
  000000014261BC63  and     rdx, rdi
  000000014261BC66  not     rdx
  000000014261BC69  mov     r14, [rsp+138h+var_A0]
  000000014261BC71  and     r15d, r14d
  000000014261BC74  not     r15
  000000014261BC77  and     r15, rdx
  000000014261BC7A  mov     rdx, 9BD37A6F4DE9BD37h
  000000014261BC84  lea     r9, [rdx+1]
  000000014261BC88  imul    r9, r15
  000000014261BC8C  mov     r15, [rsp+138h+var_B0]
  000000014261BC94  not     r15
  000000014261BC97  not     r13
  000000014261BC9A  and     r13, r15
  000000014261BC9D  not     r13
  000000014261BCA0  and     r13, rdi
  000000014261BCA3  mov     r15, rdi
  000000014261BCA6  not     r13
  000000014261BCA9  mov     rdi, 590B21642C8590B0h
  000000014261BCB3  imul    r13, rdi
  000000014261BCB7  add     r13, rcx
  000000014261BCBA  add     r13, r9
  000000014261BCBD  not     ebx
  000000014261BCBF  not     esi
  000000014261BCC1  and     esi, r14d
  000000014261BCC4  and     esi, ebx
  000000014261BCC6  not     rsi
  000000014261BCC9  mov     rcx, 4DE9BD37A6F4DE9Bh
  000000014261BCD3  imul    rcx, rsi
  000000014261BCD7  mov     rbx, [rsp+138h+var_D8]
  000000014261BCDC  mov     r9d, dword ptr [rsp+138h+var_A8]
  000000014261BCE4  and     r9d, ebx
  000000014261BCE7  and     ebp, r9d
  000000014261BCEA  not     rbp
  000000014261BCED  or      rdi, 4
  000000014261BCF1  imul    rdi, rbp
  000000014261BCF5  add     rdi, rcx
  000000014261BCF8  not     r8
  000000014261BCFB  and     r8, [rsp+138h+var_130]
  000000014261BD00  mov     rcx, [rsp+138h+var_E0]
  000000014261BD05  not     rcx
  000000014261BD08  not     r8
  000000014261BD0B  and     r8, rcx
  000000014261BD0E  not     r8
  000000014261BD11  mov     rcx, 0C8590B21642C8591h
  000000014261BD1B  imul    rcx, r8
  000000014261BD1F  add     rcx, rdi
  000000014261BD22  not     r11d
  000000014261BD25  mov     rsi, [rsp+138h+var_C8]
  000000014261BD2A  and     r11d, esi
  000000014261BD2D  not     r11d
  000000014261BD30  and     r11d, r14d
  000000014261BD33  not     r11
  000000014261BD36  mov     r8, 0E9BD37A6F4DE9BD3h
  000000014261BD40  imul    r8, r11
  000000014261BD44  add     r8, rcx
  000000014261BD47  add     r8, r13
  000000014261BD4A  mov     r9, [rsp+138h+var_B8]
  000000014261BD52  mov     rcx, r15
  000000014261BD55  and     ecx, r9d
  000000014261BD58  not     r9d
  000000014261BD5B  and     r9d, r14d
  000000014261BD5E  not     rcx
  000000014261BD61  not     r9
  000000014261BD64  and     r9, rcx
  000000014261BD67  mov     ecx, r9d
  000000014261BD6A  not     ecx
  000000014261BD6C  and     ecx, esi
  000000014261BD6E  and     r9, rbx
  000000014261BD71  not     rcx
  000000014261BD74  not     r9
  000000014261BD77  and     r9, rcx
  000000014261BD7A  not     r9
  000000014261BD7D  imul    r9, rdx
  000000014261BD81  not     r10
  000000014261BD84  add     rax, 5
  000000014261BD88  imul    rax, r10
  000000014261BD8C  add     rax, r9
  000000014261BD8F  add     rax, r8
  000000014261BD92  mov     r8, [rsp+138h+var_78]
  000000014261BD9A  imul    ecx, r8d, 0A73A9EC0h
  000000014261BDA1  mov     [rsp+rcx+138h], rax
  000000014261BDA9  mov     rax, 77D63ACA297FD54Bh
  000000014261BDB3  mov     r9, [rsp+138h+var_70]
  000000014261BDBB  imul    rax, r9
  000000014261BDBF  mov     rcx, 14D232CC3CD9C244h
  000000014261BDC9  imul    rcx, r8
  000000014261BDCD  and     rcx, [rsp+138h+var_120]
  000000014261BDD2  mov     rdx, 0D1D3F30EF2CB043Bh
  000000014261BDDC  imul    rdx, r9
  000000014261BDE0  not     rcx
  000000014261BDE3  and     rcx, rdx
  000000014261BDE6  mov     rdx, 0CD183098E93BCC91h
  000000014261BDF0  imul    rdx, r8
  000000014261BDF4  add     rcx, rdx
  000000014261BDF7  mov     rdx, 3537B121E669CCA0h
  000000014261BE01  imul    rdx, r8
  000000014261BE05  and     rdx, rcx
  000000014261BE08  not     rcx
  000000014261BE0B  and     rcx, rax
  000000014261BE0E  not     rcx
  000000014261BE11  not     rdx
  000000014261BE14  and     rdx, rcx
  000000014261BE17  imul    eax, r9d, 0A308790h
  000000014261BE1E  mov     [rsp+rax+138h], rdx
  000000014261BE26  imul    eax, r8d, 0DBF9D750h
  000000014261BE2D  mov     rcx, [rsp+138h+var_F0]
  000000014261BE32  mov     [rsp+rax+138h], rcx
  000000014261BE3A  imul    eax, r9d, 8DDBD500h
  000000014261BE41  mov     rdx, [rsp+138h+var_60]
  000000014261BE49  mov     [rsp+rax+138h], rdx
  000000014261BE51  mov     rax, [rsp+138h+var_68]
  000000014261BE59  mov     rcx, [rsp+138h+var_E8]
  000000014261BE5E  mov     [rsp+rcx+138h], rax
  000000014261BE66  imul    eax, r8d, 4FBF41F8h
  000000014261BE6D  mov     rcx, [rsp+138h+var_C0]
  000000014261BE72  mov     [rsp+rax+138h], rcx
  000000014261BE7A  imul    eax, r9d, 57081698h
  000000014261BE81  mov     rcx, [rsp+138h+var_F8]
  000000014261BE86  mov     [rsp+rax+138h], rcx
  000000014261BE8E  imul    eax, r8d, 727B6630h
  000000014261BE95  mov     rcx, [rsp+138h+var_100]
  000000014261BE9A  mov     [rsp+rax+138h], rcx
  000000014261BEA2  imul    eax, r9d, 61389E28h
  000000014261BEA9  mov     rcx, [rsp+138h+var_108]
  000000014261BEAE  mov     [rsp+rax+138h], rcx
  000000014261BEB6  imul    eax, r8d, 0A4A695D0h
  000000014261BEBD  add     rax, rsp
  000000014261BEC0  add     rax, 138h
  000000014261BEC6  imul    ecx, r8d, 40503690h
  000000014261BECD  mov     [rsp+rcx+138h], rax
  000000014261BED5  imul    eax, r8d, 0B93DB318h
  000000014261BEDC  mov     rcx, [rsp+138h+var_110]
  000000014261BEE1  mov     [rsp+rax+138h], rcx
  000000014261BEE9  mov     rax, 803FC10E76A76055h
  000000014261BEF3  imul    rax, r8
  000000014261BEF7  add     rax, rdx
  000000014261BEFA  imul    ecx, r8d, 327DB0BEh
  000000014261BF01  add     rsp, 0F8h
  000000014261BF08  pop     rbx
  000000014261BF09  pop     rbp
  000000014261BF0A  pop     rdi
  000000014261BF0B  pop     rsi
  000000014261BF0C  pop     r12
  000000014261BF0E  pop     r13
  000000014261BF10  pop     r14
  000000014261BF12  pop     r15
  000000014261BF14  jmp     rax

