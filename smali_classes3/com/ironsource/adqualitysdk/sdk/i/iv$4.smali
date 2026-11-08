.class final Lcom/ironsource/adqualitysdk/sdk/i/iv$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iv;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = -0x46e25fb1

.field private static ﱟ:I = 0x0

.field private static ﱡ:[B = null

.field private static ﺙ:[S = null

.field private static ﻏ:I = 0x1

.field private static ﾇ:I = 0x68

.field private static ﾒ:I = -0x391598cb


# instance fields
.field private synthetic ﻐ:Landroid/content/Intent;

.field private synthetic ﻛ:Landroid/content/Context;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﱡ:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x1ct
        -0x1dt
        0x17t
        -0x1dt
        0x1ft
        -0x2t
        0x1ct
        0x1ft
        0x11t
        -0x17t
        0x17t
        -0x11t
        0xbt
        -0x1ct
        -0x13t
        0x1at
        -0x1bt
        0x16t
        0xft
        -0x26t
        0x1at
        -0x1bt
        0x16t
        0x2ft
        -0x60t
        0x15t
        -0x13t
        0x5at
        -0x30t
        -0x1ft
        -0x20t
        -0x19t
        0x14t
        -0x14t
        0x17t
        -0x4dt
        -0x34t
        -0x35t
        0x3ft
        -0x35t
        0x37t
        0x71t
        -0x6bt
        0x37t
        0x39t
        -0x3ft
        0x3ft
        -0x39t
        0x23t
        -0x34t
        -0x3bt
        0x32t
        -0x33t
        0x3et
        0x71t
        -0x79t
        -0x35t
        0x31t
        -0x36t
        0x31t
        0x3dt
        0x25t
        -0x5at
        -0x72t
        -0x80t
        0x78t
        -0x7at
        0x7et
        -0x66t
        0x75t
        0x7ct
        -0x75t
        0x74t
        -0x59t
        0x5ft
        -0x76t
        -0x49t
        -0x4at
        -0x48t
        0x40t
        -0x42t
        0x46t
        -0x5et
        0x4dt
        0x44t
        -0x4dt
        0x4ct
        -0x41t
        -0x10t
        0x6t
        0x4at
        -0x50t
        0x4bt
        -0x50t
        -0x44t
        0x44t
        -0x3t
        0x2t
        -0x4et
        -0x3t
        0x1et
        -0x1t
        0x71t
        0x40t
        -0x42t
        0x4et
        -0x59t
        -0x56t
        -0x19t
        0x5t
        0xct
        0xat
        -0xat
        0x1bt
        -0x14t
        -0x9t
        0x47t
        -0x46t
        0xdt
        0x41t
        -0x5at
        0xbt
        -0xbt
        0x8t
        0x25t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iv;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﻐ:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﻛ:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 10
    return-void
.end method

.method private static ｋ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﺙ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﾇ:I

    .line 11
    add-int/2addr p0, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﱡ:[B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﾒ:I

    .line 26
    add-int/2addr v3, p2

    .line 27
    .line 28
    aget-byte p0, p0, v3

    .line 29
    add-int/2addr p0, v2

    .line 30
    int-to-byte p0, p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﺙ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﾒ:I

    .line 38
    add-int/2addr v3, p2

    .line 39
    .line 40
    aget-short p0, p0, v3

    .line 41
    add-int/2addr p0, v2

    .line 42
    int-to-short p0, p0

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p0, :cond_4

    .line 45
    add-int/2addr p2, p0

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﾒ:I

    .line 50
    add-int/2addr p2, v2

    .line 51
    add-int/2addr p2, v4

    .line 52
    .line 53
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 54
    .line 55
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 56
    .line 57
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﮐ:I

    .line 58
    add-int/2addr p4, p2

    .line 59
    int-to-char p2, p4

    .line 60
    .line 61
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 67
    .line 68
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 71
    .line 72
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 73
    .line 74
    if-ge p2, p0, :cond_4

    .line 75
    .line 76
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﱡ:[B

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 81
    .line 82
    add-int/lit8 p4, p3, -0x1

    .line 83
    .line 84
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 85
    .line 86
    aget-byte p2, p2, p3

    .line 87
    .line 88
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 89
    add-int/2addr p2, p1

    .line 90
    int-to-byte p2, p2

    .line 91
    .line 92
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 93
    xor-int/2addr p2, p4

    .line 94
    add-int/2addr p3, p2

    .line 95
    int-to-char p2, p3

    .line 96
    .line 97
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﺙ:[S

    .line 101
    .line 102
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 103
    .line 104
    add-int/lit8 p4, p3, -0x1

    .line 105
    .line 106
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 107
    .line 108
    aget-short p2, p2, p3

    .line 109
    .line 110
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 111
    add-int/2addr p2, p1

    .line 112
    int-to-short p2, p2

    .line 113
    .line 114
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 115
    xor-int/2addr p2, p4

    .line 116
    add-int/2addr p3, p2

    .line 117
    int-to-char p2, p3

    .line 118
    .line 119
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 120
    .line 121
    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 127
    .line 128
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 129
    .line 130
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 131
    add-int/2addr p2, v5

    .line 132
    .line 133
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
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
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﻐ:Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    move-result v5

    .line 16
    .line 17
    shr-int/lit8 v5, v5, 0x16

    .line 18
    .line 19
    rsub-int/lit8 v5, v5, -0x69

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 23
    move-result v6

    .line 24
    .line 25
    shr-int/lit8 v6, v6, 0x10

    .line 26
    int-to-short v6, v6

    .line 27
    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 32
    move-result v8

    .line 33
    .line 34
    .line 35
    const v9, 0x391598cc

    .line 36
    add-int/2addr v8, v9

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 40
    move-result v9

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x1a

    .line 43
    int-to-byte v9, v9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 47
    move-result v10

    .line 48
    .line 49
    .line 50
    const v11, 0x46e26013

    .line 51
    add-int/2addr v10, v11

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ｋ(ISIBI)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v5, 0x1

    .line 65
    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﱟ:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x25

    .line 73
    .line 74
    rem-int/lit16 v4, v4, 0x80

    .line 75
    .line 76
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﻏ:I

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 84
    move-result v6

    .line 85
    .line 86
    add-int/lit8 v6, v6, -0x69

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 90
    move-result v8

    .line 91
    int-to-byte v8, v8

    .line 92
    add-int/2addr v8, v5

    .line 93
    int-to-short v5, v8

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 97
    move-result v8

    .line 98
    .line 99
    .line 100
    const v9, 0x391598ef

    .line 101
    add-int/2addr v8, v9

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 105
    move-result v7

    .line 106
    .line 107
    rsub-int/lit8 v7, v7, 0x62

    .line 108
    int-to-byte v7, v7

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 112
    move-result v9

    .line 113
    .line 114
    shr-int/lit8 v9, v9, 0x10

    .line 115
    .line 116
    .line 117
    const v10, 0x46e25fff

    .line 118
    sub-int/2addr v10, v9

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v5, v8, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ｋ(ISIBI)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﻐ:Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    cmpl-float v5, v5, v6

    .line 139
    .line 140
    add-int/lit8 v5, v5, -0x69

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 144
    move-result v6

    .line 145
    .line 146
    shr-int/lit8 v6, v6, 0x10

    .line 147
    int-to-short v6, v6

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 151
    move-result v7

    .line 152
    .line 153
    shr-int/lit8 v7, v7, 0x8

    .line 154
    .line 155
    .line 156
    const v8, 0x3915990a

    .line 157
    sub-int/2addr v8, v7

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    move-result-wide v9

    .line 162
    .line 163
    cmp-long v7, v9, v1

    .line 164
    .line 165
    add-int/lit8 v7, v7, -0x76

    .line 166
    int-to-byte v7, v7

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 170
    move-result-wide v9

    .line 171
    .line 172
    cmp-long v9, v9, v1

    .line 173
    .line 174
    .line 175
    const v10, 0x46e2601f

    .line 176
    add-int/2addr v9, v10

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v8, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ｋ(ISIBI)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 198
    move-result v5

    .line 199
    .line 200
    rsub-int/lit8 v5, v5, -0x69

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    move-result v6

    .line 205
    int-to-short v6, v6

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 209
    move-result v7

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x14

    .line 212
    .line 213
    shr-int/lit8 v7, v7, 0x6

    .line 214
    .line 215
    .line 216
    const v8, 0x39159918

    .line 217
    sub-int/2addr v8, v7

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 221
    move-result v7

    .line 222
    .line 223
    shr-int/lit8 v7, v7, 0x8

    .line 224
    .line 225
    rsub-int/lit8 v7, v7, -0x4d

    .line 226
    int-to-byte v7, v7

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 230
    move-result v9

    .line 231
    .line 232
    shr-int/lit8 v9, v9, 0x10

    .line 233
    .line 234
    .line 235
    const v10, 0x46e26005

    .line 236
    sub-int/2addr v10, v9

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6, v8, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ｋ(ISIBI)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/iv$4$2;

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv$4$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv$4;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 256
    return-void

    .line 257
    :catch_0
    move-exception v4

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 261
    .line 262
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﻛ:Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iv;Landroid/content/Context;)Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/iv$4$1;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv$4;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﻏ:I

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x5d

    .line 281
    .line 282
    rem-int/lit16 v0, v0, 0x80

    .line 283
    .line 284
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﱟ:I

    .line 285
    return-void

    .line 286
    .line 287
    :cond_2
    :try_start_2
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/iv$4$4;

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv$4;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    .line 295
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﻏ:I

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x69

    .line 298
    .line 299
    rem-int/lit16 v0, v0, 0x80

    .line 300
    .line 301
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ﱟ:I

    .line 302
    :goto_0
    return-void

    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 310
    move-result v6

    .line 311
    .line 312
    rsub-int/lit8 v6, v6, -0x69

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 316
    move-result v0

    .line 317
    int-to-short v0, v0

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 321
    move-result v7

    .line 322
    .line 323
    shr-int/lit8 v7, v7, 0x10

    .line 324
    .line 325
    .line 326
    const v8, 0x39159937

    .line 327
    sub-int/2addr v8, v7

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 331
    move-result-wide v9

    .line 332
    .line 333
    cmp-long v1, v9, v1

    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x9

    .line 336
    int-to-byte v1, v1

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 340
    move-result v2

    .line 341
    .line 342
    shr-int/lit8 v2, v2, 0x16

    .line 343
    .line 344
    .line 345
    const v7, 0x46e25ff6

    .line 346
    sub-int/2addr v7, v2

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v0, v8, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/iv$4;->ｋ(ISIBI)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 358
    return-void
.end method
