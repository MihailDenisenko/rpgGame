.class final Lcom/google/android/gms/internal/ads/zzyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;
.implements Lcom/google/android/gms/internal/ads/zzxd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzyu;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzip;

.field private final zze:Lcom/google/android/gms/internal/ads/zzyh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzagk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzahh;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzhw;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaht;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyu;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzc:Landroid/net/Uri;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzip;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzd:Lcom/google/android/gms/internal/ads/zzip;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyl;->zze:Lcom/google/android/gms/internal/ads/zzyh;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzf:Lcom/google/android/gms/internal/ads/zzagk;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzg:Lcom/google/android/gms/internal/ads/zzdt;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahh;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzh:Lcom/google/android/gms/internal/ads/zzahh;

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzj:Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxf;->zza()J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzb:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyl;->zzi(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhw;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzl:Lcom/google/android/gms/internal/ads/zzhw;

    .line 49
    return-void
.end method

.method private final zzi(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyu;->zzJ()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v1, "W/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 27
    .line 28
    const-string v0, "If-Range"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgxo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxo;->zzd()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzhv;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzhv;-><init>()V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzc:Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;->zzc(J)Lcom/google/android/gms/internal/ads/zzhv;

    .line 49
    const/4 p1, 0x6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzd(I)Lcom/google/android/gms/internal/ads/zzhv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzhv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhv;->zze()Lcom/google/android/gms/internal/ads/zzhw;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzn:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzk:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyu;->zzI(Z)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzk:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 26
    move-result v8

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzm:Lcom/google/android/gms/internal/ads/zzaht;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzn:Z

    .line 43
    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzi:Z

    return-void
.end method

.method public final zzc()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    :goto_0
    if-nez v3, :cond_16

    .line 8
    .line 9
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzi:Z

    .line 10
    .line 11
    if-nez v3, :cond_16

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzh:Lcom/google/android/gms/internal/ads/zzahh;

    .line 16
    .line 17
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzyl;->zzi(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhw;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzl:Lcom/google/android/gms/internal/ads/zzhw;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzd:Lcom/google/android/gms/internal/ads/zzip;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzip;->zzb(Lcom/google/android/gms/internal/ads/zzhw;)J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzyl;->zze:Lcom/google/android/gms/internal/ads/zzyh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    cmp-long v2, v2, v5

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzh:Lcom/google/android/gms/internal/ads/zzahh;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzd:Lcom/google/android/gms/internal/ads/zzip;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzip;->zzj()Ljava/util/Map;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v10, "ETag"

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v10

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move v6, v2

    .line 87
    .line 88
    goto/16 :goto_f

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    .line 91
    :goto_1
    cmp-long v10, v8, v5

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    add-long/2addr v8, v14

    .line 95
    .line 96
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzyu;->zzH()V

    .line 100
    .line 101
    :cond_3
    move-wide/from16 v16, v8

    .line 102
    .line 103
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzip;->zzj()Ljava/util/Map;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    const-string v9, "icy-br"

    .line 110
    .line 111
    const-string v10, "Invalid bitrate header: "

    .line 112
    .line 113
    const-string v11, "Invalid metadata interval: "

    .line 114
    .line 115
    const-string v12, "Invalid bitrate: "

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    check-cast v9, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    const-string v13, "IcyHeaders"

    .line 124
    const/4 v0, -0x1

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    mul-int/lit16 v5, v5, 0x3e8

    .line 139
    .line 140
    if-lez v5, :cond_4

    .line 141
    .line 142
    move/from16 v19, v5

    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 152
    move-result v6

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x11

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    :cond_5
    move/from16 v19, v0

    .line 175
    move v3, v2

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move v5, v0

    .line 178
    .line 179
    .line 180
    :catch_1
    :try_start_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    move v3, v2

    .line 190
    .line 191
    move/from16 v19, v5

    .line 192
    .line 193
    :goto_2
    const-string v5, "icy-genre"

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Ljava/util/List;

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v20, v3

    .line 210
    const/4 v3, 0x1

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_6
    const/16 v20, 0x0

    .line 214
    .line 215
    :goto_3
    const-string v5, "icy-name"

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Ljava/util/List;

    .line 222
    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v21, v3

    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_7
    const/16 v21, 0x0

    .line 236
    .line 237
    :goto_4
    const-string v5, "icy-url"

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    check-cast v5, Ljava/util/List;

    .line 244
    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v22, v3

    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_8
    const/16 v22, 0x0

    .line 258
    .line 259
    :goto_5
    const-string v5, "icy-pub"

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    check-cast v5, Ljava/util/List;

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    const-string v5, "1"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    move/from16 v23, v3

    .line 282
    const/4 v3, 0x1

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :cond_9
    move/from16 v23, v2

    .line 286
    .line 287
    :goto_6
    const-string v5, "icy-metaint"

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    check-cast v5, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .line 303
    .line 304
    :try_start_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    move-result v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    .line 307
    if-lez v6, :cond_a

    .line 308
    .line 309
    move/from16 v24, v6

    .line 310
    const/4 v3, 0x1

    .line 311
    goto :goto_7

    .line 312
    .line 313
    .line 314
    :cond_a
    :try_start_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 319
    move-result v7

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1b

    .line 322
    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 340
    .line 341
    :cond_b
    move/from16 v24, v0

    .line 342
    goto :goto_7

    .line 343
    :catch_2
    move v6, v0

    .line 344
    .line 345
    .line 346
    :catch_3
    :try_start_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    move/from16 v24, v6

    .line 357
    .line 358
    :goto_7
    if-eqz v3, :cond_c

    .line 359
    .line 360
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajo;

    .line 361
    .line 362
    move-object/from16 v18, v3

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 366
    goto :goto_8

    .line 367
    :cond_c
    const/4 v3, 0x0

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzyu;->zzP(Lcom/google/android/gms/internal/ads/zzajo;)V

    .line 371
    .line 372
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzd:Lcom/google/android/gms/internal/ads/zzip;

    .line 373
    .line 374
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyu;->zzO()Lcom/google/android/gms/internal/ads/zzajo;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyu;->zzO()Lcom/google/android/gms/internal/ads/zzajo;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    .line 387
    .line 388
    if-eq v6, v0, :cond_d

    .line 389
    .line 390
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxe;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyu;->zzO()Lcom/google/android/gms/internal/ads/zzajo;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v3, v6, v1}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Lcom/google/android/gms/internal/ads/zzhs;ILcom/google/android/gms/internal/ads/zzxd;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyu;->zzx()Lcom/google/android/gms/internal/ads/zzaht;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzm:Lcom/google/android/gms/internal/ads/zzaht;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyu;->zzK()Lcom/google/android/gms/internal/ads/zzv;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 413
    move-object v9, v0

    .line 414
    goto :goto_9

    .line 415
    :cond_d
    move-object v9, v3

    .line 416
    .line 417
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzyl;->zze:Lcom/google/android/gms/internal/ads/zzyh;

    .line 418
    .line 419
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzc:Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzip;->zzj()Ljava/util/Map;

    .line 423
    move-result-object v11

    .line 424
    .line 425
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzf:Lcom/google/android/gms/internal/ads/zzagk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 426
    move-object v8, v0

    .line 427
    move-wide v12, v14

    .line 428
    .line 429
    move-object/from16 v18, v3

    .line 430
    move-wide v2, v14

    .line 431
    .line 432
    move-wide/from16 v14, v16

    .line 433
    .line 434
    move-object/from16 v16, v6

    .line 435
    .line 436
    .line 437
    :try_start_9
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzyh;->zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzagk;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyu;->zzO()Lcom/google/android/gms/internal/ads/zzajo;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    if-eqz v6, :cond_e

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzc()V

    .line 447
    goto :goto_a

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    const/4 v6, 0x0

    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :cond_e
    :goto_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzj:Z

    .line 454
    .line 455
    if-eqz v6, :cond_f

    .line 456
    .line 457
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzk:J

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzyh;->zze(JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 461
    const/4 v6, 0x0

    .line 462
    .line 463
    :try_start_a
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzj:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 464
    :goto_b
    move-wide v14, v2

    .line 465
    move v2, v6

    .line 466
    goto :goto_c

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    goto :goto_f

    .line 469
    :cond_f
    const/4 v6, 0x0

    .line 470
    goto :goto_b

    .line 471
    .line 472
    :cond_10
    :goto_c
    if-nez v2, :cond_12

    .line 473
    .line 474
    :try_start_b
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzi:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 475
    .line 476
    if-nez v3, :cond_11

    .line 477
    .line 478
    :try_start_c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzg:Lcom/google/android/gms/internal/ads/zzdt;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 482
    .line 483
    :try_start_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzh:Lcom/google/android/gms/internal/ads/zzahh;

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzyh;->zzf(Lcom/google/android/gms/internal/ads/zzahh;)I

    .line 487
    move-result v2

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    .line 491
    move-result-wide v7

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyu;->zzL()J

    .line 495
    move-result-wide v9

    .line 496
    add-long/2addr v9, v14

    .line 497
    .line 498
    cmp-long v9, v7, v9

    .line 499
    .line 500
    if-lez v9, :cond_10

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzb()Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyu;->zzN()Landroid/os/Handler;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyu;->zzM()Ljava/lang/Runnable;

    .line 511
    move-result-object v9

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    move-wide v14, v7

    .line 516
    goto :goto_c

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    :goto_d
    const/4 v3, 0x1

    .line 519
    goto :goto_10

    .line 520
    .line 521
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 525
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 526
    :cond_11
    move v2, v6

    .line 527
    :cond_12
    const/4 v3, 0x1

    .line 528
    .line 529
    if-ne v2, v3, :cond_13

    .line 530
    move v3, v6

    .line 531
    goto :goto_e

    .line 532
    .line 533
    .line 534
    :cond_13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    .line 535
    move-result-wide v7

    .line 536
    .line 537
    const-wide/16 v9, -0x1

    .line 538
    .line 539
    cmp-long v3, v7, v9

    .line 540
    .line 541
    if-eqz v3, :cond_14

    .line 542
    .line 543
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzh:Lcom/google/android/gms/internal/ads/zzahh;

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    .line 547
    move-result-wide v7

    .line 548
    .line 549
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 550
    :cond_14
    move v3, v2

    .line 551
    .line 552
    .line 553
    :goto_e
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 554
    move v2, v6

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    :goto_f
    move v2, v6

    .line 558
    goto :goto_d

    .line 559
    .line 560
    :goto_10
    if-eq v2, v3, :cond_15

    .line 561
    .line 562
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyl;->zze:Lcom/google/android/gms/internal/ads/zzyh;

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    .line 566
    move-result-wide v3

    .line 567
    .line 568
    const-wide/16 v5, -0x1

    .line 569
    .line 570
    cmp-long v3, v3, v5

    .line 571
    .line 572
    if-eqz v3, :cond_15

    .line 573
    .line 574
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzh:Lcom/google/android/gms/internal/ads/zzahh;

    .line 575
    .line 576
    .line 577
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    .line 578
    move-result-wide v4

    .line 579
    .line 580
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 581
    .line 582
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzd:Lcom/google/android/gms/internal/ads/zzip;

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 586
    throw v0

    .line 587
    :cond_16
    return-void
.end method

.method final synthetic zzd(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzh:Lcom/google/android/gms/internal/ads/zzahh;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzn:Z

    return-void
.end method

.method final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzb:J

    return-wide v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzd:Lcom/google/android/gms/internal/ads/zzip;

    return-object v0
.end method

.method final synthetic zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzk:J

    return-wide v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzl:Lcom/google/android/gms/internal/ads/zzhw;

    return-object v0
.end method
