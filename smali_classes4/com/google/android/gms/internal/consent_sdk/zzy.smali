.class final Lcom/google/android/gms/internal/consent_sdk/zzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcn;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzcr;

.field private zzd:I

.field private zze:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzcn;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 17
    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzab;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzg:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    move v3, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzh(Z)V

    .line 23
    .line 24
    add-int/lit8 v3, v2, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    const-string v7, "Invalid response from server."

    .line 31
    const/4 v8, 0x2

    .line 32
    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v3, "Publisher misconfiguration: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "Invalid response from server: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :pswitch_2
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :pswitch_3
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :pswitch_4
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 85
    .line 86
    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzh:I

    .line 87
    .line 88
    add-int/lit8 v3, v2, -0x1

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    if-ne v3, v8, :cond_1

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_2
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 110
    .line 111
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    move-object v3, v6

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 118
    .line 119
    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 125
    .line 126
    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzf:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzk(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    new-instance v7, Ljava/util/HashSet;

    .line 136
    .line 137
    iget-object v9, v1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzj(Ljava/util/Set;)V

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zze:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 162
    .line 163
    iget v7, v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:I

    .line 164
    .line 165
    add-int/lit8 v9, v7, -0x1

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    if-eq v9, v4, :cond_6

    .line 172
    .line 173
    if-ne v9, v8, :cond_5

    .line 174
    .line 175
    const-string v7, "clear"

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_6
    const-string v7, "write"

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v7, v6

    .line 187
    .line 188
    :goto_5
    if-eqz v7, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    new-array v11, v4, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 201
    .line 202
    aput-object v10, v11, v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v7, v2, v11}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    throw v6

    .line 208
    .line 209
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 210
    .line 211
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/consent_sdk/zzab;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zzaa;)V

    .line 217
    return-object v0

    .line 218
    :cond_a
    throw v6

    .line 219
    :cond_b
    throw v6

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
