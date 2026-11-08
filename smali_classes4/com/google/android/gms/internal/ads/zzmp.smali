.class final synthetic Lcom/google/android/gms/internal/ads/zzmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxf;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzxk;

.field private final synthetic zze:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:Lcom/google/android/gms/internal/ads/zzxf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    move-object v4, v0

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/zzxo;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmv;->zzj()Lcom/google/android/gms/internal/ads/zznq;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:Lcom/google/android/gms/internal/ads/zzxf;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 28
    .line 29
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:I

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxz;->zzai(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V

    .line 33
    return-void
.end method
