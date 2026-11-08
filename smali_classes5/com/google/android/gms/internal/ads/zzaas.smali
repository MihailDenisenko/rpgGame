.class final Lcom/google/android/gms/internal/ads/zzaas;
.super Lcom/google/android/gms/internal/ads/zzaau;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzad(IZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzf:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 15
    .line 16
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzC:I

    .line 17
    .line 18
    and-int/lit8 p3, p2, 0x1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    .line 26
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Z

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    .line 35
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzh:Z

    .line 36
    .line 37
    if-eqz p7, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 60
    :goto_2
    move p3, p1

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    const v2, 0x7fffffff

    .line 68
    .line 69
    if-ge p3, v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v1, p1

    .line 89
    move p3, v2

    .line 90
    .line 91
    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:I

    .line 92
    .line 93
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzj:I

    .line 94
    .line 95
    const/16 p2, 0x440

    .line 96
    .line 97
    if-eqz p7, :cond_6

    .line 98
    move p3, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move p3, p1

    .line 101
    .line 102
    :goto_5
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 103
    .line 104
    iget p7, p7, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 105
    .line 106
    .line 107
    invoke-static {p7, p3}, Lcom/google/android/gms/internal/ads/zzabc;->zzm(II)I

    .line 108
    move-result p3

    .line 109
    .line 110
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzk:I

    .line 111
    .line 112
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 113
    .line 114
    iget v3, p7, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 115
    and-int/2addr p2, v3

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    move p2, v0

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move p2, p1

    .line 121
    .line 122
    :goto_6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Z

    .line 123
    .line 124
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzz:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 125
    .line 126
    .line 127
    invoke-static {p7, p2}, Lcom/google/android/gms/internal/ads/zzabc;->zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgxm;)I

    .line 128
    move-result p2

    .line 129
    .line 130
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzl:I

    .line 131
    .line 132
    .line 133
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzabc;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p7

    .line 135
    .line 136
    if-nez p7, :cond_8

    .line 137
    move p7, v0

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move p7, p1

    .line 140
    .line 141
    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p6, p7}, Lcom/google/android/gms/internal/ads/zzabc;->zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    .line 145
    move-result p6

    .line 146
    .line 147
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzm:I

    .line 148
    .line 149
    if-gtz v1, :cond_9

    .line 150
    .line 151
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    move-result p7

    .line 156
    .line 157
    if-eqz p7, :cond_a

    .line 158
    .line 159
    if-gtz p3, :cond_9

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    move p2, v0

    .line 162
    goto :goto_9

    .line 163
    .line 164
    :cond_a
    :goto_8
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    move-result p3

    .line 169
    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    if-ne p2, v2, :cond_9

    .line 173
    .line 174
    :cond_b
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Z

    .line 175
    .line 176
    if-nez p2, :cond_9

    .line 177
    .line 178
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzh:Z

    .line 179
    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    if-gtz p6, :cond_9

    .line 183
    :cond_c
    move p2, p1

    .line 184
    .line 185
    :goto_9
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzaaq;->zzV:Z

    .line 186
    .line 187
    .line 188
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzng;->zzad(IZ)Z

    .line 189
    move-result p3

    .line 190
    .line 191
    if-eqz p3, :cond_d

    .line 192
    .line 193
    if-eqz p2, :cond_d

    .line 194
    move p1, v0

    .line 195
    .line 196
    :cond_d
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:I

    .line 197
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzb(Lcom/google/android/gms/internal/ads/zzaas;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaas;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwz;->zzg()Lcom/google/android/gms/internal/ads/zzgwz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzf:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzf:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzi:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Lcom/google/android/gms/internal/ads/zzgzg;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zza()Lcom/google/android/gms/internal/ads/zzgzg;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzj:I

    .line 39
    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzj:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->zzb(II)Lcom/google/android/gms/internal/ads/zzgwz;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzk:I

    .line 47
    .line 48
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzk:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->zzb(II)Lcom/google/android/gms/internal/ads/zzgwz;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzl:I

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzl:I

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Lcom/google/android/gms/internal/ads/zzgzg;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgzg;->zza()Lcom/google/android/gms/internal/ads/zzgzg;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Z

    .line 79
    .line 80
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgwz;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzh:Z

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzh:Z

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Lcom/google/android/gms/internal/ads/zzgzg;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Lcom/google/android/gms/internal/ads/zzgzg;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zza()Lcom/google/android/gms/internal/ads/zzgzg;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzm:I

    .line 118
    .line 119
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzm:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->zzb(II)Lcom/google/android/gms/internal/ads/zzgwz;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Z

    .line 128
    .line 129
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzc(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwz;->zze()I

    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaau;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaas;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
