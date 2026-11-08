.class public final Lcom/ironsource/adqualitysdk/sdk/i/cq$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﺙ:C = '\u0000'

.field private static ﻏ:I = 0x0

.field private static ﻐ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾇ:C = '\u0006'


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻐ:[C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﮐ:I

    const/16 v0, 0x2443

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﺙ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x73s
        0x65s
        0x74s
        0x4ds
        0x69s
        0x6es
        0x44s
        0x70s
        0x68s
        0x46s
        0x6fs
        0x72s
        0x43s
        0x63s
        0x6bs
        0x53s
        0x75s
        0x6cs
        0x61s
        0x77s
        0x57s
        0x52s
        0x66s
        0x49s
        0x41s
        0x79s
        0x4fs
        0x62s
        0x6as
        0x6ds
        0x64s
        0x76s
        0x78s
        0x7as
        0x7bs
        0x7cs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/hz$a;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;I)I

    .line 29
    .line 30
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm$b;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    .line 36
    return-void
.end method

.method private static ｋ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻐ:[C

    .line 14
    .line 15
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾇ:C

    .line 16
    .line 17
    new-array v3, p0, [C

    .line 18
    .line 19
    rem-int/lit8 v4, p0, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    aget-char v4, p2, p0

    .line 26
    sub-int/2addr v4, p1

    .line 27
    int-to-char v4, v4

    .line 28
    .line 29
    aput-char v4, v3, p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    .line 36
    if-le p0, v4, :cond_5

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 40
    .line 41
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 42
    .line 43
    if-ge v5, p0, :cond_5

    .line 44
    .line 45
    aget-char v5, p2, v5

    .line 46
    .line 47
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 48
    .line 49
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 50
    add-int/2addr v5, v4

    .line 51
    .line 52
    aget-char v5, p2, v5

    .line 53
    .line 54
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 55
    .line 56
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 57
    .line 58
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 63
    .line 64
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 65
    sub-int/2addr v6, p1

    .line 66
    int-to-char v6, v6

    .line 67
    .line 68
    aput-char v6, v3, v5

    .line 69
    .line 70
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 71
    add-int/2addr v5, v4

    .line 72
    .line 73
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 74
    sub-int/2addr v6, p1

    .line 75
    int-to-char v6, v6

    .line 76
    .line 77
    aput-char v6, v3, v5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 82
    div-int/2addr v5, v2

    .line 83
    .line 84
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 85
    .line 86
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 87
    rem-int/2addr v5, v2

    .line 88
    .line 89
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 90
    .line 91
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 92
    div-int/2addr v5, v2

    .line 93
    .line 94
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 95
    .line 96
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 97
    rem-int/2addr v5, v2

    .line 98
    .line 99
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 100
    .line 101
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 102
    .line 103
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 108
    add-int/2addr v5, v2

    .line 109
    sub-int/2addr v5, v4

    .line 110
    rem-int/2addr v5, v2

    .line 111
    .line 112
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 113
    .line 114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 115
    add-int/2addr v5, v2

    .line 116
    sub-int/2addr v5, v4

    .line 117
    rem-int/2addr v5, v2

    .line 118
    .line 119
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 120
    .line 121
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 122
    mul-int/2addr v5, v2

    .line 123
    .line 124
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 125
    add-int/2addr v5, v6

    .line 126
    .line 127
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 128
    mul-int/2addr v6, v2

    .line 129
    .line 130
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 131
    add-int/2addr v6, v7

    .line 132
    .line 133
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 134
    .line 135
    aget-char v5, v1, v5

    .line 136
    .line 137
    aput-char v5, v3, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    aget-char v5, v1, v6

    .line 142
    .line 143
    aput-char v5, v3, v7

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 147
    .line 148
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 149
    .line 150
    if-ne v5, v6, :cond_4

    .line 151
    .line 152
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 153
    add-int/2addr v5, v2

    .line 154
    sub-int/2addr v5, v4

    .line 155
    rem-int/2addr v5, v2

    .line 156
    .line 157
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 158
    .line 159
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 160
    add-int/2addr v5, v2

    .line 161
    sub-int/2addr v5, v4

    .line 162
    rem-int/2addr v5, v2

    .line 163
    .line 164
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 165
    .line 166
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 167
    mul-int/2addr v5, v2

    .line 168
    .line 169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 170
    add-int/2addr v5, v6

    .line 171
    .line 172
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 173
    mul-int/2addr v6, v2

    .line 174
    .line 175
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 176
    add-int/2addr v6, v7

    .line 177
    .line 178
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 179
    .line 180
    aget-char v5, v1, v5

    .line 181
    .line 182
    aput-char v5, v3, v7

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    aget-char v5, v1, v6

    .line 187
    .line 188
    aput-char v5, v3, v7

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 192
    mul-int/2addr v5, v2

    .line 193
    .line 194
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 195
    add-int/2addr v5, v6

    .line 196
    .line 197
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 198
    mul-int/2addr v6, v2

    .line 199
    .line 200
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 201
    add-int/2addr v6, v7

    .line 202
    .line 203
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 204
    .line 205
    aget-char v5, v1, v5

    .line 206
    .line 207
    aput-char v5, v3, v7

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    aget-char v5, v1, v6

    .line 212
    .line 213
    aput-char v5, v3, v7

    .line 214
    .line 215
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    return-object p0

    .line 229
    :goto_3
    monitor-exit v0

    .line 230
    throw p0
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/cq;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm$b;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm$b;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 44
    .line 45
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0xd

    .line 48
    .line 49
    rem-int/lit16 v2, v1, 0x80

    .line 50
    .line 51
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x47

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x0

    .line 60
    :cond_1
    return-object v0
.end method

.method private static ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 40
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 42
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 43
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 44
    aget-char v2, p4, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p4, p1

    .line 45
    array-length p1, p2

    .line 46
    new-array p3, p1, [C

    .line 47
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 48
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 49
    rem-int/lit8 v3, v3, 0x4

    .line 50
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 51
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 52
    aput-char v1, p0, v3

    .line 53
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﮐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﺙ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 54
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 56
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x9

    const/4 v7, 0x5

    const/16 v8, 0xf

    const/16 v9, 0x30

    const/16 v11, 0x8

    const/4 v12, 0x2

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-wide/16 v14, 0x0

    const/16 v16, 0x10

    const/4 v6, 0x1

    const-string v5, ""

    const/4 v10, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v9, -0x1

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v5, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v6

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0000\u0008\u0001\t\n\u000b\u0006\u001d\u0006\u0006\u0017\u0018\u0001"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_1

    const/16 v4, 0x45

    goto/16 :goto_3

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_3

    .line 4
    :sswitch_1
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2d

    int-to-byte v5, v5

    const-string v7, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0000\u0008\u0001\t\n\u000b\u0006\u0010\u0011\r\u0007\u0006\u0011\u000c\u0017\u00a0\u00a0\u0002\u0001"

    invoke-static {v3, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    move v4, v6

    goto/16 :goto_3

    .line 6
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7d57

    int-to-char v3, v3

    const-string v4, "\u6f1d\u923d\ua060\u3574\u510e\u2ab1\uddc8\ubfa3\u11bf\u48f3\u50de\u061e\u6185\ud975\u3a1a\u660f\u3c12\u7724\u1766\u4592\u3600\ubca0\u6125\u33a0\u96ed\u8983\u9b91\ub609"

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const-string v6, "\uc668\u358c\u5722\u217d"

    invoke-static {v6, v3, v4, v5, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x78

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u000e\u0000\u0013\u0007\u0011\t\u000e\r\n\u0005\u0007\r\u000c\u0018\u0006\u0001\u0002\u00eb"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    add-int/2addr v1, v8

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    move v4, v12

    goto/16 :goto_3

    .line 8
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5e7a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v11

    const-string v5, "\ub0f7\u5f16\u7a18\uf85e"

    const-string v7, "\u7ba4\u3d1b\uff5e\u9141\ufb2e\ue115\u5337\u6d26\u92e2\ucd01\ue6e5\uc108\u349f\u9536\u07fe\u0f5b"

    invoke-static {v5, v3, v7, v4, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v6, :cond_2

    goto/16 :goto_0

    .line 9
    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_3

    const/16 v4, 0x6b

    goto/16 :goto_3

    :cond_3
    const/16 v4, 0xd

    goto/16 :goto_3

    .line 10
    :sswitch_5
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const-string v6, "\u0712\u6620\ufa00\u6157"

    const-string v7, "\u8633\u5572\u8861\u7b58\ub6dd\uda3d\ue824\u4e44\ua84a\u7720\uc85e\ue506\u0442\u2984\uf299\u14e6\u1feb\uafe1\ubd82\u7f49\u2a77\u43f0"

    invoke-static {v6, v3, v7, v5, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    goto/16 :goto_3

    :sswitch_6
    const v3, -0xffffef

    .line 12
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4e

    int-to-byte v4, v4

    const-string v5, "\u000e\u0011\u0001\u0003\u000b\u001c\u000e\u0006\u0007\u0013\u000f\u0002\u0002\u0003\t\u000b\u00b3"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    move/from16 v4, v16

    goto/16 :goto_3

    :sswitch_7
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v14

    rsub-int/lit8 v4, v4, 0x78

    int-to-byte v4, v4

    const-string v5, "\u0005\u0000\u0001\u0003\u0017\u0000\u0013\u0007\u001c\u0014"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v8

    goto/16 :goto_3

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x19

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7d

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0000\u0008\u0001\t\n\u000b\u0006\u0010\u0006\u00ea\u00ea\u0007\u0013\u0003\u0005\u000b\u0004\u00f1"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v11

    goto/16 :goto_3

    :sswitch_9
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    const-string v5, "\u001c\u000f\u0005\u0010\u009d"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0x11

    goto/16 :goto_3

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v14

    rsub-int v3, v3, 0x157c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x65261dfd

    sub-int/2addr v5, v4

    const-string v4, "\u0387\ud9e2\u7b9a\u0115"

    const-string v6, "\u5475\ufb0b\u012d\u1349\ub270\u2f5d\u1f9a\u24e8\u46bb\u6578\ufb3d\u2adc\u7cfa\u2b40\u649e\ue030\uaf3f"

    invoke-static {v4, v3, v6, v5, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_3

    :sswitch_b
    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0008\u000b\u0010\u0010\u000b\u0014\u0015\u0000\u0013\u000f\u0014\u0004\u0013\u0005\u0007\u0002\u0000\u0013\u0007\u0099"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    const/16 v3, 0x45

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    :goto_1
    move v4, v7

    goto/16 :goto_3

    .line 14
    :sswitch_c
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v11

    add-int/lit8 v4, v4, 0x65

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0000\u000e\u0013\u000c\u0007\u0002\u001d\u000c\u000e\u001d\u001c\u001d\u0007\u0013\u0003\u0001"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0xc

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v14

    add-int/lit8 v3, v3, 0x12

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0000\u0008\u0001\t\n\u000b\u0006\u000e\u0006\u0007\u0013\u00aa"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    move v4, v10

    goto/16 :goto_3

    :sswitch_e
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v14

    const v4, 0x8a88

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v9, -0x1

    rsub-int/lit8 v6, v4, -0x1

    const-string v4, "\u1945\u8ca6\u8865\u2c8a"

    const-string v5, "\ucf8f\uc021\u4e1f\u148c\u88a7\ucad2\u2f82\u72e5\u4394\u31c0\u8911\udaad\u49ae\u1237\u6b4cx\u2715\uf846"

    invoke-static {v4, v3, v5, v6, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    move v4, v1

    goto :goto_3

    :sswitch_f
    const/4 v9, -0x1

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x37

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0000\u0008\u0001\t\n\u000b\u0006\u0000\u0015\u0006\u0001"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_7

    const/4 v4, 0x6

    goto :goto_3

    :sswitch_10
    const/4 v9, -0x1

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    const-string v5, "\u82b7\u2b8d\u7648\uce40"

    const-string v6, "\u1db3\u5f16\u460c\ud28a\u4df5\ub947\uaf3a\u1059\uacc7\u75c8"

    invoke-static {v5, v3, v6, v4, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v4, 0xe

    goto :goto_3

    :sswitch_11
    const/4 v9, -0x1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x47

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0003\u000e\u0000\u0013\u0007\u0011\u000b\u0014\u0000\u0004\u0013\u0006\u00ba"

    invoke-static {v8, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    const/4 v4, 0x7

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v9

    .line 18
    :goto_3
    const-class v1, Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/Integer;

    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    .line 19
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/cq;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_1
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-static {v2, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 21
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    .line 22
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 23
    :pswitch_2
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    invoke-static {v2, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm$b;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    return-object v0

    .line 24
    :pswitch_3
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    invoke-static {v2, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm$b;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    return-object v0

    .line 25
    :pswitch_4
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    invoke-static {v2, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm$b;->ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/cm$b;

    return-object v0

    .line 26
    :pswitch_5
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 27
    :pswitch_6
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 28
    :pswitch_7
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﺙ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 29
    :pswitch_8
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 30
    :pswitch_9
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﱡ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﻏ:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_8

    const/16 v1, 0x3f

    div-int/2addr v1, v10

    :cond_8
    return-object v0

    .line 32
    :pswitch_a
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 33
    :pswitch_b
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 34
    :pswitch_c
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 35
    :pswitch_d
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 36
    :pswitch_e
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 37
    :pswitch_f
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 38
    :pswitch_10
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    .line 39
    :pswitch_11
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x730e915a -> :sswitch_11
        -0x6cd9d867 -> :sswitch_10
        -0x3b454e93 -> :sswitch_f
        -0x382549c4 -> :sswitch_e
        -0x2dee6b0e -> :sswitch_d
        -0xe03076d -> :sswitch_c
        -0xcbca64d -> :sswitch_b
        0x2c67989 -> :sswitch_a
        0x59bc66e -> :sswitch_9
        0x3220bdff -> :sswitch_8
        0x35c3cd4c -> :sswitch_7
        0x3708f7d8 -> :sswitch_6
        0x406e5ea6 -> :sswitch_5
        0x40908ddd -> :sswitch_4
        0x47ae71f5 -> :sswitch_3
        0x64b7c776 -> :sswitch_2
        0x69468501 -> :sswitch_1
        0x6d4a2690 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
