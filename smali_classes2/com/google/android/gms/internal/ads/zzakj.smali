.class public final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgts;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzakj;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x5

    .line 25
    add-int/2addr v1, v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    const-string v1, "VC: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "ARTIST"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v1, "ALBUMARTIST"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "DISCNUMBER"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x7

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_3
    const-string v1, "DISCSUBTITLE"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_4
    const-string v1, "DESCRIPTION"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_5
    const-string v1, "TITLE"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_6
    const-string v1, "GENRE"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_7
    const-string v1, "ALBUM"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_8
    const-string v1, "TRACKNUMBER"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x4

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :sswitch_9
    const-string v1, "TOTALDISCS"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :sswitch_a
    const-string v1, "TOTALTRACKS"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x5

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 128
    .line 129
    .line 130
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zze(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzu(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzt(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzs(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 167
    return-void

    .line 168
    .line 169
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzr(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 185
    return-void

    .line 186
    .line 187
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 197
    :cond_1
    :goto_2
    return-void

    .line 198
    .line 199
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 203
    return-void

    .line 204
    .line 205
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 209
    return-void

    .line 210
    .line 211
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 221
    return-void

    .line 222
    nop

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_a
        -0xcdfdf46 -> :sswitch_9
        -0x6c103cc -> :sswitch_8
        0x3b7864f -> :sswitch_7
        0x4091163 -> :sswitch_6
        0x4c22a38 -> :sswitch_5
        0x198917dc -> :sswitch_4
        0x35f4dcad -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
