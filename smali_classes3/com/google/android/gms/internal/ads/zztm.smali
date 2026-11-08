.class public final Lcom/google/android/gms/internal/ads/zztm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqw;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_e

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Ljava/lang/Boolean;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "offloadVariableRateSupported"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v3, "offloadVariableRateSupported=1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Ljava/lang/Boolean;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    :goto_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_d

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzH(I)I

    .line 91
    move-result v6

    .line 92
    .line 93
    if-ge v0, v6, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzF(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    const/16 v1, 0x21

    .line 125
    .line 126
    if-lt v0, v1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 134
    move-result p1

    .line 135
    .line 136
    and-int/lit8 p2, p1, 0x1

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 p2, 0x3

    .line 143
    and-int/2addr p1, p2

    .line 144
    .line 145
    if-ne p1, p2, :cond_6

    .line 146
    move v4, v5

    .line 147
    .line 148
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqv;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Z)Lcom/google/android/gms/internal/ads/zzqv;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzqv;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqv;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzd()Lcom/google/android/gms/internal/ads/zzqw;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_7
    const/16 v1, 0x1f

    .line 168
    .line 169
    if-lt v0, v1, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqv;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqv;-><init>()V

    .line 188
    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    if-le v0, v1, :cond_9

    .line 192
    const/4 v0, 0x2

    .line 193
    .line 194
    if-ne p1, v0, :cond_9

    .line 195
    move v4, v5

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Z)Lcom/google/android/gms/internal/ads/zzqv;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqv;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzqv;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqv;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzd()Lcom/google/android/gms/internal/ads/zzqw;

    .line 208
    move-result-object p1

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/c4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqv;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Z)Lcom/google/android/gms/internal/ads/zzqv;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzqv;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqv;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzd()Lcom/google/android/gms/internal/ads/zzqw;

    .line 237
    move-result-object p1

    .line 238
    :goto_3
    return-object p1

    .line 239
    .line 240
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 241
    return-object p1

    .line 242
    .line 243
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 244
    return-object p1

    .line 245
    .line 246
    :cond_d
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 247
    return-object p1

    .line 248
    .line 249
    :cond_e
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 250
    return-object p1
.end method
