.class public final Lcom/google/android/gms/measurement/internal/zzgu;
.super Lcom/google/android/gms/measurement/internal/zzjf;
.source "SourceFile"


# instance fields
.field private zza:C

.field private zzb:J

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzgs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:C

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 66
    const/4 v1, 0x3

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 74
    const/4 v1, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 80
    return-void
.end method

.method protected static zzl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    move-object p1, v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ": "

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-object v0, v1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method static zzp(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    move-object p0, p1

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v1, v4, v6

    .line 50
    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    int-to-double v3, v1

    .line 84
    .line 85
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 93
    move-result-wide v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result p0

    .line 98
    int-to-double v7, p0

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 105
    add-double/2addr v5, v7

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 109
    move-result-wide v5

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result p0

    .line 118
    .line 119
    const/16 v1, 0x2d

    .line 120
    .line 121
    if-ne p1, v1, :cond_4

    .line 122
    move-object v0, v2

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, p0

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    move-result p0

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result v2

    .line 144
    add-int/2addr p1, v2

    .line 145
    add-int/2addr p1, p0

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p0, "..."

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Throwable;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    const-class p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 219
    move-result-object p1

    .line 220
    array-length v1, p1

    .line 221
    .line 222
    :goto_1
    if-ge v3, v1, :cond_a

    .line 223
    .line 224
    aget-object v2, p1, v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 228
    move-result v4

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    goto :goto_2

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    const-string p0, ": "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 259
    goto :goto_1

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :cond_b
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zza()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :cond_c
    if-eqz p0, :cond_d

    .line 278
    return-object v2

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method static zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected final zza()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Lcom/google/android/gms/measurement/internal/zzgs;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzgs;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    return-object v0
.end method

.method protected final zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    :cond_0
    if-nez p3, :cond_4

    .line 27
    const/4 p2, 0x5

    .line 28
    .line 29
    if-lt p1, p2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x6

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    const/16 p3, 0x9

    .line 70
    .line 71
    if-lt p1, p3, :cond_3

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    :cond_3
    move v2, p1

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgr;

    .line 77
    move-object v0, p1

    .line 78
    move-object v1, p0

    .line 79
    move-object v3, p4

    .line 80
    move-object v4, p5

    .line 81
    move-object v5, p6

    .line 82
    move-object v6, p7

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 89
    :cond_4
    return-void
.end method

.method protected final zzn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzb()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method final synthetic zzr()C
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:C

    return v0
.end method

.method final synthetic zzs(C)V
    .locals 0

    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:C

    return-void
.end method

.method final synthetic zzt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:J

    return-wide v0
.end method

.method final synthetic zzu(J)V
    .locals 0

    const-wide/32 p1, 0x2078d

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:J

    return-void
.end method
