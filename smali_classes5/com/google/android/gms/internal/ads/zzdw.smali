.class public final Lcom/google/android/gms/internal/ads/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdv;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzdv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final zza(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdx;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v2, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    .line 13
    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze(ZLjava/lang/String;)V

    .line 17
    const/4 v10, 0x2

    .line 18
    .line 19
    new-array v2, v10, [I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    const-string v3, "eglInitialize failed"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze(ZLjava/lang/String;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    new-array v11, v9, [Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    new-array v12, v9, [I

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdw;->zza:[I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v4, v11

    .line 42
    move-object v7, v12

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    aget v2, v12, v0

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    aget-object v2, v11, v0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    move v2, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    aget v3, v12, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    aget-object v4, v11, v0

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zze(ZLjava/lang/String;)V

    .line 89
    .line 90
    aget-object v1, v11, v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    const/16 v3, 0x32c0

    .line 95
    .line 96
    const/16 v4, 0x3098

    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x5

    .line 99
    .line 100
    const/16 v7, 0x3038

    .line 101
    const/4 v8, 0x3

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    new-array v11, v8, [I

    .line 106
    .line 107
    aput v4, v11, v0

    .line 108
    .line 109
    aput v10, v11, v9

    .line 110
    .line 111
    aput v7, v11, v10

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_2
    new-array v11, v6, [I

    .line 115
    .line 116
    aput v4, v11, v0

    .line 117
    .line 118
    aput v10, v11, v9

    .line 119
    .line 120
    aput v3, v11, v10

    .line 121
    .line 122
    aput v9, v11, v8

    .line 123
    .line 124
    aput v7, v11, v5

    .line 125
    .line 126
    :goto_2
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    move v4, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v4, v0

    .line 136
    .line 137
    :goto_3
    const-string v11, "eglCreateContext failed"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zze(ZLjava/lang/String;)V

    .line 141
    .line 142
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 145
    .line 146
    if-ne p1, v9, :cond_4

    .line 147
    .line 148
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_4
    const/16 v11, 0x3056

    .line 152
    .line 153
    const/16 v12, 0x3057

    .line 154
    .line 155
    if-ne p1, v10, :cond_5

    .line 156
    const/4 p1, 0x7

    .line 157
    .line 158
    new-array p1, p1, [I

    .line 159
    .line 160
    aput v12, p1, v0

    .line 161
    .line 162
    aput v9, p1, v9

    .line 163
    .line 164
    aput v11, p1, v10

    .line 165
    .line 166
    aput v9, p1, v8

    .line 167
    .line 168
    aput v3, p1, v5

    .line 169
    .line 170
    aput v9, p1, v6

    .line 171
    const/4 v3, 0x6

    .line 172
    .line 173
    aput v7, p1, v3

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_5
    new-array p1, v6, [I

    .line 177
    .line 178
    aput v12, p1, v0

    .line 179
    .line 180
    aput v9, p1, v9

    .line 181
    .line 182
    aput v11, p1, v10

    .line 183
    .line 184
    aput v9, p1, v8

    .line 185
    .line 186
    aput v7, p1, v5

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v4, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    move v1, v9

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move v1, v0

    .line 196
    .line 197
    :goto_5
    const-string v3, "eglCreatePbufferSurface failed"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze(ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {v4, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    const-string v2, "eglMakeCurrent failed"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze(ZLjava/lang/String;)V

    .line 210
    .line 211
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Landroid/opengl/EGLSurface;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[I

    .line 214
    .line 215
    .line 216
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 227
    move v3, v0

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    const/16 v3, 0xa

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    const-string v5, "error code: 0x"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    :cond_8
    const-string v5, "glError: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 276
    move v3, v9

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :cond_9
    if-nez v3, :cond_a

    .line 280
    .line 281
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 282
    .line 283
    aget p1, p1, v0

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 287
    .line 288
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzg:Landroid/graphics/SurfaceTexture;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 292
    return-void

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    throw v0
.end method

.method public final zzb()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzg:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 93
    .line 94
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Landroid/opengl/EGLContext;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Landroid/opengl/EGLSurface;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzg:Landroid/graphics/SurfaceTexture;

    .line 101
    return-void

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 123
    .line 124
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Landroid/opengl/EGLSurface;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 142
    .line 143
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Landroid/opengl/EGLContext;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    .line 173
    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Landroid/opengl/EGLContext;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Landroid/opengl/EGLSurface;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzg:Landroid/graphics/SurfaceTexture;

    .line 180
    throw v1
.end method

.method public final zzc()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method
