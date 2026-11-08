.class public final Lcom/google/android/gms/internal/ads/zzfnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Lcom/google/android/gms/appset/AppSetIdClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnb;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnb;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Failed to get app set ID info: "

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfnb;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_2
    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 49
    .line 50
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/gms/appset/AppSetIdClient;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/tasks/Task;

    .line 103
    :cond_3
    :goto_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zza(Landroid/content/Context;Z)V

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzc:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/tasks/Task;

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
