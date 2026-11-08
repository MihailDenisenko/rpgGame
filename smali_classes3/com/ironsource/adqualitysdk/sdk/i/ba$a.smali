.class Lcom/ironsource/adqualitysdk/sdk/i/ba$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hc<",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:C = '\u1716'

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:C = '\ucc16'

.field private static ﻐ:C = '\u5a43'

.field private static ﾇ:C = '\u0abe'


# instance fields
.field private ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 10
    return-void
.end method

.method private ﻐ()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x4f

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 23
    array-length v5, p0

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-char v5, p0, v4

    .line 28
    .line 29
    aput-char v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget-char v4, p0, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-char v4, v3, v5

    .line 37
    .line 38
    .line 39
    const v4, 0xe370

    .line 40
    move v6, v2

    .line 41
    .line 42
    :goto_1
    const/16 v7, 0x10

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    aget-char v7, v3, v5

    .line 47
    .line 48
    aget-char v8, v3, v2

    .line 49
    .line 50
    add-int v9, v8, v4

    .line 51
    .line 52
    shl-int/lit8 v10, v8, 0x4

    .line 53
    .line 54
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﮐ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﺙ:C

    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    .line 66
    aput-char v7, v3, v5

    .line 67
    .line 68
    add-int v9, v7, v4

    .line 69
    .line 70
    shl-int/lit8 v10, v7, 0x4

    .line 71
    .line 72
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾇ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﻐ:C

    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    .line 84
    aput-char v7, v3, v2

    .line 85
    .line 86
    .line 87
    const v7, 0x9e37

    .line 88
    sub-int/2addr v4, v7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 96
    .line 97
    aget-char v6, v3, v2

    .line 98
    .line 99
    aput-char v6, v1, v4

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    aget-char v5, v3, v5

    .line 104
    .line 105
    aput-char v5, v1, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    rsub-int/lit8 v2, v2, 0x26

    .line 23
    .line 24
    const-string v3, "\u7c42\ue44d\uf419\uc8dc\u3f14\u985b\u03df\u29a7\u2d6c\u2543\u08ad\u6d66\u3104\u5705\u2d6c\u2543\ueeb9\u53d8\uae53\u8240\uc92c\u846e\u5c44\u54c5\u6b38\uc06c\u6466\u8044\u6a54\u1dd7\u4ede\u9214\u2e9e\u85dc\ua74b\u7986\u4857\u117d"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x63

    .line 47
    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 54
    .line 55
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x7d

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 62
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    rsub-int/lit8 v2, v2, 0x38

    .line 13
    .line 14
    const-string v3, "\u7c42\ue44d\uf419\uc8dc\u3f14\u985b\u03df\u29a7\u2d6c\u2543\u08ad\u6d66\u3104\u5705\u2d6c\u2543\ueeb9\u53d8\uae53\u8240\uc92c\u846e\u5c44\u54c5\u6b38\uc06c\u6466\u8044\u6a54\u1dd7\u6674\u3287\u85ce\u1a58\u4d46\u089b\u7e33\u4b4f\ufd82\u33be\ue8e9\u124a\ue7ba\u58ad\ucae5\u43e9\u4f8c\ub7a2\ue014\u5424\u6466\u8044\u641b\u0c83\u3104\u5705"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x7d

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 44
    .line 45
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x3b

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 52
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3a

    .line 22
    .line 23
    const-string v3, "\u7c42\ue44d\uf419\uc8dc\u3f14\u985b\u03df\u29a7\u2d6c\u2543\u08ad\u6d66\u3104\u5705\u2d6c\u2543\ueeb9\u53d8\uae53\u8240\uc92c\u846e\u5c44\u54c5\u6b38\uc06c\u6466\u8044\u6a54\u1dd7\u6ca4\ua83a\u3f4a\ue664\u7cac\u4b09\ufa7d\uacae\u3fd3\u146d\u7d33\ucdbf\u7c42\ue44d\uf419\uc8dc\u3f14\u985b\u03df\u29a7\u2d6c\u2543\u08ad\u6d66\u3104\u5705\u2d6c\u2543\u27cc\u9152"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 46
    .line 47
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x3f

    .line 50
    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 54
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u7c42\ue44d\uf419\uc8dc\u3f14\u985b\u03df\u29a7\u2d6c\u2543\u08ad\u6d66\u3104\u5705\u2d6c\u2543\ueeb9\u53d8\uae53\u8240\uc92c\u846e\u5c44\u54c5\u6b38\uc06c\u6466\u8044\u6a54\u1dd7\udb9f\u704e\uc21d\ua09c\uf64a\udb40\ubef5\uad98\u6466\u8044"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 23
    move-result v4

    .line 24
    .line 25
    mul-int/lit8 v4, v4, 0x26

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 51
    move-result v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x28

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 76
    .line 77
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0xd

    .line 80
    .line 81
    rem-int/lit16 v1, v0, 0x80

    .line 82
    .line 83
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 84
    .line 85
    rem-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public onAdShowedFullScreenContent()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x34

    .line 23
    .line 24
    const-string v3, "\u7c42\ue44d\uf419\uc8dc\u3f14\u985b\u03df\u29a7\u2d6c\u2543\u08ad\u6d66\u3104\u5705\u2d6c\u2543\ueeb9\u53d8\uae53\u8240\uc92c\u846e\u5c44\u54c5\u6b38\uc06c\u6466\u8044\u6a54\u1dd7\u3fd3\u146d\u7d33\ucdbf\u7cac\u4b09\u7c42\ue44d\uf419\uc8dc\u3f14\u985b\u03df\u29a7\u2d6c\u2543\u08ad\u6d66\u3104\u5705\u2d6c\u2543\u27cc\u9152"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x33

    .line 47
    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 54
    :cond_0
    return-void
.end method

.method public final synthetic ｋ()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﻐ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱡ:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x17

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$a;->ﱟ:I

    .line 21
    return-object v0
.end method
