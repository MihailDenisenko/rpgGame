.class public final Lcom/ironsource/adqualitysdk/sdk/i/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ףּ:I = 0x1

.field private static ﭖ:[C

.field private static ﭸ:[C

.field private static ﮉ:I

.field private static ﮌ:C


# instance fields
.field private ﭴ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dp;",
            ">;"
        }
    .end annotation
.end field

.field private ﮐ:Ljava/lang/String;

.field private ﱟ:Ljava/lang/String;

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

.field private ﻏ:Ljava/lang/String;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Lorg/json/JSONObject;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:[C

    const/4 v0, 0x5

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮌ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:[C

    return-void

    :array_0
    .array-data 2
        0x5fs
        0xc2s
        0xc0s
        0xc0s
        0x78s
        0xf5s
        0xf3s
        0xe3s
        0xefs
        0xf9s
        0xf2s
        0xfas
        0xfds
        0xfas
        0xf2s
        0x3cs
        0x79s
        0x77s
        0x79s
        0x7ds
        0x76s
        0x78s
        0x8fs
        0x121s
        0x126s
        0x125s
        0x125s
        0x11as
        0x3as
        0x73s
        0x6es
        0x6as
        0x6fs
        0x72s
        0x6bs
        0x69s
        0x69s
        0x3cs
        0x76s
        0x74s
        0x72s
        0x74s
        0x78s
        0x71s
        0x63s
        0x6bs
        0x77s
        0x6fs
        0x6cs
        0x5as
        0x5es
        0x67s
        0x65s
        0x6ds
        0x71s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6ds
        0x61s
        0x78s
        0x53s
        0x64s
        0x6bs
        0x67s
        0x6cs
        0x6fs
        0x62s
        0x43s
        0x6es
        0x73s
        0x74s
        0x45s
        0x72s
        0x20s
        0x63s
        0x65s
        0x69s
        0x66s
        0x77s
        0x56s
        0x4as
        0x70s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ds;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "\u0007\u0008\t\u0005\u0002\u0006\r\u0005\u000c\r\u000e\r"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13
    .line 14
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 17
    .line 18
    const-string p1, "\u0000\u0001\u0001\u0000"

    .line 19
    const/4 p2, 0x4

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    const/16 v5, 0x59

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, p2, v5, v3}, [I

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v2, "\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    .line 46
    .line 47
    const/16 v5, 0xb

    .line 48
    .line 49
    const/16 v6, 0x8c

    .line 50
    .line 51
    .line 52
    filled-new-array {p2, v5, v6, v4}, [I

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001"

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    const/4 v6, 0x7

    .line 75
    .line 76
    .line 77
    filled-new-array {v2, v6, v5, v4}, [I

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001"

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v3, 0x6

    .line 99
    .line 100
    const/16 v5, 0x16

    .line 101
    .line 102
    const/16 v6, 0xba

    .line 103
    .line 104
    .line 105
    filled-new-array {v5, v3, v6, v2}, [I

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 126
    move-result p2

    .line 127
    .line 128
    shr-int/lit8 p2, p2, 0x10

    .line 129
    add-int/2addr p2, v3

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 133
    move-result v2

    .line 134
    .line 135
    shr-int/lit8 v2, v2, 0x10

    .line 136
    .line 137
    rsub-int/lit8 v2, v2, 0x6d

    .line 138
    int-to-byte v2, v2

    .line 139
    .line 140
    const-string v3, "\u0001\u0002\u0003\u0004\u0000\t"

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 160
    move-result p2

    .line 161
    .line 162
    shr-int/lit8 p2, p2, 0x10

    .line 163
    .line 164
    add-int/lit8 p2, p2, 0xc

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 168
    move-result v2

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x63

    .line 171
    int-to-byte v2, v2

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_0

    .line 186
    .line 187
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 191
    move-result p2

    .line 192
    .line 193
    rsub-int/lit8 p2, p2, 0xc

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 197
    move-result v1

    .line 198
    .line 199
    rsub-int/lit8 v1, v1, 0x63

    .line 200
    int-to-byte v1, v1

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 220
    .line 221
    :goto_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 225
    move-result-wide v0

    .line 226
    .line 227
    const-wide/16 v2, 0x0

    .line 228
    .line 229
    cmp-long v0, v0, v2

    .line 230
    .line 231
    rsub-int/lit8 v0, v0, 0x20

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 235
    move-result v1

    .line 236
    .line 237
    shr-int/lit8 v1, v1, 0x10

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x3a

    .line 240
    int-to-byte v1, v1

    .line 241
    .line 242
    const-string v2, "\n\u0013\u0012\u0005\u0010\u0011\u0012\u0010\u0010\u0003\u000e\u0012\u0010\u000b\u0011\u0012\u0006\r\r\u0010\u0012\u000c\u0005\u0012\u0011\u0012\u0006\r\u0018\u000f\u00a1"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dh;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:[C

    .line 12
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮌ:C

    .line 13
    new-array v3, p0, [C

    .line 14
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 15
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 16
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ge v5, p0, :cond_5

    .line 17
    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 19
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_2

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 22
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 23
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 24
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 25
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v6

    .line 30
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 31
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 32
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 33
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 34
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 35
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v6

    .line 37
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 38
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 39
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 40
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 41
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v6, v7

    .line 42
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 43
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 44
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    goto/16 :goto_1

    .line 45
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 46
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 15
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 16
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 17
    aget v7, p2, v7

    .line 18
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:[C

    .line 19
    new-array v9, v4, [C

    .line 20
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 21
    new-array v2, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge v10, v4, :cond_2

    .line 23
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 24
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 25
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 26
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 27
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 28
    new-array p0, v4, [C

    .line 29
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 30
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 32
    new-array p0, v4, [C

    .line 33
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 34
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 35
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 36
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p0, v4, :cond_7

    .line 37
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 38
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_3

    .line 39
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 40
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﱟ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭴ:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v4, v1, v2}, [I

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dh$4;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$b;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭴ:Ljava/util/Map;

    .line 55
    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x55

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭴ:Ljava/util/Map;

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dn;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    rsub-int/lit8 v2, v2, 0xa

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 32
    move-result v3

    .line 33
    .line 34
    rsub-int/lit8 v3, v3, 0x2c

    .line 35
    int-to-byte v3, v3

    .line 36
    .line 37
    const-string v4, "\u0017\u0010\u0007\u0018\u000f\u0013\u0016\u0018\u009f"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 55
    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x43

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 65
    return-object v0
.end method

.method public final ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/ds;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 29
    move-result v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x7

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 35
    move-result v5

    .line 36
    .line 37
    shr-int/lit8 v5, v5, 0x10

    .line 38
    .line 39
    rsub-int/lit8 v5, v5, 0x67

    .line 40
    int-to-byte v5, v5

    .line 41
    .line 42
    const-string v6, "\u0012\u0007\u000c\r\u000e\r"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$b;)Ljava/util/Map;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/ds;Z)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 77
    move-result v3

    .line 78
    .line 79
    rsub-int/lit8 v3, v3, 0x7

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    cmpl-float v4, v4, v5

    .line 87
    .line 88
    rsub-int/lit8 v4, v4, 0x11

    .line 89
    int-to-byte v4, v4

    .line 90
    .line 91
    const-string v5, "\u0003\u000f\u0004\u0005\u0013\u0010\u0084"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dh$1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh$1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/List;)V

    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 118
    .line 119
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x63

    .line 122
    .line 123
    rem-int/lit16 v3, v2, 0x80

    .line 124
    .line 125
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 126
    .line 127
    rem-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    const/16 v2, 0x61

    .line 132
    div-int/2addr v2, v1

    .line 133
    :cond_1
    return-object v0

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    throw v0
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7d

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x69

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 11
    return-object v1
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    return-object v1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 2

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    return-object v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    return-object v1
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    const/16 v1, 0x25

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    const/16 v2, 0x12

    const/4 v3, 0x6

    const/4 v4, 0x0

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const-string v2, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x39

    div-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:Ljava/lang/String;

    return-object p1
.end method
