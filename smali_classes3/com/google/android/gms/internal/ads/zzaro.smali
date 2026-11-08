.class final Lcom/google/android/gms/internal/ads/zzaro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzarr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Lcom/google/android/gms/internal/ads/zzarr;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 11
    move-result v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    const/4 v0, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzl(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 45
    .line 46
    const/16 v6, 0xd

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 56
    move-result v4

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Lcom/google/android/gms/internal/ads/zzarr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzarr;->zzj()Landroid/util/SparseArray;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    new-instance v6, Lcom/google/android/gms/internal/ads/zzari;

    .line 71
    .line 72
    new-instance v7, Lcom/google/android/gms/internal/ads/zzarp;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzarp;-><init>(Lcom/google/android/gms/internal/ads/zzarr;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzari;-><init>(Lcom/google/android/gms/internal/ads/zzarh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzarr;->zzj()Landroid/util/SparseArray;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzarr;->zzn()I

    .line 89
    move-result v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzarr;->zzo(I)V

    .line 95
    .line 96
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Lcom/google/android/gms/internal/ads/zzarr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarr;->zzj()Landroid/util/SparseArray;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    :cond_4
    :goto_2
    return-void
.end method
