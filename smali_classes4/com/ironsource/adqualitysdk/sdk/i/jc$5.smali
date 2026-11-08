.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:C = '\u36a2'

.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static ﻛ:J

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 10
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻛ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾒ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﮐ:C

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
.method public final ﻐ()V
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﱡ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    move-result v3

    .line 22
    .line 23
    add-int/lit16 v3, v3, 0x7f72

    .line 24
    int-to-char v3, v3

    .line 25
    .line 26
    .line 27
    const v4, -0x60c63d86

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 31
    move-result v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    .line 34
    const-string v5, "\u7a07\u39c2\u729f\u257f"

    .line 35
    .line 36
    const-string v6, "\u02d2"

    .line 37
    .line 38
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v3, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-gt v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/je;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    const-string v3, "\uf2b1\u62e0\u73ef\u5f67\u9165\u3761\u0c2f\u8e58\ud1b9\u5abc\uf911\ue8b1"

    .line 77
    .line 78
    const-string v4, "\u8f6d\ubee0\ud942\u795f"

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const/16 v1, 0x30

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v5

    .line 97
    int-to-char v1, v1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 101
    move-result-wide v8

    .line 102
    .line 103
    const-wide/16 v10, -0x1

    .line 104
    .line 105
    cmp-long v8, v8, v10

    .line 106
    .line 107
    add-int/lit8 v8, v8, -0x1

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1, v3, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 120
    move-result v4

    .line 121
    .line 122
    cmpl-float v3, v4, v3

    .line 123
    .line 124
    .line 125
    const v4, 0x9979

    .line 126
    add-int/2addr v3, v4

    .line 127
    int-to-char v3, v3

    .line 128
    .line 129
    .line 130
    const v4, 0xd54d33

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v4

    .line 136
    .line 137
    const-string v4, "\u3317\ud54d\u7900\u1899"

    .line 138
    .line 139
    const-string v6, "\u6e3b\u7b71\ud9b5\u8819\u8233\ueb82\u742c\u31b6\u23b7\ud0ff\u3f2d\u4c69\u4853\ua925\u9859\uc9bd\u6e5d\u4ab1\u5dba\u1f93\uc743\u4624\u0970\ub483\u0b14\u2df1\u33bf\u181e\uca2a\ua71a\u4b51\uac87\u55ca\u9f3a\u441d\ua17e\uc52b\ub14e\uc8b8\u26dc\u2458\u6794\u9eaf\ud045\u7a7d"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3, v6, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ()Lorg/json/JSONObject;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﱡ:I

    .line 164
    .line 165
    add-int/lit8 v8, v6, 0x35

    .line 166
    .line 167
    rem-int/lit16 v8, v8, 0x80

    .line 168
    .line 169
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻏ:I

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x11

    .line 172
    .line 173
    rem-int/lit16 v6, v6, 0x80

    .line 174
    .line 175
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻏ:I

    .line 176
    .line 177
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 185
    move-result v8

    .line 186
    .line 187
    shr-int/lit8 v8, v8, 0x10

    .line 188
    int-to-char v8, v8

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v8, v3, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 204
    move-result v3

    .line 205
    .line 206
    shr-int/lit8 v3, v3, 0x10

    .line 207
    .line 208
    add-int/lit16 v3, v3, 0x1e17

    .line 209
    int-to-char v3, v3

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 213
    move-result v4

    .line 214
    .line 215
    shr-int/lit8 v4, v4, 0x10

    .line 216
    .line 217
    .line 218
    const v8, -0x14a799c8

    .line 219
    add-int/2addr v4, v8

    .line 220
    .line 221
    const-string v8, "\u3826\u5866\u17eb\u0b1e"

    .line 222
    .line 223
    const-string v9, "\ub556\udb01\uc5da\u02ef\u240b\u8916\ud744\uefb8\u37f1\ud87e\u682e\u05bc\u7449\u91c4\u3446"

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v3, v9, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v2, v3, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 235
    .line 236
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    goto :goto_0

    .line 245
    :catch_0
    return-void

    .line 246
    .line 247
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 253
    :cond_2
    return-void
.end method
