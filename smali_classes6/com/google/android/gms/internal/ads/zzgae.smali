.class public final Lcom/google/android/gms/internal/ads/zzgae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgah;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgah;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgae;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfzh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    .line 4
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroid/os/IBinder;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgah;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgah;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaf;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgaf;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgah;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgae;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgae;-><init>(Lcom/google/android/gms/internal/ads/zzgah;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfzh; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    return-object p0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    .line 57
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfzh; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 68
    .line 69
    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgai;-><init>()V

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgae;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgae;-><init>(Lcom/google/android/gms/internal/ads/zzgah;)V

    .line 78
    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgae;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgai;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgae;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgae;-><init>(Lcom/google/android/gms/internal/ads/zzgah;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzgad;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgae;[B[B)V

    .line 7
    return-object v0
.end method
