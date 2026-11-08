.class final synthetic Lcom/google/android/gms/ads/internal/util/client/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzc;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 15
    return-object p1
.end method
