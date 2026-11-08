.class final synthetic Lcom/google/android/gms/internal/ads/zzecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzecu;

.field private final synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcgo;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:J

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfqw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcgo;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzc:Lcom/google/android/gms/internal/ads/zzcgo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzecp;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzf:Lcom/google/android/gms/internal/ads/zzfqw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzc:Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzecp;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzf:Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzecu;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcgo;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfqw;)V

    return-void
.end method
