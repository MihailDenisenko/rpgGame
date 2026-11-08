.class final Lcom/ironsource/adqualitysdk/sdk/i/dh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/kc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/kc$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x5f

.field private static ﾇ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ｋ:I

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


# virtual methods
.method public final ﻐ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "\u0000"

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﻐ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x4b

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﾇ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    instance-of v3, v3, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v4, 0x1f

    .line 28
    div-int/2addr v4, v2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    instance-of v3, v3, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 54
    move-result v4

    .line 55
    .line 56
    shr-int/lit8 v4, v4, 0x10

    .line 57
    .line 58
    add-int/lit16 v4, v4, 0x81

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 62
    move-result v5

    .line 63
    .line 64
    shr-int/lit8 v5, v5, 0x16

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    rsub-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 71
    move-result v7

    .line 72
    .line 73
    shr-int/lit8 v7, v7, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v0, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 93
    move-result v1

    .line 94
    .line 95
    add-int/lit16 v1, v1, 0x81

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    const v5, 0x1000001

    .line 103
    add-int/2addr v4, v5

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 107
    move-result v5

    .line 108
    .line 109
    shr-int/lit8 v5, v5, 0x10

    .line 110
    add-int/2addr v5, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4, v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dh;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 144
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﻐ:I

    .line 147
    .line 148
    add-int/lit8 p2, p2, 0x23

    .line 149
    .line 150
    rem-int/lit16 p2, p2, 0x80

    .line 151
    .line 152
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﾇ:I

    .line 153
    return-object p1

    .line 154
    .line 155
    :goto_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dh;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 170
    move-result v6

    .line 171
    .line 172
    add-int/lit16 v6, v6, 0xbe

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 176
    move-result v7

    .line 177
    const/4 v8, 0x0

    .line 178
    .line 179
    cmpl-float v7, v7, v8

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0xd

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 185
    move-result v8

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x3

    .line 188
    .line 189
    const-string v9, "\u000f\u0008\uffc1\uffe6\u0013\u0013\u0010\u0013\uffc1\u0011\u0002\u0013\u0014\n"

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7, v9, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v6, ""

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 209
    move-result v6

    .line 210
    .line 211
    add-int/lit16 v6, v6, 0xb3

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 215
    move-result v4

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x8

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 221
    move-result v5

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x6

    .line 224
    .line 225
    const-string v7, "\u001b\u001a\u001f \uffe6\uffcc\uffcc\u000f"

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v4, v7, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-static {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    const/4 p1, 0x0

    .line 252
    return-object p1
.end method
