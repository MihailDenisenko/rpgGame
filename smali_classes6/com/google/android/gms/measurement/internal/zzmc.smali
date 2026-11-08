.class final Lcom/google/android/gms/measurement/internal/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "Failed to get user properties; not connected to service"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget v3, Lcom/google/android/gms/measurement/internal/zzpp;->zza:I

    .line 65
    .line 66
    new-instance v3, Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 89
    .line 90
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zze:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzg:Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 122
    move-result-wide v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v1, v0

    .line 144
    move-object v0, v3

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :goto_2
    move-object v3, v0

    .line 149
    move-object v0, v1

    .line 150
    .line 151
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const-string v2, "Failed to get user properties; remote exception"

    .line 164
    .line 165
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 182
    return-void

    .line 183
    .line 184
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 196
    throw v1
.end method
