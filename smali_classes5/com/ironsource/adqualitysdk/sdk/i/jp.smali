.class public final Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:Z = true

.field private static ﱟ:Z = true

.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:[C = null

.field private static ｋ:I = 0x81


# instance fields
.field private ﻛ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/az$e;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Z

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0xd8s
        0xe6s
        0xe3s
        0xd7s
        0xeas
        0xf8s
        0xc6s
        0xf9s
        0xf5s
        0xefs
        0xf4s
        0xf0s
        0xf3s
        0xa1s
        0xe8s
        0xc4s
        0xeds
        0xe9s
        0xees
    .end array-data
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 15
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[C

    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    .line 18
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 19
    array-length p0, p3

    .line 20
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    new-array p0, p0, [C

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    if-ge p2, v3, :cond_2

    .line 22
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 25
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﮐ:Z

    if-eqz p3, :cond_5

    .line 26
    array-length p2, p0

    .line 27
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    new-array p2, p2, [C

    .line 28
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    if-ge p3, v3, :cond_4

    .line 29
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 30
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_1

    .line 31
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 32
    :cond_5
    array-length p0, p2

    .line 33
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    new-array p0, p0, [C

    .line 34
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    if-ge p3, v3, :cond_6

    .line 35
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 36
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_2

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/az$e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Ljava/lang/ref/WeakReference;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    return-void
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/az$e;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x69

    .line 10
    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 12
    .line 13
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/az$e;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/16 v1, 0x5f

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    rem-int/lit16 v2, v0, 0x80

    .line 31
    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/az$e;

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/az$e;

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x7d

    .line 59
    .line 60
    rem-int/lit16 v2, v2, 0x80

    .line 61
    .line 62
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public final ﻛ(Landroid/webkit/WebChromeClient;)V
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 5
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/az$e;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x30

    .line 10
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0xaf

    const-string v2, "\u008a\u008c\u0085\u008b\u008a\u0082\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0089\u008a\u0082\u0085\u0091\u0090\u0082\u0093\u008c\u008d\u0092\u0090\u0083\u0082\u0081\u008e\u008f\u008a\u0085\u0089\u0089\u0082\u008f\u008e\u008d\u008c\u008d\u008d\u0087"

    invoke-static {v1, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()Landroid/webkit/WebView;

    .line 13
    throw v1
.end method

.method public final ﻛ()Z
    .locals 3

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Z

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Landroid/webkit/WebView;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/webkit/WebView;

    .line 21
    const/4 v1, 0x0

    .line 22
    div-int/2addr v1, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/webkit/WebView;

    .line 32
    :goto_0
    return-object v0
.end method

.method public final ﾒ(Landroid/webkit/WebViewClient;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()Landroid/webkit/WebView;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/az$e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x23

    .line 43
    .line 44
    rem-int/lit16 v0, p1, 0x80

    .line 45
    .line 46
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    .line 47
    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    return-void

    .line 52
    :cond_0
    throw v1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 57
    move-result v0

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x7f

    .line 62
    .line 63
    const-string v3, "\u008a\u008c\u0085\u008b\u008a\u0082\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    move-result v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x7f

    .line 78
    .line 79
    const-string v4, "\u0089\u008a\u0082\u0085\u0091\u0090\u0086\u0082\u0085\u0084\u0083\u0082\u0081\u008e\u008f\u008a\u0085\u0089\u0089\u0082\u008f\u008e\u008d\u008c\u008d\u008d\u0087"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    :cond_1
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Z

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()Landroid/webkit/WebView;

    .line 97
    throw v1
.end method
