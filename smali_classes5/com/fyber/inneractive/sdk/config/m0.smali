.class public final Lcom/fyber/inneractive/sdk/config/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/config/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/m0;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/m0;->b:Lcom/fyber/inneractive/sdk/config/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m0;->b:Lcom/fyber/inneractive/sdk/config/w;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/n0;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m0;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m0;->b:Lcom/fyber/inneractive/sdk/config/w;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/n;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/w;)V

    .line 40
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "SDK internal error: Make sure that Google Play Services for Mobile Ads is added to the compile dependencies of your project"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method
