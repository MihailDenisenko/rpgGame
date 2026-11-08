.class public final Lcom/ironsource/adqualitysdk/sdk/i/ao;
.super Lcom/ironsource/adqualitysdk/sdk/i/aq$1;
.source "SourceFile"


# static fields
.field private static ｋ:I = 0xa0

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;-><init>()V

    .line 4
    return-void
.end method

.method private static ﻛ(IILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 5
    aget-char v3, p2, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 9
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 10
    new-array p0, p1, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 14
    new-array p0, p1, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x45

    .line 20
    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ:I

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x24

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_0
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x63

    .line 41
    .line 42
    rem-int/lit16 v2, v0, 0x80

    .line 43
    .line 44
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    return-object p1

    .line 50
    :cond_2
    throw v1
.end method

.method public final ﻛ()Lorg/json/JSONObject;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x10e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    const-string v5, "\u0006\ufffb\ufff3\u0004\u0006\u0005"

    invoke-static {v1, v3, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ:I

    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    const-string v2, "\ufff6\u0005\u0005"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v4, 0xa5a

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 27
    move-result v5

    .line 28
    ushr-int/2addr v4, v5

    .line 29
    .line 30
    const/16 v5, 0x64

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x5

    .line 37
    .line 38
    shr-int v3, v5, v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 42
    move-result v5

    .line 43
    int-to-byte v5, v5

    .line 44
    shr-int/2addr v1, v5

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v2, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 65
    move-result v4

    .line 66
    .line 67
    add-int/lit16 v4, v4, 0x10f

    .line 68
    .line 69
    const/16 v5, 0x30

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 74
    move-result v3

    .line 75
    .line 76
    rsub-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 80
    move-result v5

    .line 81
    int-to-byte v5, v5

    .line 82
    add-int/2addr v5, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-object v0
.end method
