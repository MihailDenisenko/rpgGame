.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(ILcom/ironsource/adqualitysdk/sdk/i/jc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:[B = null

.field private static ﱟ:I = 0x38a1d530

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:[S = null

.field private static ﻛ:I = 0x41

.field private static ｋ:I = -0x123d8f6a


# instance fields
.field private synthetic ﻐ:I

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc$d;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﮐ:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x5dt
        0x67t
        0x1at
        0x6bt
        0x6et
        0x49t
        0x56t
        0x53t
        -0x1t
        -0x67t
        -0x3ft
        -0x58t
        -0x3ct
        -0x64t
        -0x1et
        -0x57t
        -0x6at
        -0x42t
        -0x3bt
        -0x47t
        0x42t
        0x6ft
        0x54t
        -0x55t
        -0x53t
        0x4dt
        -0xet
        0x1bt
        0x5bt
        -0x61t
        0x51t
        0x5at
        -0x5dt
        -0xbt
        0x56t
        0x1et
        -0x5et
        -0x55t
        0x49t
        -0x4dt
        -0x21t
        0x18t
        0x59t
        0x57t
        -0x61t
        -0x5at
        0x5at
        -0x1bt
        0x1dt
        0x53t
        -0x4bt
        0x58t
        0x55t
        -0x57t
        -0x1bt
        0x8t
        -0x19t
        0x1bt
        -0x52t
        0x5ct
        0x51t
        -0x5et
        -0x78t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;ILcom/ironsource/adqualitysdk/sdk/i/jc$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 3
    .line 4
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﻐ:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 10
    return-void
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﻛ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﮐ:[B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ｋ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﻏ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ｋ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ｋ:I

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
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﱟ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﮐ:[B

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﻏ:[S

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
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 22
    move-result v6

    .line 23
    .line 24
    rsub-int/lit8 v6, v6, -0x40

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 29
    move-result v8

    .line 30
    .line 31
    cmpl-float v8, v8, v7

    .line 32
    .line 33
    add-int/lit8 v8, v8, 0x55

    .line 34
    int-to-short v8, v8

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 38
    move-result v9

    .line 39
    .line 40
    shr-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    .line 43
    const v10, 0x123d8f6a

    .line 44
    .line 45
    sub-int v9, v10, v9

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 49
    move-result v11

    .line 50
    .line 51
    cmpl-float v11, v11, v7

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, -0x7f

    .line 54
    int-to-byte v11, v11

    .line 55
    .line 56
    .line 57
    const v12, -0x38a1d506

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 61
    move-result v13

    .line 62
    add-int/2addr v13, v12

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v8, v9, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﻛ(ISIBI)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﻐ:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﱡ:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0xf

    .line 93
    .line 94
    rem-int/lit16 v3, v3, 0x80

    .line 95
    .line 96
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﺙ:I

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {v3}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 116
    .line 117
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 121
    move-result v12

    .line 122
    .line 123
    shr-int/lit8 v12, v12, 0x18

    .line 124
    .line 125
    rsub-int/lit8 v12, v12, -0x39

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 129
    move-result v13

    .line 130
    .line 131
    rsub-int/lit8 v13, v13, 0x26

    .line 132
    int-to-short v13, v13

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 136
    move-result v14

    .line 137
    add-int/2addr v14, v10

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 141
    move-result v15

    .line 142
    .line 143
    shr-int/lit8 v15, v15, 0x10

    .line 144
    .line 145
    add-int/lit8 v15, v15, -0x70

    .line 146
    int-to-byte v15, v15

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 150
    move-result v16

    .line 151
    .line 152
    shr-int/lit8 v16, v16, 0x16

    .line 153
    .line 154
    .line 155
    const v17, -0x38a1d4c0    # -56875.25f

    .line 156
    .line 157
    add-int v10, v16, v17

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13, v14, v15, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﻛ(ISIBI)Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 173
    move-result v12

    .line 174
    .line 175
    add-int/lit8 v12, v12, -0x3c

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 179
    move-result v13

    .line 180
    .line 181
    shr-int/lit8 v13, v13, 0x10

    .line 182
    .line 183
    add-int/lit8 v13, v13, -0x2d

    .line 184
    int-to-short v13, v13

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 188
    move-result v14

    .line 189
    .line 190
    .line 191
    const v15, 0x123d8f71

    .line 192
    add-int/2addr v14, v15

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 196
    move-result v15

    .line 197
    .line 198
    cmpl-float v15, v15, v7

    .line 199
    .line 200
    add-int/lit8 v15, v15, -0x2f

    .line 201
    int-to-byte v15, v15

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 205
    move-result v16

    .line 206
    .line 207
    .line 208
    const v17, -0x38a1d4bb

    .line 209
    .line 210
    sub-int v7, v17, v16

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13, v14, v15, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﻛ(ISIBI)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-direct {v11, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_1
    const/4 v7, 0x0

    .line 230
    .line 231
    .line 232
    const v10, 0x123d8f6a

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :catch_0
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 244
    move-result v7

    .line 245
    .line 246
    add-int/lit8 v7, v7, -0x35

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 250
    move-result-wide v10

    .line 251
    .line 252
    cmp-long v10, v10, v8

    .line 253
    .line 254
    rsub-int/lit8 v10, v10, 0x53

    .line 255
    int-to-short v10, v10

    .line 256
    .line 257
    .line 258
    const v11, 0x123d8f74

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 262
    move-result v12

    .line 263
    sub-int/2addr v11, v12

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 267
    move-result v12

    .line 268
    .line 269
    shr-int/lit8 v12, v12, 0x10

    .line 270
    .line 271
    rsub-int/lit8 v12, v12, 0x15

    .line 272
    int-to-byte v12, v12

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 276
    move-result-wide v13

    .line 277
    .line 278
    cmp-long v13, v13, v8

    .line 279
    .line 280
    .line 281
    const v14, -0x38a1d4ee

    .line 282
    add-int/2addr v13, v14

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v10, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﻛ(ISIBI)Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    new-instance v10, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 299
    move-result v11

    .line 300
    .line 301
    rsub-int/lit8 v11, v11, -0x15

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 305
    move-result v12

    .line 306
    .line 307
    shr-int/lit8 v12, v12, 0x18

    .line 308
    const/4 v13, 0x1

    .line 309
    .line 310
    rsub-int/lit8 v12, v12, 0x1

    .line 311
    int-to-short v12, v12

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 315
    move-result-wide v14

    .line 316
    .line 317
    cmp-long v8, v14, v8

    .line 318
    .line 319
    .line 320
    const v9, 0x123d8f7e

    .line 321
    add-int/2addr v8, v9

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 325
    move-result-wide v14

    .line 326
    .line 327
    const-wide/16 v16, -0x1

    .line 328
    .line 329
    cmp-long v9, v14, v16

    .line 330
    .line 331
    rsub-int/lit8 v9, v9, -0x5a

    .line 332
    int-to-byte v9, v9

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 336
    move-result-wide v14

    .line 337
    .line 338
    cmp-long v14, v14, v16

    .line 339
    .line 340
    .line 341
    const v15, -0x38a1d4ec

    .line 342
    sub-int/2addr v15, v14

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v12, v8, v9, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﻛ(ISIBI)Ljava/lang/String;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v7, v3, v13}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$4$3;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc$4;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 374
    return-void
.end method

.method public final ﾒ(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jc$4$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc$4;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 12
    .line 13
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﺙ:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2d

    .line 16
    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﱡ:I

    .line 20
    return-void
.end method
