.class public final Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final HPOA_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

.field private static final HPOA_SERVICE_CLASS_NAME_FOR_TESTING:Ljava/lang/String; = "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

.field private static final HSDP_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;)Lcom/google/android/play/core/hsdp/service/a;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;Z)Lcom/google/android/play/core/hsdp/service/a;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;Z)Lcom/google/android/play/core/hsdp/service/a;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;ZZ)Lcom/google/android/play/core/hsdp/service/a;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;ZZ)Lcom/google/android/play/core/hsdp/service/a;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lcom/google/android/play/core/hsdp/service/a;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lcom/google/android/play/core/hsdp/service/a;

    move-result-object p0

    return-object p0
.end method

.method private static createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    const-string p1, "com.android.vending"

    .line 26
    .line 27
    const-string v0, "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method static createHsdpServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.android.vending"

    .line 8
    .line 9
    const-string v2, "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static createInternal(Landroid/content/Context;ZZ)Lcom/google/android/play/core/hsdp/service/a;
    .locals 11

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Context must be an Activity when using activity-based HSDP."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    instance-of v0, p0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Context must be an Activity when enabling loading panel."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-lt v0, v2, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/b;->a()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    :cond_4
    move v8, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v8, v3

    .line 54
    .line 55
    :goto_2
    new-instance v0, Lcom/google/android/play/core/hsdp/service/x;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/play/core/hsdp/service/n;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v8}, Lcom/google/android/play/core/hsdp/service/n;-><init>(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzj;->zza(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/play/core/hsdp/service/o;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/play/core/hsdp/service/o;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzj;->zza(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 73
    move-result-object v7

    .line 74
    move-object v4, v0

    .line 75
    move-object v5, p0

    .line 76
    move v9, p2

    .line 77
    move v10, p1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/hsdp/service/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/playcore_hsdp/zzg;Lcom/google/android/gms/internal/playcore_hsdp/zzg;ZZZ)V

    .line 81
    return-object v0
.end method

.method static synthetic lambda$createInternal$0(Landroid/content/Context;Z)Lcom/google/android/play/core/hsdp/service/v0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/play/core/hsdp/service/d1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/google/android/play/core/hsdp/service/d1;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 12
    return-object v0
.end method

.method static synthetic lambda$createInternal$1(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/f1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/google/android/play/core/hsdp/service/g1;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/f1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
