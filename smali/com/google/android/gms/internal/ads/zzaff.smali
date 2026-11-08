.class public final Lcom/google/android/gms/internal/ads/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzafe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzet;Z)Lcom/google/android/gms/internal/ads/zzafe;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzet;Z)Lcom/google/android/gms/internal/ads/zzafe;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzc(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzd(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    const-string v4, "mp4a.40."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x5

    .line 42
    .line 43
    const/16 v6, 0x16

    .line 44
    .line 45
    if-eq v0, v5, :cond_0

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzd(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzc(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v0, v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    :cond_1
    if-eqz p1, :cond_e

    .line 66
    .line 67
    const/16 p1, 0x11

    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x3

    .line 72
    .line 73
    if-eq v0, v7, :cond_2

    .line 74
    .line 75
    if-eq v0, v8, :cond_2

    .line 76
    .line 77
    if-eq v0, v9, :cond_2

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    if-eq v0, v5, :cond_2

    .line 82
    const/4 v2, 0x7

    .line 83
    .line 84
    if-eq v0, v2, :cond_2

    .line 85
    .line 86
    if-eq v0, p1, :cond_2

    .line 87
    .line 88
    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result p0

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1f

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    const-string p0, "Unsupported audio object type: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    .line 123
    .line 124
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const-string v2, "AacUtil"

    .line 130
    .line 131
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    const/16 v10, 0x14

    .line 154
    .line 155
    if-eq v0, v5, :cond_5

    .line 156
    .line 157
    if-ne v0, v10, :cond_6

    .line 158
    move v0, v10

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 162
    .line 163
    :cond_6
    if-eqz v2, :cond_a

    .line 164
    .line 165
    if-ne v0, v6, :cond_7

    .line 166
    .line 167
    const/16 v2, 0x10

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 171
    move v2, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    move v2, v0

    .line 174
    .line 175
    :goto_0
    if-eq v2, p1, :cond_8

    .line 176
    .line 177
    const/16 p1, 0x13

    .line 178
    .line 179
    if-eq v2, p1, :cond_8

    .line 180
    .line 181
    if-eq v2, v10, :cond_8

    .line 182
    .line 183
    const/16 p1, 0x17

    .line 184
    .line 185
    if-ne v2, p1, :cond_9

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 195
    :pswitch_1
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eq p0, v8, :cond_b

    .line 202
    .line 203
    if-eq p0, v9, :cond_c

    .line 204
    goto :goto_1

    .line 205
    :cond_b
    move v9, p0

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 213
    move-result p0

    .line 214
    add-int/2addr p0, v6

    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    const-string p0, "Unsupported epConfig: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 235
    move-result-object p0

    .line 236
    throw p0

    .line 237
    .line 238
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 242
    throw p0

    .line 243
    .line 244
    :cond_e
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:[I

    .line 245
    .line 246
    aget p0, p0, v3

    .line 247
    const/4 p1, -0x1

    .line 248
    const/4 v0, 0x0

    .line 249
    .line 250
    if-eq p0, p1, :cond_f

    .line 251
    .line 252
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(IILjava/lang/String;[B)V

    .line 256
    return-object p1

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 260
    move-result-object p0

    .line 261
    throw p0

    .line 262
    nop

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzet;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzet;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    const/16 p0, 0xd

    .line 33
    .line 34
    if-ge v0, p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:[I

    .line 37
    .line 38
    aget p0, p0, v0

    .line 39
    :goto_0
    return p0

    .line 40
    .line 41
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
