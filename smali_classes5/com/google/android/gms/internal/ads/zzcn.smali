.class public final Lcom/google/android/gms/internal/ads/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcn;


# instance fields
.field public final zzb:J

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzd:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzd()Lcom/google/android/gms/internal/ads/zzcn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcm;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zze()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzf()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzg()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Ljava/lang/Object;

    return-void
.end method
