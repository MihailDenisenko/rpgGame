.class public final Lcom/ironsource/Zf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Zf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Zf$a;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 90

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Zf$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/Zf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf$a;

    .line 9
    .line 10
    const-string v88, "networks"

    .line 11
    .line 12
    const-string v89, "inm"

    .line 13
    .line 14
    const-string v2, "tkv"

    .line 15
    .line 16
    const-string v3, "apm"

    .line 17
    .line 18
    const-string v4, "apor"

    .line 19
    .line 20
    const-string v5, "apv"

    .line 21
    .line 22
    const-string v6, "bat"

    .line 23
    .line 24
    const-string v7, "bid"

    .line 25
    .line 26
    const-string v8, "chrgt"

    .line 27
    .line 28
    const-string v9, "cncdn"

    .line 29
    .line 30
    const-string v10, "connt"

    .line 31
    .line 32
    const-string v11, "conntr"

    .line 33
    .line 34
    const-string v12, "apilvl"

    .line 35
    .line 36
    const-string v13, "scrnh"

    .line 37
    .line 38
    const-string v14, "dfs"

    .line 39
    .line 40
    const-string v15, "lang"

    .line 41
    .line 42
    const-string v16, "lcntry"

    .line 43
    .line 44
    const-string v17, "make"

    .line 45
    .line 46
    const-string v18, "model"

    .line 47
    .line 48
    const-string v19, "os"

    .line 49
    .line 50
    const-string v20, "osv"

    .line 51
    .line 52
    const-string v21, "osvf"

    .line 53
    .line 54
    const-string v22, "mem"

    .line 55
    .line 56
    const-string v23, "availMem"

    .line 57
    .line 58
    const-string v24, "lowM"

    .line 59
    .line 60
    const-string v25, "mThreshold"

    .line 61
    .line 62
    const-string v26, "osArch"

    .line 63
    .line 64
    const-string v27, "sscl"

    .line 65
    .line 66
    const-string v28, "vol"

    .line 67
    .line 68
    const-string v29, "scrnw"

    .line 69
    .line 70
    const-string v30, "tai"

    .line 71
    .line 72
    const-string v31, "imm"

    .line 73
    .line 74
    const-string v32, "instlr"

    .line 75
    .line 76
    const-string v33, "lnchr"

    .line 77
    .line 78
    const-string v34, "chrg"

    .line 79
    .line 80
    const-string v35, "lat"

    .line 81
    .line 82
    const-string v36, "tsu"

    .line 83
    .line 84
    const-string v37, "md"

    .line 85
    .line 86
    const-string v38, "medv"

    .line 87
    .line 88
    const-string v39, "ompv"

    .line 89
    .line 90
    const-string v40, "omv"

    .line 91
    .line 92
    const-string v41, "owp"

    .line 93
    .line 94
    const-string v42, "plugin"

    .line 95
    .line 96
    const-string v43, "plv"

    .line 97
    .line 98
    const-string v44, "plfv"

    .line 99
    .line 100
    const-string v45, "ptype"

    .line 101
    .line 102
    const-string v46, "rt"

    .line 103
    .line 104
    const-string v47, "sdcrd"

    .line 105
    .line 106
    const-string v48, "sdia"

    .line 107
    .line 108
    const-string v49, "sdra"

    .line 109
    .line 110
    const-string v50, "sdkv"

    .line 111
    .line 112
    const-string v51, "simop"

    .line 113
    .line 114
    const-string v52, "ua"

    .line 115
    .line 116
    const-string v53, "usid"

    .line 117
    .line 118
    const-string v54, "gaid"

    .line 119
    .line 120
    const-string v55, "apky"

    .line 121
    .line 122
    const-string v56, "auid"

    .line 123
    .line 124
    const-string v57, "idfi"

    .line 125
    .line 126
    const-string v58, "cnst"

    .line 127
    .line 128
    const-string v59, "cnstisn"

    .line 129
    .line 130
    const-string v60, "gpi"

    .line 131
    .line 132
    const-string v61, "icc"

    .line 133
    .line 134
    const-string v62, "ltime"

    .line 135
    .line 136
    const-string v63, "lpm"

    .line 137
    .line 138
    const-string v64, "carrier"

    .line 139
    .line 140
    const-string v65, "mcc"

    .line 141
    .line 142
    const-string v66, "mnc"

    .line 143
    .line 144
    const-string v67, "sid"

    .line 145
    .line 146
    const-string v68, "tkgp"

    .line 147
    .line 148
    const-string v69, "tz"

    .line 149
    .line 150
    const-string v70, "tzoff"

    .line 151
    .line 152
    const-string v71, "vpn"

    .line 153
    .line 154
    const-string v72, "debug"

    .line 155
    .line 156
    const-string v73, "ctgp"

    .line 157
    .line 158
    const-string v74, "sdba"

    .line 159
    .line 160
    const-string v75, "tca"

    .line 161
    .line 162
    const-string v76, "tcs"

    .line 163
    .line 164
    const-string v77, "asid"

    .line 165
    .line 166
    const-string v78, "itp"

    .line 167
    .line 168
    const-string v79, "stid"

    .line 169
    .line 170
    const-string v80, "eof"

    .line 171
    .line 172
    const-string v81, "do"

    .line 173
    .line 174
    const-string v82, "mt"

    .line 175
    .line 176
    const-string v83, "cte"

    .line 177
    .line 178
    const-string v84, "cmpid"

    .line 179
    .line 180
    const-string v85, "shf"

    .line 181
    .line 182
    const-string v86, "shcl"

    .line 183
    .line 184
    const-string v87, "ismao"

    .line 185
    .line 186
    .line 187
    filled-new-array/range {v2 .. v89}, [Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Lcom/ironsource/Zf;->b:[Ljava/lang/String;

    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Zf;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Zf$a;->a()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
