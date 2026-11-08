.class public final Lcom/google/android/gms/internal/ads/zzio;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zza:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    const-string v0, "rawresource:///"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhw;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "rawresource"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x7d5

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzio;->zzl(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzin;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x3d

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    const-string v0, "rawresource:// URI must have exactly one path element, found "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v4, "android.resource"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    const-string v4, "/"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object p0

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 159
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .line 161
    :goto_1
    const-string v5, "\\d+"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzio;->zzl(Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    move-result v2

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    add-int/2addr v5, v2

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, ":"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    const-string v2, "raw"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    .line 213
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 214
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    if-eqz p0, :cond_6

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzin;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    const-string v0, "Resource is compressed: "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    const/16 v0, 0x7d0

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 235
    throw p0

    .line 236
    :catch_0
    move-exception p0

    .line 237
    .line 238
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 242
    throw p1

    .line 243
    .line 244
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzin;

    .line 245
    .line 246
    const-string p1, "Resource not found."

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 250
    throw p0

    .line 251
    :catch_1
    move-exception p0

    .line 252
    .line 253
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 254
    .line 255
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 259
    throw p1

    .line 260
    .line 261
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzin;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    move-result v0

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x3e

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    .line 282
    const-string v0, "Unsupported URI scheme ("

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string p1, "). Only android.resource is supported."

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    const/16 v0, 0x3ec

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 303
    throw p0
.end method

.method private static zzl(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    .line 7
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzin;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const/16 v1, 0x3ec

    .line 11
    .line 12
    const-string v2, "Resource identifier must be an integer."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    int-to-long v7, p3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzd:Ljava/io/InputStream;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-ne p1, v3, :cond_3

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 43
    .line 44
    cmp-long p1, p1, v4

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    return v3

    .line 48
    .line 49
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 50
    .line 51
    new-instance p2, Ljava/io/EOFException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 55
    .line 56
    const-string p3, "End of stream reached having not read sufficient data."

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 63
    .line 64
    cmp-long v0, p2, v4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    int-to-long v0, p1

    .line 68
    sub-long/2addr p2, v0

    .line 69
    .line 70
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzh(I)V

    .line 74
    return p1

    .line 75
    .line 76
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzin;

    .line 77
    const/4 p3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 81
    throw p2

    .line 82
    :cond_5
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzf(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zza:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzio;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhw;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzd:Ljava/io/InputStream;

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    const/16 v6, 0x7d8

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 42
    .line 43
    cmp-long v8, v8, v0

    .line 44
    .line 45
    if-gtz v8, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    throw p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 67
    .line 68
    add-long v12, v8, v10

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 72
    move-result-wide v12

    .line 73
    sub-long/2addr v12, v8

    .line 74
    .line 75
    cmp-long v8, v12, v10

    .line 76
    .line 77
    if-nez v8, :cond_9

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    cmp-long v1, v1, v8

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 96
    move-wide v1, v3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 101
    move-result-wide v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 105
    move-result-wide v10

    .line 106
    sub-long/2addr v1, v10

    .line 107
    .line 108
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 109
    .line 110
    cmp-long v0, v1, v8

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_4
    sub-long v1, v0, v12

    .line 122
    .line 123
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    cmp-long v0, v1, v8

    .line 126
    .line 127
    if-ltz v0, :cond_8

    .line 128
    .line 129
    :goto_1
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 130
    .line 131
    cmp-long v0, v5, v3

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    cmp-long v3, v1, v3

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    move-wide v1, v5

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v1

    .line 144
    .line 145
    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 146
    :cond_6
    const/4 v1, 0x1

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzf:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    return-wide v5

    .line 155
    .line 156
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 157
    return-wide v0

    .line 158
    .line 159
    :cond_8
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzht;-><init>(I)V

    .line 163
    throw p1

    .line 164
    .line 165
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 169
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    .line 172
    .line 173
    const/16 v1, 0x7d0

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 177
    throw v0

    .line 178
    :goto_4
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 4
    .line 5
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->zzd:Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzd:Ljava/io/InputStream;

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_7

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzf:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzf:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 44
    :cond_2
    return-void

    .line 45
    .line 46
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzd:Ljava/io/InputStream;

    .line 59
    .line 60
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception v3

    .line 68
    goto :goto_6

    .line 69
    .line 70
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzf:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzf:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 80
    :cond_4
    throw v3

    .line 81
    .line 82
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzf:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzf:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 98
    :cond_5
    throw v1
.end method
