.class public final Lcom/google/android/gms/internal/ads/zziew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zziew;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zziew; = null

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zziew;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziew;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zziew;->zza:Lcom/google/android/gms/internal/ads/zziew;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziew;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziew;->zze:Ljava/util/Map;

    return-void
.end method

.method static zza()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zziew;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->zza:Lcom/google/android/gms/internal/ads/zziew;

    .line 5
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zziew;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->zzd:Lcom/google/android/gms/internal/ads/zziew;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/zziew;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zziew;->zzd:Lcom/google/android/gms/internal/ads/zziew;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 19
    .line 20
    const-class v1, Lcom/google/android/gms/internal/ads/zziew;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzife;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziew;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/ads/zziew;->zzd:Lcom/google/android/gms/internal/ads/zziew;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzigw;I)Lcom/google/android/gms/internal/ads/zzifk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zziev;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziev;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziew;->zze:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifk;

    .line 14
    return-object p1
.end method
