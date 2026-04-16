// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140508637                          ║
// ║  VA        : 0x140508637                            ║
// ║  RVA       : 0x508637                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140508639  sub_140508637
//   0x14050863B  sub_140508637
//   0x14050863D  sub_140508637
//   0x14050863F  sub_140508637
//   0x140508640  sub_140508637
//   0x140508641  sub_140508637
//   0x140508642  sub_140508637
//   0x140508643  sub_140508637
//   0x14050864A  sub_140508637
//   0x140508652  sub_140508637
//   0x14050865C  sub_140508637
//   0x140508663  sub_140508637
//   0x140508666  sub_140508637
//   0x140508669  sub_140508637
//   0x14050866C  sub_140508637
//   0x14050866E  sub_140508637
//   0x140508676  sub_140508637
//   0x140508679  sub_140508637
//   0x14050867E  sub_140508637
//   0x140508680  sub_140508637
//   0x140508686  sub_140508637
//   0x140508688  sub_140508637
//   0x14050868B  sub_140508637
//   0x140508693  sub_140508637
//   0x14050869B  sub_140508637
//   0x14050869E  sub_140508637
//   0x1405086A1  sub_140508637
//   0x1405086A9  sub_140508637
//   0x1405086AC  sub_140508637
//   0x1405086AF  sub_140508637
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18320 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140508637  push    r15
  0000000140508639  push    r14
  000000014050863B  push    r13
  000000014050863D  push    r12
  000000014050863F  push    rsi
  0000000140508640  push    rdi
  0000000140508641  push    rbp
  0000000140508642  push    rbx
  0000000140508643  sub     rsp, 268h
  000000014050864A  mov     rdx, [rsp+2A8h+arg_208]
  0000000140508652  mov     rax, 80008400001080h
  000000014050865C  lea     r14, [rax+42110010h]
  0000000140508663  and     r14, rdx
  0000000140508666  mov     r9, rdx
  0000000140508669  mov     edx, r14d
  000000014050866C  not     edx
  000000014050866E  mov     [rsp+2A8h+var_1F0], rdx
  0000000140508676  mov     eax, r14d
  0000000140508679  or      eax, 111080h
  000000014050867E  mov     ecx, edx
  0000000140508680  or      ecx, 0FFEEEF7Fh
  0000000140508686  and     ecx, eax
  0000000140508688  mov     rbp, rcx
  000000014050868B  mov     r8, [rsp+2A8h+arg_38]
  0000000140508693  mov     r10, [rsp+2A8h+arg_F8]
  000000014050869B  mov     r13, r10
  000000014050869E  not     r13
  00000001405086A1  mov     rcx, [rsp+2A8h+arg_150]
  00000001405086A9  mov     rdx, r8
  00000001405086AC  not     rdx
  00000001405086AF  mov     rsi, rcx
  00000001405086B2  and     rsi, rdx
  00000001405086B5  not     rsi
  00000001405086B8  mov     rax, rcx
  00000001405086BB  not     rax
  00000001405086BE  mov     r11, rax
  00000001405086C1  and     r11, r8
  00000001405086C4  not     r11
  00000001405086C7  and     r11, rsi
  00000001405086CA  mov     rdi, 15F52D0637F001Ah
  00000001405086D4  or      rdi, r14
  00000001405086D7  mov     rsi, 8000000000h
  00000001405086E1  add     rsi, 42110010h
  00000001405086E8  and     rsi, r9
  00000001405086EB  mov     r15, r9
  00000001405086EE  mov     [rsp+2A8h+var_1C0], r9
  00000001405086F6  not     rsi
  00000001405086F9  and     rsi, rdi
  00000001405086FC  and     r8, r13
  00000001405086FF  mov     rdi, r8
  0000000140508702  not     rdi
  0000000140508705  mov     r9, rax
  0000000140508708  and     r9, rdx
  000000014050870B  not     r9
  000000014050870E  mov     rbx, r13
  0000000140508711  and     rbx, r9
  0000000140508714  and     r8, rcx
  0000000140508717  and     rcx, r10
  000000014050871A  and     r9, r10
  000000014050871D  and     r10, rdx
  0000000140508720  not     r10
  0000000140508723  and     r10, rdi
  0000000140508726  not     r15
  0000000140508729  mov     rdi, 80AFA9AE31A618CDh
  0000000140508733  mov     r12, r14
  0000000140508736  mov     [rsp+2A8h+var_200], r14
  000000014050873E  or      rdi, r14
  0000000140508741  mov     r14, 80008400001080h
  000000014050874B  not     r14
  000000014050874E  or      r14, r15
  0000000140508751  and     r14, rdi
  0000000140508754  and     r11, r13
  0000000140508757  imul    r11, rsi
  000000014050875B  not     rbx
  000000014050875E  mov     rdi, 7F505651CE59E733h
  0000000140508768  or      rdi, r12
  000000014050876B  mov     r12, r15
  000000014050876E  mov     [rsp+2A8h+var_1C8], r15
  0000000140508776  or      r12, 0FFFFFFFFBDEEFFEFh
  000000014050877D  mov     [rsp+2A8h+var_48], r12
  0000000140508785  and     rdi, r12
  0000000140508788  imul    rbx, rdi
  000000014050878C  add     rbx, r11
  000000014050878F  not     r10
  0000000140508792  and     r10, rax
  0000000140508795  imul    r10, r14
  0000000140508799  add     rbx, r10
  000000014050879C  imul    r8, rdi
  00000001405087A0  and     rax, r13
  00000001405087A3  not     rcx
  00000001405087A6  and     rcx, rdx
  00000001405087A9  not     rax
  00000001405087AC  and     rcx, rax
  00000001405087AF  imul    rcx, r14
  00000001405087B3  add     rcx, r8
  00000001405087B6  imul    r9, rsi
  00000001405087BA  add     r9, rcx
  00000001405087BD  add     r9, rbx
  00000001405087C0  mov     rbx, r9
  00000001405087C3  shl     rbp, 20h
  00000001405087C7  mov     [rsp+2A8h+var_190], rbp
  00000001405087CF  mov     r8, [rsp+2A8h+var_200]
  00000001405087D7  mov     eax, r8d
  00000001405087DA  or      eax, 11E3AC28h
  00000001405087DF  mov     rdx, [rsp+2A8h+var_1F0]
  00000001405087E7  mov     ecx, edx
  00000001405087E9  or      ecx, 0FFFEFFFFh
  00000001405087EF  and     ecx, eax
  00000001405087F1  mov     [rsp+2A8h+var_150], rcx
  00000001405087F9  mov     eax, r8d
  00000001405087FC  or      eax, 3DD7908h
  0000000140508801  mov     ecx, edx
  0000000140508803  mov     r11, rdx
  0000000140508806  or      ecx, 0FDEEEFFFh
  000000014050880C  and     ecx, eax
  000000014050880E  imul    ecx, ebx
  0000000140508811  or      rcx, rbp
  0000000140508814  mov     r12, [rsp+rcx+2A8h]
  000000014050881C  mov     rax, 8C520C4BF0C4F25Ch
  0000000140508826  or      rax, r8
  0000000140508829  mov     r9, r15
  000000014050882C  or      r9, 0FFFFFFFFBFFFEFEFh
  0000000140508833  and     r9, rax
  0000000140508836  mov     rax, 0EE98E7F0BC1C9D29h
  0000000140508840  or      rax, r8
  0000000140508843  mov     rcx, 80008000100000h
  000000014050884D  add     rcx, 1000h
  0000000140508854  mov     rsi, [rsp+2A8h+var_1C0]
  000000014050885C  and     rcx, rsi
  000000014050885F  not     rcx
  0000000140508862  and     rcx, rax
  0000000140508865  mov     r10, rcx
  0000000140508868  lea     ecx, [r8+0Eh]
  000000014050886C  imul    ecx, ebx
  000000014050886F  mov     rax, r12
  0000000140508872  mov     [rsp+2A8h+var_50], r12
  000000014050887A  shl     rax, cl
  000000014050887D  mov     [rsp+2A8h+var_2A0], rax
  0000000140508882  mov     rax, 0E809FF9CB7C61994h
  000000014050888C  or      rax, r8
  000000014050888F  mov     rcx, 8400111080h
  0000000140508899  lea     r13, [rcx+1EF0010h]
  00000001405088A0  and     r13, rsi
  00000001405088A3  not     r13
  00000001405088A6  and     r13, rax
  00000001405088A9  mov     ecx, r11d
  00000001405088AC  or      ecx, 0FFFFFFEFh
  00000001405088AF  mov     r11, r8
  00000001405088B2  mov     eax, r11d
  00000001405088B5  or      eax, 0B562E658h
  00000001405088BA  and     eax, ecx
  00000001405088BC  mov     [rsp+2A8h+var_F0], rax
  00000001405088C4  and     ecx, 32h
  00000001405088C7  mov     rax, rbx
  00000001405088CA  imul    ecx, eax
  00000001405088CD  shr     r12, cl
  00000001405088D0  imul    r9, rax
  00000001405088D4  mov     rsi, r9
  00000001405088D7  not     rsi
  00000001405088DA  mov     rbx, r10
  00000001405088DD  imul    rbx, rax
  00000001405088E1  mov     r15, rbx
  00000001405088E4  not     r15
  00000001405088E7  imul    r13, rax
  00000001405088EB  mov     r14, rax
  00000001405088EE  mov     [rsp+2A8h+var_1F8], rax
  00000001405088F6  mov     rdx, r15
  00000001405088F9  and     rdx, r13
  00000001405088FC  not     rdx
  00000001405088FF  mov     rax, r13
  0000000140508902  not     rax
  0000000140508905  mov     [rsp+2A8h+var_280], rax
  000000014050890A  mov     rcx, rbx
  000000014050890D  and     rcx, rax
  0000000140508910  mov     [rsp+2A8h+var_1D0], rcx
  0000000140508918  mov     rax, rcx
  000000014050891B  not     rax
  000000014050891E  mov     [rsp+2A8h+var_270], rax
  0000000140508923  and     rdx, rax
  0000000140508926  mov     [rsp+2A8h+var_180], rdx
  000000014050892E  mov     rax, rdx
  0000000140508931  not     rax
  0000000140508934  and     rax, rsi
  0000000140508937  mov     [rsp+2A8h+var_188], rax
  000000014050893F  not     rax
  0000000140508942  mov     rcx, r9
  0000000140508945  and     rcx, rdx
  0000000140508948  not     rcx
  000000014050894B  and     rcx, rax
  000000014050894E  mov     rdx, r12
  0000000140508951  not     rdx
  0000000140508954  mov     rax, rdx
  0000000140508957  mov     rbp, rdx
  000000014050895A  and     rax, rcx
  000000014050895D  not     rax
  0000000140508960  not     rcx
  0000000140508963  and     rcx, r12
  0000000140508966  not     rcx
  0000000140508969  and     rcx, rax
  000000014050896C  mov     rdi, [rsp+2A8h+var_2A0]
  0000000140508971  mov     r8, rdi
  0000000140508974  not     r8
  0000000140508977  not     rcx
  000000014050897A  and     rcx, r8
  000000014050897D  not     rcx
  0000000140508980  mov     r10, 4C5F71C856A46552h
  000000014050898A  imul    r10, rcx
  000000014050898E  mov     rcx, 92E0F5AFF51D77F1h
  0000000140508998  or      rcx, r11
  000000014050899B  mov     rdx, 80008400001080h
  00000001405089A5  lea     rax, [rdx+40110010h]
  00000001405089AC  and     rax, [rsp+2A8h+var_1C0]
  00000001405089B4  not     rax
  00000001405089B7  and     rax, rcx
  00000001405089BA  imul    rax, r14
  00000001405089BE  mov     r14, rax
  00000001405089C1  not     r14
  00000001405089C4  mov     [rsp+2A8h+var_250], r14
  00000001405089C9  mov     r11, r12
  00000001405089CC  and     r11, rax
  00000001405089CF  mov     [rsp+2A8h+var_198], rax
  00000001405089D7  mov     rcx, rbx
  00000001405089DA  and     rcx, r11
  00000001405089DD  mov     [rsp+2A8h+var_E0], rcx
  00000001405089E5  mov     rcx, r11
  00000001405089E8  not     rcx
  00000001405089EB  mov     rdx, rbp
  00000001405089EE  and     rdx, r14
  00000001405089F1  not     rdx
  00000001405089F4  and     rdx, rcx
  00000001405089F7  mov     [rsp+2A8h+var_240], rdx
  00000001405089FC  and     rcx, rsi
  00000001405089FF  not     rcx
  0000000140508A02  mov     [rsp+2A8h+var_268], r9
  0000000140508A07  and     r11, r9
  0000000140508A0A  not     r11
  0000000140508A0D  and     r11, rcx
  0000000140508A10  mov     rdx, r11
  0000000140508A13  and     rdi, r15
  0000000140508A16  mov     r14, r12
  0000000140508A19  and     r14, r9
  0000000140508A1C  mov     [rsp+2A8h+var_208], r14
  0000000140508A24  mov     r11, r13
  0000000140508A27  mov     [rsp+2A8h+var_278], r13
  0000000140508A2C  and     r14, r13
  0000000140508A2F  not     r14
  0000000140508A32  and     r14, rdi
  0000000140508A35  mov     [rsp+2A8h+var_248], r14
  0000000140508A3A  mov     r13, rsi
  0000000140508A3D  and     r13, rax
  0000000140508A40  mov     rax, r13
  0000000140508A43  and     rax, rdi
  0000000140508A46  mov     [rsp+2A8h+var_E8], rax
  0000000140508A4E  not     rdx
  0000000140508A51  and     rdx, rdi
  0000000140508A54  mov     [rsp+2A8h+var_158], rdx
  0000000140508A5C  not     rdi
  0000000140508A5F  mov     r14, r8
  0000000140508A62  mov     r9, r8
  0000000140508A65  and     r9, rbx
  0000000140508A68  mov     rdx, r9
  0000000140508A6B  not     rdx
  0000000140508A6E  and     rdx, rdi
  0000000140508A71  not     rdx
  0000000140508A74  and     rdx, rsi
  0000000140508A77  mov     [rsp+2A8h+var_80], rdx
  0000000140508A7F  mov     rcx, rbp
  0000000140508A82  and     rcx, rdx
  0000000140508A85  mov     rdx, r11
  0000000140508A88  and     rdx, rcx
  0000000140508A8B  not     rcx
  0000000140508A8E  mov     rdi, [rsp+2A8h+var_280]
  0000000140508A93  and     rcx, rdi
  0000000140508A96  not     rcx
  0000000140508A99  not     rdx
  0000000140508A9C  and     rdx, rcx
  0000000140508A9F  not     rdx
  0000000140508AA2  mov     rcx, 6D1452AC29985B5h
  0000000140508AAC  imul    rcx, rdx
  0000000140508AB0  mov     r8, rbp
  0000000140508AB3  and     r8, rdi
  0000000140508AB6  mov     [rsp+2A8h+var_168], r8
  0000000140508ABE  not     r8
  0000000140508AC1  mov     [rsp+2A8h+var_100], r8
  0000000140508AC9  mov     rdx, r9
  0000000140508ACC  and     rdx, r8
  0000000140508ACF  not     rdx
  0000000140508AD2  and     rdx, rsi
  0000000140508AD5  not     rdx
  0000000140508AD8  mov     r8, 0CA89FD26F68CEC49h
  0000000140508AE2  imul    r8, rdx
  0000000140508AE6  add     r8, r10
  0000000140508AE9  mov     rdx, r14
  0000000140508AEC  and     rdx, rsi
  0000000140508AEF  mov     [rsp+2A8h+var_210], rdx
  0000000140508AF7  mov     rax, rdi
  0000000140508AFA  and     rax, rdx
  0000000140508AFD  mov     rdx, rbx
  0000000140508B00  and     rdx, rax
  0000000140508B03  not     rax
  0000000140508B06  mov     r10, r15
  0000000140508B09  mov     [rsp+2A8h+var_260], r15
  0000000140508B0E  and     rax, r15
  0000000140508B11  not     rax
  0000000140508B14  not     rdx
  0000000140508B17  and     rdx, rbp
  0000000140508B1A  and     rdx, rax
  0000000140508B1D  not     rdx
  0000000140508B20  mov     rax, 7E096807F0776F54h
  0000000140508B2A  imul    rax, rdx
  0000000140508B2E  add     rax, r8
  0000000140508B31  mov     rdx, r14
  0000000140508B34  mov     r15, r14
  0000000140508B37  and     rdx, [rsp+2A8h+var_270]
  0000000140508B3C  not     rdx
  0000000140508B3F  mov     r11, [rsp+2A8h+var_2A0]
  0000000140508B44  mov     r8, r11
  0000000140508B47  and     r8, [rsp+2A8h+var_1D0]
  0000000140508B4F  not     r8
  0000000140508B52  and     r8, rdx
  0000000140508B55  not     r8
  0000000140508B58  and     r8, r12
  0000000140508B5B  not     r8
  0000000140508B5E  and     r8, rsi
  0000000140508B61  mov     rdx, 55903ED2FF01F111h
  0000000140508B6B  imul    rdx, r8
  0000000140508B6F  add     rdx, rax
  0000000140508B72  add     rdx, rcx
  0000000140508B75  mov     rax, rbp
  0000000140508B78  and     rax, rsi
  0000000140508B7B  mov     [rsp+2A8h+var_170], rax
  0000000140508B83  mov     r8, rsi
  0000000140508B86  mov     [rsp+2A8h+var_2A8], rsi
  0000000140508B8A  not     rax
  0000000140508B8D  mov     [rsp+2A8h+var_F8], rax
  0000000140508B95  mov     rcx, [rsp+2A8h+var_208]
  0000000140508B9D  not     rcx
  0000000140508BA0  mov     [rsp+2A8h+var_208], rcx
  0000000140508BA8  and     rax, rcx
  0000000140508BAB  and     rdi, rax
  0000000140508BAE  not     rdi
  0000000140508BB1  not     rax
  0000000140508BB4  mov     rsi, [rsp+2A8h+var_278]
  0000000140508BB9  and     rax, rsi
  0000000140508BBC  not     rax
  0000000140508BBF  and     rax, rdi
  0000000140508BC2  mov     rcx, rbx
  0000000140508BC5  and     rcx, rax
  0000000140508BC8  not     rax
  0000000140508BCB  and     rax, r10
  0000000140508BCE  not     rax
  0000000140508BD1  not     rcx
  0000000140508BD4  and     rcx, r11
  0000000140508BD7  and     rcx, rax
  0000000140508BDA  not     rcx
  0000000140508BDD  mov     rax, 7BD60F4649F4DE1Fh
  0000000140508BE7  imul    rax, rcx
  0000000140508BEB  add     rax, rdx
  0000000140508BEE  mov     rcx, rbp
  0000000140508BF1  mov     r14, [rsp+2A8h+var_268]
  0000000140508BF6  and     rcx, r14
  0000000140508BF9  mov     [rsp+2A8h+var_108], rcx
  0000000140508C01  not     rcx
  0000000140508C04  mov     rdx, r12
  0000000140508C07  and     rdx, r8
  0000000140508C0A  mov     rdi, r15
  0000000140508C0D  mov     r8, r15
  0000000140508C10  and     r8, rdx
  0000000140508C13  mov     [rsp+2A8h+var_1E0], r8
  0000000140508C1B  and     r9, [rsp+2A8h+var_250]
  0000000140508C20  not     r9
  0000000140508C23  and     r9, rdx
  0000000140508C26  mov     [rsp+2A8h+var_1E8], r9
  0000000140508C2E  mov     r8, rdx
  0000000140508C31  not     r8
  0000000140508C34  and     r8, rcx
  0000000140508C37  mov     r15, r8
  0000000140508C3A  not     r15
  0000000140508C3D  mov     rdx, rbx
  0000000140508C40  mov     [rsp+2A8h+var_288], rbx
  0000000140508C45  mov     r9, rbx
  0000000140508C48  and     r9, rsi
  0000000140508C4B  mov     [rsp+2A8h+var_238], r9
  0000000140508C50  mov     rbx, rsi
  0000000140508C53  mov     rcx, r11
  0000000140508C56  mov     rsi, r11
  0000000140508C59  and     rcx, r9
  0000000140508C5C  and     rcx, r15
  0000000140508C5F  mov     r10, 927D378838440086h
  0000000140508C69  imul    r10, rcx
  0000000140508C6D  mov     rcx, rdi
  0000000140508C70  and     rcx, r12
  0000000140508C73  mov     [rsp+2A8h+var_90], rcx
  0000000140508C7B  mov     r11, rcx
  0000000140508C7E  not     r11
  0000000140508C81  mov     [rsp+2A8h+var_D0], r11
  0000000140508C89  mov     rcx, r14
  0000000140508C8C  and     rcx, r11
  0000000140508C8F  not     rcx
  0000000140508C92  and     rcx, rdx
  0000000140508C95  not     rcx
  0000000140508C98  mov     r9, [rsp+2A8h+var_280]
  0000000140508C9D  and     rcx, r9
  0000000140508CA0  not     rcx
  0000000140508CA3  mov     r11, 4339B0853E1736C8h
  0000000140508CAD  imul    r11, rcx
  0000000140508CB1  add     r11, r10
  0000000140508CB4  and     r8, rdx
  0000000140508CB7  not     r8
  0000000140508CBA  and     r8, rbx
  0000000140508CBD  not     r8
  0000000140508CC0  and     r8, rsi
  0000000140508CC3  not     r8
  0000000140508CC6  mov     rcx, 0F6085EED3AFBE69Eh
  0000000140508CD0  imul    rcx, r8
  0000000140508CD4  add     rcx, r11
  0000000140508CD7  mov     r10, rsi
  0000000140508CDA  and     r10, rdx
  0000000140508CDD  mov     [rsp+2A8h+var_160], r10
  0000000140508CE5  mov     [rsp+2A8h+var_298], rbp
  0000000140508CEA  mov     r8, rbp
  0000000140508CED  and     r8, r10
  0000000140508CF0  not     r8
  0000000140508CF3  mov     rdx, r10
  0000000140508CF6  not     rdx
  0000000140508CF9  mov     [rsp+2A8h+var_228], rdx
  0000000140508D01  mov     r14, r12
  0000000140508D04  mov     r10, r12
  0000000140508D07  and     r10, rdx
  0000000140508D0A  not     r10
  0000000140508D0D  and     r10, r8
  0000000140508D10  mov     r8, r9
  0000000140508D13  and     r8, r10
  0000000140508D16  not     r8
  0000000140508D19  not     r10
  0000000140508D1C  and     r10, rbx
  0000000140508D1F  not     r10
  0000000140508D22  and     r10, r8
  0000000140508D25  not     r10
  0000000140508D28  mov     r12, [rsp+2A8h+var_2A8]
  0000000140508D2C  and     r10, r12
  0000000140508D2F  not     r10
  0000000140508D32  mov     r8, 7C86CBBF46FAB15Ah
  0000000140508D3C  imul    r8, r10
  0000000140508D40  add     r8, rcx
  0000000140508D43  mov     r11, rdi
  0000000140508D46  mov     [rsp+2A8h+var_290], rdi
  0000000140508D4B  mov     rdx, rdi
  0000000140508D4E  and     rdx, rbp
  0000000140508D51  mov     [rsp+2A8h+var_178], rdx
  0000000140508D59  not     rdx
  0000000140508D5C  mov     [rsp+2A8h+var_1A0], rdx
  0000000140508D64  mov     rcx, rsi
  0000000140508D67  and     rcx, r14
  0000000140508D6A  mov     rbp, r14
  0000000140508D6D  mov     [rsp+2A8h+var_258], r14
  0000000140508D72  mov     [rsp+2A8h+var_D8], rcx
  0000000140508D7A  not     rcx
  0000000140508D7D  and     rcx, rdx
  0000000140508D80  mov     [rsp+2A8h+var_1B8], rcx
  0000000140508D88  mov     rdx, [rsp+2A8h+var_260]
  0000000140508D8D  mov     r10, rdx
  0000000140508D90  and     r10, rcx
  0000000140508D93  not     r10
  0000000140508D96  and     r10, r9
  0000000140508D99  mov     rdi, r9
  0000000140508D9C  mov     rcx, r12
  0000000140508D9F  mov     r14, r12
  0000000140508DA2  and     rcx, r10
  0000000140508DA5  not     rcx
  0000000140508DA8  not     r10
  0000000140508DAB  mov     r9, [rsp+2A8h+var_268]
  0000000140508DB0  and     r10, r9
  0000000140508DB3  mov     [rsp+2A8h+var_58], r10
  0000000140508DBB  not     r10
  0000000140508DBE  and     r10, rcx
  0000000140508DC1  not     r10
  0000000140508DC4  mov     r12, 3A351298D4FB1FCCh
  0000000140508DCE  imul    r12, r10
  0000000140508DD2  add     r12, r8
  0000000140508DD5  add     r12, rax
  0000000140508DD8  mov     rax, r11
  0000000140508DDB  and     rax, r9
  0000000140508DDE  mov     [rsp+2A8h+var_218], rax
  0000000140508DE6  mov     rcx, rbp
  0000000140508DE9  and     rcx, rax
  0000000140508DEC  mov     [rsp+2A8h+var_A8], rcx
  0000000140508DF4  mov     rax, rcx
  0000000140508DF7  not     rax
  0000000140508DFA  mov     rcx, rdx
  0000000140508DFD  and     rcx, rdi
  0000000140508E00  mov     [rsp+2A8h+var_230], rcx
  0000000140508E05  and     rax, rcx
  0000000140508E08  mov     r10, 643BE3DDFFBDB958h
  0000000140508E12  imul    r10, rax
  0000000140508E16  mov     r8, [rsp+2A8h+var_210]
  0000000140508E1E  not     r8
  0000000140508E21  mov     [rsp+2A8h+var_68], r8
  0000000140508E29  mov     rax, rsi
  0000000140508E2C  and     rax, r9
  0000000140508E2F  not     rax
  0000000140508E32  mov     r11, rbx
  0000000140508E35  and     rax, rbx
  0000000140508E38  and     rax, r8
  0000000140508E3B  mov     r8, rdx
  0000000140508E3E  mov     rdi, rdx
  0000000140508E41  and     r8, rax
  0000000140508E44  not     r8
  0000000140508E47  not     rax
  0000000140508E4A  mov     rcx, [rsp+2A8h+var_288]
  0000000140508E4F  and     rax, rcx
  0000000140508E52  not     rax
  0000000140508E55  mov     rbp, [rsp+2A8h+var_298]
  0000000140508E5A  and     r8, rbp
  0000000140508E5D  and     r8, rax
  0000000140508E60  mov     rax, 78AFB35E478A4A78h
  0000000140508E6A  imul    rax, r8
  0000000140508E6E  add     rax, r10
  0000000140508E71  mov     rdx, r14
  0000000140508E74  mov     r10, r14
  0000000140508E77  and     rdx, rcx
  0000000140508E7A  not     rdx
  0000000140508E7D  mov     [rsp+2A8h+var_120], rdx
  0000000140508E85  mov     rcx, rbx
  0000000140508E88  and     rcx, rdx
  0000000140508E8B  mov     r8, rbp
  0000000140508E8E  and     r8, rcx
  0000000140508E91  not     r8
  0000000140508E94  not     rcx
  0000000140508E97  mov     rbx, [rsp+2A8h+var_258]
  0000000140508E9C  and     rcx, rbx
  0000000140508E9F  not     rcx
  0000000140508EA2  and     rcx, r8
  0000000140508EA5  not     rcx
  0000000140508EA8  mov     rdx, [rsp+2A8h+var_290]
  0000000140508EAD  and     rcx, rdx
  0000000140508EB0  not     rcx
  0000000140508EB3  mov     r8, 0F846C376714ED510h
  0000000140508EBD  imul    r8, rcx
  0000000140508EC1  add     r8, rax
  0000000140508EC4  mov     rax, rdx
  0000000140508EC7  mov     rcx, [rsp+2A8h+var_280]
  0000000140508ECC  and     rax, rcx
  0000000140508ECF  not     rax
  0000000140508ED2  mov     rdx, rsi
  0000000140508ED5  and     rdx, r11
  0000000140508ED8  not     rdx
  0000000140508EDB  and     rax, rdx
  0000000140508EDE  not     rax
  0000000140508EE1  and     rax, rbx
  0000000140508EE4  not     rax
  0000000140508EE7  mov     r14, r9
  0000000140508EEA  and     r14, rdi
  0000000140508EED  and     rax, r14
  0000000140508EF0  mov     rsi, 702497050C6234B5h
  0000000140508EFA  imul    rsi, rax
  0000000140508EFE  add     rsi, r8
  0000000140508F01  mov     r8, r10
  0000000140508F04  and     r8, rcx
  0000000140508F07  not     r8
  0000000140508F0A  mov     rax, r9
  0000000140508F0D  and     rax, r11
  0000000140508F10  not     rax
  0000000140508F13  mov     [rsp+2A8h+var_B0], rax
  0000000140508F1B  and     r8, rax
  0000000140508F1E  mov     rcx, r8
  0000000140508F21  not     rcx
  0000000140508F24  mov     rax, rbp
  0000000140508F27  and     rax, rcx
  0000000140508F2A  mov     rbp, rcx
  0000000140508F2D  mov     [rsp+2A8h+var_98], rcx
  0000000140508F35  not     rax
  0000000140508F38  and     rbx, r8
  0000000140508F3B  mov     r9, r8
  0000000140508F3E  mov     [rsp+2A8h+var_A0], r8
  0000000140508F46  mov     [rsp+2A8h+var_60], rbx
  0000000140508F4E  not     rbx
  0000000140508F51  and     rbx, rax
  0000000140508F54  mov     [rsp+2A8h+var_88], rbx
  0000000140508F5C  not     rbx
  0000000140508F5F  and     rbx, [rsp+2A8h+var_160]
  0000000140508F67  mov     r8, 9028BB6FE25057ADh
  0000000140508F71  imul    r8, rbx
  0000000140508F75  add     r8, rsi
  0000000140508F78  mov     rax, r10
  0000000140508F7B  and     rax, rdi
  0000000140508F7E  mov     [rsp+2A8h+var_1D8], rax
  0000000140508F86  and     rax, [rsp+2A8h+var_1B8]
  0000000140508F8E  mov     rcx, [rsp+2A8h+var_280]
  0000000140508F93  mov     rsi, rcx
  0000000140508F96  and     rsi, rax
  0000000140508F99  not     rsi
  0000000140508F9C  not     rax
  0000000140508F9F  and     rax, r11
  0000000140508FA2  mov     rbx, r11
  0000000140508FA5  not     rax
  0000000140508FA8  and     rax, rsi
  0000000140508FAB  not     rax
  0000000140508FAE  mov     rsi, 3BA197525ED7236Bh
  0000000140508FB8  imul    rsi, rax
  0000000140508FBC  add     rsi, r8
  0000000140508FBF  mov     rax, rdi
  0000000140508FC2  and     rax, r9
  0000000140508FC5  not     rax
  0000000140508FC8  mov     rdi, [rsp+2A8h+var_288]
  0000000140508FCD  mov     r8, rdi
  0000000140508FD0  and     r8, rbp
  0000000140508FD3  not     r8
  0000000140508FD6  and     r8, rax
  0000000140508FD9  not     r8
  0000000140508FDC  and     r8, [rsp+2A8h+var_290]
  0000000140508FE1  not     r8
  0000000140508FE4  mov     rax, [rsp+2A8h+var_258]
  0000000140508FE9  and     r8, rax
  0000000140508FEC  not     r8
  0000000140508FEF  mov     r9, 7AC1E8C93E9BC41Eh
  0000000140508FF9  imul    r9, r8
  0000000140508FFD  add     r9, rsi
  0000000140509000  mov     r8, rax
  0000000140509003  mov     r11, rax
  0000000140509006  and     r8, rcx
  0000000140509009  not     r8
  000000014050900C  mov     rax, [rsp+2A8h+var_298]
  0000000140509011  mov     rcx, rax
  0000000140509014  and     rcx, rbx
  0000000140509017  not     rcx
  000000014050901A  and     rcx, r8
  000000014050901D  mov     r8, rax
  0000000140509020  and     r8, [rsp+2A8h+var_198]
  0000000140509028  mov     r10, [rsp+2A8h+var_2A0]
  000000014050902D  mov     rsi, r10
  0000000140509030  and     rsi, r8
  0000000140509033  not     r8
  0000000140509036  mov     [rsp+2A8h+var_140], r8
  000000014050903E  mov     rax, r11
  0000000140509041  and     rax, [rsp+2A8h+var_250]
  0000000140509046  and     rdi, rax
  0000000140509049  mov     [rsp+2A8h+var_148], rdi
  0000000140509051  not     rax
  0000000140509054  and     rax, r8
  0000000140509057  mov     r8, [rsp+2A8h+var_2A8]
  000000014050905B  and     r8, rax
  000000014050905E  mov     [rsp+2A8h+var_118], r8
  0000000140509066  mov     rbp, r10
  0000000140509069  mov     rdi, r10
  000000014050906C  and     rbp, rax
  000000014050906F  not     rax
  0000000140509072  mov     r8, [rsp+2A8h+var_290]
  0000000140509077  and     rax, r8
  000000014050907A  not     rax
  000000014050907D  not     rbp
  0000000140509080  and     rbp, rax
  0000000140509083  mov     r10, r8
  0000000140509086  and     r10, rcx
  0000000140509089  and     r10, r14
  000000014050908C  not     rbp
  000000014050908F  and     rbp, r14
  0000000140509092  mov     [rsp+2A8h+var_110], rbp
  000000014050909A  not     r14
  000000014050909D  mov     [rsp+2A8h+var_1A8], r14
  00000001405090A5  mov     rbp, rbx
  00000001405090A8  mov     rax, rbx
  00000001405090AB  and     rax, r14
  00000001405090AE  and     rax, r8
  00000001405090B1  mov     rbx, r8
  00000001405090B4  not     rax
  00000001405090B7  mov     r11, [rsp+2A8h+var_298]
  00000001405090BC  and     rax, r11
  00000001405090BF  mov     r8, 396332C9288434FBh
  00000001405090C9  imul    r8, rax
  00000001405090CD  add     r8, r9
  00000001405090D0  add     r8, r12
  00000001405090D3  mov     r12, [rsp+2A8h+var_2A8]
  00000001405090D7  and     r12, rbp
  00000001405090DA  mov     rax, rdi
  00000001405090DD  mov     r14, rdi
  00000001405090E0  and     rax, r12
  00000001405090E3  not     r12
  00000001405090E6  mov     [rsp+2A8h+var_220], r12
  00000001405090EE  and     rbx, r12
  00000001405090F1  not     rbx
  00000001405090F4  not     rax
  00000001405090F7  and     rax, rbx
  00000001405090FA  and     r11, rax
  00000001405090FD  not     r11
  0000000140509100  not     rax
  0000000140509103  and     rax, [rsp+2A8h+var_258]
  0000000140509108  not     rax
  000000014050910B  and     rax, r11
  000000014050910E  not     rax
  0000000140509111  mov     r11, [rsp+2A8h+var_288]
  0000000140509116  and     rax, r11
  0000000140509119  not     rax
  000000014050911C  mov     r9, 9887A8AADE36F8A0h
  0000000140509126  imul    r9, rax
  000000014050912A  mov     r12, [rsp+2A8h+var_1E0]
  0000000140509132  not     r12
  0000000140509135  and     r12, rbp
  0000000140509138  not     r12
  000000014050913B  mov     rdi, [rsp+2A8h+var_260]
  0000000140509140  and     r12, rdi
  0000000140509143  mov     rax, 5C3554DF825A01FCh
  000000014050914D  imul    rax, r12
  0000000140509151  add     rax, r9
  0000000140509154  mov     r9, 0EDCA9508EE865D4Ah
  000000014050915E  imul    r9, r10
  0000000140509162  add     r9, rax
  0000000140509165  mov     rax, 0F8890A23D0310447h
  000000014050916F  imul    rax, [rsp+2A8h+var_248]
  0000000140509175  add     rax, r9
  0000000140509178  not     rcx
  000000014050917B  and     rcx, r14
  000000014050917E  not     rcx
  0000000140509181  mov     rbx, [rsp+2A8h+var_268]
  0000000140509186  mov     r9, rbx
  0000000140509189  and     r9, r11
  000000014050918C  mov     [rsp+2A8h+var_1E0], r9
  0000000140509194  and     rcx, r9
  0000000140509197  not     rcx
  000000014050919A  mov     r9, 6C376714ED51137Ch
  00000001405091A4  imul    r9, rcx
  00000001405091A8  add     r9, rax
  00000001405091AB  and     r11, [rsp+2A8h+var_170]
  00000001405091B3  not     r11
  00000001405091B6  and     r11, rbp
  00000001405091B9  not     r11
  00000001405091BC  mov     rcx, [rsp+2A8h+var_290]
  00000001405091C1  and     r11, rcx
  00000001405091C4  not     r11
  00000001405091C7  mov     r12, 0B952A11DD0CBA92Eh
  00000001405091D1  imul    r12, r11
  00000001405091D5  add     r12, r9
  00000001405091D8  add     r12, r8
  00000001405091DB  mov     r8, [rsp+2A8h+var_280]
  00000001405091E0  and     r15, r8
  00000001405091E3  not     r15
  00000001405091E6  and     r15, rdi
  00000001405091E9  not     r15
  00000001405091EC  and     r15, r14
  00000001405091EF  not     r15
  00000001405091F2  mov     rax, 0D3F205176DFC4A1h
  00000001405091FC  imul    rax, r15
  0000000140509200  and     r14, r8
  0000000140509203  mov     [rsp+2A8h+var_1B0], r14
  000000014050920B  mov     r8, r14
  000000014050920E  not     r8
  0000000140509211  mov     r11, [rsp+2A8h+var_298]
  0000000140509216  and     r8, r11
  0000000140509219  not     r8
  000000014050921C  mov     rbp, [rsp+2A8h+var_258]
  0000000140509221  mov     r9, rbp
  0000000140509224  and     r9, r14
  0000000140509227  not     r9
  000000014050922A  and     r9, r8
  000000014050922D  not     r9
  0000000140509230  and     r9, rdi
  0000000140509233  mov     r8, [rsp+2A8h+var_2A8]
  0000000140509237  and     r8, r9
  000000014050923A  not     r8
  000000014050923D  not     r9
  0000000140509240  and     r9, rbx
  0000000140509243  mov     r14, rbx
  0000000140509246  not     r9
  0000000140509249  and     r9, r8
  000000014050924C  mov     r8, 0FAFEA992D595C4B8h
  0000000140509256  imul    r8, r9
  000000014050925A  add     r8, rax
  000000014050925D  mov     rax, [rsp+2A8h+var_230]
  0000000140509262  not     rax
  0000000140509265  mov     [rsp+2A8h+var_B8], rax
  000000014050926D  mov     r9, [rsp+2A8h+var_238]
  0000000140509272  not     r9
  0000000140509275  and     r9, rax
  0000000140509278  not     r9
  000000014050927B  and     r9, rbp
  000000014050927E  and     r9, [rsp+2A8h+var_218]
  0000000140509286  mov     r10, 0B0FEBFAA64B56573h
  0000000140509290  imul    r10, r9
  0000000140509294  add     r10, r8
  0000000140509297  mov     rax, rbp
  000000014050929A  and     rax, rdi
  000000014050929D  mov     [rsp+2A8h+var_138], rax
  00000001405092A5  not     rax
  00000001405092A8  mov     [rsp+2A8h+var_130], rax
  00000001405092B0  mov     r8, r11
  00000001405092B3  and     r8, [rsp+2A8h+var_288]
  00000001405092B8  mov     r9, r8
  00000001405092BB  mov     r11, r8
  00000001405092BE  mov     [rsp+2A8h+var_238], r8
  00000001405092C3  not     r9
  00000001405092C6  mov     r8, rax
  00000001405092C9  and     r8, r9
  00000001405092CC  mov     rbx, [rsp+2A8h+var_2A0]
  00000001405092D1  mov     rdi, rbx
  00000001405092D4  and     rdi, r8
  00000001405092D7  not     r8
  00000001405092DA  and     r8, rcx
  00000001405092DD  not     r8
  00000001405092E0  not     rdi
  00000001405092E3  and     rdi, r8
  00000001405092E6  mov     r15, r14
  00000001405092E9  mov     r8, r14
  00000001405092EC  and     r8, rdi
  00000001405092EF  not     rdi
  00000001405092F2  mov     rax, [rsp+2A8h+var_2A8]
  00000001405092F6  and     rdi, rax
  00000001405092F9  not     rdi
  00000001405092FC  not     r8
  00000001405092FF  and     r8, [rsp+2A8h+var_278]
  0000000140509304  and     r8, rdi
  0000000140509307  mov     rdi, 0B403F83BB7AEE17Fh
  0000000140509311  imul    rdi, r8
  0000000140509315  add     rdi, r10
  0000000140509318  mov     r10, rbx
  000000014050931B  and     r10, rax
  000000014050931E  not     r10
  0000000140509321  mov     [rsp+2A8h+var_78], r10
  0000000140509329  mov     rbx, [rsp+2A8h+var_280]
  000000014050932E  mov     r8, rbx
  0000000140509331  and     r8, r10
  0000000140509334  not     r8
  0000000140509337  and     r8, r11
  000000014050933A  mov     r10, 4D052279C3D9DB49h
  0000000140509344  imul    r10, r8
  0000000140509348  add     r10, rdi
  000000014050934B  mov     rcx, [rsp+2A8h+var_298]
  0000000140509350  mov     rax, rcx
  0000000140509353  mov     rdi, [rsp+2A8h+var_260]
  0000000140509358  and     rax, rdi
  000000014050935B  not     rax
  000000014050935E  mov     r14, rbp
  0000000140509361  mov     r11, [rsp+2A8h+var_288]
  0000000140509366  and     r14, r11
  0000000140509369  mov     r8, r14
  000000014050936C  not     r8
  000000014050936F  mov     [rsp+2A8h+var_248], r8
  0000000140509374  and     rax, r8
  0000000140509377  mov     [rsp+2A8h+var_C0], rax
  000000014050937F  not     rax
  0000000140509382  and     rax, rbx
  0000000140509385  not     rax
  0000000140509388  and     rax, [rsp+2A8h+var_2A0]
  000000014050938D  not     rax
  0000000140509390  and     rax, r15
  0000000140509393  mov     rbx, 0EE0CDBB64D688C82h
  000000014050939D  imul    rbx, rax
  00000001405093A1  add     rbx, r10
  00000001405093A4  and     rdx, [rsp+2A8h+var_2A8]
  00000001405093A8  and     rcx, rdx
  00000001405093AB  not     rcx
  00000001405093AE  not     rdx
  00000001405093B1  and     rdx, rbp
  00000001405093B4  not     rdx
  00000001405093B7  and     rdx, rcx
  00000001405093BA  mov     r8, rdi
  00000001405093BD  and     r8, rdx
  00000001405093C0  not     r8
  00000001405093C3  not     rdx
  00000001405093C6  and     rdx, r11
  00000001405093C9  not     rdx
  00000001405093CC  and     rdx, r8
  00000001405093CF  not     rdx
  00000001405093D2  mov     rax, 3750FD5E3172BB5Bh
  00000001405093DC  imul    rax, rdx
  00000001405093E0  add     rax, rbx
  00000001405093E3  add     rax, r12
  00000001405093E6  mov     [rsp+2A8h+var_128], rax
  00000001405093EE  mov     r10, [rsp+2A8h+var_290]
  00000001405093F3  and     r9, r10
  00000001405093F6  not     r9
  00000001405093F9  mov     rbp, [rsp+2A8h+var_2A0]
  00000001405093FE  mov     rcx, rbp
  0000000140509401  and     rcx, [rsp+2A8h+var_238]
  0000000140509406  not     rcx
  0000000140509409  mov     rbx, [rsp+2A8h+var_198]
  0000000140509411  and     rcx, rbx
  0000000140509414  and     rcx, r9
  0000000140509417  mov     r8, [rsp+2A8h+var_2A8]
  000000014050941B  mov     rax, r8
  000000014050941E  and     rax, rcx
  0000000140509421  not     rax
  0000000140509424  not     rcx
  0000000140509427  and     rcx, r15
  000000014050942A  not     rcx
  000000014050942D  and     rcx, rax
  0000000140509430  not     rcx
  0000000140509433  mov     rdx, 7AF82CB756141F50h
  000000014050943D  imul    rdx, rcx
  0000000140509441  mov     rax, r10
  0000000140509444  and     rax, rdi
  0000000140509447  mov     [rsp+2A8h+var_70], rax
  000000014050944F  mov     rdi, rax
  0000000140509452  not     rdi
  0000000140509455  and     rdi, [rsp+2A8h+var_228]
  000000014050945D  mov     rcx, r8
  0000000140509460  mov     rax, r8
  0000000140509463  mov     r12, [rsp+2A8h+var_250]
  0000000140509468  and     rcx, r12
  000000014050946B  and     rcx, rdi
  000000014050946E  not     rcx
  0000000140509471  mov     r15, [rsp+2A8h+var_258]
  0000000140509476  and     rcx, r15
  0000000140509479  mov     r8, 0CC473F6C23798DB7h
  0000000140509483  imul    r8, rcx
  0000000140509487  mov     r9, [rsp+2A8h+var_1E8]
  000000014050948F  not     r9
  0000000140509492  mov     rcx, 8A7895A66B2B72FEh
  000000014050949C  imul    rcx, r9
  00000001405094A0  add     rcx, r8
  00000001405094A3  mov     r10, [rsp+2A8h+var_1D8]
  00000001405094AB  not     r10
  00000001405094AE  mov     [rsp+2A8h+var_1D8], r10
  00000001405094B6  mov     r8, rbx
  00000001405094B9  and     r8, r10
  00000001405094BC  and     r8, rbp
  00000001405094BF  mov     r11, [rsp+2A8h+var_298]
  00000001405094C4  mov     r10, r11
  00000001405094C7  and     r10, r8
  00000001405094CA  not     r10
  00000001405094CD  not     r8
  00000001405094D0  and     r8, r15
  00000001405094D3  not     r8
  00000001405094D6  and     r8, r10
  00000001405094D9  not     r8
  00000001405094DC  mov     r10, 53EAD5981C05A9FDh
  00000001405094E6  imul    r10, r8
  00000001405094EA  add     r10, rcx
  00000001405094ED  mov     r8, [rsp+2A8h+var_E8]
  00000001405094F5  not     r8
  00000001405094F8  and     r8, r11
  00000001405094FB  mov     rcx, 3405115D61DA966Ah
  0000000140509505  imul    rcx, r8
  0000000140509509  add     rcx, r10
  000000014050950C  mov     r8, r14
  000000014050950F  and     r8, r12
  0000000140509512  not     r8
  0000000140509515  mov     r10, [rsp+2A8h+var_248]
  000000014050951A  and     r10, rbx
  000000014050951D  not     r10
  0000000140509520  and     r10, r8
  0000000140509523  not     r10
  0000000140509526  and     r10, rax
  0000000140509529  not     r10
  000000014050952C  and     r10, rbp
  000000014050952F  mov     r8, 0BA8A7895A66B2B6Bh
  0000000140509539  imul    r8, r10
  000000014050953D  add     r8, rcx
  0000000140509540  add     r8, rdx
  0000000140509543  mov     r9, [rsp+2A8h+var_170]
  000000014050954B  mov     rcx, r9
  000000014050954E  and     rcx, r12
  0000000140509551  mov     r10, r12
  0000000140509554  not     rcx
  0000000140509557  mov     r12, [rsp+2A8h+var_290]
  000000014050955C  and     rcx, r12
  000000014050955F  not     rcx
  0000000140509562  mov     rax, [rsp+2A8h+var_288]
  0000000140509567  and     rcx, rax
  000000014050956A  not     rcx
  000000014050956D  mov     rdx, 3523405115D61DA4h
  0000000140509577  imul    rdx, rcx
  000000014050957B  mov     rcx, r12
  000000014050957E  and     rcx, [rsp+2A8h+var_140]
  0000000140509586  not     rcx
  0000000140509589  not     rsi
  000000014050958C  and     rsi, rcx
  000000014050958F  not     rsi
  0000000140509592  and     rsi, rax
  0000000140509595  not     rsi
  0000000140509598  mov     r15, [rsp+2A8h+var_268]
  000000014050959D  and     rsi, r15
  00000001405095A0  not     rsi
  00000001405095A3  mov     rcx, 0A4C76F1EA16CE239h
  00000001405095AD  imul    rcx, rsi
  00000001405095B1  add     rcx, rdx
  00000001405095B4  add     rcx, r8
  00000001405095B7  mov     rdx, [rsp+2A8h+var_F8]
  00000001405095BF  and     rdx, r10
  00000001405095C2  not     rdx
  00000001405095C5  mov     r8, rdx
  00000001405095C8  mov     rdx, r9
  00000001405095CB  and     rdx, rbx
  00000001405095CE  not     rdx
  00000001405095D1  and     rdx, r8
  00000001405095D4  mov     r8, rax
  00000001405095D7  and     r8, rdx
  00000001405095DA  not     rdx
  00000001405095DD  mov     r11, [rsp+2A8h+var_260]
  00000001405095E2  and     rdx, r11
  00000001405095E5  not     rdx
  00000001405095E8  not     r8
  00000001405095EB  and     r8, rdx
  00000001405095EE  not     r8
  00000001405095F1  and     r8, rbp
  00000001405095F4  not     r8
  00000001405095F7  mov     rdx, 0D6B64AF95DFA7C24h
  0000000140509601  imul    rdx, r8
  0000000140509605  add     rdx, rcx
  0000000140509608  mov     rax, [rsp+2A8h+var_1A8]
  0000000140509610  and     rax, [rsp+2A8h+var_120]
  0000000140509618  not     rax
  000000014050961B  mov     [rsp+2A8h+var_1A8], rax
  0000000140509623  mov     r9, r10
  0000000140509626  mov     rcx, r10
  0000000140509629  and     rcx, rax
  000000014050962C  not     rcx
  000000014050962F  mov     rsi, [rsp+2A8h+var_258]
  0000000140509634  and     rcx, rsi
  0000000140509637  and     rcx, r12
  000000014050963A  not     rcx
  000000014050963D  mov     r8, 0EC9F7CD525A2D76Eh
  0000000140509647  imul    r8, rcx
  000000014050964B  mov     rbx, r15
  000000014050964E  mov     rcx, r15
  0000000140509651  and     rcx, r10
  0000000140509654  not     rcx
  0000000140509657  not     r13
  000000014050965A  and     r13, rcx
  000000014050965D  mov     rcx, r12
  0000000140509660  and     rcx, r13
  0000000140509663  not     rcx
  0000000140509666  not     r13
  0000000140509669  and     r13, rbp
  000000014050966C  not     r13
  000000014050966F  and     r13, rcx
  0000000140509672  mov     rcx, r11
  0000000140509675  mov     r15, r11
  0000000140509678  and     rcx, r13
  000000014050967B  not     rcx
  000000014050967E  not     r13
  0000000140509681  mov     rax, [rsp+2A8h+var_288]
  0000000140509686  and     r13, rax
  0000000140509689  not     r13
  000000014050968C  and     r13, rcx
  000000014050968F  not     r13
  0000000140509692  mov     r11, [rsp+2A8h+var_298]
  0000000140509697  and     r13, r11
  000000014050969A  not     r13
  000000014050969D  mov     rcx, 5AFF544A3A9402A1h
  00000001405096A7  imul    rcx, r13
  00000001405096AB  add     rcx, r8
  00000001405096AE  mov     r10, [rsp+2A8h+var_E0]
  00000001405096B6  not     r10
  00000001405096B9  and     r10, rbx
  00000001405096BC  mov     r8, r12
  00000001405096BF  and     r8, r10
  00000001405096C2  not     r8
  00000001405096C5  not     r10
  00000001405096C8  and     r10, rbp
  00000001405096CB  not     r10
  00000001405096CE  and     r10, r8
  00000001405096D1  not     r10
  00000001405096D4  mov     r8, 2FC59225B5EB9470h
  00000001405096DE  imul    r8, r10
  00000001405096E2  add     r8, rcx
  00000001405096E5  mov     r10, rax
  00000001405096E8  mov     rax, [rsp+2A8h+var_198]
  00000001405096F0  and     r10, rax
  00000001405096F3  and     r10, rbx
  00000001405096F6  and     r10, rbp
  00000001405096F9  and     r10, r11
  00000001405096FC  mov     rcx, 4C3DB552F2CF092Eh
  0000000140509706  imul    rcx, r10
  000000014050970A  add     rcx, r8
  000000014050970D  add     rcx, rdx
  0000000140509710  mov     rdx, rdi
  0000000140509713  not     rdx
  0000000140509716  and     rdx, [rsp+2A8h+var_2A8]
  000000014050971A  not     rdx
  000000014050971D  mov     r13, r9
  0000000140509720  and     rdx, r9
  0000000140509723  not     rdx
  0000000140509726  and     rdx, r11
  0000000140509729  not     rdx
  000000014050972C  mov     r8, 0C8ECB2910786F7E8h
  0000000140509736  imul    r8, rdx
  000000014050973A  mov     rdx, r12
  000000014050973D  and     rdx, r9
  0000000140509740  not     rdx
  0000000140509743  mov     r10, rbx
  0000000140509746  and     r10, rdx
  0000000140509749  not     r10
  000000014050974C  and     r10, rsi
  000000014050974F  not     r10
  0000000140509752  and     r10, r15
  0000000140509755  not     r10
  0000000140509758  mov     r11, 78BBCECFEE1D10C0h
  0000000140509762  imul    r11, r10
  0000000140509766  add     r11, r8
  0000000140509769  mov     r9, [rsp+2A8h+var_148]
  0000000140509771  and     r12, r9
  0000000140509774  not     r12
  0000000140509777  not     r9
  000000014050977A  and     r9, rbp
  000000014050977D  not     r9
  0000000140509780  and     r9, r12
  0000000140509783  not     r9
  0000000140509786  and     r9, rbx
  0000000140509789  mov     r8, 649C81AD466D8E10h
  0000000140509793  imul    r8, r9
  0000000140509797  add     r8, r11
  000000014050979A  mov     r10, [rsp+2A8h+var_178]
  00000001405097A2  and     r10, r13
  00000001405097A5  not     r10
  00000001405097A8  mov     r11, [rsp+2A8h+var_1A0]
  00000001405097B0  and     r11, rax
  00000001405097B3  not     r11
  00000001405097B6  and     r11, r10
  00000001405097B9  not     r11
  00000001405097BC  and     r11, r15
  00000001405097BF  mov     r10, rbx
  00000001405097C2  mov     r12, rbx
  00000001405097C5  and     r10, r11
  00000001405097C8  not     r11
  00000001405097CB  mov     rbx, [rsp+2A8h+var_2A8]
  00000001405097CF  and     r11, rbx
  00000001405097D2  not     r11
  00000001405097D5  not     r10
  00000001405097D8  and     r10, r11
  00000001405097DB  mov     r11, 0E5B12687C9BE90BBh
  00000001405097E5  imul    r11, r10
  00000001405097E9  add     r11, r8
  00000001405097EC  mov     r9, [rsp+2A8h+var_118]
  00000001405097F4  not     r9
  00000001405097F7  and     r9, rbp
  00000001405097FA  mov     r8, [rsp+2A8h+var_288]
  00000001405097FF  and     r8, r9
  0000000140509802  not     r9
  0000000140509805  and     r9, r15
  0000000140509808  not     r9
  000000014050980B  not     r8
  000000014050980E  and     r8, r9
  0000000140509811  mov     r10, 69C0F3418258FC39h
  000000014050981B  imul    r10, r8
  000000014050981F  add     r10, r11
  0000000140509822  add     r10, rcx
  0000000140509825  mov     rcx, rbp
  0000000140509828  and     rcx, rax
  000000014050982B  not     rcx
  000000014050982E  and     rcx, rdx
  0000000140509831  mov     rdx, rbx
  0000000140509834  and     rdx, rcx
  0000000140509837  not     rdx
  000000014050983A  mov     r8, [rsp+2A8h+var_138]
  0000000140509842  and     rdx, r8
  0000000140509845  mov     r9, [rsp+2A8h+var_130]
  000000014050984D  and     r9, r13
  0000000140509850  not     r9
  0000000140509853  and     r8, rax
  0000000140509856  not     r8
  0000000140509859  and     r8, r9
  000000014050985C  mov     r9, rbx
  000000014050985F  mov     rsi, rbx
  0000000140509862  and     r9, r8
  0000000140509865  not     r9
  0000000140509868  not     r8
  000000014050986B  mov     rbx, r12
  000000014050986E  and     r8, r12
  0000000140509871  not     r8
  0000000140509874  and     r8, r9
  0000000140509877  mov     r9, rbp
  000000014050987A  and     r9, r8
  000000014050987D  not     r8
  0000000140509880  mov     r12, [rsp+2A8h+var_290]
  0000000140509885  and     r8, r12
  0000000140509888  not     r8
  000000014050988B  not     r9
  000000014050988E  and     r9, r8
  0000000140509891  not     r9
  0000000140509894  mov     r8, 7D479ED11F6036DCh
  000000014050989E  imul    r8, r9
  00000001405098A2  mov     r9, 0F498EDE3D42D9C4Fh
  00000001405098AC  imul    r9, rdx
  00000001405098B0  add     r9, r8
  00000001405098B3  and     r14, rsi
  00000001405098B6  not     r14
  00000001405098B9  and     r14, r13
  00000001405098BC  mov     rdx, rbp
  00000001405098BF  and     rdx, r14
  00000001405098C2  not     r14
  00000001405098C5  and     r14, r12
  00000001405098C8  not     r14
  00000001405098CB  not     rdx
  00000001405098CE  and     rdx, r14
  00000001405098D1  mov     r8, 0B5FEA89475280553h
  00000001405098DB  imul    r8, rdx
  00000001405098DF  add     r8, r9
  00000001405098E2  add     r8, r10
  00000001405098E5  mov     rdx, 0A3962BF88C1C51F2h
  00000001405098EF  imul    rdx, [rsp+2A8h+var_110]
  00000001405098F8  and     rdi, rbx
  00000001405098FB  mov     r9, rax
  00000001405098FE  mov     r14, rax
  0000000140509901  and     r9, rdi
  0000000140509904  not     rdi
  0000000140509907  and     rdi, r13
  000000014050990A  not     rdi
  000000014050990D  not     r9
  0000000140509910  mov     r11, [rsp+2A8h+var_258]
  0000000140509915  and     r9, r11
  0000000140509918  and     r9, rdi
  000000014050991B  not     r9
  000000014050991E  mov     rax, 3962BF88C1C51FB2h
  0000000140509928  imul    rax, r9
  000000014050992C  add     rax, rdx
  000000014050992F  mov     rdx, r12
  0000000140509932  mov     rdi, r12
  0000000140509935  mov     r9, [rsp+2A8h+var_240]
  000000014050993A  and     rdx, r9
  000000014050993D  not     rdx
  0000000140509940  not     r9
  0000000140509943  and     r9, rbp
  0000000140509946  not     r9
  0000000140509949  and     r9, rdx
  000000014050994C  not     r9
  000000014050994F  mov     r12, [rsp+2A8h+var_288]
  0000000140509954  and     r9, r12
  0000000140509957  not     r9
  000000014050995A  and     r9, rsi
  000000014050995D  mov     rdx, 0EE09FC925EF282CAh
  0000000140509967  imul    rdx, r9
  000000014050996B  add     rdx, rax
  000000014050996E  mov     r9, rbx
  0000000140509971  and     r9, rcx
  0000000140509974  not     rcx
  0000000140509977  and     rcx, rsi
  000000014050997A  not     rcx
  000000014050997D  not     r9
  0000000140509980  and     r9, rcx
  0000000140509983  mov     rax, r15
  0000000140509986  and     rax, r9
  0000000140509989  not     rax
  000000014050998C  not     r9
  000000014050998F  and     r9, r12
  0000000140509992  not     r9
  0000000140509995  and     r9, rax
  0000000140509998  mov     r10, [rsp+2A8h+var_298]
  000000014050999D  mov     rax, r10
  00000001405099A0  and     rax, r9
  00000001405099A3  not     rax
  00000001405099A6  not     r9
  00000001405099A9  and     r9, r11
  00000001405099AC  not     r9
  00000001405099AF  and     r9, rax
  00000001405099B2  mov     rax, 7EEB5B257CAEFD2Fh
  00000001405099BC  imul    rax, r9
  00000001405099C0  add     rax, rdx
  00000001405099C3  add     rax, r8
  00000001405099C6  mov     rdx, [rsp+2A8h+var_158]
  00000001405099CE  not     rdx
  00000001405099D1  mov     rcx, 43F7F37ABEF020Fh
  00000001405099DB  imul    rcx, rdx
  00000001405099DF  mov     rdx, rbp
  00000001405099E2  and     rdx, r10
  00000001405099E5  mov     [rsp+2A8h+var_118], rdx
  00000001405099ED  not     rdx
  00000001405099F0  mov     [rsp+2A8h+var_120], rdx
  00000001405099F8  mov     r8, [rsp+2A8h+var_D0]
  0000000140509A00  and     r8, rdx
  0000000140509A03  and     r8, r12
  0000000140509A06  mov     rdx, r13
  0000000140509A09  and     rdx, r8
  0000000140509A0C  not     rdx
  0000000140509A0F  not     r8
  0000000140509A12  and     r8, r14
  0000000140509A15  not     r8
  0000000140509A18  and     rdx, rbx
  0000000140509A1B  and     rdx, r8
  0000000140509A1E  mov     r8, 63A47B1E551C18ACh
  0000000140509A28  imul    r8, rdx
  0000000140509A2C  add     r8, rcx
  0000000140509A2F  mov     rdx, [rsp+2A8h+var_208]
  0000000140509A37  and     rdx, r13
  0000000140509A3A  mov     rcx, r12
  0000000140509A3D  and     rcx, rdx
  0000000140509A40  not     rdx
  0000000140509A43  and     rdx, r15
  0000000140509A46  not     rdx
  0000000140509A49  not     rcx
  0000000140509A4C  and     rcx, rdi
  0000000140509A4F  and     rcx, rdx
  0000000140509A52  not     rcx
  0000000140509A55  mov     rdx, 4B7EEB5B257CAEF0h
  0000000140509A5F  imul    rdx, rcx
  0000000140509A63  add     rdx, r8
  0000000140509A66  mov     r8, [rsp+2A8h+var_1A8]
  0000000140509A6E  and     r8, r11
  0000000140509A71  and     r8, rdi
  0000000140509A74  mov     rcx, r13
  0000000140509A77  and     rcx, r8
  0000000140509A7A  not     rcx
  0000000140509A7D  not     r8
  0000000140509A80  and     r8, r14
  0000000140509A83  not     r8
  0000000140509A86  and     r8, rcx
  0000000140509A89  mov     rcx, 0CB3C24AAD0D30F67h
  0000000140509A93  imul    rcx, r8
  0000000140509A97  add     rcx, rdx
  0000000140509A9A  mov     rdx, [rsp+2A8h+var_178]
  0000000140509AA2  and     rdx, r14
  0000000140509AA5  not     rdx
  0000000140509AA8  mov     r10, [rsp+2A8h+var_1E0]
  0000000140509AB0  and     rdx, r10
  0000000140509AB3  not     rdx
  0000000140509AB6  mov     r8, 30E3C11969E71BA3h
  0000000140509AC0  imul    r8, rdx
  0000000140509AC4  add     r8, rcx
  0000000140509AC7  mov     rcx, r10
  0000000140509ACA  and     rcx, r14
  0000000140509ACD  not     rcx
  0000000140509AD0  and     rcx, r11
  0000000140509AD3  and     rcx, rdi
  0000000140509AD6  mov     rdx, 3E27CC21170760DBh
  0000000140509AE0  imul    rdx, rcx
  0000000140509AE4  add     rdx, r8
  0000000140509AE7  mov     r8, [rsp+2A8h+var_D8]
  0000000140509AEF  and     r8, r10
  0000000140509AF2  not     r8
  0000000140509AF5  and     r8, r14
  0000000140509AF8  not     r8
  0000000140509AFB  mov     rcx, 85C69D40773E3AE6h
  0000000140509B05  imul    rcx, r8
  0000000140509B09  add     rcx, rdx
  0000000140509B0C  add     rcx, rax
  0000000140509B0F  and     rcx, [rsp+2A8h+var_128]
  0000000140509B17  mov     r13, [rsp+2A8h+var_200]
  0000000140509B1F  mov     edx, r13d
  0000000140509B22  or      edx, 74165FC5h
  0000000140509B28  mov     rax, [rsp+2A8h+var_1F0]
  0000000140509B30  mov     r8d, eax
  0000000140509B33  or      r8d, 0BFEFEF7Fh
  0000000140509B3A  and     r8d, edx
  0000000140509B3D  mov     [rsp+2A8h+var_128], r8
  0000000140509B45  mov     edx, r13d
  0000000140509B48  or      edx, 23B3B410h
  0000000140509B4E  mov     r8d, eax
  0000000140509B51  mov     r12, rax
  0000000140509B54  or      r8d, 0FDEEEFEFh
  0000000140509B5B  mov     dword ptr [rsp+2A8h+var_D0], r8d
  0000000140509B63  and     edx, r8d
  0000000140509B66  mov     r14, [rsp+2A8h+var_1F8]
  0000000140509B6E  imul    edx, r14d
  0000000140509B72  mov     rax, [rsp+2A8h+var_190]
  0000000140509B7A  or      rdx, rax
  0000000140509B7D  mov     r8, [rsp+rdx+2A8h]
  0000000140509B85  mov     rdx, [rsp+2A8h+var_150]
  0000000140509B8D  imul    edx, r14d
  0000000140509B91  or      rdx, rax
  0000000140509B94  mov     r15, rax
  0000000140509B97  mov     rax, [rsp+rdx+2A8h]
  0000000140509B9F  mov     [rsp+2A8h+var_240], rax
  0000000140509BA4  add     rcx, rax
  0000000140509BA7  mov     rdx, rcx
  0000000140509BAA  not     rdx
  0000000140509BAD  mov     rax, r8
  0000000140509BB0  mov     [rsp+2A8h+var_1A8], r8
  0000000140509BB8  mov     rsi, r8
  0000000140509BBB  not     rsi
  0000000140509BBE  mov     [rsp+2A8h+var_D8], rsi
  0000000140509BC6  mov     r8, rdx
  0000000140509BC9  and     r8, rax
  0000000140509BCC  not     r8
  0000000140509BCF  mov     rdi, rsi
  0000000140509BD2  and     rdi, rcx
  0000000140509BD5  not     rdi
  0000000140509BD8  mov     r9, rdi
  0000000140509BDB  and     r9, r8
  0000000140509BDE  mov     r10, 0AAAAAAAAAAAAAAACh
  0000000140509BE8  imul    r10, r8
  0000000140509BEC  not     r9
  0000000140509BEF  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140509BF9  mov     r11, r9
  0000000140509BFC  imul    r11, r8
  0000000140509C00  add     r10, r11
  0000000140509C03  and     rcx, rax
  0000000140509C06  not     rcx
  0000000140509C09  and     rdx, rsi
  0000000140509C0C  not     rdx
  0000000140509C0F  and     rdx, rcx
  0000000140509C12  not     rdx
  0000000140509C15  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140509C1F  imul    rdx, rcx
  0000000140509C23  imul    r9, rcx
  0000000140509C27  add     r9, rdx
  0000000140509C2A  add     r9, r10
  0000000140509C2D  add     r9, rax
  0000000140509C30  sub     r9, rdi
  0000000140509C33  imul    rdi, r8
  0000000140509C37  add     rdi, r9
  0000000140509C3A  mov     [rsp+2A8h+var_110], rdi
  0000000140509C42  mov     rdx, 0D007F8976958395Dh
  0000000140509C4C  or      rdx, r13
  0000000140509C4F  mov     rax, 8400111080h
  0000000140509C59  lea     rcx, [rax+3FFEFF90h]
  0000000140509C60  mov     rbx, [rsp+2A8h+var_1C0]
  0000000140509C68  and     rcx, rbx
  0000000140509C6B  not     rcx
  0000000140509C6E  and     rcx, rdx
  0000000140509C71  mov     rdx, 0D13C1A119C520364h
  0000000140509C7B  or      rdx, r13
  0000000140509C7E  mov     rbp, [rsp+2A8h+var_1C8]
  0000000140509C86  mov     r8, rbp
  0000000140509C89  or      r8, 0FFFFFFFFFFEFFFFFh
  0000000140509C90  and     r8, rdx
  0000000140509C93  mov     rdx, 5BD3A769D1CD440Bh
  0000000140509C9D  or      rdx, r13
  0000000140509CA0  mov     rax, 80000000010000h
  0000000140509CAA  lea     r9, [rax+40000000h]
  0000000140509CB1  and     r9, rbx
  0000000140509CB4  not     r9
  0000000140509CB7  and     r9, rdx
  0000000140509CBA  mov     edx, r13d
  0000000140509CBD  or      edx, 83BBEFA8h
  0000000140509CC3  mov     r10d, r12d
  0000000140509CC6  or      r10d, 0FDEEFF7Fh
  0000000140509CCD  and     r10d, edx
  0000000140509CD0  mov     rdx, 1BC77DD705AF6101h
  0000000140509CDA  or      rdx, r13
  0000000140509CDD  mov     rax, 80008400001080h
  0000000140509CE7  lea     r11, [rax+0EF80h]
  0000000140509CEE  and     r11, rbx
  0000000140509CF1  not     r11
  0000000140509CF4  and     r11, rdx
  0000000140509CF7  mov     rdx, 5F237675A735EF84h
  0000000140509D01  or      rdx, r13
  0000000140509D04  mov     rsi, 400000010h
  0000000140509D0E  add     rsi, 2110070h
  0000000140509D15  and     rsi, rbx
  0000000140509D18  mov     rdi, rbx
  0000000140509D1B  not     rsi
  0000000140509D1E  and     rsi, rdx
  0000000140509D21  imul    r10d, r14d
  0000000140509D25  or      r10, r15
  0000000140509D28  mov     rbx, r15
  0000000140509D2B  mov     rdx, [rsp+r10+2A8h]
  0000000140509D33  mov     [rsp+2A8h+var_208], rdx
  0000000140509D3B  mov     r10, rdx
  0000000140509D3E  not     r10
  0000000140509D41  mov     [rsp+2A8h+var_E8], r10
  0000000140509D49  imul    r11, r14
  0000000140509D4D  and     r11, r10
  0000000140509D50  not     r11
  0000000140509D53  imul    rsi, r14
  0000000140509D57  and     rsi, rdx
  0000000140509D5A  not     rsi
  0000000140509D5D  and     rsi, r11
  0000000140509D60  mov     rdx, 1F174CD2DB160B7Ah
  0000000140509D6A  or      rdx, r13
  0000000140509D6D  mov     r12, 8000000000h
  0000000140509D77  lea     r10, [r12+42100010h]
  0000000140509D7F  and     r10, rdi
  0000000140509D82  not     r10
  0000000140509D85  and     r10, rdx
  0000000140509D88  imul    r9, r14
  0000000140509D8C  imul    r10, r14
  0000000140509D90  and     r10, rsi
  0000000140509D93  not     rsi
  0000000140509D96  and     rsi, r9
  0000000140509D99  not     rsi
  0000000140509D9C  not     r10
  0000000140509D9F  and     r10, rsi
  0000000140509DA2  imul    r8, r14
  0000000140509DA6  add     r10, r8
  0000000140509DA9  mov     rdx, 0AAE2FCB5438B5628h
  0000000140509DB3  or      rdx, r13
  0000000140509DB6  lea     rsi, [rax+4200FF80h]
  0000000140509DBD  mov     r15, rax
  0000000140509DC0  and     rsi, rdi
  0000000140509DC3  not     rsi
  0000000140509DC6  and     rsi, rdx
  0000000140509DC9  imul    rcx, r14
  0000000140509DCD  imul    rsi, r14
  0000000140509DD1  mov     r11, r14
  0000000140509DD4  and     rsi, r10
  0000000140509DD7  not     r10
  0000000140509DDA  and     r10, rcx
  0000000140509DDD  not     r10
  0000000140509DE0  not     rsi
  0000000140509DE3  and     rsi, r10
  0000000140509DE6  mov     ecx, r13d
  0000000140509DE9  or      ecx, 0D2126158h
  0000000140509DEF  mov     r8, [rsp+2A8h+var_1F0]
  0000000140509DF7  mov     r9d, r8d
  0000000140509DFA  or      r9d, 0BDEFFFEFh
  0000000140509E01  and     r9d, ecx
  0000000140509E04  mov     rax, rdi
  0000000140509E07  mov     edx, eax
  0000000140509E09  not     edx
  0000000140509E0B  mov     [rsp+2A8h+var_150], rdx
  0000000140509E13  mov     ecx, r13d
  0000000140509E16  or      ecx, 2ABEA882h
  0000000140509E1C  or      edx, 0FDEFFF7Fh
  0000000140509E22  and     edx, ecx
  0000000140509E24  imul    r9d, r11d
  0000000140509E28  or      r9, rbx
  0000000140509E2B  mov     [rsp+2A8h+var_E0], r9
  0000000140509E33  imul    edx, r11d
  0000000140509E37  mov     rcx, [rsp+r9+2A8h]
  0000000140509E3F  mov     [rsp+2A8h+var_158], rcx
  0000000140509E47  add     edx, ecx
  0000000140509E49  mov     rcx, 687536D419D6801h
  0000000140509E53  imul    rcx, rdx
  0000000140509E57  mov     [rsp+2A8h+var_250], rcx
  0000000140509E5C  mov     rcx, 0DD030ABF5CE1D3Bh
  0000000140509E66  or      rcx, r13
  0000000140509E69  mov     r9, 80008000100000h
  0000000140509E73  lea     rdx, [r9+3FF01010h]
  0000000140509E7A  and     rdx, rdi
  0000000140509E7D  not     rdx
  0000000140509E80  and     rdx, rcx
  0000000140509E83  mov     [rsp+2A8h+var_130], rdx
  0000000140509E8B  mov     rcx, 4765140D952E6FF9h
  0000000140509E95  or      rcx, r13
  0000000140509E98  mov     rdx, 400000010h
  0000000140509EA2  add     rdx, 80h
  0000000140509EA9  and     rdx, rdi
  0000000140509EAC  not     rdx
  0000000140509EAF  and     rdx, rcx
  0000000140509EB2  mov     [rsp+2A8h+var_138], rdx
  0000000140509EBA  mov     rcx, 7BFB91BBE563F080h
  0000000140509EC4  or      rcx, r13
  0000000140509EC7  lea     rdx, [r9+3FF11080h]
  0000000140509ECE  and     rdx, rdi
  0000000140509ED1  not     rdx
  0000000140509ED4  and     rdx, rcx
  0000000140509ED7  mov     [rsp+2A8h+var_140], rdx
  0000000140509EDF  mov     rcx, 307EFE9247961121h
  0000000140509EE9  or      rcx, r13
  0000000140509EEC  lea     rdx, [r12+42101000h]
  0000000140509EF4  and     rdx, rdi
  0000000140509EF7  not     rdx
  0000000140509EFA  and     rdx, rcx
  0000000140509EFD  mov     [rsp+2A8h+var_148], rdx
  0000000140509F05  mov     rcx, 0E0B6F7090DE95654h
  0000000140509F0F  or      rcx, r13
  0000000140509F12  mov     rdx, 80000000010000h
  0000000140509F1C  lea     r9, [rdx+1010h]
  0000000140509F23  and     r9, rdi
  0000000140509F26  mov     rbx, rdi
  0000000140509F29  not     r9
  0000000140509F2C  and     r9, rcx
  0000000140509F2F  mov     [rsp+2A8h+var_C8], r9
  0000000140509F37  mov     r10, 18F97C7381A92360h
  0000000140509F41  or      r10, r13
  0000000140509F44  mov     rcx, rdx
  0000000140509F47  not     rcx
  0000000140509F4A  or      rcx, rbp
  0000000140509F4D  and     rcx, r10
  0000000140509F50  mov     r14, 42B115EE8C37404Eh
  0000000140509F5A  or      r14, r13
  0000000140509F5D  lea     r10, [r15+10EF80h]
  0000000140509F64  and     r10, rdi
  0000000140509F67  not     r10
  0000000140509F6A  and     r10, r14
  0000000140509F6D  mov     r15, 0B998153B0A0055E3h
  0000000140509F77  or      r15, r13
  0000000140509F7A  lea     r14, [rdx+1FF1080h]
  0000000140509F81  and     r14, rdi
  0000000140509F84  not     r14
  0000000140509F87  and     r14, r15
  0000000140509F8A  mov     ebp, r13d
  0000000140509F8D  or      ebp, 87258370h
  0000000140509F93  mov     edx, r8d
  0000000140509F96  or      edx, 0FDFEFFEFh
  0000000140509F9C  and     edx, ebp
  0000000140509F9E  mov     r12, 22C4D815D856B9CCh
  0000000140509FA8  or      r12, r13
  0000000140509FAB  mov     r8, r13
  0000000140509FAE  mov     r15, 80000402100080h
  0000000140509FB8  add     r15, 3E001000h
  0000000140509FBF  and     r15, rdi
  0000000140509FC2  not     r15
  0000000140509FC5  and     r15, r12
  0000000140509FC8  mov     rax, [rsp+2A8h+var_178]
  0000000140509FD0  and     rax, [rsp+2A8h+var_288]
  0000000140509FD5  not     rax
  0000000140509FD8  mov     rdi, [rsp+2A8h+var_1A0]
  0000000140509FE0  and     rdi, [rsp+2A8h+var_268]
  0000000140509FE5  not     rdi
  0000000140509FE8  and     rdi, rax
  0000000140509FEB  mov     [rsp+2A8h+var_1A0], rdi
  0000000140509FF3  mov     r12, 4569E41FE2B5EF7Dh
  0000000140509FFD  or      r12, r13
  000000014050A000  mov     rax, 400000010h
  000000014050A00A  lea     r13, [rax+42110000h]
  000000014050A011  and     r13, rbx
  000000014050A014  not     r13
  000000014050A017  and     r13, r12
  000000014050A01A  mov     rax, [rsp+2A8h+var_240]
  000000014050A01F  mov     r12, rax
  000000014050A022  not     r12
  000000014050A025  mov     rbp, rsi
  000000014050A028  not     rbp
  000000014050A02B  and     rbp, r12
  000000014050A02E  not     rbp
  000000014050A031  and     rax, rsi
  000000014050A034  not     rax
  000000014050A037  and     rax, rbp
  000000014050A03A  mov     r12, [rsp+2A8h+var_F0]
  000000014050A042  imul    r12d, r11d
  000000014050A046  mov     r9, [rsp+2A8h+var_190]
  000000014050A04E  or      r12, r9
  000000014050A051  mov     r12, [rsp+r12+2A8h]
  000000014050A059  mov     [rsp+2A8h+var_F8], r12
  000000014050A061  imul    r13, r11
  000000014050A065  add     r13, r12
  000000014050A068  add     r13, rdi
  000000014050A06B  imul    rax, r13
  000000014050A06F  mov     r13, 58261B36D48AD7B9h
  000000014050A079  or      r13, r8
  000000014050A07C  mov     rbp, 400000010h
  000000014050A086  lea     r12, [rbp+40001080h]
  000000014050A08D  and     r12, rbx
  000000014050A090  not     r12
  000000014050A093  and     r12, r13
  000000014050A096  imul    r15, r11
  000000014050A09A  imul    r12, r11
  000000014050A09E  and     r12, rax
  000000014050A0A1  not     rax
  000000014050A0A4  and     rax, r15
  000000014050A0A7  not     rax
  000000014050A0AA  not     r12
  000000014050A0AD  and     r12, rax
  000000014050A0B0  mov     rax, 0CAE5D1F4FEFD4446h
  000000014050A0BA  or      rax, r8
  000000014050A0BD  mov     r15, 80008400001080h
  000000014050A0C7  add     r15, 4210EF80h
  000000014050A0CE  and     r15, rbx
  000000014050A0D1  not     r15
  000000014050A0D4  and     r15, rax
  000000014050A0D7  mov     rax, 0B0052257ADE60B3Fh
  000000014050A0E1  or      rax, r8
  000000014050A0E4  mov     r13, rbp
  000000014050A0E7  not     r13
  000000014050A0EA  or      r13, [rsp+2A8h+var_1C8]
  000000014050A0F2  and     rax, r13
  000000014050A0F5  imul    rax, r11
  000000014050A0F9  imul    edx, r11d
  000000014050A0FD  or      rdx, r9
  000000014050A100  mov     [rsp+2A8h+var_178], rdx
  000000014050A108  rol     r12, 1Ch
  000000014050A10C  mov     rbp, [rsp+rdx+2A8h]
  000000014050A114  add     rbp, r12
  000000014050A117  imul    r15, r11
  000000014050A11B  and     r15, rbp
  000000014050A11E  not     rbp
  000000014050A121  and     rbp, rax
  000000014050A124  not     rbp
  000000014050A127  not     r15
  000000014050A12A  and     r15, rbp
  000000014050A12D  imul    r15, r12
  000000014050A131  imul    r14, r11
  000000014050A135  add     r15, r14
  000000014050A138  mov     rax, 3839DE5E20AC0F37h
  000000014050A142  or      rax, r8
  000000014050A145  and     rax, r13
  000000014050A148  imul    r10, r11
  000000014050A14C  imul    rax, r11
  000000014050A150  and     rax, r15
  000000014050A153  not     r15
  000000014050A156  and     r15, r10
  000000014050A159  not     r15
  000000014050A15C  not     rax
  000000014050A15F  and     rax, r15
  000000014050A162  mov     r14, 61F177C92B3A2C25h
  000000014050A16C  or      r14, r8
  000000014050A16F  mov     rdx, 80008000100000h
  000000014050A179  lea     r10, [rdx+2000000h]
  000000014050A180  and     r10, rbx
  000000014050A183  not     r10
  000000014050A186  and     r10, r14
  000000014050A189  imul    rcx, r11
  000000014050A18D  mov     r14, rax
  000000014050A190  rol     rax, 30h
  000000014050A194  imul    r10, r11
  000000014050A198  and     r10, rax
  000000014050A19B  not     rax
  000000014050A19E  and     rax, rcx
  000000014050A1A1  not     rax
  000000014050A1A4  not     r10
  000000014050A1A7  and     r10, rax
  000000014050A1AA  mov     eax, r8d
  000000014050A1AD  or      eax, 60602219h
  000000014050A1B2  mov     rdi, [rsp+2A8h+var_1F0]
  000000014050A1BA  mov     ecx, edi
  000000014050A1BC  or      ecx, 0BFFFFFEFh
  000000014050A1C2  and     ecx, eax
  000000014050A1C4  mov     rax, 6696C5D360602219h
  000000014050A1CE  or      rax, r8
  000000014050A1D1  add     rdx, 3FF00010h
  000000014050A1D8  and     rdx, rbx
  000000014050A1DB  not     rdx
  000000014050A1DE  and     rdx, rax
  000000014050A1E1  mov     eax, r8d
  000000014050A1E4  or      eax, 4C632D6Ch
  000000014050A1E9  mov     ebp, edi
  000000014050A1EB  or      ebp, 0BFFEFFFFh
  000000014050A1F1  and     ebp, eax
  000000014050A1F3  shr     r14, 10h
  000000014050A1F7  imul    ecx, r11d
  000000014050A1FB  imul    rdx, r11
  000000014050A1FF  mov     [rsp+2A8h+var_F0], rdx
  000000014050A207  lea     eax, [rdx+r14]
  000000014050A20B  imul    ebp, r11d
  000000014050A20F  and     ebp, eax
  000000014050A211  not     eax
  000000014050A213  and     eax, ecx
  000000014050A215  not     eax
  000000014050A217  not     ebp
  000000014050A219  and     ebp, eax
  000000014050A21B  mov     eax, r8d
  000000014050A21E  or      eax, 0FFFFFF65h
  000000014050A223  imul    eax, r11d
  000000014050A227  add     ebp, eax
  000000014050A229  mov     rax, r8
  000000014050A22C  mov     rcx, 8400111080h
  000000014050A236  or      rax, rcx
  000000014050A239  not     rcx
  000000014050A23C  mov     rdx, [rsp+2A8h+var_1C8]
  000000014050A244  or      rcx, rdx
  000000014050A247  mov     [rsp+2A8h+var_1E8], rcx
  000000014050A24F  and     rax, rcx
  000000014050A252  mov     rcx, [rsp+2A8h+var_128]
  000000014050A25A  imul    ecx, r11d
  000000014050A25E  or      rcx, r9
  000000014050A261  mov     r9, rcx
  000000014050A264  mov     r14, rax
  000000014050A267  shl     r14, 8
  000000014050A26B  movzx   ecx, bpl
  000000014050A26F  add     r14, rcx
  000000014050A272  and     r14, r9
  000000014050A275  mov     r12, r11
  000000014050A278  mov     r9, [rsp+2A8h+var_130]
  000000014050A280  imul    r9, r11
  000000014050A284  mov     rdi, [rsp+2A8h+var_138]
  000000014050A28C  imul    rdi, r11
  000000014050A290  mov     r11, [rsp+2A8h+var_140]
  000000014050A298  imul    r11, r12
  000000014050A29C  mov     r15, [rsp+2A8h+var_148]
  000000014050A2A4  imul    r15, r12
  000000014050A2A8  mov     rbx, r10
  000000014050A2AB  rol     rbx, cl
  000000014050A2AE  mov     r13, [rsp+2A8h+var_C8]
  000000014050A2B6  imul    r13, r12
  000000014050A2BA  cmp     rax, r14
  000000014050A2BD  cmovz   rbx, r10
  000000014050A2C1  mov     rcx, 0E46B726A0A26B54Fh
  000000014050A2CB  imul    rcx, rbx
  000000014050A2CF  mov     r10, 9A33FC339EFA3931h
  000000014050A2D9  or      r10, r8
  000000014050A2DC  mov     rax, rdx
  000000014050A2DF  or      rax, 0FFFFFFFFFDEFEFEFh
  000000014050A2E5  and     rax, r10
  000000014050A2E8  imul    rax, r12
  000000014050A2EC  and     rax, rcx
  000000014050A2EF  not     rcx
  000000014050A2F2  and     rcx, r13
  000000014050A2F5  not     rcx
  000000014050A2F8  not     rax
  000000014050A2FB  and     rax, rcx
  000000014050A2FE  add     rax, r15
  000000014050A301  mov     rcx, 80000402100080h
  000000014050A30B  not     rcx
  000000014050A30E  or      rcx, rdx
  000000014050A311  mov     r10, 3385DF3F17B2E18Ch
  000000014050A31B  or      r10, r8
  000000014050A31E  and     rcx, r10
  000000014050A321  rol     rax, 2Dh
  000000014050A325  add     r11, rax
  000000014050A328  imul    rcx, r12
  000000014050A32C  and     rcx, r11
  000000014050A32F  not     r11
  000000014050A332  and     r11, rdi
  000000014050A335  not     r11
  000000014050A338  not     rcx
  000000014050A33B  and     rcx, r11
  000000014050A33E  not     rax
  000000014050A341  imul    rax, rcx
  000000014050A345  add     rax, r9
  000000014050A348  mov     rdx, [rsp+2A8h+var_250]
  000000014050A34D  mov     rcx, rdx
  000000014050A350  not     rcx
  000000014050A353  and     rdx, rax
  000000014050A356  not     rax
  000000014050A359  and     rax, rcx
  000000014050A35C  not     rax
  000000014050A35F  not     rdx
  000000014050A362  and     rdx, rax
  000000014050A365  add     rdx, rsi
  000000014050A368  mov     [rsp+2A8h+var_250], rdx
  000000014050A36D  mov     rcx, [rsp+2A8h+var_B0]
  000000014050A375  mov     rbx, [rsp+2A8h+var_290]
  000000014050A37A  and     rcx, rbx
  000000014050A37D  not     rcx
  000000014050A380  mov     r14, [rsp+2A8h+var_260]
  000000014050A385  and     rcx, r14
  000000014050A388  mov     r15, [rsp+2A8h+var_258]
  000000014050A38D  mov     rax, r15
  000000014050A390  and     rax, rcx
  000000014050A393  not     rcx
  000000014050A396  mov     r11, [rsp+2A8h+var_298]
  000000014050A39B  and     rcx, r11
  000000014050A39E  not     rcx
  000000014050A3A1  not     rax
  000000014050A3A4  and     rax, rcx
  000000014050A3A7  mov     rcx, 675D3334724B836Ch
  000000014050A3B1  imul    rcx, rax
  000000014050A3B5  mov     rdx, [rsp+2A8h+var_170]
  000000014050A3BD  mov     rdi, [rsp+2A8h+var_2A0]
  000000014050A3C2  and     rdx, rdi
  000000014050A3C5  mov     rax, r14
  000000014050A3C8  and     rax, rdx
  000000014050A3CB  not     rax
  000000014050A3CE  not     rdx
  000000014050A3D1  mov     rsi, [rsp+2A8h+var_288]
  000000014050A3D6  and     rdx, rsi
  000000014050A3D9  not     rdx
  000000014050A3DC  mov     r12, [rsp+2A8h+var_278]
  000000014050A3E1  and     rax, r12
  000000014050A3E4  and     rax, rdx
  000000014050A3E7  mov     rdx, 0C77E27473B27EC63h
  000000014050A3F1  imul    rdx, rax
  000000014050A3F5  mov     r8, [rsp+2A8h+var_A8]
  000000014050A3FD  and     r8, r12
  000000014050A400  not     r8
  000000014050A403  and     r8, rsi
  000000014050A406  not     r8
  000000014050A409  mov     rax, 4F04E0559DD6063Bh
  000000014050A413  imul    rax, r8
  000000014050A417  add     rax, rdx
  000000014050A41A  add     rax, rcx
  000000014050A41D  mov     rdx, [rsp+2A8h+var_90]
  000000014050A425  mov     r13, [rsp+2A8h+var_2A8]
  000000014050A429  and     rdx, r13
  000000014050A42C  mov     rcx, r14
  000000014050A42F  and     rcx, rdx
  000000014050A432  not     rcx
  000000014050A435  not     rdx
  000000014050A438  and     rdx, rsi
  000000014050A43B  not     rdx
  000000014050A43E  mov     r8, [rsp+2A8h+var_280]
  000000014050A443  and     rcx, r8
  000000014050A446  and     rcx, rdx
  000000014050A449  mov     rdx, 78B65A98F82ECD05h
  000000014050A453  imul    rdx, rcx
  000000014050A457  add     rdx, rax
  000000014050A45A  mov     rax, [rsp+2A8h+var_C0]
  000000014050A462  and     rax, r12
  000000014050A465  not     rax
  000000014050A468  and     rax, rdi
  000000014050A46B  not     rax
  000000014050A46E  and     rax, r13
  000000014050A471  mov     rcx, 0C0E2B365FE51F83Ch
  000000014050A47B  imul    rcx, rax
  000000014050A47F  mov     r9, [rsp+2A8h+var_80]
  000000014050A487  and     r9, r8
  000000014050A48A  mov     rbp, r8
  000000014050A48D  not     r9
  000000014050A490  and     r9, r11
  000000014050A493  mov     rax, 0E5B159DAE2330336h
  000000014050A49D  imul    rax, r9
  000000014050A4A1  add     rax, rcx
  000000014050A4A4  add     rax, rdx
  000000014050A4A7  mov     rdx, [rsp+2A8h+var_B8]
  000000014050A4AF  and     rdx, r15
  000000014050A4B2  not     rdx
  000000014050A4B5  and     rdx, r13
  000000014050A4B8  not     rdx
  000000014050A4BB  and     rdx, rdi
  000000014050A4BE  not     rdx
  000000014050A4C1  mov     rcx, 39C36F399E0A6036h
  000000014050A4CB  imul    rcx, rdx
  000000014050A4CF  mov     r10, [rsp+2A8h+var_98]
  000000014050A4D7  and     r10, r15
  000000014050A4DA  mov     rdx, [rsp+2A8h+var_A0]
  000000014050A4E2  and     rdx, r11
  000000014050A4E5  not     rdx
  000000014050A4E8  not     r10
  000000014050A4EB  and     r10, rdx
  000000014050A4EE  not     r10
  000000014050A4F1  and     r10, rsi
  000000014050A4F4  not     r10
  000000014050A4F7  and     r10, rbx
  000000014050A4FA  mov     rdx, 3952A12141FA3873h
  000000014050A504  imul    rdx, r10
  000000014050A508  add     rdx, rcx
  000000014050A50B  mov     rcx, rsi
  000000014050A50E  mov     r8, [rsp+2A8h+var_1B8]
  000000014050A516  and     rcx, r8
  000000014050A519  not     r8
  000000014050A51C  and     r8, r14
  000000014050A51F  not     r8
  000000014050A522  not     rcx
  000000014050A525  and     rcx, r12
  000000014050A528  and     rcx, r8
  000000014050A52B  not     rcx
  000000014050A52E  and     rcx, r13
  000000014050A531  mov     r8, 34321A1F4889357h
  000000014050A53B  imul    r8, rcx
  000000014050A53F  add     r8, rdx
  000000014050A542  add     r8, rax
  000000014050A545  mov     rax, rbx
  000000014050A548  mov     r10, rbx
  000000014050A54B  mov     r9, [rsp+2A8h+var_230]
  000000014050A550  and     rax, r9
  000000014050A553  mov     rcx, r13
  000000014050A556  and     rcx, rax
  000000014050A559  not     rcx
  000000014050A55C  not     rax
  000000014050A55F  mov     rbx, [rsp+2A8h+var_268]
  000000014050A564  and     rax, rbx
  000000014050A567  not     rax
  000000014050A56A  and     rax, rcx
  000000014050A56D  not     rax
  000000014050A570  and     rax, r11
  000000014050A573  mov     rdx, 3AF4D17E645AE282h
  000000014050A57D  imul    rdx, rax
  000000014050A581  mov     rax, r9
  000000014050A584  and     rax, rbx
  000000014050A587  and     rax, r11
  000000014050A58A  and     rax, r10
  000000014050A58D  mov     rcx, 1F724AE3DFCBE1D6h
  000000014050A597  imul    rcx, rax
  000000014050A59B  add     rcx, rdx
  000000014050A59E  add     rcx, r8
  000000014050A5A1  mov     rax, [rsp+2A8h+var_120]
  000000014050A5A9  and     rax, rbp
  000000014050A5AC  not     rax
  000000014050A5AF  mov     rdx, [rsp+2A8h+var_118]
  000000014050A5B7  and     rdx, r12
  000000014050A5BA  not     rdx
  000000014050A5BD  and     rdx, rax
  000000014050A5C0  mov     rax, rbx
  000000014050A5C3  and     rax, rdx
  000000014050A5C6  not     rdx
  000000014050A5C9  and     rdx, r13
  000000014050A5CC  not     rdx
  000000014050A5CF  not     rax
  000000014050A5D2  and     rax, rdx
  000000014050A5D5  not     rax
  000000014050A5D8  and     rax, r14
  000000014050A5DB  mov     r8, 57D3BB247EE060D6h
  000000014050A5E5  imul    r8, rax
  000000014050A5E9  mov     r15, [rsp+2A8h+var_1E0]
  000000014050A5F1  not     r15
  000000014050A5F4  mov     rax, [rsp+2A8h+var_1D8]
  000000014050A5FC  and     rax, r15
  000000014050A5FF  not     rax
  000000014050A602  and     rax, r11
  000000014050A605  mov     rdx, r11
  000000014050A608  mov     r9, rbp
  000000014050A60B  mov     r11, rbp
  000000014050A60E  and     r9, rax
  000000014050A611  not     r9
  000000014050A614  not     rax
  000000014050A617  and     rax, r12
  000000014050A61A  not     rax
  000000014050A61D  and     r9, r10
  000000014050A620  and     r9, rax
  000000014050A623  mov     rdi, 719DA1AC3D11292Ah
  000000014050A62D  imul    rdi, r9
  000000014050A631  add     rdi, r8
  000000014050A634  add     rdi, rcx
  000000014050A637  mov     rax, [rsp+2A8h+var_238]
  000000014050A63C  and     rax, r10
  000000014050A63F  mov     rbp, r10
  000000014050A642  not     rax
  000000014050A645  and     rax, r13
  000000014050A648  mov     rcx, r11
  000000014050A64B  and     rcx, rax
  000000014050A64E  not     rcx
  000000014050A651  not     rax
  000000014050A654  and     rax, r12
  000000014050A657  not     rax
  000000014050A65A  and     rax, rcx
  000000014050A65D  not     rax
  000000014050A660  mov     rcx, 0D0BDD02E78426EC4h
  000000014050A66A  imul    rcx, rax
  000000014050A66E  mov     r8, rdx
  000000014050A671  mov     rsi, [rsp+2A8h+var_270]
  000000014050A676  and     r8, rsi
  000000014050A679  not     r8
  000000014050A67C  mov     rdx, [rsp+2A8h+var_258]
  000000014050A681  mov     r9, rdx
  000000014050A684  and     r9, [rsp+2A8h+var_1D0]
  000000014050A68C  not     r9
  000000014050A68F  and     r9, rbx
  000000014050A692  and     r9, r8
  000000014050A695  mov     rax, [rsp+2A8h+var_2A0]
  000000014050A69A  and     r9, rax
  000000014050A69D  not     r9
  000000014050A6A0  mov     r10, 7DA505CE68C1B060h
  000000014050A6AA  imul    r10, r9
  000000014050A6AE  add     r10, rcx
  000000014050A6B1  mov     rcx, [rsp+2A8h+var_88]
  000000014050A6B9  and     rcx, r14
  000000014050A6BC  not     rcx
  000000014050A6BF  and     rcx, rax
  000000014050A6C2  mov     r8, 139CC28E3CF97A5Ch
  000000014050A6CC  imul    r8, rcx
  000000014050A6D0  add     r8, r10
  000000014050A6D3  mov     rax, [rsp+2A8h+var_168]
  000000014050A6DB  and     rax, rbp
  000000014050A6DE  mov     r11, rbp
  000000014050A6E1  not     rax
  000000014050A6E4  and     rax, r13
  000000014050A6E7  mov     [rsp+2A8h+var_168], rax
  000000014050A6EF  mov     rax, [rsp+2A8h+var_248]
  000000014050A6F4  and     rax, [rsp+2A8h+var_1B0]
  000000014050A6FC  mov     rcx, rbx
  000000014050A6FF  and     rcx, rax
  000000014050A702  mov     [rsp+2A8h+var_1D8], rcx
  000000014050A70A  not     rax
  000000014050A70D  and     rax, r13
  000000014050A710  mov     [rsp+2A8h+var_248], rax
  000000014050A715  mov     r9, r13
  000000014050A718  and     r9, [rsp+2A8h+var_160]
  000000014050A720  not     r9
  000000014050A723  mov     rcx, rdx
  000000014050A726  and     r9, rdx
  000000014050A729  mov     rax, [rsp+2A8h+var_228]
  000000014050A731  and     rax, rbx
  000000014050A734  not     rax
  000000014050A737  and     r9, rax
  000000014050A73A  mov     r14, [rsp+2A8h+var_280]
  000000014050A73F  mov     r10, r14
  000000014050A742  and     r10, r9
  000000014050A745  not     r10
  000000014050A748  not     r9
  000000014050A74B  and     r9, r12
  000000014050A74E  not     r9
  000000014050A751  and     r9, r10
  000000014050A754  mov     r10, 616469381A63D6C3h
  000000014050A75E  imul    r10, r9
  000000014050A762  add     r10, r8
  000000014050A765  mov     rax, [rsp+2A8h+var_218]
  000000014050A76D  not     rax
  000000014050A770  mov     r13, [rsp+2A8h+var_288]
  000000014050A775  mov     r9, r13
  000000014050A778  and     r9, rax
  000000014050A77B  not     r9
  000000014050A77E  and     r9, rcx
  000000014050A781  not     r9
  000000014050A784  and     r9, r12
  000000014050A787  mov     r8, 44AA44DF3E688FD5h
  000000014050A791  imul    r8, r9
  000000014050A795  add     r8, r10
  000000014050A798  add     r8, rdi
  000000014050A79B  mov     [rsp+2A8h+var_2A8], r8
  000000014050A79F  mov     r8, rsi
  000000014050A7A2  and     r8, rcx
  000000014050A7A5  mov     rsi, rcx
  000000014050A7A8  mov     rcx, [rsp+2A8h+var_1D0]
  000000014050A7B0  mov     rbp, [rsp+2A8h+var_298]
  000000014050A7B5  and     rcx, rbp
  000000014050A7B8  not     rcx
  000000014050A7BB  not     r8
  000000014050A7BE  mov     r9, [rsp+2A8h+var_2A0]
  000000014050A7C3  and     r8, r9
  000000014050A7C6  and     r8, rcx
  000000014050A7C9  mov     [rsp+2A8h+var_270], r8
  000000014050A7CE  mov     rcx, [rsp+2A8h+var_1E0]
  000000014050A7D6  and     rcx, r11
  000000014050A7D9  not     rcx
  000000014050A7DC  and     r15, r9
  000000014050A7DF  not     r15
  000000014050A7E2  and     r15, r14
  000000014050A7E5  and     r15, rcx
  000000014050A7E8  mov     r8, r15
  000000014050A7EB  mov     rcx, [rsp+2A8h+var_68]
  000000014050A7F3  mov     r9, [rsp+2A8h+var_260]
  000000014050A7F8  and     rcx, r9
  000000014050A7FB  not     rcx
  000000014050A7FE  mov     r12, [rsp+2A8h+var_210]
  000000014050A806  and     r12, r13
  000000014050A809  mov     r10, r13
  000000014050A80C  not     r12
  000000014050A80F  and     r12, rcx
  000000014050A812  mov     r15, [rsp+2A8h+var_188]
  000000014050A81A  mov     rdx, rsi
  000000014050A81D  and     r15, rsi
  000000014050A820  not     r8
  000000014050A823  and     r8, rsi
  000000014050A826  mov     [rsp+2A8h+var_1D0], r8
  000000014050A82E  mov     r8, [rsp+2A8h+var_78]
  000000014050A836  and     r8, rsi
  000000014050A839  mov     rcx, [rsp+2A8h+var_1B0]
  000000014050A841  and     rcx, rbx
  000000014050A844  and     rdx, rcx
  000000014050A847  not     rcx
  000000014050A84A  and     rcx, rbp
  000000014050A84D  not     rcx
  000000014050A850  not     rdx
  000000014050A853  and     rdx, rcx
  000000014050A856  mov     r13, r9
  000000014050A859  and     r13, rdx
  000000014050A85C  not     rdx
  000000014050A85F  mov     rdi, r10
  000000014050A862  and     rdx, r10
  000000014050A865  mov     rcx, r8
  000000014050A868  and     rcx, rax
  000000014050A86B  mov     rsi, r10
  000000014050A86E  and     rdi, rcx
  000000014050A871  not     rcx
  000000014050A874  mov     r8, r9
  000000014050A877  and     rcx, r9
  000000014050A87A  not     rcx
  000000014050A87D  not     rdi
  000000014050A880  and     rdi, rcx
  000000014050A883  mov     rcx, [rsp+2A8h+var_270]
  000000014050A888  not     rcx
  000000014050A88B  and     rcx, rbx
  000000014050A88E  mov     [rsp+2A8h+var_270], rcx
  000000014050A893  mov     r11, rbx
  000000014050A896  and     r11, r14
  000000014050A899  mov     rcx, [rsp+2A8h+var_278]
  000000014050A89E  mov     r10, rcx
  000000014050A8A1  and     r10, r12
  000000014050A8A4  not     r12
  000000014050A8A7  and     r12, r14
  000000014050A8AA  and     rcx, rdi
  000000014050A8AD  mov     [rsp+2A8h+var_278], rcx
  000000014050A8B2  not     rdi
  000000014050A8B5  and     rdi, r14
  000000014050A8B8  mov     [rsp+2A8h+var_288], rdi
  000000014050A8BD  mov     rbx, r14
  000000014050A8C0  and     rbx, rax
  000000014050A8C3  mov     rcx, [rsp+2A8h+var_100]
  000000014050A8CB  mov     r9, [rsp+2A8h+var_2A0]
  000000014050A8D0  and     rcx, r9
  000000014050A8D3  not     rcx
  000000014050A8D6  mov     rax, [rsp+2A8h+var_168]
  000000014050A8DE  and     rax, rcx
  000000014050A8E1  not     rbx
  000000014050A8E4  and     rbx, rbp
  000000014050A8E7  not     rbx
  000000014050A8EA  mov     r14, r8
  000000014050A8ED  and     rbx, r8
  000000014050A8F0  and     rsi, rax
  000000014050A8F3  not     rax
  000000014050A8F6  and     rax, r8
  000000014050A8F9  mov     rcx, rax
  000000014050A8FC  and     r14, [rsp+2A8h+var_220]
  000000014050A904  mov     rax, [rsp+2A8h+var_180]
  000000014050A90C  mov     r8, [rsp+2A8h+var_290]
  000000014050A911  and     rax, r8
  000000014050A914  mov     rdi, r9
  000000014050A917  mov     rbp, r9
  000000014050A91A  mov     r9, r15
  000000014050A91D  and     rdi, r15
  000000014050A920  not     r9
  000000014050A923  and     r9, r8
  000000014050A926  mov     r15, r8
  000000014050A929  and     r15, r14
  000000014050A92C  not     r14
  000000014050A92F  and     r14, rbp
  000000014050A932  not     r15
  000000014050A935  not     r14
  000000014050A938  mov     r8, [rsp+2A8h+var_298]
  000000014050A93D  and     r14, r8
  000000014050A940  and     r14, r15
  000000014050A943  not     r14
  000000014050A946  mov     r15, 16230D4CB7EBF58Dh
  000000014050A950  imul    r15, r14
  000000014050A954  not     rbx
  000000014050A957  mov     r14, 0EA7C7EDB64746FF6h
  000000014050A961  imul    r14, rbx
  000000014050A965  add     r14, r15
  000000014050A968  not     rcx
  000000014050A96B  not     rsi
  000000014050A96E  and     rsi, rcx
  000000014050A971  not     rsi
  000000014050A974  mov     rbx, 6BB78A1C987CC866h
  000000014050A97E  imul    rbx, rsi
  000000014050A982  add     rbx, r14
  000000014050A985  not     rax
  000000014050A988  and     rax, [rsp+2A8h+var_108]
  000000014050A990  mov     rsi, 0F4BBAE3ADF0154E9h
  000000014050A99A  imul    rsi, rax
  000000014050A99E  add     rsi, rbx
  000000014050A9A1  mov     rax, [rsp+2A8h+var_270]
  000000014050A9A6  not     rax
  000000014050A9A9  mov     rbx, 2EB198CD2E06353Ch
  000000014050A9B3  imul    rbx, rax
  000000014050A9B7  add     rbx, rsi
  000000014050A9BA  mov     rsi, 9A9562C8E661B9CAh
  000000014050A9C4  imul    rsi, [rsp+2A8h+var_58]
  000000014050A9CD  add     rsi, rbx
  000000014050A9D0  add     rsi, [rsp+2A8h+var_2A8]
  000000014050A9D4  not     r11
  000000014050A9D7  and     r11, [rsp+2A8h+var_220]
  000000014050A9DF  and     r11, [rsp+2A8h+var_160]
  000000014050A9E7  mov     rbx, r8
  000000014050A9EA  and     r11, r8
  000000014050A9ED  not     r11
  000000014050A9F0  mov     r8, 737E24C90A877AEh
  000000014050A9FA  imul    r8, r11
  000000014050A9FE  mov     rcx, [rsp+2A8h+var_248]
  000000014050AA03  not     rcx
  000000014050AA06  mov     rax, [rsp+2A8h+var_1D8]
  000000014050AA0E  not     rax
  000000014050AA11  and     rax, rcx
  000000014050AA14  not     rax
  000000014050AA17  mov     r11, 0CE6464DB454B1020h
  000000014050AA21  imul    r11, rax
  000000014050AA25  add     r11, r8
  000000014050AA28  mov     rax, [rsp+2A8h+var_70]
  000000014050AA30  and     rax, [rsp+2A8h+var_60]
  000000014050AA38  not     rax
  000000014050AA3B  mov     rcx, 4896EB6BD1178F05h
  000000014050AA45  imul    rcx, rax
  000000014050AA49  add     rcx, r11
  000000014050AA4C  not     r9
  000000014050AA4F  not     rdi
  000000014050AA52  and     rdi, r9
  000000014050AA55  not     rdi
  000000014050AA58  mov     r8, 6141828F542EC08Dh
  000000014050AA62  imul    r8, rdi
  000000014050AA66  add     r8, rcx
  000000014050AA69  mov     rcx, 0CC6B93645B820EF1h
  000000014050AA73  imul    rcx, [rsp+2A8h+var_1D0]
  000000014050AA7C  add     rcx, r8
  000000014050AA7F  not     r12
  000000014050AA82  not     r10
  000000014050AA85  and     r10, r12
  000000014050AA88  not     r10
  000000014050AA8B  and     r10, rbx
  000000014050AA8E  not     r10
  000000014050AA91  mov     rax, 56CA3BE9BFA7F7EBh
  000000014050AA9B  imul    rax, r10
  000000014050AA9F  add     rax, rcx
  000000014050AAA2  not     r13
  000000014050AAA5  not     rdx
  000000014050AAA8  and     rdx, r13
  000000014050AAAB  not     rdx
  000000014050AAAE  mov     rcx, 0DF7A3D1EDF35AEE6h
  000000014050AAB8  imul    rcx, rdx
  000000014050AABC  add     rcx, rax
  000000014050AABF  mov     rax, [rsp+2A8h+var_288]
  000000014050AAC4  not     rax
  000000014050AAC7  mov     rdx, [rsp+2A8h+var_278]
  000000014050AACC  not     rdx
  000000014050AACF  and     rdx, rax
  000000014050AAD2  not     rdx
  000000014050AAD5  mov     rax, 51FC98B89CF50996h
  000000014050AADF  imul    rax, rdx
  000000014050AAE3  add     rax, rcx
  000000014050AAE6  add     rax, rsi
  000000014050AAE9  mov     r14, [rsp+2A8h+var_198]
  000000014050AAF1  mov     rdx, [rsp+2A8h+var_1A0]
  000000014050AAF9  and     rdx, r14
  000000014050AAFC  not     rdx
  000000014050AAFF  and     rdx, rax
  000000014050AB02  add     rdx, [rsp+2A8h+var_240]
  000000014050AB07  mov     r12, [rsp+2A8h+var_200]
  000000014050AB0F  mov     eax, r12d
  000000014050AB12  or      eax, 0B1FB7290h
  000000014050AB17  mov     r13, [rsp+2A8h+var_1F0]
  000000014050AB1F  mov     ecx, r13d
  000000014050AB22  or      ecx, 0FFEEEF6Fh
  000000014050AB28  and     ecx, eax
  000000014050AB2A  imul    ecx, dword ptr [rsp+2A8h+var_1F8]
  000000014050AB32  mov     rsi, [rsp+2A8h+var_190]
  000000014050AB3A  or      rcx, rsi
  000000014050AB3D  mov     rcx, [rsp+rcx+2A8h]
  000000014050AB45  mov     [rsp+2A8h+var_1A0], rcx
  000000014050AB4D  mov     rax, rcx
  000000014050AB50  not     rax
  000000014050AB53  and     rax, rdx
  000000014050AB56  not     rdx
  000000014050AB59  and     rdx, rcx
  000000014050AB5C  not     rdx
  000000014050AB5F  add     rcx, rax
  000000014050AB62  add     rcx, rax
  000000014050AB65  add     rcx, rdx
  000000014050AB68  add     rcx, rax
  000000014050AB6B  add     rax, rax
  000000014050AB6E  sub     rcx, rax
  000000014050AB71  mov     r15, [rsp+2A8h+var_110]
  000000014050AB79  mov     rax, [rsp+2A8h+var_250]
  000000014050AB7E  imul    r15, rax
  000000014050AB82  inc     rcx
  000000014050AB85  imul    rcx, rax
  000000014050AB89  mov     rbp, rcx
  000000014050AB8C  mov     eax, r12d
  000000014050AB8F  or      eax, 51F317F8h
  000000014050AB94  mov     ecx, r13d
  000000014050AB97  or      ecx, 0BFEEEF6Fh
  000000014050AB9D  and     ecx, eax
  000000014050AB9F  mov     eax, r12d
  000000014050ABA2  or      eax, 6AF6FD30h
  000000014050ABA7  mov     edx, r13d
  000000014050ABAA  or      edx, 0BDEFEFEFh
  000000014050ABB0  and     edx, eax
  000000014050ABB2  mov     rbx, rdx
  000000014050ABB5  mov     edx, r12d
  000000014050ABB8  or      edx, 8AAF3838h
  000000014050ABBE  mov     eax, r13d
  000000014050ABC1  or      eax, 0FDFEEFEFh
  000000014050ABC6  and     eax, edx
  000000014050ABC8  mov     r8d, r12d
  000000014050ABCB  or      r8d, 4ADFCD68h
  000000014050ABD2  mov     edx, r13d
  000000014050ABD5  or      edx, 0BDEEFFFFh
  000000014050ABDB  and     edx, r8d
  000000014050ABDE  mov     r9d, r12d
  000000014050ABE1  or      r9d, 0D9078BE8h
  000000014050ABE8  mov     r8d, r13d
  000000014050ABEB  or      r8d, 0BFFEFF7Fh
  000000014050ABF2  and     r8d, r9d
  000000014050ABF5  mov     r9d, r12d
  000000014050ABF8  or      r9d, 0BC9630E8h
  000000014050ABFF  mov     r10d, r13d
  000000014050AC02  or      r10d, 0FFEFEF7Fh
  000000014050AC09  and     r10d, r9d
  000000014050AC0C  mov     r9d, r12d
  000000014050AC0F  or      r9d, 273D29D8h
  000000014050AC16  mov     r11d, r13d
  000000014050AC19  or      r11d, 0FDEEFF6Fh
  000000014050AC20  and     r11d, r9d
  000000014050AC23  mov     r9d, r13d
  000000014050AC26  or      r9d, 0FFFEFF7Fh
  000000014050AC2D  mov     rdi, [rsp+2A8h+var_1F8]
  000000014050AC35  imul    ecx, edi
  000000014050AC38  or      rcx, rsi
  000000014050AC3B  imul    ebx, edi
  000000014050AC3E  or      rbx, rsi
  000000014050AC41  mov     [rsp+2A8h+var_1D0], rbx
  000000014050AC49  imul    eax, edi
  000000014050AC4C  or      rax, rsi
  000000014050AC4F  mov     rax, [rsp+rax+2A8h]
  000000014050AC57  mov     [rsp+2A8h+var_248], rax
  000000014050AC5C  imul    edx, edi
  000000014050AC5F  or      rdx, rsi
  000000014050AC62  mov     rax, [rsp+rdx+2A8h]
  000000014050AC6A  mov     [rsp+2A8h+var_258], rax
  000000014050AC6F  imul    r8d, edi
  000000014050AC73  or      r8, rsi
  000000014050AC76  mov     rax, [rsp+r8+2A8h]
  000000014050AC7E  mov     [rsp+2A8h+var_170], rax
  000000014050AC86  mov     eax, r12d
  000000014050AC89  or      eax, 390FE680h
  000000014050AC8E  and     eax, r9d
  000000014050AC91  imul    eax, edi
  000000014050AC94  or      rax, rsi
  000000014050AC97  mov     rax, [rsp+rax+2A8h]
  000000014050AC9F  mov     [rsp+2A8h+var_1D8], rax
  000000014050ACA7  imul    r10d, edi
  000000014050ACAB  or      r10, rsi
  000000014050ACAE  mov     rax, [rsp+r10+2A8h]
  000000014050ACB6  mov     [rsp+2A8h+var_168], rax
  000000014050ACBE  imul    r11d, edi
  000000014050ACC2  mov     r10, rdi
  000000014050ACC5  or      r11, rsi
  000000014050ACC8  mov     rax, [rsp+r11+2A8h]
  000000014050ACD0  mov     [rsp+2A8h+var_160], rax
  000000014050ACD8  mov     rdi, [rsp+rbx+2A8h]
  000000014050ACE0  test    r10, 0
  000000014050ACE7  call    locret_14050ACFC  ; -> locret_14050ACFC
  000000014050ACEC  js      loc_14050ACF7
  000000014050ACF2  jmp     loc_14050ACFD
  000000014050ACF7  jmp     loc_14050A48D
  000000014050ACFC  retn
  000000014050ACFD  nop
  000000014050ACFE  jmp     $+5
  000000014050AD03  mov     rax, [rsp+2A8h+var_1A8]
  000000014050AD0B  mov     [rsp+2A8h+var_288], rbp
  000000014050AD10  mov     [rax+rcx], rbp
  000000014050AD14  lea     rax, [rsp+2A8h]
  000000014050AD1C  mov     rcx, rax
  000000014050AD1F  not     rcx
  000000014050AD22  mov     [rsp+2A8h+var_1E0], rcx
  000000014050AD2A  imul    rax, 0FFFFFFFFFFFFFED1h
  000000014050AD31  imul    rcx, 0FFFFFFFFFFFFFED0h
  000000014050AD38  mov     [rcx+rax], r15
  000000014050AD3C  mov     rax, 560565426C497FBh
  000000014050AD46  mov     r8, r12
  000000014050AD49  or      rax, r12
  000000014050AD4C  mov     rdx, 400000010h
  000000014050AD56  or      rdx, 2001080h
  000000014050AD5D  mov     r11, [rsp+2A8h+var_1C0]
  000000014050AD65  and     rdx, r11
  000000014050AD68  not     rdx
  000000014050AD6B  and     rdx, rax
  000000014050AD6E  mov     eax, r8d
  000000014050AD71  or      eax, 0C732CE40h
  000000014050AD76  mov     ecx, r13d
  000000014050AD79  or      ecx, 0BDEFFFFFh
  000000014050AD7F  and     ecx, eax
  000000014050AD81  imul    rdx, r10
  000000014050AD85  imul    ecx, r10d
  000000014050AD89  or      rcx, rsi
  000000014050AD8C  mov     [rsp+rcx+2A8h], rdx
  000000014050AD94  mov     eax, r8d
  000000014050AD97  or      eax, 0A02B6AA8h
  000000014050AD9C  and     eax, r9d
  000000014050AD9F  imul    eax, r10d
  000000014050ADA3  mov     r9, r10
  000000014050ADA6  or      rax, rsi
  000000014050ADA9  mov     [rsp+rax+2A8h], r14
  000000014050ADB1  mov     rax, 9BEC3745522E5A40h
  000000014050ADBB  or      rax, r12
  000000014050ADBE  mov     r10, 80000402100080h
  000000014050ADC8  lea     rsi, [r10+3FF00F80h]
  000000014050ADCF  and     rsi, r11
  000000014050ADD2  not     rsi
  000000014050ADD5  and     rsi, rax
  000000014050ADD8  mov     rcx, 80008000100000h
  000000014050ADE2  not     rcx
  000000014050ADE5  mov     r13, [rsp+2A8h+var_1C8]
  000000014050ADED  or      rcx, r13
  000000014050ADF0  mov     rax, 0A2EAF4C0ACF26005h
  000000014050ADFA  or      rax, r8
  000000014050ADFD  and     rcx, rax
  000000014050AE00  mov     r15, rcx
  000000014050AE03  mov     rax, 0EF3DEC8400111080h
  000000014050AE0D  or      rax, r8
  000000014050AE10  and     rax, [rsp+2A8h+var_1E8]
  000000014050AE18  mov     [rsp+2A8h+var_250], rdi
  000000014050AE1D  mov     rcx, rdi
  000000014050AE20  not     rcx
  000000014050AE23  mov     rdx, 3102DCE0E6A11BD5h
  000000014050AE2D  or      rdx, r8
  000000014050AE30  mov     r14, r8
  000000014050AE33  mov     r8, 8000000000h
  000000014050AE3D  lea     rbx, [r8+42011090h]
  000000014050AE44  and     rbx, r11
  000000014050AE47  not     rbx
  000000014050AE4A  mov     [rsp+2A8h+var_198], rbx
  000000014050AE52  and     rdx, rbx
  000000014050AE55  imul    rdx, r9
  000000014050AE59  and     rdx, rbp
  000000014050AE5C  and     rdi, rdx
  000000014050AE5F  not     rdx
  000000014050AE62  and     rdx, rcx
  000000014050AE65  not     rdx
  000000014050AE68  not     rdi
  000000014050AE6B  and     rdi, rdx
  000000014050AE6E  imul    rax, r9
  000000014050AE72  add     rdi, rax
  000000014050AE75  mov     rbx, rdi
  000000014050AE78  mov     rax, 0DEFEBC075AB53545h
  000000014050AE82  or      rax, r14
  000000014050AE85  mov     rcx, r10
  000000014050AE88  add     rcx, 40010F80h
  000000014050AE8F  and     rcx, r11
  000000014050AE92  not     rcx
  000000014050AE95  and     rcx, rax
  000000014050AE98  mov     rax, 970F716A48768805h
  000000014050AEA2  or      rax, r14
  000000014050AEA5  or      r13, 0FFFFFFFFBFEFFFFFh
  000000014050AEAC  and     r13, rax
  000000014050AEAF  imul    r15, r9
  000000014050AEB3  mov     rbp, r15
  000000014050AEB6  not     rbp
  000000014050AEB9  mov     r14, rdi
  000000014050AEBC  not     r14
  000000014050AEBF  imul    rcx, r9
  000000014050AEC3  mov     rdx, rcx
  000000014050AEC6  mov     r12, rcx
  000000014050AEC9  not     rdx
  000000014050AECC  imul    r13, r9
  000000014050AED0  mov     rcx, r13
  000000014050AED3  not     rcx
  000000014050AED6  mov     rax, rdx
  000000014050AED9  mov     r8, rdx
  000000014050AEDC  and     rax, rcx
  000000014050AEDF  mov     rdi, rcx
  000000014050AEE2  not     rax
  000000014050AEE5  and     rax, r14
  000000014050AEE8  mov     rcx, r15
  000000014050AEEB  and     rcx, rax
  000000014050AEEE  not     rax
  000000014050AEF1  and     rax, rbp
  000000014050AEF4  not     rax
  000000014050AEF7  not     rcx
  000000014050AEFA  and     rcx, rax
  000000014050AEFD  imul    rsi, r9
  000000014050AF01  mov     r10, rsi
  000000014050AF04  not     r10
  000000014050AF07  mov     rax, rsi
  000000014050AF0A  and     rax, rcx
  000000014050AF0D  not     rcx
  000000014050AF10  and     rcx, r10
  000000014050AF13  not     rcx
  000000014050AF16  not     rax
  000000014050AF19  and     rax, rcx
  000000014050AF1C  mov     rdx, 0F35D7764FBCE5A2Eh
  000000014050AF26  imul    rdx, rax
  000000014050AF2A  mov     rcx, rbp
  000000014050AF2D  and     rcx, rdi
  000000014050AF30  mov     rax, r12
  000000014050AF33  and     rax, rcx
  000000014050AF36  mov     [rsp+2A8h+var_290], rax
  000000014050AF3B  mov     r9, r8
  000000014050AF3E  and     r9, r13
  000000014050AF41  mov     [rsp+2A8h+var_278], r9
  000000014050AF46  mov     rax, r15
  000000014050AF49  mov     [rsp+2A8h+var_280], r15
  000000014050AF4E  and     rax, r9
  000000014050AF51  mov     r9, rsi
  000000014050AF54  and     r9, r14
  000000014050AF57  and     rax, r9
  000000014050AF5A  and     r9, rcx
  000000014050AF5D  mov     [rsp+2A8h+var_220], r9
  000000014050AF65  not     rcx
  000000014050AF68  and     rcx, r8
  000000014050AF6B  mov     r9, r8
  000000014050AF6E  mov     [rsp+2A8h+var_260], r8
  000000014050AF73  mov     r8, r14
  000000014050AF76  and     r8, rcx
  000000014050AF79  not     r8
  000000014050AF7C  not     rcx
  000000014050AF7F  and     rcx, rbx
  000000014050AF82  not     rcx
  000000014050AF85  and     rcx, r8
  000000014050AF88  mov     r8, r10
  000000014050AF8B  and     r8, rcx
  000000014050AF8E  not     rcx
  000000014050AF91  and     rcx, rsi
  000000014050AF94  not     r8
  000000014050AF97  not     rcx
  000000014050AF9A  and     rcx, r8
  000000014050AF9D  not     rcx
  000000014050AFA0  mov     r8, 68027699205F791Dh
  000000014050AFAA  imul    r8, rcx
  000000014050AFAE  mov     rcx, r10
  000000014050AFB1  and     rcx, r13
  000000014050AFB4  and     r9, rcx
  000000014050AFB7  not     r9
  000000014050AFBA  not     rcx
  000000014050AFBD  mov     r11, r12
  000000014050AFC0  and     r11, rcx
  000000014050AFC3  not     r11
  000000014050AFC6  and     r11, r9
  000000014050AFC9  not     r11
  000000014050AFCC  and     r11, rbp
  000000014050AFCF  and     r11, rbx
  000000014050AFD2  mov     r9, 6091140E7B7B734Bh
  000000014050AFDC  imul    r9, r11
  000000014050AFE0  add     r9, r8
  000000014050AFE3  add     r9, rdx
  000000014050AFE6  mov     rdx, r15
  000000014050AFE9  and     rdx, rbx
  000000014050AFEC  mov     r15, rbx
  000000014050AFEF  mov     [rsp+2A8h+var_2A8], rbx
  000000014050AFF3  mov     r8, rbp
  000000014050AFF6  and     r8, r13
  000000014050AFF9  not     r8
  000000014050AFFC  mov     r11, r10
  000000014050AFFF  and     r11, r12
  000000014050B002  and     r8, r11
  000000014050B005  and     r11, rdx
  000000014050B008  mov     [rsp+2A8h+var_218], r11
  000000014050B010  mov     r11, rdx
  000000014050B013  not     r11
  000000014050B016  and     r11, rsi
  000000014050B019  mov     rdx, rbp
  000000014050B01C  and     rdx, r14
  000000014050B01F  mov     [rsp+2A8h+var_268], rdx
  000000014050B024  not     rdx
  000000014050B027  and     r11, rdx
  000000014050B02A  mov     rbx, rdi
  000000014050B02D  mov     [rsp+2A8h+var_2A0], rdi
  000000014050B032  mov     rdx, rdi
  000000014050B035  and     rdx, r11
  000000014050B038  not     rdx
  000000014050B03B  not     r11
  000000014050B03E  and     r11, r13
  000000014050B041  not     r11
  000000014050B044  and     r11, rdx
  000000014050B047  not     r11
  000000014050B04A  mov     rdi, r12
  000000014050B04D  mov     [rsp+2A8h+var_298], r12
  000000014050B052  and     r11, r12
  000000014050B055  not     r11
  000000014050B058  mov     rdx, 837F9CCA1DAA5BD8h
  000000014050B062  imul    rdx, r11
  000000014050B066  add     rdx, r9
  000000014050B069  mov     r12, r15
  000000014050B06C  and     r12, rdi
  000000014050B06F  mov     r9, r12
  000000014050B072  not     r9
  000000014050B075  mov     [rsp+2A8h+var_210], r9
  000000014050B07D  mov     rdi, r13
  000000014050B080  and     rdi, r9
  000000014050B083  mov     r15, [rsp+2A8h+var_280]
  000000014050B088  mov     r9, r15
  000000014050B08B  and     r9, rdi
  000000014050B08E  not     r9
  000000014050B091  and     r9, rsi
  000000014050B094  not     rdi
  000000014050B097  mov     [rsp+2A8h+var_228], rdi
  000000014050B09F  mov     r11, rbp
  000000014050B0A2  and     r11, rdi
  000000014050B0A5  not     r11
  000000014050B0A8  and     r9, r11
  000000014050B0AB  mov     r11, 0B2D4E1D0745E538Fh
  000000014050B0B5  imul    r11, r9
  000000014050B0B9  mov     r9, rsi
  000000014050B0BC  and     r9, rbx
  000000014050B0BF  not     r9
  000000014050B0C2  and     r9, rcx
  000000014050B0C5  not     r9
  000000014050B0C8  and     r9, r14
  000000014050B0CB  not     r9
  000000014050B0CE  mov     rcx, r15
  000000014050B0D1  mov     rbx, [rsp+2A8h+var_260]
  000000014050B0D6  and     rcx, rbx
  000000014050B0D9  and     r9, rcx
  000000014050B0DC  mov     rdi, 0CB7C4CBE64E357DDh
  000000014050B0E6  imul    rdi, r9
  000000014050B0EA  add     rdi, r11
  000000014050B0ED  mov     r9, rsi
  000000014050B0F0  and     r9, [rsp+2A8h+var_290]
  000000014050B0F5  and     r9, r14
  000000014050B0F8  not     r9
  000000014050B0FB  mov     r11, 0C3FD530A3986A42Bh
  000000014050B105  imul    r11, r9
  000000014050B109  add     r11, rdi
  000000014050B10C  mov     r9, r14
  000000014050B10F  and     r9, r8
  000000014050B112  not     r9
  000000014050B115  not     r8
  000000014050B118  mov     rdi, [rsp+2A8h+var_2A8]
  000000014050B11C  and     r8, rdi
  000000014050B11F  not     r8
  000000014050B122  and     r8, r9
  000000014050B125  mov     r9, 3207AA7705D9ABADh
  000000014050B12F  imul    r9, r8
  000000014050B133  add     r9, r11
  000000014050B136  not     rax
  000000014050B139  mov     r8, 28C8346884EE8E2Ch
  000000014050B143  imul    r8, rax
  000000014050B147  add     r8, r9
  000000014050B14A  mov     r9, [rsp+2A8h+var_278]
  000000014050B14F  not     r9
  000000014050B152  mov     [rsp+2A8h+var_278], r9
  000000014050B157  mov     rax, r10
  000000014050B15A  and     rax, r9
  000000014050B15D  mov     r9, r15
  000000014050B160  and     r9, rax
  000000014050B163  not     rax
  000000014050B166  and     rax, rbp
  000000014050B169  not     rax
  000000014050B16C  not     r9
  000000014050B16F  and     r9, rax
  000000014050B172  mov     rax, r14
  000000014050B175  and     rax, r9
  000000014050B178  not     rax
  000000014050B17B  not     r9
  000000014050B17E  and     r9, rdi
  000000014050B181  not     r9
  000000014050B184  and     r9, rax
  000000014050B187  mov     rax, 0FF4C9B0F10FA3C12h
  000000014050B191  imul    rax, r9
  000000014050B195  add     rax, r8
  000000014050B198  add     rax, rdx
  000000014050B19B  mov     rdx, [rsp+2A8h+var_298]
  000000014050B1A0  and     rdx, r13
  000000014050B1A3  mov     r8, rsi
  000000014050B1A6  and     r8, rdx
  000000014050B1A9  not     rdx
  000000014050B1AC  mov     r9, r10
  000000014050B1AF  and     r9, rdx
  000000014050B1B2  not     r9
  000000014050B1B5  not     r8
  000000014050B1B8  and     r8, r9
  000000014050B1BB  and     r8, r14
  000000014050B1BE  mov     r9, r15
  000000014050B1C1  and     r9, r8
  000000014050B1C4  not     r8
  000000014050B1C7  and     r8, rbp
  000000014050B1CA  not     r8
  000000014050B1CD  not     r9
  000000014050B1D0  and     r9, r8
  000000014050B1D3  mov     r8, 0CE6D36547E9A9209h
  000000014050B1DD  imul    r8, r9
  000000014050B1E1  not     rcx
  000000014050B1E4  and     rcx, r10
  000000014050B1E7  not     rcx
  000000014050B1EA  mov     r9, [rsp+2A8h+var_2A0]
  000000014050B1EF  and     rcx, r9
  000000014050B1F2  not     rcx
  000000014050B1F5  and     rcx, rdi
  000000014050B1F8  mov     r11, 932E3D4E48849794h
  000000014050B202  imul    r11, rcx
  000000014050B206  add     r11, r8
  000000014050B209  mov     r8, r10
  000000014050B20C  and     r8, r9
  000000014050B20F  not     r8
  000000014050B212  mov     rcx, rsi
  000000014050B215  and     rcx, r13
  000000014050B218  mov     r15, rcx
  000000014050B21B  not     r15
  000000014050B21E  mov     rdi, rbp
  000000014050B221  and     rdi, r15
  000000014050B224  and     rdi, r8
  000000014050B227  mov     r8, rbx
  000000014050B22A  and     r8, rdi
  000000014050B22D  not     r8
  000000014050B230  not     rdi
  000000014050B233  mov     r9, [rsp+2A8h+var_298]
  000000014050B238  and     rdi, r9
  000000014050B23B  not     rdi
  000000014050B23E  and     rdi, r8
  000000014050B241  not     rdi
  000000014050B244  and     rdi, r14
  000000014050B247  not     rdi
  000000014050B24A  mov     r8, 2B4C64B26AE0595Ch
  000000014050B254  imul    r8, rdi
  000000014050B258  add     r8, r11
  000000014050B25B  mov     rdi, rbp
  000000014050B25E  mov     [rsp+2A8h+var_270], rbp
  000000014050B263  and     rdx, rbp
  000000014050B266  mov     rbp, [rsp+2A8h+var_2A8]
  000000014050B26A  and     rdx, rbp
  000000014050B26D  not     rdx
  000000014050B270  and     rdx, r10
  000000014050B273  not     rdx
  000000014050B276  mov     r11, 0DEBC34F5DC3804ADh
  000000014050B280  imul    r11, rdx
  000000014050B284  add     r11, r8
  000000014050B287  add     r11, rax
  000000014050B28A  mov     rax, rbp
  000000014050B28D  and     rax, [rsp+2A8h+var_2A0]
  000000014050B292  mov     rdx, rax
  000000014050B295  not     rdx
  000000014050B298  mov     r8, r14
  000000014050B29B  and     r8, r13
  000000014050B29E  not     r8
  000000014050B2A1  and     r8, rdx
  000000014050B2A4  mov     rdx, rbx
  000000014050B2A7  and     rdx, r8
  000000014050B2AA  not     rdx
  000000014050B2AD  not     r8
  000000014050B2B0  mov     rbp, r9
  000000014050B2B3  and     r8, r9
  000000014050B2B6  not     r8
  000000014050B2B9  and     r8, rdx
  000000014050B2BC  mov     rdx, rdi
  000000014050B2BF  and     rdx, r8
  000000014050B2C2  not     rdx
  000000014050B2C5  not     r8
  000000014050B2C8  mov     r9, [rsp+2A8h+var_280]
  000000014050B2CD  and     r8, r9
  000000014050B2D0  not     r8
  000000014050B2D3  and     rdx, r10
  000000014050B2D6  and     rdx, r8
  000000014050B2D9  not     rdx
  000000014050B2DC  mov     r8, 0B95C82C41059DDF7h
  000000014050B2E6  imul    r8, rdx
  000000014050B2EA  mov     rdx, [rsp+2A8h+var_220]
  000000014050B2F2  not     rdx
  000000014050B2F5  and     rdx, rbp
  000000014050B2F8  mov     rdi, 2E60A41AE237BE2h
  000000014050B302  imul    rdi, rdx
  000000014050B306  add     rdi, r8
  000000014050B309  add     rdi, r11
  000000014050B30C  mov     [rsp+2A8h+var_1B0], rdi
  000000014050B314  and     rax, rbx
  000000014050B317  mov     r11, rbx
  000000014050B31A  mov     rdi, rsi
  000000014050B31D  and     rdi, rax
  000000014050B320  not     rax
  000000014050B323  and     rax, r10
  000000014050B326  not     rax
  000000014050B329  not     rdi
  000000014050B32C  and     rdi, rax
  000000014050B32F  mov     r8, r9
  000000014050B332  mov     rax, r9
  000000014050B335  and     rax, r14
  000000014050B338  not     rax
  000000014050B33B  and     rax, rbp
  000000014050B33E  mov     rbp, [rsp+2A8h+var_2A0]
  000000014050B343  mov     rdx, rbp
  000000014050B346  and     rdx, rax
  000000014050B349  not     rdx
  000000014050B34C  not     rax
  000000014050B34F  and     rax, r13
  000000014050B352  not     rax
  000000014050B355  and     rax, rdx
  000000014050B358  and     r12, rbp
  000000014050B35B  not     r12
  000000014050B35E  and     r12, r9
  000000014050B361  and     r12, [rsp+2A8h+var_228]
  000000014050B369  mov     r9, [rsp+2A8h+var_2A8]
  000000014050B36D  mov     rdx, r9
  000000014050B370  and     rdx, r13
  000000014050B373  mov     rbx, rsi
  000000014050B376  and     rbx, rdx
  000000014050B379  not     rdx
  000000014050B37C  and     rdx, r10
  000000014050B37F  not     rdx
  000000014050B382  not     rbx
  000000014050B385  and     rbx, rdx
  000000014050B388  mov     rdx, [rsp+2A8h+var_270]
  000000014050B38D  and     rdx, r11
  000000014050B390  and     rdx, rcx
  000000014050B393  mov     [rsp+2A8h+var_220], rdx
  000000014050B39B  and     rcx, r14
  000000014050B39E  not     rcx
  000000014050B3A1  and     r15, r9
  000000014050B3A4  not     r15
  000000014050B3A7  and     r15, rcx
  000000014050B3AA  mov     rdx, [rsp+2A8h+var_298]
  000000014050B3AF  mov     rcx, [rsp+2A8h+var_268]
  000000014050B3B4  and     rcx, rdx
  000000014050B3B7  mov     [rsp+2A8h+var_268], rcx
  000000014050B3BC  mov     r11, rbp
  000000014050B3BF  and     r11, rcx
  000000014050B3C2  not     r11
  000000014050B3C5  and     r11, rsi
  000000014050B3C8  mov     [rsp+2A8h+var_180], r10
  000000014050B3D0  mov     rcx, r10
  000000014050B3D3  and     rcx, rax
  000000014050B3D6  mov     [rsp+2A8h+var_188], rcx
  000000014050B3DE  not     rax
  000000014050B3E1  and     rax, rsi
  000000014050B3E4  mov     r9, r8
  000000014050B3E7  and     r9, rdx
  000000014050B3EA  mov     rcx, r10
  000000014050B3ED  and     rcx, r9
  000000014050B3F0  mov     [rsp+2A8h+var_1E8], rcx
  000000014050B3F8  not     r9
  000000014050B3FB  and     r9, rsi
  000000014050B3FE  mov     rcx, r10
  000000014050B401  and     rcx, r12
  000000014050B404  mov     [rsp+2A8h+var_240], rcx
  000000014050B409  not     r12
  000000014050B40C  and     r12, rsi
  000000014050B40F  mov     rcx, [rsp+2A8h+var_290]
  000000014050B414  and     rcx, [rsp+2A8h+var_2A8]
  000000014050B418  and     r10, rcx
  000000014050B41B  mov     [rsp+2A8h+var_238], r10
  000000014050B420  not     rcx
  000000014050B423  and     rcx, rsi
  000000014050B426  mov     [rsp+2A8h+var_290], rcx
  000000014050B42B  not     rdi
  000000014050B42E  and     rdi, r8
  000000014050B431  mov     rbp, rsi
  000000014050B434  and     rbp, [rsp+2A8h+var_298]
  000000014050B439  mov     rdx, [rsp+2A8h+var_270]
  000000014050B43E  mov     r10, rdx
  000000014050B441  and     r10, rbp
  000000014050B444  not     rbp
  000000014050B447  and     rbp, r8
  000000014050B44A  and     rdx, rbx
  000000014050B44D  not     rdx
  000000014050B450  not     rbx
  000000014050B453  and     rbx, r8
  000000014050B456  mov     rcx, [rsp+2A8h+var_298]
  000000014050B45B  and     rdx, rcx
  000000014050B45E  mov     [rsp+2A8h+var_1B8], rdx
  000000014050B466  mov     rdx, rcx
  000000014050B469  mov     [rsp+2A8h+var_230], rcx
  000000014050B46E  and     rcx, r15
  000000014050B471  not     rcx
  000000014050B474  and     rcx, r8
  000000014050B477  mov     [rsp+2A8h+var_298], rcx
  000000014050B47C  mov     [rsp+2A8h+var_228], r8
  000000014050B484  and     r8, rsi
  000000014050B487  mov     [rsp+2A8h+var_280], r8
  000000014050B48C  and     rsi, [rsp+2A8h+var_270]
  000000014050B491  mov     r8, [rsp+2A8h+var_2A0]
  000000014050B496  and     r8, rsi
  000000014050B499  not     r8
  000000014050B49C  not     rsi
  000000014050B49F  and     rsi, r13
  000000014050B4A2  not     rsi
  000000014050B4A5  and     rsi, r8
  000000014050B4A8  mov     r8, r14
  000000014050B4AB  and     r8, rsi
  000000014050B4AE  not     r8
  000000014050B4B1  not     rsi
  000000014050B4B4  mov     rcx, [rsp+2A8h+var_2A8]
  000000014050B4B8  and     rsi, rcx
  000000014050B4BB  not     rsi
  000000014050B4BE  and     rsi, r8
  000000014050B4C1  not     rsi
  000000014050B4C4  and     rsi, [rsp+2A8h+var_260]
  000000014050B4C9  mov     r8, 0CD910BE6FC2AC47Bh
  000000014050B4D3  imul    r8, rsi
  000000014050B4D7  not     rdi
  000000014050B4DA  mov     rsi, 88CBF12D89E95795h
  000000014050B4E4  imul    rsi, rdi
  000000014050B4E8  add     rsi, r8
  000000014050B4EB  not     r10
  000000014050B4EE  not     rbp
  000000014050B4F1  and     rbp, r10
  000000014050B4F4  mov     r8, rcx
  000000014050B4F7  mov     rdi, rcx
  000000014050B4FA  and     r8, rbp
  000000014050B4FD  not     rbp
  000000014050B500  and     rbp, r14
  000000014050B503  not     rbp
  000000014050B506  not     r8
  000000014050B509  and     r8, rbp
  000000014050B50C  mov     rbp, [rsp+2A8h+var_2A0]
  000000014050B511  mov     r10, rbp
  000000014050B514  and     r10, r8
  000000014050B517  not     r10
  000000014050B51A  not     r8
  000000014050B51D  and     r8, r13
  000000014050B520  not     r8
  000000014050B523  and     r8, r10
  000000014050B526  not     r8
  000000014050B529  mov     r10, 0C1C7F5E45F83FCA4h
  000000014050B533  imul    r10, r8
  000000014050B537  add     r10, rsi
  000000014050B53A  mov     rcx, [rsp+2A8h+var_268]
  000000014050B53F  not     rcx
  000000014050B542  and     rcx, r13
  000000014050B545  not     rcx
  000000014050B548  and     r11, rcx
  000000014050B54B  mov     r8, 1CD910BE6FC2AC48h
  000000014050B555  imul    r8, r11
  000000014050B559  add     r8, r10
  000000014050B55C  mov     rcx, [rsp+2A8h+var_188]
  000000014050B564  not     rcx
  000000014050B567  not     rax
  000000014050B56A  and     rax, rcx
  000000014050B56D  not     rax
  000000014050B570  mov     rcx, 0D311051B67678826h
  000000014050B57A  imul    rcx, rax
  000000014050B57E  add     rcx, r8
  000000014050B581  and     rdx, rbp
  000000014050B584  not     rdx
  000000014050B587  and     rdx, [rsp+2A8h+var_278]
  000000014050B58C  mov     rsi, [rsp+2A8h+var_270]
  000000014050B591  and     rdx, rsi
  000000014050B594  mov     r8, rdi
  000000014050B597  and     r8, rdx
  000000014050B59A  not     rdx
  000000014050B59D  and     rdx, r14
  000000014050B5A0  not     rdx
  000000014050B5A3  not     r8
  000000014050B5A6  and     r8, rdx
  000000014050B5A9  not     r8
  000000014050B5AC  mov     r10, [rsp+2A8h+var_180]
  000000014050B5B4  and     r8, r10
  000000014050B5B7  mov     rax, 33CD967B9131F4A3h
  000000014050B5C1  imul    rax, r8
  000000014050B5C5  add     rax, rcx
  000000014050B5C8  add     rax, [rsp+2A8h+var_1B0]
  000000014050B5D0  mov     rcx, [rsp+2A8h+var_1E8]
  000000014050B5D8  not     rcx
  000000014050B5DB  not     r9
  000000014050B5DE  and     r9, rcx
  000000014050B5E1  mov     rcx, rdi
  000000014050B5E4  and     rcx, r9
  000000014050B5E7  not     r9
  000000014050B5EA  and     r9, r14
  000000014050B5ED  not     r9
  000000014050B5F0  not     rcx
  000000014050B5F3  and     rcx, r9
  000000014050B5F6  mov     rdx, r13
  000000014050B5F9  and     rdx, rcx
  000000014050B5FC  not     rcx
  000000014050B5FF  and     rcx, rbp
  000000014050B602  not     rcx
  000000014050B605  not     rdx
  000000014050B608  and     rdx, rcx
  000000014050B60B  mov     rcx, 12FEAC3CF1DE3706h
  000000014050B615  imul    rcx, rdx
  000000014050B619  mov     rdx, [rsp+2A8h+var_240]
  000000014050B61E  not     rdx
  000000014050B621  not     r12
  000000014050B624  and     r12, rdx
  000000014050B627  not     r12
  000000014050B62A  mov     rdx, 37A589D398ECBAA8h
  000000014050B634  imul    rdx, r12
  000000014050B638  add     rdx, rcx
  000000014050B63B  mov     rcx, rbp
  000000014050B63E  mov     r8, [rsp+2A8h+var_218]
  000000014050B646  and     rcx, r8
  000000014050B649  not     rcx
  000000014050B64C  not     r8
  000000014050B64F  and     r8, r13
  000000014050B652  not     r8
  000000014050B655  and     r8, rcx
  000000014050B658  mov     rcx, 1B0DB50FAEA0842Ch
  000000014050B662  imul    rcx, r8
  000000014050B666  add     rcx, rdx
  000000014050B669  mov     rdx, [rsp+2A8h+var_238]
  000000014050B66E  not     rdx
  000000014050B671  mov     r8, [rsp+2A8h+var_290]
  000000014050B676  not     r8
  000000014050B679  and     r8, rdx
  000000014050B67C  not     r8
  000000014050B67F  mov     rdx, 3EDDD7E309091967h
  000000014050B689  imul    rdx, r8
  000000014050B68D  add     rdx, rcx
  000000014050B690  mov     r8, [rsp+2A8h+var_220]
  000000014050B698  not     r8
  000000014050B69B  and     r8, r14
  000000014050B69E  mov     rcx, 0B25521B08456578Eh
  000000014050B6A8  imul    rcx, r8
  000000014050B6AC  add     rcx, rdx
  000000014050B6AF  not     rbx
  000000014050B6B2  mov     r8, [rsp+2A8h+var_1B8]
  000000014050B6BA  and     r8, rbx
  000000014050B6BD  mov     rdx, 8A32BB0F67F4DF70h
  000000014050B6C7  imul    rdx, r8
  000000014050B6CB  add     rdx, rcx
  000000014050B6CE  mov     rcx, r10
  000000014050B6D1  and     rcx, r14
  000000014050B6D4  not     rcx
  000000014050B6D7  and     rcx, rsi
  000000014050B6DA  mov     r9, [rsp+2A8h+var_230]
  000000014050B6DF  and     r9, rcx
  000000014050B6E2  not     rcx
  000000014050B6E5  mov     r8, [rsp+2A8h+var_260]
  000000014050B6EA  and     rcx, r8
  000000014050B6ED  not     rcx
  000000014050B6F0  not     r9
  000000014050B6F3  and     r9, rbp
  000000014050B6F6  and     r9, rcx
  000000014050B6F9  mov     rcx, 5A6325935702CADCh
  000000014050B703  imul    rcx, r9
  000000014050B707  add     rcx, rdx
  000000014050B70A  add     rcx, rax
  000000014050B70D  not     r15
  000000014050B710  and     r15, r8
  000000014050B713  not     r15
  000000014050B716  mov     rdx, [rsp+2A8h+var_298]
  000000014050B71B  and     rdx, r15
  000000014050B71E  not     rdx
  000000014050B721  mov     rax, 42BDF2BA6172AE27h
  000000014050B72B  imul    rax, rdx
  000000014050B72F  and     r14, r8
  000000014050B732  mov     r9, r8
  000000014050B735  not     r14
  000000014050B738  and     r14, [rsp+2A8h+var_210]
  000000014050B740  and     r13, r14
  000000014050B743  not     r14
  000000014050B746  and     r14, rbp
  000000014050B749  not     r14
  000000014050B74C  not     r13
  000000014050B74F  and     r13, r10
  000000014050B752  mov     r8, r10
  000000014050B755  and     r13, r14
  000000014050B758  mov     rbx, [rsp+2A8h+var_228]
  000000014050B760  and     rbx, r13
  000000014050B763  not     r13
  000000014050B766  mov     r10, rsi
  000000014050B769  and     r13, rsi
  000000014050B76C  not     r13
  000000014050B76F  not     rbx
  000000014050B772  and     rbx, r13
  000000014050B775  not     rbx
  000000014050B778  mov     rdx, 0BC0EE834BF7F91EBh
  000000014050B782  imul    rdx, rbx
  000000014050B786  add     rdx, rax
  000000014050B789  and     r10, r8
  000000014050B78C  not     r10
  000000014050B78F  mov     r8, [rsp+2A8h+var_280]
  000000014050B794  not     r8
  000000014050B797  and     r8, r10
  000000014050B79A  not     r8
  000000014050B79D  and     r8, rbp
  000000014050B7A0  and     r8, rdi
  000000014050B7A3  not     r8
  000000014050B7A6  and     r8, r9
  000000014050B7A9  not     r8
  000000014050B7AC  mov     rax, 0F2018CD78956909Fh
  000000014050B7B6  imul    rax, r8
  000000014050B7BA  add     rax, rdx
  000000014050B7BD  add     rax, rcx
  000000014050B7C0  mov     r9, [rsp+2A8h+var_200]
  000000014050B7C8  mov     ecx, r9d
  000000014050B7CB  or      ecx, 7595BC88h
  000000014050B7D1  mov     r8, [rsp+2A8h+var_1F0]
  000000014050B7D9  mov     edx, r8d
  000000014050B7DC  or      edx, 0BFEEEF7Fh
  000000014050B7E2  and     edx, ecx
  000000014050B7E4  mov     r10, [rsp+2A8h+var_1F8]
  000000014050B7EC  imul    edx, r10d
  000000014050B7F0  add     rdx, [rsp+2A8h+var_190]
  000000014050B7F8  mov     [rsp+rdx+2A8h], rax
  000000014050B800  mov     eax, r9d
  000000014050B803  or      eax, 156D41F0h
  000000014050B808  mov     ecx, r8d
  000000014050B80B  or      ecx, 0FFFEFF6Fh
  000000014050B811  and     ecx, eax
  000000014050B813  mov     [rsp+2A8h+var_260], rcx
  000000014050B818  mov     rax, 0A73F64B71BAF6405h
  000000014050B822  or      rax, r9
  000000014050B825  mov     rcx, 8400111080h
  000000014050B82F  lea     rsi, [rcx+1EFEF80h]
  000000014050B836  mov     rcx, [rsp+2A8h+var_1C0]
  000000014050B83E  and     rsi, rcx
  000000014050B841  not     rsi
  000000014050B844  and     rsi, rax
  000000014050B847  mov     rax, 3EF5AC5A069562E9h
  000000014050B851  or      rax, r9
  000000014050B854  mov     r8, 80000000010000h
  000000014050B85E  lea     rdx, [r8+2100080h]
  000000014050B865  and     rdx, rcx
  000000014050B868  not     rdx
  000000014050B86B  and     rdx, rax
  000000014050B86E  mov     r12, rdx
  000000014050B871  mov     rax, 2CA7CC5A44F9D3F7h
  000000014050B87B  or      rax, r9
  000000014050B87E  or      r8, 40101090h
  000000014050B885  and     r8, rcx
  000000014050B888  not     r8
  000000014050B88B  and     r8, rax
  000000014050B88E  mov     rax, 5BA576B46A30D01Ch
  000000014050B898  or      rax, r9
  000000014050B89B  mov     rdx, 80008400001080h
  000000014050B8A5  lea     r9, [rdx+420FFF90h]
  000000014050B8AC  and     r9, rcx
  000000014050B8AF  not     r9
  000000014050B8B2  and     r9, rax
  000000014050B8B5  imul    r8, r10
  000000014050B8B9  mov     r13, r8
  000000014050B8BC  not     r13
  000000014050B8BF  mov     r14, [rsp+2A8h+var_288]
  000000014050B8C4  mov     r15, r14
  000000014050B8C7  not     r15
  000000014050B8CA  imul    r9, r10
  000000014050B8CE  mov     rcx, r9
  000000014050B8D1  mov     rbx, r9
  000000014050B8D4  mov     [rsp+2A8h+var_2A0], r9
  000000014050B8D9  not     rcx
  000000014050B8DC  mov     rbp, r15
  000000014050B8DF  and     rbp, rcx
  000000014050B8E2  mov     rdi, rcx
  000000014050B8E5  mov     [rsp+2A8h+var_280], rcx
  000000014050B8EA  mov     rax, r13
  000000014050B8ED  and     rax, rbp
  000000014050B8F0  not     rax
  000000014050B8F3  not     rbp
  000000014050B8F6  mov     rcx, r8
  000000014050B8F9  and     rcx, rbp
  000000014050B8FC  not     rcx
  000000014050B8FF  and     rcx, rax
  000000014050B902  imul    rsi, r10
  000000014050B906  mov     r9, rsi
  000000014050B909  not     r9
  000000014050B90C  imul    r12, r10
  000000014050B910  not     rcx
  000000014050B913  and     rcx, r12
  000000014050B916  mov     rax, r9
  000000014050B919  and     rax, rcx
  000000014050B91C  not     rax
  000000014050B91F  not     rcx
  000000014050B922  and     rcx, rsi
  000000014050B925  not     rcx
  000000014050B928  and     rcx, rax
  000000014050B92B  mov     rax, 0BB2C238402595EE1h
  000000014050B935  imul    rax, rcx
  000000014050B939  mov     [rsp+2A8h+var_278], rax
  000000014050B93E  mov     r11, r12
  000000014050B941  not     r11
  000000014050B944  mov     rdx, r11
  000000014050B947  and     rdx, r8
  000000014050B94A  mov     [rsp+2A8h+var_2A8], r8
  000000014050B94E  mov     rcx, rdi
  000000014050B951  and     rcx, rdx
  000000014050B954  not     rcx
  000000014050B957  and     rcx, r14
  000000014050B95A  mov     rax, r9
  000000014050B95D  and     r9, rcx
  000000014050B960  not     r9
  000000014050B963  not     rcx
  000000014050B966  and     rcx, rsi
  000000014050B969  not     rcx
  000000014050B96C  and     rcx, r9
  000000014050B96F  not     rcx
  000000014050B972  mov     r9, 1D1E9D2B443C07Bh
  000000014050B97C  imul    r9, rcx
  000000014050B980  mov     rcx, r12
  000000014050B983  and     rcx, rbx
  000000014050B986  mov     rdi, rcx
  000000014050B989  not     rdi
  000000014050B98C  mov     [rsp+2A8h+var_290], rdi
  000000014050B991  mov     r10, rsi
  000000014050B994  and     r10, rdi
  000000014050B997  mov     rdi, r14
  000000014050B99A  and     rdi, r10
  000000014050B99D  not     r10
  000000014050B9A0  and     r10, r15
  000000014050B9A3  not     r10
  000000014050B9A6  not     rdi
  000000014050B9A9  and     rdi, r10
  000000014050B9AC  not     rdi
  000000014050B9AF  and     rdi, r13
  000000014050B9B2  not     rdi
  000000014050B9B5  mov     r10, 0E024487F21768DDDh
  000000014050B9BF  imul    r10, rdi
  000000014050B9C3  add     r10, r9
  000000014050B9C6  mov     r9, rax
  000000014050B9C9  and     r9, r8
  000000014050B9CC  mov     rdi, r11
  000000014050B9CF  and     rdi, rbx
  000000014050B9D2  and     rdi, r9
  000000014050B9D5  mov     [rsp+2A8h+var_210], rdi
  000000014050B9DD  not     r9
  000000014050B9E0  mov     rdi, rsi
  000000014050B9E3  and     rdi, r13
  000000014050B9E6  not     rdi
  000000014050B9E9  and     rdi, r9
  000000014050B9EC  mov     r9, [rsp+2A8h+var_280]
  000000014050B9F1  and     r9, rdi
  000000014050B9F4  not     r9
  000000014050B9F7  not     rdi
  000000014050B9FA  and     rdi, rbx
  000000014050B9FD  not     rdi
  000000014050BA00  and     rdi, r9
  000000014050BA03  and     rdi, r14
  000000014050BA06  mov     r9, r11
  000000014050BA09  and     r9, rdi
  000000014050BA0C  not     r9
  000000014050BA0F  not     rdi
  000000014050BA12  and     rdi, r12
  000000014050BA15  not     rdi
  000000014050BA18  and     rdi, r9
  000000014050BA1B  mov     rbx, 70C6414C511A2BEDh
  000000014050BA25  imul    rbx, rdi
  000000014050BA29  add     rbx, r10
  000000014050BA2C  mov     r10, r15
  000000014050BA2F  mov     r9, r15
  000000014050BA32  and     r9, [rsp+2A8h+var_290]
  000000014050BA37  not     r9
  000000014050BA3A  and     rcx, r14
  000000014050BA3D  mov     r15, r14
  000000014050BA40  not     rcx
  000000014050BA43  and     rcx, r9
  000000014050BA46  not     rcx
  000000014050BA49  mov     r8, rax
  000000014050BA4C  mov     [rsp+2A8h+var_270], rax
  000000014050BA51  and     rcx, rax
  000000014050BA54  mov     r9, r13
  000000014050BA57  and     r9, rcx
  000000014050BA5A  not     r9
  000000014050BA5D  not     rcx
  000000014050BA60  and     rcx, [rsp+2A8h+var_2A8]
  000000014050BA64  not     rcx
  000000014050BA67  and     rcx, r9
  000000014050BA6A  not     rcx
  000000014050BA6D  mov     r9, 9AA9B48FAADFC20Ah
  000000014050BA77  imul    r9, rcx
  000000014050BA7B  add     r9, rbx
  000000014050BA7E  add     r9, [rsp+2A8h+var_278]
  000000014050BA83  mov     rcx, r11
  000000014050BA86  and     rcx, r13
  000000014050BA89  mov     rdi, [rsp+2A8h+var_280]
  000000014050BA8E  mov     rax, rdi
  000000014050BA91  and     rax, rsi
  000000014050BA94  and     rax, rcx
  000000014050BA97  mov     r14, rcx
  000000014050BA9A  mov     [rsp+2A8h+var_218], rcx
  000000014050BAA2  not     rax
  000000014050BAA5  mov     [rsp+2A8h+var_298], r10
  000000014050BAAA  and     rax, r10
  000000014050BAAD  not     rax
  000000014050BAB0  mov     rcx, 80989351AD898282h
  000000014050BABA  imul    rcx, rax
  000000014050BABE  mov     rax, r10
  000000014050BAC1  and     rax, r12
  000000014050BAC4  mov     r10, r13
  000000014050BAC7  and     r10, rax
  000000014050BACA  not     r10
  000000014050BACD  and     r10, r8
  000000014050BAD0  not     rax
  000000014050BAD3  and     rax, [rsp+2A8h+var_2A8]
  000000014050BAD7  not     rax
  000000014050BADA  and     r10, rax
  000000014050BADD  not     r10
  000000014050BAE0  mov     r8, [rsp+2A8h+var_2A0]
  000000014050BAE5  and     r10, r8
  000000014050BAE8  mov     rax, 2224B6A60DC1E366h
  000000014050BAF2  imul    rax, r10
  000000014050BAF6  add     rax, rcx
  000000014050BAF9  mov     rbx, r15
  000000014050BAFC  mov     r10, r15
  000000014050BAFF  and     r10, rdi
  000000014050BB02  mov     [rsp+2A8h+var_230], r10
  000000014050BB07  mov     rcx, rdx
  000000014050BB0A  and     rcx, r10
  000000014050BB0D  not     rcx
  000000014050BB10  and     rcx, rsi
  000000014050BB13  not     rcx
  000000014050BB16  mov     r10, 0B84E49B7B96F10A0h
  000000014050BB20  imul    r10, rcx
  000000014050BB24  add     r10, rax
  000000014050BB27  mov     rax, r15
  000000014050BB2A  and     rax, r14
  000000014050BB2D  mov     rcx, rsi
  000000014050BB30  and     rcx, rax
  000000014050BB33  not     rax
  000000014050BB36  and     rax, [rsp+2A8h+var_270]
  000000014050BB3B  not     rcx
  000000014050BB3E  and     rcx, rdi
  000000014050BB41  mov     r15, rdi
  000000014050BB44  not     rax
  000000014050BB47  and     rcx, rax
  000000014050BB4A  mov     rdi, 32CA681DD13D26FCh
  000000014050BB54  imul    rdi, rcx
  000000014050BB58  add     rdi, r10
  000000014050BB5B  mov     rcx, rbx
  000000014050BB5E  and     rcx, r8
  000000014050BB61  not     rcx
  000000014050BB64  and     rcx, rbp
  000000014050BB67  mov     rax, rsi
  000000014050BB6A  and     rax, rcx
  000000014050BB6D  not     rax
  000000014050BB70  and     rax, r11
  000000014050BB73  mov     rbp, [rsp+2A8h+var_2A8]
  000000014050BB77  mov     r8, rbp
  000000014050BB7A  and     r8, rax
  000000014050BB7D  not     rax
  000000014050BB80  and     rax, r13
  000000014050BB83  not     rax
  000000014050BB86  not     r8
  000000014050BB89  and     r8, rax
  000000014050BB8C  not     r8
  000000014050BB8F  mov     rax, 38E85A1A6EE86EF1h
  000000014050BB99  imul    rax, r8
  000000014050BB9D  add     rax, rdi
  000000014050BBA0  add     rax, r9
  000000014050BBA3  not     rdx
  000000014050BBA6  mov     rbx, r12
  000000014050BBA9  and     rbx, r13
  000000014050BBAC  mov     r14, rbx
  000000014050BBAF  not     r14
  000000014050BBB2  and     rdx, r14
  000000014050BBB5  not     rdx
  000000014050BBB8  mov     rdi, [rsp+2A8h+var_298]
  000000014050BBBD  and     rdx, rdi
  000000014050BBC0  mov     r10, [rsp+2A8h+var_270]
  000000014050BBC5  mov     r8, r10
  000000014050BBC8  and     r8, r15
  000000014050BBCB  mov     [rsp+2A8h+var_220], r8
  000000014050BBD3  not     rdx
  000000014050BBD6  and     rdx, r8
  000000014050BBD9  not     rdx
  000000014050BBDC  mov     r8, 1CC8474F77E43ABAh
  000000014050BBE6  imul    r8, rdx
  000000014050BBEA  and     rdi, r10
  000000014050BBED  mov     [rsp+2A8h+var_1B0], rdi
  000000014050BBF5  not     rdi
  000000014050BBF8  mov     rdx, r15
  000000014050BBFB  and     rdx, rdi
  000000014050BBFE  mov     [rsp+2A8h+var_278], rdi
  000000014050BC03  mov     r9, r12
  000000014050BC06  and     r9, rdx
  000000014050BC09  not     rdx
  000000014050BC0C  and     rdx, r11
  000000014050BC0F  not     rdx
  000000014050BC12  not     r9
  000000014050BC15  and     r9, rdx
  000000014050BC18  not     r9
  000000014050BC1B  and     r9, r13
  000000014050BC1E  not     r9
  000000014050BC21  mov     rdx, 0D48D9EE857204CDAh
  000000014050BC2B  imul    rdx, r9
  000000014050BC2F  add     rdx, r8
  000000014050BC32  mov     r8, r13
  000000014050BC35  and     r8, r15
  000000014050BC38  mov     r10, [rsp+2A8h+var_288]
  000000014050BC3D  and     r10, rsi
  000000014050BC40  not     r10
  000000014050BC43  and     r10, rdi
  000000014050BC46  mov     [rsp+2A8h+var_228], r10
  000000014050BC4E  mov     r9, r8
  000000014050BC51  and     r9, r10
  000000014050BC54  not     r9
  000000014050BC57  and     r9, r12
  000000014050BC5A  mov     r10, 4633282F4EC5443Eh
  000000014050BC64  imul    r10, r9
  000000014050BC68  add     r10, rdx
  000000014050BC6B  mov     r9, rbp
  000000014050BC6E  mov     rdx, rbp
  000000014050BC71  and     rdx, r15
  000000014050BC74  not     rdx
  000000014050BC77  and     rdx, rsi
  000000014050BC7A  not     rdx
  000000014050BC7D  and     rdx, r12
  000000014050BC80  not     rdx
  000000014050BC83  mov     rdi, [rsp+2A8h+var_298]
  000000014050BC88  and     rdx, rdi
  000000014050BC8B  not     rdx
  000000014050BC8E  mov     r15, 0F8A381C6BFD2F8BDh
  000000014050BC98  imul    r15, rdx
  000000014050BC9C  add     r15, r10
  000000014050BC9F  add     r15, rax
  000000014050BCA2  mov     [rsp+2A8h+var_1E8], r15
  000000014050BCAA  not     r8
  000000014050BCAD  mov     rax, r9
  000000014050BCB0  and     rax, [rsp+2A8h+var_2A0]
  000000014050BCB5  not     rax
  000000014050BCB8  and     rax, r8
  000000014050BCBB  not     rax
  000000014050BCBE  and     rax, rdi
  000000014050BCC1  mov     rdx, r11
  000000014050BCC4  and     rdx, rax
  000000014050BCC7  not     rdx
  000000014050BCCA  not     rax
  000000014050BCCD  mov     r10, r12
  000000014050BCD0  mov     [rsp+2A8h+var_238], r12
  000000014050BCD5  and     rax, r12
  000000014050BCD8  not     rax
  000000014050BCDB  and     rax, rdx
  000000014050BCDE  mov     rbp, r12
  000000014050BCE1  and     rbp, r9
  000000014050BCE4  and     rbp, rcx
  000000014050BCE7  mov     rcx, rdi
  000000014050BCEA  and     rcx, r9
  000000014050BCED  mov     r12, r11
  000000014050BCF0  and     r12, rcx
  000000014050BCF3  not     rcx
  000000014050BCF6  mov     r15, [rsp+2A8h+var_288]
  000000014050BCFB  mov     r8, r15
  000000014050BCFE  and     r8, r13
  000000014050BD01  not     r8
  000000014050BD04  and     r8, rcx
  000000014050BD07  mov     rcx, r15
  000000014050BD0A  and     rcx, r9
  000000014050BD0D  mov     rdx, rsi
  000000014050BD10  and     rdx, r10
  000000014050BD13  and     rdx, rcx
  000000014050BD16  mov     [rsp+2A8h+var_1B8], rdx
  000000014050BD1E  not     rcx
  000000014050BD21  and     rcx, r11
  000000014050BD24  mov     [rsp+2A8h+var_268], rcx
  000000014050BD29  mov     r9, rdi
  000000014050BD2C  and     r9, rsi
  000000014050BD2F  mov     rcx, r10
  000000014050BD32  and     rcx, r9
  000000014050BD35  not     r9
  000000014050BD38  and     r9, r11
  000000014050BD3B  and     r15, r11
  000000014050BD3E  mov     r10, [rsp+2A8h+var_270]
  000000014050BD43  and     r10, r8
  000000014050BD46  not     r10
  000000014050BD49  and     r10, r11
  000000014050BD4C  and     r11, [rsp+2A8h+var_280]
  000000014050BD51  mov     [rsp+2A8h+var_188], r13
  000000014050BD59  mov     rdx, [rsp+2A8h+var_278]
  000000014050BD5E  and     rdx, r13
  000000014050BD61  not     rdx
  000000014050BD64  and     rdx, r11
  000000014050BD67  mov     [rsp+2A8h+var_278], rdx
  000000014050BD6C  not     r11
  000000014050BD6F  mov     rdx, [rsp+2A8h+var_290]
  000000014050BD74  and     rdx, r13
  000000014050BD77  and     rdx, r11
  000000014050BD7A  and     r14, rdi
  000000014050BD7D  and     rbx, [rsp+2A8h+var_288]
  000000014050BD82  not     rbx
  000000014050BD85  mov     r13, [rsp+2A8h+var_2A0]
  000000014050BD8A  mov     r11, r13
  000000014050BD8D  and     r11, rsi
  000000014050BD90  and     r11, rbx
  000000014050BD93  mov     [rsp+2A8h+var_180], r11
  000000014050BD9B  not     r14
  000000014050BD9E  and     rbx, r13
  000000014050BDA1  and     rbx, r14
  000000014050BDA4  mov     r11, [rsp+2A8h+var_230]
  000000014050BDA9  not     r11
  000000014050BDAC  mov     r14, rdi
  000000014050BDAF  and     r14, r13
  000000014050BDB2  not     r14
  000000014050BDB5  and     r14, r11
  000000014050BDB8  mov     r11, rsi
  000000014050BDBB  and     r11, rdx
  000000014050BDBE  mov     [rsp+2A8h+var_240], r11
  000000014050BDC3  not     rdx
  000000014050BDC6  mov     rdi, [rsp+2A8h+var_270]
  000000014050BDCB  and     rdx, rdi
  000000014050BDCE  mov     [rsp+2A8h+var_290], rdx
  000000014050BDD3  mov     rdx, rsi
  000000014050BDD6  and     rdx, rbx
  000000014050BDD9  mov     [rsp+2A8h+var_230], rdx
  000000014050BDDE  not     rbx
  000000014050BDE1  and     rbx, rdi
  000000014050BDE4  mov     r13, rdi
  000000014050BDE7  and     r13, rax
  000000014050BDEA  not     rax
  000000014050BDED  and     rax, rsi
  000000014050BDF0  mov     r11, rdi
  000000014050BDF3  and     r11, r12
  000000014050BDF6  not     r12
  000000014050BDF9  and     r12, rsi
  000000014050BDFC  mov     rdx, rdi
  000000014050BDFF  and     rdx, rbp
  000000014050BE02  mov     [rsp+2A8h+var_108], rdx
  000000014050BE0A  not     rbp
  000000014050BE0D  and     rbp, rsi
  000000014050BE10  not     r8
  000000014050BE13  and     r8, rsi
  000000014050BE16  mov     [rsp+2A8h+var_100], rsi
  000000014050BE1E  and     rsi, r14
  000000014050BE21  not     r14
  000000014050BE24  and     r14, rdi
  000000014050BE27  mov     rdx, rdi
  000000014050BE2A  mov     rdi, [rsp+2A8h+var_268]
  000000014050BE2F  not     rdi
  000000014050BE32  and     rdx, [rsp+2A8h+var_2A0]
  000000014050BE37  and     rdx, rdi
  000000014050BE3A  mov     rdi, 51219D41983B7EC1h
  000000014050BE44  imul    rdi, rdx
  000000014050BE48  not     r13
  000000014050BE4B  not     rax
  000000014050BE4E  and     rax, r13
  000000014050BE51  mov     rdx, 0DECC6E20F80735CAh
  000000014050BE5B  imul    rdx, rax
  000000014050BE5F  add     rdx, rdi
  000000014050BE62  not     r11
  000000014050BE65  not     r12
  000000014050BE68  and     r12, r11
  000000014050BE6B  mov     r11, [rsp+2A8h+var_280]
  000000014050BE70  mov     rax, r11
  000000014050BE73  and     rax, r12
  000000014050BE76  not     rax
  000000014050BE79  not     r12
  000000014050BE7C  mov     rdi, [rsp+2A8h+var_2A0]
  000000014050BE81  and     r12, rdi
  000000014050BE84  not     r12
  000000014050BE87  and     r12, rax
  000000014050BE8A  mov     rax, 634A54056B5200E5h
  000000014050BE94  imul    rax, r12
  000000014050BE98  add     rax, rdx
  000000014050BE9B  add     rax, [rsp+2A8h+var_1E8]
  000000014050BEA3  not     r9
  000000014050BEA6  not     rcx
  000000014050BEA9  and     rcx, r9
  000000014050BEAC  mov     rdx, r11
  000000014050BEAF  mov     r9, r11
  000000014050BEB2  and     rdx, rcx
  000000014050BEB5  not     rdx
  000000014050BEB8  not     rcx
  000000014050BEBB  and     rcx, rdi
  000000014050BEBE  not     rcx
  000000014050BEC1  and     rcx, rdx
  000000014050BEC4  mov     r13, [rsp+2A8h+var_188]
  000000014050BECC  mov     rdx, r13
  000000014050BECF  and     rdx, rcx
  000000014050BED2  not     rdx
  000000014050BED5  not     rcx
  000000014050BED8  mov     r11, [rsp+2A8h+var_2A8]
  000000014050BEDC  and     rcx, r11
  000000014050BEDF  not     rcx
  000000014050BEE2  and     rcx, rdx
  000000014050BEE5  not     rcx
  000000014050BEE8  mov     rdx, 0FA5034EFADAA41F9h
  000000014050BEF2  imul    rdx, rcx
  000000014050BEF6  mov     rcx, [rsp+2A8h+var_108]
  000000014050BEFE  not     rcx
  000000014050BF01  not     rbp
  000000014050BF04  and     rbp, rcx
  000000014050BF07  mov     rcx, 18B7C9CECBF70BA5h
  000000014050BF11  imul    rcx, rbp
  000000014050BF15  add     rcx, rdx
  000000014050BF18  add     rcx, rax
  000000014050BF1B  mov     rdx, [rsp+2A8h+var_100]
  000000014050BF23  and     rdx, r11
  000000014050BF26  mov     rax, r9
  000000014050BF29  and     rax, rdx
  000000014050BF2C  mov     r12, rdx
  000000014050BF2F  not     rax
  000000014050BF32  and     rax, r15
  000000014050BF35  mov     rdx, 65C5EF6DA865A3B2h
  000000014050BF3F  imul    rdx, rax
  000000014050BF43  mov     rax, 834CBF411837C618h
  000000014050BF4D  imul    rax, [rsp+2A8h+var_180]
  000000014050BF56  add     rax, rdx
  000000014050BF59  not     r8
  000000014050BF5C  and     r10, r8
  000000014050BF5F  mov     rdx, rdi
  000000014050BF62  and     rdx, r10
  000000014050BF65  not     r10
  000000014050BF68  and     r10, r9
  000000014050BF6B  not     r10
  000000014050BF6E  not     rdx
  000000014050BF71  and     rdx, r10
  000000014050BF74  not     rdx
  000000014050BF77  mov     r8, 0BB5A4893F864FCFCh
  000000014050BF81  imul    r8, rdx
  000000014050BF85  add     r8, rax
  000000014050BF88  mov     rax, rdi
  000000014050BF8B  mov     r11, [rsp+2A8h+var_1B8]
  000000014050BF93  and     rax, r11
  000000014050BF96  not     r11
  000000014050BF99  and     r11, r9
  000000014050BF9C  mov     rdx, r9
  000000014050BF9F  mov     r9, [rsp+2A8h+var_1B0]
  000000014050BFA7  and     r9, r13
  000000014050BFAA  and     rdx, r9
  000000014050BFAD  not     rdx
  000000014050BFB0  not     r9
  000000014050BFB3  and     r9, rdi
  000000014050BFB6  mov     rbp, rdi
  000000014050BFB9  not     r9
  000000014050BFBC  mov     rdi, [rsp+2A8h+var_238]
  000000014050BFC1  and     rdx, rdi
  000000014050BFC4  and     rdx, r9
  000000014050BFC7  not     rdx
  000000014050BFCA  mov     r9, 64EF95D93179FF15h
  000000014050BFD4  imul    r9, rdx
  000000014050BFD8  add     r9, r8
  000000014050BFDB  mov     rdx, [rsp+2A8h+var_298]
  000000014050BFE0  mov     r8, [rsp+2A8h+var_210]
  000000014050BFE8  and     rdx, r8
  000000014050BFEB  not     rdx
  000000014050BFEE  not     r8
  000000014050BFF1  mov     r10, [rsp+2A8h+var_288]
  000000014050BFF6  and     r8, r10
  000000014050BFF9  not     r8
  000000014050BFFC  and     r8, rdx
  000000014050BFFF  mov     rdx, 0A641DB377D25DEDEh
  000000014050C009  imul    rdx, r8
  000000014050C00D  add     rdx, r9
  000000014050C010  not     r15
  000000014050C013  and     r15, rbp
  000000014050C016  and     r15, r12
  000000014050C019  not     r15
  000000014050C01C  mov     r8, 0C696251BDE93DD9Bh
  000000014050C026  imul    r8, r15
  000000014050C02A  add     r8, rdx
  000000014050C02D  add     r8, rcx
  000000014050C030  not     r11
  000000014050C033  not     rax
  000000014050C036  and     rax, r11
  000000014050C039  mov     rcx, 786A32B70E406A0Fh
  000000014050C043  imul    rcx, rax
  000000014050C047  mov     rax, [rsp+2A8h+var_290]
  000000014050C04C  not     rax
  000000014050C04F  mov     rdx, [rsp+2A8h+var_240]
  000000014050C054  not     rdx
  000000014050C057  and     rdx, rax
  000000014050C05A  not     rdx
  000000014050C05D  and     rdx, r10
  000000014050C060  mov     r15, r10
  000000014050C063  mov     rax, 0CD283248E7541EBAh
  000000014050C06D  imul    rax, rdx
  000000014050C071  add     rax, rcx
  000000014050C074  not     rbx
  000000014050C077  mov     rdx, [rsp+2A8h+var_230]
  000000014050C07C  not     rdx
  000000014050C07F  and     rdx, rbx
  000000014050C082  not     rdx
  000000014050C085  mov     rcx, 92CEAFAEC80EBEEh
  000000014050C08F  imul    rcx, rdx
  000000014050C093  add     rcx, rax
  000000014050C096  mov     rax, 0BA6629AAE2BC2C2Bh
  000000014050C0A0  imul    rax, [rsp+2A8h+var_278]
  000000014050C0A6  add     rax, rcx
  000000014050C0A9  mov     rdx, [rsp+2A8h+var_268]
  000000014050C0AE  and     rdx, [rsp+2A8h+var_220]
  000000014050C0B6  not     rdx
  000000014050C0B9  mov     rcx, 94EC83E6111B49B9h
  000000014050C0C3  imul    rcx, rdx
  000000014050C0C7  add     rcx, rax
  000000014050C0CA  not     r14
  000000014050C0CD  not     rsi
  000000014050C0D0  and     rsi, r14
  000000014050C0D3  mov     rdx, r13
  000000014050C0D6  and     rdx, rsi
  000000014050C0D9  not     rsi
  000000014050C0DC  and     rsi, [rsp+2A8h+var_2A8]
  000000014050C0E0  not     rdx
  000000014050C0E3  and     rdx, rdi
  000000014050C0E6  not     rsi
  000000014050C0E9  and     rdx, rsi
  000000014050C0EC  mov     rax, 0E0DCDCBEF9A5064Ah
  000000014050C0F6  imul    rax, rdx
  000000014050C0FA  add     rax, rcx
  000000014050C0FD  mov     rcx, [rsp+2A8h+var_228]
  000000014050C105  not     rcx
  000000014050C108  and     rcx, rbp
  000000014050C10B  not     rcx
  000000014050C10E  and     rcx, [rsp+2A8h+var_218]
  000000014050C116  mov     rdx, 3E8C3CA281BF4E7Eh
  000000014050C120  imul    rdx, rcx
  000000014050C124  add     rdx, rax
  000000014050C127  add     rdx, r8
  000000014050C12A  mov     rsi, [rsp+2A8h+var_200]
  000000014050C132  lea     ecx, [rsi+21h]
  000000014050C135  mov     rdi, [rsp+2A8h+var_1F8]
  000000014050C13D  imul    ecx, edi
  000000014050C140  mov     rax, rdx
  000000014050C143  shr     rax, cl
  000000014050C146  mov     r8, rax
  000000014050C149  mov     r9, rax
  000000014050C14C  mov     r10, [rsp+2A8h+var_F8]
  000000014050C154  and     rax, r10
  000000014050C157  not     r10
  000000014050C15A  mov     r11, [rsp+2A8h+var_1F0]
  000000014050C162  mov     ecx, r11d
  000000014050C165  and     ecx, 1Fh
  000000014050C168  imul    ecx, edi
  000000014050C16B  shl     rdx, cl
  000000014050C16E  not     r8
  000000014050C171  and     r9, rdx
  000000014050C174  not     r9
  000000014050C177  and     r9, r10
  000000014050C17A  mov     rcx, r8
  000000014050C17D  and     r8, r10
  000000014050C180  not     r8
  000000014050C183  and     r8, rdx
  000000014050C186  not     rdx
  000000014050C189  and     rcx, rdx
  000000014050C18C  not     rcx
  000000014050C18F  and     r9, rcx
  000000014050C192  and     rax, rdx
  000000014050C195  add     r8, rax
  000000014050C198  add     r8, r9
  000000014050C19B  mov     eax, esi
  000000014050C19D  or      eax, 4E496230h
  000000014050C1A2  mov     ecx, r11d
  000000014050C1A5  or      ecx, 0BDFEFFEFh
  000000014050C1AB  and     ecx, eax
  000000014050C1AD  mov     r9, rdi
  000000014050C1B0  mov     r11, [rsp+2A8h+var_260]
  000000014050C1B5  imul    r11d, r9d
  000000014050C1B9  mov     rax, [rsp+2A8h+var_190]
  000000014050C1C1  or      r11, rax
  000000014050C1C4  mov     rdx, [rsp+2A8h+var_248]
  000000014050C1C9  mov     [rsp+r11+2A8h], rdx
  000000014050C1D1  imul    ecx, r9d
  000000014050C1D5  or      rcx, rax
  000000014050C1D8  mov     [rsp+rcx+2A8h], r8
  000000014050C1E0  mov     rbx, 8000000000h
  000000014050C1EA  not     rbx
  000000014050C1ED  or      rbx, [rsp+2A8h+var_1C8]
  000000014050C1F5  mov     rbp, 0ED5A2F4A43358E39h
  000000014050C1FF  or      rbp, rsi
  000000014050C202  and     rbp, [rsp+2A8h+var_48]
  000000014050C20A  mov     rax, 0B8716EB2A560662Dh
  000000014050C214  or      rax, rsi
  000000014050C217  and     rbx, rax
  000000014050C21A  imul    rbx, rdi
  000000014050C21E  mov     r12, rbx
  000000014050C221  not     r12
  000000014050C224  mov     rcx, [rsp+2A8h+var_E8]
  000000014050C22C  mov     rdx, rcx
  000000014050C22F  and     rdx, r12
  000000014050C232  mov     r11, [rsp+2A8h+var_298]
  000000014050C237  mov     rax, r11
  000000014050C23A  and     rax, rdx
  000000014050C23D  not     rax
  000000014050C240  mov     r14, rdx
  000000014050C243  mov     r8, rdx
  000000014050C246  not     r14
  000000014050C249  mov     r10, r15
  000000014050C24C  and     r14, r15
  000000014050C24F  not     r14
  000000014050C252  and     r14, rax
  000000014050C255  mov     r15, rcx
  000000014050C258  mov     rsi, rcx
  000000014050C25B  and     r15, r11
  000000014050C25E  imul    rbp, rdi
  000000014050C262  mov     r13, rbp
  000000014050C265  not     r13
  000000014050C268  mov     rdx, [rsp+2A8h+var_208]
  000000014050C270  mov     rax, rdx
  000000014050C273  and     rax, r10
  000000014050C276  mov     [rsp+2A8h+var_2A8], rax
  000000014050C27A  not     rax
  000000014050C27D  mov     [rsp+2A8h+var_290], rax
  000000014050C282  not     r15
  000000014050C285  and     r15, rax
  000000014050C288  mov     rcx, r13
  000000014050C28B  and     rcx, r15
  000000014050C28E  not     rcx
  000000014050C291  not     r15
  000000014050C294  mov     rax, rbp
  000000014050C297  and     rax, r15
  000000014050C29A  not     rax
  000000014050C29D  and     rax, rcx
  000000014050C2A0  mov     rcx, rdx
  000000014050C2A3  and     rcx, r12
  000000014050C2A6  mov     r9, rcx
  000000014050C2A9  not     r9
  000000014050C2AC  mov     rdx, r11
  000000014050C2AF  and     rdx, r9
  000000014050C2B2  not     rdx
  000000014050C2B5  mov     rdi, r10
  000000014050C2B8  and     rdi, rcx
  000000014050C2BB  not     rdi
  000000014050C2BE  and     rdi, rdx
  000000014050C2C1  and     rcx, r11
  000000014050C2C4  not     rcx
  000000014050C2C7  and     r9, r10
  000000014050C2CA  not     r9
  000000014050C2CD  and     r9, rcx
  000000014050C2D0  and     r10, r13
  000000014050C2D3  mov     rcx, r8
  000000014050C2D6  mov     [rsp+2A8h+var_218], r8
  000000014050C2DE  and     rcx, r10
  000000014050C2E1  mov     [rsp+2A8h+var_278], rcx
  000000014050C2E6  mov     rcx, r11
  000000014050C2E9  and     rcx, rbp
  000000014050C2EC  not     rcx
  000000014050C2EF  not     r10
  000000014050C2F2  and     r10, rcx
  000000014050C2F5  mov     rcx, r11
  000000014050C2F8  mov     [rsp+2A8h+var_2A0], r12
  000000014050C2FD  and     rcx, r12
  000000014050C300  mov     [rsp+2A8h+var_280], rcx
  000000014050C305  mov     r8, r13
  000000014050C308  and     r8, rcx
  000000014050C30B  not     r8
  000000014050C30E  mov     r12, rsi
  000000014050C311  and     r8, rsi
  000000014050C314  mov     [rsp+2A8h+var_270], r8
  000000014050C319  mov     rdx, [rsp+2A8h+var_208]
  000000014050C321  mov     rcx, rdx
  000000014050C324  and     rcx, r13
  000000014050C327  not     r10
  000000014050C32A  and     r10, rbx
  000000014050C32D  not     r10
  000000014050C330  and     r10, rsi
  000000014050C333  mov     r8, rsi
  000000014050C336  not     r14
  000000014050C339  and     r14, rbp
  000000014050C33C  and     r11, rbx
  000000014050C33F  and     r11, rcx
  000000014050C342  and     r15, rbx
  000000014050C345  not     r15
  000000014050C348  and     r15, rbp
  000000014050C34B  mov     rsi, r13
  000000014050C34E  and     rsi, rdi
  000000014050C351  mov     [rsp+2A8h+var_1C8], rsi
  000000014050C359  not     rdi
  000000014050C35C  and     rdi, rbp
  000000014050C35F  and     r8, [rsp+2A8h+var_280]
  000000014050C364  not     r8
  000000014050C367  and     r8, rbp
  000000014050C36A  mov     rsi, r13
  000000014050C36D  and     rsi, r9
  000000014050C370  mov     [rsp+2A8h+var_260], rsi
  000000014050C375  not     r9
  000000014050C378  and     r9, rbp
  000000014050C37B  and     r12, rbp
  000000014050C37E  and     rdx, rbp
  000000014050C381  mov     [rsp+2A8h+var_210], rdx
  000000014050C389  and     [rsp+2A8h+var_290], rbp
  000000014050C38E  and     rbp, rbx
  000000014050C391  not     rcx
  000000014050C394  mov     [rsp+2A8h+var_268], rcx
  000000014050C399  not     r12
  000000014050C39C  and     r12, rcx
  000000014050C39F  mov     rsi, [rsp+2A8h+var_288]
  000000014050C3A4  and     rsi, r12
  000000014050C3A7  not     rsi
  000000014050C3AA  and     rsi, rbx
  000000014050C3AD  and     rbx, rax
  000000014050C3B0  not     rax
  000000014050C3B3  and     rax, [rsp+2A8h+var_2A0]
  000000014050C3B8  not     rax
  000000014050C3BB  not     rbx
  000000014050C3BE  and     rbx, rax
  000000014050C3C1  mov     rax, [rsp+2A8h+var_218]
  000000014050C3C9  and     rax, r13
  000000014050C3CC  not     rax
  000000014050C3CF  and     rax, [rsp+2A8h+var_298]
  000000014050C3D4  mov     rdx, 3333333333333334h
  000000014050C3DE  lea     rcx, [rdx+1]
  000000014050C3E2  imul    rcx, rax
  000000014050C3E6  imul    r11, rdx
  000000014050C3EA  add     rcx, r11
  000000014050C3ED  not     r15
  000000014050C3F0  mov     rax, 6666666666666664h
  000000014050C3FA  lea     r11, [rax+4]
  000000014050C3FE  imul    r11, r15
  000000014050C402  add     r11, rcx
  000000014050C405  and     [rsp+2A8h+var_2A8], r13
  000000014050C409  and     r13, [rsp+2A8h+var_2A0]
  000000014050C40E  not     r13
  000000014050C411  not     rbp
  000000014050C414  and     rbp, r13
  000000014050C417  not     rbp
  000000014050C41A  mov     r15, [rsp+2A8h+var_208]
  000000014050C422  and     rbp, r15
  000000014050C425  mov     r13, [rsp+2A8h+var_298]
  000000014050C42A  and     rbp, r13
  000000014050C42D  not     rbp
  000000014050C430  imul    rbp, rax
  000000014050C434  add     rbp, r11
  000000014050C437  add     rbp, r14
  000000014050C43A  lea     rcx, [rdx-1]
  000000014050C43E  imul    rbx, rcx
  000000014050C442  add     rbp, rbx
  000000014050C445  mov     r14, [rsp+2A8h+var_278]
  000000014050C44A  not     r14
  000000014050C44D  mov     r11, 9999999999999997h
  000000014050C457  lea     rbx, [r11+6]
  000000014050C45B  imul    rbx, r14
  000000014050C45F  mov     r14, [rsp+2A8h+var_1C8]
  000000014050C467  not     r14
  000000014050C46A  not     rdi
  000000014050C46D  and     rdi, r14
  000000014050C470  imul    rdi, rcx
  000000014050C474  add     rdi, rbx
  000000014050C477  mov     rbx, [rsp+2A8h+var_210]
  000000014050C47F  not     rbx
  000000014050C482  mov     rcx, [rsp+2A8h+var_280]
  000000014050C487  and     rbx, rcx
  000000014050C48A  mov     r14, rbx
  000000014050C48D  not     rcx
  000000014050C490  and     rcx, r15
  000000014050C493  not     rcx
  000000014050C496  and     r8, rcx
  000000014050C499  imul    r8, rdx
  000000014050C49D  add     r8, rdi
  000000014050C4A0  mov     rcx, [rsp+2A8h+var_260]
  000000014050C4A5  not     rcx
  000000014050C4A8  not     r9
  000000014050C4AB  and     r9, rcx
  000000014050C4AE  imul    r9, rdx
  000000014050C4B2  add     r9, r8
  000000014050C4B5  mov     rbx, [rsp+2A8h+var_2A8]
  000000014050C4B9  not     rbx
  000000014050C4BC  mov     rcx, [rsp+2A8h+var_2A0]
  000000014050C4C1  and     rbx, rcx
  000000014050C4C4  and     rcx, [rsp+2A8h+var_268]
  000000014050C4C9  not     rcx
  000000014050C4CC  and     rcx, r13
  000000014050C4CF  imul    rcx, r11
  000000014050C4D3  add     rcx, r9
  000000014050C4D6  not     r12
  000000014050C4D9  and     r12, r13
  000000014050C4DC  not     r12
  000000014050C4DF  and     rsi, r12
  000000014050C4E2  lea     r8, [rdx-2]
  000000014050C4E6  imul    r8, rsi
  000000014050C4EA  add     r8, rcx
  000000014050C4ED  add     r8, rbp
  000000014050C4F0  add     rdx, 0FFFFFFFFFFFFFFFCh
  000000014050C4F4  imul    rdx, r14
  000000014050C4F8  not     r10
  000000014050C4FB  mov     rcx, 0CCCCCCCCCCCCCCCAh
  000000014050C505  imul    rcx, r10
  000000014050C509  add     rcx, rdx
  000000014050C50C  mov     rdx, [rsp+2A8h+var_290]
  000000014050C511  not     rdx
  000000014050C514  and     rbx, rdx
  000000014050C517  not     rbx
  000000014050C51A  or      rax, 2
  000000014050C51E  imul    rax, rbx
  000000014050C522  add     rax, rcx
  000000014050C525  mov     rcx, [rsp+2A8h+var_270]
  000000014050C52A  not     rcx
  000000014050C52D  add     rax, rcx
  000000014050C530  add     rax, r8
  000000014050C533  mov     rcx, [rsp+2A8h+var_E0]
  000000014050C53B  mov     [rsp+rcx+2A8h], rax
  000000014050C543  mov     rax, 2106F800C135EE4Fh
  000000014050C54D  mov     rcx, [rsp+2A8h+var_200]
  000000014050C555  or      rax, rcx
  000000014050C558  mov     r11, [rsp+2A8h+var_150]
  000000014050C560  or      r11, 0FFFFFFFFBFEEFFFFh
  000000014050C567  and     r11, rax
  000000014050C56A  mov     rsi, 447EC7ABDA2B789Eh
  000000014050C574  or      rsi, rcx
  000000014050C577  and     rsi, [rsp+2A8h+var_198]
  000000014050C57F  mov     rax, [rsp+2A8h+var_1F8]
  000000014050C587  imul    r11, rax
  000000014050C58B  imul    rsi, rax
  000000014050C58F  mov     r8, rsi
  000000014050C592  not     r8
  000000014050C595  mov     rcx, r11
  000000014050C598  and     rcx, r8
  000000014050C59B  mov     rdx, rcx
  000000014050C59E  not     rdx
  000000014050C5A1  mov     rax, [rsp+2A8h+var_158]
  000000014050C5A9  and     rdx, rax
  000000014050C5AC  not     rdx
  000000014050C5AF  mov     r15, rax
  000000014050C5B2  not     r15
  000000014050C5B5  and     rcx, r15
  000000014050C5B8  not     rcx
  000000014050C5BB  and     rcx, rdx
  000000014050C5BE  mov     r10, r11
  000000014050C5C1  not     r10
  000000014050C5C4  mov     r9, rax
  000000014050C5C7  and     r9, r10
  000000014050C5CA  mov     [rsp+2A8h+var_2A0], r9
  000000014050C5CF  not     r9
  000000014050C5D2  mov     rdx, r15
  000000014050C5D5  and     rdx, r11
  000000014050C5D8  not     rdx
  000000014050C5DB  and     rdx, r9
  000000014050C5DE  mov     rbx, r15
  000000014050C5E1  and     rbx, r10
  000000014050C5E4  mov     r14, r13
  000000014050C5E7  mov     r9, r13
  000000014050C5EA  and     r9, rbx
  000000014050C5ED  not     r9
  000000014050C5F0  mov     r12, rbx
  000000014050C5F3  not     r12
  000000014050C5F6  mov     [rsp+2A8h+var_2A8], r12
  000000014050C5FA  mov     r13, [rsp+2A8h+var_288]
  000000014050C5FF  mov     rdi, r13
  000000014050C602  and     rdi, r12
  000000014050C605  not     rdi
  000000014050C608  and     rdi, r9
  000000014050C60B  mov     r9, rsi
  000000014050C60E  and     r9, rdi
  000000014050C611  not     rdi
  000000014050C614  and     rdi, r8
  000000014050C617  not     rdi
  000000014050C61A  not     r9
  000000014050C61D  and     r9, rdi
  000000014050C620  mov     [rsp+2A8h+var_290], r9
  000000014050C625  mov     rdi, r15
  000000014050C628  and     rdi, r14
  000000014050C62B  mov     r12, rax
  000000014050C62E  and     r12, r13
  000000014050C631  mov     rbp, r13
  000000014050C634  not     r12
  000000014050C637  not     rdi
  000000014050C63A  and     rdi, r12
  000000014050C63D  mov     r12, r10
  000000014050C640  and     r12, rdi
  000000014050C643  not     r12
  000000014050C646  not     rdi
  000000014050C649  and     rdi, r11
  000000014050C64C  not     rdi
  000000014050C64F  and     rdi, r12
  000000014050C652  and     r10, r14
  000000014050C655  mov     r9, r14
  000000014050C658  mov     r12, rax
  000000014050C65B  and     r12, r8
  000000014050C65E  and     r10, r12
  000000014050C661  mov     r13, r15
  000000014050C664  and     r13, rsi
  000000014050C667  not     r13
  000000014050C66A  not     r12
  000000014050C66D  and     r12, r13
  000000014050C670  mov     r14, rbp
  000000014050C673  mov     r13, rbp
  000000014050C676  and     r13, r8
  000000014050C679  not     r13
  000000014050C67C  mov     rbp, r9
  000000014050C67F  and     rbp, rsi
  000000014050C682  not     rbp
  000000014050C685  and     rbp, r13
  000000014050C688  not     rbp
  000000014050C68B  and     rbp, [rsp+2A8h+var_2A0]
  000000014050C690  mov     r13, r14
  000000014050C693  and     r13, r11
  000000014050C696  and     r12, r13
  000000014050C699  not     r12
  000000014050C69C  lea     r12, [r12+r12*2]
  000000014050C6A0  not     rbp
  000000014050C6A3  lea     rbp, [rbp+rbp*2+0]
  000000014050C6A8  add     rbp, r12
  000000014050C6AB  mov     r12, rax
  000000014050C6AE  and     r12, r13
  000000014050C6B1  not     r13
  000000014050C6B4  and     r13, r15
  000000014050C6B7  not     r13
  000000014050C6BA  not     r12
  000000014050C6BD  and     r12, r8
  000000014050C6C0  and     r12, r13
  000000014050C6C3  mov     r13, rax
  000000014050C6C6  and     r13, r11
  000000014050C6C9  and     r11, rsi
  000000014050C6CC  and     rax, r11
  000000014050C6CF  not     r11
  000000014050C6D2  and     r11, r15
  000000014050C6D5  not     r11
  000000014050C6D8  not     rax
  000000014050C6DB  and     rax, r11
  000000014050C6DE  and     rbx, r8
  000000014050C6E1  and     r8, r13
  000000014050C6E4  not     r8
  000000014050C6E7  not     r13
  000000014050C6EA  mov     r11, rsi
  000000014050C6ED  and     r11, r13
  000000014050C6F0  not     r11
  000000014050C6F3  and     r11, r8
  000000014050C6F6  mov     r8, r9
  000000014050C6F9  and     r8, r11
  000000014050C6FC  not     r8
  000000014050C6FF  not     r11
  000000014050C702  mov     r15, r14
  000000014050C705  and     r11, r14
  000000014050C708  not     r11
  000000014050C70B  and     r11, r8
  000000014050C70E  and     rax, r9
  000000014050C711  not     r11
  000000014050C714  mov     r8, [rsp+2A8h+var_F0]
  000000014050C71C  imul    r11, r8
  000000014050C720  sub     r11, rax
  000000014050C723  and     rbx, r14
  000000014050C726  lea     rax, [rbx+rbx*2]
  000000014050C72A  sub     r11, rax
  000000014050C72D  add     r12, r12
  000000014050C730  sub     r11, r12
  000000014050C733  and     r13, [rsp+2A8h+var_2A8]
  000000014050C737  mov     r14, [rsp+2A8h+var_2A0]
  000000014050C73C  and     r14, r9
  000000014050C73F  not     rdx
  000000014050C742  and     rdx, rsi
  000000014050C745  not     rdi
  000000014050C748  and     rdi, rsi
  000000014050C74B  not     r14
  000000014050C74E  and     r14, rsi
  000000014050C751  not     r13
  000000014050C754  and     r13, rsi
  000000014050C757  and     r13, r15
  000000014050C75A  not     r13
  000000014050C75D  imul    r13, r8
  000000014050C761  add     r13, rbp
  000000014050C764  lea     rax, [r10+r10*2]
  000000014050C768  add     r13, rax
  000000014050C76B  add     r13, r11
  000000014050C76E  not     r14
  000000014050C771  lea     rax, ds:0[r14*2]
  000000014050C779  add     rax, r13
  000000014050C77C  not     rdi
  000000014050C77F  lea     rax, [rax+rdi*2]
  000000014050C783  mov     r8, [rsp+2A8h+var_290]
  000000014050C788  not     r8
  000000014050C78B  lea     rax, [rax+r8*2]
  000000014050C78F  and     rdx, r15
  000000014050C792  mov     r13, r15
  000000014050C795  lea     rdx, [rdx+rdx*4]
  000000014050C799  add     rax, rdx
  000000014050C79C  not     rcx
  000000014050C79F  and     rcx, r9
  000000014050C7A2  mov     r15, r9
  000000014050C7A5  not     rcx
  000000014050C7A8  add     rcx, rcx
  000000014050C7AB  sub     rax, rcx
  000000014050C7AE  mov     r8, [rsp+2A8h+var_248]
  000000014050C7B3  mov     rcx, r8
  000000014050C7B6  not     rcx
  000000014050C7B9  mov     rdx, [rsp+2A8h+var_1E0]
  000000014050C7C1  and     rcx, rdx
  000000014050C7C4  and     rdx, r8
  000000014050C7C7  not     rdx
  000000014050C7CA  imul    r8, rcx, -69h
  000000014050C7CE  add     r8, rdx
  000000014050C7D1  not     rcx
  000000014050C7D4  imul    rcx, -68h
  000000014050C7D8  mov     [rcx+r8], rax
  000000014050C7DC  mov     rax, 0C04768B64B2A2C7Dh
  000000014050C7E6  mov     rcx, [rsp+2A8h+var_200]
  000000014050C7EE  or      rax, rcx
  000000014050C7F1  mov     r8, 8400111080h
  000000014050C7FB  add     r8, 41EEEF90h
  000000014050C802  mov     rdx, [rsp+2A8h+var_1C0]
  000000014050C80A  and     r8, rdx
  000000014050C80D  not     r8
  000000014050C810  and     r8, rax
  000000014050C813  mov     rax, 0B33B83ABB430D3CAh
  000000014050C81D  or      rax, rcx
  000000014050C820  mov     rcx, 8000000000h
  000000014050C82A  or      rcx, 101080h
  000000014050C831  and     rcx, rdx
  000000014050C834  not     rcx
  000000014050C837  and     rcx, rax
  000000014050C83A  mov     r11, [rsp+2A8h+var_1F8]
  000000014050C842  imul    r8, r11
  000000014050C846  mov     [rsp+2A8h+var_2A0], r8
  000000014050C84B  mov     r10, [rsp+2A8h+var_258]
  000000014050C850  mov     r9, r10
  000000014050C853  not     r9
  000000014050C856  mov     rdx, r13
  000000014050C859  and     rdx, r8
  000000014050C85C  mov     rax, r9
  000000014050C85F  and     rax, rdx
  000000014050C862  mov     rsi, rax
  000000014050C865  not     rax
  000000014050C868  not     rdx
  000000014050C86B  and     rdx, r10
  000000014050C86E  not     rdx
  000000014050C871  and     rdx, rax
  000000014050C874  mov     rdi, r10
  000000014050C877  and     rdi, r15
  000000014050C87A  mov     rbp, r8
  000000014050C87D  not     rbp
  000000014050C880  imul    rcx, r11
  000000014050C884  mov     r11, r10
  000000014050C887  and     r11, rcx
  000000014050C88A  mov     r14, rcx
  000000014050C88D  not     r14
  000000014050C890  mov     rax, r8
  000000014050C893  and     rax, rcx
  000000014050C896  mov     [rsp+2A8h+var_2A8], rax
  000000014050C89A  mov     r12, r8
  000000014050C89D  and     r12, rdi
  000000014050C8A0  not     r12
  000000014050C8A3  and     r12, rcx
  000000014050C8A6  and     rsi, rcx
  000000014050C8A9  mov     [rsp+2A8h+var_280], rsi
  000000014050C8AE  mov     rsi, r9
  000000014050C8B1  and     rsi, r13
  000000014050C8B4  mov     [rsp+2A8h+var_290], rsi
  000000014050C8B9  not     rsi
  000000014050C8BC  and     rsi, r8
  000000014050C8BF  mov     rax, r14
  000000014050C8C2  and     rax, rsi
  000000014050C8C5  mov     [rsp+2A8h+var_278], rax
  000000014050C8CA  not     rsi
  000000014050C8CD  and     rsi, rcx
  000000014050C8D0  mov     rax, r15
  000000014050C8D3  and     rax, r14
  000000014050C8D6  mov     r8, r10
  000000014050C8D9  and     r8, rbp
  000000014050C8DC  and     r8, rax
  000000014050C8DF  mov     [rsp+2A8h+var_270], r8
  000000014050C8E4  not     rdx
  000000014050C8E7  and     rdx, rcx
  000000014050C8EA  not     rax
  000000014050C8ED  mov     rbx, rcx
  000000014050C8F0  mov     r8, r13
  000000014050C8F3  and     rcx, r13
  000000014050C8F6  not     rcx
  000000014050C8F9  and     rcx, rax
  000000014050C8FC  mov     r10, rcx
  000000014050C8FF  not     r11
  000000014050C902  mov     r13, r9
  000000014050C905  and     r13, r14
  000000014050C908  not     r13
  000000014050C90B  and     r13, r11
  000000014050C90E  mov     [rsp+2A8h+var_260], rbp
  000000014050C913  mov     rcx, rbp
  000000014050C916  and     rcx, r13
  000000014050C919  mov     rax, r15
  000000014050C91C  and     rcx, r15
  000000014050C91F  mov     [rsp+2A8h+var_268], rcx
  000000014050C924  mov     r15, rbp
  000000014050C927  and     r15, r14
  000000014050C92A  not     r15
  000000014050C92D  mov     rcx, r8
  000000014050C930  and     rcx, r15
  000000014050C933  not     rcx
  000000014050C936  and     rcx, r9
  000000014050C939  and     r13, rax
  000000014050C93C  mov     rbp, r9
  000000014050C93F  mov     r8, [rsp+2A8h+var_2A0]
  000000014050C944  and     rbp, r8
  000000014050C947  not     rbp
  000000014050C94A  and     rbp, rax
  000000014050C94D  and     rax, r8
  000000014050C950  mov     r8, [rsp+2A8h+var_258]
  000000014050C955  and     r8, rax
  000000014050C958  not     rax
  000000014050C95B  and     rax, r9
  000000014050C95E  not     r10
  000000014050C961  and     r10, r9
  000000014050C964  not     rcx
  000000014050C967  mov     r9, 0A0A0A0A0A0A0A0A0h
  000000014050C971  imul    r9, rcx
  000000014050C975  mov     [rsp+2A8h+var_298], r9
  000000014050C97A  mov     rcx, [rsp+2A8h+var_2A8]
  000000014050C97E  not     rcx
  000000014050C981  mov     [rsp+2A8h+var_2A8], rcx
  000000014050C985  and     r15, rcx
  000000014050C988  mov     rcx, [rsp+2A8h+var_258]
  000000014050C98D  and     r15, rcx
  000000014050C990  and     r15, [rsp+2A8h+var_288]
  000000014050C995  mov     r9, 6464646464646464h
  000000014050C99F  imul    r9, r15
  000000014050C9A3  not     rax
  000000014050C9A6  not     r8
  000000014050C9A9  and     r8, rax
  000000014050C9AC  not     r8
  000000014050C9AF  and     r8, r14
  000000014050C9B2  and     rbx, rbp
  000000014050C9B5  not     rbp
  000000014050C9B8  and     rbp, r14
  000000014050C9BB  and     r14, [rsp+2A8h+var_2A0]
  000000014050C9C0  and     r14, rcx
  000000014050C9C3  not     r14
  000000014050C9C6  and     r14, [rsp+2A8h+var_288]
  000000014050C9CB  mov     rax, 0AFAFAFAFAFAFAFAFh
  000000014050C9D5  lea     r15, [rax+2]
  000000014050C9D9  imul    r15, r14
  000000014050C9DD  add     r15, r9
  000000014050C9E0  add     r15, [rsp+2A8h+var_298]
  000000014050C9E5  not     rdi
  000000014050C9E8  mov     r14, [rsp+2A8h+var_260]
  000000014050C9ED  and     rdi, r14
  000000014050C9F0  not     rdi
  000000014050C9F3  and     r12, rdi
  000000014050C9F6  not     r12
  000000014050C9F9  mov     rcx, 7D7D7D7D7D7D7D7Dh
  000000014050CA03  imul    rcx, r12
  000000014050CA07  mov     rdi, [rsp+2A8h+var_280]
  000000014050CA0C  not     rdi
  000000014050CA0F  mov     r9, 4141414141414142h
  000000014050CA19  imul    r9, rdi
  000000014050CA1D  add     r9, r15
  000000014050CA20  and     r11, r14
  000000014050CA23  mov     r15, [rsp+2A8h+var_288]
  000000014050CA28  and     r11, r15
  000000014050CA2B  not     r11
  000000014050CA2E  mov     rdi, 0F0F0F0F0F0F0F0F1h
  000000014050CA38  imul    rdi, r11
  000000014050CA3C  add     rdi, r9
  000000014050CA3F  add     rdi, rcx
  000000014050CA42  mov     rcx, [rsp+2A8h+var_278]
  000000014050CA47  not     rcx
  000000014050CA4A  not     rsi
  000000014050CA4D  and     rsi, rcx
  000000014050CA50  not     rsi
  000000014050CA53  mov     rcx, 0EBEBEBEBEBEBEBEDh
  000000014050CA5D  imul    rcx, rsi
  000000014050CA61  add     rcx, rdi
  000000014050CA64  mov     r11, [rsp+2A8h+var_270]
  000000014050CA69  not     r11
  000000014050CA6C  mov     r9, 2323232323232322h
  000000014050CA76  imul    r9, r11
  000000014050CA7A  not     r13
  000000014050CA7D  and     r13, r14
  000000014050CA80  mov     r11, 8C8C8C8C8C8C8C8Dh
  000000014050CA8A  imul    r11, r13
  000000014050CA8E  add     r11, r9
  000000014050CA91  mov     r9, 0F5F5F5F5F5F5F5F6h
  000000014050CA9B  imul    r9, r8
  000000014050CA9F  add     r9, r11
  000000014050CAA2  add     r9, rcx
  000000014050CAA5  not     rdx
  000000014050CAA8  imul    rdx, rax
  000000014050CAAC  add     rdx, [rsp+2A8h+var_268]
  000000014050CAB1  not     rbp
  000000014050CAB4  not     rbx
  000000014050CAB7  and     rbx, rbp
  000000014050CABA  not     rbx
  000000014050CABD  mov     rcx, 9191919191919192h
  000000014050CAC7  imul    rcx, rbx
  000000014050CACB  add     rcx, rdx
  000000014050CACE  add     rcx, r9
  000000014050CAD1  mov     rdi, [rsp+2A8h+var_258]
  000000014050CAD6  mov     rdx, rdi
  000000014050CAD9  mov     r9, [rsp+2A8h+var_2A8]
  000000014050CADD  and     rdx, r9
  000000014050CAE0  not     rdx
  000000014050CAE3  and     rdx, r15
  000000014050CAE6  inc     rax
  000000014050CAE9  imul    rax, rdx
  000000014050CAED  mov     r8, [rsp+2A8h+var_290]
  000000014050CAF2  and     r8, r9
  000000014050CAF5  mov     rdx, 0FAFAFAFAFAFAFAFAh
  000000014050CAFF  imul    r8, rdx
  000000014050CB03  add     r8, rax
  000000014050CB06  mov     rax, [rsp+2A8h+var_2A0]
  000000014050CB0B  and     rax, r10
  000000014050CB0E  not     r10
  000000014050CB11  and     r10, r14
  000000014050CB14  not     r10
  000000014050CB17  not     rax
  000000014050CB1A  and     rax, r10
  000000014050CB1D  add     rdx, 2
  000000014050CB21  imul    rdx, rax
  000000014050CB25  add     rdx, r8
  000000014050CB28  add     rdx, rcx
  000000014050CB2B  mov     r8, [rsp+2A8h+var_D8]
  000000014050CB33  lea     rax, [rsp+2A8h]
  000000014050CB3B  and     r8, rax
  000000014050CB3E  mov     r10, [rsp+2A8h+var_1A8]
  000000014050CB46  and     rax, r10
  000000014050CB49  imul    rcx, rax, 0FFFFFFFFFFFFFE52h
  000000014050CB50  not     rax
  000000014050CB53  imul    rax, 0FFFFFFFFFFFFFE51h
  000000014050CB5A  add     rax, rcx
  000000014050CB5D  mov     [r8+rax+1], rdx
  000000014050CB62  mov     rax, [rsp+2A8h+var_1D0]
  000000014050CB6A  mov     rcx, [rsp+2A8h+var_170]
  000000014050CB72  mov     [rsp+rax+2A8h], rcx
  000000014050CB7A  mov     r8, [rsp+2A8h+var_200]
  000000014050CB82  mov     eax, r8d
  000000014050CB85  or      eax, 0D59C1620h
  000000014050CB8A  mov     r9, [rsp+2A8h+var_1F0]
  000000014050CB92  mov     ecx, r9d
  000000014050CB95  or      ecx, 0BFEFEFFFh
  000000014050CB9B  and     ecx, eax
  000000014050CB9D  mov     r11, [rsp+2A8h+var_1F8]
  000000014050CBA5  imul    ecx, r11d
  000000014050CBA9  mov     rsi, [rsp+2A8h+var_190]
  000000014050CBB1  or      rcx, rsi
  000000014050CBB4  mov     [rsp+rcx+2A8h], r10
  000000014050CBBC  mov     rax, [rsp+2A8h+var_178]
  000000014050CBC4  mov     rcx, [rsp+2A8h+var_1D8]
  000000014050CBCC  mov     [rsp+rax+2A8h], rcx
  000000014050CBD4  mov     eax, r8d
  000000014050CBD7  or      eax, 20081F48h
  000000014050CBDC  mov     ecx, r9d
  000000014050CBDF  or      ecx, 0FFFFEFFFh
  000000014050CBE5  and     ecx, eax
  000000014050CBE7  mov     eax, r8d
  000000014050CBEA  or      eax, 2E2E7268h
  000000014050CBEF  mov     edx, r9d
  000000014050CBF2  or      edx, 0FDFFEFFFh
  000000014050CBF8  and     edx, eax
  000000014050CBFA  imul    ecx, r11d
  000000014050CBFE  or      rcx, rsi
  000000014050CC01  mov     r10, [rsp+2A8h+var_158]
  000000014050CC09  mov     [rsp+rcx+2A8h], r10
  000000014050CC11  imul    edx, r11d
  000000014050CC15  or      rdx, rsi
  000000014050CC18  mov     rax, [rsp+2A8h+var_208]
  000000014050CC20  mov     [rsp+rdx+2A8h], rax
  000000014050CC28  mov     eax, r8d
  000000014050CC2B  or      eax, 0A3D51E70h
  000000014050CC30  and     eax, dword ptr [rsp+2A8h+var_D0]
  000000014050CC37  imul    eax, r11d
  000000014050CC3B  or      rax, rsi
  000000014050CC3E  mov     [rsp+rax+2A8h], rdi
  000000014050CC46  mov     eax, r8d
  000000014050CC49  or      eax, 954BF790h
  000000014050CC4E  mov     ecx, r9d
  000000014050CC51  or      ecx, 0FFFEEF6Fh
  000000014050CC57  and     ecx, eax
  000000014050CC59  mov     eax, r8d
  000000014050CC5C  or      eax, 60194A18h
  000000014050CC61  mov     edx, r9d
  000000014050CC64  or      edx, 0BFEEFFEFh
  000000014050CC6A  and     edx, eax
  000000014050CC6C  imul    ecx, r11d
  000000014050CC70  or      rcx, rsi
  000000014050CC73  mov     rax, [rsp+2A8h+var_168]
  000000014050CC7B  mov     [rsp+rcx+2A8h], rax
  000000014050CC83  mov     eax, r8d
  000000014050CC86  or      eax, 0F8FDC6F0h
  000000014050CC8B  mov     ecx, r9d
  000000014050CC8E  or      ecx, 0BFEEFF6Fh
  000000014050CC94  and     ecx, eax
  000000014050CC96  imul    edx, r11d
  000000014050CC9A  or      rdx, rsi
  000000014050CC9D  mov     rax, [rsp+2A8h+var_50]
  000000014050CCA5  mov     [rsp+rdx+2A8h], rax
  000000014050CCAD  mov     eax, r8d
  000000014050CCB0  or      eax, 0ACE8398h
  000000014050CCB5  mov     edx, r9d
  000000014050CCB8  or      edx, 0FDFFFF6Fh
  000000014050CCBE  and     edx, eax
  000000014050CCC0  imul    ecx, r11d
  000000014050CCC4  or      rcx, rsi
  000000014050CCC7  mov     rax, [rsp+2A8h+var_160]
  000000014050CCCF  mov     [rsp+rcx+2A8h], rax
  000000014050CCD7  mov     eax, r8d
  000000014050CCDA  or      eax, 0CE68CD90h
  000000014050CCDF  mov     ecx, r9d
  000000014050CCE2  or      ecx, 0BDFFFF6Fh
  000000014050CCE8  and     ecx, eax
  000000014050CCEA  imul    edx, r11d
  000000014050CCEE  or      rdx, rsi
  000000014050CCF1  mov     rax, [rsp+2A8h+var_1A0]
  000000014050CCF9  mov     [rsp+rdx+2A8h], rax
  000000014050CD01  mov     eax, r8d
  000000014050CD04  or      eax, 1C9E6B80h
  000000014050CD09  mov     edx, r9d
  000000014050CD0C  or      edx, 0FFEFFF7Fh
  000000014050CD12  and     edx, eax
  000000014050CD14  imul    ecx, r11d
  000000014050CD18  or      rcx, rsi
  000000014050CD1B  lea     rax, [rsp+rcx+2A8h+var_2A8]
  000000014050CD1F  add     rax, 2A8h
  000000014050CD25  imul    edx, r11d
  000000014050CD29  or      rdx, rsi
  000000014050CD2C  mov     [rsp+rdx+2A8h], rax
  000000014050CD34  mov     rax, 8C68175BC62275B0h
  000000014050CD3E  or      rax, r8
  000000014050CD41  mov     rcx, [rsp+2A8h+var_150]
  000000014050CD49  or      rcx, 0FFFFFFFFBDFFEF6Fh
  000000014050CD50  and     rcx, rax
  000000014050CD53  imul    rcx, r11
  000000014050CD57  and     rcx, [rsp+2A8h+var_250]
  000000014050CD5C  mov     rdx, rcx
  000000014050CD5F  mov     rcx, 80008400001080h
  000000014050CD69  or      rcx, 10010h
  000000014050CD70  and     rcx, [rsp+2A8h+var_1C0]
  000000014050CD78  mov     rax, 8C9D14A7244FB3F3h
  000000014050CD82  or      rax, r8
  000000014050CD85  not     rcx
  000000014050CD88  and     rcx, rax
  000000014050CD8B  imul    rcx, r11
  000000014050CD8F  add     rcx, r10
  000000014050CD92  add     rcx, rdx
  000000014050CD95  mov     rax, rcx
  000000014050CD98  or      r8d, 6D4DED36h
  000000014050CD9F  mov     rcx, r9
  000000014050CDA2  or      ecx, 0BFFEFFEFh
  000000014050CDA8  and     ecx, r8d
  000000014050CDAB  imul    ecx, r11d
  000000014050CDAF  or      rcx, rsi
  000000014050CDB2  add     rsp, 268h
  000000014050CDB9  pop     rbx
  000000014050CDBA  pop     rbp
  000000014050CDBB  pop     rdi
  000000014050CDBC  pop     rsi
  000000014050CDBD  pop     r12
  000000014050CDBF  pop     r13
  000000014050CDC1  pop     r14
  000000014050CDC3  pop     r15
  000000014050CDC5  jmp     rax

