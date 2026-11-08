.class public final Lcom/google/android/gms/internal/ads/zzevu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:Landroidx/core/graphics/Insets;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzl:Lcom/google/android/gms/internal/ads/zzevr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLandroidx/core/graphics/Insets;Lcom/google/android/gms/internal/ads/zzevr;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzevr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "the adSize must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzc:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzevu;->zze:F

    .line 19
    .line 20
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzf:I

    .line 21
    .line 22
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzg:I

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzh:Ljava/lang/String;

    .line 25
    .line 26
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzi:I

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzj:Z

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzk:Landroidx/core/graphics/Insets;

    .line 31
    .line 32
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzl:Lcom/google/android/gms/internal/ads/zzevr;

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    move v5, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    .line 16
    :goto_0
    const-string v6, "smart_w"

    .line 17
    .line 18
    const-string v7, "full"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 24
    const/4 v6, -0x2

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    move v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v2

    .line 30
    .line 31
    :goto_1
    const-string v7, "smart_h"

    .line 32
    .line 33
    const-string v8, "auto"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 39
    .line 40
    const-string v7, "ene"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    const-string v6, "102"

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 48
    .line 49
    const-string v8, "rafmt"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v6, "108"

    .line 55
    .line 56
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzp:Z

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    const-string v6, "103"

    .line 62
    .line 63
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    const-string v6, "105"

    .line 69
    .line 70
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzj:Z

    .line 76
    .line 77
    const-string v7, "inline_adaptive_slot"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 83
    .line 84
    const-string v7, "interscroller_slot"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    const-string v6, "format"

    .line 90
    .line 91
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzfml;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v6, "fluid"

    .line 97
    .line 98
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzc:Z

    .line 99
    .line 100
    const-string v8, "height"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzd:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v7

    .line 110
    xor-int/2addr v7, v3

    .line 111
    .line 112
    const-string v9, "sz"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    const-string v6, "u_sd"

    .line 118
    .line 119
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzevu;->zze:F

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 123
    .line 124
    const-string v6, "sw"

    .line 125
    .line 126
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzf:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    const-string v6, "sh"

    .line 132
    .line 133
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzg:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzh:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v7

    .line 143
    xor-int/2addr v3, v7

    .line 144
    .line 145
    const-string v7, "sc"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzi:I

    .line 151
    .line 152
    if-eq v3, v4, :cond_2

    .line 153
    .line 154
    const-string v4, "u_mso"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzk:Landroidx/core/graphics/Insets;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    const-string v4, "sam_t"

    .line 164
    .line 165
    iget v6, v3, Landroidx/core/graphics/Insets;->top:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    const-string v4, "sam_b"

    .line 171
    .line 172
    iget v6, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    const-string v4, "sam_l"

    .line 178
    .line 179
    iget v6, v3, Landroidx/core/graphics/Insets;->left:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    const-string v4, "sam_r"

    .line 185
    .line 186
    iget v3, v3, Landroidx/core/graphics/Insets;->right:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzl:Lcom/google/android/gms/internal/ads/zzevr;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    const-string v4, "rc_tl"

    .line 196
    .line 197
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzevr;->zza:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    const-string v4, "rc_tr"

    .line 203
    .line 204
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzevr;->zzb:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    const-string v4, "rc_bl"

    .line 210
    .line 211
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzevr;->zzc:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    const-string v4, "rc_br"

    .line 217
    .line 218
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzevr;->zzd:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 229
    .line 230
    const-string v6, "is_fluid_height"

    .line 231
    .line 232
    const-string v7, "width"

    .line 233
    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    new-instance v2, Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    :goto_2
    array-length v0, v4

    .line 256
    .line 257
    if-ge v2, v0, :cond_6

    .line 258
    .line 259
    aget-object v0, v4, v2

    .line 260
    .line 261
    new-instance v1, Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    .line 271
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    goto :goto_2

    .line 286
    .line 287
    :cond_6
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    return-void
.end method
