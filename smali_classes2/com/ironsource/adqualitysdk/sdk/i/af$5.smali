.class final Lcom/ironsource/adqualitysdk/sdk/i/af$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/af$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:J = -0x61bd012debcef26aL


# instance fields
.field private synthetic ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field private synthetic ﻐ:Lorg/json/JSONObject;

.field private synthetic ﻛ:Ljava/lang/String;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af$d;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/af$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻛ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾒ:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾇ:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 16
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﺙ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻛ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    add-int/lit16 v1, v1, 0x3599

    .line 11
    .line 12
    const-string v2, "\u0de2\u387f\u66fb\uad2e\udb97\u0618\u4c73\u7ae6\ua12d\uef83\u1a0d\u4077\u8ece"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I

    .line 32
    .line 33
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﮐ:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0xf

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﱡ:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾒ:Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    rsub-int v2, v2, 0x69e

    .line 66
    .line 67
    const-string v4, "\u0df8\u0b6a\u00c1\u1e24"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻛ:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    const/16 v4, 0x30

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 89
    move-result v2

    .line 90
    .line 91
    add-int/lit16 v2, v2, 0x6944

    .line 92
    .line 93
    const-string v4, "\u0df3\u64bb"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 108
    move-result v0

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x16

    .line 111
    .line 112
    add-int/lit16 v0, v0, 0xae5

    .line 113
    .line 114
    const-string v2, "\u0de2\u0701\u183d\u2d5a\u2667\u3b8d\u4ca9\u41b6\u5ad5"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lorg/json/JSONObject;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ᖭ:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lorg/json/JSONObject;

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 154
    move-result v0

    .line 155
    .line 156
    cmpl-float v0, v0, v3

    .line 157
    .line 158
    rsub-int v0, v0, 0x13d5

    .line 159
    .line 160
    const-string v2, "\u0df8\u1e2c\u2a52\u368c"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﮐ:I

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x5b

    .line 174
    .line 175
    rem-int/lit16 v2, v2, 0x80

    .line 176
    .line 177
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﱡ:I

    .line 178
    .line 179
    :goto_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 198
    .line 199
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾇ:Z

    .line 200
    .line 201
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻛ:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 205
    move-result-wide v4

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    cmp-long v4, v4, v6

    .line 210
    .line 211
    add-int/lit16 v4, v4, 0x2c56

    .line 212
    .line 213
    const-string v5, "\u0de2\u21b1\u5567\u88fa\ubca4\ud04c\u07e8"

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    const/4 v4, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$5$1;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$5;Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 239
    return-void
.end method
