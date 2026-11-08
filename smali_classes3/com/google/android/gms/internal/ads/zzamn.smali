.class final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field private final zza:J

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzamo;

.field private final zzc:I


# direct methods
.method public constructor <init>(J[Lcom/google/android/gms/internal/ads/zzamo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:[Lcom/google/android/gms/internal/ads/zzamo;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 7
    array-length v4, v3

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:I

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    aget-object v10, v3, v4

    .line 31
    .line 32
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzamp;->zzi(Lcom/google/android/gms/internal/ads/zzamz;J)I

    .line 36
    move-result v11

    .line 37
    .line 38
    if-ne v11, v5, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 50
    .line 51
    aget-wide v13, v12, v11

    .line 52
    .line 53
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 54
    .line 55
    aget-wide v16, v15, v11

    .line 56
    .line 57
    cmp-long v18, v13, v1

    .line 58
    .line 59
    if-gez v18, :cond_3

    .line 60
    .line 61
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 62
    add-int/2addr v6, v5

    .line 63
    .line 64
    if-ge v11, v6, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(J)I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    if-eq v1, v11, :cond_3

    .line 73
    .line 74
    aget-wide v5, v12, v1

    .line 75
    .line 76
    aget-wide v1, v15, v1

    .line 77
    .line 78
    move-wide/from16 v18, v1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :cond_2
    const-wide v16, 0x7fffffffffffffffL

    .line 85
    move-wide v13, v1

    .line 86
    :cond_3
    move-wide v5, v8

    .line 87
    .line 88
    const-wide/16 v18, -0x1

    .line 89
    :goto_0
    const/4 v1, 0x0

    .line 90
    .line 91
    move-wide/from16 v10, v16

    .line 92
    .line 93
    move-wide/from16 v20, v18

    .line 94
    :goto_1
    array-length v2, v3

    .line 95
    .line 96
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    if-eq v1, v4, :cond_4

    .line 99
    .line 100
    aget-object v2, v3, v1

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzamp;->zzh(Lcom/google/android/gms/internal/ads/zzamz;JJ)J

    .line 106
    move-result-wide v10

    .line 107
    .line 108
    cmp-long v7, v5, v8

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    move-wide/from16 v8, v20

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzamp;->zzh(Lcom/google/android/gms/internal/ads/zzamz;JJ)J

    .line 116
    move-result-wide v7

    .line 117
    .line 118
    move-wide/from16 v20, v7

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    move-wide/from16 v8, v20

    .line 122
    .line 123
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_5
    move-wide/from16 v8, v20

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahl;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    cmp-long v2, v5, v2

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 151
    move-object v1, v2

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahl;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    .line 158
    .line 159
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahi;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 163
    move-object v1, v3

    .line 164
    :goto_3
    return-object v1
.end method
