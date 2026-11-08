.class final synthetic Lcom/google/android/gms/internal/ads/zzxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzxy;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxf;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxk;

.field private final synthetic zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzxy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:Lcom/google/android/gms/internal/ads/zzxf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzxy;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzb:Lcom/google/android/gms/internal/ads/zzxo;

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:Lcom/google/android/gms/internal/ads/zzxf;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxz;->zzai(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V

    .line 18
    return-void
.end method
