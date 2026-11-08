.class public final Lcom/google/android/gms/internal/ads/zzahc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzagi;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :cond_0
    rem-int/lit8 v2, v1, 0xa

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v3, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_1
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v4, v2

    .line 29
    :goto_0
    const/4 v5, 0x1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v3, v5

    .line 34
    .line 35
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 39
    move-result-object v7

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0xa

    .line 42
    .line 43
    sub-int v8, v2, v3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzq()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    const v3, 0x494433

    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    return v5

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzr()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahf;->zza(I)I

    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    return v0

    .line 75
    .line 76
    :cond_5
    if-nez v1, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)V

    .line 82
    .line 83
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    if-le v1, p2, :cond_0

    .line 86
    :catch_0
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzajv;I)Lcom/google/android/gms/internal/ads/zzap;
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzajv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(Lcom/google/android/gms/internal/ads/zzagi;I)Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzG()I

    .line 23
    move-result v5

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0xa

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-array v0, v6, [B

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajj;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzajj;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6, p2, v3}, Lcom/google/android/gms/internal/ads/zzajy;->zza([BILcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/internal/ads/zzap;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 55
    :goto_1
    add-int/2addr v2, v6

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 63
    return-object v0
.end method
