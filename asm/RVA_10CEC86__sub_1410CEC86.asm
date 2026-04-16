// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410CEC86                          ║
// ║  VA        : 0x1410CEC86                            ║
// ║  RVA       : 0x10CEC86                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1410CEC88  sub_1410CEC86
//   0x1410CEC8A  sub_1410CEC86
//   0x1410CEC8C  sub_1410CEC86
//   0x1410CEC8E  sub_1410CEC86
//   0x1410CEC8F  sub_1410CEC86
//   0x1410CEC90  sub_1410CEC86
//   0x1410CEC91  sub_1410CEC86
//   0x1410CEC92  sub_1410CEC86
//   0x1410CEC99  sub_1410CEC86
//   0x1410CECA1  sub_1410CEC86
//   0x1410CECAB  sub_1410CEC86
//   0x1410CECB2  sub_1410CEC86
//   0x1410CECB5  sub_1410CEC86
//   0x1410CECBF  sub_1410CEC86
//   0x1410CECC7  sub_1410CEC86
//   0x1410CECCA  sub_1410CEC86
//   0x1410CECCD  sub_1410CEC86
//   0x1410CECD5  sub_1410CEC86
//   0x1410CECDF  sub_1410CEC86
//   0x1410CECE6  sub_1410CEC86
//   0x1410CECE9  sub_1410CEC86
//   0x1410CECF3  sub_1410CEC86
//   0x1410CECFA  sub_1410CEC86
//   0x1410CECFD  sub_1410CEC86
//   0x1410CED00  sub_1410CEC86
//   0x1410CED03  sub_1410CEC86
//   0x1410CED06  sub_1410CEC86
//   0x1410CED0E  sub_1410CEC86
//   0x1410CED18  sub_1410CEC86
//   0x1410CED1B  sub_1410CEC86
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 26032 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001410CEC86  push    r15
  00000001410CEC88  push    r14
  00000001410CEC8A  push    r13
  00000001410CEC8C  push    r12
  00000001410CEC8E  push    rsi
  00000001410CEC8F  push    rdi
  00000001410CEC90  push    rbp
  00000001410CEC91  push    rbx
  00000001410CEC92  sub     rsp, 358h
  00000001410CEC99  mov     rcx, [rsp+398h+arg_1B8]
  00000001410CECA1  mov     rax, 1280280006000000h
  00000001410CECAB  lea     r13, [rax+10000608h]
  00000001410CECB2  and     r13, rcx
  00000001410CECB5  mov     r12, 200002000600h
  00000001410CECBF  lea     rax, [r12+3FFFE00h]
  00000001410CECC7  and     rax, rcx
  00000001410CECCA  mov     r8, rcx
  00000001410CECCD  mov     [rsp+398h+var_2D8], rcx
  00000001410CECD5  mov     rcx, 280080004000400h
  00000001410CECDF  add     rcx, 10000008h
  00000001410CECE6  and     rcx, r8
  00000001410CECE9  mov     rdx, 80080000000008h
  00000001410CECF3  lea     r9, [rdx+13FFFFF8h]
  00000001410CECFA  and     r9, r8
  00000001410CECFD  mov     rdx, r8
  00000001410CED00  not     rdx
  00000001410CED03  mov     r10, rdx
  00000001410CED06  mov     [rsp+398h+var_308], rdx
  00000001410CED0E  mov     rdx, 6050226807020CC2h
  00000001410CED18  or      rdx, r13
  00000001410CED1B  not     rax
  00000001410CED1E  and     rax, rdx
  00000001410CED21  mov     rdx, [rsp+398h+arg_48]
  00000001410CED29  mov     r8, 0CCD7DECBFC7EF993h
  00000001410CED33  or      r8, r13
  00000001410CED36  not     r9
  00000001410CED39  and     r9, r8
  00000001410CED3C  imul    r9, rdx
  00000001410CED40  not     rdx
  00000001410CED43  mov     r8, 6E87DC63F57CECD9h
  00000001410CED4D  or      r8, r13
  00000001410CED50  not     rcx
  00000001410CED53  and     rcx, r8
  00000001410CED56  imul    rcx, rdx
  00000001410CED5A  add     rcx, rax
  00000001410CED5D  imul    rdx, rax
  00000001410CED61  add     r9, rdx
  00000001410CED64  add     r9, rcx
  00000001410CED67  mov     r15, r9
  00000001410CED6A  mov     rax, 30A2B282E393674Eh
  00000001410CED74  or      rax, r13
  00000001410CED77  mov     rcx, 0EF7FDFFFFDFFF9F7h
  00000001410CED81  or      rcx, r10
  00000001410CED84  and     rcx, rax
  00000001410CED87  mov     [rsp+398h+var_2F0], rcx
  00000001410CED8F  lea     r8, [rsp+398h]
  00000001410CED97  mov     rbx, r8
  00000001410CED9A  not     rbx
  00000001410CED9D  mov     rax, [rsp+398h+arg_B0]
  00000001410CEDA5  mov     rcx, r8
  00000001410CEDA8  and     rcx, rax
  00000001410CEDAB  mov     rdx, rbx
  00000001410CEDAE  and     rdx, rax
  00000001410CEDB1  imul    rdx, 11Fh
  00000001410CEDB8  not     rax
  00000001410CEDBB  and     r8, rax
  00000001410CEDBE  not     r8
  00000001410CEDC1  shl     r8, 5
  00000001410CEDC5  lea     r8, [r8+r8*8]
  00000001410CEDC9  sub     rdx, r8
  00000001410CEDCC  add     rdx, rcx
  00000001410CEDCF  and     rax, rbx
  00000001410CEDD2  not     rax
  00000001410CEDD5  not     rcx
  00000001410CEDD8  and     rcx, rax
  00000001410CEDDB  imul    rax, rcx, 0FFFFFFFFFFFFFEE1h
  00000001410CEDE2  mov     rax, [rax+rdx]
  00000001410CEDE6  mov     [rsp+398h+var_268], rax
  00000001410CEDEE  mov     rbp, [rsp+398h+arg_138]
  00000001410CEDF6  mov     rcx, rbp
  00000001410CEDF9  not     rcx
  00000001410CEDFC  mov     [rsp+398h+var_380], rcx
  00000001410CEE01  mov     rax, rbx
  00000001410CEE04  and     rax, rcx
  00000001410CEE07  mov     rcx, rbx
  00000001410CEE0A  and     rcx, rbp
  00000001410CEE0D  mov     [rsp+398h+var_390], rcx
  00000001410CEE12  imul    rdi, rcx, 0FFFFFFFFFFFFFE10h
  00000001410CEE19  sub     rdi, rax
  00000001410CEE1C  imul    r11, rax, 0FFFFFFFFFFFFFDE8h
  00000001410CEE23  mov     r10, rax
  00000001410CEE26  not     r10
  00000001410CEE29  imul    rax, r10, 0FFFFFFFFFFFFFDE9h
  00000001410CEE30  sub     rax, rcx
  00000001410CEE33  mov     r14, [rax+r11]
  00000001410CEE37  mov     [rsp+398h+var_1A8], r14
  00000001410CEE3F  mov     r9d, r13d
  00000001410CEE42  not     r9d
  00000001410CEE45  mov     eax, r13d
  00000001410CEE48  or      eax, 8
  00000001410CEE4B  mov     r8d, r9d
  00000001410CEE4E  or      r8d, 0FFFFFF00h
  00000001410CEE55  and     r8d, eax
  00000001410CEE58  mov     eax, r13d
  00000001410CEE5B  or      eax, 639779B0h
  00000001410CEE60  mov     r11d, r9d
  00000001410CEE63  mov     [rsp+398h+var_210], r9
  00000001410CEE6B  or      r11d, 0FDFFFFFFh
  00000001410CEE72  and     r11d, eax
  00000001410CEE75  not     r14
  00000001410CEE78  mov     [rsp+398h+var_100], r14
  00000001410CEE80  mov     rcx, r15
  00000001410CEE83  mov     [rsp+398h+var_2D0], r15
  00000001410CEE8B  imul    r11d, ecx
  00000001410CEE8F  shl     r8, 20h
  00000001410CEE93  or      r11, r8
  00000001410CEE96  mov     [rsp+398h+var_1B8], r8
  00000001410CEE9E  mov     rdx, [rsp+r11+398h]
  00000001410CEEA6  mov     [rsp+398h+var_48], rdx
  00000001410CEEAE  mov     rsi, r14
  00000001410CEEB1  and     rsi, rdx
  00000001410CEEB4  mov     rax, rsi
  00000001410CEEB7  not     rax
  00000001410CEEBA  mov     r11, 0FFFFFFFEBFF53BFFh
  00000001410CEEC4  lea     r15, [r11+1]
  00000001410CEEC8  imul    r15, rax
  00000001410CEECC  mov     rax, rdx
  00000001410CEECF  not     rax
  00000001410CEED2  and     rax, r14
  00000001410CEED5  not     rax
  00000001410CEED8  add     r15, rax
  00000001410CEEDB  mov     [rsp+398h+var_338], r15
  00000001410CEEE0  imul    rsi, r11
  00000001410CEEE4  mov     [rsp+398h+var_228], rsi
  00000001410CEEEC  mov     rax, 6E1CC1722FD30C85h
  00000001410CEEF6  or      rax, r13
  00000001410CEEF9  mov     rdx, 200000006000400h
  00000001410CEF03  not     rdx
  00000001410CEF06  or      rdx, [rsp+398h+var_308]
  00000001410CEF0E  and     rdx, rax
  00000001410CEF11  mov     [rsp+398h+var_358], rdx
  00000001410CEF16  mov     rax, [rsp+398h+arg_F8]
  00000001410CEF1E  mov     rdx, rbx
  00000001410CEF21  mov     [rsp+398h+var_310], rbx
  00000001410CEF29  mov     r11, rbx
  00000001410CEF2C  and     r11, rax
  00000001410CEF2F  lea     rbx, [rsp+398h]
  00000001410CEF37  and     rbx, rax
  00000001410CEF3A  not     rbx
  00000001410CEF3D  not     rax
  00000001410CEF40  and     rax, rdx
  00000001410CEF43  not     rax
  00000001410CEF46  imul    r14, rbx, 0FFFFFFFFFFFFFE58h
  00000001410CEF4D  imul    r15, rax, 0FFFFFFFFFFFFFE59h
  00000001410CEF54  add     r15, r14
  00000001410CEF57  and     rax, rbx
  00000001410CEF5A  mov     esi, r13d
  00000001410CEF5D  or      esi, 3988CED0h
  00000001410CEF63  mov     edx, r9d
  00000001410CEF66  or      edx, 0EFFFF9FFh
  00000001410CEF6C  mov     dword ptr [rsp+398h+var_218], edx
  00000001410CEF73  and     esi, edx
  00000001410CEF75  imul    esi, ecx
  00000001410CEF78  or      rsi, r8
  00000001410CEF7B  imul    rsi, rax
  00000001410CEF7F  add     rsi, r15
  00000001410CEF82  sub     rsi, r11
  00000001410CEF85  mov     [rsp+398h+var_398], rsi
  00000001410CEF89  mov     rsi, 280000006000200h
  00000001410CEF93  lea     rcx, [rsi+10000408h]
  00000001410CEF9A  mov     rax, [rsp+398h+var_2D8]
  00000001410CEFA2  and     rcx, rax
  00000001410CEFA5  mov     r11, 0C3C3D39FD613DFACh
  00000001410CEFAF  or      r11, r13
  00000001410CEFB2  not     rcx
  00000001410CEFB5  and     rcx, r11
  00000001410CEFB8  mov     [rsp+398h+var_340], rcx
  00000001410CEFBD  mov     rdx, 200200000000008h
  00000001410CEFC7  lea     rcx, [rdx+140003F8h]
  00000001410CEFCE  and     rcx, rax
  00000001410CEFD1  mov     r11, 0CA74F1A994A9FCB0h
  00000001410CEFDB  or      r11, r13
  00000001410CEFDE  not     rcx
  00000001410CEFE1  and     rcx, r11
  00000001410CEFE4  mov     [rsp+398h+var_378], rcx
  00000001410CEFE9  lea     rcx, [rdx+100005F8h]
  00000001410CEFF0  and     rcx, rax
  00000001410CEFF3  mov     rdx, rax
  00000001410CEFF6  mov     rbx, 676C2368713CEF71h
  00000001410CF000  or      rbx, r13
  00000001410CF003  not     rcx
  00000001410CF006  and     rcx, rbx
  00000001410CF009  mov     [rsp+398h+var_330], rcx
  00000001410CF00E  mov     r9, [rsp+398h+var_390]
  00000001410CF013  not     r9
  00000001410CF016  imul    rbx, r9, 0FFFFFFFFFFFFFE11h
  00000001410CF01D  mov     rax, [rdi+rbx]
  00000001410CF021  mov     [rsp+398h+var_2A8], rax
  00000001410CF029  mov     r8, 6FF5C7E65170C61h
  00000001410CF033  or      r8, r13
  00000001410CF036  mov     r11, 280080004000400h
  00000001410CF040  mov     rax, r11
  00000001410CF043  not     rax
  00000001410CF046  mov     rdi, [rsp+398h+var_308]
  00000001410CF04E  or      rax, rdi
  00000001410CF051  and     rax, r8
  00000001410CF054  mov     [rsp+398h+var_360], rax
  00000001410CF059  lea     rbx, [rsp+398h]
  00000001410CF061  and     rbp, rbx
  00000001410CF064  not     rbp
  00000001410CF067  and     rbp, r10
  00000001410CF06A  imul    r8, r9, 0FFFFFFFFFFFFFF18h
  00000001410CF071  add     r8, r10
  00000001410CF074  not     rbp
  00000001410CF077  imul    rcx, rbp, 0E9h
  00000001410CF07E  add     r8, rcx
  00000001410CF081  mov     rcx, 0EBB663B32DA32906h
  00000001410CF08B  or      rcx, r13
  00000001410CF08E  mov     r9, 0FD7FDFFFFBFFFFFFh
  00000001410CF098  or      r9, rdi
  00000001410CF09B  and     r9, rcx
  00000001410CF09E  mov     [rsp+398h+var_388], r9
  00000001410CF0A3  mov     rcx, [rsp+398h+var_380]
  00000001410CF0A8  and     rcx, rbx
  00000001410CF0AB  not     rcx
  00000001410CF0AE  imul    rcx, 0FFFFFFFFFFFFFF17h
  00000001410CF0B5  mov     rcx, [rcx+r8]
  00000001410CF0B9  mov     [rsp+398h+var_250], rcx
  00000001410CF0C1  mov     rcx, 6CE277738093B3E7h
  00000001410CF0CB  or      rcx, r13
  00000001410CF0CE  mov     r9, 80200000000200h
  00000001410CF0D8  not     r9
  00000001410CF0DB  or      r9, rdi
  00000001410CF0DE  mov     rbp, rdi
  00000001410CF0E1  and     r9, rcx
  00000001410CF0E4  mov     [rsp+398h+var_370], r9
  00000001410CF0E9  mov     ecx, r13d
  00000001410CF0EC  or      ecx, 0C67B0149h
  00000001410CF0F2  mov     eax, edx
  00000001410CF0F4  not     eax
  00000001410CF0F6  or      eax, 0F9FFFFF7h
  00000001410CF0FB  and     eax, ecx
  00000001410CF0FD  mov     [rsp+398h+var_390], rax
  00000001410CF102  mov     rax, 1280280006000000h
  00000001410CF10C  add     rax, 0C000608h
  00000001410CF112  and     rax, rdx
  00000001410CF115  mov     rcx, 0DB9F29BB3A19CF9Ch
  00000001410CF11F  or      rcx, r13
  00000001410CF122  not     rax
  00000001410CF125  and     rax, rcx
  00000001410CF128  mov     [rsp+398h+var_270], rax
  00000001410CF130  mov     rax, 1000200004000408h
  00000001410CF13A  add     rax, 0E000200h
  00000001410CF140  and     rax, rdx
  00000001410CF143  mov     rcx, 0F870F5FD332A37EFh
  00000001410CF14D  or      rcx, r13
  00000001410CF150  not     rax
  00000001410CF153  and     rax, rcx
  00000001410CF156  mov     [rsp+398h+var_2B0], rax
  00000001410CF15E  mov     r14, 280280000000600h
  00000001410CF168  lea     rbx, [r14+0FFFFE08h]
  00000001410CF16F  and     rbx, rdx
  00000001410CF172  mov     rcx, 0AFAE6F9C788834A9h
  00000001410CF17C  or      rcx, r13
  00000001410CF17F  not     rbx
  00000001410CF182  and     rbx, rcx
  00000001410CF185  lea     r15, [r11+0C000000h]
  00000001410CF18C  and     r15, rdx
  00000001410CF18F  mov     r11, rdx
  00000001410CF192  mov     rcx, 0A2F708DC300D1424h
  00000001410CF19C  or      rcx, r13
  00000001410CF19F  not     r15
  00000001410CF1A2  and     r15, rcx
  00000001410CF1A5  mov     rcx, [rsp+398h+arg_100]
  00000001410CF1AD  mov     r10, rcx
  00000001410CF1B0  not     r10
  00000001410CF1B3  mov     rdi, [rsp+398h+var_310]
  00000001410CF1BB  and     r10, rdi
  00000001410CF1BE  imul    rax, r10, 0FFFFFFFFFFFFFF58h
  00000001410CF1C5  not     r10
  00000001410CF1C8  imul    r10, 0FFFFFFFFFFFFFF59h
  00000001410CF1CF  add     r10, rax
  00000001410CF1D2  and     rcx, rdi
  00000001410CF1D5  sub     r10, rcx
  00000001410CF1D8  mov     rax, [rsp+398h+arg_E8]
  00000001410CF1E0  mov     rcx, rax
  00000001410CF1E3  not     rcx
  00000001410CF1E6  and     rcx, rdi
  00000001410CF1E9  and     rax, rdi
  00000001410CF1EC  imul    rdx, rcx, 0FFFFFFFFFFFFFEF0h
  00000001410CF1F3  sub     rdx, rax
  00000001410CF1F6  not     rcx
  00000001410CF1F9  imul    rax, rcx, 0FFFFFFFFFFFFFEF1h
  00000001410CF200  mov     rdx, [rdx+rax]
  00000001410CF204  mov     r8, 82C780F126BF1B12h
  00000001410CF20E  or      r8, r13
  00000001410CF211  not     rsi
  00000001410CF214  or      rsi, rbp
  00000001410CF217  lea     ecx, [r13+31h]
  00000001410CF21B  mov     r9, [rsp+398h+var_2D0]
  00000001410CF223  imul    ecx, r9d
  00000001410CF227  mov     rax, rdx
  00000001410CF22A  shl     rax, cl
  00000001410CF22D  and     rsi, r8
  00000001410CF230  mov     r8, [rsp+398h+var_210]
  00000001410CF238  mov     ecx, r8d
  00000001410CF23B  and     ecx, 0Fh
  00000001410CF23E  imul    ecx, r9d
  00000001410CF242  shr     rdx, cl
  00000001410CF245  not     rax
  00000001410CF248  not     rdx
  00000001410CF24B  and     rdx, rax
  00000001410CF24E  not     rdx
  00000001410CF251  lea     ecx, [r13+15h]
  00000001410CF255  imul    ecx, r9d
  00000001410CF259  mov     dword ptr [rsp+398h+var_1D0], ecx
  00000001410CF260  mov     rax, rdx
  00000001410CF263  shl     rax, cl
  00000001410CF266  not     rax
  00000001410CF269  mov     ecx, r8d
  00000001410CF26C  and     ecx, 2Bh
  00000001410CF26F  imul    ecx, r9d
  00000001410CF273  mov     dword ptr [rsp+398h+var_238], ecx
  00000001410CF27A  shr     rdx, cl
  00000001410CF27D  not     rdx
  00000001410CF280  and     rdx, rax
  00000001410CF283  imul    rsi, r9
  00000001410CF287  not     rdx
  00000001410CF28A  add     rdx, rsi
  00000001410CF28D  mov     r8, rdx
  00000001410CF290  mov     rcx, 0BA16AA74E9DE2219h
  00000001410CF29A  or      rcx, r13
  00000001410CF29D  mov     rax, 0EDFFD7FFFFFFFDF7h
  00000001410CF2A7  or      rax, rbp
  00000001410CF2AA  and     rax, rcx
  00000001410CF2AD  mov     rcx, 80200000000200h
  00000001410CF2B7  add     rcx, 12000208h
  00000001410CF2BE  and     rcx, r11
  00000001410CF2C1  mov     rdx, 448DF3EEBB37653Ch
  00000001410CF2CB  or      rdx, r13
  00000001410CF2CE  not     rcx
  00000001410CF2D1  and     rcx, rdx
  00000001410CF2D4  mov     rdx, 0E55321234AAF86F5h
  00000001410CF2DE  or      rdx, r13
  00000001410CF2E1  not     r12
  00000001410CF2E4  or      r12, rbp
  00000001410CF2E7  and     r12, rdx
  00000001410CF2EA  mov     r11, [rsp+398h+var_2A8]
  00000001410CF2F2  mov     rdx, r11
  00000001410CF2F5  not     rdx
  00000001410CF2F8  mov     [rsp+398h+var_2F8], rdx
  00000001410CF300  imul    rcx, r9
  00000001410CF304  and     rcx, rdx
  00000001410CF307  not     rcx
  00000001410CF30A  imul    r12, r9
  00000001410CF30E  and     r12, r11
  00000001410CF311  not     r12
  00000001410CF314  and     r12, rcx
  00000001410CF317  imul    rax, r9
  00000001410CF31B  add     r12, rax
  00000001410CF31E  mov     rax, [r10]
  00000001410CF321  mov     [rsp+398h+var_280], rax
  00000001410CF329  lea     ecx, [r13+10h]
  00000001410CF32D  imul    ecx, r9d
  00000001410CF331  mov     rdx, r8
  00000001410CF334  shl     rdx, cl
  00000001410CF337  mov     [rsp+398h+var_258], rdx
  00000001410CF33F  mov     r10, rdx
  00000001410CF342  not     r10
  00000001410CF345  mov     [rsp+398h+var_368], r10
  00000001410CF34A  lea     ecx, [r13+20h]
  00000001410CF34E  imul    ecx, r9d
  00000001410CF352  shr     r8, cl
  00000001410CF355  mov     [rsp+398h+var_350], r8
  00000001410CF35A  mov     rcx, r8
  00000001410CF35D  not     rcx
  00000001410CF360  mov     [rsp+398h+var_380], rcx
  00000001410CF365  mov     rdx, r10
  00000001410CF368  and     rdx, rcx
  00000001410CF36B  mov     [rsp+398h+var_2A0], rdx
  00000001410CF373  not     rdx
  00000001410CF376  mov     [rsp+398h+var_220], rdx
  00000001410CF37E  add     rax, rdx
  00000001410CF381  imul    r12, rax
  00000001410CF385  mov     rcx, 9AC18B14C32731D1h
  00000001410CF38F  or      rcx, r13
  00000001410CF392  mov     rax, 0ED7FF7FFFDFFFFFFh
  00000001410CF39C  or      rax, rbp
  00000001410CF39F  and     rax, rcx
  00000001410CF3A2  mov     rcx, [rsp+398h+arg_E0]
  00000001410CF3AA  lea     rdx, [rsp+398h]
  00000001410CF3B2  and     rdx, rcx
  00000001410CF3B5  mov     r10, rdi
  00000001410CF3B8  and     r10, rcx
  00000001410CF3BB  not     rcx
  00000001410CF3BE  and     rcx, rdi
  00000001410CF3C1  not     rcx
  00000001410CF3C4  mov     rsi, rdx
  00000001410CF3C7  not     rsi
  00000001410CF3CA  and     rsi, rcx
  00000001410CF3CD  imul    rcx, rsi, 0FFFFFFFFFFFFFDE1h
  00000001410CF3D4  add     rcx, rdx
  00000001410CF3D7  sub     rcx, r10
  00000001410CF3DA  not     rsi
  00000001410CF3DD  imul    rdx, rsi, 0FFFFFFFFFFFFFDE0h
  00000001410CF3E4  mov     rcx, [rcx+rdx]
  00000001410CF3E8  mov     rdx, 80000004000200h
  00000001410CF3F2  add     rdx, 12000008h
  00000001410CF3F9  mov     r8, [rsp+398h+var_2D8]
  00000001410CF401  and     rdx, r8
  00000001410CF404  mov     r10, 29BF55749FD5436Fh
  00000001410CF40E  or      r10, r13
  00000001410CF411  not     rdx
  00000001410CF414  and     rdx, r10
  00000001410CF417  mov     r10, 217F9D6611A8C2h
  00000001410CF421  or      r10, r13
  00000001410CF424  mov     rsi, 0FFFFD7FFF9FFFFFFh
  00000001410CF42E  or      rsi, rbp
  00000001410CF431  and     rsi, r10
  00000001410CF434  imul    rsi, r9
  00000001410CF438  and     rsi, rcx
  00000001410CF43B  not     rcx
  00000001410CF43E  imul    rdx, r9
  00000001410CF442  and     rdx, rcx
  00000001410CF445  not     rdx
  00000001410CF448  not     rsi
  00000001410CF44B  and     rsi, rdx
  00000001410CF44E  imul    rax, r9
  00000001410CF452  add     rsi, rax
  00000001410CF455  mov     rax, [rsp+398h+var_398]
  00000001410CF459  mov     rax, [rax]
  00000001410CF45C  mov     [rsp+398h+var_230], rax
  00000001410CF464  mov     eax, eax
  00000001410CF466  imul    rsi, rax
  00000001410CF46A  mov     rax, r12
  00000001410CF46D  not     rax
  00000001410CF470  and     r12, rsi
  00000001410CF473  not     rsi
  00000001410CF476  and     rsi, rax
  00000001410CF479  not     rsi
  00000001410CF47C  not     r12
  00000001410CF47F  and     r12, rsi
  00000001410CF482  mov     rax, [rsp+398h+var_268]
  00000001410CF48A  mov     rcx, rax
  00000001410CF48D  not     rcx
  00000001410CF490  mov     [rsp+398h+var_398], rcx
  00000001410CF494  and     rax, r12
  00000001410CF497  not     r12
  00000001410CF49A  and     r12, rcx
  00000001410CF49D  not     r12
  00000001410CF4A0  not     rax
  00000001410CF4A3  and     rax, r12
  00000001410CF4A6  mov     rdx, 280080004000400h
  00000001410CF4B0  add     rdx, 0FFFFC08h
  00000001410CF4B7  and     rdx, r8
  00000001410CF4BA  mov     r10, r8
  00000001410CF4BD  mov     rcx, 8EE98C35D5D9D80Dh
  00000001410CF4C7  or      rcx, r13
  00000001410CF4CA  not     rdx
  00000001410CF4CD  and     rdx, rcx
  00000001410CF4D0  imul    r15, r9
  00000001410CF4D4  imul    rdx, r9
  00000001410CF4D8  and     rdx, rax
  00000001410CF4DB  not     rax
  00000001410CF4DE  and     rax, r15
  00000001410CF4E1  not     rax
  00000001410CF4E4  not     rdx
  00000001410CF4E7  and     rdx, rax
  00000001410CF4EA  mov     rax, 316FDF14D2BCB442h
  00000001410CF4F4  or      rax, r13
  00000001410CF4F7  mov     rsi, r13
  00000001410CF4FA  mov     rcx, 1000080012000400h
  00000001410CF504  not     rcx
  00000001410CF507  or      rcx, rbp
  00000001410CF50A  and     rcx, rax
  00000001410CF50D  mov     rax, r9
  00000001410CF510  mov     r9, [rsp+398h+var_2B0]
  00000001410CF518  imul    r9, rax
  00000001410CF51C  imul    rbx, rax
  00000001410CF520  add     rbx, rdx
  00000001410CF523  imul    rcx, rax
  00000001410CF527  mov     r13, rax
  00000001410CF52A  and     rcx, rbx
  00000001410CF52D  not     rbx
  00000001410CF530  and     rbx, r9
  00000001410CF533  not     rbx
  00000001410CF536  not     rcx
  00000001410CF539  and     rcx, rbx
  00000001410CF53C  imul    rcx, rdx
  00000001410CF540  mov     rax, [rsp+398h+var_270]
  00000001410CF548  imul    rax, r13
  00000001410CF54C  add     rcx, rax
  00000001410CF54F  mov     rax, rcx
  00000001410CF552  not     rax
  00000001410CF555  imul    rax, rcx
  00000001410CF559  mov     rdx, [rsp+398h+var_390]
  00000001410CF55E  imul    edx, r13d
  00000001410CF562  add     edx, dword ptr [rsp+398h+var_1A8]
  00000001410CF569  mov     [rsp+398h+var_390], rdx
  00000001410CF56E  mov     rcx, 8AC811AF0F74FDEEh
  00000001410CF578  imul    rcx, rdx
  00000001410CF57C  mov     rdx, rcx
  00000001410CF57F  not     rdx
  00000001410CF582  and     rcx, rax
  00000001410CF585  not     rax
  00000001410CF588  and     rax, rdx
  00000001410CF58B  not     rax
  00000001410CF58E  not     rcx
  00000001410CF591  and     rcx, rax
  00000001410CF594  mov     rdx, 0BCFE5D9E8553384Ah
  00000001410CF59E  or      rdx, rsi
  00000001410CF5A1  mov     [rsp+398h+var_298], rsi
  00000001410CF5A9  mov     rax, 0EF7FF7FFFBFFFFF7h
  00000001410CF5B3  or      rax, rbp
  00000001410CF5B6  and     rax, rdx
  00000001410CF5B9  mov     rdx, [rsp+398h+var_370]
  00000001410CF5BE  imul    rdx, r13
  00000001410CF5C2  imul    rax, r13
  00000001410CF5C6  and     rax, rcx
  00000001410CF5C9  not     rcx
  00000001410CF5CC  and     rcx, rdx
  00000001410CF5CF  not     rcx
  00000001410CF5D2  not     rax
  00000001410CF5D5  and     rax, rcx
  00000001410CF5D8  mov     rcx, 200200000000008h
  00000001410CF5E2  lea     r8, [rcx+10000200h]
  00000001410CF5E9  and     r8, r10
  00000001410CF5EC  mov     rcx, 462AB15ED843C32Bh
  00000001410CF5F6  or      rcx, rsi
  00000001410CF5F9  not     r8
  00000001410CF5FC  and     r8, rcx
  00000001410CF5FF  mov     rcx, [rsp+398h+var_388]
  00000001410CF604  imul    rcx, r13
  00000001410CF608  mov     rdx, [rsp+398h+var_250]
  00000001410CF610  imul    rax, rdx
  00000001410CF614  imul    r8, r13
  00000001410CF618  and     r8, rax
  00000001410CF61B  not     rax
  00000001410CF61E  and     rax, rcx
  00000001410CF621  not     rax
  00000001410CF624  not     r8
  00000001410CF627  and     r8, rax
  00000001410CF62A  mov     r12, r8
  00000001410CF62D  mov     rax, 2AE17893A0CFDFC0h
  00000001410CF637  or      rax, rsi
  00000001410CF63A  not     r14
  00000001410CF63D  or      r14, rbp
  00000001410CF640  and     r14, rax
  00000001410CF643  mov     r15, [rsp+398h+var_360]
  00000001410CF648  imul    r15, r13
  00000001410CF64C  mov     rcx, r15
  00000001410CF64F  not     rcx
  00000001410CF652  lea     r9, [rdx+r8]
  00000001410CF656  mov     r10, r9
  00000001410CF659  not     r10
  00000001410CF65C  imul    r14, r13
  00000001410CF660  mov     rdx, r14
  00000001410CF663  not     rdx
  00000001410CF666  mov     r8, r10
  00000001410CF669  and     r8, rdx
  00000001410CF66C  mov     rax, r15
  00000001410CF66F  and     rax, r8
  00000001410CF672  not     r8
  00000001410CF675  and     r8, rcx
  00000001410CF678  not     r8
  00000001410CF67B  not     rax
  00000001410CF67E  and     rax, r8
  00000001410CF681  mov     rsi, rcx
  00000001410CF684  and     rsi, rdx
  00000001410CF687  not     rsi
  00000001410CF68A  mov     r8, r15
  00000001410CF68D  and     r8, r14
  00000001410CF690  not     r8
  00000001410CF693  and     r8, rsi
  00000001410CF696  mov     rsi, rcx
  00000001410CF699  and     rsi, r10
  00000001410CF69C  not     r8
  00000001410CF69F  and     r8, r10
  00000001410CF6A2  and     r10, r14
  00000001410CF6A5  not     r10
  00000001410CF6A8  mov     rdi, r9
  00000001410CF6AB  and     rdi, rdx
  00000001410CF6AE  not     rdi
  00000001410CF6B1  and     rdi, r10
  00000001410CF6B4  mov     r10, rcx
  00000001410CF6B7  and     r10, rdi
  00000001410CF6BA  not     rdi
  00000001410CF6BD  and     rdi, r15
  00000001410CF6C0  mov     rbx, r14
  00000001410CF6C3  and     r14, r9
  00000001410CF6C6  and     rcx, r14
  00000001410CF6C9  not     r14
  00000001410CF6CC  and     r14, r15
  00000001410CF6CF  and     r15, r9
  00000001410CF6D2  not     rsi
  00000001410CF6D5  mov     r9, r15
  00000001410CF6D8  not     r9
  00000001410CF6DB  and     r9, rsi
  00000001410CF6DE  not     rdi
  00000001410CF6E1  not     r10
  00000001410CF6E4  and     r10, rdi
  00000001410CF6E7  not     rcx
  00000001410CF6EA  not     r14
  00000001410CF6ED  and     r14, rcx
  00000001410CF6F0  add     r14, r8
  00000001410CF6F3  and     rbx, r9
  00000001410CF6F6  not     r9
  00000001410CF6F9  and     r9, rdx
  00000001410CF6FC  add     r14, r9
  00000001410CF6FF  add     r14, rbx
  00000001410CF702  add     r14, r10
  00000001410CF705  and     r15, rdx
  00000001410CF708  not     r15
  00000001410CF70B  add     r15, r15
  00000001410CF70E  sub     r14, r15
  00000001410CF711  not     rax
  00000001410CF714  add     r14, rax
  00000001410CF717  not     r12
  00000001410CF71A  mov     [rsp+398h+var_370], r12
  00000001410CF71F  imul    r14, r12
  00000001410CF723  mov     rcx, r14
  00000001410CF726  not     rcx
  00000001410CF729  mov     rdx, r11
  00000001410CF72C  and     rdx, rcx
  00000001410CF72F  not     rdx
  00000001410CF732  mov     r8, 898EA9E848F10D4Ah
  00000001410CF73C  lea     rax, [r8+1]
  00000001410CF740  imul    rax, rdx
  00000001410CF744  mov     r9, [rsp+398h+var_2F8]
  00000001410CF74C  mov     rdx, r9
  00000001410CF74F  and     rdx, r14
  00000001410CF752  not     rdx
  00000001410CF755  imul    rdx, r8
  00000001410CF759  and     rcx, r9
  00000001410CF75C  mov     r8, 76715617B70EF2B5h
  00000001410CF766  imul    r8, rcx
  00000001410CF76A  add     r8, rdx
  00000001410CF76D  mov     rcx, 5ED047BC90DFC322h
  00000001410CF777  or      rcx, [rsp+398h+var_298]
  00000001410CF77F  mov     rdx, 1280000010000200h
  00000001410CF789  not     rdx
  00000001410CF78C  or      rdx, rbp
  00000001410CF78F  and     rdx, rcx
  00000001410CF792  and     r14, r11
  00000001410CF795  imul    rdx, r13
  00000001410CF799  imul    rdx, r14
  00000001410CF79D  add     rdx, r8
  00000001410CF7A0  add     rdx, rax
  00000001410CF7A3  mov     r8, [rsp+398h+var_378]
  00000001410CF7A8  imul    r8, r13
  00000001410CF7AC  mov     r11, [rsp+398h+var_330]
  00000001410CF7B1  imul    r11, r13
  00000001410CF7B5  mov     rsi, r11
  00000001410CF7B8  not     rsi
  00000001410CF7BB  mov     r14, rdx
  00000001410CF7BE  not     r14
  00000001410CF7C1  mov     rcx, rsi
  00000001410CF7C4  and     rcx, r14
  00000001410CF7C7  mov     rax, [rsp+398h+var_230]
  00000001410CF7CF  mov     r9, rax
  00000001410CF7D2  and     r9, r8
  00000001410CF7D5  and     r9, rcx
  00000001410CF7D8  mov     rbx, r8
  00000001410CF7DB  mov     r12, r8
  00000001410CF7DE  not     rbx
  00000001410CF7E1  not     rcx
  00000001410CF7E4  mov     rdi, r11
  00000001410CF7E7  and     rdi, rdx
  00000001410CF7EA  not     rdi
  00000001410CF7ED  and     rdi, rbx
  00000001410CF7F0  and     rdi, rcx
  00000001410CF7F3  mov     rbp, rax
  00000001410CF7F6  not     rbp
  00000001410CF7F9  mov     rcx, rbp
  00000001410CF7FC  and     rcx, rdi
  00000001410CF7FF  not     rcx
  00000001410CF802  not     rdi
  00000001410CF805  and     rdi, rax
  00000001410CF808  not     rdi
  00000001410CF80B  and     rdi, rcx
  00000001410CF80E  mov     rcx, rax
  00000001410CF811  mov     r15, rax
  00000001410CF814  and     rcx, rdx
  00000001410CF817  mov     [rsp+398h+var_388], rcx
  00000001410CF81C  not     rcx
  00000001410CF81F  mov     rax, r8
  00000001410CF822  and     rcx, r12
  00000001410CF825  not     rcx
  00000001410CF828  and     rcx, rsi
  00000001410CF82B  not     rdi
  00000001410CF82E  add     rdi, rcx
  00000001410CF831  mov     r12, rbp
  00000001410CF834  and     r12, rdx
  00000001410CF837  mov     r8, rbx
  00000001410CF83A  and     r8, rsi
  00000001410CF83D  mov     [rsp+398h+var_360], r8
  00000001410CF842  and     r8, r12
  00000001410CF845  not     r8
  00000001410CF848  add     rdi, r8
  00000001410CF84B  not     r9
  00000001410CF84E  add     rdi, r9
  00000001410CF851  mov     r9, rax
  00000001410CF854  mov     rcx, rax
  00000001410CF857  and     r9, rsi
  00000001410CF85A  mov     r8, rbp
  00000001410CF85D  and     r8, r9
  00000001410CF860  mov     r10, rdx
  00000001410CF863  and     r10, r8
  00000001410CF866  not     r8
  00000001410CF869  and     r8, r14
  00000001410CF86C  not     r8
  00000001410CF86F  not     r10
  00000001410CF872  and     r10, r8
  00000001410CF875  mov     r8, r11
  00000001410CF878  and     r8, rbx
  00000001410CF87B  mov     [rsp+398h+var_2B0], rbx
  00000001410CF883  mov     r13, r15
  00000001410CF886  and     r8, r15
  00000001410CF889  mov     r15, r8
  00000001410CF88C  and     r15, rdx
  00000001410CF88F  not     r9
  00000001410CF892  and     r9, r13
  00000001410CF895  not     r9
  00000001410CF898  and     r9, r14
  00000001410CF89B  lea     r9, [r9+r15*2]
  00000001410CF89F  mov     [rsp+398h+var_378], rax
  00000001410CF8A4  and     r12, rax
  00000001410CF8A7  mov     r15, r11
  00000001410CF8AA  and     r15, r12
  00000001410CF8AD  not     r12
  00000001410CF8B0  and     r12, rsi
  00000001410CF8B3  not     r12
  00000001410CF8B6  not     r15
  00000001410CF8B9  and     r15, r12
  00000001410CF8BC  sub     r9, r15
  00000001410CF8BF  mov     [rsp+398h+var_330], rbp
  00000001410CF8C4  mov     rax, rbp
  00000001410CF8C7  and     rax, rcx
  00000001410CF8CA  mov     [rsp+398h+var_270], rax
  00000001410CF8D2  mov     r15, r13
  00000001410CF8D5  mov     r12, r13
  00000001410CF8D8  and     r15, rbx
  00000001410CF8DB  not     r15
  00000001410CF8DE  mov     r13, rax
  00000001410CF8E1  not     r13
  00000001410CF8E4  and     r13, r15
  00000001410CF8E7  and     rbp, rsi
  00000001410CF8EA  and     rsi, rdx
  00000001410CF8ED  not     r13
  00000001410CF8F0  and     r13, rsi
  00000001410CF8F3  lea     r15, ds:0[r13*2]
  00000001410CF8FB  add     r15, r13
  00000001410CF8FE  sub     r9, r15
  00000001410CF901  add     r9, r10
  00000001410CF904  mov     rbx, r9
  00000001410CF907  mov     rcx, r14
  00000001410CF90A  and     r8, r14
  00000001410CF90D  not     r8
  00000001410CF910  add     r8, r8
  00000001410CF913  sub     rbx, r8
  00000001410CF916  mov     r14, r11
  00000001410CF919  mov     r9, [rsp+398h+var_378]
  00000001410CF91E  and     r11, r9
  00000001410CF921  mov     rax, [rsp+398h+var_360]
  00000001410CF926  not     rax
  00000001410CF929  mov     [rsp+398h+var_360], rax
  00000001410CF92E  not     r11
  00000001410CF931  and     r11, rax
  00000001410CF934  mov     r10, r12
  00000001410CF937  and     r10, r11
  00000001410CF93A  not     r10
  00000001410CF93D  not     r11
  00000001410CF940  mov     r8, [rsp+398h+var_330]
  00000001410CF945  and     r11, r8
  00000001410CF948  not     r11
  00000001410CF94B  and     r11, r10
  00000001410CF94E  mov     r15, rcx
  00000001410CF951  and     r15, rbp
  00000001410CF954  mov     r13, rbp
  00000001410CF957  and     rbp, rdx
  00000001410CF95A  and     r11, rdx
  00000001410CF95D  mov     r10, r11
  00000001410CF960  not     r13
  00000001410CF963  and     rdx, r13
  00000001410CF966  not     rdx
  00000001410CF969  not     r15
  00000001410CF96C  and     r15, rdx
  00000001410CF96F  mov     rax, [rsp+398h+var_2B0]
  00000001410CF977  mov     rdx, rax
  00000001410CF97A  and     rdx, r15
  00000001410CF97D  not     r15
  00000001410CF980  and     r15, r9
  00000001410CF983  not     rdx
  00000001410CF986  not     r15
  00000001410CF989  and     r15, rdx
  00000001410CF98C  not     r15
  00000001410CF98F  mov     r11, 0D8814BC9951BA74Fh
  00000001410CF999  imul    r15, r11
  00000001410CF99D  add     r15, rbx
  00000001410CF9A0  and     r14, rcx
  00000001410CF9A3  mov     rbx, rcx
  00000001410CF9A6  not     r14
  00000001410CF9A9  mov     rdx, rsi
  00000001410CF9AC  not     rdx
  00000001410CF9AF  and     rdx, r8
  00000001410CF9B2  and     rdx, r14
  00000001410CF9B5  and     rdx, rax
  00000001410CF9B8  sub     r15, rdx
  00000001410CF9BB  mov     rcx, [rsp+398h+var_388]
  00000001410CF9C0  and     rcx, [rsp+398h+var_360]
  00000001410CF9C5  not     rcx
  00000001410CF9C8  lea     rcx, [r15+rcx*2]
  00000001410CF9CC  and     r13, rbx
  00000001410CF9CF  not     r13
  00000001410CF9D2  not     rbp
  00000001410CF9D5  and     rbp, r13
  00000001410CF9D8  and     r9, rbp
  00000001410CF9DB  not     rbp
  00000001410CF9DE  and     rbp, rax
  00000001410CF9E1  not     rbp
  00000001410CF9E4  not     r9
  00000001410CF9E7  and     r9, rbp
  00000001410CF9EA  inc     r11
  00000001410CF9ED  imul    r11, r9
  00000001410CF9F1  add     r11, rdi
  00000001410CF9F4  add     r11, rcx
  00000001410CF9F7  and     rsi, [rsp+398h+var_270]
  00000001410CF9FF  not     rsi
  00000001410CFA02  add     rsi, rsi
  00000001410CFA05  sub     r11, rsi
  00000001410CFA08  not     r10
  00000001410CFA0B  add     r10, r10
  00000001410CFA0E  sub     r11, r10
  00000001410CFA11  mov     [rsp+398h+var_378], r11
  00000001410CFA16  mov     rax, [rsp+398h+var_2D0]
  00000001410CFA1E  mov     r13, [rsp+398h+var_358]
  00000001410CFA23  imul    r13, rax
  00000001410CFA27  mov     rsi, r13
  00000001410CFA2A  not     rsi
  00000001410CFA2D  mov     rdx, [rsp+398h+var_340]
  00000001410CFA32  imul    rdx, rax
  00000001410CFA36  mov     rax, rdx
  00000001410CFA39  not     rax
  00000001410CFA3C  mov     rcx, rax
  00000001410CFA3F  mov     rax, r11
  00000001410CFA42  not     rax
  00000001410CFA45  mov     r8, rsi
  00000001410CFA48  and     r8, rax
  00000001410CFA4B  mov     r10, rax
  00000001410CFA4E  mov     [rsp+398h+var_340], rax
  00000001410CFA53  mov     rax, rcx
  00000001410CFA56  mov     rbp, rcx
  00000001410CFA59  and     rax, r8
  00000001410CFA5C  not     r8
  00000001410CFA5F  mov     [rsp+398h+var_388], r8
  00000001410CFA64  mov     rcx, rdx
  00000001410CFA67  and     rcx, r8
  00000001410CFA6A  not     rcx
  00000001410CFA6D  not     rax
  00000001410CFA70  and     rax, r12
  00000001410CFA73  mov     r15, r12
  00000001410CFA76  and     rax, rcx
  00000001410CFA79  not     rax
  00000001410CFA7C  mov     r9, 9249249249249248h
  00000001410CFA86  imul    r9, rax
  00000001410CFA8A  mov     rax, rsi
  00000001410CFA8D  mov     r8, rbp
  00000001410CFA90  and     rax, rbp
  00000001410CFA93  not     rax
  00000001410CFA96  mov     [rsp+398h+var_358], r13
  00000001410CFA9B  mov     r11, r13
  00000001410CFA9E  mov     rcx, rdx
  00000001410CFAA1  and     r11, rdx
  00000001410CFAA4  not     r11
  00000001410CFAA7  and     r11, rax
  00000001410CFAAA  mov     r14, [rsp+398h+var_330]
  00000001410CFAAF  mov     r12, r14
  00000001410CFAB2  and     r12, r10
  00000001410CFAB5  mov     rdi, rdx
  00000001410CFAB8  and     rdi, r12
  00000001410CFABB  not     r11
  00000001410CFABE  and     r11, r12
  00000001410CFAC1  not     r12
  00000001410CFAC4  mov     rbx, r15
  00000001410CFAC7  and     rbx, [rsp+398h+var_378]
  00000001410CFACC  not     rbx
  00000001410CFACF  mov     rax, rbp
  00000001410CFAD2  and     rax, rbx
  00000001410CFAD5  and     rax, r12
  00000001410CFAD8  and     rax, r13
  00000001410CFADB  not     rax
  00000001410CFADE  lea     rax, [rax+rax*2]
  00000001410CFAE2  lea     rax, [r9+rax*2]
  00000001410CFAE6  mov     [rsp+398h+var_270], rax
  00000001410CFAEE  mov     rax, rsi
  00000001410CFAF1  mov     r10, rsi
  00000001410CFAF4  and     rax, rdx
  00000001410CFAF7  not     rax
  00000001410CFAFA  mov     rsi, r13
  00000001410CFAFD  and     rsi, r8
  00000001410CFB00  mov     [rsp+398h+var_360], r8
  00000001410CFB05  mov     r9, rsi
  00000001410CFB08  not     r9
  00000001410CFB0B  and     r9, rax
  00000001410CFB0E  mov     rdx, r15
  00000001410CFB11  and     rdx, r9
  00000001410CFB14  not     r9
  00000001410CFB17  and     r9, r14
  00000001410CFB1A  not     r9
  00000001410CFB1D  not     rdx
  00000001410CFB20  and     rdx, r9
  00000001410CFB23  mov     rax, r15
  00000001410CFB26  and     rax, rcx
  00000001410CFB29  and     rbx, rcx
  00000001410CFB2C  mov     r9, r14
  00000001410CFB2F  and     r9, rcx
  00000001410CFB32  mov     r13, [rsp+398h+var_340]
  00000001410CFB37  and     rcx, r13
  00000001410CFB3A  mov     [rsp+398h+var_2B0], r10
  00000001410CFB42  mov     r14, r10
  00000001410CFB45  and     r14, rcx
  00000001410CFB48  not     rcx
  00000001410CFB4B  mov     rbp, [rsp+398h+var_358]
  00000001410CFB50  and     rcx, rbp
  00000001410CFB53  not     rcx
  00000001410CFB56  not     r14
  00000001410CFB59  and     r14, rcx
  00000001410CFB5C  mov     rcx, r15
  00000001410CFB5F  and     rsi, r15
  00000001410CFB62  not     r14
  00000001410CFB65  and     r14, r15
  00000001410CFB68  and     rcx, r8
  00000001410CFB6B  mov     r15, rcx
  00000001410CFB6E  not     r15
  00000001410CFB71  and     r15, r13
  00000001410CFB74  not     r15
  00000001410CFB77  mov     r8, [rsp+398h+var_378]
  00000001410CFB7C  and     rcx, r8
  00000001410CFB7F  not     rcx
  00000001410CFB82  and     r15, rcx
  00000001410CFB85  not     r15
  00000001410CFB88  and     r15, r10
  00000001410CFB8B  not     r15
  00000001410CFB8E  and     rdx, r8
  00000001410CFB91  mov     r13, 249249249249248Dh
  00000001410CFB9B  imul    rdx, r13
  00000001410CFB9F  add     rdx, r15
  00000001410CFBA2  and     r10, rax
  00000001410CFBA5  not     r10
  00000001410CFBA8  not     rax
  00000001410CFBAB  and     rax, rbp
  00000001410CFBAE  not     rax
  00000001410CFBB1  and     rax, r10
  00000001410CFBB4  mov     r10, [rsp+398h+var_340]
  00000001410CFBB9  mov     r15, r10
  00000001410CFBBC  and     r15, rax
  00000001410CFBBF  not     r15
  00000001410CFBC2  not     rax
  00000001410CFBC5  and     rax, r8
  00000001410CFBC8  not     rax
  00000001410CFBCB  and     rax, r15
  00000001410CFBCE  not     rax
  00000001410CFBD1  lea     r15, [r13+0Bh]
  00000001410CFBD5  imul    r15, rax
  00000001410CFBD9  add     r15, rdx
  00000001410CFBDC  and     rcx, rbp
  00000001410CFBDF  lea     rax, [r13+4]
  00000001410CFBE3  imul    rax, rcx
  00000001410CFBE7  add     rax, r15
  00000001410CFBEA  add     rax, [rsp+398h+var_270]
  00000001410CFBF2  and     r12, [rsp+398h+var_360]
  00000001410CFBF7  not     r12
  00000001410CFBFA  not     rdi
  00000001410CFBFD  and     rdi, r12
  00000001410CFC00  mov     rcx, rdi
  00000001410CFC03  not     rcx
  00000001410CFC06  and     rcx, rbp
  00000001410CFC09  not     rcx
  00000001410CFC0C  mov     r15, 0DB6DB6DB6DB6DB67h
  00000001410CFC16  lea     rdx, [r15+2]
  00000001410CFC1A  imul    rdx, rcx
  00000001410CFC1E  add     rdx, rax
  00000001410CFC21  not     rbx
  00000001410CFC24  and     rbx, rbp
  00000001410CFC27  not     rbx
  00000001410CFC2A  mov     rax, 249249249249248Dh
  00000001410CFC34  add     rax, 5
  00000001410CFC38  imul    rax, rbx
  00000001410CFC3C  not     rsi
  00000001410CFC3F  and     rsi, r8
  00000001410CFC42  lea     rbx, [r15+0Ch]
  00000001410CFC46  imul    rbx, rsi
  00000001410CFC4A  add     rbx, rax
  00000001410CFC4D  mov     rax, r8
  00000001410CFC50  and     rax, r9
  00000001410CFC53  not     r9
  00000001410CFC56  mov     rsi, r10
  00000001410CFC59  and     rsi, r9
  00000001410CFC5C  not     rsi
  00000001410CFC5F  not     rax
  00000001410CFC62  and     rax, rsi
  00000001410CFC65  not     rax
  00000001410CFC68  mov     r12, [rsp+398h+var_2B0]
  00000001410CFC70  and     rax, r12
  00000001410CFC73  not     rax
  00000001410CFC76  lea     rsi, [r15+7]
  00000001410CFC7A  imul    rsi, rax
  00000001410CFC7E  add     rsi, rbx
  00000001410CFC81  and     r9, rbp
  00000001410CFC84  and     r9, r8
  00000001410CFC87  imul    r9, r15
  00000001410CFC8B  add     r9, rsi
  00000001410CFC8E  add     r9, rdx
  00000001410CFC91  and     rdi, r12
  00000001410CFC94  not     rdi
  00000001410CFC97  and     rdi, rcx
  00000001410CFC9A  lea     rax, [r15+8]
  00000001410CFC9E  imul    rax, rdi
  00000001410CFCA2  add     r15, 9
  00000001410CFCA6  imul    r15, r11
  00000001410CFCAA  add     r15, rax
  00000001410CFCAD  add     r15, r9
  00000001410CFCB0  not     r14
  00000001410CFCB3  mov     rax, 6DB6DB6DB6DB6DB0h
  00000001410CFCBD  imul    rax, r14
  00000001410CFCC1  mov     rcx, r10
  00000001410CFCC4  mov     r9, [rsp+398h+var_360]
  00000001410CFCC9  and     rcx, r9
  00000001410CFCCC  and     rbp, rcx
  00000001410CFCCF  not     rcx
  00000001410CFCD2  and     rcx, r12
  00000001410CFCD5  not     rbp
  00000001410CFCD8  not     rcx
  00000001410CFCDB  and     rcx, rbp
  00000001410CFCDE  not     rcx
  00000001410CFCE1  mov     rdx, [rsp+398h+var_330]
  00000001410CFCE6  and     rcx, rdx
  00000001410CFCE9  mov     r8, rcx
  00000001410CFCEC  lea     rcx, [r13+6]
  00000001410CFCF0  imul    rcx, r8
  00000001410CFCF4  add     rcx, rax
  00000001410CFCF7  and     rdx, r9
  00000001410CFCFA  and     rdx, [rsp+398h+var_388]
  00000001410CFCFF  add     r13, 0Ah
  00000001410CFD03  imul    r13, rdx
  00000001410CFD07  add     r13, rcx
  00000001410CFD0A  add     r13, r15
  00000001410CFD0D  mov     rax, [rsp+398h+arg_150]
  00000001410CFD15  mov     r10, [rsp+398h+var_310]
  00000001410CFD1D  mov     rcx, r10
  00000001410CFD20  and     rcx, rax
  00000001410CFD23  mov     rdx, rcx
  00000001410CFD26  not     rdx
  00000001410CFD29  lea     r9, [rsp+398h]
  00000001410CFD31  mov     r8, r9
  00000001410CFD34  and     r8, rax
  00000001410CFD37  not     rax
  00000001410CFD3A  and     rax, r9
  00000001410CFD3D  not     rax
  00000001410CFD40  and     rax, rdx
  00000001410CFD43  not     rax
  00000001410CFD46  imul    rdx, 0FFFFFFFFFFFFFE81h
  00000001410CFD4D  add     rdx, rax
  00000001410CFD50  shl     rcx, 7
  00000001410CFD54  lea     rax, [rcx+rcx*2]
  00000001410CFD58  sub     rdx, rax
  00000001410CFD5B  mov     r11, [r8+rdx+1]
  00000001410CFD60  mov     rcx, [rsp+398h+arg_38]
  00000001410CFD68  mov     rax, rcx
  00000001410CFD6B  not     rax
  00000001410CFD6E  mov     rdx, r10
  00000001410CFD71  and     rdx, rax
  00000001410CFD74  mov     rsi, r9
  00000001410CFD77  and     rax, r9
  00000001410CFD7A  mov     r8, rax
  00000001410CFD7D  not     r8
  00000001410CFD80  mov     r9, r10
  00000001410CFD83  mov     rdi, r10
  00000001410CFD86  and     r9, rcx
  00000001410CFD89  not     r9
  00000001410CFD8C  and     r9, r8
  00000001410CFD8F  not     rdx
  00000001410CFD92  imul    rdx, 0FFFFFFFFFFFFFE41h
  00000001410CFD99  add     rax, rdx
  00000001410CFD9C  imul    rdx, r9, 0FFFFFFFFFFFFFE41h
  00000001410CFDA3  add     rax, rdx
  00000001410CFDA6  mov     r10, [rsp+398h+var_298]
  00000001410CFDAE  mov     edx, r10d
  00000001410CFDB1  or      edx, 0ABE2AA48h
  00000001410CFDB7  mov     r9, [rsp+398h+var_210]
  00000001410CFDBF  mov     r8d, r9d
  00000001410CFDC2  or      r8d, 0FDFFFDF7h
  00000001410CFDC9  and     r8d, edx
  00000001410CFDCC  and     rcx, rsi
  00000001410CFDCF  mov     rbx, rsi
  00000001410CFDD2  mov     r14, [rsp+398h+var_2D0]
  00000001410CFDDA  imul    r8d, r14d
  00000001410CFDDE  mov     rdx, [rsp+398h+var_1B8]
  00000001410CFDE6  or      r8, rdx
  00000001410CFDE9  imul    r8, rcx
  00000001410CFDED  mov     rax, [r8+rax+1]
  00000001410CFDF2  mov     [rsp+398h+var_388], rax
  00000001410CFDF7  mov     r8, r10
  00000001410CFDFA  mov     ecx, r8d
  00000001410CFDFD  or      ecx, 0DD5285F0h
  00000001410CFE03  mov     eax, r9d
  00000001410CFE06  mov     rsi, r9
  00000001410CFE09  or      eax, 0EBFFFBFFh
  00000001410CFE0E  and     eax, ecx
  00000001410CFE10  mov     ecx, r8d
  00000001410CFE13  or      ecx, 0F89ECF20h
  00000001410CFE19  and     ecx, dword ptr [rsp+398h+var_218]
  00000001410CFE20  mov     r9, r14
  00000001410CFE23  imul    eax, r9d
  00000001410CFE27  or      rax, rdx
  00000001410CFE2A  mov     rax, [rsp+rax+398h]
  00000001410CFE32  mov     [rsp+398h+var_218], rax
  00000001410CFE3A  imul    ecx, r9d
  00000001410CFE3E  or      rcx, rdx
  00000001410CFE41  mov     rax, [rsp+rcx+398h]
  00000001410CFE49  mov     [rsp+398h+var_50], rax
  00000001410CFE51  mov     rax, [rsp+398h+arg_148]
  00000001410CFE59  mov     [rsp+398h+var_270], rax
  00000001410CFE61  test    r15, 0
  00000001410CFE68  call    locret_1410CFE7D  ; -> locret_1410CFE7D
  00000001410CFE6D  jo      loc_1410CFE78
  00000001410CFE73  jmp     loc_1410CFE7E
  00000001410CFE78  jmp     loc_1410CFB2C
  00000001410CFE7D  retn
  00000001410CFE7E  nop
  00000001410CFE7F  jmp     $+5
  00000001410CFE84  mov     rax, [rsp+398h+var_338]
  00000001410CFE89  mov     rcx, [rsp+398h+var_228]
  00000001410CFE91  mov     r10, [rcx+rax]
  00000001410CFE95  mov     rax, [rsp+398h+var_2F0]
  00000001410CFE9D  imul    rax, r14
  00000001410CFEA1  rol     r13, 34h
  00000001410CFEA5  imul    r14, rdi, 0FFFFFFFFFFFFFEE8h
  00000001410CFEAC  imul    rcx, rbx, 0FFFFFFFFFFFFFEE9h
  00000001410CFEB3  mov     [r14+rcx], rax
  00000001410CFEB7  mov     [rsp+398h+var_358], r10
  00000001410CFEBC  mov     rax, r10
  00000001410CFEBF  mov     [rsp+398h+var_2F0], r13
  00000001410CFEC7  and     rax, r13
  00000001410CFECA  not     rax
  00000001410CFECD  mov     rcx, [rsp+398h+var_398]
  00000001410CFED1  and     rax, rcx
  00000001410CFED4  not     rax
  00000001410CFED7  mov     r14, rcx
  00000001410CFEDA  and     r14, r10
  00000001410CFEDD  mov     [rsp+398h+var_288], r14
  00000001410CFEE5  not     r14
  00000001410CFEE8  mov     [rsp+398h+var_290], r14
  00000001410CFEF0  and     r14, r13
  00000001410CFEF3  add     r14, rax
  00000001410CFEF6  mov     [rsp+398h+var_228], r14
  00000001410CFEFE  imul    rax, rdi, 0FFFFFFFFFFFFFEF0h
  00000001410CFF05  imul    rcx, rbx, 0FFFFFFFFFFFFFEF1h
  00000001410CFF0C  mov     [rax+rcx], r14
  00000001410CFF10  mov     eax, r8d
  00000001410CFF13  or      eax, 5E6EC39h
  00000001410CFF18  mov     ecx, esi
  00000001410CFF1A  or      ecx, 0FBFFFBF7h
  00000001410CFF20  and     ecx, eax
  00000001410CFF22  imul    ecx, r9d
  00000001410CFF26  mov     rax, rdx
  00000001410CFF29  or      rcx, rdx
  00000001410CFF2C  mov     rdx, [rsp+398h+var_390]
  00000001410CFF31  add     rax, rdx
  00000001410CFF34  and     rax, rcx
  00000001410CFF37  mov     [rsp+398h+var_338], rax
  00000001410CFF3C  mov     rax, 1FF66F170E227062h
  00000001410CFF46  or      rax, r8
  00000001410CFF49  mov     rdx, 1280280006000000h
  00000001410CFF53  not     rdx
  00000001410CFF56  or      rdx, [rsp+398h+var_308]
  00000001410CFF5E  and     rdx, rax
  00000001410CFF61  mov     rax, 80200000000200h
  00000001410CFF6B  lea     r10, [rax+16000008h]
  00000001410CFF72  and     r10, [rsp+398h+var_2D8]
  00000001410CFF7A  mov     rax, 0DEAA5FAF7C47BCFh
  00000001410CFF84  or      rax, r8
  00000001410CFF87  not     r10
  00000001410CFF8A  and     r10, rax
  00000001410CFF8D  mov     ecx, esi
  00000001410CFF8F  and     ecx, 3Ah
  00000001410CFF92  mov     rax, r9
  00000001410CFF95  imul    ecx, eax
  00000001410CFF98  mov     r14, r11
  00000001410CFF9B  mov     [rsp+398h+var_2E0], r11
  00000001410CFFA3  mov     r15, r11
  00000001410CFFA6  shr     r15, cl
  00000001410CFFA9  imul    rdx, r9
  00000001410CFFAD  lea     ecx, [r8+6]
  00000001410CFFB1  imul    ecx, eax
  00000001410CFFB4  shl     r14, cl
  00000001410CFFB7  imul    r10, r9
  00000001410CFFBB  mov     rcx, r14
  00000001410CFFBE  not     rcx
  00000001410CFFC1  mov     [rsp+398h+var_330], rcx
  00000001410CFFC6  mov     r8, r15
  00000001410CFFC9  and     r8, rcx
  00000001410CFFCC  mov     rax, r10
  00000001410CFFCF  and     rax, r8
  00000001410CFFD2  not     rax
  00000001410CFFD5  and     rax, rdx
  00000001410CFFD8  not     rax
  00000001410CFFDB  mov     r9, 4DE9BD37A6F4DE93h
  00000001410CFFE5  add     r9, 9
  00000001410CFFE9  imul    r9, rax
  00000001410CFFED  mov     [rsp+398h+var_1C0], r9
  00000001410CFFF5  mov     r9, r15
  00000001410CFFF8  not     r9
  00000001410CFFFB  mov     rsi, r10
  00000001410CFFFE  mov     rbx, r10
  00000001410D0001  not     rsi
  00000001410D0004  mov     r10, rdx
  00000001410D0007  and     r10, rsi
  00000001410D000A  mov     r11, r10
  00000001410D000D  not     r11
  00000001410D0010  and     r11, rcx
  00000001410D0013  not     r11
  00000001410D0016  mov     rdi, rdx
  00000001410D0019  mov     r13, rdx
  00000001410D001C  mov     [rsp+398h+var_360], rdx
  00000001410D0021  not     rdi
  00000001410D0024  mov     [rsp+398h+var_390], rdi
  00000001410D0029  mov     r12, rsi
  00000001410D002C  and     r12, r15
  00000001410D002F  not     r12
  00000001410D0032  mov     rax, rcx
  00000001410D0035  and     rax, r12
  00000001410D0038  mov     rbp, rbx
  00000001410D003B  mov     rdx, rbx
  00000001410D003E  mov     [rsp+398h+var_340], rbx
  00000001410D0043  mov     rcx, r9
  00000001410D0046  mov     [rsp+398h+var_378], r9
  00000001410D004B  and     rbp, r9
  00000001410D004E  not     rbp
  00000001410D0051  and     rbp, r14
  00000001410D0054  mov     rbx, rdi
  00000001410D0057  and     rbx, r15
  00000001410D005A  not     rbx
  00000001410D005D  mov     r9, r13
  00000001410D0060  and     r9, rcx
  00000001410D0063  not     r9
  00000001410D0066  and     r9, rbx
  00000001410D0069  mov     rdi, rbx
  00000001410D006C  mov     r13, rdx
  00000001410D006F  and     r13, r9
  00000001410D0072  not     r9
  00000001410D0075  and     r9, rsi
  00000001410D0078  not     r13
  00000001410D007B  and     r13, r14
  00000001410D007E  mov     rbx, r15
  00000001410D0081  and     rbx, r14
  00000001410D0084  mov     rcx, [rsp+398h+var_360]
  00000001410D0089  and     rcx, r14
  00000001410D008C  and     r12, r14
  00000001410D008F  and     rdi, r14
  00000001410D0092  mov     [rsp+398h+var_2B0], rdi
  00000001410D009A  mov     rdi, rsi
  00000001410D009D  mov     [rsp+398h+var_230], rsi
  00000001410D00A5  and     rsi, r14
  00000001410D00A8  and     r14, r10
  00000001410D00AB  not     r14
  00000001410D00AE  and     r14, r11
  00000001410D00B1  mov     r11, r15
  00000001410D00B4  and     r11, r14
  00000001410D00B7  not     r14
  00000001410D00BA  mov     rdx, [rsp+398h+var_378]
  00000001410D00BF  and     r14, rdx
  00000001410D00C2  not     r14
  00000001410D00C5  not     r11
  00000001410D00C8  and     r11, r14
  00000001410D00CB  not     r11
  00000001410D00CE  mov     r14, 0E9BD37A6F4DE9BD2h
  00000001410D00D8  imul    r14, r11
  00000001410D00DC  mov     [rsp+398h+var_1C8], r14
  00000001410D00E4  mov     r14, rdx
  00000001410D00E7  and     r14, [rsp+398h+var_330]
  00000001410D00EC  and     r10, r14
  00000001410D00EF  not     r10
  00000001410D00F2  mov     r11, 7A6F4DE9BD37A701h
  00000001410D00FC  imul    r11, r10
  00000001410D0100  add     r11, [rsp+398h+var_1C0]
  00000001410D0108  not     r8
  00000001410D010B  and     r8, [rsp+398h+var_340]
  00000001410D0110  mov     r10, [rsp+398h+var_390]
  00000001410D0115  and     r10, r8
  00000001410D0118  not     r10
  00000001410D011B  not     r8
  00000001410D011E  mov     rdx, [rsp+398h+var_360]
  00000001410D0123  and     r8, rdx
  00000001410D0126  not     r8
  00000001410D0129  and     r8, r10
  00000001410D012C  mov     r10, 42C8590B21642C80h
  00000001410D0136  imul    r10, r8
  00000001410D013A  add     r10, r11
  00000001410D013D  add     r10, [rsp+398h+var_1C8]
  00000001410D0145  mov     r8, [rsp+398h+var_390]
  00000001410D014A  and     r8, rax
  00000001410D014D  not     r8
  00000001410D0150  not     rax
  00000001410D0153  and     rax, rdx
  00000001410D0156  not     rax
  00000001410D0159  and     rax, r8
  00000001410D015C  not     rax
  00000001410D015F  mov     rdx, 0B21642C8590B215Eh
  00000001410D0169  lea     r11, [rdx+3]
  00000001410D016D  imul    r11, rax
  00000001410D0171  mov     rax, [rsp+398h+var_340]
  00000001410D0176  mov     r8, [rsp+398h+var_330]
  00000001410D017B  and     rax, r8
  00000001410D017E  mov     rdx, [rsp+398h+var_378]
  00000001410D0183  and     rdx, rax
  00000001410D0186  not     rdx
  00000001410D0189  not     rax
  00000001410D018C  and     rax, r15
  00000001410D018F  not     rax
  00000001410D0192  and     rax, rdx
  00000001410D0195  not     rax
  00000001410D0198  and     rax, [rsp+398h+var_390]
  00000001410D019D  mov     rdx, 9BD37A6F4DE9BD38h
  00000001410D01A7  imul    rdx, rax
  00000001410D01AB  add     rdx, r11
  00000001410D01AE  not     rbp
  00000001410D01B1  mov     r11, [rsp+398h+var_360]
  00000001410D01B6  and     rbp, r11
  00000001410D01B9  not     rbp
  00000001410D01BC  mov     rax, 0B21642C8590B215Eh
  00000001410D01C6  imul    rbp, rax
  00000001410D01CA  add     rbp, rdx
  00000001410D01CD  add     rbp, r10
  00000001410D01D0  and     rdi, r8
  00000001410D01D3  not     rdi
  00000001410D01D6  and     rdi, r11
  00000001410D01D9  not     rdi
  00000001410D01DC  and     rdi, r15
  00000001410D01DF  mov     rax, 0F4DE9BD37A6F4DE4h
  00000001410D01E9  imul    rax, rdi
  00000001410D01ED  not     r9
  00000001410D01F0  and     r13, r9
  00000001410D01F3  not     r13
  00000001410D01F6  mov     rdx, 0BD37A6F4DE9BD37Ah
  00000001410D0200  imul    rdx, r13
  00000001410D0204  add     rdx, rax
  00000001410D0207  mov     rax, r14
  00000001410D020A  not     rax
  00000001410D020D  not     rbx
  00000001410D0210  and     rbx, r11
  00000001410D0213  mov     r10, r11
  00000001410D0216  and     rbx, rax
  00000001410D0219  mov     r8, [rsp+398h+var_340]
  00000001410D021E  and     rbx, r8
  00000001410D0221  mov     r9, 4DE9BD37A6F4DE93h
  00000001410D022B  imul    rbx, r9
  00000001410D022F  add     rbx, rdx
  00000001410D0232  add     rbx, rbp
  00000001410D0235  mov     rdx, [rsp+398h+var_230]
  00000001410D023D  and     rdx, rcx
  00000001410D0240  not     rdx
  00000001410D0243  not     rcx
  00000001410D0246  and     rcx, r8
  00000001410D0249  not     rcx
  00000001410D024C  and     rcx, rdx
  00000001410D024F  not     rcx
  00000001410D0252  mov     rdi, [rsp+398h+var_378]
  00000001410D0257  and     rcx, rdi
  00000001410D025A  mov     rdx, 90B21642C8590B1Ch
  00000001410D0264  imul    rdx, rcx
  00000001410D0268  mov     r11, [rsp+398h+var_390]
  00000001410D026D  mov     rcx, r11
  00000001410D0270  and     rcx, r12
  00000001410D0273  not     rcx
  00000001410D0276  not     r12
  00000001410D0279  and     r12, r10
  00000001410D027C  not     r12
  00000001410D027F  and     r12, rcx
  00000001410D0282  mov     rcx, 0D37A6F4DE9BD37AFh
  00000001410D028C  imul    rcx, r12
  00000001410D0290  add     rcx, rdx
  00000001410D0293  mov     r12, [rsp+398h+var_2B0]
  00000001410D029B  not     r12
  00000001410D029E  and     r12, r8
  00000001410D02A1  not     r12
  00000001410D02A4  mov     rdx, 37A6F4DE9BD37A6Fh
  00000001410D02AE  imul    rdx, r12
  00000001410D02B2  add     rdx, rcx
  00000001410D02B5  and     r14, r11
  00000001410D02B8  not     r14
  00000001410D02BB  and     rax, r10
  00000001410D02BE  not     rax
  00000001410D02C1  and     rax, r14
  00000001410D02C4  not     rax
  00000001410D02C7  and     rax, r8
  00000001410D02CA  mov     rcx, r9
  00000001410D02CD  or      rcx, 8
  00000001410D02D1  imul    rcx, rax
  00000001410D02D5  add     rcx, rdx
  00000001410D02D8  mov     rdx, rcx
  00000001410D02DB  mov     rax, rdi
  00000001410D02DE  and     rax, rsi
  00000001410D02E1  not     rax
  00000001410D02E4  not     rsi
  00000001410D02E7  and     rsi, r15
  00000001410D02EA  not     rsi
  00000001410D02ED  and     rsi, rax
  00000001410D02F0  mov     r9, r11
  00000001410D02F3  mov     rax, r11
  00000001410D02F6  and     rax, rsi
  00000001410D02F9  not     rax
  00000001410D02FC  not     rsi
  00000001410D02FF  and     rsi, r10
  00000001410D0302  not     rsi
  00000001410D0305  and     rsi, rax
  00000001410D0308  mov     rcx, 0B21642C8590B217h
  00000001410D0312  imul    rcx, rsi
  00000001410D0316  add     rcx, rdx
  00000001410D0319  and     r15, r8
  00000001410D031C  not     r15
  00000001410D031F  and     r15, [rsp+398h+var_330]
  00000001410D0324  and     r9, r15
  00000001410D0327  not     r15
  00000001410D032A  and     r15, r10
  00000001410D032D  not     r9
  00000001410D0330  not     r15
  00000001410D0333  and     r15, r9
  00000001410D0336  not     r15
  00000001410D0339  mov     rax, 0DE9BD37A6F4DE9BBh
  00000001410D0343  imul    rax, r15
  00000001410D0347  add     rax, rcx
  00000001410D034A  add     rax, rbx
  00000001410D034D  mov     rbp, [rsp+398h+var_298]
  00000001410D0355  lea     ecx, [rbp+13h]
  00000001410D0358  mov     r12, [rsp+398h+var_2D0]
  00000001410D0360  imul    ecx, r12d
  00000001410D0364  mov     rdx, rax
  00000001410D0367  shr     rdx, cl
  00000001410D036A  mov     rcx, [rsp+398h+var_210]
  00000001410D0372  and     ecx, 2Dh
  00000001410D0375  imul    ecx, r12d
  00000001410D0379  shl     rax, cl
  00000001410D037C  mov     r8, rdx
  00000001410D037F  not     r8
  00000001410D0382  mov     rdi, [rsp+398h+var_268]
  00000001410D038A  mov     r9, rdi
  00000001410D038D  and     r9, rax
  00000001410D0390  mov     rcx, rdx
  00000001410D0393  and     rcx, r9
  00000001410D0396  not     r9
  00000001410D0399  mov     r10, r8
  00000001410D039C  and     r10, r9
  00000001410D039F  not     r10
  00000001410D03A2  not     rcx
  00000001410D03A5  and     rcx, r10
  00000001410D03A8  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001410D03B2  imul    rcx, r10
  00000001410D03B6  mov     r11, r8
  00000001410D03B9  and     r11, rax
  00000001410D03BC  mov     rsi, rdi
  00000001410D03BF  mov     r14, rdi
  00000001410D03C2  and     rsi, r11
  00000001410D03C5  lea     rsi, [rcx+rsi*2]
  00000001410D03C9  mov     rdi, rax
  00000001410D03CC  not     rdi
  00000001410D03CF  mov     r15, [rsp+398h+var_398]
  00000001410D03D3  mov     r13, r15
  00000001410D03D6  and     r13, rdi
  00000001410D03D9  not     r13
  00000001410D03DC  mov     rbx, r8
  00000001410D03DF  and     rbx, r13
  00000001410D03E2  not     rbx
  00000001410D03E5  lea     rcx, [r10+1]
  00000001410D03E9  imul    rcx, rbx
  00000001410D03ED  and     r13, r9
  00000001410D03F0  mov     r9, r8
  00000001410D03F3  and     r9, rdi
  00000001410D03F6  not     r9
  00000001410D03F9  not     r13
  00000001410D03FC  and     r13, rdx
  00000001410D03FF  and     rdx, rax
  00000001410D0402  not     rdx
  00000001410D0405  and     rdx, r15
  00000001410D0408  and     rdx, r9
  00000001410D040B  add     rdx, rcx
  00000001410D040E  add     rdx, rsi
  00000001410D0411  mov     r9, r15
  00000001410D0414  and     r9, r11
  00000001410D0417  not     r9
  00000001410D041A  not     r11
  00000001410D041D  and     r11, r14
  00000001410D0420  not     r11
  00000001410D0423  and     r11, r9
  00000001410D0426  not     r11
  00000001410D0429  mov     r9, 5555555555555556h
  00000001410D0433  imul    r11, r9
  00000001410D0437  add     r11, rdx
  00000001410D043A  and     r8, r14
  00000001410D043D  and     rax, r8
  00000001410D0440  not     r8
  00000001410D0443  and     r8, rdi
  00000001410D0446  not     r8
  00000001410D0449  not     rax
  00000001410D044C  and     rax, r8
  00000001410D044F  not     rax
  00000001410D0452  lea     rdx, [r10-1]
  00000001410D0456  imul    rdx, rax
  00000001410D045A  not     r13
  00000001410D045D  imul    r13, r10
  00000001410D0461  add     r13, rdx
  00000001410D0464  add     r13, r11
  00000001410D0467  mov     rax, 0ECA94C374979A1DDh
  00000001410D0471  or      rax, rbp
  00000001410D0474  mov     rsi, 80080000000008h
  00000001410D047E  not     rsi
  00000001410D0481  or      rsi, [rsp+398h+var_308]
  00000001410D0489  and     rsi, rax
  00000001410D048C  mov     r8, 1000080012000400h
  00000001410D0496  add     r8, 1FFFE00h
  00000001410D049D  and     r8, [rsp+398h+var_2D8]
  00000001410D04A5  mov     rax, 3D3748DABC6D4A54h
  00000001410D04AF  or      rax, rbp
  00000001410D04B2  not     r8
  00000001410D04B5  and     r8, rax
  00000001410D04B8  imul    rsi, r12
  00000001410D04BC  imul    r8, r12
  00000001410D04C0  mov     rcx, r8
  00000001410D04C3  not     rcx
  00000001410D04C6  mov     r12, [rsp+398h+var_258]
  00000001410D04CE  mov     rax, r12
  00000001410D04D1  and     rax, rcx
  00000001410D04D4  mov     r11, rcx
  00000001410D04D7  mov     rdi, [rsp+398h+var_350]
  00000001410D04DC  mov     rcx, rdi
  00000001410D04DF  and     rcx, rsi
  00000001410D04E2  mov     rdx, rcx
  00000001410D04E5  mov     [rsp+398h+var_390], rcx
  00000001410D04EA  and     rcx, rax
  00000001410D04ED  mov     [rsp+398h+var_330], rcx
  00000001410D04F2  not     rax
  00000001410D04F5  mov     rcx, [rsp+398h+var_368]
  00000001410D04FA  mov     r10, rcx
  00000001410D04FD  and     r10, r8
  00000001410D0500  mov     r14, r10
  00000001410D0503  not     r14
  00000001410D0506  and     r14, rax
  00000001410D0509  mov     rax, r14
  00000001410D050C  not     rax
  00000001410D050F  and     rax, rsi
  00000001410D0512  mov     rbx, [rsp+398h+var_380]
  00000001410D0517  mov     r9, rbx
  00000001410D051A  and     r9, rax
  00000001410D051D  not     r9
  00000001410D0520  not     rax
  00000001410D0523  and     rax, rdi
  00000001410D0526  not     rax
  00000001410D0529  and     rax, r9
  00000001410D052C  not     rax
  00000001410D052F  mov     r9, 3333333333333333h
  00000001410D0539  inc     r9
  00000001410D053C  imul    r9, rax
  00000001410D0540  mov     [rsp+398h+var_340], r9
  00000001410D0545  mov     rax, rdi
  00000001410D0548  and     rax, r11
  00000001410D054B  mov     [rsp+398h+var_378], r11
  00000001410D0550  not     rax
  00000001410D0553  and     rax, rcx
  00000001410D0556  mov     r9, rbx
  00000001410D0559  and     r9, r8
  00000001410D055C  not     r9
  00000001410D055F  and     rax, r9
  00000001410D0562  mov     rbp, rsi
  00000001410D0565  not     rbp
  00000001410D0568  and     rax, rbp
  00000001410D056B  mov     rcx, 6666666666666667h
  00000001410D0575  imul    rax, rcx
  00000001410D0579  mov     r9, rbx
  00000001410D057C  and     r9, rbp
  00000001410D057F  not     r9
  00000001410D0582  mov     r15, r10
  00000001410D0585  and     r15, r9
  00000001410D0588  not     r15
  00000001410D058B  inc     rcx
  00000001410D058E  mov     [rsp+398h+var_360], rcx
  00000001410D0593  imul    r15, rcx
  00000001410D0597  add     r15, rax
  00000001410D059A  not     rdx
  00000001410D059D  and     rdx, r9
  00000001410D05A0  mov     rcx, rbx
  00000001410D05A3  and     rcx, rsi
  00000001410D05A6  mov     rax, r8
  00000001410D05A9  and     rax, rcx
  00000001410D05AC  not     rax
  00000001410D05AF  not     rcx
  00000001410D05B2  mov     r9, r11
  00000001410D05B5  and     r9, rcx
  00000001410D05B8  not     r9
  00000001410D05BB  and     r9, rax
  00000001410D05BE  mov     rbx, rbp
  00000001410D05C1  and     rbx, r14
  00000001410D05C4  not     rbx
  00000001410D05C7  mov     rax, rdi
  00000001410D05CA  and     rbx, rdi
  00000001410D05CD  and     rax, rbp
  00000001410D05D0  mov     [rsp+398h+var_350], rax
  00000001410D05D5  not     rax
  00000001410D05D8  and     rax, rcx
  00000001410D05DB  not     r9
  00000001410D05DE  mov     rcx, [rsp+398h+var_368]
  00000001410D05E3  and     r9, rcx
  00000001410D05E6  not     rax
  00000001410D05E9  and     rax, rcx
  00000001410D05EC  and     rcx, rdx
  00000001410D05EF  not     rcx
  00000001410D05F2  not     rdx
  00000001410D05F5  and     rdx, r12
  00000001410D05F8  not     rdx
  00000001410D05FB  and     rcx, r8
  00000001410D05FE  and     rcx, rdx
  00000001410D0601  mov     r11, 0CCCCCCCCCCCCCCCDh
  00000001410D060B  imul    r11, rcx
  00000001410D060F  add     r11, r15
  00000001410D0612  add     r11, [rsp+398h+var_340]
  00000001410D0617  mov     rdx, [rsp+398h+var_220]
  00000001410D061F  mov     r15, [rsp+398h+var_378]
  00000001410D0624  and     rdx, r15
  00000001410D0627  not     rdx
  00000001410D062A  mov     rcx, [rsp+398h+var_2A0]
  00000001410D0632  and     rcx, r8
  00000001410D0635  not     rcx
  00000001410D0638  and     rcx, rdx
  00000001410D063B  mov     rdx, rcx
  00000001410D063E  and     [rsp+398h+var_390], r10
  00000001410D0643  and     r10, rbp
  00000001410D0646  not     r10
  00000001410D0649  and     r10, [rsp+398h+var_380]
  00000001410D064E  mov     rcx, rsi
  00000001410D0651  and     rcx, r15
  00000001410D0654  not     rcx
  00000001410D0657  mov     r15, rbp
  00000001410D065A  and     r15, r8
  00000001410D065D  not     r15
  00000001410D0660  mov     [rsp+398h+var_340], r15
  00000001410D0665  and     rcx, r15
  00000001410D0668  and     rcx, r12
  00000001410D066B  and     rdi, rcx
  00000001410D066E  not     rcx
  00000001410D0671  mov     r15, [rsp+398h+var_380]
  00000001410D0676  and     rcx, r15
  00000001410D0679  and     r14, r15
  00000001410D067C  and     r15, r12
  00000001410D067F  mov     [rsp+398h+var_380], r15
  00000001410D0684  mov     r12, r15
  00000001410D0687  not     r12
  00000001410D068A  and     r12, rsi
  00000001410D068D  and     rsi, rdx
  00000001410D0690  not     rdx
  00000001410D0693  and     rdx, rbp
  00000001410D0696  not     rdx
  00000001410D0699  not     rsi
  00000001410D069C  and     rsi, rdx
  00000001410D069F  mov     r15, [rsp+398h+var_390]
  00000001410D06A4  not     r15
  00000001410D06A7  mov     rdx, 999999999999999Ah
  00000001410D06B1  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001410D06B5  imul    rdx, r15
  00000001410D06B9  not     rsi
  00000001410D06BC  mov     r15, 3333333333333333h
  00000001410D06C6  imul    rsi, r15
  00000001410D06CA  add     rdx, rsi
  00000001410D06CD  add     rdx, r11
  00000001410D06D0  not     r10
  00000001410D06D3  mov     rsi, 6666666666666667h
  00000001410D06DD  lea     r11, [rsi-3]
  00000001410D06E1  imul    r11, r10
  00000001410D06E5  lea     r10, [rsi-1]
  00000001410D06E9  imul    r10, r9
  00000001410D06ED  add     r10, r11
  00000001410D06F0  imul    rbx, rsi
  00000001410D06F4  add     rbx, r10
  00000001410D06F7  not     rcx
  00000001410D06FA  not     rdi
  00000001410D06FD  and     rdi, rcx
  00000001410D0700  imul    rdi, rsi
  00000001410D0704  add     rdi, rbx
  00000001410D0707  not     rax
  00000001410D070A  and     rax, [rsp+398h+var_378]
  00000001410D070F  not     rax
  00000001410D0712  mov     r9, 999999999999999Ah
  00000001410D071C  imul    rax, r9
  00000001410D0720  add     rax, rdi
  00000001410D0723  not     r14
  00000001410D0726  and     r14, rbp
  00000001410D0729  not     r14
  00000001410D072C  lea     rcx, [rsi-2]
  00000001410D0730  imul    rcx, r14
  00000001410D0734  add     rcx, rax
  00000001410D0737  add     rcx, rdx
  00000001410D073A  not     r12
  00000001410D073D  and     r12, r8
  00000001410D0740  mov     rax, 3333333333333333h
  00000001410D074A  imul    r12, rax
  00000001410D074E  mov     rax, [rsp+398h+var_380]
  00000001410D0753  and     rax, [rsp+398h+var_340]
  00000001410D0758  not     rax
  00000001410D075B  imul    rax, [rsp+398h+var_360]
  00000001410D0761  add     rax, r12
  00000001410D0764  and     r8, [rsp+398h+var_258]
  00000001410D076C  and     r8, [rsp+398h+var_350]
  00000001410D0771  not     r8
  00000001410D0774  imul    r8, rsi
  00000001410D0778  add     r8, rax
  00000001410D077B  mov     rax, [rsp+398h+var_330]
  00000001410D0780  imul    rax, r9
  00000001410D0784  add     rax, r8
  00000001410D0787  add     rax, rcx
  00000001410D078A  lea     rdx, [rax+r13]
  00000001410D078E  inc     rdx
  00000001410D0791  imul    rdx, [rsp+398h+var_228]
  00000001410D079A  mov     [rsp+398h+var_380], rdx
  00000001410D079F  mov     r15, [rsp+398h+var_298]
  00000001410D07A7  mov     eax, r15d
  00000001410D07AA  or      eax, 615EFF80h
  00000001410D07AF  mov     rcx, [rsp+398h+var_210]
  00000001410D07B7  or      ecx, 0FFFFF9FFh
  00000001410D07BD  and     eax, ecx
  00000001410D07BF  mov     rbx, [rsp+398h+var_2D0]
  00000001410D07C7  imul    eax, ebx
  00000001410D07CA  mov     rsi, [rsp+398h+var_1B8]
  00000001410D07D2  or      rax, rsi
  00000001410D07D5  mov     r9, [rsp+398h+var_358]
  00000001410D07DA  mov     r8, r9
  00000001410D07DD  not     r8
  00000001410D07E0  mov     r11, r8
  00000001410D07E3  mov     rdi, r8
  00000001410D07E6  and     r11, rdx
  00000001410D07E9  mov     r10, r11
  00000001410D07EC  mov     [rsp+398h+var_200], r11
  00000001410D07F4  not     r10
  00000001410D07F7  mov     [rsp+398h+var_2A0], r10
  00000001410D07FF  mov     r8, rdx
  00000001410D0802  not     r8
  00000001410D0805  mov     [rsp+398h+var_390], r8
  00000001410D080A  mov     rdx, r9
  00000001410D080D  mov     r14, r9
  00000001410D0810  and     rdx, r8
  00000001410D0813  mov     [rsp+398h+var_220], rdx
  00000001410D081B  not     rdx
  00000001410D081E  mov     [rsp+398h+var_340], rdx
  00000001410D0823  and     r10, rdx
  00000001410D0826  mov     [rsp+398h+var_360], r10
  00000001410D082B  not     r10
  00000001410D082E  mov     [rsp+398h+var_1F8], r10
  00000001410D0836  mov     [rsp+rax+398h], r10
  00000001410D083E  mov     r9, [rsp+398h+var_310]
  00000001410D0846  imul    rax, r9, 0FFFFFFFFFFFFFF48h
  00000001410D084D  lea     r8, [rsp+398h]
  00000001410D0855  imul    rdx, r8, 0FFFFFFFFFFFFFF49h
  00000001410D085C  mov     r10, [rsp+398h+var_338]
  00000001410D0861  mov     [rax+rdx], r10
  00000001410D0865  imul    rax, r8, 0FFFFFFFFFFFFFDF9h
  00000001410D086C  imul    rdx, r9, 0FFFFFFFFFFFFFDF8h
  00000001410D0873  mov     r10, [rsp+398h+var_370]
  00000001410D0878  mov     [rax+rdx], r10
  00000001410D087C  mov     eax, r15d
  00000001410D087F  or      eax, 2074FFD0h
  00000001410D0884  and     eax, ecx
  00000001410D0886  mov     rdx, r9
  00000001410D0889  mov     rcx, [rsp+398h+var_2E0]
  00000001410D0891  and     rdx, rcx
  00000001410D0894  mov     [rsp+398h+var_208], rdx
  00000001410D089C  not     rcx
  00000001410D089F  mov     rdx, r8
  00000001410D08A2  and     rdx, rcx
  00000001410D08A5  mov     [rsp+398h+var_300], rdx
  00000001410D08AD  and     rcx, r9
  00000001410D08B0  mov     [rsp+398h+var_2E0], rcx
  00000001410D08B8  and     [rsp+398h+var_2A8], r9
  00000001410D08C0  and     [rsp+398h+var_2F8], r9
  00000001410D08C8  mov     rcx, r8
  00000001410D08CB  and     rcx, r14
  00000001410D08CE  mov     [rsp+398h+var_260], rcx
  00000001410D08D6  not     rcx
  00000001410D08D9  mov     [rsp+398h+var_120], r9
  00000001410D08E1  mov     [rsp+398h+var_1B0], r9
  00000001410D08E9  mov     [rsp+398h+var_60], r9
  00000001410D08F1  mov     [rsp+398h+var_E0], r9
  00000001410D08F9  mov     rdx, r9
  00000001410D08FC  mov     [rsp+398h+var_350], rdi
  00000001410D0901  and     r9, rdi
  00000001410D0904  mov     [rsp+398h+var_310], r9
  00000001410D090C  mov     r10, r9
  00000001410D090F  not     r10
  00000001410D0912  and     r10, rcx
  00000001410D0915  mov     [rsp+398h+var_1D8], r10
  00000001410D091D  imul    eax, ebx
  00000001410D0920  or      rax, rsi
  00000001410D0923  imul    rcx, r10, 0FFFFFFFFFFFFFF58h
  00000001410D092A  sub     rcx, r9
  00000001410D092D  mov     [rsp+398h+var_128], r8
  00000001410D0935  mov     [rsp+398h+var_130], r8
  00000001410D093D  mov     [rsp+398h+var_F0], r8
  00000001410D0945  mov     [rsp+398h+var_68], r8
  00000001410D094D  and     r8, rdi
  00000001410D0950  mov     [rsp+398h+var_240], r8
  00000001410D0958  imul    rax, r8
  00000001410D095C  add     rax, rcx
  00000001410D095F  and     rdx, r14
  00000001410D0962  not     rdx
  00000001410D0965  imul    rcx, rdx, 0FFFFFFFFFFFFFF59h
  00000001410D096C  mov     rdx, [rsp+398h+var_2F0]
  00000001410D0974  mov     [rcx+rax], rdx
  00000001410D0978  mov     r8, 80200000000200h
  00000001410D0982  add     r8, 10000200h
  00000001410D0989  mov     rcx, [rsp+398h+var_2D8]
  00000001410D0991  and     r8, rcx
  00000001410D0994  mov     rax, 0DBC63565879CC60h
  00000001410D099E  or      rax, r15
  00000001410D09A1  not     r8
  00000001410D09A4  and     r8, rax
  00000001410D09A7  mov     rax, 3820F51205E6EC39h
  00000001410D09B1  or      rax, r15
  00000001410D09B4  mov     rbp, 1000200004000408h
  00000001410D09BE  mov     r9, rbp
  00000001410D09C1  not     r9
  00000001410D09C4  or      r9, [rsp+398h+var_308]
  00000001410D09CC  and     r9, rax
  00000001410D09CF  mov     r13, r9
  00000001410D09D2  add     rbp, 1F8h
  00000001410D09D9  and     rbp, rcx
  00000001410D09DC  mov     r9, rcx
  00000001410D09DF  mov     rax, 1C24B1BBAD6D1FC1h
  00000001410D09E9  or      rax, r15
  00000001410D09EC  not     rbp
  00000001410D09EF  and     rbp, rax
  00000001410D09F2  mov     rcx, [rsp+398h+var_250]
  00000001410D09FA  mov     rax, rcx
  00000001410D09FD  not     rax
  00000001410D0A00  mov     [rsp+398h+var_2B8], rax
  00000001410D0A08  imul    rbp, rbx
  00000001410D0A0C  mov     [rsp+398h+var_2F0], rbp
  00000001410D0A14  and     rax, rbp
  00000001410D0A17  not     rax
  00000001410D0A1A  not     rbp
  00000001410D0A1D  and     rcx, rbp
  00000001410D0A20  mov     [rsp+398h+var_338], rbp
  00000001410D0A25  not     rcx
  00000001410D0A28  and     rcx, rax
  00000001410D0A2B  mov     rdx, r8
  00000001410D0A2E  imul    rdx, rbx
  00000001410D0A32  mov     [rsp+398h+var_248], rdx
  00000001410D0A3A  not     rdx
  00000001410D0A3D  mov     [rsp+398h+var_2C0], rdx
  00000001410D0A45  imul    r13, rbx
  00000001410D0A49  mov     r10, rbx
  00000001410D0A4C  not     rcx
  00000001410D0A4F  and     rdx, r13
  00000001410D0A52  and     rdx, rcx
  00000001410D0A55  mov     [rsp+398h+var_2C8], rdx
  00000001410D0A5D  mov     rcx, 200200000000008h
  00000001410D0A67  add     rcx, 160001F8h
  00000001410D0A6E  and     rcx, r9
  00000001410D0A71  mov     rdi, r9
  00000001410D0A74  mov     rax, 0E2C23CC96FFF3B1h
  00000001410D0A7E  or      rax, r15
  00000001410D0A81  mov     rbx, r15
  00000001410D0A84  not     rcx
  00000001410D0A87  and     rcx, rax
  00000001410D0A8A  mov     rdx, [rsp+398h+var_388]
  00000001410D0A8F  mov     r14, rdx
  00000001410D0A92  not     r14
  00000001410D0A95  imul    rcx, r10
  00000001410D0A99  mov     r15, r10
  00000001410D0A9C  mov     r10, rcx
  00000001410D0A9F  mov     rsi, rcx
  00000001410D0AA2  mov     [rsp+398h+var_378], rcx
  00000001410D0AA7  not     r10
  00000001410D0AAA  mov     [rsp+398h+var_368], r10
  00000001410D0AAF  mov     rax, rdx
  00000001410D0AB2  mov     r9, [rsp+398h+var_268]
  00000001410D0ABA  and     rax, r9
  00000001410D0ABD  not     rax
  00000001410D0AC0  mov     r12, r14
  00000001410D0AC3  mov     rcx, [rsp+398h+var_398]
  00000001410D0AC7  and     r12, rcx
  00000001410D0ACA  and     r11, r10
  00000001410D0ACD  not     r11
  00000001410D0AD0  and     r11, r12
  00000001410D0AD3  mov     [rsp+398h+var_2E8], r11
  00000001410D0ADB  not     r12
  00000001410D0ADE  and     r12, rax
  00000001410D0AE1  mov     r11, r14
  00000001410D0AE4  and     r11, r10
  00000001410D0AE7  not     r11
  00000001410D0AEA  mov     r8, rdx
  00000001410D0AED  mov     r10, rdx
  00000001410D0AF0  and     r8, rsi
  00000001410D0AF3  mov     [rsp+398h+var_108], r8
  00000001410D0AFB  mov     rax, r8
  00000001410D0AFE  not     rax
  00000001410D0B01  and     r11, rax
  00000001410D0B04  and     rax, rcx
  00000001410D0B07  not     rax
  00000001410D0B0A  and     r9, r8
  00000001410D0B0D  not     r9
  00000001410D0B10  and     r9, rax
  00000001410D0B13  mov     [rsp+398h+var_110], r9
  00000001410D0B1B  mov     [rsp+398h+var_320], r13
  00000001410D0B20  mov     rax, r13
  00000001410D0B23  not     rax
  00000001410D0B26  mov     [rsp+398h+var_370], rax
  00000001410D0B2B  and     rax, rbp
  00000001410D0B2E  not     rax
  00000001410D0B31  mov     rcx, r13
  00000001410D0B34  and     rcx, [rsp+398h+var_2F0]
  00000001410D0B3C  not     rcx
  00000001410D0B3F  and     rcx, rax
  00000001410D0B42  mov     [rsp+398h+var_318], rcx
  00000001410D0B4A  mov     rdx, 200000006000400h
  00000001410D0B54  lea     rax, [rdx+0A000000h]
  00000001410D0B5B  mov     [rsp+398h+var_278], rax
  00000001410D0B63  add     rdx, 0FFFFC00h
  00000001410D0B6A  and     rdx, rdi
  00000001410D0B6D  mov     rax, 4A1940087EE6F870h
  00000001410D0B77  or      rax, rbx
  00000001410D0B7A  not     rdx
  00000001410D0B7D  and     rdx, rax
  00000001410D0B80  mov     rax, r14
  00000001410D0B83  mov     rsi, [rsp+398h+var_270]
  00000001410D0B8B  and     rax, rsi
  00000001410D0B8E  mov     r9, [rsp+398h+var_100]
  00000001410D0B96  mov     rcx, r9
  00000001410D0B99  and     rcx, rax
  00000001410D0B9C  not     rcx
  00000001410D0B9F  not     rax
  00000001410D0BA2  mov     r8, [rsp+398h+var_1A8]
  00000001410D0BAA  mov     rdi, r8
  00000001410D0BAD  and     rdi, rax
  00000001410D0BB0  not     rdi
  00000001410D0BB3  and     rdi, rcx
  00000001410D0BB6  mov     [rsp+398h+var_2B0], rdi
  00000001410D0BBE  imul    rdx, r15
  00000001410D0BC2  mov     [rsp+398h+var_1C8], rdx
  00000001410D0BCA  mov     rcx, rsi
  00000001410D0BCD  not     rcx
  00000001410D0BD0  mov     [rsp+398h+var_F8], rcx
  00000001410D0BD8  mov     rsi, rdx
  00000001410D0BDB  not     rsi
  00000001410D0BDE  mov     [rsp+398h+var_E8], rsi
  00000001410D0BE6  mov     rdx, r10
  00000001410D0BE9  and     rdx, rcx
  00000001410D0BEC  mov     rcx, r9
  00000001410D0BEF  and     r9, rdx
  00000001410D0BF2  mov     [rsp+398h+var_1C0], r9
  00000001410D0BFA  mov     r9, r8
  00000001410D0BFD  and     r9, rsi
  00000001410D0C00  and     r9, rdx
  00000001410D0C03  mov     [rsp+398h+var_58], r9
  00000001410D0C0B  not     rdx
  00000001410D0C0E  and     rdx, rcx
  00000001410D0C11  and     rdx, rax
  00000001410D0C14  mov     [rsp+398h+var_228], rdx
  00000001410D0C1C  mov     rax, r8
  00000001410D0C1F  and     rax, r10
  00000001410D0C22  not     rax
  00000001410D0C25  mov     rdx, rcx
  00000001410D0C28  and     rdx, r14
  00000001410D0C2B  not     rdx
  00000001410D0C2E  and     rdx, rax
  00000001410D0C31  mov     [rsp+398h+var_230], rdx
  00000001410D0C39  mov     rax, r14
  00000001410D0C3C  mov     r15, r14
  00000001410D0C3F  mov     rbp, [rsp+398h+var_378]
  00000001410D0C44  and     rax, rbp
  00000001410D0C47  mov     [rsp+398h+var_348], rax
  00000001410D0C4C  mov     rdx, [rsp+398h+var_268]
  00000001410D0C54  and     rax, rdx
  00000001410D0C57  not     rax
  00000001410D0C5A  mov     r8, [rsp+398h+var_380]
  00000001410D0C5F  and     rax, r8
  00000001410D0C62  not     rax
  00000001410D0C65  mov     r14, [rsp+398h+var_358]
  00000001410D0C6A  and     rax, r14
  00000001410D0C6D  not     rax
  00000001410D0C70  mov     r9, 0F94E74A708879D7Fh
  00000001410D0C7A  imul    r9, rax
  00000001410D0C7E  mov     rcx, [rsp+398h+var_398]
  00000001410D0C82  mov     rax, rcx
  00000001410D0C85  and     rax, rbp
  00000001410D0C88  mov     [rsp+398h+var_328], rax
  00000001410D0C8D  mov     rbx, rbp
  00000001410D0C90  and     rax, r14
  00000001410D0C93  mov     rsi, r14
  00000001410D0C96  not     rax
  00000001410D0C99  and     rax, r8
  00000001410D0C9C  mov     rdi, r15
  00000001410D0C9F  mov     r8, r15
  00000001410D0CA2  mov     [rsp+398h+var_258], r15
  00000001410D0CAA  and     rdi, rax
  00000001410D0CAD  not     rdi
  00000001410D0CB0  not     rax
  00000001410D0CB3  and     rax, r10
  00000001410D0CB6  mov     rbp, r10
  00000001410D0CB9  not     rax
  00000001410D0CBC  and     rax, rdi
  00000001410D0CBF  not     rax
  00000001410D0CC2  mov     rdi, 7893AF136C62031Fh
  00000001410D0CCC  imul    rdi, rax
  00000001410D0CD0  add     rdi, r9
  00000001410D0CD3  mov     r15, [rsp+398h+var_350]
  00000001410D0CD8  mov     r14, r15
  00000001410D0CDB  and     r14, rcx
  00000001410D0CDE  mov     r10, rcx
  00000001410D0CE1  mov     rax, r14
  00000001410D0CE4  not     rax
  00000001410D0CE7  mov     r9, rsi
  00000001410D0CEA  and     r9, rdx
  00000001410D0CED  not     r9
  00000001410D0CF0  and     r9, rax
  00000001410D0CF3  not     r9
  00000001410D0CF6  mov     r13, [rsp+398h+var_390]
  00000001410D0CFB  and     r9, r13
  00000001410D0CFE  mov     rcx, [rsp+398h+var_368]
  00000001410D0D03  mov     rax, rcx
  00000001410D0D06  and     rax, r9
  00000001410D0D09  not     rax
  00000001410D0D0C  not     r9
  00000001410D0D0F  and     r9, rbx
  00000001410D0D12  not     r9
  00000001410D0D15  and     r9, rax
  00000001410D0D18  not     r9
  00000001410D0D1B  and     r9, r8
  00000001410D0D1E  mov     rax, 753E2A40337F3D6h
  00000001410D0D28  imul    rax, r9
  00000001410D0D2C  mov     rbx, rbp
  00000001410D0D2F  and     rbx, rcx
  00000001410D0D32  mov     rbp, rcx
  00000001410D0D35  not     rbx
  00000001410D0D38  mov     r8, [rsp+398h+var_348]
  00000001410D0D3D  not     r8
  00000001410D0D40  mov     [rsp+398h+var_348], r8
  00000001410D0D45  and     rbx, r8
  00000001410D0D48  mov     rsi, rbx
  00000001410D0D4B  not     rsi
  00000001410D0D4E  mov     rcx, r15
  00000001410D0D51  and     rbx, r15
  00000001410D0D54  not     rbx
  00000001410D0D57  mov     rdx, [rsp+398h+var_358]
  00000001410D0D5C  mov     r15, rdx
  00000001410D0D5F  and     r15, rsi
  00000001410D0D62  not     r15
  00000001410D0D65  and     r15, r10
  00000001410D0D68  mov     r9, r10
  00000001410D0D6B  and     r15, rbx
  00000001410D0D6E  mov     r8, [rsp+398h+var_380]
  00000001410D0D73  mov     rbx, r8
  00000001410D0D76  and     rbx, r15
  00000001410D0D79  not     r15
  00000001410D0D7C  and     r15, r13
  00000001410D0D7F  mov     r10, r13
  00000001410D0D82  not     r15
  00000001410D0D85  not     rbx
  00000001410D0D88  and     rbx, r15
  00000001410D0D8B  mov     r13, 309111C172459FF8h
  00000001410D0D95  imul    r13, rbx
  00000001410D0D99  add     r13, rdi
  00000001410D0D9C  add     r13, rax
  00000001410D0D9F  mov     rax, r8
  00000001410D0DA2  and     rax, rbp
  00000001410D0DA5  not     rax
  00000001410D0DA8  mov     r15, r10
  00000001410D0DAB  mov     r10, [rsp+398h+var_378]
  00000001410D0DB0  and     r15, r10
  00000001410D0DB3  not     r15
  00000001410D0DB6  and     r15, rax
  00000001410D0DB9  mov     rax, rcx
  00000001410D0DBC  and     rax, r15
  00000001410D0DBF  not     r15
  00000001410D0DC2  and     rdx, r15
  00000001410D0DC5  not     rdx
  00000001410D0DC8  not     rax
  00000001410D0DCB  and     rax, r9
  00000001410D0DCE  and     rax, rdx
  00000001410D0DD1  not     rax
  00000001410D0DD4  mov     rcx, [rsp+398h+var_258]
  00000001410D0DDC  and     rax, rcx
  00000001410D0DDF  not     rax
  00000001410D0DE2  mov     rdi, 6A61CE93B297D224h
  00000001410D0DEC  imul    rdi, rax
  00000001410D0DF0  add     rdi, r13
  00000001410D0DF3  mov     rdx, [rsp+398h+var_268]
  00000001410D0DFB  mov     rax, rdx
  00000001410D0DFE  and     rax, [rsp+398h+var_200]
  00000001410D0E06  mov     rbx, rcx
  00000001410D0E09  mov     r8, rcx
  00000001410D0E0C  and     rbx, rax
  00000001410D0E0F  not     rbx
  00000001410D0E12  not     rax
  00000001410D0E15  and     rax, [rsp+398h+var_388]
  00000001410D0E1A  not     rax
  00000001410D0E1D  and     rax, rbx
  00000001410D0E20  mov     rbx, r10
  00000001410D0E23  and     rbx, rax
  00000001410D0E26  not     rax
  00000001410D0E29  and     rax, rbp
  00000001410D0E2C  not     rax
  00000001410D0E2F  not     rbx
  00000001410D0E32  and     rbx, rax
  00000001410D0E35  not     rbx
  00000001410D0E38  mov     r13, 0C9F91DA19D2EFE12h
  00000001410D0E42  imul    r13, rbx
  00000001410D0E46  mov     rcx, [rsp+398h+var_358]
  00000001410D0E4B  and     rcx, [rsp+398h+var_380]
  00000001410D0E50  mov     [rsp+398h+var_330], rcx
  00000001410D0E55  mov     rax, r8
  00000001410D0E58  mov     r9, r8
  00000001410D0E5B  and     rax, rcx
  00000001410D0E5E  mov     rbx, rbp
  00000001410D0E61  and     rbx, rax
  00000001410D0E64  not     rbx
  00000001410D0E67  not     rax
  00000001410D0E6A  and     rax, r10
  00000001410D0E6D  not     rax
  00000001410D0E70  and     rax, rbx
  00000001410D0E73  mov     rbx, rdx
  00000001410D0E76  mov     r8, rdx
  00000001410D0E79  and     rbx, rax
  00000001410D0E7C  not     rax
  00000001410D0E7F  and     rax, [rsp+398h+var_398]
  00000001410D0E83  not     rax
  00000001410D0E86  not     rbx
  00000001410D0E89  and     rbx, rax
  00000001410D0E8C  not     rbx
  00000001410D0E8F  mov     rcx, 0A99D7CB42EDDA8D0h
  00000001410D0E99  imul    rcx, rbx
  00000001410D0E9D  add     rcx, r13
  00000001410D0EA0  add     rcx, rdi
  00000001410D0EA3  not     r11
  00000001410D0EA6  and     r11, [rsp+398h+var_350]
  00000001410D0EAB  mov     rdx, [rsp+398h+var_390]
  00000001410D0EB0  mov     rdi, rdx
  00000001410D0EB3  and     rdi, r11
  00000001410D0EB6  not     rdi
  00000001410D0EB9  not     r11
  00000001410D0EBC  and     r11, [rsp+398h+var_380]
  00000001410D0EC1  not     r11
  00000001410D0EC4  and     r11, rdi
  00000001410D0EC7  not     r11
  00000001410D0ECA  and     r11, r8
  00000001410D0ECD  not     r11
  00000001410D0ED0  mov     r13, 0C85322966EEB9E21h
  00000001410D0EDA  imul    r13, r11
  00000001410D0EDE  mov     r11, r8
  00000001410D0EE1  and     r11, rbp
  00000001410D0EE4  not     r11
  00000001410D0EE7  mov     rdi, [rsp+398h+var_328]
  00000001410D0EEC  not     rdi
  00000001410D0EEF  and     rdi, r11
  00000001410D0EF2  mov     r8, [rsp+398h+var_358]
  00000001410D0EF7  and     r11, r8
  00000001410D0EFA  mov     r10, r9
  00000001410D0EFD  mov     rbx, r9
  00000001410D0F00  and     rbx, rdx
  00000001410D0F03  mov     rbp, rbx
  00000001410D0F06  and     rbp, r11
  00000001410D0F09  not     rbp
  00000001410D0F0C  mov     rax, 48162F1849DD8E39h
  00000001410D0F16  imul    rax, rbp
  00000001410D0F1A  add     rax, r13
  00000001410D0F1D  mov     rdx, [rsp+398h+var_388]
  00000001410D0F22  and     r14, rdx
  00000001410D0F25  not     r14
  00000001410D0F28  and     r14, [rsp+398h+var_378]
  00000001410D0F2D  and     r14, [rsp+398h+var_390]
  00000001410D0F32  not     r14
  00000001410D0F35  mov     r13, 37311D40ACD58C9Ah
  00000001410D0F3F  imul    r13, r14
  00000001410D0F43  add     r13, rax
  00000001410D0F46  and     r15, [rsp+398h+var_398]
  00000001410D0F4A  not     r15
  00000001410D0F4D  and     r15, r8
  00000001410D0F50  not     r15
  00000001410D0F53  and     r15, rdx
  00000001410D0F56  mov     r9, rdx
  00000001410D0F59  not     r15
  00000001410D0F5C  mov     rax, 0BE1AB9CED498616Dh
  00000001410D0F66  imul    rax, r15
  00000001410D0F6A  add     rax, r13
  00000001410D0F6D  mov     rdx, [rsp+398h+var_350]
  00000001410D0F72  and     rdx, r10
  00000001410D0F75  mov     rbp, rdx
  00000001410D0F78  and     rbp, [rsp+398h+var_368]
  00000001410D0F7D  not     rbp
  00000001410D0F80  not     rdx
  00000001410D0F83  mov     r14, r8
  00000001410D0F86  and     r14, r9
  00000001410D0F89  not     r14
  00000001410D0F8C  and     r14, rdx
  00000001410D0F8F  mov     r8, rdx
  00000001410D0F92  mov     r15, [rsp+398h+var_378]
  00000001410D0F97  and     r8, r15
  00000001410D0F9A  mov     r13, r8
  00000001410D0F9D  not     r13
  00000001410D0FA0  and     rbp, r13
  00000001410D0FA3  not     rbp
  00000001410D0FA6  and     rbp, [rsp+398h+var_398]
  00000001410D0FAA  and     rbp, [rsp+398h+var_380]
  00000001410D0FAF  not     rbp
  00000001410D0FB2  mov     rdx, 13604BF0E90A5389h
  00000001410D0FBC  imul    rdx, rbp
  00000001410D0FC0  add     rdx, rax
  00000001410D0FC3  add     rdx, rcx
  00000001410D0FC6  mov     [rsp+398h+var_118], rdx
  00000001410D0FCE  mov     rax, [rsp+398h+var_290]
  00000001410D0FD6  and     rax, [rsp+398h+var_258]
  00000001410D0FDE  not     rax
  00000001410D0FE1  mov     rcx, [rsp+398h+var_288]
  00000001410D0FE9  and     rcx, r9
  00000001410D0FEC  not     rcx
  00000001410D0FEF  and     rcx, rax
  00000001410D0FF2  mov     rax, rcx
  00000001410D0FF5  and     rax, [rsp+398h+var_368]
  00000001410D0FFA  not     rax
  00000001410D0FFD  not     rcx
  00000001410D1000  and     rcx, r15
  00000001410D1003  not     rcx
  00000001410D1006  and     rcx, rax
  00000001410D1009  mov     rbp, [rsp+398h+var_380]
  00000001410D100E  and     rcx, rbp
  00000001410D1011  not     rcx
  00000001410D1014  mov     rax, 74941C801AF689DCh
  00000001410D101E  imul    rax, rcx
  00000001410D1022  mov     rdx, [rsp+398h+var_350]
  00000001410D1027  and     r12, rdx
  00000001410D102A  and     r12, rbp
  00000001410D102D  mov     rcx, r15
  00000001410D1030  and     rcx, r12
  00000001410D1033  not     r12
  00000001410D1036  and     r12, [rsp+398h+var_368]
  00000001410D103B  not     r12
  00000001410D103E  not     rcx
  00000001410D1041  and     rcx, r12
  00000001410D1044  mov     r12, 0C29D74285E58504Dh
  00000001410D104E  imul    r12, rcx
  00000001410D1052  add     r12, rax
  00000001410D1055  mov     rax, r9
  00000001410D1058  and     rax, rbp
  00000001410D105B  not     rax
  00000001410D105E  not     rbx
  00000001410D1061  and     rax, rdx
  00000001410D1064  and     rax, rbx
  00000001410D1067  mov     rcx, [rsp+398h+var_268]
  00000001410D106F  and     rcx, r15
  00000001410D1072  and     rax, rcx
  00000001410D1075  mov     rbx, 2C1E587A2C3C7285h
  00000001410D107F  imul    rbx, rax
  00000001410D1083  add     rbx, r12
  00000001410D1086  and     rdi, r9
  00000001410D1089  mov     rax, rdi
  00000001410D108C  not     rax
  00000001410D108F  and     rdi, rdx
  00000001410D1092  not     rdi
  00000001410D1095  mov     r9, [rsp+398h+var_358]
  00000001410D109A  and     rax, r9
  00000001410D109D  not     rax
  00000001410D10A0  and     rax, rdi
  00000001410D10A3  and     rax, rbp
  00000001410D10A6  not     rax
  00000001410D10A9  mov     rdi, 0A6124E39D5D8E3B4h
  00000001410D10B3  imul    rdi, rax
  00000001410D10B7  add     rdi, rbx
  00000001410D10BA  mov     r10, [rsp+398h+var_258]
  00000001410D10C2  mov     rax, r10
  00000001410D10C5  and     rax, rbp
  00000001410D10C8  mov     r15, rbp
  00000001410D10CB  not     rax
  00000001410D10CE  and     rax, rcx
  00000001410D10D1  mov     rbx, r9
  00000001410D10D4  and     rbx, rax
  00000001410D10D7  not     rax
  00000001410D10DA  and     rax, rdx
  00000001410D10DD  not     rax
  00000001410D10E0  not     rbx
  00000001410D10E3  and     rbx, rax
  00000001410D10E6  mov     rax, 73003B2E64E80735h
  00000001410D10F0  imul    rax, rbx
  00000001410D10F4  add     rax, rdi
  00000001410D10F7  mov     rdi, r14
  00000001410D10FA  not     rdi
  00000001410D10FD  mov     rbp, [rsp+398h+var_390]
  00000001410D1102  and     rdi, rbp
  00000001410D1105  not     rdi
  00000001410D1108  and     r14, r15
  00000001410D110B  not     r14
  00000001410D110E  and     r14, rdi
  00000001410D1111  mov     rdx, [rsp+398h+var_398]
  00000001410D1115  mov     rdi, rdx
  00000001410D1118  and     rdi, [rsp+398h+var_368]
  00000001410D111D  not     rdi
  00000001410D1120  mov     rbx, r9
  00000001410D1123  and     rbx, rcx
  00000001410D1126  and     r14, rcx
  00000001410D1129  mov     r12, rcx
  00000001410D112C  not     r12
  00000001410D112F  and     rdi, r12
  00000001410D1132  not     rdi
  00000001410D1135  and     rdi, r9
  00000001410D1138  not     rdi
  00000001410D113B  and     rdi, r10
  00000001410D113E  mov     rcx, rbp
  00000001410D1141  and     rcx, rdi
  00000001410D1144  not     rcx
  00000001410D1147  not     rdi
  00000001410D114A  and     rdi, r15
  00000001410D114D  not     rdi
  00000001410D1150  and     rdi, rcx
  00000001410D1153  not     rdi
  00000001410D1156  mov     rcx, 0BFBA5F56FD23EE91h
  00000001410D1160  imul    rcx, rdi
  00000001410D1164  add     rcx, rax
  00000001410D1167  and     r8, rdx
  00000001410D116A  not     r8
  00000001410D116D  mov     rdi, [rsp+398h+var_268]
  00000001410D1175  and     r13, rdi
  00000001410D1178  not     r13
  00000001410D117B  and     r13, r8
  00000001410D117E  mov     rax, r15
  00000001410D1181  and     rax, r13
  00000001410D1184  not     r13
  00000001410D1187  and     r13, rbp
  00000001410D118A  not     r13
  00000001410D118D  not     rax
  00000001410D1190  and     rax, r13
  00000001410D1193  not     rax
  00000001410D1196  mov     rdx, 0FBAD4F97E309BC12h
  00000001410D11A0  imul    rdx, rax
  00000001410D11A4  add     rdx, rcx
  00000001410D11A7  mov     rcx, rdi
  00000001410D11AA  and     rcx, rbp
  00000001410D11AD  not     rcx
  00000001410D11B0  mov     [rsp+398h+var_288], rcx
  00000001410D11B8  mov     rax, [rsp+398h+var_378]
  00000001410D11BD  and     rax, rcx
  00000001410D11C0  not     rax
  00000001410D11C3  and     rax, r9
  00000001410D11C6  mov     rdi, [rsp+398h+var_258]
  00000001410D11CE  mov     rcx, rdi
  00000001410D11D1  and     rcx, rax
  00000001410D11D4  not     rcx
  00000001410D11D7  not     rax
  00000001410D11DA  mov     rbp, [rsp+398h+var_388]
  00000001410D11DF  and     rax, rbp
  00000001410D11E2  not     rax
  00000001410D11E5  and     rax, rcx
  00000001410D11E8  mov     rcx, 0D9345D84C3E8690Fh
  00000001410D11F2  imul    rcx, rax
  00000001410D11F6  add     rcx, rdx
  00000001410D11F9  mov     r10, [rsp+398h+var_110]
  00000001410D1201  mov     rax, r10
  00000001410D1204  not     rax
  00000001410D1207  mov     r13, [rsp+398h+var_350]
  00000001410D120C  and     rax, r13
  00000001410D120F  not     rax
  00000001410D1212  and     r10, r9
  00000001410D1215  not     r10
  00000001410D1218  and     r10, rax
  00000001410D121B  and     r10, r15
  00000001410D121E  not     r10
  00000001410D1221  mov     rdx, 253C63F7E0714B7Bh
  00000001410D122B  imul    rdx, r10
  00000001410D122F  add     rdx, rcx
  00000001410D1232  and     rsi, r13
  00000001410D1235  not     rsi
  00000001410D1238  mov     r8, [rsp+398h+var_390]
  00000001410D123D  and     rsi, r8
  00000001410D1240  mov     r10, [rsp+398h+var_268]
  00000001410D1248  mov     rcx, r10
  00000001410D124B  and     rcx, rsi
  00000001410D124E  not     rsi
  00000001410D1251  and     rsi, [rsp+398h+var_398]
  00000001410D1255  not     rsi
  00000001410D1258  not     rcx
  00000001410D125B  and     rcx, rsi
  00000001410D125E  not     rcx
  00000001410D1261  mov     rax, 6210DD2D2CEF48E3h
  00000001410D126B  imul    rax, rcx
  00000001410D126F  add     rax, rdx
  00000001410D1272  add     rax, [rsp+398h+var_118]
  00000001410D127A  mov     r9, [rsp+398h+var_328]
  00000001410D127F  and     r9, r13
  00000001410D1282  mov     rcx, rdi
  00000001410D1285  and     rcx, r9
  00000001410D1288  not     rcx
  00000001410D128B  not     r9
  00000001410D128E  and     r9, rbp
  00000001410D1291  not     r9
  00000001410D1294  and     r9, rcx
  00000001410D1297  and     r9, r15
  00000001410D129A  not     r9
  00000001410D129D  mov     rcx, 9F4C6553C230006h
  00000001410D12A7  imul    rcx, r9
  00000001410D12AB  and     r12, r13
  00000001410D12AE  not     r12
  00000001410D12B1  not     rbx
  00000001410D12B4  and     rbx, rbp
  00000001410D12B7  and     rbx, r12
  00000001410D12BA  mov     rdx, r15
  00000001410D12BD  and     rdx, rbx
  00000001410D12C0  not     rbx
  00000001410D12C3  and     rbx, r8
  00000001410D12C6  not     rbx
  00000001410D12C9  not     rdx
  00000001410D12CC  and     rdx, rbx
  00000001410D12CF  mov     r9, 8CEE44F7DE2F82EBh
  00000001410D12D9  imul    r9, rdx
  00000001410D12DD  add     r9, rcx
  00000001410D12E0  mov     r13, [rsp+398h+var_358]
  00000001410D12E5  mov     rdx, [rsp+398h+var_108]
  00000001410D12ED  and     rdx, r13
  00000001410D12F0  not     rdx
  00000001410D12F3  and     rdx, r10
  00000001410D12F6  and     rdx, r15
  00000001410D12F9  mov     rcx, 0A20BE073A8596433h
  00000001410D1303  imul    rcx, rdx
  00000001410D1307  add     rcx, r9
  00000001410D130A  not     r11
  00000001410D130D  and     r11, rdi
  00000001410D1310  mov     rdx, r15
  00000001410D1313  mov     r12, r15
  00000001410D1316  and     rdx, r11
  00000001410D1319  not     r11
  00000001410D131C  and     r11, r8
  00000001410D131F  not     r11
  00000001410D1322  not     rdx
  00000001410D1325  and     rdx, r11
  00000001410D1328  not     rdx
  00000001410D132B  mov     r9, 43D895F8977F907Bh
  00000001410D1335  imul    r9, rdx
  00000001410D1339  add     r9, rcx
  00000001410D133C  mov     rcx, r13
  00000001410D133F  and     rcx, rdi
  00000001410D1342  mov     r15, rdi
  00000001410D1345  not     rcx
  00000001410D1348  and     rcx, r12
  00000001410D134B  mov     rdx, [rsp+398h+var_378]
  00000001410D1350  and     rdx, rcx
  00000001410D1353  not     rcx
  00000001410D1356  mov     rdi, [rsp+398h+var_368]
  00000001410D135B  and     rcx, rdi
  00000001410D135E  not     rcx
  00000001410D1361  not     rdx
  00000001410D1364  and     rdx, r10
  00000001410D1367  and     rdx, rcx
  00000001410D136A  mov     rcx, 0E3C6132C40AB2960h
  00000001410D1374  imul    rcx, rdx
  00000001410D1378  add     rcx, r9
  00000001410D137B  mov     rdx, 3058FAC58DDC6E09h
  00000001410D1385  imul    rdx, [rsp+398h+var_2E8]
  00000001410D138E  add     rdx, rcx
  00000001410D1391  mov     rcx, 3A46ECA28F90CE7Ah
  00000001410D139B  imul    rcx, r14
  00000001410D139F  add     rcx, rdx
  00000001410D13A2  mov     r8, [rsp+398h+var_348]
  00000001410D13A7  and     r8, r13
  00000001410D13AA  not     r8
  00000001410D13AD  and     r8, r12
  00000001410D13B0  mov     r14, [rsp+398h+var_398]
  00000001410D13B4  mov     rdx, r14
  00000001410D13B7  and     rdx, r8
  00000001410D13BA  not     rdx
  00000001410D13BD  not     r8
  00000001410D13C0  and     r8, r10
  00000001410D13C3  not     r8
  00000001410D13C6  and     r8, rdx
  00000001410D13C9  mov     rdx, 12A8DD5D72B27C07h
  00000001410D13D3  imul    rdx, r8
  00000001410D13D7  add     rdx, rcx
  00000001410D13DA  mov     r9, [rsp+398h+var_F8]
  00000001410D13E2  mov     rcx, r9
  00000001410D13E5  mov     r8, [rsp+398h+var_1C8]
  00000001410D13ED  and     rcx, r8
  00000001410D13F0  mov     r10, [rsp+398h+var_1A8]
  00000001410D13F8  and     rcx, r10
  00000001410D13FB  mov     rbx, rcx
  00000001410D13FE  mov     rcx, [rsp+398h+var_270]
  00000001410D1406  mov     r11, rcx
  00000001410D1409  and     r11, r8
  00000001410D140C  mov     [rsp+398h+var_A8], r11
  00000001410D1414  mov     r11, [rsp+398h+var_100]
  00000001410D141C  mov     rsi, r11
  00000001410D141F  mov     rbp, [rsp+398h+var_388]
  00000001410D1424  and     rsi, rbp
  00000001410D1427  mov     [rsp+398h+var_98], rsi
  00000001410D142F  mov     rsi, r11
  00000001410D1432  and     rsi, [rsp+398h+var_E8]
  00000001410D143A  mov     [rsp+398h+var_108], rsi
  00000001410D1442  not     rsi
  00000001410D1445  and     rcx, rsi
  00000001410D1448  mov     [rsp+398h+var_A0], rcx
  00000001410D1450  mov     rcx, [rsp+398h+var_1C0]
  00000001410D1458  mov     [rsp+398h+var_90], rcx
  00000001410D1460  not     rcx
  00000001410D1463  and     rcx, r8
  00000001410D1466  mov     [rsp+398h+var_1C0], rcx
  00000001410D146E  mov     rcx, [rsp+398h+var_2B0]
  00000001410D1476  not     rcx
  00000001410D1479  and     rcx, r8
  00000001410D147C  mov     [rsp+398h+var_2B0], rcx
  00000001410D1484  mov     rcx, r9
  00000001410D1487  and     rcx, rsi
  00000001410D148A  mov     [rsp+398h+var_88], rcx
  00000001410D1492  mov     r11, r10
  00000001410D1495  and     r11, r8
  00000001410D1498  not     r11
  00000001410D149B  and     rsi, r11
  00000001410D149E  mov     [rsp+398h+var_70], rsi
  00000001410D14A6  mov     rcx, [rsp+398h+var_228]
  00000001410D14AE  mov     [rsp+398h+var_80], rcx
  00000001410D14B6  not     rcx
  00000001410D14B9  and     rcx, r8
  00000001410D14BC  mov     [rsp+398h+var_228], rcx
  00000001410D14C4  mov     rcx, [rsp+398h+var_230]
  00000001410D14CC  not     rcx
  00000001410D14CF  and     rcx, r9
  00000001410D14D2  mov     [rsp+398h+var_78], rcx
  00000001410D14DA  not     rcx
  00000001410D14DD  and     rcx, r8
  00000001410D14E0  mov     [rsp+398h+var_230], rcx
  00000001410D14E8  mov     rcx, rbp
  00000001410D14EB  and     rbx, rbp
  00000001410D14EE  mov     [rsp+398h+var_110], rbx
  00000001410D14F6  and     r8, rbp
  00000001410D14F9  mov     [rsp+398h+var_1C8], r8
  00000001410D1501  and     r11, r9
  00000001410D1504  and     r11, rbp
  00000001410D1507  mov     [rsp+398h+var_118], r11
  00000001410D150F  mov     [rsp+398h+var_B0], rbp
  00000001410D1517  and     rcx, [rsp+398h+var_390]
  00000001410D151C  and     rdi, rcx
  00000001410D151F  not     rdi
  00000001410D1522  not     rcx
  00000001410D1525  mov     r11, [rsp+398h+var_378]
  00000001410D152A  and     rcx, r11
  00000001410D152D  not     rcx
  00000001410D1530  and     rcx, rdi
  00000001410D1533  not     rcx
  00000001410D1536  mov     r10, [rsp+398h+var_350]
  00000001410D153B  and     rcx, r10
  00000001410D153E  not     rcx
  00000001410D1541  and     rcx, r14
  00000001410D1544  not     rcx
  00000001410D1547  mov     r9, rcx
  00000001410D154A  mov     rcx, 0B4D33E433DBCE42h
  00000001410D1554  imul    rcx, r9
  00000001410D1558  add     rcx, rdx
  00000001410D155B  and     r14, r12
  00000001410D155E  not     r14
  00000001410D1561  and     r14, [rsp+398h+var_288]
  00000001410D1569  not     r14
  00000001410D156C  and     r14, r11
  00000001410D156F  and     r13, r14
  00000001410D1572  not     r14
  00000001410D1575  and     r14, r10
  00000001410D1578  not     r14
  00000001410D157B  not     r13
  00000001410D157E  and     r13, r15
  00000001410D1581  and     r13, r14
  00000001410D1584  mov     r15, 8FDB91C2F5646D62h
  00000001410D158E  imul    r15, r13
  00000001410D1592  add     r15, rcx
  00000001410D1595  add     r15, rax
  00000001410D1598  mov     [rsp+398h+var_398], r15
  00000001410D159C  mov     rbx, [rsp+398h+var_2C0]
  00000001410D15A4  mov     rax, rbx
  00000001410D15A7  mov     r14, [rsp+398h+var_2F0]
  00000001410D15AF  and     rax, r14
  00000001410D15B2  mov     r8, [rsp+398h+var_370]
  00000001410D15B7  mov     rcx, r8
  00000001410D15BA  and     rcx, rax
  00000001410D15BD  not     rcx
  00000001410D15C0  not     r15
  00000001410D15C3  mov     r11, [rsp+398h+var_2B8]
  00000001410D15CB  mov     r10, r11
  00000001410D15CE  and     r10, r15
  00000001410D15D1  mov     [rsp+398h+var_2E8], r15
  00000001410D15D9  not     r10
  00000001410D15DC  mov     r13, [rsp+398h+var_320]
  00000001410D15E1  and     r10, r13
  00000001410D15E4  not     r10
  00000001410D15E7  and     r10, rax
  00000001410D15EA  mov     [rsp+398h+var_148], r10
  00000001410D15F2  mov     r9, rax
  00000001410D15F5  not     r9
  00000001410D15F8  mov     rax, r13
  00000001410D15FB  and     rax, r9
  00000001410D15FE  not     rax
  00000001410D1601  and     rax, rcx
  00000001410D1604  mov     [rsp+398h+var_328], rax
  00000001410D1609  mov     r12, r13
  00000001410D160C  mov     rdi, [rsp+398h+var_338]
  00000001410D1611  and     r12, rdi
  00000001410D1614  mov     rcx, r12
  00000001410D1617  not     rcx
  00000001410D161A  mov     r10, r8
  00000001410D161D  and     r10, r14
  00000001410D1620  mov     rax, r14
  00000001410D1623  not     r10
  00000001410D1626  and     r10, rcx
  00000001410D1629  mov     rcx, r11
  00000001410D162C  and     rcx, r10
  00000001410D162F  not     rcx
  00000001410D1632  not     r10
  00000001410D1635  mov     rdx, [rsp+398h+var_250]
  00000001410D163D  and     r10, rdx
  00000001410D1640  not     r10
  00000001410D1643  and     r10, rcx
  00000001410D1646  mov     rbp, r10
  00000001410D1649  mov     rcx, rdx
  00000001410D164C  mov     r10, rdx
  00000001410D164F  and     rcx, r13
  00000001410D1652  mov     rdx, r11
  00000001410D1655  and     rdx, r8
  00000001410D1658  not     rcx
  00000001410D165B  mov     rsi, [rsp+398h+var_248]
  00000001410D1663  and     rcx, rsi
  00000001410D1666  not     rbp
  00000001410D1669  mov     r8, rsi
  00000001410D166C  and     r8, r15
  00000001410D166F  mov     r11, r14
  00000001410D1672  and     r11, r8
  00000001410D1675  mov     r14, r13
  00000001410D1678  and     r14, r11
  00000001410D167B  mov     [rsp+398h+var_158], r14
  00000001410D1683  not     r11
  00000001410D1686  mov     [rsp+398h+var_160], r11
  00000001410D168E  and     rbp, r8
  00000001410D1691  mov     [rsp+398h+var_140], rbp
  00000001410D1699  not     r8
  00000001410D169C  and     r8, rdi
  00000001410D169F  not     r8
  00000001410D16A2  and     r8, r11
  00000001410D16A5  not     r8
  00000001410D16A8  and     r8, rdx
  00000001410D16AB  mov     [rsp+398h+var_138], r8
  00000001410D16B3  not     rdx
  00000001410D16B6  and     rcx, rdx
  00000001410D16B9  mov     rdx, rax
  00000001410D16BC  mov     rbp, rax
  00000001410D16BF  and     rdx, rcx
  00000001410D16C2  not     rcx
  00000001410D16C5  and     rcx, rdi
  00000001410D16C8  mov     r11, rdi
  00000001410D16CB  not     rcx
  00000001410D16CE  not     rdx
  00000001410D16D1  and     rdx, rcx
  00000001410D16D4  mov     [rsp+398h+var_150], rdx
  00000001410D16DC  mov     rdx, r10
  00000001410D16DF  and     rdx, r12
  00000001410D16E2  and     rbx, rdx
  00000001410D16E5  not     rdx
  00000001410D16E8  mov     rdi, rsi
  00000001410D16EB  and     rdx, rsi
  00000001410D16EE  not     rbx
  00000001410D16F1  not     rdx
  00000001410D16F4  and     rdx, rbx
  00000001410D16F7  mov     [rsp+398h+var_1E8], rdx
  00000001410D16FF  and     r12, rsi
  00000001410D1702  mov     rdx, [rsp+398h+var_2B8]
  00000001410D170A  mov     rcx, rdx
  00000001410D170D  and     rcx, r12
  00000001410D1710  not     rcx
  00000001410D1713  not     r12
  00000001410D1716  and     r12, r10
  00000001410D1719  not     r12
  00000001410D171C  and     r12, rcx
  00000001410D171F  mov     [rsp+398h+var_1E0], r12
  00000001410D1727  mov     rcx, rsi
  00000001410D172A  and     rcx, r11
  00000001410D172D  not     rcx
  00000001410D1730  and     rcx, r9
  00000001410D1733  mov     rax, rdx
  00000001410D1736  mov     rbx, rdx
  00000001410D1739  and     rax, rcx
  00000001410D173C  not     rax
  00000001410D173F  not     rcx
  00000001410D1742  and     rcx, r10
  00000001410D1745  not     rcx
  00000001410D1748  and     rcx, rax
  00000001410D174B  mov     [rsp+398h+var_348], rcx
  00000001410D1750  mov     rcx, [rsp+398h+var_2C8]
  00000001410D1758  not     rcx
  00000001410D175B  mov     r15, [rsp+398h+var_398]
  00000001410D175F  and     rcx, r15
  00000001410D1762  mov     rax, 209E5AD7455F78Bh
  00000001410D176C  imul    rax, rcx
  00000001410D1770  mov     rcx, rsi
  00000001410D1773  and     rcx, r15
  00000001410D1776  mov     r14, r15
  00000001410D1779  mov     rdx, r11
  00000001410D177C  and     rdx, rcx
  00000001410D177F  not     rdx
  00000001410D1782  mov     r8, rcx
  00000001410D1785  not     r8
  00000001410D1788  and     r8, rbp
  00000001410D178B  not     r8
  00000001410D178E  and     r8, rdx
  00000001410D1791  mov     r9, r13
  00000001410D1794  mov     rdx, r13
  00000001410D1797  and     rdx, r8
  00000001410D179A  not     r8
  00000001410D179D  mov     r15, [rsp+398h+var_370]
  00000001410D17A2  and     r8, r15
  00000001410D17A5  not     r8
  00000001410D17A8  not     rdx
  00000001410D17AB  and     rdx, rbx
  00000001410D17AE  and     rdx, r8
  00000001410D17B1  not     rdx
  00000001410D17B4  mov     r8, 1CF94AB119C39180h
  00000001410D17BE  imul    r8, rdx
  00000001410D17C2  add     r8, rax
  00000001410D17C5  mov     [rsp+398h+var_170], r8
  00000001410D17CD  and     rcx, rbx
  00000001410D17D0  mov     rax, rbp
  00000001410D17D3  and     rbp, rcx
  00000001410D17D6  not     rcx
  00000001410D17D9  mov     r8, r11
  00000001410D17DC  and     rcx, r11
  00000001410D17DF  not     rcx
  00000001410D17E2  not     rbp
  00000001410D17E5  and     rbp, rcx
  00000001410D17E8  and     rax, r14
  00000001410D17EB  not     rax
  00000001410D17EE  mov     rdx, r11
  00000001410D17F1  mov     rsi, [rsp+398h+var_2E8]
  00000001410D17F9  and     rdx, rsi
  00000001410D17FC  not     rdx
  00000001410D17FF  and     rdx, rax
  00000001410D1802  mov     [rsp+398h+var_378], rdx
  00000001410D1807  mov     r11, rbx
  00000001410D180A  and     r11, rdx
  00000001410D180D  not     r11
  00000001410D1810  and     r11, r13
  00000001410D1813  mov     rax, rdx
  00000001410D1816  not     rax
  00000001410D1819  and     rax, r10
  00000001410D181C  not     rax
  00000001410D181F  and     r11, rax
  00000001410D1822  mov     [rsp+398h+var_290], r11
  00000001410D182A  mov     r11, rbx
  00000001410D182D  mov     rdx, rbx
  00000001410D1830  and     r11, r8
  00000001410D1833  mov     [rsp+398h+var_388], r11
  00000001410D1838  and     r11, r14
  00000001410D183B  mov     rcx, [rsp+398h+var_2C0]
  00000001410D1843  mov     rax, rcx
  00000001410D1846  and     rax, r11
  00000001410D1849  not     r11
  00000001410D184C  and     r11, rdi
  00000001410D184F  not     rax
  00000001410D1852  not     r11
  00000001410D1855  and     r11, rax
  00000001410D1858  mov     rax, r10
  00000001410D185B  and     rax, rsi
  00000001410D185E  mov     rbx, rdi
  00000001410D1861  and     rbx, rax
  00000001410D1864  not     rax
  00000001410D1867  and     rax, rcx
  00000001410D186A  not     rax
  00000001410D186D  not     rbx
  00000001410D1870  and     rbx, r8
  00000001410D1873  and     rbx, rax
  00000001410D1876  mov     [rsp+398h+var_2C8], rbx
  00000001410D187E  mov     r13, r10
  00000001410D1881  and     r13, rcx
  00000001410D1884  mov     rbx, rdx
  00000001410D1887  and     rbx, rdi
  00000001410D188A  not     r13
  00000001410D188D  not     rbx
  00000001410D1890  and     rbx, r13
  00000001410D1893  mov     rax, r15
  00000001410D1896  and     rax, r14
  00000001410D1899  mov     r12, r14
  00000001410D189C  and     rbx, rax
  00000001410D189F  mov     [rsp+398h+var_168], rbx
  00000001410D18A7  mov     r15, r9
  00000001410D18AA  and     r15, rsi
  00000001410D18AD  not     r15
  00000001410D18B0  mov     rsi, rax
  00000001410D18B3  not     rsi
  00000001410D18B6  and     r15, rsi
  00000001410D18B9  and     rax, r8
  00000001410D18BC  not     rax
  00000001410D18BF  mov     rbx, [rsp+398h+var_2F0]
  00000001410D18C7  and     rsi, rbx
  00000001410D18CA  not     rsi
  00000001410D18CD  and     rsi, rax
  00000001410D18D0  mov     r8, [rsp+398h+var_328]
  00000001410D18D5  not     r8
  00000001410D18D8  mov     rax, rdx
  00000001410D18DB  and     r8, rdx
  00000001410D18DE  mov     [rsp+398h+var_328], r8
  00000001410D18E3  and     [rsp+398h+var_F0], rdx
  00000001410D18EB  and     [rsp+398h+var_E0], rdx
  00000001410D18F3  mov     rdx, r9
  00000001410D18F6  mov     r14, r9
  00000001410D18F9  and     rdx, r12
  00000001410D18FC  mov     r9, r12
  00000001410D18FF  mov     r12, r10
  00000001410D1902  and     r12, rdx
  00000001410D1905  not     rdx
  00000001410D1908  and     rdx, rax
  00000001410D190B  mov     [rsp+398h+var_188], rdx
  00000001410D1913  mov     rdx, r15
  00000001410D1916  not     rdx
  00000001410D1919  and     rdx, rax
  00000001410D191C  mov     [rsp+398h+var_288], rdx
  00000001410D1924  mov     r8, rax
  00000001410D1927  mov     [rsp+398h+var_198], rax
  00000001410D192F  mov     [rsp+398h+var_1F0], rax
  00000001410D1937  and     rax, rsi
  00000001410D193A  not     rax
  00000001410D193D  not     rsi
  00000001410D1940  and     rsi, r10
  00000001410D1943  not     rsi
  00000001410D1946  and     rsi, rax
  00000001410D1949  mov     rax, r10
  00000001410D194C  and     rax, [rsp+398h+var_370]
  00000001410D1951  mov     [rsp+398h+var_368], rax
  00000001410D1956  and     r8, r14
  00000001410D1959  mov     rdx, rbx
  00000001410D195C  and     rdx, rdi
  00000001410D195F  not     rax
  00000001410D1962  mov     [rsp+398h+var_178], rax
  00000001410D196A  not     r8
  00000001410D196D  and     r8, rax
  00000001410D1970  mov     r14, r8
  00000001410D1973  not     r14
  00000001410D1976  and     rdx, r14
  00000001410D1979  mov     [rsp+398h+var_180], rdx
  00000001410D1981  mov     rdx, [rsp+398h+var_338]
  00000001410D1986  and     r14, rdx
  00000001410D1989  not     r14
  00000001410D198C  and     r14, rdi
  00000001410D198F  mov     rax, [rsp+398h+var_318]
  00000001410D1997  and     rax, r9
  00000001410D199A  not     rax
  00000001410D199D  and     rax, rcx
  00000001410D19A0  mov     [rsp+398h+var_318], rax
  00000001410D19A8  mov     r9, [rsp+398h+var_290]
  00000001410D19B0  not     r9
  00000001410D19B3  mov     rax, rdi
  00000001410D19B6  and     r9, rdi
  00000001410D19B9  mov     [rsp+398h+var_290], r9
  00000001410D19C1  mov     r10, [rsp+398h+var_2E8]
  00000001410D19C9  and     r8, r10
  00000001410D19CC  not     r8
  00000001410D19CF  and     r8, rbx
  00000001410D19D2  mov     r9, rax
  00000001410D19D5  and     r9, r8
  00000001410D19D8  mov     [rsp+398h+var_1A0], r9
  00000001410D19E0  not     r8
  00000001410D19E3  and     r8, rcx
  00000001410D19E6  not     r12
  00000001410D19E9  and     r12, rcx
  00000001410D19EC  and     rdx, rcx
  00000001410D19EF  mov     [rsp+398h+var_190], rdx
  00000001410D19F7  mov     rdi, rax
  00000001410D19FA  mov     r9, [rsp+398h+var_288]
  00000001410D1A02  and     rdi, r9
  00000001410D1A05  not     r9
  00000001410D1A08  and     r9, rcx
  00000001410D1A0B  mov     [rsp+398h+var_288], r9
  00000001410D1A13  not     rsi
  00000001410D1A16  and     rsi, rax
  00000001410D1A19  mov     r9, rbx
  00000001410D1A1C  and     r9, [rsp+398h+var_250]
  00000001410D1A24  and     r9, [rsp+398h+var_398]
  00000001410D1A28  mov     rbx, rcx
  00000001410D1A2B  and     rbx, r9
  00000001410D1A2E  not     r9
  00000001410D1A31  and     r9, rax
  00000001410D1A34  and     r15, rcx
  00000001410D1A37  mov     [rsp+398h+var_2B8], r15
  00000001410D1A3F  mov     rdx, [rsp+398h+var_388]
  00000001410D1A44  not     rdx
  00000001410D1A47  and     rdx, r10
  00000001410D1A4A  not     rdx
  00000001410D1A4D  and     rdx, [rsp+398h+var_320]
  00000001410D1A52  mov     r15, [rsp+398h+var_378]
  00000001410D1A57  and     r15, [rsp+398h+var_370]
  00000001410D1A5C  not     r15
  00000001410D1A5F  and     r15, [rsp+398h+var_250]
  00000001410D1A67  not     r15
  00000001410D1A6A  and     r15, rax
  00000001410D1A6D  mov     [rsp+398h+var_378], r15
  00000001410D1A72  mov     r15, rax
  00000001410D1A75  mov     rax, rdx
  00000001410D1A78  and     r15, rdx
  00000001410D1A7B  mov     [rsp+398h+var_248], r15
  00000001410D1A83  not     rax
  00000001410D1A86  and     rax, rcx
  00000001410D1A89  mov     [rsp+398h+var_388], rax
  00000001410D1A8E  mov     rdx, [rsp+398h+var_368]
  00000001410D1A93  and     rdx, [rsp+398h+var_398]
  00000001410D1A97  not     rdx
  00000001410D1A9A  and     rdx, rcx
  00000001410D1A9D  mov     [rsp+398h+var_368], rdx
  00000001410D1AA2  mov     rax, rcx
  00000001410D1AA5  and     rax, r10
  00000001410D1AA8  mov     rcx, rax
  00000001410D1AAB  not     rcx
  00000001410D1AAE  mov     r15, [rsp+398h+var_250]
  00000001410D1AB6  mov     r10, r15
  00000001410D1AB9  and     r10, rcx
  00000001410D1ABC  and     rax, [rsp+398h+var_338]
  00000001410D1AC1  not     rax
  00000001410D1AC4  mov     rdx, [rsp+398h+var_2F0]
  00000001410D1ACC  and     rcx, rdx
  00000001410D1ACF  not     rcx
  00000001410D1AD2  and     rcx, rax
  00000001410D1AD5  mov     rax, [rsp+398h+var_1F0]
  00000001410D1ADD  and     rax, rcx
  00000001410D1AE0  not     rax
  00000001410D1AE3  not     rcx
  00000001410D1AE6  and     rcx, r15
  00000001410D1AE9  not     rcx
  00000001410D1AEC  and     rcx, rax
  00000001410D1AEF  not     rbx
  00000001410D1AF2  not     r9
  00000001410D1AF5  and     r9, rbx
  00000001410D1AF8  mov     rax, [rsp+398h+var_348]
  00000001410D1AFD  not     rax
  00000001410D1B00  mov     rbx, [rsp+398h+var_370]
  00000001410D1B05  and     rax, rbx
  00000001410D1B08  mov     [rsp+398h+var_348], rax
  00000001410D1B0D  mov     rax, rbx
  00000001410D1B10  and     rax, r11
  00000001410D1B13  mov     [rsp+398h+var_1F0], rax
  00000001410D1B1B  not     r11
  00000001410D1B1E  mov     rax, [rsp+398h+var_320]
  00000001410D1B23  and     r11, rax
  00000001410D1B26  not     r10
  00000001410D1B29  and     r10, rdx
  00000001410D1B2C  not     r10
  00000001410D1B2F  and     r10, rax
  00000001410D1B32  and     [rsp+398h+var_2C8], rax
  00000001410D1B3A  not     rcx
  00000001410D1B3D  and     rcx, rax
  00000001410D1B40  mov     rdx, rbx
  00000001410D1B43  and     rdx, r9
  00000001410D1B46  mov     [rsp+398h+var_2C0], rdx
  00000001410D1B4E  not     r9
  00000001410D1B51  and     r9, rax
  00000001410D1B54  and     rax, rbp
  00000001410D1B57  not     rbp
  00000001410D1B5A  and     rbp, rbx
  00000001410D1B5D  and     r13, [rsp+398h+var_398]
  00000001410D1B61  not     r13
  00000001410D1B64  and     r13, rbx
  00000001410D1B67  mov     rdx, rbx
  00000001410D1B6A  and     rdx, [rsp+398h+var_160]
  00000001410D1B72  not     rdx
  00000001410D1B75  mov     rbx, [rsp+398h+var_158]
  00000001410D1B7D  not     rbx
  00000001410D1B80  and     rbx, rdx
  00000001410D1B83  not     rbx
  00000001410D1B86  and     rbx, r15
  00000001410D1B89  not     rbx
  00000001410D1B8C  mov     rdx, rbx
  00000001410D1B8F  mov     rbx, 7C38517486273E5Eh
  00000001410D1B99  imul    rbx, rdx
  00000001410D1B9D  not     rbp
  00000001410D1BA0  not     rax
  00000001410D1BA3  and     rax, rbp
  00000001410D1BA6  mov     rbp, 0ED55C355A27AECD9h
  00000001410D1BB0  imul    rbp, rax
  00000001410D1BB4  add     rbp, rbx
  00000001410D1BB7  add     rbp, [rsp+398h+var_170]
  00000001410D1BBF  mov     rbx, [rsp+398h+var_318]
  00000001410D1BC7  mov     rax, [rsp+398h+var_198]
  00000001410D1BCF  and     rax, rbx
  00000001410D1BD2  not     rax
  00000001410D1BD5  not     rbx
  00000001410D1BD8  and     rbx, r15
  00000001410D1BDB  not     rbx
  00000001410D1BDE  and     rbx, rax
  00000001410D1BE1  not     rbx
  00000001410D1BE4  mov     rax, 0BA6121DD0AB90A5Ah
  00000001410D1BEE  imul    rax, rbx
  00000001410D1BF2  mov     rbx, 6810BA421A6A6537h
  00000001410D1BFC  imul    rbx, [rsp+398h+var_290]
  00000001410D1C05  add     rbx, rax
  00000001410D1C08  not     r8
  00000001410D1C0B  mov     rdx, [rsp+398h+var_1A0]
  00000001410D1C13  not     rdx
  00000001410D1C16  and     rdx, r8
  00000001410D1C19  not     rdx
  00000001410D1C1C  mov     rax, 0AB47E178135DD737h
  00000001410D1C26  imul    rax, rdx
  00000001410D1C2A  add     rax, rbx
  00000001410D1C2D  add     rax, rbp
  00000001410D1C30  mov     rdx, [rsp+398h+var_188]
  00000001410D1C38  not     rdx
  00000001410D1C3B  and     r12, rdx
  00000001410D1C3E  mov     rbp, [rsp+398h+var_338]
  00000001410D1C43  and     r12, rbp
  00000001410D1C46  not     r12
  00000001410D1C49  mov     r8, 0BAC40F71B7022891h
  00000001410D1C53  imul    r8, r12
  00000001410D1C57  mov     r12, [rsp+398h+var_180]
  00000001410D1C5F  not     r12
  00000001410D1C62  mov     rdx, [rsp+398h+var_2E8]
  00000001410D1C6A  and     r12, rdx
  00000001410D1C6D  not     r12
  00000001410D1C70  mov     rbx, 0CC3A1331CAA13895h
  00000001410D1C7A  imul    rbx, r12
  00000001410D1C7E  add     rbx, r8
  00000001410D1C81  mov     r8, [rsp+398h+var_1F0]
  00000001410D1C89  not     r8
  00000001410D1C8C  not     r11
  00000001410D1C8F  and     r11, r8
  00000001410D1C92  not     r11
  00000001410D1C95  mov     r8, 25581FDAB064B337h
  00000001410D1C9F  imul    r8, r11
  00000001410D1CA3  add     r8, rbx
  00000001410D1CA6  mov     r11, 45309F889D31EF62h
  00000001410D1CB0  imul    r11, r10
  00000001410D1CB4  add     r11, r8
  00000001410D1CB7  mov     r10, [rsp+398h+var_328]
  00000001410D1CBC  not     r10
  00000001410D1CBF  and     r10, rdx
  00000001410D1CC2  mov     rbx, rdx
  00000001410D1CC5  mov     r8, 0A1051DABCCE1445Dh
  00000001410D1CCF  imul    r8, r10
  00000001410D1CD3  add     r8, r11
  00000001410D1CD6  add     r8, rax
  00000001410D1CD9  not     r14
  00000001410D1CDC  mov     r11, [rsp+398h+var_398]
  00000001410D1CE0  and     r14, r11
  00000001410D1CE3  mov     rax, 9137C620E2BD93B1h
  00000001410D1CED  imul    rax, r14
  00000001410D1CF1  mov     rdx, [rsp+398h+var_148]
  00000001410D1CF9  not     rdx
  00000001410D1CFC  mov     r10, 0A3FED9871F5ACCEDh
  00000001410D1D06  imul    r10, rdx
  00000001410D1D0A  add     r10, rax
  00000001410D1D0D  mov     rax, 61B28B50797E1A4Fh
  00000001410D1D17  imul    rax, [rsp+398h+var_2C8]
  00000001410D1D20  add     rax, r10
  00000001410D1D23  mov     rdx, [rsp+398h+var_178]
  00000001410D1D2B  and     rdx, r11
  00000001410D1D2E  not     rdx
  00000001410D1D31  mov     r14, [rsp+398h+var_190]
  00000001410D1D39  and     r14, rdx
  00000001410D1D3C  not     r14
  00000001410D1D3F  mov     r10, 5D33AB46C91CB029h
  00000001410D1D49  imul    r10, r14
  00000001410D1D4D  add     r10, rax
  00000001410D1D50  mov     rdx, [rsp+398h+var_150]
  00000001410D1D58  and     rdx, rbx
  00000001410D1D5B  mov     rax, 51883C9438142088h
  00000001410D1D65  imul    rax, rdx
  00000001410D1D69  add     rax, r10
  00000001410D1D6C  mov     rdx, [rsp+398h+var_168]
  00000001410D1D74  not     rdx
  00000001410D1D77  and     rdx, rbp
  00000001410D1D7A  mov     r10, 0C14AA4721550027Ch
  00000001410D1D84  imul    r10, rdx
  00000001410D1D88  add     r10, rax
  00000001410D1D8B  mov     rdx, [rsp+398h+var_140]
  00000001410D1D93  not     rdx
  00000001410D1D96  mov     rax, 49187D756C6082F2h
  00000001410D1DA0  imul    rax, rdx
  00000001410D1DA4  add     rax, r10
  00000001410D1DA7  mov     r10, 3C6C2F792EE325FAh
  00000001410D1DB1  imul    r10, rcx
  00000001410D1DB5  add     r10, rax
  00000001410D1DB8  add     r10, r8
  00000001410D1DBB  mov     rax, [rsp+398h+var_288]
  00000001410D1DC3  not     rax
  00000001410D1DC6  not     rdi
  00000001410D1DC9  and     rdi, rax
  00000001410D1DCC  mov     rax, rbp
  00000001410D1DCF  and     rax, rdi
  00000001410D1DD2  not     rax
  00000001410D1DD5  not     rdi
  00000001410D1DD8  mov     rdx, [rsp+398h+var_2F0]
  00000001410D1DE0  and     rdi, rdx
  00000001410D1DE3  not     rdi
  00000001410D1DE6  and     rdi, rax
  00000001410D1DE9  not     rdi
  00000001410D1DEC  mov     rax, 5AB9949568C5AB75h
  00000001410D1DF6  imul    rax, rdi
  00000001410D1DFA  add     rax, r10
  00000001410D1DFD  mov     rcx, 0BB5B6F0263F1406Ch
  00000001410D1E07  imul    rcx, [rsp+398h+var_138]
  00000001410D1E10  not     rsi
  00000001410D1E13  mov     r8, 6BA6948F72625675h
  00000001410D1E1D  imul    r8, rsi
  00000001410D1E21  add     r8, rcx
  00000001410D1E24  mov     rcx, rdx
  00000001410D1E27  mov     rdi, rdx
  00000001410D1E2A  and     rcx, r13
  00000001410D1E2D  not     r13
  00000001410D1E30  and     r13, rbp
  00000001410D1E33  not     r13
  00000001410D1E36  not     rcx
  00000001410D1E39  and     rcx, r13
  00000001410D1E3C  mov     rdx, 10409353CD45888h
  00000001410D1E46  imul    rdx, rcx
  00000001410D1E4A  add     rdx, r8
  00000001410D1E4D  mov     rcx, [rsp+398h+var_2C0]
  00000001410D1E55  not     rcx
  00000001410D1E58  not     r9
  00000001410D1E5B  and     r9, rcx
  00000001410D1E5E  not     r9
  00000001410D1E61  mov     rcx, 0A8CCB26B4FD20EA2h
  00000001410D1E6B  imul    rcx, r9
  00000001410D1E6F  add     rcx, rdx
  00000001410D1E72  mov     rdx, rbp
  00000001410D1E75  mov     r8, [rsp+398h+var_2B8]
  00000001410D1E7D  and     rdx, r8
  00000001410D1E80  not     rdx
  00000001410D1E83  not     r8
  00000001410D1E86  and     r8, rdi
  00000001410D1E89  not     r8
  00000001410D1E8C  and     rdx, r15
  00000001410D1E8F  and     rdx, r8
  00000001410D1E92  not     rdx
  00000001410D1E95  mov     r8, 8F0B8FEE9F47A2AFh
  00000001410D1E9F  imul    r8, rdx
  00000001410D1EA3  add     r8, rcx
  00000001410D1EA6  add     r8, rax
  00000001410D1EA9  mov     rax, [rsp+398h+var_388]
  00000001410D1EAE  not     rax
  00000001410D1EB1  mov     rcx, [rsp+398h+var_248]
  00000001410D1EB9  not     rcx
  00000001410D1EBC  and     rcx, rax
  00000001410D1EBF  mov     rax, 216436009DF1B501h
  00000001410D1EC9  imul    rax, rcx
  00000001410D1ECD  mov     rdx, rdi
  00000001410D1ED0  mov     rcx, [rsp+398h+var_368]
  00000001410D1ED5  and     rdx, rcx
  00000001410D1ED8  not     rcx
  00000001410D1EDB  and     rcx, rbp
  00000001410D1EDE  not     rcx
  00000001410D1EE1  not     rdx
  00000001410D1EE4  and     rdx, rcx
  00000001410D1EE7  not     rdx
  00000001410D1EEA  mov     rcx, 4EFD99616E66E141h
  00000001410D1EF4  imul    rcx, rdx
  00000001410D1EF8  add     rcx, rax
  00000001410D1EFB  mov     r10, [rsp+398h+var_1E8]
  00000001410D1F03  mov     rax, r10
  00000001410D1F06  not     rax
  00000001410D1F09  mov     r9, rbx
  00000001410D1F0C  and     rax, rbx
  00000001410D1F0F  not     rax
  00000001410D1F12  mov     rdx, r11
  00000001410D1F15  and     r10, r11
  00000001410D1F18  not     r10
  00000001410D1F1B  and     r10, rax
  00000001410D1F1E  mov     rax, 0EEA903B291E29DD1h
  00000001410D1F28  imul    rax, r10
  00000001410D1F2C  add     rax, rcx
  00000001410D1F2F  mov     r10, [rsp+398h+var_1E0]
  00000001410D1F37  not     r10
  00000001410D1F3A  and     r10, rbx
  00000001410D1F3D  mov     rcx, 2FD3B710845A4F3Bh
  00000001410D1F47  imul    rcx, r10
  00000001410D1F4B  add     rcx, rax
  00000001410D1F4E  mov     rax, 0A245A0D08C8932FDh
  00000001410D1F58  imul    rax, [rsp+398h+var_378]
  00000001410D1F5E  add     rax, rcx
  00000001410D1F61  mov     rcx, [rsp+398h+var_348]
  00000001410D1F66  and     rdx, rcx
  00000001410D1F69  not     rcx
  00000001410D1F6C  and     r9, rcx
  00000001410D1F6F  not     r9
  00000001410D1F72  not     rdx
  00000001410D1F75  and     rdx, r9
  00000001410D1F78  mov     rcx, 0A0140FFBF24A2F06h
  00000001410D1F82  imul    rcx, rdx
  00000001410D1F86  add     rcx, rax
  00000001410D1F89  add     rcx, r8
  00000001410D1F8C  imul    rax, [rsp+398h+var_260], 0FFFFFFFFFFFFFF22h
  00000001410D1F98  imul    rdx, [rsp+398h+var_310], 0FFFFFFFFFFFFFF21h
  00000001410D1FA4  add     rax, rdx
  00000001410D1FA7  imul    rdx, [rsp+398h+var_1D8], 0FFFFFFFFFFFFFF21h
  00000001410D1FB3  add     rax, rdx
  00000001410D1FB6  mov     rdx, [rsp+398h+var_240]
  00000001410D1FBE  mov     [rdx+rax+1], rcx
  00000001410D1FC3  mov     r8, [rsp+398h+var_298]
  00000001410D1FCB  mov     eax, r8d
  00000001410D1FCE  or      eax, 16DB54D8h
  00000001410D1FD3  mov     rdx, [rsp+398h+var_210]
  00000001410D1FDB  mov     ecx, edx
  00000001410D1FDD  or      ecx, 0E9FFFBF7h
  00000001410D1FE3  and     ecx, eax
  00000001410D1FE5  mov     eax, r8d
  00000001410D1FE8  or      eax, 840C7998h
  00000001410D1FED  or      edx, 0FBFFFFF7h
  00000001410D1FF3  and     edx, eax
  00000001410D1FF5  mov     r9, [rsp+398h+var_2D0]
  00000001410D1FFD  imul    ecx, r9d
  00000001410D2001  mov     r10, [rsp+398h+var_1B8]
  00000001410D2009  or      rcx, r10
  00000001410D200C  lea     rax, [rsp+rcx+398h+var_398]
  00000001410D2010  add     rax, 398h
  00000001410D2016  imul    edx, r9d
  00000001410D201A  or      rdx, r10
  00000001410D201D  mov     [rsp+rdx+398h], rax
  00000001410D2025  mov     rax, 66695C19D1D37B22h
  00000001410D202F  or      rax, r8
  00000001410D2032  mov     r10, 0FDFFF7FFEFFFFDFFh
  00000001410D203C  mov     rdx, [rsp+398h+var_308]
  00000001410D2044  or      r10, rdx
  00000001410D2047  and     r10, rax
  00000001410D204A  mov     rax, 0DC8950DDDAAD598Dh
  00000001410D2054  or      rax, r8
  00000001410D2057  mov     r12, 0EF7FFFFFEDFFFFF7h
  00000001410D2061  or      r12, rdx
  00000001410D2064  and     r12, rax
  00000001410D2067  mov     rax, 0E337FFE1281DF259h
  00000001410D2071  or      rax, r8
  00000001410D2074  mov     rcx, 200280000000208h
  00000001410D207E  not     rcx
  00000001410D2081  or      rcx, rdx
  00000001410D2084  and     rcx, rax
  00000001410D2087  imul    r10, r9
  00000001410D208B  mov     rdx, r10
  00000001410D208E  not     rdx
  00000001410D2091  imul    r12, r9
  00000001410D2095  mov     r8, r12
  00000001410D2098  not     r8
  00000001410D209B  mov     rax, rdx
  00000001410D209E  and     rax, r8
  00000001410D20A1  not     rax
  00000001410D20A4  mov     r11, r10
  00000001410D20A7  and     r11, r12
  00000001410D20AA  not     r11
  00000001410D20AD  and     r11, rax
  00000001410D20B0  mov     [rsp+398h+var_398], r11
  00000001410D20B4  mov     rax, r10
  00000001410D20B7  mov     r14, r10
  00000001410D20BA  mov     [rsp+398h+var_260], r10
  00000001410D20C2  and     rax, r8
  00000001410D20C5  mov     [rsp+398h+var_368], r8
  00000001410D20CA  not     rax
  00000001410D20CD  mov     rdi, rdx
  00000001410D20D0  and     rdi, r12
  00000001410D20D3  not     rdi
  00000001410D20D6  and     rdi, rax
  00000001410D20D9  imul    rcx, r9
  00000001410D20DD  mov     rbx, rcx
  00000001410D20E0  not     rbx
  00000001410D20E3  mov     r13, rdx
  00000001410D20E6  mov     rsi, rdx
  00000001410D20E9  mov     [rsp+398h+var_388], rdx
  00000001410D20EE  and     r13, rbx
  00000001410D20F1  mov     rax, r13
  00000001410D20F4  not     rax
  00000001410D20F7  mov     rdx, r12
  00000001410D20FA  and     rdx, r13
  00000001410D20FD  mov     [rsp+398h+var_188], rdx
  00000001410D2105  mov     r9, [rsp+398h+var_390]
  00000001410D210A  and     rax, r9
  00000001410D210D  not     rax
  00000001410D2110  mov     r15, [rsp+398h+var_380]
  00000001410D2115  and     r13, r15
  00000001410D2118  not     r13
  00000001410D211B  mov     r10, [rsp+398h+var_358]
  00000001410D2120  and     r13, r10
  00000001410D2123  and     r13, rax
  00000001410D2126  mov     rax, r15
  00000001410D2129  and     rax, rcx
  00000001410D212C  mov     rdx, r12
  00000001410D212F  and     rdx, rax
  00000001410D2132  not     rax
  00000001410D2135  and     rax, r8
  00000001410D2138  not     rax
  00000001410D213B  not     rdx
  00000001410D213E  and     rdx, rax
  00000001410D2141  mov     rax, r10
  00000001410D2144  and     rax, r14
  00000001410D2147  mov     r11, [rsp+398h+var_350]
  00000001410D214C  mov     r8, r11
  00000001410D214F  and     r8, rsi
  00000001410D2152  mov     rsi, r12
  00000001410D2155  and     rsi, rbx
  00000001410D2158  mov     rbp, r14
  00000001410D215B  and     rbp, rsi
  00000001410D215E  mov     [rsp+398h+var_140], rbp
  00000001410D2166  mov     [rsp+398h+var_1E8], rsi
  00000001410D216E  mov     [rsp+398h+var_180], rsi
  00000001410D2176  and     rsi, r15
  00000001410D2179  not     rsi
  00000001410D217C  and     rsi, rax
  00000001410D217F  mov     [rsp+398h+var_150], rsi
  00000001410D2187  not     rax
  00000001410D218A  not     rdx
  00000001410D218D  and     rdx, r8
  00000001410D2190  mov     [rsp+398h+var_138], rdx
  00000001410D2198  not     r8
  00000001410D219B  and     r8, rax
  00000001410D219E  mov     [rsp+398h+var_328], r8
  00000001410D21A3  mov     rsi, r14
  00000001410D21A6  and     rsi, rbx
  00000001410D21A9  not     rsi
  00000001410D21AC  mov     rbp, [rsp+398h+var_388]
  00000001410D21B1  mov     rdx, rbp
  00000001410D21B4  and     rdx, rcx
  00000001410D21B7  mov     rax, rdx
  00000001410D21BA  not     rax
  00000001410D21BD  and     rsi, rax
  00000001410D21C0  and     rax, r11
  00000001410D21C3  not     rax
  00000001410D21C6  and     rdx, r10
  00000001410D21C9  not     rdx
  00000001410D21CC  and     rdx, rax
  00000001410D21CF  mov     rax, r9
  00000001410D21D2  mov     r14, r9
  00000001410D21D5  mov     r9, [rsp+398h+var_368]
  00000001410D21DA  and     rax, r9
  00000001410D21DD  and     rdx, rax
  00000001410D21E0  mov     [rsp+398h+var_248], rdx
  00000001410D21E8  not     rax
  00000001410D21EB  mov     rdx, r15
  00000001410D21EE  and     rdx, r12
  00000001410D21F1  not     rdx
  00000001410D21F4  and     rdx, rax
  00000001410D21F7  mov     r8, r11
  00000001410D21FA  and     r8, rdx
  00000001410D21FD  not     r8
  00000001410D2200  and     r8, rbp
  00000001410D2203  mov     rax, rdx
  00000001410D2206  mov     rbp, rdx
  00000001410D2209  not     rax
  00000001410D220C  mov     rdx, r10
  00000001410D220F  and     rdx, rax
  00000001410D2212  not     rdx
  00000001410D2215  and     r8, rdx
  00000001410D2218  mov     [rsp+398h+var_320], r8
  00000001410D221D  mov     rdx, r10
  00000001410D2220  and     rdx, r12
  00000001410D2223  mov     [rsp+398h+var_2B8], rdx
  00000001410D222B  mov     r8, rdx
  00000001410D222E  not     r8
  00000001410D2231  mov     [rsp+398h+var_348], r8
  00000001410D2236  mov     rdx, r11
  00000001410D2239  and     rdx, r9
  00000001410D223C  not     rdx
  00000001410D223F  and     rdx, r8
  00000001410D2242  mov     r9, r14
  00000001410D2245  and     r9, rdx
  00000001410D2248  not     r9
  00000001410D224B  not     rdx
  00000001410D224E  and     rdx, r15
  00000001410D2251  not     rdx
  00000001410D2254  and     rdx, r9
  00000001410D2257  mov     r9, rdi
  00000001410D225A  not     r9
  00000001410D225D  mov     r14, r15
  00000001410D2260  mov     r8, r15
  00000001410D2263  and     r14, rdi
  00000001410D2266  mov     [rsp+398h+var_318], r14
  00000001410D226E  and     r9, r11
  00000001410D2271  not     r9
  00000001410D2274  and     rdi, r10
  00000001410D2277  not     rdi
  00000001410D227A  and     rdi, r9
  00000001410D227D  mov     r14, [rsp+398h+var_260]
  00000001410D2285  and     rax, r14
  00000001410D2288  mov     r9, [rsp+398h+var_388]
  00000001410D228D  and     rbp, r9
  00000001410D2290  not     rax
  00000001410D2293  not     rbp
  00000001410D2296  and     rbp, rax
  00000001410D2299  mov     [rsp+398h+var_338], rbp
  00000001410D229E  mov     r15, r10
  00000001410D22A1  and     r15, rcx
  00000001410D22A4  mov     rax, r9
  00000001410D22A7  and     rax, r15
  00000001410D22AA  not     r15
  00000001410D22AD  and     r15, r14
  00000001410D22B0  not     rax
  00000001410D22B3  not     r15
  00000001410D22B6  and     r15, rax
  00000001410D22B9  mov     [rsp+398h+var_310], r15
  00000001410D22C1  mov     rax, r8
  00000001410D22C4  and     rax, r14
  00000001410D22C7  mov     [rsp+398h+var_240], rax
  00000001410D22CF  mov     r8, r14
  00000001410D22D2  mov     r14, r10
  00000001410D22D5  mov     r15, r10
  00000001410D22D8  and     r14, rax
  00000001410D22DB  not     r14
  00000001410D22DE  mov     [rsp+398h+var_1F0], r14
  00000001410D22E6  mov     r10, rax
  00000001410D22E9  not     r10
  00000001410D22EC  mov     [rsp+398h+var_1D8], r10
  00000001410D22F4  mov     rax, r11
  00000001410D22F7  and     rax, r10
  00000001410D22FA  not     rax
  00000001410D22FD  and     rax, r14
  00000001410D2300  mov     r14, r12
  00000001410D2303  and     r14, rax
  00000001410D2306  not     rax
  00000001410D2309  mov     rbp, [rsp+398h+var_368]
  00000001410D230E  and     rax, rbp
  00000001410D2311  not     rax
  00000001410D2314  not     r14
  00000001410D2317  and     r14, rax
  00000001410D231A  not     rdx
  00000001410D231D  and     rdx, r8
  00000001410D2320  mov     rax, r11
  00000001410D2323  and     rax, [rsp+398h+var_390]
  00000001410D2328  mov     r9, rcx
  00000001410D232B  and     r9, rax
  00000001410D232E  mov     r11, rax
  00000001410D2331  mov     [rsp+398h+var_290], rax
  00000001410D2339  not     r9
  00000001410D233C  and     r9, [rsp+398h+var_388]
  00000001410D2341  mov     [rsp+398h+var_370], r9
  00000001410D2346  mov     rax, [rsp+398h+var_1F8]
  00000001410D234E  and     rax, r8
  00000001410D2351  mov     [rsp+398h+var_2E8], rax
  00000001410D2359  mov     r9, [rsp+398h+var_398]
  00000001410D235D  mov     rax, r9
  00000001410D2360  not     rax
  00000001410D2363  mov     [rsp+398h+var_D8], rax
  00000001410D236B  mov     r10, r12
  00000001410D236E  and     r10, rcx
  00000001410D2371  mov     rax, rbp
  00000001410D2374  and     rax, rcx
  00000001410D2377  mov     [rsp+398h+var_2C8], rax
  00000001410D237F  and     rbp, rbx
  00000001410D2382  mov     [rsp+398h+var_1A0], rbp
  00000001410D238A  and     r9, rcx
  00000001410D238D  mov     [rsp+398h+var_398], r9
  00000001410D2391  and     r8, rcx
  00000001410D2394  mov     [rsp+398h+var_2C0], r8
  00000001410D239C  mov     rax, r15
  00000001410D239F  and     rax, rbx
  00000001410D23A2  mov     r15, rax
  00000001410D23A5  not     r15
  00000001410D23A8  and     r15, r12
  00000001410D23AB  not     r13
  00000001410D23AE  and     r13, r12
  00000001410D23B1  mov     r8, [rsp+398h+var_390]
  00000001410D23B6  mov     r9, r8
  00000001410D23B9  and     r9, [rsp+398h+var_348]
  00000001410D23BE  mov     rbp, rbx
  00000001410D23C1  and     rbp, r9
  00000001410D23C4  mov     [rsp+398h+var_D0], rbp
  00000001410D23CC  not     r9
  00000001410D23CF  and     r9, rcx
  00000001410D23D2  not     r11
  00000001410D23D5  mov     [rsp+398h+var_378], r11
  00000001410D23DA  and     rsi, r8
  00000001410D23DD  mov     r11, [rsp+398h+var_368]
  00000001410D23E2  and     r11, rsi
  00000001410D23E5  mov     [rsp+398h+var_C8], r11
  00000001410D23ED  not     rsi
  00000001410D23F0  and     rsi, r12
  00000001410D23F3  mov     [rsp+398h+var_B8], rsi
  00000001410D23FB  mov     r11, [rsp+398h+var_320]
  00000001410D2400  not     r11
  00000001410D2403  and     r11, rcx
  00000001410D2406  mov     [rsp+398h+var_320], r11
  00000001410D240B  and     [rsp+398h+var_2B8], rcx
  00000001410D2413  and     rdi, r8
  00000001410D2416  mov     r11, rbx
  00000001410D2419  and     r11, rdi
  00000001410D241C  mov     [rsp+398h+var_198], r11
  00000001410D2424  not     rdi
  00000001410D2427  and     rdi, rcx
  00000001410D242A  mov     [rsp+398h+var_160], rdi
  00000001410D2432  mov     rbp, [rsp+398h+var_330]
  00000001410D2437  not     rbp
  00000001410D243A  mov     [rsp+398h+var_288], rbp
  00000001410D2442  and     rbp, [rsp+398h+var_378]
  00000001410D2447  mov     [rsp+398h+var_2F0], rbp
  00000001410D244F  not     rbp
  00000001410D2452  and     rbp, rcx
  00000001410D2455  mov     [rsp+398h+var_178], rbp
  00000001410D245D  mov     r11, rbx
  00000001410D2460  and     r11, r14
  00000001410D2463  mov     [rsp+398h+var_148], r11
  00000001410D246B  not     r14
  00000001410D246E  and     r14, rcx
  00000001410D2471  mov     [rsp+398h+var_1E0], r14
  00000001410D2479  mov     r8, rcx
  00000001410D247C  mov     r11, [rsp+398h+var_328]
  00000001410D2481  and     rcx, r11
  00000001410D2484  not     r11
  00000001410D2487  and     r11, rbx
  00000001410D248A  mov     [rsp+398h+var_328], r11
  00000001410D248F  and     r8, rdx
  00000001410D2492  mov     [rsp+398h+var_C0], r8
  00000001410D249A  not     rdx
  00000001410D249D  and     rdx, rbx
  00000001410D24A0  and     [rsp+398h+var_348], rbx
  00000001410D24A5  mov     r8, [rsp+398h+var_318]
  00000001410D24AD  not     r8
  00000001410D24B0  and     r8, [rsp+398h+var_358]
  00000001410D24B5  not     r8
  00000001410D24B8  and     r8, rbx
  00000001410D24BB  mov     [rsp+398h+var_318], r8
  00000001410D24C3  mov     r8, [rsp+398h+var_338]
  00000001410D24C8  not     r8
  00000001410D24CB  and     r8, rbx
  00000001410D24CE  mov     [rsp+398h+var_338], r8
  00000001410D24D3  mov     rdi, [rsp+398h+var_368]
  00000001410D24D8  mov     r8, rdi
  00000001410D24DB  mov     r14, [rsp+398h+var_370]
  00000001410D24E0  and     r8, r14
  00000001410D24E3  mov     [rsp+398h+var_170], r8
  00000001410D24EB  not     r14
  00000001410D24EE  and     r14, r12
  00000001410D24F1  mov     r11, rdi
  00000001410D24F4  mov     r8, [rsp+398h+var_310]
  00000001410D24FC  and     r11, r8
  00000001410D24FF  mov     [rsp+398h+var_168], r11
  00000001410D2507  not     r8
  00000001410D250A  and     r8, r12
  00000001410D250D  mov     [rsp+398h+var_310], r8
  00000001410D2515  mov     [rsp+398h+var_190], r12
  00000001410D251D  and     r12, [rsp+398h+var_2E8]
  00000001410D2525  not     r12
  00000001410D2528  and     r12, rbx
  00000001410D252B  mov     [rsp+398h+var_158], r12
  00000001410D2533  mov     r11, [rsp+398h+var_D8]
  00000001410D253B  and     rbx, r11
  00000001410D253E  not     rbx
  00000001410D2541  mov     r8, [rsp+398h+var_398]
  00000001410D2545  not     r8
  00000001410D2548  and     r8, rbx
  00000001410D254B  mov     [rsp+398h+var_398], r8
  00000001410D254F  mov     rbx, 60D6C6DBA46212A4h
  00000001410D2559  or      rbx, [rsp+398h+var_298]
  00000001410D2561  mov     r8, 80000004000200h
  00000001410D256B  not     r8
  00000001410D256E  or      r8, [rsp+398h+var_308]
  00000001410D2576  and     r8, rbx
  00000001410D2579  mov     [rsp+398h+var_370], r8
  00000001410D257E  mov     rbx, [rsp+398h+var_208]
  00000001410D2586  not     rbx
  00000001410D2589  mov     rsi, [rsp+398h+var_300]
  00000001410D2591  not     rsi
  00000001410D2594  and     rsi, rbx
  00000001410D2597  mov     rbx, rsi
  00000001410D259A  shl     rbx, 6
  00000001410D259E  mov     rbp, rsi
  00000001410D25A1  sub     rbp, rbx
  00000001410D25A4  sub     rbp, [rsp+398h+var_2E0]
  00000001410D25AC  mov     [rsp+398h+var_2E0], rbp
  00000001410D25B4  not     rsi
  00000001410D25B7  mov     rbx, rsi
  00000001410D25BA  shl     rbx, 6
  00000001410D25BE  sub     rsi, rbx
  00000001410D25C1  mov     [rsp+398h+var_300], rsi
  00000001410D25C9  mov     rbx, rdi
  00000001410D25CC  mov     r12, rdi
  00000001410D25CF  and     rbx, rax
  00000001410D25D2  not     rbx
  00000001410D25D5  mov     rsi, [rsp+398h+var_388]
  00000001410D25DA  and     rbx, rsi
  00000001410D25DD  not     r15
  00000001410D25E0  and     rbx, r15
  00000001410D25E3  not     rbx
  00000001410D25E6  mov     rdi, [rsp+398h+var_390]
  00000001410D25EB  and     rbx, rdi
  00000001410D25EE  not     rbx
  00000001410D25F1  mov     r15, 6B533F01753C7CF5h
  00000001410D25FB  imul    r15, rbx
  00000001410D25FF  and     rax, r11
  00000001410D2602  mov     rbx, rdi
  00000001410D2605  and     rbx, rax
  00000001410D2608  not     rbx
  00000001410D260B  not     rax
  00000001410D260E  mov     r11, [rsp+398h+var_380]
  00000001410D2613  and     rax, r11
  00000001410D2616  not     rax
  00000001410D2619  and     rax, rbx
  00000001410D261C  not     rax
  00000001410D261F  mov     rbx, 9534B53976035220h
  00000001410D2629  imul    rbx, rax
  00000001410D262D  add     rbx, r15
  00000001410D2630  not     r13
  00000001410D2633  mov     rax, 983E31EA67583A6Ah
  00000001410D263D  imul    rax, r13
  00000001410D2641  mov     r15, [rsp+398h+var_188]
  00000001410D2649  mov     r8, r15
  00000001410D264C  not     r8
  00000001410D264F  and     r15, rdi
  00000001410D2652  not     r15
  00000001410D2655  and     r8, r11
  00000001410D2658  not     r8
  00000001410D265B  mov     rbp, [rsp+398h+var_350]
  00000001410D2660  and     r8, rbp
  00000001410D2663  and     r8, r15
  00000001410D2666  not     r8
  00000001410D2669  mov     r15, 8826C9BDF5B137A4h
  00000001410D2673  imul    r15, r8
  00000001410D2677  add     r15, rbx
  00000001410D267A  add     r15, rax
  00000001410D267D  mov     r8, [rsp+398h+var_D0]
  00000001410D2685  not     r8
  00000001410D2688  mov     r11, [rsp+398h+var_260]
  00000001410D2690  and     r8, r11
  00000001410D2693  not     r9
  00000001410D2696  and     r8, r9
  00000001410D2699  mov     rax, 4435984F66D375EBh
  00000001410D26A3  imul    rax, r8
  00000001410D26A7  mov     rbx, r12
  00000001410D26AA  mov     r8, r12
  00000001410D26AD  and     r8, [rsp+398h+var_2C0]
  00000001410D26B5  and     r8, [rsp+398h+var_378]
  00000001410D26BA  mov     r9, 7A4623B3EF229C29h
  00000001410D26C4  imul    r9, r8
  00000001410D26C8  add     r9, rax
  00000001410D26CB  mov     r8, [rsp+398h+var_180]
  00000001410D26D3  and     r8, rbp
  00000001410D26D6  mov     rax, rsi
  00000001410D26D9  mov     r13, rsi
  00000001410D26DC  and     rax, r8
  00000001410D26DF  not     r8
  00000001410D26E2  and     r8, r11
  00000001410D26E5  not     rax
  00000001410D26E8  not     r8
  00000001410D26EB  and     r8, rax
  00000001410D26EE  and     r8, rdi
  00000001410D26F1  mov     rax, 0F9870F71ECE6541Ah
  00000001410D26FB  imul    rax, r8
  00000001410D26FF  add     rax, r9
  00000001410D2702  add     rax, r15
  00000001410D2705  and     r10, r11
  00000001410D2708  mov     r12, r11
  00000001410D270B  not     r10
  00000001410D270E  and     r10, rbp
  00000001410D2711  and     r10, rdi
  00000001410D2714  not     r10
  00000001410D2717  mov     r8, 2895DC86B2306618h
  00000001410D2721  imul    r8, r10
  00000001410D2725  mov     r11, [rsp+398h+var_C8]
  00000001410D272D  not     r11
  00000001410D2730  mov     r9, [rsp+398h+var_B8]
  00000001410D2738  not     r9
  00000001410D273B  mov     r10, [rsp+398h+var_358]
  00000001410D2740  and     r11, r10
  00000001410D2743  and     r11, r9
  00000001410D2746  not     r11
  00000001410D2749  mov     r9, 28DEB96B12AAFF15h
  00000001410D2753  imul    r9, r11
  00000001410D2757  add     r9, r8
  00000001410D275A  mov     r8, [rsp+398h+var_328]
  00000001410D275F  not     r8
  00000001410D2762  not     rcx
  00000001410D2765  and     rcx, r8
  00000001410D2768  not     rcx
  00000001410D276B  and     rcx, rdi
  00000001410D276E  mov     rsi, rdi
  00000001410D2771  not     rcx
  00000001410D2774  and     rcx, rbx
  00000001410D2777  mov     r8, 1822E5E0F94F9DDCh
  00000001410D2781  imul    r8, rcx
  00000001410D2785  add     r8, r9
  00000001410D2788  add     r8, rax
  00000001410D278B  mov     rdi, [rsp+398h+var_1A0]
  00000001410D2793  mov     rax, rdi
  00000001410D2796  and     rax, [rsp+398h+var_1F0]
  00000001410D279E  not     rax
  00000001410D27A1  mov     rcx, 0BC4719B1D68AAA1h
  00000001410D27AB  imul    rcx, rax
  00000001410D27AF  mov     rax, 942A1C4DECB4320Ch
  00000001410D27B9  imul    rax, [rsp+398h+var_150]
  00000001410D27C2  add     rax, rcx
  00000001410D27C5  add     rax, r8
  00000001410D27C8  mov     rcx, [rsp+398h+var_320]
  00000001410D27CD  not     rcx
  00000001410D27D0  mov     r8, 0C0B870D521BFAA74h
  00000001410D27DA  imul    r8, rcx
  00000001410D27DE  add     r8, rax
  00000001410D27E1  mov     rcx, [rsp+398h+var_140]
  00000001410D27E9  not     rcx
  00000001410D27EC  and     rcx, rsi
  00000001410D27EF  mov     rax, rbp
  00000001410D27F2  and     rax, rcx
  00000001410D27F5  not     rax
  00000001410D27F8  not     rcx
  00000001410D27FB  mov     r11, r10
  00000001410D27FE  and     rcx, r10
  00000001410D2801  not     rcx
  00000001410D2804  and     rcx, rax
  00000001410D2807  mov     rax, 4C7667CCA38BE434h
  00000001410D2811  imul    rax, rcx
  00000001410D2815  mov     r9, 0AB8D65F8A8DC4807h
  00000001410D281F  imul    r9, [rsp+398h+var_138]
  00000001410D2828  add     r9, rax
  00000001410D282B  mov     rbx, [rsp+398h+var_1E8]
  00000001410D2833  not     rbx
  00000001410D2836  mov     rcx, [rsp+398h+var_2C8]
  00000001410D283E  not     rcx
  00000001410D2841  and     rbx, rcx
  00000001410D2844  and     rbx, r12
  00000001410D2847  mov     rax, rbx
  00000001410D284A  not     rax
  00000001410D284D  and     rax, rbp
  00000001410D2850  not     rax
  00000001410D2853  and     rbx, r10
  00000001410D2856  not     rbx
  00000001410D2859  and     rbx, rax
  00000001410D285C  and     rbx, rsi
  00000001410D285F  not     rbx
  00000001410D2862  mov     rax, 0FB33F3EA323CD369h
  00000001410D286C  imul    rax, rbx
  00000001410D2870  add     rax, r9
  00000001410D2873  not     rdx
  00000001410D2876  mov     r9, [rsp+398h+var_C0]
  00000001410D287E  not     r9
  00000001410D2881  and     r9, rdx
  00000001410D2884  mov     rdx, 0FCD4197CF185574Bh
  00000001410D288E  imul    rdx, r9
  00000001410D2892  add     rdx, rax
  00000001410D2895  mov     rax, [rsp+398h+var_348]
  00000001410D289A  not     rax
  00000001410D289D  mov     r9, [rsp+398h+var_2B8]
  00000001410D28A5  not     r9
  00000001410D28A8  and     r9, rax
  00000001410D28AB  not     r9
  00000001410D28AE  mov     r15, r13
  00000001410D28B1  and     r9, r13
  00000001410D28B4  mov     r10, [rsp+398h+var_380]
  00000001410D28B9  and     r9, r10
  00000001410D28BC  mov     rax, 0A46CA3F1DB5FD886h
  00000001410D28C6  imul    rax, r9
  00000001410D28CA  add     rax, rdx
  00000001410D28CD  add     rax, r8
  00000001410D28D0  mov     rdx, [rsp+398h+var_220]
  00000001410D28D8  and     rdx, r13
  00000001410D28DB  mov     r8, [rsp+398h+var_340]
  00000001410D28E0  and     r8, r12
  00000001410D28E3  not     rdx
  00000001410D28E6  not     r8
  00000001410D28E9  and     r8, rdx
  00000001410D28EC  mov     rdx, r11
  00000001410D28EF  and     rdx, rdi
  00000001410D28F2  not     rdx
  00000001410D28F5  and     rdx, r12
  00000001410D28F8  not     r8
  00000001410D28FB  and     r8, rdi
  00000001410D28FE  not     rdi
  00000001410D2901  and     rdi, rbp
  00000001410D2904  not     rdi
  00000001410D2907  and     rdx, rdi
  00000001410D290A  mov     r9, r10
  00000001410D290D  and     r9, rdx
  00000001410D2910  not     rdx
  00000001410D2913  and     rdx, rsi
  00000001410D2916  not     rdx
  00000001410D2919  not     r9
  00000001410D291C  and     r9, rdx
  00000001410D291F  not     r9
  00000001410D2922  mov     rdx, 0DA33E5AEA0DE9922h
  00000001410D292C  imul    rdx, r9
  00000001410D2930  mov     r9, 0AAFA65E5C0E5B01h
  00000001410D293A  imul    r9, [rsp+398h+var_318]
  00000001410D2943  add     r9, rdx
  00000001410D2946  mov     rbx, [rsp+398h+var_398]
  00000001410D294A  mov     rdx, rbx
  00000001410D294D  not     rdx
  00000001410D2950  and     rdx, rbp
  00000001410D2953  not     rdx
  00000001410D2956  and     rbx, r11
  00000001410D2959  not     rbx
  00000001410D295C  and     rbx, rdx
  00000001410D295F  mov     rdx, rsi
  00000001410D2962  and     rdx, rbx
  00000001410D2965  not     rdx
  00000001410D2968  not     rbx
  00000001410D296B  and     rbx, r10
  00000001410D296E  not     rbx
  00000001410D2971  and     rbx, rdx
  00000001410D2974  mov     rdx, 4BD0B624D4D61FD0h
  00000001410D297E  imul    rdx, rbx
  00000001410D2982  add     rdx, r9
  00000001410D2985  mov     r9, [rsp+398h+var_198]
  00000001410D298D  not     r9
  00000001410D2990  mov     rdi, [rsp+398h+var_160]
  00000001410D2998  not     rdi
  00000001410D299B  and     rdi, r9
  00000001410D299E  mov     r9, 0F0712F338D197F1h
  00000001410D29A8  imul    r9, rdi
  00000001410D29AC  add     r9, rdx
  00000001410D29AF  not     r8
  00000001410D29B2  mov     rdx, 0E2071842C31EC871h
  00000001410D29BC  imul    rdx, r8
  00000001410D29C0  add     rdx, r9
  00000001410D29C3  mov     r9, [rsp+398h+var_338]
  00000001410D29C8  not     r9
  00000001410D29CB  and     r9, r11
  00000001410D29CE  mov     r8, 953C915811369C1Eh
  00000001410D29D8  imul    r8, r9
  00000001410D29DC  add     r8, rdx
  00000001410D29DF  add     r8, rax
  00000001410D29E2  mov     rax, r13
  00000001410D29E5  mov     rdx, [rsp+398h+var_178]
  00000001410D29ED  and     rax, rdx
  00000001410D29F0  not     rdx
  00000001410D29F3  and     rdx, r12
  00000001410D29F6  not     rax
  00000001410D29F9  not     rdx
  00000001410D29FC  mov     rdi, [rsp+398h+var_368]
  00000001410D2A01  and     rax, rdi
  00000001410D2A04  and     rax, rdx
  00000001410D2A07  mov     rdx, 8E119D000BAEFD11h
  00000001410D2A11  imul    rdx, rax
  00000001410D2A15  mov     r9, [rsp+398h+var_2C0]
  00000001410D2A1D  mov     rax, r9
  00000001410D2A20  not     rax
  00000001410D2A23  and     r9, rsi
  00000001410D2A26  not     r9
  00000001410D2A29  and     rax, r10
  00000001410D2A2C  not     rax
  00000001410D2A2F  and     rax, r9
  00000001410D2A32  mov     r9, [rsp+398h+var_190]
  00000001410D2A3A  and     r9, rax
  00000001410D2A3D  not     rax
  00000001410D2A40  and     rax, rdi
  00000001410D2A43  not     rax
  00000001410D2A46  not     r9
  00000001410D2A49  and     r9, rax
  00000001410D2A4C  not     r9
  00000001410D2A4F  and     r9, r11
  00000001410D2A52  mov     r13, r11
  00000001410D2A55  mov     rax, 94469370A928C169h
  00000001410D2A5F  imul    rax, r9
  00000001410D2A63  add     rax, rdx
  00000001410D2A66  mov     r9, [rsp+398h+var_248]
  00000001410D2A6E  not     r9
  00000001410D2A71  mov     rdx, 9BBF7DD5AB309134h
  00000001410D2A7B  imul    rdx, r9
  00000001410D2A7F  add     rdx, rax
  00000001410D2A82  mov     rax, [rsp+398h+var_170]
  00000001410D2A8A  not     rax
  00000001410D2A8D  not     r14
  00000001410D2A90  and     r14, rax
  00000001410D2A93  not     r14
  00000001410D2A96  mov     rax, 46FE4A9C440BF583h
  00000001410D2AA0  imul    rax, r14
  00000001410D2AA4  add     rax, rdx
  00000001410D2AA7  mov     rdx, [rsp+398h+var_168]
  00000001410D2AAF  not     rdx
  00000001410D2AB2  mov     r9, [rsp+398h+var_310]
  00000001410D2ABA  not     r9
  00000001410D2ABD  and     r9, rdx
  00000001410D2AC0  and     r9, r10
  00000001410D2AC3  not     r9
  00000001410D2AC6  mov     rdx, 0C5042E6CEE4B6B9Ah
  00000001410D2AD0  imul    rdx, r9
  00000001410D2AD4  add     rdx, rax
  00000001410D2AD7  add     rdx, r8
  00000001410D2ADA  mov     rax, [rsp+398h+var_148]
  00000001410D2AE2  not     rax
  00000001410D2AE5  mov     r8, [rsp+398h+var_1E0]
  00000001410D2AED  not     r8
  00000001410D2AF0  and     r8, rax
  00000001410D2AF3  mov     rax, 2A000D2BA8E863C9h
  00000001410D2AFD  imul    rax, r8
  00000001410D2B01  mov     r8, [rsp+398h+var_2E8]
  00000001410D2B09  not     r8
  00000001410D2B0C  and     r8, rdi
  00000001410D2B0F  not     r8
  00000001410D2B12  mov     r9, [rsp+398h+var_158]
  00000001410D2B1A  and     r9, r8
  00000001410D2B1D  mov     r8, 509442F6F3E54F76h
  00000001410D2B27  imul    r8, r9
  00000001410D2B2B  add     r8, rax
  00000001410D2B2E  and     rcx, r11
  00000001410D2B31  not     rcx
  00000001410D2B34  mov     r9, [rsp+398h+var_2C8]
  00000001410D2B3C  and     r9, rbp
  00000001410D2B3F  not     r9
  00000001410D2B42  and     r9, rcx
  00000001410D2B45  mov     r11, rsi
  00000001410D2B48  and     r9, rsi
  00000001410D2B4B  mov     rax, r15
  00000001410D2B4E  and     rax, r9
  00000001410D2B51  not     r9
  00000001410D2B54  and     r9, r12
  00000001410D2B57  mov     r14, r12
  00000001410D2B5A  not     rax
  00000001410D2B5D  not     r9
  00000001410D2B60  and     r9, rax
  00000001410D2B63  mov     r12, 0C18D4B3493A92AA9h
  00000001410D2B6D  imul    r12, r9
  00000001410D2B71  add     r12, r8
  00000001410D2B74  add     r12, rdx
  00000001410D2B77  mov     rax, [rsp+398h+var_370]
  00000001410D2B7C  imul    rax, [rsp+398h+var_2D0]
  00000001410D2B85  mov     [rsp+398h+var_370], rax
  00000001410D2B8A  mov     rcx, rax
  00000001410D2B8D  not     rcx
  00000001410D2B90  mov     rdx, r13
  00000001410D2B93  and     rdx, rcx
  00000001410D2B96  not     rdx
  00000001410D2B99  mov     r8, rbp
  00000001410D2B9C  and     r8, rax
  00000001410D2B9F  not     r8
  00000001410D2BA2  and     r8, rdx
  00000001410D2BA5  mov     rdx, r15
  00000001410D2BA8  and     rdx, r8
  00000001410D2BAB  and     rdx, rsi
  00000001410D2BAE  mov     r9, 5F417D05F417D060h
  00000001410D2BB8  imul    r9, rdx
  00000001410D2BBC  mov     rbx, r10
  00000001410D2BBF  mov     rdx, r10
  00000001410D2BC2  and     rdx, rcx
  00000001410D2BC5  mov     r10, rdx
  00000001410D2BC8  not     r10
  00000001410D2BCB  and     r11, rax
  00000001410D2BCE  not     r11
  00000001410D2BD1  and     r11, r10
  00000001410D2BD4  mov     r10, r11
  00000001410D2BD7  not     r10
  00000001410D2BDA  mov     rsi, r15
  00000001410D2BDD  and     rsi, r10
  00000001410D2BE0  not     rsi
  00000001410D2BE3  and     rsi, r13
  00000001410D2BE6  not     rsi
  00000001410D2BE9  mov     rdi, 4F613D84F613D84Fh
  00000001410D2BF3  imul    rdi, rsi
  00000001410D2BF7  add     rdi, r9
  00000001410D2BFA  mov     r9, rbx
  00000001410D2BFD  and     r9, rax
  00000001410D2C00  mov     rsi, r13
  00000001410D2C03  and     rsi, r9
  00000001410D2C06  not     r9
  00000001410D2C09  and     r9, rbp
  00000001410D2C0C  not     r9
  00000001410D2C0F  not     rsi
  00000001410D2C12  and     rsi, r9
  00000001410D2C15  mov     rbx, r15
  00000001410D2C18  and     rbx, rsi
  00000001410D2C1B  not     rsi
  00000001410D2C1E  mov     rax, r14
  00000001410D2C21  and     rsi, r14
  00000001410D2C24  not     rbx
  00000001410D2C27  not     rsi
  00000001410D2C2A  and     rsi, rbx
  00000001410D2C2D  mov     rbx, 0EC27B09EC27B09ECh
  00000001410D2C37  imul    rbx, rsi
  00000001410D2C3B  add     rbx, rdi
  00000001410D2C3E  and     r11, rbp
  00000001410D2C41  not     r11
  00000001410D2C44  and     r10, r13
  00000001410D2C47  not     r10
  00000001410D2C4A  and     r10, r11
  00000001410D2C4D  not     r10
  00000001410D2C50  and     r10, r15
  00000001410D2C53  mov     r11, 613D84F613D84F61h
  00000001410D2C5D  imul    r11, r10
  00000001410D2C61  mov     r14, [rsp+398h+var_390]
  00000001410D2C66  mov     r10, r14
  00000001410D2C69  and     r10, rcx
  00000001410D2C6C  mov     rsi, rax
  00000001410D2C6F  and     rsi, r10
  00000001410D2C72  not     r10
  00000001410D2C75  and     r10, r15
  00000001410D2C78  not     r10
  00000001410D2C7B  not     rsi
  00000001410D2C7E  and     rsi, r10
  00000001410D2C81  mov     r10, r13
  00000001410D2C84  and     r10, rsi
  00000001410D2C87  not     rsi
  00000001410D2C8A  and     rsi, rbp
  00000001410D2C8D  not     rsi
  00000001410D2C90  not     r10
  00000001410D2C93  and     r10, rsi
  00000001410D2C96  mov     rsi, 711DC47711DC4771h
  00000001410D2CA0  imul    rsi, r10
  00000001410D2CA4  add     rsi, r11
  00000001410D2CA7  add     rsi, rbx
  00000001410D2CAA  mov     r10, [rsp+398h+var_360]
  00000001410D2CAF  and     r10, rcx
  00000001410D2CB2  mov     r11, r15
  00000001410D2CB5  and     r11, r10
  00000001410D2CB8  not     r10
  00000001410D2CBB  mov     rbx, rax
  00000001410D2CBE  and     r10, rax
  00000001410D2CC1  not     r11
  00000001410D2CC4  not     r10
  00000001410D2CC7  and     r10, r11
  00000001410D2CCA  mov     r11, 29ACA6B29ACA6B29h
  00000001410D2CD4  imul    r11, r10
  00000001410D2CD8  mov     rax, r14
  00000001410D2CDB  mov     r10, r14
  00000001410D2CDE  and     r10, rbx
  00000001410D2CE1  mov     rdi, [rsp+398h+var_380]
  00000001410D2CE6  and     rdi, r15
  00000001410D2CE9  not     r10
  00000001410D2CEC  not     rdi
  00000001410D2CEF  and     rdi, rbp
  00000001410D2CF2  and     rdi, r10
  00000001410D2CF5  not     rdi
  00000001410D2CF8  and     rdi, rcx
  00000001410D2CFB  mov     r10, 0B29ACA6B29ACA6B3h
  00000001410D2D05  imul    r10, rdi
  00000001410D2D09  add     r10, r11
  00000001410D2D0C  mov     r11, rbx
  00000001410D2D0F  and     r11, [rsp+398h+var_290]
  00000001410D2D17  mov     r14, [rsp+398h+var_370]
  00000001410D2D1C  mov     rdi, r14
  00000001410D2D1F  and     rdi, r11
  00000001410D2D22  not     r11
  00000001410D2D25  and     r11, rcx
  00000001410D2D28  not     r11
  00000001410D2D2B  not     rdi
  00000001410D2D2E  and     rdi, r11
  00000001410D2D31  not     rdi
  00000001410D2D34  mov     r11, 88EE23B88EE23B89h
  00000001410D2D3E  imul    r11, rdi
  00000001410D2D42  add     r11, r10
  00000001410D2D45  mov     r10, rbp
  00000001410D2D48  and     r10, rbx
  00000001410D2D4B  and     rdx, r10
  00000001410D2D4E  not     rdx
  00000001410D2D51  mov     rdi, 5555555555555556h
  00000001410D2D5B  imul    rdx, rdi
  00000001410D2D5F  add     rdx, r11
  00000001410D2D62  add     rdx, rsi
  00000001410D2D65  mov     r11, rbx
  00000001410D2D68  and     r11, r8
  00000001410D2D6B  not     r8
  00000001410D2D6E  and     r8, r15
  00000001410D2D71  not     r8
  00000001410D2D74  not     r11
  00000001410D2D77  and     r11, r8
  00000001410D2D7A  mov     rsi, rax
  00000001410D2D7D  and     r11, rax
  00000001410D2D80  not     r11
  00000001410D2D83  mov     r8, 0E43790DE43790DE4h
  00000001410D2D8D  imul    r8, r11
  00000001410D2D91  and     r9, rbx
  00000001410D2D94  mov     rax, rbx
  00000001410D2D97  mov     r11, 0DA4B692DA4B692DAh
  00000001410D2DA1  imul    r11, r9
  00000001410D2DA5  add     r11, r8
  00000001410D2DA8  mov     r8, r15
  00000001410D2DAB  and     r8, rcx
  00000001410D2DAE  mov     r9, r8
  00000001410D2DB1  not     r9
  00000001410D2DB4  and     r9, rsi
  00000001410D2DB7  mov     r15, rsi
  00000001410D2DBA  mov     rbx, r13
  00000001410D2DBD  mov     rsi, r13
  00000001410D2DC0  and     rsi, r9
  00000001410D2DC3  not     rsi
  00000001410D2DC6  mov     rdi, 4B692DA4B692DA4Bh
  00000001410D2DD0  imul    rdi, rsi
  00000001410D2DD4  add     rdi, r11
  00000001410D2DD7  mov     r11, [rsp+398h+var_240]
  00000001410D2DDF  and     r11, rbp
  00000001410D2DE2  not     r11
  00000001410D2DE5  mov     rsi, r11
  00000001410D2DE8  mov     r11, [rsp+398h+var_1D8]
  00000001410D2DF0  and     r11, r13
  00000001410D2DF3  not     r11
  00000001410D2DF6  and     r11, rsi
  00000001410D2DF9  and     r14, r11
  00000001410D2DFC  not     r11
  00000001410D2DFF  and     r11, rcx
  00000001410D2E02  not     r11
  00000001410D2E05  not     r14
  00000001410D2E08  and     r14, r11
  00000001410D2E0B  not     r14
  00000001410D2E0E  mov     r11, 0ACA6B29ACA6B29ADh
  00000001410D2E18  imul    r11, r14
  00000001410D2E1C  add     r11, rdi
  00000001410D2E1F  not     r9
  00000001410D2E22  mov     rsi, [rsp+398h+var_380]
  00000001410D2E27  and     r8, rsi
  00000001410D2E2A  not     r8
  00000001410D2E2D  and     r8, r9
  00000001410D2E30  not     r8
  00000001410D2E33  and     r8, r13
  00000001410D2E36  not     r8
  00000001410D2E39  mov     r9, 692DA4B692DA4B6Ah
  00000001410D2E43  imul    r9, r8
  00000001410D2E47  add     r9, r11
  00000001410D2E4A  mov     r8, rax
  00000001410D2E4D  and     r8, rcx
  00000001410D2E50  not     r10
  00000001410D2E53  and     r10, r15
  00000001410D2E56  not     r10
  00000001410D2E59  and     r10, rcx
  00000001410D2E5C  mov     rcx, 0E63398CE63398CE7h
  00000001410D2E66  imul    rcx, r10
  00000001410D2E6A  add     rcx, r9
  00000001410D2E6D  add     rcx, rdx
  00000001410D2E70  and     r8, r13
  00000001410D2E73  mov     rdx, r15
  00000001410D2E76  and     rdx, r8
  00000001410D2E79  not     rdx
  00000001410D2E7C  not     r8
  00000001410D2E7F  and     r8, rsi
  00000001410D2E82  not     r8
  00000001410D2E85  and     r8, rdx
  00000001410D2E88  not     r8
  00000001410D2E8B  mov     rdx, 8AEA2BA8AEA2BA8Bh
  00000001410D2E95  imul    rdx, r8
  00000001410D2E99  add     rdx, rcx
  00000001410D2E9C  and     rdx, r12
  00000001410D2E9F  mov     rax, rdx
  00000001410D2EA2  mov     ecx, dword ptr [rsp+398h+var_1D0]
  00000001410D2EA9  shr     rax, cl
  00000001410D2EAC  mov     r15, [rsp+398h+var_300]
  00000001410D2EB4  add     r15, [rsp+398h+var_2E0]
  00000001410D2EBC  mov     r8, rax
  00000001410D2EBF  not     r8
  00000001410D2EC2  mov     ecx, dword ptr [rsp+398h+var_238]
  00000001410D2EC9  shl     rdx, cl
  00000001410D2ECC  mov     r9, r13
  00000001410D2ECF  and     r9, rdx
  00000001410D2ED2  mov     r10, r8
  00000001410D2ED5  and     r10, r9
  00000001410D2ED8  not     r10
  00000001410D2EDB  mov     rcx, r9
  00000001410D2EDE  not     rcx
  00000001410D2EE1  mov     r11, rax
  00000001410D2EE4  and     r11, rcx
  00000001410D2EE7  not     r11
  00000001410D2EEA  and     r11, r10
  00000001410D2EED  mov     r10, rbp
  00000001410D2EF0  and     r10, rdx
  00000001410D2EF3  mov     rsi, r10
  00000001410D2EF6  not     rsi
  00000001410D2EF9  mov     rdi, rdx
  00000001410D2EFC  not     rdi
  00000001410D2EFF  and     rbx, rdi
  00000001410D2F02  not     rbx
  00000001410D2F05  and     rbx, rsi
  00000001410D2F08  not     rbx
  00000001410D2F0B  and     rbx, rax
  00000001410D2F0E  not     rbx
  00000001410D2F11  and     r9, rax
  00000001410D2F14  not     r9
  00000001410D2F17  add     rbx, rbx
  00000001410D2F1A  lea     r9, [rbx+r9*2]
  00000001410D2F1E  mov     rbx, rbp
  00000001410D2F21  and     rbx, r8
  00000001410D2F24  not     rbx
  00000001410D2F27  mov     r14, r13
  00000001410D2F2A  and     r14, rax
  00000001410D2F2D  not     r14
  00000001410D2F30  and     r14, rbx
  00000001410D2F33  mov     rbx, rdi
  00000001410D2F36  and     rbx, r14
  00000001410D2F39  not     rbx
  00000001410D2F3C  not     r14
  00000001410D2F3F  and     r14, rdx
  00000001410D2F42  not     r14
  00000001410D2F45  and     r14, rbx
  00000001410D2F48  not     r14
  00000001410D2F4B  shl     r14, 2
  00000001410D2F4F  sub     r14, r9
  00000001410D2F52  and     r10, r8
  00000001410D2F55  and     rcx, r8
  00000001410D2F58  mov     r9, rax
  00000001410D2F5B  and     r9, rdi
  00000001410D2F5E  and     rbp, rdi
  00000001410D2F61  and     rdi, r8
  00000001410D2F64  and     r8, rdx
  00000001410D2F67  not     r8
  00000001410D2F6A  not     r9
  00000001410D2F6D  and     r9, r8
  00000001410D2F70  and     r9, r13
  00000001410D2F73  not     r9
  00000001410D2F76  lea     r8, [r9+r9*2]
  00000001410D2F7A  add     r8, r11
  00000001410D2F7D  add     r8, r14
  00000001410D2F80  not     r10
  00000001410D2F83  and     rsi, rax
  00000001410D2F86  not     rsi
  00000001410D2F89  and     rsi, r10
  00000001410D2F8C  lea     r8, [r8+rsi*2]
  00000001410D2F90  not     rbp
  00000001410D2F93  and     rcx, rbp
  00000001410D2F96  sub     r8, rcx
  00000001410D2F99  and     rdx, rax
  00000001410D2F9C  not     rdi
  00000001410D2F9F  not     rdx
  00000001410D2FA2  and     rdx, r13
  00000001410D2FA5  and     rdx, rdi
  00000001410D2FA8  not     rdx
  00000001410D2FAB  add     rdx, rdx
  00000001410D2FAE  sub     r8, rdx
  00000001410D2FB1  mov     rax, r15
  00000001410D2FB4  sub     rax, [rsp+398h+var_208]
  00000001410D2FBC  mov     [rax], r8
  00000001410D2FBF  mov     rax, 79D26B26D06D4941h
  00000001410D2FC9  mov     rdx, [rsp+398h+var_298]
  00000001410D2FD1  or      rax, rdx
  00000001410D2FD4  mov     r9, 0EF7FD7FFEFFFFFFFh
  00000001410D2FDE  or      r9, [rsp+398h+var_308]
  00000001410D2FE6  and     r9, rax
  00000001410D2FE9  mov     rcx, 1280000010000200h
  00000001410D2FF3  add     rcx, 1FFFE08h
  00000001410D2FFA  and     rcx, [rsp+398h+var_2D8]
  00000001410D3002  mov     rax, 0DBFB9098B315511Dh
  00000001410D300C  or      rax, rdx
  00000001410D300F  not     rcx
  00000001410D3012  and     rcx, rax
  00000001410D3015  mov     rax, [rsp+398h+var_2D0]
  00000001410D301D  imul    r9, rax
  00000001410D3021  imul    rcx, rax
  00000001410D3025  mov     r12, r9
  00000001410D3028  and     r12, rcx
  00000001410D302B  mov     r8, rcx
  00000001410D302E  mov     r14, rcx
  00000001410D3031  not     r8
  00000001410D3034  mov     [rsp+398h+var_388], r8
  00000001410D3039  mov     rbx, r9
  00000001410D303C  not     rbx
  00000001410D303F  mov     rax, rbx
  00000001410D3042  and     rax, r8
  00000001410D3045  not     rax
  00000001410D3048  not     r12
  00000001410D304B  and     r12, rax
  00000001410D304E  mov     rcx, [rsp+398h+var_280]
  00000001410D3056  mov     rdx, rcx
  00000001410D3059  not     rdx
  00000001410D305C  mov     [rsp+398h+var_368], rdx
  00000001410D3061  mov     rax, rdx
  00000001410D3064  and     rax, r14
  00000001410D3067  mov     r10, r9
  00000001410D306A  mov     r11, r9
  00000001410D306D  and     r10, rax
  00000001410D3070  not     rax
  00000001410D3073  mov     r9, rcx
  00000001410D3076  and     r9, r8
  00000001410D3079  not     r9
  00000001410D307C  and     r9, rax
  00000001410D307F  mov     [rsp+398h+var_2E0], r9
  00000001410D3087  mov     rax, rcx
  00000001410D308A  mov     rdi, rcx
  00000001410D308D  and     rax, rbx
  00000001410D3090  not     rax
  00000001410D3093  and     rax, r14
  00000001410D3096  mov     r9, rax
  00000001410D3099  mov     rax, rdx
  00000001410D309C  and     rax, r11
  00000001410D309F  mov     r15, [rsp+398h+var_390]
  00000001410D30A4  mov     rsi, r15
  00000001410D30A7  and     rsi, r8
  00000001410D30AA  mov     rdx, r13
  00000001410D30AD  mov     rcx, r13
  00000001410D30B0  and     rcx, rsi
  00000001410D30B3  not     rcx
  00000001410D30B6  and     rcx, rax
  00000001410D30B9  not     rax
  00000001410D30BC  and     r9, rax
  00000001410D30BF  mov     [rsp+398h+var_300], r9
  00000001410D30C7  mov     rax, [rsp+398h+var_2F8]
  00000001410D30CF  imul    r8, rax, 0FFFFFFFFFFFFFEBFh
  00000001410D30D6  not     rax
  00000001410D30D9  shl     rax, 6
  00000001410D30DD  lea     rax, [rax+rax*4]
  00000001410D30E1  sub     r8, rax
  00000001410D30E4  mov     [rsp+398h+var_2F8], r8
  00000001410D30EC  mov     r13, r15
  00000001410D30EF  and     r13, r14
  00000001410D30F2  mov     r9, [rsp+398h+var_350]
  00000001410D30F7  mov     rax, r9
  00000001410D30FA  and     rax, r13
  00000001410D30FD  not     rax
  00000001410D3100  not     r13
  00000001410D3103  mov     r8, rdx
  00000001410D3106  and     r8, r13
  00000001410D3109  not     r8
  00000001410D310C  and     r8, rax
  00000001410D310F  not     r8
  00000001410D3112  and     r8, rdi
  00000001410D3115  not     r8
  00000001410D3118  mov     rax, r11
  00000001410D311B  mov     [rsp+398h+var_398], r11
  00000001410D311F  and     r8, r11
  00000001410D3122  not     r8
  00000001410D3125  mov     r11, 0E7C99D5D671234CEh
  00000001410D312F  imul    r11, r8
  00000001410D3133  mov     [rsp+398h+var_348], r11
  00000001410D3138  not     rcx
  00000001410D313B  mov     r11, 5260C5872F167968h
  00000001410D3145  imul    r11, rcx
  00000001410D3149  mov     r15, [rsp+398h+var_380]
  00000001410D314E  mov     rcx, r14
  00000001410D3151  and     r15, r14
  00000001410D3154  mov     r8, rdi
  00000001410D3157  and     r8, rax
  00000001410D315A  mov     rdi, rdx
  00000001410D315D  and     rdi, r15
  00000001410D3160  not     r15
  00000001410D3163  mov     [rsp+398h+var_320], r15
  00000001410D3168  mov     r14, rax
  00000001410D316B  and     r14, rsi
  00000001410D316E  mov     [rsp+398h+var_338], r14
  00000001410D3173  not     rsi
  00000001410D3176  and     rsi, r15
  00000001410D3179  not     rsi
  00000001410D317C  and     rsi, r8
  00000001410D317F  mov     [rsp+398h+var_318], rsi
  00000001410D3187  not     r8
  00000001410D318A  mov     rbp, rcx
  00000001410D318D  mov     rsi, rcx
  00000001410D3190  mov     [rsp+398h+var_370], rcx
  00000001410D3195  and     rbp, r8
  00000001410D3198  mov     r14, [rsp+398h+var_390]
  00000001410D319D  and     rbp, r14
  00000001410D31A0  mov     rax, rdx
  00000001410D31A3  and     rax, rbp
  00000001410D31A6  not     rbp
  00000001410D31A9  and     rbp, r9
  00000001410D31AC  not     rbp
  00000001410D31AF  not     rax
  00000001410D31B2  and     rax, rbp
  00000001410D31B5  not     rax
  00000001410D31B8  mov     rcx, 33374AF313417220h
  00000001410D31C2  imul    rcx, rax
  00000001410D31C6  add     rcx, r11
  00000001410D31C9  mov     rbp, rdx
  00000001410D31CC  mov     r15, rdx
  00000001410D31CF  and     rbp, rbx
  00000001410D31D2  mov     rdx, rbp
  00000001410D31D5  not     rdx
  00000001410D31D8  mov     r11, r9
  00000001410D31DB  and     r11, [rsp+398h+var_398]
  00000001410D31DF  not     r11
  00000001410D31E2  and     r11, rdx
  00000001410D31E5  mov     rax, rsi
  00000001410D31E8  and     rax, r11
  00000001410D31EB  not     rax
  00000001410D31EE  not     r11
  00000001410D31F1  and     r11, [rsp+398h+var_388]
  00000001410D31F6  not     r11
  00000001410D31F9  and     r11, rax
  00000001410D31FC  not     r11
  00000001410D31FF  mov     rsi, [rsp+398h+var_368]
  00000001410D3204  mov     rax, rsi
  00000001410D3207  and     rax, r14
  00000001410D320A  mov     [rsp+398h+var_310], rax
  00000001410D3212  and     r11, rax
  00000001410D3215  mov     rax, 66BAABE2B3F37AA5h
  00000001410D321F  imul    rax, r11
  00000001410D3223  add     rax, rcx
  00000001410D3226  mov     rcx, r12
  00000001410D3229  not     rcx
  00000001410D322C  and     rcx, r9
  00000001410D322F  not     rcx
  00000001410D3232  and     r12, r15
  00000001410D3235  not     r12
  00000001410D3238  and     r12, rcx
  00000001410D323B  not     r12
  00000001410D323E  mov     r9, [rsp+398h+var_380]
  00000001410D3243  and     r12, r9
  00000001410D3246  mov     rcx, [rsp+398h+var_280]
  00000001410D324E  and     rcx, r12
  00000001410D3251  not     r12
  00000001410D3254  and     r12, rsi
  00000001410D3257  not     r12
  00000001410D325A  not     rcx
  00000001410D325D  and     rcx, r12
  00000001410D3260  mov     r11, 30FE2E612F2ED084h
  00000001410D326A  imul    r11, rcx
  00000001410D326E  add     r11, rax
  00000001410D3271  add     r11, [rsp+398h+var_348]
  00000001410D3276  mov     r14, [rsp+398h+var_388]
  00000001410D327B  and     r9, r14
  00000001410D327E  not     r9
  00000001410D3281  and     r9, r13
  00000001410D3284  mov     r13, [rsp+398h+var_350]
  00000001410D3289  mov     rcx, r13
  00000001410D328C  and     rcx, r9
  00000001410D328F  not     rcx
  00000001410D3292  not     r9
  00000001410D3295  mov     r12, r15
  00000001410D3298  and     r9, r15
  00000001410D329B  not     r9
  00000001410D329E  and     r9, rcx
  00000001410D32A1  mov     rcx, [rsp+398h+var_398]
  00000001410D32A5  and     rcx, r9
  00000001410D32A8  not     r9
  00000001410D32AB  and     r9, rbx
  00000001410D32AE  not     r9
  00000001410D32B1  not     rcx
  00000001410D32B4  and     rcx, r9
  00000001410D32B7  mov     rsi, [rsp+398h+var_280]
  00000001410D32BF  mov     rax, rsi
  00000001410D32C2  and     rax, rcx
  00000001410D32C5  not     rcx
  00000001410D32C8  mov     r9, [rsp+398h+var_368]
  00000001410D32CD  and     rcx, r9
  00000001410D32D0  not     rcx
  00000001410D32D3  not     rax
  00000001410D32D6  and     rax, rcx
  00000001410D32D9  mov     rcx, 0A02014F2CAF4BE36h
  00000001410D32E3  imul    rcx, rax
  00000001410D32E7  mov     [rsp+398h+var_348], rcx
  00000001410D32EC  mov     rcx, [rsp+398h+var_370]
  00000001410D32F1  and     rbp, rcx
  00000001410D32F4  and     rdx, r14
  00000001410D32F7  not     rdx
  00000001410D32FA  not     rbp
  00000001410D32FD  and     rbp, rdx
  00000001410D3300  mov     r15, [rsp+398h+var_390]
  00000001410D3305  and     rbp, r15
  00000001410D3308  mov     rax, rsi
  00000001410D330B  and     rax, rbp
  00000001410D330E  not     rbp
  00000001410D3311  and     rbp, r9
  00000001410D3314  not     rbp
  00000001410D3317  not     rax
  00000001410D331A  and     rax, rbp
  00000001410D331D  mov     rdx, 63CBBA9ED05DCB67h
  00000001410D3327  imul    rdx, rax
  00000001410D332B  add     rdx, r11
  00000001410D332E  mov     rax, r12
  00000001410D3331  and     rax, rcx
  00000001410D3334  not     rax
  00000001410D3337  mov     r11, r13
  00000001410D333A  and     r11, r14
  00000001410D333D  mov     r12, r11
  00000001410D3340  not     r12
  00000001410D3343  and     r12, rax
  00000001410D3346  not     r12
  00000001410D3349  and     r12, rsi
  00000001410D334C  mov     rax, r15
  00000001410D334F  and     rax, r12
  00000001410D3352  not     rax
  00000001410D3355  not     r12
  00000001410D3358  mov     rcx, [rsp+398h+var_380]
  00000001410D335D  and     r12, rcx
  00000001410D3360  not     r12
  00000001410D3363  and     r12, rax
  00000001410D3366  mov     r9, [rsp+398h+var_398]
  00000001410D336A  mov     rax, r9
  00000001410D336D  and     rax, r12
  00000001410D3370  not     r12
  00000001410D3373  and     r12, rbx
  00000001410D3376  not     r12
  00000001410D3379  not     rax
  00000001410D337C  and     rax, r12
  00000001410D337F  not     rax
  00000001410D3382  mov     r12, 0DB8DEC5CBE0A9CEAh
  00000001410D338C  imul    r12, rax
  00000001410D3390  add     r12, rdx
  00000001410D3393  and     r10, rcx
  00000001410D3396  mov     rax, r13
  00000001410D3399  mov     rcx, r13
  00000001410D339C  and     rax, r10
  00000001410D339F  not     rax
  00000001410D33A2  not     r10
  00000001410D33A5  mov     r13, [rsp+398h+var_358]
  00000001410D33AA  and     r10, r13
  00000001410D33AD  not     r10
  00000001410D33B0  and     r10, rax
  00000001410D33B3  mov     rax, 0D2782A510B1B36D3h
  00000001410D33BD  imul    rax, r10
  00000001410D33C1  add     rax, r12
  00000001410D33C4  mov     r12, r15
  00000001410D33C7  and     r11, r15
  00000001410D33CA  mov     rdx, rbx
  00000001410D33CD  and     rdx, r11
  00000001410D33D0  not     rdx
  00000001410D33D3  not     r11
  00000001410D33D6  and     r11, r9
  00000001410D33D9  not     r11
  00000001410D33DC  and     r11, rdx
  00000001410D33DF  not     r11
  00000001410D33E2  mov     rsi, [rsp+398h+var_280]
  00000001410D33EA  and     r11, rsi
  00000001410D33ED  mov     rbp, 0D6586FE0BF151806h
  00000001410D33F7  imul    rbp, r11
  00000001410D33FB  add     rbp, rax
  00000001410D33FE  add     rbp, [rsp+398h+var_348]
  00000001410D3403  mov     r11, rcx
  00000001410D3406  mov     rax, rcx
  00000001410D3409  and     rax, [rsp+398h+var_320]
  00000001410D340E  not     rax
  00000001410D3411  not     rdi
  00000001410D3414  and     rdi, rax
  00000001410D3417  mov     rax, rdi
  00000001410D341A  not     rax
  00000001410D341D  mov     r10, [rsp+398h+var_368]
  00000001410D3422  and     rax, r10
  00000001410D3425  not     rax
  00000001410D3428  mov     rcx, rsi
  00000001410D342B  and     rcx, rdi
  00000001410D342E  not     rcx
  00000001410D3431  and     rcx, r9
  00000001410D3434  mov     r15, r9
  00000001410D3437  and     rcx, rax
  00000001410D343A  not     rcx
  00000001410D343D  mov     rax, 93AFEC717A06089Eh
  00000001410D3447  imul    rax, rcx
  00000001410D344B  mov     rcx, rsi
  00000001410D344E  mov     r9, [rsp+398h+var_370]
  00000001410D3453  and     rcx, r9
  00000001410D3456  not     rcx
  00000001410D3459  mov     rdx, r10
  00000001410D345C  and     rdx, r14
  00000001410D345F  not     rdx
  00000001410D3462  and     rdx, rcx
  00000001410D3465  and     rcx, r12
  00000001410D3468  mov     r10, r15
  00000001410D346B  mov     r14, r15
  00000001410D346E  and     r10, rcx
  00000001410D3471  not     rcx
  00000001410D3474  and     rcx, rbx
  00000001410D3477  not     rcx
  00000001410D347A  not     r10
  00000001410D347D  and     r10, rcx
  00000001410D3480  and     r13, r10
  00000001410D3483  not     r10
  00000001410D3486  and     r10, r11
  00000001410D3489  not     r10
  00000001410D348C  not     r13
  00000001410D348F  and     r13, r10
  00000001410D3492  mov     r10, 7841D872FCF19873h
  00000001410D349C  imul    r10, r13
  00000001410D34A0  add     r10, rax
  00000001410D34A3  mov     r15, r11
  00000001410D34A6  mov     r13, r11
  00000001410D34A9  and     r15, r9
  00000001410D34AC  mov     r12, [rsp+398h+var_310]
  00000001410D34B4  not     r12
  00000001410D34B7  mov     rax, rsi
  00000001410D34BA  mov     rsi, [rsp+398h+var_380]
  00000001410D34BF  and     rax, rsi
  00000001410D34C2  not     rax
  00000001410D34C5  mov     rcx, r12
  00000001410D34C8  and     rcx, rax
  00000001410D34CB  not     rcx
  00000001410D34CE  and     rcx, r15
  00000001410D34D1  mov     r11, rbx
  00000001410D34D4  and     r11, rcx
  00000001410D34D7  not     r11
  00000001410D34DA  not     rcx
  00000001410D34DD  and     rcx, r14
  00000001410D34E0  not     rcx
  00000001410D34E3  and     rcx, r11
  00000001410D34E6  mov     r11, 83795DD0B9D63B66h
  00000001410D34F0  imul    r11, rcx
  00000001410D34F4  add     r11, r10
  00000001410D34F7  and     rax, r9
  00000001410D34FA  not     rax
  00000001410D34FD  and     rax, rbx
  00000001410D3500  not     rax
  00000001410D3503  mov     r10, r13
  00000001410D3506  and     rax, r13
  00000001410D3509  mov     rcx, 0DA0A3118C6719260h
  00000001410D3513  imul    rcx, rax
  00000001410D3517  add     rcx, r11
  00000001410D351A  mov     r9, [rsp+398h+var_338]
  00000001410D351F  not     r9
  00000001410D3522  mov     r13, [rsp+398h+var_358]
  00000001410D3527  and     r9, r13
  00000001410D352A  not     r9
  00000001410D352D  mov     r14, [rsp+398h+var_368]
  00000001410D3532  and     r9, r14
  00000001410D3535  mov     rax, 2219F42C40247CE4h
  00000001410D353F  imul    rax, r9
  00000001410D3543  add     rax, rcx
  00000001410D3546  and     r8, rsi
  00000001410D3549  mov     rcx, r10
  00000001410D354C  and     rcx, r8
  00000001410D354F  not     rcx
  00000001410D3552  not     r8
  00000001410D3555  and     r8, r13
  00000001410D3558  not     r8
  00000001410D355B  and     r8, rcx
  00000001410D355E  mov     r10, [rsp+398h+var_390]
  00000001410D3563  mov     r9, [rsp+398h+var_398]
  00000001410D3567  and     r10, r9
  00000001410D356A  not     r10
  00000001410D356D  and     rsi, rbx
  00000001410D3570  not     rsi
  00000001410D3573  and     r10, rsi
  00000001410D3576  mov     rcx, [rsp+398h+var_370]
  00000001410D357B  and     rsi, rcx
  00000001410D357E  and     rcx, r8
  00000001410D3581  not     r8
  00000001410D3584  mov     r11, [rsp+398h+var_388]
  00000001410D3589  and     r8, r11
  00000001410D358C  not     r8
  00000001410D358F  not     rcx
  00000001410D3592  and     rcx, r8
  00000001410D3595  not     rcx
  00000001410D3598  mov     r8, 4B9F87D1E5AC44DFh
  00000001410D35A2  imul    r8, rcx
  00000001410D35A6  add     r8, rax
  00000001410D35A9  and     rdi, r14
  00000001410D35AC  not     rdi
  00000001410D35AF  and     rdi, r9
  00000001410D35B2  mov     r14, r9
  00000001410D35B5  not     rdi
  00000001410D35B8  mov     rax, 2457C0CEEA3322EDh
  00000001410D35C2  imul    rax, rdi
  00000001410D35C6  add     rax, r8
  00000001410D35C9  mov     rcx, r13
  00000001410D35CC  mov     rdi, r13
  00000001410D35CF  and     rcx, r11
  00000001410D35D2  mov     r13, rcx
  00000001410D35D5  not     r13
  00000001410D35D8  mov     r9, r15
  00000001410D35DB  not     r9
  00000001410D35DE  and     r9, r13
  00000001410D35E1  not     r9
  00000001410D35E4  and     r9, r14
  00000001410D35E7  mov     r11, [rsp+398h+var_280]
  00000001410D35EF  and     r9, r11
  00000001410D35F2  and     r9, [rsp+398h+var_380]
  00000001410D35F7  mov     r8, 32039D1C509F77E1h
  00000001410D3601  imul    r8, r9
  00000001410D3605  add     r8, rax
  00000001410D3608  add     r8, rbp
  00000001410D360B  mov     [rsp+398h+var_370], r8
  00000001410D3610  and     r10, r15
  00000001410D3613  mov     r14, [rsp+398h+var_368]
  00000001410D3618  mov     rax, r14
  00000001410D361B  and     rax, r10
  00000001410D361E  not     r10
  00000001410D3621  and     r10, r11
  00000001410D3624  not     rax
  00000001410D3627  not     r10
  00000001410D362A  and     r10, rax
  00000001410D362D  not     r10
  00000001410D3630  mov     rax, 0E151C14C38DFCF31h
  00000001410D363A  imul    rax, r10
  00000001410D363E  mov     r9, rdi
  00000001410D3641  and     r9, r11
  00000001410D3644  mov     r10, [rsp+398h+var_350]
  00000001410D3649  and     r10, r14
  00000001410D364C  mov     [rsp+398h+var_338], r10
  00000001410D3651  not     r10
  00000001410D3654  not     r9
  00000001410D3657  mov     rdi, [rsp+398h+var_388]
  00000001410D365C  and     r9, rdi
  00000001410D365F  and     r9, r10
  00000001410D3662  mov     r8, [rsp+398h+var_398]
  00000001410D3666  mov     r10, r8
  00000001410D3669  and     r10, r9
  00000001410D366C  not     r9
  00000001410D366F  and     r9, rbx
  00000001410D3672  not     r9
  00000001410D3675  not     r10
  00000001410D3678  and     r10, r9
  00000001410D367B  not     r10
  00000001410D367E  mov     r11, [rsp+398h+var_390]
  00000001410D3683  and     r10, r11
  00000001410D3686  mov     r9, 0CE590F42F960909Bh
  00000001410D3690  imul    r9, r10
  00000001410D3694  add     r9, rax
  00000001410D3697  mov     r10, [rsp+398h+var_2E0]
  00000001410D369F  mov     rax, r10
  00000001410D36A2  not     rax
  00000001410D36A5  and     r10, r11
  00000001410D36A8  not     r10
  00000001410D36AB  mov     rbp, [rsp+398h+var_380]
  00000001410D36B0  and     rax, rbp
  00000001410D36B3  not     rax
  00000001410D36B6  and     rax, r10
  00000001410D36B9  mov     r10, r8
  00000001410D36BC  and     r10, rax
  00000001410D36BF  not     r10
  00000001410D36C2  mov     r8, [rsp+398h+var_350]
  00000001410D36C7  and     r10, r8
  00000001410D36CA  not     rax
  00000001410D36CD  and     rax, rbx
  00000001410D36D0  not     rax
  00000001410D36D3  and     r10, rax
  00000001410D36D6  not     r10
  00000001410D36D9  mov     rax, 42DA5DAB7E8C16F6h
  00000001410D36E3  imul    rax, r10
  00000001410D36E7  add     rax, r9
  00000001410D36EA  and     r12, rdi
  00000001410D36ED  not     r12
  00000001410D36F0  and     r12, rbx
  00000001410D36F3  mov     r9, [rsp+398h+var_358]
  00000001410D36F8  and     r9, r12
  00000001410D36FB  not     r12
  00000001410D36FE  and     r12, r8
  00000001410D3701  not     r12
  00000001410D3704  not     r9
  00000001410D3707  and     r9, r12
  00000001410D370A  mov     r10, 5DD891A386A6F669h
  00000001410D3714  imul    r10, r9
  00000001410D3718  add     r10, rax
  00000001410D371B  mov     rax, [rsp+398h+var_318]
  00000001410D3723  not     rax
  00000001410D3726  and     rax, r8
  00000001410D3729  mov     r9, rax
  00000001410D372C  mov     rax, 57E903C8D53BD60Eh
  00000001410D3736  imul    rax, r9
  00000001410D373A  add     rax, r10
  00000001410D373D  mov     r9, [rsp+398h+var_340]
  00000001410D3742  and     r9, rdi
  00000001410D3745  mov     r8, [rsp+398h+var_280]
  00000001410D374D  mov     r10, r8
  00000001410D3750  and     r10, r9
  00000001410D3753  not     r9
  00000001410D3756  and     r9, r14
  00000001410D3759  not     r9
  00000001410D375C  not     r10
  00000001410D375F  and     r10, r9
  00000001410D3762  not     r10
  00000001410D3765  mov     r11, [rsp+398h+var_398]
  00000001410D3769  and     r10, r11
  00000001410D376C  mov     r9, 43D87F116B96A3BDh
  00000001410D3776  imul    r9, r10
  00000001410D377A  add     r9, rax
  00000001410D377D  and     rbp, r11
  00000001410D3780  not     rbp
  00000001410D3783  mov     r12, [rsp+398h+var_390]
  00000001410D3788  mov     r10, r12
  00000001410D378B  and     r10, rbx
  00000001410D378E  not     r10
  00000001410D3791  and     rbp, rdi
  00000001410D3794  and     rbp, r10
  00000001410D3797  mov     rdi, [rsp+398h+var_358]
  00000001410D379C  mov     r10, rdi
  00000001410D379F  and     r10, rbp
  00000001410D37A2  not     rbp
  00000001410D37A5  mov     r11, [rsp+398h+var_350]
  00000001410D37AA  and     rbp, r11
  00000001410D37AD  not     rbp
  00000001410D37B0  not     r10
  00000001410D37B3  and     r10, rbp
  00000001410D37B6  mov     rax, r14
  00000001410D37B9  and     rax, r10
  00000001410D37BC  not     r10
  00000001410D37BF  mov     rbp, r8
  00000001410D37C2  and     r10, r8
  00000001410D37C5  not     rax
  00000001410D37C8  not     r10
  00000001410D37CB  and     r10, rax
  00000001410D37CE  mov     rax, 4AAA250169F2E7B8h
  00000001410D37D8  imul    rax, r10
  00000001410D37DC  add     rax, r9
  00000001410D37DF  mov     r9, r14
  00000001410D37E2  and     r9, rbx
  00000001410D37E5  not     r9
  00000001410D37E8  and     r15, r9
  00000001410D37EB  mov     r8, [rsp+398h+var_380]
  00000001410D37F0  mov     r9, r8
  00000001410D37F3  and     r9, r15
  00000001410D37F6  not     r15
  00000001410D37F9  and     r15, r12
  00000001410D37FC  not     r15
  00000001410D37FF  not     r9
  00000001410D3802  and     r9, r15
  00000001410D3805  not     r9
  00000001410D3808  mov     r10, 5218A6FB492C5CE7h
  00000001410D3812  imul    r10, r9
  00000001410D3816  add     r10, rax
  00000001410D3819  and     rcx, rbp
  00000001410D381C  and     r13, r14
  00000001410D381F  not     rcx
  00000001410D3822  not     r13
  00000001410D3825  and     rcx, rbx
  00000001410D3828  and     rcx, r13
  00000001410D382B  mov     rax, r8
  00000001410D382E  and     rax, rcx
  00000001410D3831  not     rcx
  00000001410D3834  and     rcx, r12
  00000001410D3837  not     rcx
  00000001410D383A  not     rax
  00000001410D383D  and     rax, rcx
  00000001410D3840  mov     rcx, 8BC4EB7F10CA0A89h
  00000001410D384A  imul    rcx, rax
  00000001410D384E  add     rcx, r10
  00000001410D3851  add     rcx, [rsp+398h+var_370]
  00000001410D3856  not     rsi
  00000001410D3859  and     rsi, r14
  00000001410D385C  not     rsi
  00000001410D385F  and     rsi, r11
  00000001410D3862  not     rsi
  00000001410D3865  mov     rax, 7816EF3BE89FE635h
  00000001410D386F  imul    rax, rsi
  00000001410D3873  not     rdx
  00000001410D3876  and     rdx, r12
  00000001410D3879  and     r11, rbx
  00000001410D387C  and     rbx, rdx
  00000001410D387F  not     rbx
  00000001410D3882  not     rdx
  00000001410D3885  mov     r9, [rsp+398h+var_398]
  00000001410D3889  and     rdx, r9
  00000001410D388C  not     rdx
  00000001410D388F  and     rbx, rdi
  00000001410D3892  and     rbx, rdx
  00000001410D3895  not     rbx
  00000001410D3898  mov     rdx, 92C04EA1F1F8FFA6h
  00000001410D38A2  imul    rdx, rbx
  00000001410D38A6  add     rdx, rax
  00000001410D38A9  not     r11
  00000001410D38AC  mov     rax, rdi
  00000001410D38AF  and     rax, r9
  00000001410D38B2  mov     rsi, r9
  00000001410D38B5  not     rax
  00000001410D38B8  and     rax, r11
  00000001410D38BB  not     rax
  00000001410D38BE  mov     r11, [rsp+398h+var_388]
  00000001410D38C3  and     rax, r11
  00000001410D38C6  not     rax
  00000001410D38C9  and     r14, r8
  00000001410D38CC  mov     [rsp+398h+var_318], r14
  00000001410D38D4  and     rax, r14
  00000001410D38D7  mov     r8, 575685BCAA384C23h
  00000001410D38E1  imul    r8, rax
  00000001410D38E5  add     r8, rdx
  00000001410D38E8  mov     rdx, [rsp+398h+var_300]
  00000001410D38F0  not     rdx
  00000001410D38F3  mov     r9, [rsp+398h+var_220]
  00000001410D38FB  and     rdx, r9
  00000001410D38FE  not     rdx
  00000001410D3901  mov     rax, 0D33AE3312B135096h
  00000001410D390B  imul    rax, rdx
  00000001410D390F  add     rax, r8
  00000001410D3912  mov     rdx, rbp
  00000001410D3915  and     rdx, r12
  00000001410D3918  not     rdx
  00000001410D391B  and     rdx, r11
  00000001410D391E  not     rdx
  00000001410D3921  and     rdx, rdi
  00000001410D3924  mov     r10, rdi
  00000001410D3927  not     rdx
  00000001410D392A  and     rdx, rsi
  00000001410D392D  not     rdx
  00000001410D3930  mov     r8, 0A87F60C063BA3D77h
  00000001410D393A  imul    r8, rdx
  00000001410D393E  add     r8, rax
  00000001410D3941  add     r8, rcx
  00000001410D3944  mov     rax, [rsp+398h+var_2A8]
  00000001410D394C  not     rax
  00000001410D394F  mov     rcx, [rsp+398h+var_2F8]
  00000001410D3957  mov     [rax+rcx], r8
  00000001410D395B  mov     rcx, [rsp+398h+var_2D8]
  00000001410D3963  mov     rsi, [rsp+398h+var_278]
  00000001410D396B  and     rsi, rcx
  00000001410D396E  mov     rax, 0E35095C4F191EC51h
  00000001410D3978  mov     rdx, [rsp+398h+var_298]
  00000001410D3980  or      rax, rdx
  00000001410D3983  not     rsi
  00000001410D3986  and     rsi, rax
  00000001410D3989  mov     r15, 200280000000208h
  00000001410D3993  or      r15, 12000000h
  00000001410D399A  and     r15, rcx
  00000001410D399D  mov     rax, 0A341BD80733442ABh
  00000001410D39A7  or      rax, rdx
  00000001410D39AA  not     r15
  00000001410D39AD  and     r15, rax
  00000001410D39B0  mov     rdx, [rsp+398h+var_218]
  00000001410D39B8  mov     r13, rdx
  00000001410D39BB  not     r13
  00000001410D39BE  mov     rax, [rsp+398h+var_2D0]
  00000001410D39C6  imul    rsi, rax
  00000001410D39CA  mov     r11, rsi
  00000001410D39CD  not     r11
  00000001410D39D0  imul    r15, rax
  00000001410D39D4  mov     rcx, r15
  00000001410D39D7  not     rcx
  00000001410D39DA  mov     r8, rsi
  00000001410D39DD  and     r8, r15
  00000001410D39E0  not     r8
  00000001410D39E3  mov     rax, r11
  00000001410D39E6  mov     r14, r11
  00000001410D39E9  and     rax, rcx
  00000001410D39EC  mov     r11, rcx
  00000001410D39EF  mov     rdi, rax
  00000001410D39F2  not     rdi
  00000001410D39F5  and     r8, rdi
  00000001410D39F8  mov     [rsp+398h+var_2E0], r8
  00000001410D3A00  mov     rcx, r8
  00000001410D3A03  not     rcx
  00000001410D3A06  and     rcx, r13
  00000001410D3A09  not     rcx
  00000001410D3A0C  mov     rbx, rdx
  00000001410D3A0F  and     rbx, r8
  00000001410D3A12  not     rbx
  00000001410D3A15  and     rbx, rcx
  00000001410D3A18  mov     [rsp+398h+var_2B8], rbx
  00000001410D3A20  and     rax, r13
  00000001410D3A23  not     rax
  00000001410D3A26  and     rdi, rdx
  00000001410D3A29  not     rdi
  00000001410D3A2C  and     rdi, rax
  00000001410D3A2F  mov     [rsp+398h+var_328], rdi
  00000001410D3A34  mov     rax, [rsp+398h+var_288]
  00000001410D3A3C  and     rax, r14
  00000001410D3A3F  not     rax
  00000001410D3A42  mov     r8, [rsp+398h+var_330]
  00000001410D3A47  and     r8, rsi
  00000001410D3A4A  not     r8
  00000001410D3A4D  and     r8, rax
  00000001410D3A50  mov     rax, rdx
  00000001410D3A53  and     rax, r11
  00000001410D3A56  not     rax
  00000001410D3A59  mov     rcx, r13
  00000001410D3A5C  and     rcx, r15
  00000001410D3A5F  not     r8
  00000001410D3A62  and     r8, rcx
  00000001410D3A65  mov     [rsp+398h+var_348], r8
  00000001410D3A6A  not     rcx
  00000001410D3A6D  and     rcx, rax
  00000001410D3A70  mov     rax, r14
  00000001410D3A73  and     rax, rcx
  00000001410D3A76  not     rax
  00000001410D3A79  not     rcx
  00000001410D3A7C  and     rcx, rsi
  00000001410D3A7F  not     rcx
  00000001410D3A82  and     rcx, rax
  00000001410D3A85  mov     [rsp+398h+var_2E8], rcx
  00000001410D3A8D  mov     rcx, [rsp+398h+var_128]
  00000001410D3A95  and     rcx, r13
  00000001410D3A98  mov     rax, [rsp+398h+var_130]
  00000001410D3AA0  and     rax, rdx
  00000001410D3AA3  not     rax
  00000001410D3AA6  imul    rax, 0FFFFFFFFFFFFFF61h
  00000001410D3AAD  add     rax, rcx
  00000001410D3AB0  not     rcx
  00000001410D3AB3  mov     r8, rcx
  00000001410D3AB6  mov     rcx, [rsp+398h+var_120]
  00000001410D3ABE  and     rcx, rdx
  00000001410D3AC1  not     rcx
  00000001410D3AC4  and     rcx, r8
  00000001410D3AC7  imul    rcx, 0FFFFFFFFFFFFFF62h
  00000001410D3ACE  add     rcx, rax
  00000001410D3AD1  mov     [rsp+398h+var_320], rcx
  00000001410D3AD6  mov     rbp, r12
  00000001410D3AD9  and     rbp, r14
  00000001410D3ADC  mov     rax, rbp
  00000001410D3ADF  and     rax, r15
  00000001410D3AE2  mov     rcx, rdx
  00000001410D3AE5  mov     rdi, rdx
  00000001410D3AE8  and     rcx, rax
  00000001410D3AEB  not     rax
  00000001410D3AEE  and     rax, r13
  00000001410D3AF1  not     rax
  00000001410D3AF4  not     rcx
  00000001410D3AF7  and     rcx, rax
  00000001410D3AFA  mov     rax, r10
  00000001410D3AFD  and     rax, rcx
  00000001410D3B00  not     rcx
  00000001410D3B03  mov     rbx, [rsp+398h+var_350]
  00000001410D3B08  and     rcx, rbx
  00000001410D3B0B  not     rcx
  00000001410D3B0E  not     rax
  00000001410D3B11  and     rax, rcx
  00000001410D3B14  mov     rcx, 6466E241F813A119h
  00000001410D3B1E  imul    rcx, rax
  00000001410D3B22  mov     rax, r13
  00000001410D3B25  and     rax, [rsp+398h+var_340]
  00000001410D3B2A  not     rax
  00000001410D3B2D  and     rdx, r9
  00000001410D3B30  not     rdx
  00000001410D3B33  and     rdx, rax
  00000001410D3B36  mov     rax, r14
  00000001410D3B39  and     rax, rdx
  00000001410D3B3C  not     rax
  00000001410D3B3F  not     rdx
  00000001410D3B42  and     rdx, rsi
  00000001410D3B45  not     rdx
  00000001410D3B48  and     rdx, rax
  00000001410D3B4B  mov     rax, r15
  00000001410D3B4E  and     rax, rdx
  00000001410D3B51  not     rdx
  00000001410D3B54  mov     r10, r11
  00000001410D3B57  and     rdx, r11
  00000001410D3B5A  not     rdx
  00000001410D3B5D  not     rax
  00000001410D3B60  and     rax, rdx
  00000001410D3B63  mov     rdx, 364F6D928CD105BBh
  00000001410D3B6D  imul    rdx, rax
  00000001410D3B71  mov     rax, r11
  00000001410D3B74  and     rax, rbx
  00000001410D3B77  mov     r9, [rsp+398h+var_380]
  00000001410D3B7C  mov     r8, r9
  00000001410D3B7F  and     r8, r14
  00000001410D3B82  mov     [rsp+398h+var_208], r8
  00000001410D3B8A  and     rax, r13
  00000001410D3B8D  and     rax, r8
  00000001410D3B90  mov     r8, 70B7A003EBBAD86Dh
  00000001410D3B9A  imul    r8, rax
  00000001410D3B9E  add     r8, rcx
  00000001410D3BA1  mov     rax, r13
  00000001410D3BA4  and     rax, r9
  00000001410D3BA7  not     rax
  00000001410D3BAA  mov     rcx, rdi
  00000001410D3BAD  and     rcx, r12
  00000001410D3BB0  not     rcx
  00000001410D3BB3  mov     [rsp+398h+var_398], r15
  00000001410D3BB7  and     rax, r15
  00000001410D3BBA  and     rax, rcx
  00000001410D3BBD  and     rax, rbx
  00000001410D3BC0  not     rax
  00000001410D3BC3  and     rax, rsi
  00000001410D3BC6  mov     rcx, 0C695F3D778E85BE2h
  00000001410D3BD0  imul    rcx, rax
  00000001410D3BD4  add     rcx, r8
  00000001410D3BD7  mov     r8, rdi
  00000001410D3BDA  and     r8, rsi
  00000001410D3BDD  not     r8
  00000001410D3BE0  mov     rax, r13
  00000001410D3BE3  and     rax, r14
  00000001410D3BE6  mov     [rsp+398h+var_240], r14
  00000001410D3BEE  mov     r9, rbx
  00000001410D3BF1  and     r9, r15
  00000001410D3BF4  not     r9
  00000001410D3BF7  mov     rbx, r9
  00000001410D3BFA  mov     r11, [rsp+398h+var_358]
  00000001410D3BFF  mov     r9, r11
  00000001410D3C02  and     r9, r10
  00000001410D3C05  not     r9
  00000001410D3C08  mov     [rsp+398h+var_370], r9
  00000001410D3C0D  and     rbx, r9
  00000001410D3C10  and     rbx, rax
  00000001410D3C13  mov     [rsp+398h+var_1D0], rbx
  00000001410D3C1B  not     rax
  00000001410D3C1E  and     rax, r8
  00000001410D3C21  and     r8, r12
  00000001410D3C24  not     r8
  00000001410D3C27  and     r8, r11
  00000001410D3C2A  mov     r9, r15
  00000001410D3C2D  and     r9, r8
  00000001410D3C30  not     r8
  00000001410D3C33  and     r8, r10
  00000001410D3C36  not     r8
  00000001410D3C39  not     r9
  00000001410D3C3C  and     r9, r8
  00000001410D3C3F  not     r9
  00000001410D3C42  mov     r8, 2DD71D3885A275A2h
  00000001410D3C4C  imul    r8, r9
  00000001410D3C50  add     r8, rcx
  00000001410D3C53  add     r8, rdx
  00000001410D3C56  mov     [rsp+398h+var_238], r8
  00000001410D3C5E  mov     rdx, r12
  00000001410D3C61  mov     r15, r12
  00000001410D3C64  and     rdx, r10
  00000001410D3C67  mov     [rsp+398h+var_300], r10
  00000001410D3C6F  not     rdx
  00000001410D3C72  mov     r9, r11
  00000001410D3C75  and     rdx, r11
  00000001410D3C78  mov     rcx, r13
  00000001410D3C7B  and     rcx, rdx
  00000001410D3C7E  not     rcx
  00000001410D3C81  not     rdx
  00000001410D3C84  and     rdx, rdi
  00000001410D3C87  not     rdx
  00000001410D3C8A  and     rdx, rcx
  00000001410D3C8D  mov     rcx, rdi
  00000001410D3C90  and     rcx, r14
  00000001410D3C93  mov     r12, rcx
  00000001410D3C96  not     r12
  00000001410D3C99  mov     rbx, r13
  00000001410D3C9C  and     rbx, rsi
  00000001410D3C9F  mov     [rsp+398h+var_278], rsi
  00000001410D3CA7  not     rbx
  00000001410D3CAA  and     rbx, r12
  00000001410D3CAD  mov     r8, rbx
  00000001410D3CB0  not     r8
  00000001410D3CB3  mov     r14, [rsp+398h+var_350]
  00000001410D3CB8  and     r8, r14
  00000001410D3CBB  not     r8
  00000001410D3CBE  and     rbx, r11
  00000001410D3CC1  not     rbx
  00000001410D3CC4  and     rbx, r8
  00000001410D3CC7  mov     r8, r14
  00000001410D3CCA  and     r8, r13
  00000001410D3CCD  not     rbp
  00000001410D3CD0  and     rbp, r10
  00000001410D3CD3  not     rbp
  00000001410D3CD6  and     rbp, r8
  00000001410D3CD9  mov     [rsp+398h+var_2C8], rbp
  00000001410D3CE1  not     r8
  00000001410D3CE4  and     r11, rdi
  00000001410D3CE7  mov     [rsp+398h+var_2A8], r11
  00000001410D3CEF  not     r11
  00000001410D3CF2  and     r11, r8
  00000001410D3CF5  mov     [rsp+398h+var_2F8], r11
  00000001410D3CFD  mov     r8, r9
  00000001410D3D00  and     r8, rax
  00000001410D3D03  mov     [rsp+398h+var_388], r8
  00000001410D3D08  mov     rbp, rax
  00000001410D3D0B  and     rax, r14
  00000001410D3D0E  not     rbp
  00000001410D3D11  not     rax
  00000001410D3D14  and     rbp, r9
  00000001410D3D17  mov     r8, r9
  00000001410D3D1A  not     rbp
  00000001410D3D1D  and     rbp, rax
  00000001410D3D20  and     rcx, r15
  00000001410D3D23  not     rcx
  00000001410D3D26  and     r12, [rsp+398h+var_380]
  00000001410D3D2B  not     r12
  00000001410D3D2E  and     r12, rcx
  00000001410D3D31  mov     rax, [rsp+398h+var_1F8]
  00000001410D3D39  mov     rcx, [rsp+398h+var_360]
  00000001410D3D3E  and     rcx, r10
  00000001410D3D41  not     rcx
  00000001410D3D44  mov     r10, [rsp+398h+var_398]
  00000001410D3D48  and     rax, r10
  00000001410D3D4B  not     rax
  00000001410D3D4E  and     rcx, rdi
  00000001410D3D51  and     rcx, rax
  00000001410D3D54  mov     [rsp+398h+var_360], rcx
  00000001410D3D59  mov     rax, [rsp+398h+var_200]
  00000001410D3D61  and     rax, rdi
  00000001410D3D64  mov     r15, rdi
  00000001410D3D67  not     rax
  00000001410D3D6A  mov     rcx, [rsp+398h+var_2A0]
  00000001410D3D72  and     rcx, r13
  00000001410D3D75  not     rcx
  00000001410D3D78  and     rcx, rax
  00000001410D3D7B  mov     [rsp+398h+var_2A0], rcx
  00000001410D3D83  and     [rsp+398h+var_1B0], r13
  00000001410D3D8B  mov     r11, r14
  00000001410D3D8E  and     r14, rsi
  00000001410D3D91  mov     rax, r10
  00000001410D3D94  and     rax, r14
  00000001410D3D97  not     r14
  00000001410D3D9A  mov     [rsp+398h+var_1E0], r14
  00000001410D3DA2  mov     rdi, r8
  00000001410D3DA5  mov     rcx, r8
  00000001410D3DA8  mov     r10, [rsp+398h+var_240]
  00000001410D3DB0  and     rcx, r10
  00000001410D3DB3  not     rcx
  00000001410D3DB6  and     rcx, r14
  00000001410D3DB9  not     rcx
  00000001410D3DBC  and     rcx, r13
  00000001410D3DBF  and     [rsp+398h+var_370], r13
  00000001410D3DC4  mov     r8, r11
  00000001410D3DC7  mov     rsi, r15
  00000001410D3DCA  and     r8, r15
  00000001410D3DCD  not     r8
  00000001410D3DD0  mov     [rsp+398h+var_1F8], r13
  00000001410D3DD8  mov     [rsp+398h+var_1E8], r13
  00000001410D3DE0  mov     r15, r13
  00000001410D3DE3  mov     [rsp+398h+var_2C0], r13
  00000001410D3DEB  and     r13, rdi
  00000001410D3DEE  not     r13
  00000001410D3DF1  and     r13, r8
  00000001410D3DF4  mov     r8, r13
  00000001410D3DF7  not     r8
  00000001410D3DFA  and     r8, r10
  00000001410D3DFD  not     r8
  00000001410D3E00  mov     r9, [rsp+398h+var_278]
  00000001410D3E08  and     r13, r9
  00000001410D3E0B  not     r13
  00000001410D3E0E  and     r13, r8
  00000001410D3E11  mov     r8, [rsp+398h+var_380]
  00000001410D3E16  mov     rdi, r8
  00000001410D3E19  and     rdi, r9
  00000001410D3E1C  not     rdi
  00000001410D3E1F  and     rdi, rsi
  00000001410D3E22  not     rdi
  00000001410D3E25  and     rdi, r11
  00000001410D3E28  and     r15, [rsp+398h+var_300]
  00000001410D3E30  and     r15, [rsp+398h+var_378]
  00000001410D3E35  mov     r14, r10
  00000001410D3E38  and     r14, r15
  00000001410D3E3B  mov     [rsp+398h+var_1D8], r14
  00000001410D3E43  not     r15
  00000001410D3E46  and     r15, r9
  00000001410D3E49  mov     [rsp+398h+var_120], r15
  00000001410D3E51  mov     r11, [rsp+398h+var_2A8]
  00000001410D3E59  mov     r14, [rsp+398h+var_398]
  00000001410D3E5D  and     r11, r14
  00000001410D3E60  mov     r15, [rsp+398h+var_390]
  00000001410D3E65  and     r15, r11
  00000001410D3E68  mov     [rsp+398h+var_128], r15
  00000001410D3E70  not     r11
  00000001410D3E73  and     r11, r8
  00000001410D3E76  not     r11
  00000001410D3E79  and     r11, r9
  00000001410D3E7C  mov     r15, r9
  00000001410D3E7F  mov     [rsp+398h+var_2A8], r11
  00000001410D3E87  mov     r11, rsi
  00000001410D3E8A  and     r11, r8
  00000001410D3E8D  mov     [rsp+398h+var_200], r11
  00000001410D3E95  mov     rsi, r8
  00000001410D3E98  mov     r9, r14
  00000001410D3E9B  and     r9, r11
  00000001410D3E9E  mov     r14, r10
  00000001410D3EA1  mov     r8, r10
  00000001410D3EA4  and     r8, r9
  00000001410D3EA7  mov     [rsp+398h+var_130], r8
  00000001410D3EAF  not     r9
  00000001410D3EB2  mov     r11, r15
  00000001410D3EB5  and     r9, r15
  00000001410D3EB8  mov     r8, [rsp+398h+var_360]
  00000001410D3EBD  not     r8
  00000001410D3EC0  and     r8, r15
  00000001410D3EC3  mov     [rsp+398h+var_360], r8
  00000001410D3EC8  mov     r8, [rsp+398h+var_2A0]
  00000001410D3ED0  not     r8
  00000001410D3ED3  and     r8, [rsp+398h+var_300]
  00000001410D3EDB  and     r10, r8
  00000001410D3EDE  mov     [rsp+398h+var_260], r10
  00000001410D3EE6  not     r8
  00000001410D3EE9  and     r8, r15
  00000001410D3EEC  mov     [rsp+398h+var_2A0], r8
  00000001410D3EF4  and     r11, rdx
  00000001410D3EF7  not     rdx
  00000001410D3EFA  and     rdx, r14
  00000001410D3EFD  mov     r8, [rsp+398h+var_398]
  00000001410D3F01  mov     r10, [rsp+398h+var_2F8]
  00000001410D3F09  and     r10, r8
  00000001410D3F0C  mov     r15, rsi
  00000001410D3F0F  and     r10, rsi
  00000001410D3F12  not     r10
  00000001410D3F15  and     r10, r14
  00000001410D3F18  mov     [rsp+398h+var_2F8], r10
  00000001410D3F20  mov     r10, [rsp+398h+var_370]
  00000001410D3F25  and     r10, [rsp+398h+var_390]
  00000001410D3F2A  not     r10
  00000001410D3F2D  and     r10, r14
  00000001410D3F30  mov     [rsp+398h+var_370], r10
  00000001410D3F35  and     r14, r8
  00000001410D3F38  mov     r10, [rsp+398h+var_388]
  00000001410D3F3D  not     r10
  00000001410D3F40  and     r10, r8
  00000001410D3F43  mov     [rsp+398h+var_388], r10
  00000001410D3F48  not     rbx
  00000001410D3F4B  and     rbx, r8
  00000001410D3F4E  mov     rsi, r8
  00000001410D3F51  and     rsi, rbp
  00000001410D3F54  not     rbp
  00000001410D3F57  mov     r10, [rsp+398h+var_300]
  00000001410D3F5F  and     rbp, r10
  00000001410D3F62  not     rcx
  00000001410D3F65  and     rcx, r15
  00000001410D3F68  mov     r15, r10
  00000001410D3F6B  and     r15, rcx
  00000001410D3F6E  mov     [rsp+398h+var_248], r15
  00000001410D3F76  not     rcx
  00000001410D3F79  and     rcx, r8
  00000001410D3F7C  not     r12
  00000001410D3F7F  and     r12, r10
  00000001410D3F82  mov     r15, r8
  00000001410D3F85  and     r15, rdi
  00000001410D3F88  mov     [rsp+398h+var_240], r15
  00000001410D3F90  not     rdi
  00000001410D3F93  and     rdi, r10
  00000001410D3F96  mov     [rsp+398h+var_278], r8
  00000001410D3F9E  and     r8, r13
  00000001410D3FA1  mov     [rsp+398h+var_398], r8
  00000001410D3FA5  not     r13
  00000001410D3FA8  and     r13, r10
  00000001410D3FAB  and     r10, [rsp+398h+var_1E0]
  00000001410D3FB3  not     r10
  00000001410D3FB6  not     rax
  00000001410D3FB9  and     rax, r10
  00000001410D3FBC  and     rax, [rsp+398h+var_390]
  00000001410D3FC1  mov     r8, [rsp+398h+var_1E8]
  00000001410D3FC9  and     r8, rax
  00000001410D3FCC  not     r8
  00000001410D3FCF  not     rax
  00000001410D3FD2  and     rax, [rsp+398h+var_218]
  00000001410D3FDA  not     rax
  00000001410D3FDD  and     rax, r8
  00000001410D3FE0  mov     r15, 0BD29F1D1859E702Ah
  00000001410D3FEA  imul    r15, rax
  00000001410D3FEE  mov     r8, [rsp+398h+var_388]
  00000001410D3FF3  not     r8
  00000001410D3FF6  mov     rax, [rsp+398h+var_380]
  00000001410D3FFB  and     r8, rax
  00000001410D3FFE  mov     [rsp+398h+var_388], r8
  00000001410D4003  mov     r8, 5A87DD7DE3EEA5Eh
  00000001410D400D  imul    r8, [rsp+398h+var_388]
  00000001410D4013  add     r8, r15
  00000001410D4016  mov     r15, rax
  00000001410D4019  mov     rax, [rsp+398h+var_1D0]
  00000001410D4021  and     r15, rax
  00000001410D4024  not     rax
  00000001410D4027  and     rax, [rsp+398h+var_390]
  00000001410D402C  not     rax
  00000001410D402F  not     r15
  00000001410D4032  and     r15, rax
  00000001410D4035  mov     rax, 630906AB777CD418h
  00000001410D403F  imul    rax, r15
  00000001410D4043  add     rax, r8
  00000001410D4046  not     rdx
  00000001410D4049  not     r11
  00000001410D404C  and     r11, rdx
  00000001410D404F  not     r11
  00000001410D4052  mov     rdx, 0B6ADEE092E143D1Dh
  00000001410D405C  imul    rdx, r11
  00000001410D4060  add     rdx, rax
  00000001410D4063  mov     r8, [rsp+398h+var_2B8]
  00000001410D406B  mov     r15, [rsp+398h+var_350]
  00000001410D4070  and     r8, r15
  00000001410D4073  not     r8
  00000001410D4076  mov     r11, [rsp+398h+var_380]
  00000001410D407B  and     r8, r11
  00000001410D407E  not     r8
  00000001410D4081  mov     rax, 6FBBE36922EB7829h
  00000001410D408B  imul    rax, r8
  00000001410D408F  add     rax, rdx
  00000001410D4092  add     rax, [rsp+398h+var_238]
  00000001410D409A  and     rbx, r11
  00000001410D409D  mov     rdx, 0DFD51271DF98C07Fh
  00000001410D40A7  imul    rdx, rbx
  00000001410D40AB  mov     r8, r14
  00000001410D40AE  not     r8
  00000001410D40B1  and     r8, r15
  00000001410D40B4  not     r8
  00000001410D40B7  mov     rbx, [rsp+398h+var_358]
  00000001410D40BC  and     r14, rbx
  00000001410D40BF  not     r14
  00000001410D40C2  and     r14, r8
  00000001410D40C5  not     r14
  00000001410D40C8  and     r14, [rsp+398h+var_218]
  00000001410D40D0  and     r14, r11
  00000001410D40D3  not     r14
  00000001410D40D6  mov     r8, 0DFACDBC79014A8DEh
  00000001410D40E0  imul    r8, r14
  00000001410D40E4  add     r8, rdx
  00000001410D40E7  mov     r11, [rsp+398h+var_2F8]
  00000001410D40EF  not     r11
  00000001410D40F2  mov     rdx, 0E16F4007D775B0C9h
  00000001410D40FC  imul    rdx, r11
  00000001410D4100  add     rdx, r8
  00000001410D4103  mov     r11, [rsp+398h+var_2C8]
  00000001410D410B  not     r11
  00000001410D410E  mov     r8, 5CDA38A5004C67D4h
  00000001410D4118  imul    r8, r11
  00000001410D411C  add     r8, rdx
  00000001410D411F  mov     r11, [rsp+398h+var_328]
  00000001410D4124  mov     rdx, r11
  00000001410D4127  not     rdx
  00000001410D412A  and     rdx, r15
  00000001410D412D  not     rdx
  00000001410D4130  and     r11, rbx
  00000001410D4133  not     r11
  00000001410D4136  and     r11, rdx
  00000001410D4139  not     r11
  00000001410D413C  mov     r14, [rsp+398h+var_380]
  00000001410D4141  and     r11, r14
  00000001410D4144  mov     rdx, 0B98F72326FC32075h
  00000001410D414E  imul    rdx, r11
  00000001410D4152  add     rdx, r8
  00000001410D4155  not     rbp
  00000001410D4158  not     rsi
  00000001410D415B  and     rsi, rbp
  00000001410D415E  mov     r11, [rsp+398h+var_390]
  00000001410D4163  and     rsi, r11
  00000001410D4166  not     rsi
  00000001410D4169  mov     r8, 0A29366C61BB40F27h
  00000001410D4173  imul    r8, rsi
  00000001410D4177  add     r8, rdx
  00000001410D417A  mov     rsi, [rsp+398h+var_2E8]
  00000001410D4182  mov     rdx, rsi
  00000001410D4185  not     rdx
  00000001410D4188  and     rdx, r11
  00000001410D418B  not     rdx
  00000001410D418E  and     rsi, r14
  00000001410D4191  mov     rbp, r14
  00000001410D4194  not     rsi
  00000001410D4197  and     rsi, rdx
  00000001410D419A  not     rsi
  00000001410D419D  and     rsi, r15
  00000001410D41A0  not     rsi
  00000001410D41A3  mov     rdx, 0E4992696DB78BE85h
  00000001410D41AD  imul    rdx, rsi
  00000001410D41B1  add     rdx, r8
  00000001410D41B4  mov     r8, [rsp+398h+var_248]
  00000001410D41BC  not     r8
  00000001410D41BF  not     rcx
  00000001410D41C2  and     rcx, r8
  00000001410D41C5  not     rcx
  00000001410D41C8  mov     r8, 45E49C5E299A2724h
  00000001410D41D2  imul    r8, rcx
  00000001410D41D6  add     r8, rdx
  00000001410D41D9  mov     rcx, rbx
  00000001410D41DC  and     rcx, r12
  00000001410D41DF  not     r12
  00000001410D41E2  and     r12, r15
  00000001410D41E5  not     r12
  00000001410D41E8  not     rcx
  00000001410D41EB  and     rcx, r12
  00000001410D41EE  not     rcx
  00000001410D41F1  mov     rdx, 0E7A077BC5DA8EB39h
  00000001410D41FB  imul    rdx, rcx
  00000001410D41FF  add     rdx, r8
  00000001410D4202  mov     rcx, [rsp+398h+var_1D8]
  00000001410D420A  not     rcx
  00000001410D420D  mov     r8, [rsp+398h+var_120]
  00000001410D4215  not     r8
  00000001410D4218  and     r8, rcx
  00000001410D421B  not     r8
  00000001410D421E  mov     rcx, 0BFDC02464AC0D159h
  00000001410D4228  imul    rcx, r8
  00000001410D422C  add     rcx, rdx
  00000001410D422F  not     rdi
  00000001410D4232  mov     r8, [rsp+398h+var_240]
  00000001410D423A  not     r8
  00000001410D423D  and     r8, rdi
  00000001410D4240  not     r8
  00000001410D4243  mov     rdx, 793E6A724CFA3DBh
  00000001410D424D  imul    rdx, r8
  00000001410D4251  add     rdx, rcx
  00000001410D4254  mov     r8, [rsp+398h+var_218]
  00000001410D425C  mov     rdi, [rsp+398h+var_278]
  00000001410D4264  and     rdi, r8
  00000001410D4267  and     rdi, [rsp+398h+var_208]
  00000001410D426F  not     rdi
  00000001410D4272  and     rdi, r15
  00000001410D4275  mov     rcx, 0E60B1D8283D19748h
  00000001410D427F  imul    rcx, rdi
  00000001410D4283  add     rcx, rdx
  00000001410D4286  add     rcx, rax
  00000001410D4289  mov     rax, [rsp+398h+var_128]
  00000001410D4291  not     rax
  00000001410D4294  mov     rdx, [rsp+398h+var_2A8]
  00000001410D429C  and     rdx, rax
  00000001410D429F  mov     rax, 17E8800E13220235h
  00000001410D42A9  imul    rax, rdx
  00000001410D42AD  mov     rdx, [rsp+398h+var_130]
  00000001410D42B5  not     rdx
  00000001410D42B8  not     r9
  00000001410D42BB  and     r9, rdx
  00000001410D42BE  mov     rdx, r15
  00000001410D42C1  mov     r14, r15
  00000001410D42C4  and     rdx, r9
  00000001410D42C7  not     rdx
  00000001410D42CA  not     r9
  00000001410D42CD  and     r9, rbx
  00000001410D42D0  not     r9
  00000001410D42D3  and     r9, rdx
  00000001410D42D6  not     r9
  00000001410D42D9  mov     rdx, 0D0A6D5FE189CA828h
  00000001410D42E3  imul    rdx, r9
  00000001410D42E7  add     rdx, rax
  00000001410D42EA  mov     r9, [rsp+398h+var_370]
  00000001410D42EF  not     r9
  00000001410D42F2  mov     rax, 77EF08F02674460Dh
  00000001410D42FC  imul    rax, r9
  00000001410D4300  add     rax, rdx
  00000001410D4303  and     r10, rbp
  00000001410D4306  mov     rdx, [rsp+398h+var_2C0]
  00000001410D430E  and     rdx, r10
  00000001410D4311  not     rdx
  00000001410D4314  not     r10
  00000001410D4317  and     r10, r8
  00000001410D431A  not     r10
  00000001410D431D  and     r10, rdx
  00000001410D4320  not     r10
  00000001410D4323  mov     rdx, 46E45E7060C389D1h
  00000001410D432D  imul    rdx, r10
  00000001410D4331  add     rdx, rax
  00000001410D4334  mov     rax, 0A42CC67763E5656Fh
  00000001410D433E  imul    rax, [rsp+398h+var_360]
  00000001410D4344  add     rax, rdx
  00000001410D4347  mov     rdx, [rsp+398h+var_260]
  00000001410D434F  not     rdx
  00000001410D4352  mov     r8, [rsp+398h+var_2A0]
  00000001410D435A  not     r8
  00000001410D435D  and     r8, rdx
  00000001410D4360  mov     rdx, 687E0B576AD539E1h
  00000001410D436A  imul    rdx, r8
  00000001410D436E  add     rdx, rax
  00000001410D4371  mov     r8, [rsp+398h+var_348]
  00000001410D4376  not     r8
  00000001410D4379  mov     rax, 1D307AB398F0B406h
  00000001410D4383  imul    rax, r8
  00000001410D4387  add     rax, rdx
  00000001410D438A  add     rax, rcx
  00000001410D438D  mov     r8, [rsp+398h+var_2E0]
  00000001410D4395  mov     rdx, [rsp+398h+var_1F8]
  00000001410D439D  and     rdx, r8
  00000001410D43A0  not     rdx
  00000001410D43A3  and     rdx, rbx
  00000001410D43A6  mov     rcx, r11
  00000001410D43A9  and     rcx, rdx
  00000001410D43AC  not     rcx
  00000001410D43AF  not     rdx
  00000001410D43B2  mov     r15, rbp
  00000001410D43B5  and     rdx, rbp
  00000001410D43B8  not     rdx
  00000001410D43BB  and     rdx, rcx
  00000001410D43BE  not     rdx
  00000001410D43C1  mov     rcx, 9FBC5739C5BBFEBCh
  00000001410D43CB  imul    rcx, rdx
  00000001410D43CF  and     r8, rbx
  00000001410D43D2  not     r8
  00000001410D43D5  and     r8, [rsp+398h+var_200]
  00000001410D43DD  not     r8
  00000001410D43E0  mov     rdx, 92EE221CC582E4Bh
  00000001410D43EA  imul    rdx, r8
  00000001410D43EE  add     rdx, rcx
  00000001410D43F1  not     r13
  00000001410D43F4  mov     r8, [rsp+398h+var_398]
  00000001410D43F8  not     r8
  00000001410D43FB  and     r8, r13
  00000001410D43FE  and     r8, rbp
  00000001410D4401  not     r8
  00000001410D4404  mov     rcx, 0EF9CEC84B79CCC53h
  00000001410D440E  imul    rcx, r8
  00000001410D4412  add     rcx, rdx
  00000001410D4415  add     rcx, rax
  00000001410D4418  imul    rax, [rsp+398h+var_1B0], 9Eh
  00000001410D4424  mov     rdx, [rsp+398h+var_320]
  00000001410D4429  mov     [rax+rdx+1], rcx
  00000001410D442E  mov     rdi, 80080000000008h
  00000001410D4438  or      rdi, 4000200h
  00000001410D443F  and     rdi, [rsp+398h+var_2D8]
  00000001410D4447  mov     rdx, 0FF7FD7FFEFFFFBFFh
  00000001410D4451  or      rdx, [rsp+398h+var_308]
  00000001410D4459  mov     rax, 24836B3C58FCE457h
  00000001410D4463  mov     rcx, [rsp+398h+var_298]
  00000001410D446B  or      rax, rcx
  00000001410D446E  and     rdx, rax
  00000001410D4471  mov     rax, 0A5AB5AE9AD2C3389h
  00000001410D447B  or      rax, rcx
  00000001410D447E  not     rdi
  00000001410D4481  and     rdi, rax
  00000001410D4484  mov     r8, [rsp+398h+var_2D0]
  00000001410D448C  imul    rdx, r8
  00000001410D4490  mov     rax, rdx
  00000001410D4493  mov     r12, rdx
  00000001410D4496  mov     [rsp+398h+var_328], rdx
  00000001410D449B  not     rax
  00000001410D449E  mov     rcx, rbx
  00000001410D44A1  and     rcx, rax
  00000001410D44A4  mov     rbp, rax
  00000001410D44A7  mov     r9, r11
  00000001410D44AA  mov     rax, r11
  00000001410D44AD  and     rax, rcx
  00000001410D44B0  not     rax
  00000001410D44B3  mov     [rsp+398h+var_2A8], rcx
  00000001410D44BB  not     rcx
  00000001410D44BE  mov     rdx, r15
  00000001410D44C1  mov     r13, r15
  00000001410D44C4  and     rdx, rcx
  00000001410D44C7  not     rdx
  00000001410D44CA  and     rdx, rax
  00000001410D44CD  imul    rdi, r8
  00000001410D44D1  mov     rsi, rdi
  00000001410D44D4  not     rsi
  00000001410D44D7  mov     rax, rdi
  00000001410D44DA  and     rax, rdx
  00000001410D44DD  not     rdx
  00000001410D44E0  and     rdx, rsi
  00000001410D44E3  not     rdx
  00000001410D44E6  not     rax
  00000001410D44E9  and     rax, rdx
  00000001410D44EC  mov     [rsp+398h+var_370], rax
  00000001410D44F1  mov     r8, [rsp+398h+var_280]
  00000001410D44F9  mov     rax, r8
  00000001410D44FC  and     rax, [rsp+398h+var_340]
  00000001410D4501  not     rax
  00000001410D4504  mov     r10, [rsp+398h+var_368]
  00000001410D4509  mov     r11, r10
  00000001410D450C  and     r11, [rsp+398h+var_220]
  00000001410D4514  not     r11
  00000001410D4517  and     r11, rax
  00000001410D451A  mov     rdx, r14
  00000001410D451D  mov     rax, r14
  00000001410D4520  and     rax, r12
  00000001410D4523  mov     [rsp+398h+var_2D8], rax
  00000001410D452B  not     rax
  00000001410D452E  and     rax, rcx
  00000001410D4531  mov     r14, rbx
  00000001410D4534  and     r14, rdi
  00000001410D4537  mov     [rsp+398h+var_2A0], r14
  00000001410D453F  mov     rcx, rdx
  00000001410D4542  mov     rbx, rdx
  00000001410D4545  and     rcx, rsi
  00000001410D4548  mov     r15, rcx
  00000001410D454B  mov     rdx, rcx
  00000001410D454E  not     r15
  00000001410D4551  not     r14
  00000001410D4554  and     r14, r15
  00000001410D4557  and     r15, r8
  00000001410D455A  mov     rcx, r9
  00000001410D455D  and     rcx, r12
  00000001410D4560  and     r15, rcx
  00000001410D4563  mov     [rsp+398h+var_1B0], r15
  00000001410D456B  not     rcx
  00000001410D456E  mov     r12, r13
  00000001410D4571  and     r12, rbp
  00000001410D4574  not     r12
  00000001410D4577  and     r12, rcx
  00000001410D457A  mov     rcx, r10
  00000001410D457D  and     rcx, r12
  00000001410D4580  not     r12
  00000001410D4583  and     r12, r8
  00000001410D4586  not     rcx
  00000001410D4589  not     r12
  00000001410D458C  and     r12, rcx
  00000001410D458F  mov     rcx, r10
  00000001410D4592  and     rcx, rdi
  00000001410D4595  mov     [rsp+398h+var_2F8], rcx
  00000001410D459D  mov     rcx, r8
  00000001410D45A0  and     rcx, rdi
  00000001410D45A3  mov     [rsp+398h+var_2E0], rcx
  00000001410D45AB  mov     rcx, r9
  00000001410D45AE  and     rcx, rdi
  00000001410D45B1  mov     r9, rsi
  00000001410D45B4  mov     r13, [rsp+398h+var_318]
  00000001410D45BC  and     r9, r13
  00000001410D45BF  mov     [rsp+398h+var_238], r9
  00000001410D45C7  and     rdx, r13
  00000001410D45CA  mov     [rsp+398h+var_2E8], rdx
  00000001410D45D2  not     r13
  00000001410D45D5  and     r13, rdi
  00000001410D45D8  not     r11
  00000001410D45DB  and     r11, rbp
  00000001410D45DE  mov     rdx, rsi
  00000001410D45E1  and     rdx, r11
  00000001410D45E4  mov     [rsp+398h+var_200], rdx
  00000001410D45EC  not     r11
  00000001410D45EF  and     r11, rdi
  00000001410D45F2  mov     [rsp+398h+var_208], r11
  00000001410D45FA  and     rbx, rdi
  00000001410D45FD  mov     [rsp+398h+var_398], rbx
  00000001410D4601  mov     rdx, [rsp+398h+var_358]
  00000001410D4606  mov     rbx, rdx
  00000001410D4609  and     rbx, r10
  00000001410D460C  not     rbx
  00000001410D460F  and     rbx, rdi
  00000001410D4612  mov     [rsp+398h+var_318], rbx
  00000001410D461A  not     r12
  00000001410D461D  and     r12, rdx
  00000001410D4620  mov     rdx, rsi
  00000001410D4623  and     rdx, r12
  00000001410D4626  mov     [rsp+398h+var_1F8], rdx
  00000001410D462E  not     r12
  00000001410D4631  and     r12, rdi
  00000001410D4634  mov     rdx, [rsp+398h+var_378]
  00000001410D4639  mov     r8, rdx
  00000001410D463C  and     r8, rdi
  00000001410D463F  and     [rsp+398h+var_330], rdi
  00000001410D4644  and     rdx, rbp
  00000001410D4647  mov     r9, rsi
  00000001410D464A  and     r9, rdx
  00000001410D464D  mov     [rsp+398h+var_360], r9
  00000001410D4652  not     rdx
  00000001410D4655  and     rdx, rdi
  00000001410D4658  mov     [rsp+398h+var_378], rdx
  00000001410D465D  mov     r15, rdi
  00000001410D4660  mov     r11, rax
  00000001410D4663  mov     r9, [rsp+398h+var_380]
  00000001410D4668  and     rax, r9
  00000001410D466B  and     r15, rax
  00000001410D466E  not     rax
  00000001410D4671  and     rax, rsi
  00000001410D4674  not     rax
  00000001410D4677  not     r15
  00000001410D467A  and     r15, rax
  00000001410D467D  mov     rax, [rsp+398h+var_290]
  00000001410D4685  and     rax, rsi
  00000001410D4688  not     rax
  00000001410D468B  not     r8
  00000001410D468E  and     r8, rax
  00000001410D4691  mov     [rsp+398h+var_388], r8
  00000001410D4696  not     r11
  00000001410D4699  mov     rax, [rsp+398h+var_280]
  00000001410D46A1  and     r11, rax
  00000001410D46A4  mov     rdx, [rsp+398h+var_2D8]
  00000001410D46AC  and     rdx, rax
  00000001410D46AF  mov     rdi, r9
  00000001410D46B2  and     rdi, rsi
  00000001410D46B5  mov     rbx, rsi
  00000001410D46B8  mov     [rsp+398h+var_320], rsi
  00000001410D46BD  mov     r8, rdi
  00000001410D46C0  not     r8
  00000001410D46C3  mov     [rsp+398h+var_348], r8
  00000001410D46C8  and     r11, rcx
  00000001410D46CB  mov     [rsp+398h+var_2B8], r11
  00000001410D46D3  and     rdx, rcx
  00000001410D46D6  mov     [rsp+398h+var_2D8], rdx
  00000001410D46DE  not     rcx
  00000001410D46E1  mov     [rsp+398h+var_260], rcx
  00000001410D46E9  and     r8, rcx
  00000001410D46EC  not     r8
  00000001410D46EF  mov     rcx, [rsp+398h+var_2A8]
  00000001410D46F7  and     rcx, r8
  00000001410D46FA  not     rcx
  00000001410D46FD  and     rcx, rax
  00000001410D4700  mov     [rsp+398h+var_2A8], rcx
  00000001410D4708  not     r14
  00000001410D470B  mov     r11, rbp
  00000001410D470E  mov     [rsp+398h+var_308], rbp
  00000001410D4716  and     r14, rbp
  00000001410D4719  not     r14
  00000001410D471C  and     r14, r9
  00000001410D471F  mov     rbp, r9
  00000001410D4722  mov     rcx, rax
  00000001410D4725  and     rcx, r14
  00000001410D4728  mov     [rsp+398h+var_1D0], rcx
  00000001410D4730  not     r14
  00000001410D4733  and     r14, r10
  00000001410D4736  mov     rdx, [rsp+398h+var_370]
  00000001410D473B  not     rdx
  00000001410D473E  and     rdx, rax
  00000001410D4741  mov     [rsp+398h+var_370], rdx
  00000001410D4746  mov     rdx, [rsp+398h+var_358]
  00000001410D474B  and     rdx, rsi
  00000001410D474E  not     rdx
  00000001410D4751  and     rdx, r10
  00000001410D4754  mov     rsi, r10
  00000001410D4757  mov     rcx, [rsp+398h+var_2F0]
  00000001410D475F  and     rcx, rbx
  00000001410D4762  and     r10, rcx
  00000001410D4765  mov     [rsp+398h+var_2C8], r10
  00000001410D476D  not     rcx
  00000001410D4770  and     rcx, rax
  00000001410D4773  mov     [rsp+398h+var_2F0], rcx
  00000001410D477B  mov     r10, [rsp+398h+var_390]
  00000001410D4780  and     r10, r11
  00000001410D4783  mov     [rsp+398h+var_290], r10
  00000001410D478B  mov     rcx, rbx
  00000001410D478E  and     rcx, r10
  00000001410D4791  mov     r9, rcx
  00000001410D4794  and     r9, rsi
  00000001410D4797  mov     [rsp+398h+var_300], r9
  00000001410D479F  mov     rbx, rax
  00000001410D47A2  mov     r10, [rsp+398h+var_328]
  00000001410D47A7  and     rbx, r10
  00000001410D47AA  and     r8, rbx
  00000001410D47AD  mov     r9, rbx
  00000001410D47B0  mov     r11, rbx
  00000001410D47B3  not     r11
  00000001410D47B6  mov     rbx, [rsp+398h+var_2A0]
  00000001410D47BE  and     r9, rbx
  00000001410D47C1  mov     [rsp+398h+var_278], r9
  00000001410D47C9  and     r11, rbp
  00000001410D47CC  not     r11
  00000001410D47CF  and     r11, rbx
  00000001410D47D2  mov     [rsp+398h+var_2C0], r11
  00000001410D47DA  and     rbx, r10
  00000001410D47DD  not     rbx
  00000001410D47E0  mov     r10, [rsp+398h+var_310]
  00000001410D47E8  and     rbx, r10
  00000001410D47EB  mov     [rsp+398h+var_2A0], rbx
  00000001410D47F3  mov     rbp, [rsp+398h+var_308]
  00000001410D47FB  and     r10, rbp
  00000001410D47FE  not     r10
  00000001410D4801  mov     r9, [rsp+398h+var_398]
  00000001410D4805  and     r10, r9
  00000001410D4808  mov     [rsp+398h+var_310], r10
  00000001410D4810  not     r9
  00000001410D4813  and     r9, rbp
  00000001410D4816  mov     r11, rax
  00000001410D4819  and     r11, r9
  00000001410D481C  not     r9
  00000001410D481F  mov     r10, rsi
  00000001410D4822  and     r9, rsi
  00000001410D4825  mov     rbx, [rsp+398h+var_358]
  00000001410D482A  and     rdi, rbx
  00000001410D482D  not     rdi
  00000001410D4830  and     rdi, rsi
  00000001410D4833  mov     rsi, rax
  00000001410D4836  mov     rbp, [rsp+398h+var_388]
  00000001410D483B  and     rsi, rbp
  00000001410D483E  not     rbp
  00000001410D4841  and     rbp, r10
  00000001410D4844  mov     [rsp+398h+var_388], rbp
  00000001410D4849  mov     rbp, [rsp+398h+var_330]
  00000001410D484E  not     rbp
  00000001410D4851  and     rbp, r10
  00000001410D4854  mov     [rsp+398h+var_330], rbp
  00000001410D4859  mov     rbp, rax
  00000001410D485C  and     rbp, rcx
  00000001410D485F  mov     [rsp+398h+var_398], rbp
  00000001410D4863  not     rcx
  00000001410D4866  and     rcx, r10
  00000001410D4869  mov     rbp, [rsp+398h+var_360]
  00000001410D486E  not     rbp
  00000001410D4871  and     rbp, r10
  00000001410D4874  mov     [rsp+398h+var_360], rbp
  00000001410D4879  and     [rsp+398h+var_340], r10
  00000001410D487E  and     r10, r15
  00000001410D4881  mov     [rsp+398h+var_368], r10
  00000001410D4886  not     r15
  00000001410D4889  and     r15, rax
  00000001410D488C  and     [rsp+398h+var_220], rax
  00000001410D4894  and     rax, [rsp+398h+var_320]
  00000001410D4899  not     rax
  00000001410D489C  mov     r10, [rsp+398h+var_2F8]
  00000001410D48A4  not     r10
  00000001410D48A7  and     r10, rax
  00000001410D48AA  mov     rax, [rsp+398h+var_238]
  00000001410D48B2  not     rax
  00000001410D48B5  not     r13
  00000001410D48B8  and     r13, rax
  00000001410D48BB  not     r9
  00000001410D48BE  not     r11
  00000001410D48C1  and     r11, r9
  00000001410D48C4  not     rcx
  00000001410D48C7  mov     rax, [rsp+398h+var_398]
  00000001410D48CB  not     rax
  00000001410D48CE  and     rax, rcx
  00000001410D48D1  mov     [rsp+398h+var_398], rax
  00000001410D48D5  not     r11
  00000001410D48D8  mov     rax, [rsp+398h+var_390]
  00000001410D48DD  and     r11, rax
  00000001410D48E0  mov     [rsp+398h+var_280], r11
  00000001410D48E8  and     [rsp+398h+var_318], rax
  00000001410D48F0  and     rax, [rsp+398h+var_2E0]
  00000001410D48F8  mov     r11, [rsp+398h+var_328]
  00000001410D48FD  mov     rbp, r11
  00000001410D4900  and     rbp, rax
  00000001410D4903  not     rax
  00000001410D4906  and     rax, [rsp+398h+var_308]
  00000001410D490E  not     rax
  00000001410D4911  not     rbp
  00000001410D4914  and     rbp, rax
  00000001410D4917  mov     r9, [rsp+398h+var_350]
  00000001410D491C  and     [rsp+398h+var_348], r9
  00000001410D4921  mov     rcx, r9
  00000001410D4924  and     rcx, r13
  00000001410D4927  not     r13
  00000001410D492A  mov     rax, rbx
  00000001410D492D  and     r13, rbx
  00000001410D4930  mov     rbx, [rsp+398h+var_300]
  00000001410D4938  not     rbx
  00000001410D493B  and     rbx, rax
  00000001410D493E  mov     [rsp+398h+var_300], rbx
  00000001410D4946  mov     rbx, r9
  00000001410D4949  and     rbx, r8
  00000001410D494C  mov     [rsp+398h+var_238], rbx
  00000001410D4954  not     r8
  00000001410D4957  and     r8, rax
  00000001410D495A  mov     r9, [rsp+398h+var_380]
  00000001410D495F  and     r10, r9
  00000001410D4962  not     r10
  00000001410D4965  and     r10, r11
  00000001410D4968  not     r10
  00000001410D496B  and     r10, rax
  00000001410D496E  mov     [rsp+398h+var_2F8], r10
  00000001410D4976  mov     r10, [rsp+398h+var_398]
  00000001410D497A  not     r10
  00000001410D497D  and     r10, rax
  00000001410D4980  mov     [rsp+398h+var_398], r10
  00000001410D4984  and     rax, rbp
  00000001410D4987  mov     [rsp+398h+var_358], rax
  00000001410D498C  not     rbp
  00000001410D498F  and     rbp, [rsp+398h+var_350]
  00000001410D4994  mov     [rsp+398h+var_390], rbp
  00000001410D4999  mov     rbx, [rsp+398h+var_260]
  00000001410D49A1  and     rbx, [rsp+398h+var_308]
  00000001410D49A9  mov     r10, [rsp+398h+var_338]
  00000001410D49AE  and     rbx, r10
  00000001410D49B1  not     rdx
  00000001410D49B4  and     rdx, r11
  00000001410D49B7  mov     rax, r9
  00000001410D49BA  and     rdx, r9
  00000001410D49BD  mov     r9, [rsp+398h+var_278]
  00000001410D49C5  not     r9
  00000001410D49C8  and     r9, rax
  00000001410D49CB  mov     [rsp+398h+var_278], r9
  00000001410D49D3  and     rax, r11
  00000001410D49D6  and     r10, rax
  00000001410D49D9  mov     [rsp+398h+var_338], r10
  00000001410D49DE  not     rax
  00000001410D49E1  and     rax, [rsp+398h+var_350]
  00000001410D49E6  mov     [rsp+398h+var_380], rax
  00000001410D49EB  mov     rax, [rsp+398h+var_60]
  00000001410D49F3  mov     r10, [rsp+398h+var_250]
  00000001410D49FB  and     rax, r10
  00000001410D49FE  not     rax
  00000001410D4A01  mov     r9, [rsp+398h+var_F0]
  00000001410D4A09  not     r9
  00000001410D4A0C  and     r9, rax
  00000001410D4A0F  mov     rbp, [rsp+398h+var_68]
  00000001410D4A17  and     rbp, r10
  00000001410D4A1A  not     rbp
  00000001410D4A1D  imul    rbp, 0FFFFFFFFFFFFFE9Fh
  00000001410D4A24  add     rbp, rax
  00000001410D4A27  not     r9
  00000001410D4A2A  imul    r9, 161h
  00000001410D4A31  add     rbp, r9
  00000001410D4A34  mov     r9, 5666412EF744AE7Eh
  00000001410D4A3E  imul    r9, [rsp+398h+var_2A8]
  00000001410D4A47  not     r14
  00000001410D4A4A  mov     rax, [rsp+398h+var_1D0]
  00000001410D4A52  not     rax
  00000001410D4A55  and     rax, r14
  00000001410D4A58  not     rax
  00000001410D4A5B  mov     r14, 7A5110DF71D23971h
  00000001410D4A65  imul    r14, rax
  00000001410D4A69  not     rbx
  00000001410D4A6C  mov     rax, 160F9C203CC48374h
  00000001410D4A76  imul    rax, rbx
  00000001410D4A7A  add     rax, r14
  00000001410D4A7D  add     rax, r9
  00000001410D4A80  mov     r9, 866B57C328E0D361h
  00000001410D4A8A  imul    r9, [rsp+398h+var_370]
  00000001410D4A90  not     rdx
  00000001410D4A93  mov     r14, 0B1B23DCDAE6CDE89h
  00000001410D4A9D  imul    r14, rdx
  00000001410D4AA1  add     r14, rax
  00000001410D4AA4  add     r14, r9
  00000001410D4AA7  not     rcx
  00000001410D4AAA  not     r13
  00000001410D4AAD  and     rcx, r11
  00000001410D4AB0  and     rcx, r13
  00000001410D4AB3  mov     rax, 671286C86258FD2h
  00000001410D4ABD  imul    rax, rcx
  00000001410D4AC1  mov     rcx, 793E980BD925E14h
  00000001410D4ACB  imul    rcx, [rsp+398h+var_278]
  00000001410D4AD4  add     rcx, rax
  00000001410D4AD7  add     rcx, r14
  00000001410D4ADA  mov     rax, [rsp+398h+var_200]
  00000001410D4AE2  not     rax
  00000001410D4AE5  mov     rdx, [rsp+398h+var_208]
  00000001410D4AED  not     rdx
  00000001410D4AF0  and     rdx, rax
  00000001410D4AF3  mov     rax, 0F2F62440DFE17886h
  00000001410D4AFD  imul    rax, rdx
  00000001410D4B01  add     rax, rcx
  00000001410D4B04  mov     rcx, 7EF1045ED27CE5ABh
  00000001410D4B0E  imul    rcx, [rsp+398h+var_2B8]
  00000001410D4B17  mov     r9, [rsp+398h+var_2C8]
  00000001410D4B1F  not     r9
  00000001410D4B22  mov     rdx, [rsp+398h+var_2F0]
  00000001410D4B2A  not     rdx
  00000001410D4B2D  and     r9, r11
  00000001410D4B30  and     r9, rdx
  00000001410D4B33  mov     rdx, 0D623F67103351702h
  00000001410D4B3D  imul    rdx, r9
  00000001410D4B41  add     rdx, rcx
  00000001410D4B44  mov     rcx, 0F0E3CE513F64BCDh
  00000001410D4B4E  imul    rcx, [rsp+398h+var_300]
  00000001410D4B57  add     rcx, rdx
  00000001410D4B5A  mov     rdx, [rsp+398h+var_238]
  00000001410D4B62  not     rdx
  00000001410D4B65  not     r8
  00000001410D4B68  and     r8, rdx
  00000001410D4B6B  not     r8
  00000001410D4B6E  mov     rdx, 0A19F7CDEAE6F3201h
  00000001410D4B78  imul    rdx, r8
  00000001410D4B7C  add     rdx, rcx
  00000001410D4B7F  mov     rcx, 36C9FBBAC39F8185h
  00000001410D4B89  imul    rcx, [rsp+398h+var_280]
  00000001410D4B92  add     rcx, rdx
  00000001410D4B95  add     rcx, rax
  00000001410D4B98  mov     rax, [rsp+398h+var_348]
  00000001410D4B9D  not     rax
  00000001410D4BA0  and     rdi, rax
  00000001410D4BA3  mov     r8, [rsp+398h+var_308]
  00000001410D4BAB  and     rdi, r8
  00000001410D4BAE  not     rdi
  00000001410D4BB1  mov     rax, 0D19B4597179D5C94h
  00000001410D4BBB  imul    rax, rdi
  00000001410D4BBF  mov     rdx, r8
  00000001410D4BC2  mov     r9, r8
  00000001410D4BC5  mov     r8, [rsp+398h+var_318]
  00000001410D4BCD  and     rdx, r8
  00000001410D4BD0  not     rdx
  00000001410D4BD3  not     r8
  00000001410D4BD6  and     r8, r11
  00000001410D4BD9  not     r8
  00000001410D4BDC  and     r8, rdx
  00000001410D4BDF  mov     rdx, 0A5706C03E38ADCC6h
  00000001410D4BE9  imul    rdx, r8
  00000001410D4BED  add     rdx, rax
  00000001410D4BF0  mov     rax, 0BBCF1DF047F62FE2h
  00000001410D4BFA  imul    rax, [rsp+398h+var_2C0]
  00000001410D4C03  add     rax, rdx
  00000001410D4C06  mov     rdx, [rsp+398h+var_368]
  00000001410D4C0B  not     rdx
  00000001410D4C0E  not     r15
  00000001410D4C11  and     r15, rdx
  00000001410D4C14  not     r15
  00000001410D4C17  mov     rdx, 2596CD2E7E508550h
  00000001410D4C21  imul    rdx, r15
  00000001410D4C25  add     rdx, rax
  00000001410D4C28  mov     r8, [rsp+398h+var_2F8]
  00000001410D4C30  not     r8
  00000001410D4C33  mov     rax, 6F503D3429C27375h
  00000001410D4C3D  imul    rax, r8
  00000001410D4C41  add     rax, rdx
  00000001410D4C44  add     rax, rcx
  00000001410D4C47  mov     rcx, [rsp+398h+var_1F8]
  00000001410D4C4F  not     rcx
  00000001410D4C52  not     r12
  00000001410D4C55  and     r12, rcx
  00000001410D4C58  not     r12
  00000001410D4C5B  mov     rcx, 836719812D38AB79h
  00000001410D4C65  imul    rcx, r12
  00000001410D4C69  add     rcx, rax
  00000001410D4C6C  mov     rax, 0DC35C0D0C2F36125h
  00000001410D4C76  imul    rax, [rsp+398h+var_2A0]
  00000001410D4C7F  mov     rdx, 0FFEB10D17D088CCBh
  00000001410D4C89  imul    rdx, [rsp+398h+var_1B0]
  00000001410D4C92  add     rdx, rax
  00000001410D4C95  mov     r8, [rsp+398h+var_2D8]
  00000001410D4C9D  not     r8
  00000001410D4CA0  mov     rax, 0B5A3BD7421097569h
  00000001410D4CAA  imul    rax, r8
  00000001410D4CAE  add     rax, rdx
  00000001410D4CB1  mov     r8, [rsp+398h+var_310]
  00000001410D4CB9  not     r8
  00000001410D4CBC  mov     rdx, 6366CF124EF53BA6h
  00000001410D4CC6  imul    rdx, r8
  00000001410D4CCA  add     rdx, rax
  00000001410D4CCD  mov     r8, [rsp+398h+var_338]
  00000001410D4CD2  not     r8
  00000001410D4CD5  mov     r10, [rsp+398h+var_320]
  00000001410D4CDA  and     r8, r10
  00000001410D4CDD  not     r8
  00000001410D4CE0  mov     rax, 21E8C20178D14536h
  00000001410D4CEA  imul    rax, r8
  00000001410D4CEE  add     rax, rdx
  00000001410D4CF1  mov     rdx, [rsp+398h+var_388]
  00000001410D4CF6  not     rdx
  00000001410D4CF9  not     rsi
  00000001410D4CFC  and     rsi, rdx
  00000001410D4CFF  mov     rdx, r9
  00000001410D4D02  and     rdx, rsi
  00000001410D4D05  not     rdx
  00000001410D4D08  not     rsi
  00000001410D4D0B  and     rsi, r11
  00000001410D4D0E  not     rsi
  00000001410D4D11  and     rsi, rdx
  00000001410D4D14  mov     rdx, 0CE6187A55B7CD560h
  00000001410D4D1E  imul    rdx, rsi
  00000001410D4D22  add     rdx, rax
  00000001410D4D25  mov     rax, [rsp+398h+var_288]
  00000001410D4D2D  and     rax, r10
  00000001410D4D30  not     rax
  00000001410D4D33  mov     r8, [rsp+398h+var_330]
  00000001410D4D38  and     r8, rax
  00000001410D4D3B  not     r8
  00000001410D4D3E  and     r8, r11
  00000001410D4D41  mov     rax, 7E2FF4CE5392DBAh
  00000001410D4D4B  imul    rax, r8
  00000001410D4D4F  add     rax, rdx
  00000001410D4D52  add     rax, rcx
  00000001410D4D55  mov     rcx, 0FEBA5AF398F6C714h
  00000001410D4D5F  imul    rcx, [rsp+398h+var_398]
  00000001410D4D64  mov     rdx, [rsp+398h+var_378]
  00000001410D4D69  not     rdx
  00000001410D4D6C  mov     r8, [rsp+398h+var_360]
  00000001410D4D71  and     r8, rdx
  00000001410D4D74  not     r8
  00000001410D4D77  mov     rdx, 4F07D75DFA2AAFB5h
  00000001410D4D81  imul    rdx, r8
  00000001410D4D85  add     rdx, rcx
  00000001410D4D88  mov     r8, [rsp+398h+var_2E8]
  00000001410D4D90  not     r8
  00000001410D4D93  and     r8, r11
  00000001410D4D96  not     r8
  00000001410D4D99  mov     rcx, 65256847E3942AA1h
  00000001410D4DA3  imul    rcx, r8
  00000001410D4DA7  add     rcx, rdx
  00000001410D4DAA  mov     rdx, [rsp+398h+var_390]
  00000001410D4DAF  not     rdx
  00000001410D4DB2  mov     r8, [rsp+398h+var_358]
  00000001410D4DB7  not     r8
  00000001410D4DBA  and     r8, rdx
  00000001410D4DBD  not     r8
  00000001410D4DC0  mov     rdx, 87DADB2C95D8F2B4h
  00000001410D4DCA  imul    rdx, r8
  00000001410D4DCE  add     rdx, rcx
  00000001410D4DD1  mov     r8, [rsp+398h+var_340]
  00000001410D4DD6  not     r8
  00000001410D4DD9  mov     rcx, [rsp+398h+var_220]
  00000001410D4DE1  not     rcx
  00000001410D4DE4  and     rcx, r8
  00000001410D4DE7  mov     r8, r10
  00000001410D4DEA  and     r8, r11
  00000001410D4DED  not     rcx
  00000001410D4DF0  and     r8, rcx
  00000001410D4DF3  not     r8
  00000001410D4DF6  mov     rcx, 0CA0E567B305D7A3Ah
  00000001410D4E00  imul    rcx, r8
  00000001410D4E04  add     rcx, rdx
  00000001410D4E07  mov     rdx, [rsp+398h+var_290]
  00000001410D4E0F  not     rdx
  00000001410D4E12  mov     r8, [rsp+398h+var_380]
  00000001410D4E17  and     r8, rdx
  00000001410D4E1A  and     r8, [rsp+398h+var_2E0]
  00000001410D4E22  not     r8
  00000001410D4E25  mov     rdx, 7FFA2F56A2BB438Eh
  00000001410D4E2F  imul    rdx, r8
  00000001410D4E33  add     rdx, rcx
  00000001410D4E36  add     rdx, rax
  00000001410D4E39  mov     rax, [rsp+398h+var_E0]
  00000001410D4E41  not     rax
  00000001410D4E44  imul    rax, 0FFFFFFFFFFFFFEA0h
  00000001410D4E4B  mov     [rax+rbp], rdx
  00000001410D4E4F  mov     r8, [rsp+398h+var_298]
  00000001410D4E57  mov     eax, r8d
  00000001410D4E5A  or      eax, 4D73E738h
  00000001410D4E5F  mov     r10, [rsp+398h+var_210]
  00000001410D4E67  mov     ecx, r10d
  00000001410D4E6A  or      ecx, 0FBFFF9F7h
  00000001410D4E70  and     eax, ecx
  00000001410D4E72  mov     r11, [rsp+398h+var_2D0]
  00000001410D4E7A  imul    eax, r11d
  00000001410D4E7E  mov     r9, [rsp+398h+var_1B8]
  00000001410D4E86  or      rax, r9
  00000001410D4E89  mov     rdx, [rsp+398h+var_250]
  00000001410D4E91  mov     [rsp+rax+398h], rdx
  00000001410D4E99  mov     eax, r8d
  00000001410D4E9C  or      eax, 0F13D9E58h
  00000001410D4EA1  mov     edx, r10d
  00000001410D4EA4  or      edx, 0EFFFF9F7h
  00000001410D4EAA  and     edx, eax
  00000001410D4EAC  imul    edx, r11d
  00000001410D4EB0  or      rdx, r9
  00000001410D4EB3  mov     rax, [rsp+398h+var_268]
  00000001410D4EBB  mov     [rsp+rdx+398h], rax
  00000001410D4EC3  mov     eax, r8d
  00000001410D4EC6  or      eax, 0C89E788h
  00000001410D4ECB  and     eax, ecx
  00000001410D4ECD  imul    eax, r11d
  00000001410D4ED1  or      rax, r9
  00000001410D4ED4  mov     rcx, [rsp+398h+var_218]
  00000001410D4EDC  mov     [rsp+rax+398h], rcx
  00000001410D4EE4  mov     eax, r8d
  00000001410D4EE7  or      eax, 7EE3C2E0h
  00000001410D4EEC  mov     ecx, r10d
  00000001410D4EEF  or      ecx, 0E9FFFDFFh
  00000001410D4EF5  and     ecx, eax
  00000001410D4EF7  imul    ecx, r11d
  00000001410D4EFB  or      rcx, r9
  00000001410D4EFE  mov     rax, [rsp+398h+var_50]
  00000001410D4F06  mov     [rsp+rcx+398h], rax
  00000001410D4F0E  mov     eax, r8d
  00000001410D4F11  or      eax, 0A516D58h
  00000001410D4F16  mov     ecx, r10d
  00000001410D4F19  or      ecx, 0FDFFFBF7h
  00000001410D4F1F  and     ecx, eax
  00000001410D4F21  imul    ecx, r11d
  00000001410D4F25  or      rcx, r9
  00000001410D4F28  mov     rax, [rsp+398h+var_48]
  00000001410D4F30  mov     [rsp+rcx+398h], rax
  00000001410D4F38  mov     r15, [rsp+398h+var_258]
  00000001410D4F40  mov     rdx, [rsp+398h+var_A8]
  00000001410D4F48  and     rdx, r15
  00000001410D4F4B  mov     r8, [rsp+398h+var_1A8]
  00000001410D4F53  mov     rax, r8
  00000001410D4F56  and     rax, rdx
  00000001410D4F59  not     rdx
  00000001410D4F5C  mov     rcx, [rsp+398h+var_100]
  00000001410D4F64  and     rdx, rcx
  00000001410D4F67  mov     r14, [rsp+398h+var_1C8]
  00000001410D4F6F  not     r14
  00000001410D4F72  and     r14, rcx
  00000001410D4F75  not     rdx
  00000001410D4F78  not     rax
  00000001410D4F7B  and     rax, rdx
  00000001410D4F7E  not     rax
  00000001410D4F81  mov     rdx, 952492475A5E7BFDh
  00000001410D4F8B  imul    rdx, rax
  00000001410D4F8F  mov     rdi, [rsp+398h+var_F8]
  00000001410D4F97  mov     rcx, rdi
  00000001410D4F9A  mov     r12, [rsp+398h+var_E8]
  00000001410D4FA2  and     rcx, r12
  00000001410D4FA5  mov     rax, [rsp+398h+var_B0]
  00000001410D4FAD  and     rax, rcx
  00000001410D4FB0  not     rax
  00000001410D4FB3  not     rcx
  00000001410D4FB6  and     rcx, r15
  00000001410D4FB9  not     rcx
  00000001410D4FBC  and     rcx, rax
  00000001410D4FBF  not     rcx
  00000001410D4FC2  mov     rax, r8
  00000001410D4FC5  and     rcx, r8
  00000001410D4FC8  and     rax, r15
  00000001410D4FCB  mov     r8, rax
  00000001410D4FCE  not     r8
  00000001410D4FD1  mov     r10, [rsp+398h+var_98]
  00000001410D4FD9  not     r10
  00000001410D4FDC  and     r10, r8
  00000001410D4FDF  mov     r8, r10
  00000001410D4FE2  not     r8
  00000001410D4FE5  mov     rsi, [rsp+398h+var_270]
  00000001410D4FED  and     r8, rsi
  00000001410D4FF0  not     r8
  00000001410D4FF3  and     r10, rdi
  00000001410D4FF6  not     r10
  00000001410D4FF9  and     r10, r8
  00000001410D4FFC  not     r10
  00000001410D4FFF  and     r10, r12
  00000001410D5002  not     r10
  00000001410D5005  mov     r8, 0B76DB6DB1212E598h
  00000001410D500F  imul    r8, r10
  00000001410D5013  mov     r9, [rsp+398h+var_A0]
  00000001410D501B  and     r9, r15
  00000001410D501E  not     r9
  00000001410D5021  mov     rbx, 48924924EDED1A64h
  00000001410D502B  lea     r10, [rbx+2]
  00000001410D502F  imul    r10, r9
  00000001410D5033  add     r10, rdx
  00000001410D5036  mov     rdx, [rsp+398h+var_90]
  00000001410D503E  and     rdx, r12
  00000001410D5041  not     rdx
  00000001410D5044  mov     r11, [rsp+398h+var_1C0]
  00000001410D504C  not     r11
  00000001410D504F  and     r11, rdx
  00000001410D5052  not     r11
  00000001410D5055  mov     rdx, 469249262EAAF6CEh
  00000001410D505F  imul    rdx, r11
  00000001410D5063  add     rdx, r10
  00000001410D5066  mov     r10, 0DFB6DB6B078DB9FDh
  00000001410D5070  imul    r10, [rsp+398h+var_2B0]
  00000001410D5079  add     r10, rdx
  00000001410D507C  mov     r9, [rsp+398h+var_108]
  00000001410D5084  and     r9, rsi
  00000001410D5087  mov     r13, [rsp+398h+var_88]
  00000001410D508F  not     r13
  00000001410D5092  mov     rdx, r9
  00000001410D5095  not     rdx
  00000001410D5098  and     rdx, r13
  00000001410D509B  and     rdx, r15
  00000001410D509E  not     rdx
  00000001410D50A1  mov     r11, 2449249276F68D35h
  00000001410D50AB  imul    rdx, r11
  00000001410D50AF  add     rdx, r10
  00000001410D50B2  add     rdx, r8
  00000001410D50B5  mov     r8, 0DDB6DB6C484B9663h
  00000001410D50BF  imul    r8, [rsp+398h+var_58]
  00000001410D50C8  mov     r10, rsi
  00000001410D50CB  mov     rbp, rsi
  00000001410D50CE  mov     rsi, [rsp+398h+var_70]
  00000001410D50D6  and     r10, rsi
  00000001410D50D9  not     rsi
  00000001410D50DC  and     rsi, rdi
  00000001410D50DF  not     rsi
  00000001410D50E2  not     r10
  00000001410D50E5  and     r10, rsi
  00000001410D50E8  and     r10, r15
  00000001410D50EB  not     r10
  00000001410D50EE  mov     rsi, 0DBB6DB6D890972CCh
  00000001410D50F8  imul    r10, rsi
  00000001410D50FC  add     r10, r8
  00000001410D50FF  mov     r8, [rsp+398h+var_80]
  00000001410D5107  and     r8, r12
  00000001410D510A  not     r8
  00000001410D510D  mov     r13, [rsp+398h+var_228]
  00000001410D5115  not     r13
  00000001410D5118  and     r13, r8
  00000001410D511B  not     r13
  00000001410D511E  mov     r8, 0B56DB6DC52D0C201h
  00000001410D5128  imul    r8, r13
  00000001410D512C  add     r8, r10
  00000001410D512F  mov     r13, [rsp+398h+var_78]
  00000001410D5137  and     r13, r12
  00000001410D513A  not     r13
  00000001410D513D  mov     r10, [rsp+398h+var_230]
  00000001410D5145  not     r10
  00000001410D5148  and     r10, r13
  00000001410D514B  not     r10
  00000001410D514E  imul    r10, r11
  00000001410D5152  add     r10, r8
  00000001410D5155  add     r10, rdx
  00000001410D5158  add     r11, 0FFFFFFFFFFFFFFFEh
  00000001410D515C  imul    r11, rcx
  00000001410D5160  mov     rcx, [rsp+398h+var_110]
  00000001410D5168  not     rcx
  00000001410D516B  imul    rcx, rbx
  00000001410D516F  add     rcx, r11
  00000001410D5172  mov     r11, rcx
  00000001410D5175  mov     rcx, r15
  00000001410D5178  mov     r8, r12
  00000001410D517B  and     rcx, r12
  00000001410D517E  not     rcx
  00000001410D5181  and     r14, rcx
  00000001410D5184  mov     rcx, rbp
  00000001410D5187  and     r8, rbp
  00000001410D518A  and     rcx, r14
  00000001410D518D  not     r14
  00000001410D5190  and     r14, rdi
  00000001410D5193  not     r14
  00000001410D5196  not     rcx
  00000001410D5199  and     rcx, r14
  00000001410D519C  mov     rdx, 932492489B1C5867h
  00000001410D51A6  imul    rdx, rcx
  00000001410D51AA  add     rdx, r11
  00000001410D51AD  not     r8
  00000001410D51B0  and     r8, rax
  00000001410D51B3  not     r8
  00000001410D51B6  mov     rax, 91249249DBDA34CDh
  00000001410D51C0  imul    rax, r8
  00000001410D51C4  add     rax, rdx
  00000001410D51C7  mov     rcx, [rsp+398h+var_118]
  00000001410D51CF  not     rcx
  00000001410D51D2  imul    rcx, rsi
  00000001410D51D6  add     rcx, rax
  00000001410D51D9  and     r9, r15
  00000001410D51DC  not     r9
  00000001410D51DF  mov     rax, 0B96DB6D9D1550932h
  00000001410D51E9  imul    rax, r9
  00000001410D51ED  add     rax, rcx
  00000001410D51F0  add     rax, r10
  00000001410D51F3  mov     rdx, [rsp+398h+var_298]
  00000001410D51FB  or      edx, 7A771B56h
  00000001410D5201  mov     rcx, [rsp+398h+var_210]
  00000001410D5209  or      ecx, 0EDFFFDFFh
  00000001410D520F  and     ecx, edx
  00000001410D5211  imul    ecx, dword ptr [rsp+398h+var_2D0]
  00000001410D5219  add     rcx, [rsp+398h+var_1B8]
  00000001410D5221  add     rsp, 358h
  00000001410D5228  pop     rbx
  00000001410D5229  pop     rbp
  00000001410D522A  pop     rdi
  00000001410D522B  pop     rsi
  00000001410D522C  pop     r12
  00000001410D522E  pop     r13
  00000001410D5230  pop     r14
  00000001410D5232  pop     r15
  00000001410D5234  jmp     rax

