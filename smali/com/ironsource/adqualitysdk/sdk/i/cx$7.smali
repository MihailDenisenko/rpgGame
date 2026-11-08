.class final Lcom/ironsource/adqualitysdk/sdk/i/cx$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/kb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:C = '\u0000'

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻛ:J = 0xc0a0226d4b6893dL


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cx;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cx;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﻐ:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﾇ:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_1
    check-cast p2, [C

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_2
    check-cast p0, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    check-cast p4, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p0, v1

    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    .line 46
    aput-char p1, p0, v1

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    aget-char v2, p4, p1

    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    .line 54
    aput-char p3, p4, p1

    .line 55
    array-length p1, p2

    .line 56
    .line 57
    new-array p3, p1, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 62
    .line 63
    if-ge v1, p1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p0, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p4, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 88
    .line 89
    aget-char v5, p0, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p4, v3

    .line 97
    .line 98
    aput-char v1, p0, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p2, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﻛ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﻏ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﱡ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "\u893d\ud4b6\u0226\u0c0a"

    .line 5
    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﺙ:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x6b

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﮐ:I

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﻐ:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "\u47b7\ufcef\u28c5\u6a91"

    .line 28
    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    const v6, 0x9127

    .line 37
    sub-int/2addr v6, v5

    .line 38
    int-to-char v5, v6

    .line 39
    .line 40
    const-string v6, "\u7896"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    const v8, -0x3a0310b9

    .line 48
    sub-int/2addr v8, v7

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v6, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/hc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﮐ:I

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x79

    .line 79
    .line 80
    rem-int/lit16 v5, v4, 0x80

    .line 81
    .line 82
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﺙ:I

    .line 83
    .line 84
    rem-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    const/4 p1, 0x0

    .line 98
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_1
    :try_start_3
    new-instance p3, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance p3, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﾇ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﮐ:I

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x39

    .line 127
    .line 128
    rem-int/lit16 v4, v4, 0x80

    .line 129
    .line 130
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﺙ:I

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    move-object p1, p3

    .line 135
    .line 136
    :cond_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    .line 145
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﺙ:I

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x77

    .line 148
    .line 149
    rem-int/lit16 p1, p1, 0x80

    .line 150
    .line 151
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﮐ:I

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :goto_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 167
    move-result v4

    .line 168
    .line 169
    add-int/lit16 v4, v4, 0x399

    .line 170
    int-to-char v4, v4

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 174
    move-result v5

    .line 175
    .line 176
    shr-int/lit8 v5, v5, 0x18

    .line 177
    .line 178
    .line 179
    const v6, -0x37f27027

    .line 180
    add-int/2addr v5, v6

    .line 181
    .line 182
    const-string v6, "\ud9e9\u0d8f\u98c8\u2a03"

    .line 183
    .line 184
    const-string v7, "\u5d83\u7c80\u6b0b\ud141\ucddf\u231f\u7bae\ua642\uc53f\uafe6\u325b\u3985\u12fa\uf259\uebdb"

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v4, v7, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 206
    move-result p2

    .line 207
    .line 208
    shr-int/lit8 p2, p2, 0x10

    .line 209
    int-to-char p2, p2

    .line 210
    .line 211
    .line 212
    const v4, -0x6338eb1b

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    add-int/2addr v0, v4

    .line 218
    .line 219
    const-string v4, "\ue54a\uc714\ue49c\uc7af"

    .line 220
    .line 221
    const-string v5, "\u4812\u6c7b\ub77b\u079e\u2b70\u55c3\udae2\ucda3\ua84e\u2969\uaa49"

    .line 222
    .line 223
    .line 224
    invoke-static {v4, p2, v5, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﻐ:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 241
    move-result p2

    .line 242
    int-to-char p2, p2

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 246
    move-result-wide v4

    .line 247
    .line 248
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    cmp-long v0, v4, v6

    .line 251
    .line 252
    .line 253
    const v2, 0x53b42365

    .line 254
    sub-int/2addr v2, v0

    .line 255
    .line 256
    const-string v0, "\u6492\ub423\u3153\u010d"

    .line 257
    .line 258
    const-string v4, "\u3a26\u22cf\ua1cb\ub8ad\u6038\u77eb\ub913\uf998\ud056"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p2, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx$7;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-static {p3, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :cond_3
    :goto_2
    return-void
.end method
