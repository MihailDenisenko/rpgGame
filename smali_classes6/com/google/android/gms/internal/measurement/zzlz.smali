.class public abstract Lcom/google/android/gms/internal/measurement/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "%s.BlazeGenerated%sLoader"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :goto_0
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlz;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 80
    return-object v2

    .line 81
    :catch_0
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v2

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v2

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception v2

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v5

    .line 95
    .line 96
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw v5

    .line 101
    .line 102
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw v5

    .line 107
    .line 108
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 113
    .line 114
    .line 115
    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 151
    goto :goto_5

    .line 152
    :catch_5
    move-exception v2

    .line 153
    move-object v10, v2

    .line 154
    .line 155
    const-class v2, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    const-string v8, "load"

    .line 172
    .line 173
    const-string v7, "Unable to load "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    goto :goto_5

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v0

    .line 188
    .line 189
    if-ne v0, v3, :cond_2

    .line 190
    const/4 p0, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 197
    return-object p0

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    return-object v4

    .line 205
    .line 206
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 207
    .line 208
    const-class v2, Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlr;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 227
    return-object p0

    .line 228
    :catch_6
    move-exception p0

    .line 229
    goto :goto_6

    .line 230
    :catch_7
    move-exception p0

    .line 231
    goto :goto_7

    .line 232
    :catch_8
    move-exception p0

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    throw v0

    .line 240
    .line 241
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    throw v0

    .line 246
    .line 247
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    throw v0

    .line 252
    .line 253
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0
.end method


# virtual methods
.method protected abstract zza()Lcom/google/android/gms/internal/measurement/zzlr;
.end method
