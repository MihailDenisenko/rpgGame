.class public final Lcom/google/android/gms/internal/ads/zzaed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaec;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaek;

.field private zzd:Z

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaec;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:Lcom/google/android/gms/internal/ads/zzaec;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    const-wide/32 p1, 0xc350

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:J

    return-void
.end method

.method private final zzp(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    const-wide/32 p1, 0xc350

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:J

    return-void
.end method

.method public final zzb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzp(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()V

    .line 22
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzb()V

    .line 21
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzg()V

    .line 16
    return-void
.end method

.method public final zze(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzl:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzp(I)V

    .line 20
    return-void
.end method

.method public final zzf(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzf(F)V

    .line 6
    return-void
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:J

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    :cond_0
    return-void
.end method

.method public final zzj(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzl:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 28
    .line 29
    cmp-long p1, v3, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    return v3

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 42
    .line 43
    cmp-long p1, v4, v6

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    return v0

    .line 47
    .line 48
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 49
    return v3
.end method

.method public final zzk(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    return-void
.end method

.method public final zzl(JJJJZZJJLcom/google/android/gms/internal/ads/zzaeb;)I
    .locals 28
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
    move-wide/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v10, p15

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc()V

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    .line 21
    .line 22
    cmp-long v6, v6, v2

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    .line 27
    .line 28
    :cond_0
    sub-long v6, p1, v4

    .line 29
    .line 30
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:F

    .line 31
    float-to-double v8, v8

    .line 32
    long-to-double v6, v6

    .line 33
    div-double/2addr v6, v8

    .line 34
    double-to-long v6, v6

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 42
    move-result-wide v8

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 46
    move-result-wide v8

    .line 47
    .line 48
    sub-long v8, v8, p5

    .line 49
    sub-long/2addr v6, v8

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zze(J)V

    .line 53
    const/4 v14, 0x3

    .line 54
    .line 55
    if-eqz p9, :cond_3

    .line 56
    .line 57
    if-eqz p10, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v14

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzl:Z

    .line 62
    .line 63
    const/16 v20, 0x4

    .line 64
    .line 65
    const/16 v21, 0x5

    .line 66
    const/4 v15, 0x1

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:Lcom/google/android/gms/internal/ads/zzaec;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 74
    move-result-wide v2

    .line 75
    const/4 v9, 0x1

    .line 76
    .line 77
    move-wide/from16 v4, p3

    .line 78
    .line 79
    move-wide/from16 v6, p5

    .line 80
    .line 81
    move/from16 v8, p10

    .line 82
    .line 83
    .line 84
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaec;->zzar(JJJZZ)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    return v20

    .line 89
    .line 90
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    const-wide/16 v3, 0x7530

    .line 99
    .line 100
    cmp-long v1, v1, v3

    .line 101
    .line 102
    if-gez v1, :cond_5

    .line 103
    return v14

    .line 104
    .line 105
    :cond_5
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:Z

    .line 106
    return v21

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 113
    .line 114
    cmp-long v1, v8, v2

    .line 115
    .line 116
    const-wide/16 v22, -0x7530

    .line 117
    const/4 v9, 0x2

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzi:Z

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    if-eq v1, v15, :cond_b

    .line 132
    .line 133
    if-eq v1, v9, :cond_9

    .line 134
    .line 135
    if-ne v1, v14, :cond_8

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 141
    move-result-wide v11

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 145
    move-result-wide v11

    .line 146
    .line 147
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:J

    .line 148
    sub-long/2addr v11, v14

    .line 149
    .line 150
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 151
    .line 152
    if-eqz v13, :cond_c

    .line 153
    .line 154
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    .line 155
    .line 156
    cmp-long v15, v13, v2

    .line 157
    .line 158
    if-eqz v15, :cond_c

    .line 159
    .line 160
    cmp-long v13, v13, v4

    .line 161
    .line 162
    if-eqz v13, :cond_c

    .line 163
    .line 164
    cmp-long v6, v6, v22

    .line 165
    .line 166
    if-gez v6, :cond_c

    .line 167
    .line 168
    .line 169
    const-wide/32 v6, 0x186a0

    .line 170
    .line 171
    cmp-long v6, v11, v6

    .line 172
    .line 173
    if-lez v6, :cond_c

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    throw v1

    .line 181
    .line 182
    :cond_9
    cmp-long v6, v4, p7

    .line 183
    .line 184
    if-ltz v6, :cond_c

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    :cond_b
    :goto_1
    return v8

    .line 191
    .line 192
    :cond_c
    :goto_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 193
    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    .line 197
    .line 198
    cmp-long v6, v4, v6

    .line 199
    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    .line 208
    move-result-wide v6

    .line 209
    .line 210
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 214
    move-result-wide v12

    .line 215
    .line 216
    const-wide/16 v24, 0x3e8

    .line 217
    .line 218
    mul-long v12, v12, v24

    .line 219
    add-long/2addr v12, v6

    .line 220
    .line 221
    const/16 v26, 0x1

    .line 222
    .line 223
    const/16 v27, 0x3

    .line 224
    .line 225
    move-wide/from16 v14, p1

    .line 226
    .line 227
    move-wide/from16 v16, p11

    .line 228
    .line 229
    move-wide/from16 v18, p13

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzaek;->zzh(JJJJ)J

    .line 233
    move-result-wide v11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf()J

    .line 240
    move-result-wide v11

    .line 241
    sub-long/2addr v11, v6

    .line 242
    .line 243
    div-long v11, v11, v24

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zze(J)V

    .line 247
    .line 248
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 249
    .line 250
    cmp-long v1, v6, v2

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzi:Z

    .line 255
    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    move/from16 v15, v26

    .line 259
    goto :goto_3

    .line 260
    :cond_e
    move v15, v8

    .line 261
    .line 262
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:Lcom/google/android/gms/internal/ads/zzaec;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 266
    move-result-wide v2

    .line 267
    .line 268
    move-wide/from16 v4, p3

    .line 269
    .line 270
    move-wide/from16 v6, p5

    .line 271
    .line 272
    move/from16 v8, p10

    .line 273
    move v11, v9

    .line 274
    move v9, v15

    .line 275
    .line 276
    .line 277
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaec;->zzar(JJJZZ)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    return v20

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 285
    move-result-wide v1

    .line 286
    .line 287
    cmp-long v1, v1, v22

    .line 288
    .line 289
    if-gez v1, :cond_11

    .line 290
    .line 291
    if-nez p10, :cond_11

    .line 292
    .line 293
    if-eqz v15, :cond_10

    .line 294
    return v27

    .line 295
    :cond_10
    return v11

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 299
    move-result-wide v1

    .line 300
    .line 301
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->zza:J

    .line 302
    .line 303
    cmp-long v1, v1, v3

    .line 304
    .line 305
    if-lez v1, :cond_12

    .line 306
    return v21

    .line 307
    :cond_12
    return v26

    .line 308
    :cond_13
    :goto_4
    return v21
.end method

.method public final zzm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaed;->zzp(I)V

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:Z

    .line 22
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zza(I)V

    .line 6
    return-void
.end method

.method public final zzo(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zze(F)V

    .line 26
    return-void
.end method
