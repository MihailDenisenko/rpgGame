.class public final Lcom/google/android/gms/ads/internal/client/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v7, v2

    .line 12
    move v11, v7

    .line 13
    move v13, v11

    .line 14
    move v14, v13

    .line 15
    move v15, v14

    .line 16
    .line 17
    move/from16 v25, v15

    .line 18
    .line 19
    move/from16 v27, v25

    .line 20
    .line 21
    move/from16 v30, v27

    .line 22
    .line 23
    move/from16 v32, v30

    .line 24
    .line 25
    move/from16 v37, v32

    .line 26
    move-wide v8, v3

    .line 27
    .line 28
    move-wide/from16 v33, v8

    .line 29
    .line 30
    move-wide/from16 v35, v33

    .line 31
    move-object v10, v5

    .line 32
    move-object v12, v10

    .line 33
    .line 34
    move-object/from16 v16, v12

    .line 35
    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v17

    .line 39
    .line 40
    move-object/from16 v19, v18

    .line 41
    .line 42
    move-object/from16 v20, v19

    .line 43
    .line 44
    move-object/from16 v21, v20

    .line 45
    .line 46
    move-object/from16 v22, v21

    .line 47
    .line 48
    move-object/from16 v23, v22

    .line 49
    .line 50
    move-object/from16 v24, v23

    .line 51
    .line 52
    move-object/from16 v26, v24

    .line 53
    .line 54
    move-object/from16 v28, v26

    .line 55
    .line 56
    move-object/from16 v29, v28

    .line 57
    .line 58
    move-object/from16 v31, v29

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ge v2, v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    packed-switch v3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 83
    move-result v2

    .line 84
    .line 85
    move/from16 v37, v2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    move-wide/from16 v35, v2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 104
    move-result v2

    .line 105
    .line 106
    move/from16 v32, v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    move-object/from16 v31, v2

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 118
    move-result v2

    .line 119
    .line 120
    move/from16 v30, v2

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    move-object/from16 v29, v2

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    move-object/from16 v28, v2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 139
    move-result v2

    .line 140
    .line 141
    move/from16 v27, v2

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 151
    .line 152
    move-object/from16 v26, v2

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    move/from16 v25, v2

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    move-object/from16 v24, v2

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    move-object/from16 v23, v2

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    move-object/from16 v22, v2

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    .line 192
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    move-object/from16 v20, v2

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    .line 200
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_11
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Landroid/location/Location;

    .line 214
    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    .line 232
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    .line 240
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 241
    move-result v2

    .line 242
    move v15, v2

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    .line 247
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 248
    move-result v2

    .line 249
    move v14, v2

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    .line 254
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 255
    move-result v2

    .line 256
    move v13, v2

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    .line 261
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 262
    move-result-object v2

    .line 263
    move-object v12, v2

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    .line 268
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 269
    move-result v2

    .line 270
    move v11, v2

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    .line 275
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 276
    move-result-object v2

    .line 277
    move-object v10, v2

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    .line 282
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 283
    move-result-wide v2

    .line 284
    move-wide v8, v2

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    .line 289
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 290
    move-result v2

    .line 291
    move v7, v2

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    .line 296
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 299
    move-object v6, v0

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v6 .. v37}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    return-object p1
.end method
