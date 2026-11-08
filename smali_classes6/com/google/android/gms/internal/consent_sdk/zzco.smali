.class public final Lcom/google/android/gms/internal/consent_sdk/zzco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

.field private zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

.field private zzd:Lcom/google/android/gms/internal/consent_sdk/zzgw;

.field private zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;J)Lcom/google/android/gms/internal/consent_sdk/zzif;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzif;->zza()Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zzc(I)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 21
    .line 22
    :cond_0
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    cmp-long p1, p3, p1

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zzb(J)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zze(Lcom/google/android/gms/internal/consent_sdk/zzgy;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const/16 p4, 0x80

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-object p1, p2

    .line 64
    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string p1, "UserMessagingPlatform"

    .line 84
    .line 85
    const-string p3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzha;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgz;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string p3, "4.0.0"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgz;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzha;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zza(I)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 133
    .line 134
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 138
    const/4 p3, 0x3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzd(I)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 142
    .line 143
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzgw;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    move-result-object p1

    .line 172
    const/4 p4, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 176
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    :catch_1
    if-eqz p2, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v2, 0x1c

    .line 187
    .line 188
    if-lt p4, v2, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 192
    move-result-wide v2

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_8
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196
    int-to-long v2, p2

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 215
    .line 216
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 217
    .line 218
    :cond_a
    if-eqz p1, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzgt;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 222
    .line 223
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    const-string p2, "UMP_eids"

    .line 230
    .line 231
    const-string p3, ""

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 241
    move-result p2

    .line 242
    .line 243
    if-eqz p2, :cond_c

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_c
    const/16 p2, 0x2c

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzdo;->zza(C)Lcom/google/android/gms/internal/consent_sdk/zzdo;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdo;->zzb(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result p2

    .line 263
    .line 264
    if-eqz p2, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    check-cast p2, Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 274
    goto :goto_2

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzid;->zza(Lcom/google/android/gms/internal/consent_sdk/zzhc;)Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzid;->zzb(J)Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 297
    return-object p1
.end method
