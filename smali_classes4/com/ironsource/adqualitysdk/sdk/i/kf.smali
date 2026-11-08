.class public final Lcom/ironsource/adqualitysdk/sdk/i/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kf$b;
    }
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:[C

.field private static ﱟ:I

.field private static ﱡ:J

.field private static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

.field private static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ:Z

    .line 16
    .line 17
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$b;-><init>(B)V

    .line 21
    .line 22
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

    .line 23
    .line 24
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$b;-><init>(B)V

    .line 28
    .line 29
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

    .line 30
    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x6d

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x5f

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/kf$b;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    return-object p0
.end method

.method private static ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ:Z

    .line 8
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/kf$2;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf$2;-><init>()V

    invoke-direct {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 10
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    invoke-static {v2}, Landroidx/webkit/internal/b;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    .line 12
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 13
    :goto_0
    :try_start_1
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5e

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x8a

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 15
    :cond_1
    :goto_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ:Z

    return p0

    .line 16
    :cond_2
    throw v1
.end method

.method private static ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    return-object p0
.end method

.method private static ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kf$6;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$6;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    return-object v0
.end method

.method private static ﻛ(CII)Ljava/lang/String;
    .locals 9

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    if-ge v2, p1, :cond_0

    .line 7
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱡ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 10
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Landroid/webkit/WebView;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/kf$b;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/kf$b;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/kf$b;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kf$b;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$b;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ()I

    move-result v2

    .line 21
    invoke-static {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    .line 22
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$b;->ﾒ()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    .line 23
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()Ljava/util/List;

    move-result-object p0

    .line 27
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()I

    move-result v0

    .line 28
    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$b;->ｋ()Z

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_1
    const-string p1, ""

    const/16 p2, 0x30

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0xc

    invoke-static {p1, p2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5d

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {p1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {p1, p2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit16 p1, p1, 0xaf

    invoke-static {v3, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4
    return-object v1
.end method

.method private static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ia;
    .locals 2

    .line 32
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kf$8;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$8;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    return-object v0
.end method

.method private static ｋ(Landroid/content/Context;)V
    .locals 6

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    .line 7
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ:Z

    .line 9
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/kf$3;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$3;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 11
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kf$5;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf$5;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kf$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v3

    :catchall_0
    move-exception p0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x5e

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    const v3, 0xea39

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    const v4, 0x100006a

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method public static ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/webkit/internal/b;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Landroid/content/Context;)Z

    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    :goto_0
    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x3690

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x16

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kf$1;

    invoke-direct {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$1;-><init>(Ljava/util/List;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    return-object p0
.end method

.method private static ﾇ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/kf$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/kf$b;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kf$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf$b;-><init>(B)V

    .line 12
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ()I

    move-result v3

    .line 14
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    const/16 v2, 0x1f

    .line 17
    div-int/2addr v2, v1

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$b;->ﾇ()V

    .line 20
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    goto :goto_2

    .line 21
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()I

    move-result v3

    .line 23
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 24
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 25
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    const/16 p2, 0xe

    .line 26
    div-int/2addr p2, v1

    if-ne p0, p1, :cond_3

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    .line 28
    :goto_1
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$b;->ﻐ()V

    .line 29
    :cond_3
    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x1e

    div-int/2addr p0, v1

    :cond_4
    return-object v0
.end method

.method public static ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 4

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    .line 11
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/b0;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/content/Context;)Z

    const/4 p0, 0x0

    throw p0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    :goto_0
    return-object p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v1, 0xf579

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x3b

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static ﾒ()V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:[C

    const-wide v0, 0x54109fce98a8af8fL    # 8.877293569784298E96

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱡ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6as
        -0x5012s
        0x5f68s
        0xeccs
        -0x41b1s
        0x6da8s
        0x1d28s
        -0x3380s
        0x7c08s
        0x2c73s
        -0x2454s
        -0x74c0s
        0x3ac2s
        -0x15des
        -0x6642s
        0x4949s
        -0x76fs
        -0x57f5s
        0x5861s
        0x7ffs
        -0x48fcs
        0x6699s
        0x22s
        -0x505as
        0x5f37s
        0xe96s
        0x36d3s
        -0x6690s
        0x69fbs
        0x3851s
        -0x7738s
        0x5b35s
        0x2beds
        -0x5f3s
        0x4ac8s
        0x1af1s
        -0x1291s
        -0x4225s
        0xc40s
        -0x230ds
        -0x50ebs
        0x7f94s
        -0x31fes
        -0x6147s
        0x6ef7s
        0x3168s
        -0x7e35s
        0x5068s
        0x20b6s
        -0xce0s
        0x439ds
        0x1209s
        -0x1d9es
        -0x4d5bs
        0x552s
        -0x2a36s
        -0x5bc9s
        0x74ads
        -0x38ecs
        -0xac5s
        0x5a98s
        -0x55eds
        -0x447s
        0x4b20s
        -0x6723s
        -0x17fbs
        0x39e5s
        -0x76e0s
        -0x26e7s
        0x2e87s
        0x7e33s
        -0x3058s
        0x1f1bs
        0x6cfds
        -0x4384s
        0xdeas
        0x5d44s
        -0x52e2s
        -0xd69s
        0x423bs
        -0x6c52s
        -0x1ca9s
        0x30e2s
        -0x7f84s
        -0x2e1as
        0x219bs
        0x7103s
        -0x3958s
        0x166bs
        0x67dcs
        -0x48c0s
        0x4fds
        0x547bs
        -0x5a1es
        0x57s
        -0x5016s
        0x5f7cs
        0xefbs
        -0x41abs
        0x6daes
        0x1d2ds
        -0x3344s
        0x7c0cs
        0x2c6es
        -0x2406s
        -0x74aas
        -0x1581s
        0x45c7s
        -0x4aaas
        -0x1b08s
        0x5474s
        -0x782fs
        -0x8fds
        0x26bbs
        -0x69d9s
        -0x39a2s
        0x31c7s
        0x6176s
        -0x2f20s
        0x1es
        0x73c8s
        -0x5cc3s
        0x12a5s
        0x4237s
        -0x4decs
        -0x1232s
        0x5d78s
        -0x7311s
        -0x3ebs
        0x2f91s
        -0x608es
        -0x3152s
        0x3ed0s
        0x6e46s
        -0x2605s
        0x967s
        0x788cs
        -0x57e8s
        0x45s
        -0x5003s
        0x5f6cs
        0xec2s
        -0x41b2s
        0x6debs
        0x1d39s
        -0x337fs
        0x7c1ds
        0x2c64s
        -0x2403s
        -0x74b4s
        0x3adas
        -0x15dcs
        -0x660es
        0x4908s
        -0x76as
        -0x57a1s
        0x587ds
        0x7fcs
        -0x48bfs
        0x66des
        0x166as
        -0x3a72s
        0x750ds
        0x2495s
        -0x2b30s
        -0x7b84s
        0x33c1s
        -0x1cbcs
        -0x6d7fs
        0x423ds
        -0xe77s
        -0x5ef6s
        0x5090s
        0xf9s
        0x45s
        -0x5003s
        0x5f6cs
        0xec2s
        -0x41b2s
        0x6debs
        0x1d3ds
        -0x3374s
        0x7c0cs
        0x2c73s
        -0x2401s
        -0x74b5s
        0x3ad3s
        -0x159ds
        -0x664fs
        0x490ds
        -0x767s
        -0x57e6s
        0x5860s
        0x7e9s
        -0x48f4s
        0x66dds
        0x1623s
        -0x3a44s
        0x7504s
        0x2493s
    .end array-data
.end method

.method public static ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x5a

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static ﾒ(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 17
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ:Z

    .line 19
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/kf$4;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$4;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 21
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 22
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/b0;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 23
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:I

    .line 24
    :cond_0
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ:Z

    .line 25
    :cond_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ:Z

    return p0
.end method
