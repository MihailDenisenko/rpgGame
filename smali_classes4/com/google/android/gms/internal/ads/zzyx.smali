.class public final Lcom/google/android/gms/internal/ads/zzyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyg;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzagn;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Lcom/google/android/gms/internal/ads/zzagn;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabz;

    const/4 v1, -0x1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Lcom/google/android/gms/internal/ads/zzabz;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzyx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzyy;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyy;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Lcom/google/android/gms/internal/ads/zzabz;

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 16
    .line 17
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzabz;IZILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgvc;[B)V

    .line 28
    return-object v0
.end method
