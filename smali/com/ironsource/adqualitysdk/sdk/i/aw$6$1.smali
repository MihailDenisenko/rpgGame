.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:J = -0x5811892dd6eab924L

.field private static ﻛ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﻐ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﻐ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﻛ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    .line 49
    .line 50
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/az$4;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Lcom/ironsource/adqualitysdk/sdk/i/cn;)Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    :try_start_0
    const-string v3, "\uea0a\uc9a9\uea6b\u8f03\u4304\ucecf\uc0c6"

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 74
    move-result v4

    .line 75
    .line 76
    cmpl-float v4, v4, v2

    .line 77
    .line 78
    rsub-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :catch_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/util/Map;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/util/Map;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 165
    .line 166
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v6, "\ud9af\u73d9\ud98f\u3576\uc02d\u4df1\u4ae0\uc2ff\u9e1f\u11e3\ue4bc\u6e69\uef3c\u0e0c\u8906\u9505\u8bdf"

    .line 176
    .line 177
    const-string v7, ""

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 181
    move-result v8

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 195
    .line 196
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱡ()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const/16 v6, 0x30

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 209
    move-result v6

    .line 210
    .line 211
    rsub-int/lit8 v6, v6, -0x1

    .line 212
    .line 213
    const-string v7, "\u1ce7\u58b7\u1cc7\u1e19\ue450\u698d\u182b\u07e2\uccce\u3a92\uc0d7\u3caf\u2a74\u252b\uad46\uc7d5\u4ed8\uc1f6\u89e9\uea4b\u7107\uec58\u9291\u8ef1\u95f7\u88cd\u7f00\u9178\ub834\ub3a2\u5bba\ub594\udcd7"

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$6;

    .line 227
    .line 228
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/aw$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﺙ()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 239
    move-result v6

    .line 240
    .line 241
    cmpl-float v2, v6, v2

    .line 242
    .line 243
    const-string v6, "\uf9f4\uceca\uf9d4\u8879\u9664\u1bae\uf260\ue2ea\u26d4\uace3\ub2f1\ud6b5\ucf66"

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 262
    .line 263
    const-string v0, "\uaf13\u25bf\uaf50\u630c\u1fd9\u920f\ufcd7\ub406\u282d\u4790\u3b53\ud846\u9981\u584e\u56f6\u2337\ufd22\ubcf4\u7262\u0ebb"

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 267
    move-result v1

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    const/4 v8, 0x1

    .line 277
    const/4 v9, 0x1

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x1

    .line 280
    .line 281
    .line 282
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 283
    .line 284
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﻛ:I

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x41

    .line 287
    .line 288
    rem-int/lit16 v0, v0, 0x80

    .line 289
    .line 290
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$6$1;->ﾒ:I

    .line 291
    :cond_0
    return-void
.end method
