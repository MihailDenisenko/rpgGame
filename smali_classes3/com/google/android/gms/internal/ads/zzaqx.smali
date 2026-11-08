.class final Lcom/google/android/gms/internal/ads/zzaqx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzaqv;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
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
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Lcom/google/android/gms/internal/ads/zzet;III)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaqv;->zza:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    .line 20
    if-eq v2, v5, :cond_d

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v6

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v6

    .line 32
    .line 33
    const/16 v8, 0x3f

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    if-gt v6, v8, :cond_0

    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 43
    .line 44
    const-wide/16 v10, 0x3

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->addExact(JJ)J

    .line 50
    move-result-wide v14

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v5, 0x100000000L

    .line 56
    .line 57
    .line 58
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->addExact(JJ)J

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 62
    move-result v5

    .line 63
    .line 64
    const-wide/16 v14, -0x1

    .line 65
    .line 66
    if-ge v5, v2, :cond_1

    .line 67
    :goto_1
    move-wide v5, v14

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    cmp-long v16, v5, v10

    .line 75
    .line 76
    if-nez v16, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-ge v5, v3, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)J

    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v10, v5

    .line 89
    .line 90
    cmp-long v3, v5, v12

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-ge v3, v7, :cond_3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)J

    .line 103
    move-result-wide v5

    .line 104
    add-long/2addr v5, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-wide v5, v10

    .line 107
    .line 108
    :cond_5
    :goto_2
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:J

    .line 109
    .line 110
    cmp-long v3, v5, v14

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    return v4

    .line 114
    .line 115
    :cond_6
    const-wide/16 v10, 0x10

    .line 116
    .line 117
    cmp-long v3, v5, v10

    .line 118
    .line 119
    if-gtz v3, :cond_c

    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    cmp-long v3, v5, v10

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaqv;->zza:I

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    if-eq v3, v9, :cond_9

    .line 131
    .line 132
    if-eq v3, v2, :cond_8

    .line 133
    .line 134
    const/16 v2, 0x11

    .line 135
    .line 136
    if-eq v3, v2, :cond_7

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_7
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_8
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    .line 153
    :cond_9
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_a
    :goto_3
    const/16 v2, 0xb

    .line 161
    .line 162
    const/16 v3, 0x18

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Lcom/google/android/gms/internal/ads/zzet;III)I

    .line 166
    move-result v0

    .line 167
    .line 168
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaqv;->zzc:I

    .line 169
    const/4 v1, -0x1

    .line 170
    .line 171
    if-eq v0, v1, :cond_b

    .line 172
    return v9

    .line 173
    :cond_b
    return v4

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x31

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    const-string v0, "Contains sub-stream with an invalid packet label "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_d
    return v4
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzaqw;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 13
    move-result v4

    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x18

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 23
    move-result v4

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    const-string v0, "Unsupported sampling rate index "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    .line 62
    :pswitch_1
    const/16 v4, 0x2580

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    const/16 v4, 0x3200

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_3
    const/16 v4, 0x3840

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_4
    const/16 v4, 0x42b3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_5
    const/16 v4, 0x4b00

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :pswitch_6
    const/16 v4, 0x4e20

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :pswitch_7
    const/16 v4, 0x6400

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :pswitch_8
    const/16 v4, 0x7080

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :pswitch_9
    const v4, 0x8566

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :pswitch_a
    const v4, 0x9600

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :pswitch_b
    const v4, 0x9c40

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :pswitch_c
    const v4, 0xc800

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_d
    const v4, 0xe100

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_e
    const/16 v4, 0x1cb6

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_f
    const/16 v4, 0x1f40

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_10
    const/16 v4, 0x2b11

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :pswitch_11
    const/16 v4, 0x2ee0

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :pswitch_12
    const/16 v4, 0x3e80

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :pswitch_13
    const/16 v4, 0x5622

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_14
    const/16 v4, 0x5dc0

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_15
    const/16 v4, 0x7d00

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :pswitch_16
    const v4, 0xac44

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :pswitch_17
    const v4, 0xbb80

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :pswitch_18
    const v4, 0xfa00

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :pswitch_19
    const v4, 0x15888

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :pswitch_1a
    const v4, 0x17700

    .line 150
    :goto_0
    const/4 v5, 0x3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 154
    move-result v6

    .line 155
    .line 156
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 157
    const/4 v8, 0x4

    .line 158
    const/4 v9, 0x2

    .line 159
    const/4 v10, 0x1

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    if-eq v6, v10, :cond_3

    .line 164
    .line 165
    if-eq v6, v9, :cond_2

    .line 166
    .line 167
    if-eq v6, v5, :cond_2

    .line 168
    .line 169
    if-ne v6, v8, :cond_1

    .line 170
    .line 171
    const/16 v11, 0x1000

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x24

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    .line 204
    :cond_2
    const/16 v11, 0x800

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_3
    const/16 v11, 0x400

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_4
    const/16 v11, 0x300

    .line 211
    .line 212
    :goto_1
    if-eqz v6, :cond_8

    .line 213
    .line 214
    if-eq v6, v10, :cond_8

    .line 215
    .line 216
    if-eq v6, v9, :cond_7

    .line 217
    .line 218
    if-eq v6, v5, :cond_6

    .line 219
    .line 220
    if-ne v6, v8, :cond_5

    .line 221
    move v6, v10

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    move-result v0

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x24

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_6
    move v6, v5

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move v6, v9

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/4 v6, 0x0

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 267
    move-result v7

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    .line 271
    :goto_3
    add-int/lit8 v15, v7, 0x1

    .line 272
    .line 273
    const/16 v12, 0x10

    .line 274
    .line 275
    if-ge v13, v15, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 279
    move-result v15

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Lcom/google/android/gms/internal/ads/zzet;III)I

    .line 283
    move-result v12

    .line 284
    add-int/2addr v12, v10

    .line 285
    add-int/2addr v14, v12

    .line 286
    .line 287
    if-eqz v15, :cond_9

    .line 288
    .line 289
    if-ne v15, v9, :cond_a

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 293
    move-result v12

    .line 294
    .line 295
    if-eqz v12, :cond_a

    .line 296
    .line 297
    .line 298
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 299
    .line 300
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 301
    goto :goto_3

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Lcom/google/android/gms/internal/ads/zzet;III)I

    .line 305
    move-result v7

    .line 306
    add-int/2addr v7, v10

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 310
    const/4 v13, 0x0

    .line 311
    .line 312
    :goto_4
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 313
    .line 314
    if-ge v13, v7, :cond_1a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 318
    move-result v15

    .line 319
    .line 320
    if-eqz v15, :cond_18

    .line 321
    .line 322
    if-eq v15, v10, :cond_f

    .line 323
    .line 324
    if-eq v15, v5, :cond_d

    .line 325
    :cond_c
    :goto_5
    move v12, v3

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Lcom/google/android/gms/internal/ads/zzet;III)I

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Lcom/google/android/gms/internal/ads/zzet;III)I

    .line 334
    move-result v15

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 338
    move-result v17

    .line 339
    const/4 v10, 0x0

    .line 340
    .line 341
    if-eqz v17, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Lcom/google/android/gms/internal/ads/zzet;III)I

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 348
    .line 349
    if-lez v15, :cond_c

    .line 350
    .line 351
    mul-int/lit8 v15, v15, 0x8

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 355
    goto :goto_5

    .line 356
    :cond_f
    const/4 v10, 0x0

    .line 357
    .line 358
    .line 359
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd(Lcom/google/android/gms/internal/ads/zzet;)Z

    .line 360
    move-result v15

    .line 361
    .line 362
    if-eqz v15, :cond_10

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 366
    .line 367
    :cond_10
    if-lez v6, :cond_11

    .line 368
    .line 369
    .line 370
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zze(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 374
    move-result v15

    .line 375
    .line 376
    move/from16 v16, v6

    .line 377
    goto :goto_6

    .line 378
    :cond_11
    move v15, v10

    .line 379
    .line 380
    move/from16 v16, v15

    .line 381
    .line 382
    :goto_6
    if-lez v15, :cond_15

    .line 383
    const/4 v10, 0x6

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 390
    move-result v12

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 397
    move-result v19

    .line 398
    .line 399
    if-eqz v19, :cond_12

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 403
    .line 404
    :cond_12
    if-eq v15, v9, :cond_13

    .line 405
    .line 406
    if-ne v15, v5, :cond_14

    .line 407
    .line 408
    .line 409
    :cond_13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 410
    .line 411
    :cond_14
    if-ne v12, v9, :cond_15

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 415
    .line 416
    :cond_15
    add-int/lit8 v10, v14, -0x1

    .line 417
    move v12, v3

    .line 418
    int-to-double v2, v10

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 422
    move-result-wide v2

    .line 423
    .line 424
    .line 425
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 426
    move-result-wide v17

    .line 427
    .line 428
    div-double v2, v2, v17

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 432
    move-result-wide v2

    .line 433
    double-to-int v2, v2

    .line 434
    const/4 v3, 0x1

    .line 435
    add-int/2addr v2, v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 439
    move-result v3

    .line 440
    .line 441
    if-lez v3, :cond_16

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 445
    move-result v10

    .line 446
    .line 447
    if-eqz v10, :cond_16

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 451
    .line 452
    .line 453
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 454
    move-result v10

    .line 455
    .line 456
    if-eqz v10, :cond_17

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 460
    .line 461
    :cond_17
    if-nez v16, :cond_19

    .line 462
    .line 463
    if-nez v3, :cond_19

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 467
    goto :goto_7

    .line 468
    :cond_18
    move v12, v3

    .line 469
    .line 470
    .line 471
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd(Lcom/google/android/gms/internal/ads/zzet;)Z

    .line 472
    .line 473
    if-lez v6, :cond_19

    .line 474
    .line 475
    .line 476
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zze(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 477
    .line 478
    :cond_19
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 479
    move v3, v12

    .line 480
    const/4 v2, 0x5

    .line 481
    const/4 v10, 0x1

    .line 482
    .line 483
    const/16 v12, 0x10

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    :cond_1a
    move v12, v3

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 490
    move-result v2

    .line 491
    const/4 v3, 0x0

    .line 492
    .line 493
    if-eqz v2, :cond_1d

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Lcom/google/android/gms/internal/ads/zzet;III)I

    .line 497
    move-result v2

    .line 498
    const/4 v5, 0x1

    .line 499
    add-int/2addr v2, v5

    .line 500
    const/4 v6, 0x0

    .line 501
    .line 502
    :goto_8
    if-ge v6, v2, :cond_1d

    .line 503
    .line 504
    const/16 v7, 0x10

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Lcom/google/android/gms/internal/ads/zzet;III)I

    .line 508
    move-result v9

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Lcom/google/android/gms/internal/ads/zzet;III)I

    .line 512
    move-result v10

    .line 513
    const/4 v13, 0x7

    .line 514
    .line 515
    if-ne v9, v13, :cond_1c

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 519
    move-result v3

    .line 520
    add-int/2addr v3, v5

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 524
    .line 525
    new-array v9, v3, [B

    .line 526
    const/4 v10, 0x0

    .line 527
    .line 528
    :goto_9
    if-ge v10, v3, :cond_1b

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 532
    move-result v13

    .line 533
    int-to-byte v13, v13

    .line 534
    .line 535
    aput-byte v13, v9, v10

    .line 536
    .line 537
    add-int/lit8 v10, v10, 0x1

    .line 538
    goto :goto_9

    .line 539
    :cond_1b
    move-object v3, v9

    .line 540
    goto :goto_a

    .line 541
    :cond_1c
    mul-int/2addr v10, v1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 545
    .line 546
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 547
    goto :goto_8

    .line 548
    :cond_1d
    move-object v6, v3

    .line 549
    .line 550
    .line 551
    sparse-switch v4, :sswitch_data_0

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 559
    move-result v0

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    add-int/lit8 v0, v0, 0x1a

    .line 564
    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 567
    .line 568
    const-string v0, "Unsupported sampling rate "

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    .line 585
    :sswitch_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 586
    goto :goto_b

    .line 587
    .line 588
    :sswitch_1
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 589
    goto :goto_b

    .line 590
    .line 591
    :sswitch_2
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 592
    :goto_b
    :sswitch_3
    int-to-double v0, v4

    .line 593
    int-to-double v2, v11

    .line 594
    .line 595
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 596
    .line 597
    mul-double v2, v2, v17

    .line 598
    .line 599
    mul-double v0, v0, v17

    .line 600
    double-to-int v4, v0

    .line 601
    double-to-int v5, v2

    .line 602
    const/4 v7, 0x0

    .line 603
    move-object v2, v8

    .line 604
    move v3, v12

    .line 605
    .line 606
    .line 607
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(III[B[B)V

    .line 608
    return-object v8

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch

    .line 669
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const/16 v3, 0x10

    .line 15
    const/4 v4, 0x5

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Lcom/google/android/gms/internal/ads/zzet;III)I

    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    .line 26
    if-ne v1, v6, :cond_1

    .line 27
    mul-int/2addr v3, v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v6, v1, :cond_2

    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    .line 44
    :goto_0
    if-eq v6, v1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    .line 48
    :goto_1
    if-eq v6, v1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    .line 54
    :goto_3
    if-ge v5, v3, :cond_9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 58
    move-result v9

    .line 59
    .line 60
    const/16 v10, 0xb4

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    .line 74
    if-ne v9, v11, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    if-eq v9, v10, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 100
    .line 101
    :goto_4
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eq v9, v10, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzet;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 16
    :cond_0
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 30
    :cond_1
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzet;III)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 20
    .line 21
    shl-int v0, v2, p1

    .line 22
    .line 23
    shl-int v1, v2, p2

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->addExact(II)I

    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2}, Ljava/lang/Math;->addExact(II)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v2, p1, :cond_1

    .line 41
    return v3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ge v0, p2, :cond_2

    .line 54
    return v3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    .line 61
    if-ne p2, v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-ge p2, p3, :cond_3

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method
