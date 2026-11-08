.class Lcom/mbridge/msdk/foundation/tools/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/f$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DomainSameDiTool"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "authority_device_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->i()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/f$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/f;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    sput v2, Lcom/mbridge/msdk/foundation/tools/f;->d:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/f$a;->a:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget v3, Lcom/mbridge/msdk/foundation/tools/f;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/f;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :catch_0
    const-string v1, "GET ADID ERROR TRY TO GET FROM GOOGLE PLAY APP"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/b;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/b;-><init>()V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/f$a;->a:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/tools/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/b$b;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$b;->a()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/f;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$b;->b()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    sput v2, Lcom/mbridge/msdk/foundation/tools/f;->d:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/f$a;->a:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$b;->a()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget v3, Lcom/mbridge/msdk/foundation/tools/f;->d:I

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/f;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :catch_1
    const-string v1, "GET ADID FROM GOOGLE PLAY APP ERROR"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    return-void
.end method
