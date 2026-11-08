.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x2a

.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1


# instance fields
.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

.field private synthetic ﻐ:Ljava/util/List;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾇ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾒ:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻛ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻐ:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 16
    return-void
.end method

.method private static ｋ(IILjava/lang/String;IZ)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﮐ:I

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
.method public final ﻐ()V
    .locals 12

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit16 v0, v0, 0x91

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 15
    move-result v1

    .line 16
    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    rsub-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 23
    move-result v3

    .line 24
    .line 25
    shr-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    rsub-int/lit8 v3, v3, 0xb

    .line 28
    .line 29
    const-string v4, "\ufffb\uffe7\u000c\t\u000e\ufffd\uffff\u0008\u0008\t\uffdd\u000c\uffff\u0001\ufffb\u0008"

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ｋ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    move-result v3

    .line 48
    .line 49
    shr-int/lit8 v3, v3, 0x16

    .line 50
    .line 51
    add-int/lit16 v3, v3, 0x8d

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 55
    move-result v6

    .line 56
    int-to-byte v6, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x18

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 62
    move-result v7

    .line 63
    .line 64
    shr-int/lit8 v7, v7, 0x10

    .line 65
    .line 66
    rsub-int/lit8 v7, v7, 0x5

    .line 67
    .line 68
    const-string v8, "\u0000\u0011\u000c\u000f\uffbd\uffe6\u000b\u0006\u0011\u0006\ufffe\t\u0006\u0017\u0006\u000b\u0004\uffbd\u0000\u000c\u000b\u000b\u0002"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6, v8, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ｋ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾇ:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    :try_start_0
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾒ:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻛ:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾇ:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻐ:Ljava/util/List;

    .line 102
    .line 103
    iget-object v11, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 104
    .line 105
    .line 106
    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v8, v0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾇ:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    .line 128
    .line 129
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/az$4;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/az$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$d;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/util/Map;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻛ:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 158
    move-result v0

    .line 159
    .line 160
    add-int/lit16 v0, v0, 0x90

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 164
    move-result-wide v6

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    cmp-long v1, v6, v9

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x10

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 174
    move-result v3

    .line 175
    .line 176
    shr-int/lit8 v3, v3, 0x10

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0xb

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ｋ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 195
    move-result v1

    .line 196
    .line 197
    rsub-int v1, v1, 0x8b

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 201
    move-result v3

    .line 202
    .line 203
    shr-int/lit8 v3, v3, 0x10

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x19

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 209
    move-result v4

    .line 210
    .line 211
    rsub-int/lit8 v4, v4, 0xe

    .line 212
    .line 213
    const-string v5, "\u0008\r\u0006\uffbf\u0002\u000e\r\r\u0004\u0002\u0013\u000e\u0011\uffbf\uffe4\u0011\u0011\u000e\u0011\uffbf\u0002\u0011\u0004\u0000\u0013"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3, v5, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ｋ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾇ:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    const/4 v10, 0x1

    .line 235
    const/4 v11, 0x1

    .line 236
    const/4 v9, 0x1

    .line 237
    .line 238
    .line 239
    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 240
    .line 241
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﱟ:I

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x31

    .line 244
    .line 245
    rem-int/lit16 v0, v0, 0x80

    .line 246
    .line 247
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﺙ:I

    .line 248
    return-void
.end method
