.class public final Lcom/google/android/gms/internal/ads/zzarr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaru;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzarn;

.field private zzk:Lcom/google/android/gms/internal/ads/zzarm;

.field private zzl:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzarq;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfj;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqe;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(IILcom/google/android/gms/internal/ads/zzanx;Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzaru;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzanx;Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzaru;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzarr;->zze:Lcom/google/android/gms/internal/ads/zzaru;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzf:Lcom/google/android/gms/internal/ads/zzanx;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzb:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzarn;

    const p6, 0x1b8a0

    .line 9
    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzj:Lcom/google/android/gms/internal/ads/zzarn;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzl:Lcom/google/android/gms/internal/ads/zzagk;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzr:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzaru;->zza()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzg:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarw;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzari;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaro;

    .line 15
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzarr;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzari;-><init>(Lcom/google/android/gms/internal/ads/zzarh;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x3ac

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 13
    move v1, v2

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0xbc

    .line 16
    .line 17
    if-ge v1, v3, :cond_2

    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit16 v4, v3, 0xbc

    .line 24
    add-int/2addr v4, v1

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    const/16 v5, 0x47

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzf:Lcom/google/android/gms/internal/ads/zzanx;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzl:Lcom/google/android/gms/internal/ads/zzagk;

    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 10
    move-result-wide v11

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzn:Z

    .line 13
    .line 14
    const-wide/16 v13, -0x1

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    cmp-long v3, v11, v13

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzj:Lcom/google/android/gms/internal/ads/zzarn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarn;->zza()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzr:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzarn;->zzb(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;I)I

    .line 36
    move-result v1

    .line 37
    return v1

    .line 38
    .line 39
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzo:Z

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzo:Z

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzj:Lcom/google/android/gms/internal/ads/zzarn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarn;->zzc()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    cmp-long v4, v4, v16

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    new-instance v9, Lcom/google/android/gms/internal/ads/zzarm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarn;->zzd()Lcom/google/android/gms/internal/ads/zzfj;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarn;->zzc()J

    .line 70
    move-result-wide v5

    .line 71
    .line 72
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzr:I

    .line 73
    .line 74
    .line 75
    const v16, 0x1b8a0

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    move-object v3, v9

    .line 79
    move-wide v13, v7

    .line 80
    move-wide v7, v11

    .line 81
    move-object v15, v9

    .line 82
    .line 83
    move/from16 v9, v17

    .line 84
    .line 85
    move/from16 v10, v16

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Lcom/google/android/gms/internal/ads/zzfj;JJII)V

    .line 89
    .line 90
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzk:Lcom/google/android/gms/internal/ads/zzarm;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzl:Lcom/google/android/gms/internal/ads/zzagk;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaft;->zza()Lcom/google/android/gms/internal/ads/zzahk;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-wide v13, v7

    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzl:Lcom/google/android/gms/internal/ads/zzagk;

    .line 104
    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahj;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarn;->zzc()J

    .line 109
    move-result-wide v6

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-wide v13, v7

    .line 118
    .line 119
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzp:Z

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzp:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzarr;->zze(JJ)V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    cmp-long v4, v4, v13

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 138
    const/4 v1, 0x1

    .line 139
    return v1

    .line 140
    :cond_3
    const/4 v3, 0x0

    .line 141
    .line 142
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzk:Lcom/google/android/gms/internal/ads/zzarm;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaft;->zzc()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    .line 154
    move-result v1

    .line 155
    return v1

    .line 156
    :cond_5
    move v3, v10

    .line 157
    .line 158
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 166
    move-result v5

    .line 167
    .line 168
    rsub-int v5, v5, 0x24b8

    .line 169
    .line 170
    const/16 v6, 0xbc

    .line 171
    .line 172
    if-lt v5, v6, :cond_7

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 177
    move-result v5

    .line 178
    .line 179
    if-lez v5, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 183
    move-result v7

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 193
    move-result v5

    .line 194
    const/4 v7, -0x1

    .line 195
    .line 196
    if-ge v5, v6, :cond_c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 200
    move-result v5

    .line 201
    .line 202
    rsub-int v8, v5, 0x24b8

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zza([BII)I

    .line 206
    move-result v8

    .line 207
    .line 208
    if-ne v8, v7, :cond_b

    .line 209
    move v10, v3

    .line 210
    .line 211
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzg:Landroid/util/SparseArray;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 215
    move-result v2

    .line 216
    .line 217
    if-ge v10, v2, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lcom/google/android/gms/internal/ads/zzarw;

    .line 224
    .line 225
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzara;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    check-cast v1, Lcom/google/android/gms/internal/ads/zzara;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzara;->zzd(Z)Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 241
    const/4 v4, 0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzara;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 245
    .line 246
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    return v7

    .line 249
    :cond_b
    add-int/2addr v5, v8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 261
    move-result v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzarx;->zza([BII)I

    .line 269
    move-result v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 273
    .line 274
    add-int/lit16 v6, v5, 0xbc

    .line 275
    .line 276
    if-le v6, v4, :cond_d

    .line 277
    .line 278
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzq:I

    .line 279
    sub-int/2addr v5, v1

    .line 280
    add-int/2addr v4, v5

    .line 281
    .line 282
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzq:I

    .line 283
    goto :goto_3

    .line 284
    .line 285
    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzq:I

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 289
    move-result v1

    .line 290
    .line 291
    if-le v6, v1, :cond_e

    .line 292
    return v3

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 296
    move-result v4

    .line 297
    .line 298
    const/high16 v5, 0x800000

    .line 299
    and-int/2addr v5, v4

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 305
    return v3

    .line 306
    .line 307
    :cond_f
    const/high16 v5, 0x400000

    .line 308
    and-int/2addr v5, v4

    .line 309
    .line 310
    if-eqz v5, :cond_10

    .line 311
    const/4 v10, 0x1

    .line 312
    goto :goto_4

    .line 313
    :cond_10
    move v10, v3

    .line 314
    .line 315
    :goto_4
    shr-int/lit8 v5, v4, 0x8

    .line 316
    .line 317
    and-int/lit8 v8, v4, 0x20

    .line 318
    .line 319
    and-int/lit8 v9, v4, 0x10

    .line 320
    .line 321
    and-int/lit16 v5, v5, 0x1fff

    .line 322
    .line 323
    if-eqz v9, :cond_11

    .line 324
    .line 325
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzg:Landroid/util/SparseArray;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    check-cast v9, Lcom/google/android/gms/internal/ads/zzarw;

    .line 332
    goto :goto_5

    .line 333
    :cond_11
    const/4 v9, 0x0

    .line 334
    .line 335
    :goto_5
    if-nez v9, :cond_12

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 339
    return v3

    .line 340
    .line 341
    :cond_12
    and-int/lit8 v4, v4, 0xf

    .line 342
    .line 343
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzd:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    add-int/lit8 v14, v4, -0x1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v5, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 349
    move-result v14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    .line 354
    if-ne v14, v4, :cond_13

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 358
    return v3

    .line 359
    :cond_13
    const/4 v13, 0x1

    .line 360
    add-int/2addr v14, v13

    .line 361
    .line 362
    and-int/lit8 v13, v14, 0xf

    .line 363
    .line 364
    if-eq v4, v13, :cond_14

    .line 365
    .line 366
    .line 367
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzarw;->zzb()V

    .line 368
    .line 369
    :cond_14
    if-eqz v8, :cond_16

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 373
    move-result v4

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 377
    move-result v8

    .line 378
    .line 379
    and-int/lit8 v8, v8, 0x40

    .line 380
    .line 381
    if-eqz v8, :cond_15

    .line 382
    const/4 v8, 0x2

    .line 383
    goto :goto_6

    .line 384
    :cond_15
    move v8, v3

    .line 385
    :goto_6
    or-int/2addr v10, v8

    .line 386
    add-int/2addr v4, v7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 390
    .line 391
    :cond_16
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzn:Z

    .line 392
    .line 393
    if-nez v4, :cond_17

    .line 394
    .line 395
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzi:Landroid/util/SparseBooleanArray;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 399
    move-result v5

    .line 400
    .line 401
    if-nez v5, :cond_18

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzarw;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 411
    .line 412
    :cond_18
    if-nez v4, :cond_19

    .line 413
    .line 414
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzn:Z

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    const-wide/16 v4, -0x1

    .line 419
    .line 420
    cmp-long v1, v11, v4

    .line 421
    .line 422
    if-eqz v1, :cond_19

    .line 423
    const/4 v1, 0x1

    .line 424
    .line 425
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzp:Z

    .line 426
    .line 427
    .line 428
    :cond_19
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 429
    return v3
.end method

.method public final zze(JJ)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-ge v1, p2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zza()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    cmp-long v7, v5, v7

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    cmp-long v2, v5, p3

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzd(J)V

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    cmp-long p1, p3, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzk:Lcom/google/android/gms/internal/ads/zzarm;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaft;->zzb(J)V

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzd:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 75
    move p1, v0

    .line 76
    .line 77
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzg:Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 81
    move-result p3

    .line 82
    .line 83
    if-ge p1, p3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/gms/internal/ads/zzarw;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzarw;->zzb()V

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzq:I

    .line 98
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method final synthetic zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzb:Ljava/util/List;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzaru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zze:Lcom/google/android/gms/internal/ads/zzaru;

    return-object v0
.end method

.method final synthetic zzj()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzg:Landroid/util/SparseArray;

    return-object v0
.end method

.method final synthetic zzk()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzh:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method final synthetic zzl()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzi:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method final synthetic zzm()Lcom/google/android/gms/internal/ads/zzagk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzl:Lcom/google/android/gms/internal/ads/zzagk;

    return-object v0
.end method

.method final synthetic zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzm:I

    return v0
.end method

.method final synthetic zzo(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzm:I

    return-void
.end method

.method final synthetic zzp(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzn:Z

    return-void
.end method

.method final synthetic zzq(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzr:I

    return-void
.end method
