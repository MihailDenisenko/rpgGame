.class final Lcom/google/android/gms/internal/ads/zzael;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaee;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzadb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzm:Lcom/google/android/gms/internal/ads/zzadb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzael;->zzf:Lcom/google/android/gms/internal/ads/zzaee;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzael;->zzg:Lcom/google/android/gms/internal/ads/zzadf;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(I)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(I)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzd:Lcom/google/android/gms/internal/ads/zzfi;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 51
    .line 52
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzael;->zzk:Lcom/google/android/gms/internal/ads/zzbv;

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzj:J

    .line 59
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfi;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zze()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzj:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzd:Lcom/google/android/gms/internal/ads/zzfi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzh(Lcom/google/android/gms/internal/ads/zzfi;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzl:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzh(Lcom/google/android/gms/internal/ads/zzfi;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final zzb(JJ)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzael;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zzd:Lcom/google/android/gms/internal/ads/zzfi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzc()J

    .line 16
    move-result-wide v14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    const/4 v13, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzael;->zzl:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zzl:J

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)V

    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zzg:Lcom/google/android/gms/internal/ads/zzadf;

    .line 49
    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    mul-long/2addr v3, v14

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(J)V

    .line 55
    .line 56
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 57
    .line 58
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzael;->zzl:J

    .line 59
    .line 60
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzael;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzc()J

    .line 64
    move-result-wide v16

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzd()J

    .line 68
    move-result-wide v18

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    move-object v3, v12

    .line 73
    move-wide v4, v14

    .line 74
    .line 75
    move-wide/from16 v6, p1

    .line 76
    .line 77
    move-object/from16 v21, v8

    .line 78
    .line 79
    move-wide/from16 v8, p3

    .line 80
    .line 81
    move-object/from16 v22, v12

    .line 82
    move v12, v2

    .line 83
    move v2, v13

    .line 84
    .line 85
    move/from16 v13, v20

    .line 86
    .line 87
    move-wide/from16 v23, v14

    .line 88
    .line 89
    move-wide/from16 v14, v16

    .line 90
    .line 91
    move-wide/from16 v16, v18

    .line 92
    .line 93
    move-object/from16 v18, v21

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/zzaed;->zzl(JJJJZZJJLcom/google/android/gms/internal/ads/zzaeb;)I

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x5

    .line 99
    const/4 v5, 0x4

    .line 100
    .line 101
    if-eq v3, v4, :cond_1

    .line 102
    .line 103
    if-eq v3, v5, :cond_1

    .line 104
    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzael;->zzf:Lcom/google/android/gms/internal/ads/zzaee;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 109
    move-result-wide v6

    .line 110
    .line 111
    move-wide/from16 v8, v23

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzaee;->zza(JJ)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    move-wide/from16 v8, v23

    .line 118
    .line 119
    :goto_1
    if-eqz v3, :cond_4

    .line 120
    const/4 v4, 0x1

    .line 121
    .line 122
    if-eq v3, v4, :cond_4

    .line 123
    .line 124
    if-eq v3, v2, :cond_3

    .line 125
    const/4 v2, 0x3

    .line 126
    .line 127
    if-eq v3, v2, :cond_3

    .line 128
    .line 129
    if-eq v3, v5, :cond_2

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_2
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()J

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzael;->zzm:Lcom/google/android/gms/internal/ads/zzadb;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadb;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzC()Ljava/util/concurrent/Executor;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzz()Ljava/util/Queue;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/internal/ads/zzafb;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzb()V

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()J

    .line 176
    move-result-wide v5

    .line 177
    .line 178
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzael;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zzk:Lcom/google/android/gms/internal/ads/zzbv;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzael;->zzk:Lcom/google/android/gms/internal/ads/zzbv;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zzm:Lcom/google/android/gms/internal/ads/zzadb;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zza(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 210
    .line 211
    :cond_5
    if-nez v3, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    move-result-wide v1

    .line 216
    :goto_2
    move-wide v3, v1

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()J

    .line 221
    move-result-wide v1

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zzm:Lcom/google/android/gms/internal/ads/zzadb;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaed;->zzg()Z

    .line 228
    move-result v7

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(JJZ)V

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    :cond_7
    :goto_4
    return-void
.end method

.method public final zzc(II)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x1

    .line 17
    add-long/2addr v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzael;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbv;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final zzd(IJ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)V

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzael;->zzl:J

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzd:Lcom/google/android/gms/internal/ads/zzfi;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final zze(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzej;->zza(J)V

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzj:J

    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzj:J

    return-void
.end method

.method public final zzg()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
