.class public final Lcom/google/android/gms/internal/ads/zzhre;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhop;)Lcom/google/android/gms/internal/ads/zzhfi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhof;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhof;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfe;->zzd()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    move-object v2, p0

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zze(I)Lcom/google/android/gms/internal/ads/zzhfb;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzb()Lcom/google/android/gms/internal/ads/zzheu;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhop;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zza()Lcom/google/android/gms/internal/ads/zzhes;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhqb;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhne;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhne;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzich;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhrc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhrc;-><init>(Lcom/google/android/gms/internal/ads/zzhfi;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhof;->zza(Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhof;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhes;->zza()Lcom/google/android/gms/internal/ads/zzhfj;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x3b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v2

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    add-int/2addr v1, v2

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    const-string v1, "Cannot get output prefix for key of class "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p0, " with parameters "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzhfe;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhel;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhnh;->zza()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Lcom/google/android/gms/internal/ads/zzhnr;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhnr;->zzb()Lcom/google/android/gms/internal/ads/zzhnj;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    const-string v3, "compute"

    .line 164
    .line 165
    const-string v4, "mac"

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, p0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzhnj;->zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhnh;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhni;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    const-string v5, "verify"

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, p0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhnj;->zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhnh;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhni;

    .line 175
    move-result-object v1

    .line 176
    move-object v8, v1

    .line 177
    move-object v7, v3

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhnl;->zza:Lcom/google/android/gms/internal/ads/zzhni;

    .line 181
    move-object v7, v3

    .line 182
    move-object v8, v7

    .line 183
    .line 184
    :goto_3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhop;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfi;

    .line 195
    .line 196
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhrd;

    .line 197
    .line 198
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhrc;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 206
    move-result p0

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, p1, p0}, Lcom/google/android/gms/internal/ads/zzhrc;-><init>(Lcom/google/android/gms/internal/ads/zzhfi;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhof;->zzb()Lcom/google/android/gms/internal/ads/zzhoh;

    .line 213
    move-result-object v6

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v4, v1

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzhrd;-><init>(Lcom/google/android/gms/internal/ads/zzhrc;Lcom/google/android/gms/internal/ads/zzhoh;Lcom/google/android/gms/internal/ads/zzhni;Lcom/google/android/gms/internal/ads/zzhni;[B)V

    .line 219
    return-object v1
.end method
