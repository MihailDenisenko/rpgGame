.class public Lcom/ironsource/mediationsdk/AdapterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIN_TABLET_DP_SIZE:I = 0x258


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dpToPixels(Landroid/content/Context;I)I
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 9
    .line 10
    const-string v1, "AdapterUtils dpToPixels - context is null, returning dpSize"

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 15
    return p1

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public static getScreenSizeParams(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    div-float/2addr v1, v2

    .line 15
    .line 16
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v3, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 25
    .line 26
    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 27
    .line 28
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v4, v2

    .line 31
    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v3

    .line 35
    mul-float/2addr v4, v4

    .line 36
    mul-float/2addr v0, v0

    .line 37
    add-float/2addr v4, v0

    .line 38
    float-to-double v2, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "smallestWidth = "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, " diagonalInches = "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, " smallScreenDpApi =  "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static isLargeScreen(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 10
    .line 11
    const-string v2, "AdapterUtils isLargeScreen - context is null"

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 27
    .line 28
    const/16 v1, 0x258

    .line 29
    .line 30
    if-lt p0, v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method
