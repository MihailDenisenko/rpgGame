.class public final Lcom/ironsource/adqualitysdk/sdk/i/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ii$b;
    }
.end annotation


# static fields
.field private static ﮐ:[B = null

.field private static ﱟ:[S = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﻏ:I

.field private static ﻐ:I

.field private static final ﻛ:[Ljava/lang/String;

.field private static ﾒ:I


# instance fields
.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ii$b;

.field private final ﾇ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 10
    move-result v2

    .line 11
    .line 12
    rsub-int/lit8 v2, v2, -0x23

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x18

    .line 19
    int-to-short v3, v3

    .line 20
    .line 21
    .line 22
    const v4, -0x9819779    # -1.2900034E33f

    .line 23
    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result v6

    .line 29
    sub-int/2addr v4, v6

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 33
    move-result v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    int-to-byte v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    .line 47
    const v6, 0xa4b6223

    .line 48
    sub-int/2addr v6, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 60
    move-result v2

    .line 61
    .line 62
    shr-int/lit8 v2, v2, 0x10

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x23

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 68
    move-result v3

    .line 69
    .line 70
    shr-int/lit8 v3, v3, 0x10

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x8

    .line 73
    int-to-short v3, v3

    .line 74
    .line 75
    .line 76
    const v4, -0x981978a    # -1.2900021E33f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, v4

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v1

    .line 86
    int-to-byte v1, v1

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 90
    move-result v4

    .line 91
    .line 92
    shr-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    .line 95
    const v6, 0xa4b622f

    .line 96
    add-int/2addr v4, v6

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v5, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:[Ljava/lang/String;

    .line 111
    .line 112
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x69

    .line 115
    .line 116
    rem-int/lit16 v1, v0, 0x80

    .line 117
    .line 118
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    .line 119
    .line 120
    rem-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ii$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ii$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ii$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﮐ:[B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱟ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ:I

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
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﮐ:[B

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱟ:[S

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

.method static ﾇ()V
    .locals 1

    const v0, 0x981978a

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ:I

    const/16 v0, 0x22

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ:I

    const v0, -0xa4b61b9

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﮐ:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        0x13t
        -0xdt
        -0x1bt
        -0x6bt
        0x59t
        -0x6dt
        0x1dt
        -0x76t
        0x70t
        -0x1at
        0x38t
        0x48t
        0x40t
        0x46t
        0x59t
        0x2et
        0x50t
        -0x1ft
        -0x4t
        -0x1et
        -0x1dt
        0x28t
        -0x16t
        0x3at
        0x20t
        -0x18t
        -0x2t
        -0x46t
        -0x27t
        -0x1ft
        -0x24t
        0xbt
        -0x7at
        -0xdt
        -0x27t
        -0x18t
        -0x5ft
        -0x11t
        -0x31t
        0x32t
        -0x48t
        -0x16t
        -0x23t
        -0x16t
        -0x10t
    .end array-data
.end method


# virtual methods
.method protected final declared-synchronized ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x23

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, -0x76

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x9819787    # -1.2900023E33f

    add-int/2addr v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v10, 0xa4b6224

    sub-int/2addr v10, v7

    invoke-static {v3, v4, v5, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 10
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v14

    .line 11
    iget-object v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, -0x23

    const-string v4, ""

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x45

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    const v6, -0x981977f    # -1.2900029E33f

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, 0xa4b6223

    sub-int/2addr v8, v7

    invoke-static {v3, v4, v6, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:[Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_1

    .line 12
    :try_start_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, -0x23

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x8

    int-to-short v5, v5

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const v7, -0x981978a    # -1.2900021E33f

    add-int/2addr v6, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const v8, 0xa4b622f

    add-int/2addr v0, v8

    invoke-static {v4, v5, v6, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_0
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 20
    :try_start_6
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_3
    move-exception v0

    :goto_0
    if-eqz v2, :cond_3

    .line 23
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    .line 24
    :cond_3
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 25
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2a

    const/16 v2, 0x25

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 26
    :try_start_1
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x24

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x51

    int-to-short v5, v5

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v8, -0x9819770    # -1.2900041E33f

    sub-int/2addr v8, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-byte v6, v6

    const-string v9, ""

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, 0xa4b6224

    sub-int v9, v10, v9

    invoke-static {v2, v5, v8, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz p2, :cond_0

    .line 29
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 30
    :cond_0
    :try_start_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 31
    :goto_0
    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, ""

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, -0x45

    int-to-short v2, v2

    const-string v5, ""

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, -0x981977f    # -1.2900029E33f

    add-int/2addr v5, v6

    const-string v6, ""

    const-string v8, ""

    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v10

    invoke-static {v0, v2, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:[Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :catch_0
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 34
    :try_start_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    rsub-int/lit8 v2, v2, -0x22

    const-string v5, ""

    invoke-static {v5, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x9

    int-to-short v5, v5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const v10, -0x981978a    # -1.2900021E33f

    sub-int/2addr v10, v6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xa4b622f

    add-int/2addr v11, v12

    invoke-static {v2, v5, v10, v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x18

    int-to-short v6, v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v11, -0x9819778    # -1.2900035E33f

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v8

    const v9, 0xa4b6225

    add-int/2addr v8, v9

    invoke-static {v5, v6, v11, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 36
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 37
    :try_start_5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    .line 38
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    if-eqz v3, :cond_3

    .line 40
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_3
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, -0x22

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    int-to-short v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v8, -0x981978a    # -1.2900021E33f

    add-int/2addr v6, v8

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xa4b622f

    add-int/2addr v9, v10

    invoke-static {v1, v5, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v3

    rsub-int/lit8 v1, v1, -0x75

    int-to-short v1, v1

    const-string v5, ""

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, -0x9819787    # -1.2900023E33f

    add-int/2addr v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0xa4b6225

    sub-int/2addr v8, v7

    invoke-static {p2, v1, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x45

    int-to-short v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, -0x9819780    # -1.29000285E33f

    sub-int v8, v9, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v3

    rsub-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v3

    const v4, 0xa4b6223

    add-int/2addr v3, v4

    invoke-static {v6, v7, v8, v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 6
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, -0x23

    const-string v1, ""

    const-string v3, ""

    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x9819778    # -1.2900035E33f

    add-int/2addr v3, v4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v6, 0xa4b6224

    add-int/2addr v5, v6

    invoke-static {p2, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x45

    int-to-short v1, v1

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {p2, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/16 p1, 0x1a

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ｋ(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    rsub-int/lit8 v2, v2, -0x23

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 22
    move-result v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x45

    .line 25
    int-to-short v3, v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 29
    move-result v4

    .line 30
    .line 31
    shr-int/lit8 v4, v4, 0x10

    .line 32
    .line 33
    .line 34
    const v5, -0x9819780    # -1.29000285E33f

    .line 35
    add-int/2addr v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 39
    move-result v5

    .line 40
    .line 41
    shr-int/lit8 v5, v5, 0x10

    .line 42
    int-to-byte v5, v5

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 46
    move-result v6

    .line 47
    .line 48
    shr-int/lit8 v6, v6, 0x10

    .line 49
    .line 50
    .line 51
    const v7, 0xa4b6224

    .line 52
    add-int/2addr v6, v7

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x22

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 72
    move-result v4

    .line 73
    .line 74
    shr-int/lit8 v4, v4, 0x10

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x26

    .line 77
    int-to-short v4, v4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 81
    move-result v5

    .line 82
    .line 83
    shr-int/lit8 v5, v5, 0x10

    .line 84
    .line 85
    .line 86
    const v6, -0x9819775    # -1.2900037E33f

    .line 87
    add-int/2addr v5, v6

    .line 88
    .line 89
    const/16 v6, 0x30

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 93
    move-result v8

    .line 94
    sub-int/2addr v6, v8

    .line 95
    int-to-byte v6, v6

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 99
    move-result v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x14

    .line 102
    .line 103
    shr-int/lit8 v1, v1, 0x6

    .line 104
    sub-int/2addr v7, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x71

    .line 124
    .line 125
    rem-int/lit16 p1, p1, 0x80

    .line 126
    .line 127
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x4b

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    const/16 v1, 0x25

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    rsub-int/lit8 v0, v0, -0x23

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x45

    .line 40
    int-to-short v1, v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    const v5, -0x9819780    # -1.29000285E33f

    .line 48
    add-int/2addr v4, v5

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v5

    .line 53
    int-to-byte v5, v5

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 57
    move-result-wide v8

    .line 58
    .line 59
    const-wide/16 v10, -0x1

    .line 60
    .line 61
    cmp-long v6, v8, v10

    .line 62
    .line 63
    .line 64
    const v8, 0xa4b6225

    .line 65
    sub-int/2addr v8, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 79
    move-result v5

    .line 80
    .line 81
    rsub-int/lit8 v5, v5, -0x23

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 85
    move-result v6

    .line 86
    .line 87
    shr-int/lit8 v6, v6, 0x8

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1c

    .line 90
    int-to-short v6, v6

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 94
    move-result v8

    .line 95
    .line 96
    .line 97
    const v9, -0x9819765    # -1.2900049E33f

    .line 98
    add-int/2addr v8, v9

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    .line 103
    invoke-static {v9, p1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 104
    move-result v9

    .line 105
    int-to-byte v9, v9

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 110
    move-result v11

    .line 111
    .line 112
    cmpl-float v10, v11, v10

    .line 113
    .line 114
    .line 115
    const v11, 0xa4b61fc

    .line 116
    sub-int/2addr v11, v10

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v8, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    filled-new-array {v5}, [Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 132
    move-result v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x23

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 138
    move-result v8

    .line 139
    .line 140
    rsub-int/lit8 v8, v8, 0x21

    .line 141
    int-to-short v8, v8

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 145
    move-result v9

    .line 146
    .line 147
    shr-int/lit8 v9, v9, 0x10

    .line 148
    .line 149
    .line 150
    const v10, -0x9819770    # -1.2900041E33f

    .line 151
    sub-int/2addr v10, v9

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 155
    move-result-wide v11

    .line 156
    .line 157
    cmp-long v9, v11, v0

    .line 158
    .line 159
    add-int/lit8 v9, v9, -0x1

    .line 160
    int-to-byte v9, v9

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    const v1, 0xa4b6224

    .line 168
    sub-int/2addr v1, v0

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v8, v10, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(ISIBI)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x1

    .line 191
    xor-int/2addr v0, v1

    .line 192
    .line 193
    if-eq v0, v1, :cond_0

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    monitor-exit p0

    .line 202
    return p1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    goto :goto_1

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_0
    if-eqz v2, :cond_1

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x79

    .line 216
    .line 217
    rem-int/lit16 v0, v0, 0x80

    .line 218
    .line 219
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    monitor-exit p0

    .line 221
    return p1

    .line 222
    .line 223
    :goto_0
    if-eqz v2, :cond_2

    .line 224
    .line 225
    .line 226
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_2
    throw p1

    .line 228
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    throw p1
.end method
