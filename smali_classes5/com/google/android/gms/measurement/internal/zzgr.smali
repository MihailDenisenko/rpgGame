.class final Lcom/google/android/gms/measurement/internal/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Ljava/lang/Object;

.field final synthetic zze:Ljava/lang/Object;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()C

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzj()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 36
    .line 37
    const/16 v2, 0x43

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs(C)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 45
    .line 46
    const/16 v2, 0x63

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs(C)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzt()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 69
    .line 70
    .line 71
    const-wide/32 v2, 0x2078d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzu(J)V

    .line 75
    .line 76
    :cond_2
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()C

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzt()J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v9, "01VDIWEA?"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v2

    .line 99
    const/4 v9, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    move-result v7

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    add-int/2addr v7, v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120
    move-result v8

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 128
    move-result v10

    .line 129
    add-int/2addr v7, v8

    .line 130
    add-int/2addr v7, v10

    .line 131
    add-int/2addr v7, v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    move-result v8

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    add-int/2addr v7, v8

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    const-string v7, "2"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, ":"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    move-result v3

    .line 172
    .line 173
    const/16 v4, 0x400

    .line 174
    .line 175
    if-le v3, v4, :cond_3

    .line 176
    const/4 v2, 0x0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const-wide/16 v3, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Ljava/lang/String;J)V

    .line 190
    :cond_4
    return-void

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 197
    const/4 v2, 0x6

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void
.end method
