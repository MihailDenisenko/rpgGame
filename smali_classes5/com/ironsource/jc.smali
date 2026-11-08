.class public Lcom/ironsource/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/v7;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Lcom/ironsource/w7;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lcom/ironsource/w7;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/ironsource/jc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/jc;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    iput v0, p0, Lcom/ironsource/jc;->b:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ironsource/jc;->c:Lcom/ironsource/w7;

    .line 18
    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/jc;)Lcom/ironsource/w7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/jc;->c:Lcom/ironsource/w7;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ironsource/jc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/ironsource/jc;->b:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/jc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/jc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/jc;->a:Ljava/lang/String;

    const-string v0, "NetworkCallback for was not registered or already unregistered"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget v1, p0, Lcom/ironsource/jc;->b:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ironsource/jc;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "none"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/jc;->c:Lcom/ironsource/w7;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/w7;->a()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/jc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/ironsource/jc$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/ironsource/jc$a;-><init>(Lcom/ironsource/jc;Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/ironsource/jc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :try_start_0
    const-string v1, "connectivity"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/ironsource/jc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/ironsource/jc;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "NetworkCallback was not able to register"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/b4;->a(Landroid/content/Context;)Landroid/net/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/ironsource/b4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
