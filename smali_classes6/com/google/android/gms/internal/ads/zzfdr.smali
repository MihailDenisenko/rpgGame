.class public final Lcom/google/android/gms/internal/ads/zzfdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/util/ArrayList;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Z

.field public final zzo:Ljava/lang/String;

.field public final zzp:J

.field public final zzq:Z

.field public final zzr:Ljava/lang/String;

.field public final zzs:I

.field public final zzt:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zza:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzb:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzc:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzd:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zze:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzf:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzg:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzh:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzj:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzk:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzm:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzn:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzo:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzp:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzq:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzr:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzs:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzt:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdr;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "cog"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zza:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    const-string v0, "coh"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzb:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    const-string v0, "gl"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "simulator"

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzd:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    const-string v0, "is_latchsky"

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zze:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "build_api_level"

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzs:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmH:Lcom/google/android/gms/internal/ads/zzbix;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzf:Z

    .line 65
    .line 66
    const-string v1, "is_sidewinder"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzg:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "hl"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpl:Lcom/google/android/gms/internal/ads/zzbix;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpm:Lcom/google/android/gms/internal/ads/zzbix;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzh:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "dlc"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzj:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    const-string v1, "hl_list"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzi:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const-string v1, "dgl"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzk:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "mv"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzo:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "submodel"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    const-string v0, "device"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzm:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "build"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzp:J

    .line 174
    .line 175
    const-string v0, "remaining_data_partition_space"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    const-string v0, "browser"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzn:Z

    .line 190
    .line 191
    const-string v3, "is_browser_custom_tabs_capable"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzl:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    const-string v2, "play_store"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfml;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    const-string v1, "package_version"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmX:Lcom/google/android/gms/internal/ads/zzbix;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzq:Z

    .line 237
    .line 238
    const-string v1, "is_bstar"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzr:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    const-string v1, "v_unity"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmR:Lcom/google/android/gms/internal/ads/zzbix;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    const-string v1, "gotmt_l"

    .line 291
    const/4 v2, 0x1

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 295
    .line 296
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmN:Lcom/google/android/gms/internal/ads/zzbix;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result v0

    .line 311
    .line 312
    const-string v1, "gotmt_i"

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 316
    .line 317
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzqb:Lcom/google/android/gms/internal/ads/zzbix;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzt:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    const-string v1, "sdk_i_s"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_9
    return-void
.end method
