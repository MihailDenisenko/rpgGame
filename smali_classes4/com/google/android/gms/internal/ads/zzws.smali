.class public final Lcom/google/android/gms/internal/ads/zzws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzagi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzagk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafy;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzj;JJ)V

    .line 10
    .line 11
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzagi;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzagh;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzv(I)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 27
    move-result-object p6

    .line 28
    const/4 p7, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p1, p7

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 36
    goto :goto_6

    .line 37
    :cond_1
    move v1, p7

    .line 38
    .line 39
    :goto_0
    if-ge v1, p3, :cond_7

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 56
    goto :goto_5

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzb()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzgxj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxj;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    cmp-long v2, v2, p4

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    :cond_3
    :goto_1
    move v2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v2, p7

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 95
    move-result-wide p2

    .line 96
    .line 97
    cmp-long p2, p2, p4

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    :cond_5
    move p7, v0

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 107
    throw p1

    .line 108
    .line 109
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    cmp-long v2, v2, p4

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 126
    .line 127
    if-eqz p3, :cond_8

    .line 128
    .line 129
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzagk;)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzzs;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    sget-object p4, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgub;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string p4, ", "

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzgue;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    move-result p4

    .line 156
    .line 157
    new-instance p5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/lit8 p4, p4, 0x3a

    .line 160
    .line 161
    .line 162
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    const-string p4, "None of the available extractors ("

    .line 165
    .line 166
    .line 167
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p1, ") could read the stream."

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 183
    move-result-object p4

    .line 184
    .line 185
    .line 186
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 187
    throw p3
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzf()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzagi;

    .line 13
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzalb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzalb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzh()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzagi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JJ)V

    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzagi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
