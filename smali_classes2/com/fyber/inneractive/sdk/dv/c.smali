.class public final Lcom/fyber/inneractive/sdk/dv/c;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.google.android.gms.ads.InterstitialAd"

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/c;->m:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    .line 15
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v2, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 49
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/i;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->u:Lcom/fyber/inneractive/sdk/dv/j;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 33
    .line 34
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/i;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->u:Lcom/fyber/inneractive/sdk/dv/j;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 41
    .line 42
    sget-object v2, Lcom/fyber/inneractive/sdk/dv/b;->a:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    .line 48
    aget v1, v2, v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/c;->m:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->f()Lcom/fyber/inneractive/sdk/config/s0;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 77
    .line 78
    check-cast v4, Lcom/fyber/inneractive/sdk/dv/i;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/rewarded/d;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->f()Lcom/fyber/inneractive/sdk/config/s0;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 93
    .line 94
    check-cast v4, Lcom/fyber/inneractive/sdk/dv/i;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/rewarded/g;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->f()Lcom/fyber/inneractive/sdk/config/s0;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 109
    .line 110
    check-cast v4, Lcom/fyber/inneractive/sdk/dv/i;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/banner/b;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/c;->m:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/d;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->f()Lcom/fyber/inneractive/sdk/config/s0;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 129
    .line 130
    check-cast v4, Lcom/fyber/inneractive/sdk/dv/i;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/interstitial/d;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/g;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->f()Lcom/fyber/inneractive/sdk/config/s0;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 145
    .line 146
    check-cast v4, Lcom/fyber/inneractive/sdk/dv/i;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/interstitial/g;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 150
    .line 151
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    :try_start_1
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    :try_start_2
    const-class v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 167
    .line 168
    const-string v3, "setAdString"

    .line 169
    .line 170
    const-class v4, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 181
    .line 182
    check-cast v3, Lcom/fyber/inneractive/sdk/dv/i;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/i;->N:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :catch_0
    :try_start_3
    new-instance v2, Lcom/google/android/gms/ads/query/AdInfo;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 197
    .line 198
    check-cast v3, Lcom/fyber/inneractive/sdk/dv/i;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/i;->N:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 213
    .line 214
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/a;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, p0}, Lcom/fyber/inneractive/sdk/dv/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :catchall_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/c;->j()V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/c;->j()V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/c;->j()V

    .line 230
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 5
    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 13
    return-void
.end method
