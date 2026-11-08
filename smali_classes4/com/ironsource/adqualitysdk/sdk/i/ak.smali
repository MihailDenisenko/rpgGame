.class public final Lcom/ironsource/adqualitysdk/sdk/i/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:C

.field private static ﺙ:C

.field private static ﻏ:I

.field private static ﻛ:C

.field private static ﾒ:C


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    const-string v1, "\uf1b4\u9dcf\u5113\uaa8f\ua0d9\u8969\u2d82\u05f8\uc57b\ud79d\u9cd0\ud33f\u06de\ue064\uabf4\ud959"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x53

    .line 28
    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱟ:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x24

    .line 14
    .line 15
    const-string v1, "\ueccd\ud5f6\ufe73\ua41e\ude96\uc7dd\u5236\u2907\u8387\u08d6\u2519\ub155\u58ef\ub5e9\u82fe\u2793\u91b9\u6cfd\u43a1\u9bcf\u3632\u325b\ua7a6\u7eaa\ub162\u2412\u2167\uf14e\u34fc\u7f7a\u4178\u5f6a\ub7b9\u0a12\u6263\uf6d5"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 32
    move-result v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x23

    .line 35
    .line 36
    const-string v3, "\ueccd\ud5f6\ufe73\ua41e\ude96\uc7dd\u5236\u2907\u1bc4\u3dce\u2519\ub155\u58ef\ub5e9\u82fe\u2793\u91b9\u6cfd\u43a1\u9bcf\u3632\u325b\ua7a6\u7eaa\ub162\u2412\u2167\uf14e\u34fc\u7f7a\u4178\u5f6a\ub7b9\u0a12\u6263\uf6d5"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    rsub-int/lit8 v0, v0, 0x23

    .line 53
    .line 54
    const-string v2, "\ueccd\ud5f6\ufe73\ua41e\ude96\uc7dd\u5236\u2907\u2298\uff89\u2519\ub155\u58ef\ub5e9\u82fe\u2793\u91b9\u6cfd\u43a1\u9bcf\u3632\u325b\ua7a6\u7eaa\ub162\u2412\u2167\uf14e\u34fc\u7f7a\u4178\u5f6a\ub7b9\u0a12\u6263\uf6d5"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0xf

    .line 71
    .line 72
    const-string v1, "\u3608\u4aab\u22d7\u0883\u2866\u4c44\u22d7\u0883\ub571\ubf21\ua904\uf2d8\u3a2a\u92c2\ua3c7\u53e7"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    return-void
.end method

.method static ﻐ()V
    .locals 1

    .line 1
    const v0, 0xad2c

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﺙ:C

    const/16 v0, 0x7001

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:C

    const v0, 0xe741

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱡ:C

    const/16 v0, 0x5280

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ:C

    return-void
.end method

.method public static ﻛ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱟ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    const-string v2, "\u3608\u4aab\u22d7\u0883\u2866\u4c44\u22d7\u0883\ub571\ubf21\ua904\uf2d8\u3a2a\u92c2\ua3c7\u53e7"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱟ:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x57

    .line 30
    .line 31
    rem-int/lit16 v3, v2, 0x80

    .line 32
    .line 33
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x7

    .line 39
    div-int/2addr v2, v0

    .line 40
    :cond_0
    return-object v1
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    const-string v2, "\u107a\u6c5e"

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱟ:I

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱟ:I

    return-object p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱟ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱟ:I

    return-object v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱟ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    return-object v1
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﱟ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
