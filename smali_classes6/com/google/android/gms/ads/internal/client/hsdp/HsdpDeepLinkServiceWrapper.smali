.class public Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;
.super Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcas;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcas;

.field private zzc:Lcom/google/android/play/core/hsdp/service/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub;-><init>()V

    .line 4
    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Context is null, unable to report exception for method: "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzoF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    .line 43
    .line 44
    const-string v0, "HsdpDeepLinkServiceWrapperUnsampled."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 65
    .line 66
    const-string v0, "HsdpDeepLinkServiceWrapper."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private final zzb(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzc:Lcom/google/android/play/core/hsdp/service/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzc:Lcom/google/android/play/core/hsdp/service/a;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzc:Lcom/google/android/play/core/hsdp/service/a;

    .line 13
    return-object p1
.end method


# virtual methods
.method public endSession(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Lcom/google/android/play/core/hsdp/service/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    move-object p2, p1

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_1
    const-string v0, "endSession"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public open(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/a;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzp;->zzb(Landroid/os/Bundle;)Ljava/util/Map;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    :cond_1
    move-object v3, p3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/client/hsdp/zzb;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0, p6}, Lcom/google/android/gms/ads/internal/client/hsdp/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V

    .line 37
    move-object v2, p2

    .line 38
    move v6, p5

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/google/android/play/core/hsdp/service/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_2
    :goto_1
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    move-object p2, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    :goto_2
    const-string p3, "open"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public prewarm(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v3, "targetPackage"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v4, "window_token"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v5, "referrer"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string v6, "extra_query_params"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzp;->zzb(Landroid/os/Bundle;)Ljava/util/Map;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/c;->a()Lcom/google/android/play/core/hsdp/service/c$a;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Lcom/google/android/play/core/hsdp/service/c$a;->d(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/service/c$a;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/hsdp/service/c$a;->b(Ljava/util/Map;)Lcom/google/android/play/core/hsdp/service/c$a;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lcom/google/android/play/core/hsdp/service/c$a;->c(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/service/c$a;

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/hsdp/service/c$a;->e(Landroid/os/IBinder;)Lcom/google/android/play/core/hsdp/service/c$a;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/play/core/hsdp/service/c$a;->a()Lcom/google/android/play/core/hsdp/service/c;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/internal/client/hsdp/zza;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/zza;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, p2}, Lcom/google/android/play/core/hsdp/service/a;->b(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object p2, p1

    .line 115
    const/4 p1, 0x0

    .line 116
    .line 117
    :goto_2
    const-string p3, "prewarm"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 121
    return-void
.end method
