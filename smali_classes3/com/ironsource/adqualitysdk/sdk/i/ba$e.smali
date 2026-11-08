.class Lcom/ironsource/adqualitysdk/sdk/i/ba$e;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hc<",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻛ:J = -0xa7d73a26299573fL

.field private static ﾇ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 10
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻛ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻛ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method

.method private ﻛ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 22
    :goto_0
    return-object v0
.end method

.method private ｋ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u1989\u19c8\u7b63\ue474\u2e6e\ubafd\ud3d2\ub586\u9872\u416e\u4964\ud462\u5fe5\u3d57\u2263\u9448\uf0e1\u425c\u8f69\u3741\u95f5\ue761\u6875\u5252\u36f6\u0429\u357f\ufd5b\ucbd0\ua96f\u9650\u1856\u6cf4\uce6b\u737d\ubb59"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    :cond_1
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    const-string v3, "\u7c9d\u7cdc\ud752\uf2bb\u3ece\udfe9\u7fe3\ua349\u3443\u57a1\u59c4\uc4c2\u3af1\u9166\u34ac\u84e8\u95f5\uee6d\u99a6\u27e1\uf0e1\u4b50\u7eba\u42f2\u53e2\ua818\u23b0\uedfb\uaec4\u055e\u8095\u08f8\u09e8\u6252\u65b2\uabf9\u64e9\ubf6d\ucaa7\ud6ce\uc7d8\u1c62"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x3b

    .line 45
    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 52
    :cond_0
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x3f

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 22
    :cond_0
    return-void
.end method

.method public onAppOpenAdFailedToLoad(I)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\ubd9e\ubddf\u630e\ua2a7\u1b3e\u1eea\ucbbf\uf355\u801f\u07bd\u7c34\ue132\ufbf2\u253a\u64b0\ua118\u54f6\u5a31\uc9ba\u0211\u31e2\uff0c\u2ea6\u6702\u92e1\u1c44\u73ac\uc80b\u6fc7\ub116\ud0bf\u2d26\uc8f2\ud607\u35a5\u8e2c\ua5da\u0b18\u9a96\uf338\u06d6\ua83f\uff97\u5401\ue3d9\ucd1a\u5c90\ub938\ubcd6"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\ub36d\ub32c\ub5ff\ud91d\u8b87\u1019\u1d4e\u88ef\u56ee\u7c07\uec8d\u718b\uf501\uf3cb\u1f0a\u31a1\u5a05\u8cc0\ub200\u92a8\u3f11\u29fd\u551c\uf7bb\u9c12\ucab5\u0816\u58b2\u6134\u67e7\uab05\ubd9f\uc601\u00f6\u4e1f\u1e95\uab29\udde9\ue12c\u6381\u0825\u7ece\u842d\uc4b8\ued2a\u1beb\u272a\u2981\ub225\ub4f4\uda28\u8a90\u1735\u51fa\u7d2f\uef8a\uf436\uf2c9"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u0729\u0768\u99cc\ub80a\u1e71\ua45d\u317d\ue9f8\u7add\u1d10\u797b\ue47d\u4145\udff8\u7e1d\ua457\uee41\ua0f3\ud317\u075e\u8b55\u05ce\u340b\u624d\u2856\ue686\u6901\ucd44\ud570\u4bd4\uca12\u2869\u7245\u2cc5\u2f08\u8b63\u1f6d\uf1d0\u8035\uf67f\ubc69\u52fd\ue53a"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    move-result v3

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x42

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v4, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 55
    move-result v3

    .line 56
    .line 57
    shr-int/lit8 v3, v3, 0x16

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ｋ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 84
    .line 85
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1f

    .line 88
    .line 89
    rem-int/lit16 v0, p1, 0x80

    .line 90
    .line 91
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    .line 92
    .line 93
    rem-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    return-void

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method public final synthetic ｋ()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻛ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﺙ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﾇ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba$e;->ﻛ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    throw v1
.end method
