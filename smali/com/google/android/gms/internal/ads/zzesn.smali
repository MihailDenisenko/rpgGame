.class public final Lcom/google/android/gms/internal/ads/zzesn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesn;->zza:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzesj;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzesl;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzesk;-><init>(Lcom/google/android/gms/internal/ads/zzesn;Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzesl;-><init>(Lcom/google/android/gms/internal/ads/zzesn;Lcom/google/android/gms/internal/ads/zzdom;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczb;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesn;->zza:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzdmy;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/zzesm;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesn;Lcom/google/android/gms/internal/ads/zzdmy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzesj;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmy;->zzh()Lcom/google/android/gms/internal/ads/zzdmx;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
