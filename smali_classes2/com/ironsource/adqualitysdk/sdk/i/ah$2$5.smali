.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah$2;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:J = 0xb736a98d4bf22ddL

.field private static ﾇ:I


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﻛ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﻛ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﻐ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﾇ:I

    return-void
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ｋ()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﾒ()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    const/16 v3, 0x30

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x12b

    .line 26
    .line 27
    if-gt v0, v2, :cond_1

    .line 28
    .line 29
    const-string v0, "\u3721\u3760\u00b1\u1f06\ud65c\u2202\u5add\ubea7\ubc2c\uae94\uce41\u2234\u21ba"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "\u5c76\u5c31\ube39\u75d9\u7b93\u9c8b\u3017\u1324\ud763\u1048\ua484\u8fed\u4afd\u879f\u291e\u049f\ufe59\u7b20\u9dbd\u7105\u71d5\ueee4\u063c\ued9a\ue541\u627d\u8b07\u5a2e\u18a1\ud9de\uff8b\ud6af\u8c3f\u4d5e\u605b\u4315\u07a0\uc021\ud4ed\ubfd0\ubb43"

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 53
    move-result v2

    .line 54
    neg-int v2, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;->ﻐ:Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;->ﾇ:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5$5;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_1
    const/16 v2, 0x193

    .line 117
    .line 118
    if-ne v0, v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 123
    monitor-enter v2

    .line 124
    .line 125
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ףּ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Ljava/util/List;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/jb$d;

    .line 148
    .line 149
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5$2;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    monitor-exit v2

    .line 162
    throw p1

    .line 163
    .line 164
    :cond_3
    const-string v2, "\u3721\u3760\u00b1\u1f06\ud65c\u2202\u5add\ubea7\ubc2c\uae94\uce41\u2234\u21ba"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    move-result v5

    .line 169
    .line 170
    rsub-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v6, "\ud3c6\ud395\u3714\u6cad\uca4b\u15a6\u297a\ua2b9\u58c6\u992d\ubdea\u3e2e\uc549\u0ef1\u3078\ub551\u71f4\uf259\u849b\uc0cf\ufe64\u67d6\u1f49\u5c4b\u6aa2\ueb42\u923a\uebe4\u9716\u50a1\ue6ac\u6761\u0384\uc479\u790e\uf2fe\u8803\u4907\ucd83\u0e52\u34f2\u3ea2\u400c\u8594\ua16e\ua203\ud48a\u1127\u2e4a\u17a2\u2f75\uacab\u5ad3\u9b63\ua3a7"

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 189
    move-result v7

    .line 190
    .line 191
    shr-int/lit8 v7, v7, 0x10

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "\ucfe4\ucfc4\u0f61\u305d\ub6bc"

    .line 210
    .line 211
    const-string v7, ""

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 215
    move-result v3

    .line 216
    neg-int v3, v3

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    :goto_3
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5$4;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$2$5;Lcom/ironsource/adqualitysdk/sdk/i/ir;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 246
    return-void
.end method
