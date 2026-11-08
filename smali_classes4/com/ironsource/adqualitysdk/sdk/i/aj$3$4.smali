.class final Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aj$3;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:[S = null

.field private static ﺙ:I = 0x0

.field private static ﻐ:I = -0xfce71f5

.field private static ﻛ:I = 0x1f2d7898

.field private static ﾇ:[B = null

.field private static ﾒ:I = 0x46


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aj$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﾇ:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x32t
        0x38t
        0x23t
        0x26t
        -0x24t
        0x23t
        -0x11t
        0x8t
        -0x30t
        0x21t
        0x24t
        -0x2ct
        -0x18t
        0x1dt
        0x22t
        -0x25t
        0x28t
        -0x32t
        0x25t
        -0x28t
        0x22t
        0x25t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aj$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aj$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 6
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﾒ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﾇ:[B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﻐ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﱡ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﻐ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﻐ:I

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
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﻛ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﾇ:[B

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﱡ:[S

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﮐ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aj$3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aj;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﺙ:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x39

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﮐ:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aj$3;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aj;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x2f

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 53
    move-result v4

    .line 54
    int-to-short v4, v4

    .line 55
    .line 56
    .line 57
    const v5, 0xfce71f5

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v5

    .line 63
    .line 64
    const/16 v5, 0x30

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 68
    move-result v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x22

    .line 71
    int-to-byte v2, v2

    .line 72
    .line 73
    .line 74
    const v5, -0x1f2d782b

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v6, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ﻛ(ISIBI)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aj$3;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aj;Z)Z

    .line 98
    :cond_0
    return-void
.end method
