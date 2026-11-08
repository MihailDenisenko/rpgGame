.class final synthetic Lcom/google/android/gms/internal/ads/zzaai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaat;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaq;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzabc;->zzb:I

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzgxm;->zzd:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 21
    .line 22
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaas;

    .line 23
    .line 24
    aget v7, p3, v1

    .line 25
    move-object v2, v10

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, v1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaq;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
