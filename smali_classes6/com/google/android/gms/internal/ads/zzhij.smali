.class public final Lcom/google/android/gms/internal/ads/zzhij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhil;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhik;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhga;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhil;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhik;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzhik;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhga;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhim;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:Lcom/google/android/gms/internal/ads/zzhil;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhil;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzhik;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfj;->zza()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhik;->zza:Lcom/google/android/gms/internal/ads/zzhik;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhik;->zzc:Lcom/google/android/gms/internal/ads/zzhik;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhhs;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhik;->zzb:Lcom/google/android/gms/internal/ads/zzhik;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhik;->zzd:Lcom/google/android/gms/internal/ads/zzhik;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhgm;

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhik;->zze:Lcom/google/android/gms/internal/ads/zzhik;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhgu;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhik;->zzf:Lcom/google/android/gms/internal/ads/zzhik;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzhhm;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :cond_6
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhim;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhil;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzhik;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhil;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhik;Lcom/google/android/gms/internal/ads/zzhga;[B)V

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzhik;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhik;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x43

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v4

    .line 140
    add-int/2addr v3, v4

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    const-string v3, "Cannot use parsing strategy "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, " when new keys are picked according to "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "."

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    .line 178
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string v1, "dekParametersForNewKeys must be set"

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    .line 194
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string v1, "dekParsingStrategy must be set"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    .line 202
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v1, "kekUri must be set"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method
