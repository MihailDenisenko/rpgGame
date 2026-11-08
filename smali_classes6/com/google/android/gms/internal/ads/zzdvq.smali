.class public final Lcom/google/android/gms/internal/ads/zzdvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdew;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdga;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdit;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfld;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzcub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzddn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzb:Lcom/google/android/gms/internal/ads/zzdew;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzc:Lcom/google/android/gms/internal/ads/zzdfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzd:Lcom/google/android/gms/internal/ads/zzdga;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zze:Lcom/google/android/gms/internal/ads/zzdit;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzf:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzg:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzh:Lcom/google/android/gms/internal/ads/zzcub;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdvv;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzb:Lcom/google/android/gms/internal/ads/zzdew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvv;->zzk()Lcom/google/android/gms/internal/ads/zzdvj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdvp;

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdvp;-><init>(Lcom/google/android/gms/internal/ads/zzdew;)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzddn;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzc:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzd:Lcom/google/android/gms/internal/ads/zzdga;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zze:Lcom/google/android/gms/internal/ads/zzdit;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdvj;->zzm(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzf:Lcom/google/android/gms/internal/ads/zzfld;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzg:Lcom/google/android/gms/internal/ads/zzflg;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzh:Lcom/google/android/gms/internal/ads/zzcub;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvv;->zzg(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzcub;)V

    .line 35
    return-void
.end method
