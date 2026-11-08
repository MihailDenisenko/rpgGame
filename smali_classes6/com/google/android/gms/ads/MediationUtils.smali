.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzc()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzg()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr p0, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result p0

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzqj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p0

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzqk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v1

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzjh:Lcom/google/android/gms/internal/ads/zzbix;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v2

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzji:Lcom/google/android/gms/internal/ads/zzbix;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Lcom/google/android/gms/ads/AdSize;

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 140
    move-result v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 144
    move-result v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 148
    move-result v7

    .line 149
    int-to-float v8, v5

    .line 150
    mul-float/2addr v8, p0

    .line 151
    int-to-float v9, v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 155
    move-result v10

    .line 156
    sub-float/2addr v8, v9

    .line 157
    .line 158
    .line 159
    const v9, 0x358637bd    # 1.0E-6f

    .line 160
    .line 161
    cmpl-float v8, v8, v9

    .line 162
    .line 163
    if-gtz v8, :cond_2

    .line 164
    .line 165
    if-lt v5, v6, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzg()Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzi()I

    .line 175
    move-result v5

    .line 176
    .line 177
    if-gt v2, v6, :cond_2

    .line 178
    .line 179
    if-gt v3, v10, :cond_2

    .line 180
    .line 181
    if-lt v5, v10, :cond_2

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzc()Z

    .line 186
    move-result v5

    .line 187
    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzf()I

    .line 192
    move-result v5

    .line 193
    .line 194
    if-lt v5, v10, :cond_2

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    int-to-float v5, v7

    .line 197
    mul-float/2addr v5, v1

    .line 198
    int-to-float v6, v10

    .line 199
    sub-float/2addr v5, v6

    .line 200
    .line 201
    cmpl-float v5, v5, v9

    .line 202
    .line 203
    if-gtz v5, :cond_2

    .line 204
    .line 205
    if-ge v7, v10, :cond_5

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 213
    move-result v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 217
    move-result v6

    .line 218
    mul-int/2addr v5, v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 222
    move-result v6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 226
    move-result v7

    .line 227
    mul-int/2addr v6, v7

    .line 228
    .line 229
    if-gt v5, v6, :cond_2

    .line 230
    :goto_2
    move-object v0, v4

    .line 231
    goto :goto_0

    .line 232
    :cond_7
    :goto_3
    return-object v0
.end method
