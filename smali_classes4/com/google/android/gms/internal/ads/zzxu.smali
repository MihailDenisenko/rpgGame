.class final synthetic Lcom/google/android/gms/internal/ads/zzxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzxy;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxf;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxk;

.field private final synthetic zzd:Ljava/io/IOException;

.field private final synthetic zze:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzxy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Lcom/google/android/gms/internal/ads/zzxf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzxu;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzxy;

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Lcom/google/android/gms/internal/ads/zzxf;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzd:Ljava/io/IOException;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzxu;->zze:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxz;->zzal(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;Ljava/io/IOException;Z)V

    .line 20
    return-void
.end method
