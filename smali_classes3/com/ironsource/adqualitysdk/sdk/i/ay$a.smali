.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/ay$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/ay$a;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field public static final enum ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field private static final synthetic ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x9b

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 19
    move-result v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x2d

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    rsub-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    const-string v7, "\ufff7\t\u0000"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 45
    .line 46
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 50
    move-result v3

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x10

    .line 53
    .line 54
    add-int/lit16 v3, v3, 0x96

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v5, v7, v9

    .line 63
    .line 64
    rsub-int/lit8 v5, v5, 0x9

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 68
    move-result v7

    .line 69
    .line 70
    shr-int/lit8 v7, v7, 0x8

    .line 71
    const/4 v8, 0x3

    .line 72
    add-int/2addr v7, v8

    .line 73
    .line 74
    const-string v9, "\u000b\ufffc\ufffd\ufffe\u0005\u0000\uffff\ufffa"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5, v9, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 88
    .line 89
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 93
    move-result v5

    .line 94
    .line 95
    shr-int/lit8 v5, v5, 0x10

    .line 96
    .line 97
    add-int/lit16 v5, v5, 0x98

    .line 98
    .line 99
    const-string v7, ""

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 103
    move-result v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0xd

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x5

    .line 111
    .line 112
    rsub-int/lit8 v10, v10, 0x5

    .line 113
    .line 114
    const-string v12, "\u0001\ufffe\u000f\ufffe\u0003\ufffc\ufffe\u0003\ufffe\t\ufffe\ufff6"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v9, v12, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    const/4 v9, 0x2

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 129
    .line 130
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 134
    move-result v10

    .line 135
    .line 136
    shr-int/lit8 v10, v10, 0x16

    .line 137
    .line 138
    add-int/lit16 v10, v10, 0x9a

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v8

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 147
    move-result v12

    .line 148
    add-int/2addr v12, v8

    .line 149
    .line 150
    const-string v13, "\u0002\ufffe"

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v2, v13, v12, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 164
    .line 165
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 169
    move-result v2

    .line 170
    .line 171
    shr-int/lit8 v2, v2, 0x10

    .line 172
    .line 173
    add-int/lit16 v2, v2, 0x94

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 177
    move-result v10

    .line 178
    .line 179
    shr-int/lit8 v10, v10, 0x10

    .line 180
    .line 181
    rsub-int/lit8 v10, v10, 0x8

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 185
    move-result v12

    .line 186
    sub-int/2addr v9, v12

    .line 187
    .line 188
    const-string v12, "\ufffe\ufffd\ufffd\u0002\u000c\ufffa\ufffb\u0005"

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v10, v12, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    const/4 v9, 0x4

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    sput-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 203
    .line 204
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 208
    move-result v2

    .line 209
    .line 210
    add-int/lit16 v2, v2, 0x9b

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 214
    move-result v4

    .line 215
    .line 216
    shr-int/lit8 v4, v4, 0x18

    .line 217
    add-int/2addr v4, v11

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 221
    move-result v7

    .line 222
    .line 223
    shr-int/lit8 v7, v7, 0x10

    .line 224
    add-int/2addr v7, v11

    .line 225
    .line 226
    const-string v10, "\u0004\u0001\u0004\u0004\ufff7"

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v4, v10, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    sput-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 240
    move-object v2, v3

    .line 241
    move-object v3, v5

    .line 242
    move-object v4, v8

    .line 243
    move-object v5, v9

    .line 244
    .line 245
    .line 246
    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 250
    .line 251
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻏ:I

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x4f

    .line 254
    .line 255
    rem-int/lit16 v0, v0, 0x80

    .line 256
    .line 257
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﮐ:I

    .line 258
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ay$a;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/ay$a;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﮐ:I

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﮐ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xd

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻏ:I

    .line 25
    return-object v0
.end method

.method static ﻛ()V
    .locals 1

    const/16 v0, 0x4d

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    return-void
.end method

.method private static ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :cond_0
    check-cast p2, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p1, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 19
    .line 20
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    aget-char v3, p2, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 29
    add-int/2addr v4, p0

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p3, :cond_2

    .line 52
    .line 53
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 54
    .line 55
    new-array p0, p1, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 61
    .line 62
    sub-int p3, p1, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 68
    .line 69
    sub-int p3, p1, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p4, :cond_4

    .line 75
    .line 76
    new-array p0, p1, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 79
    .line 80
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 81
    .line 82
    if-ge p2, p1, :cond_3

    .line 83
    .line 84
    sub-int p3, p1, p2

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    aget-char p3, v1, p3

    .line 89
    .line 90
    aput-char p3, p0, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method
