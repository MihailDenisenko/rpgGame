.class abstract Lcom/google/android/gms/internal/ads/zzgux;
.super Lcom/google/android/gms/internal/ads/zzgtr;
.source "SourceFile"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/ads/zzgty;

.field final zzd:Z

.field zze:I

.field zzf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgux;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguz;->zzi()Lcom/google/android/gms/internal/ads/zzgty;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzc:Lcom/google/android/gms/internal/ads/zzgty;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguz;->zzj()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzd:Z

    .line 19
    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzf:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzb:Ljava/lang/CharSequence;

    .line 26
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgux;->zze:I

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgux;->zze:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzc(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzb:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgux;->zze:I

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzd(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgux;->zze:I

    .line 30
    .line 31
    :goto_1
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgux;->zze:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzb:Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-le v3, v1, :cond_0

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgux;->zze:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzc:Lcom/google/android/gms/internal/ads/zzgty;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzb:Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(C)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzc:Lcom/google/android/gms/internal/ads/zzgty;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzb:Ljava/lang/CharSequence;

    .line 72
    .line 73
    add-int/lit8 v5, v1, -0x1

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(C)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    move v1, v5

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzd:Z

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgux;->zze:I

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzf:I

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    if-ne v3, v4, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzb:Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v3

    .line 106
    .line 107
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgux;->zze:I

    .line 108
    .line 109
    :goto_4
    if-le v3, v0, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzc:Lcom/google/android/gms/internal/ads/zzgty;

    .line 112
    .line 113
    add-int/lit8 v4, v3, -0x1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    move-result v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(C)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    move v3, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move v1, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    add-int/2addr v3, v2

    .line 129
    .line 130
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzf:I

    .line 131
    .line 132
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzb:Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_6

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzb()Ljava/lang/Object;

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_6
    return-object v0
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method
