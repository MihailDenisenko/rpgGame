.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/ClassLoader;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized zza()Ljava/lang/ClassLoader;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    const-string v1, "Failed to get thread context classloader "

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v4, "Failed to enumerate thread/threadgroup "

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    move-object v2, v3

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-class v5, Ljava/lang/Void;

    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 40
    move-result v6

    .line 41
    .line 42
    new-array v7, v6, [Ljava/lang/ThreadGroup;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    .line 49
    :goto_0
    if-ge v9, v6, :cond_2

    .line 50
    .line 51
    aget-object v10, v7, v9

    .line 52
    .line 53
    const-string v11, "dynamiteLoader"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    move-object v10, v3

    .line 74
    .line 75
    :goto_1
    if-nez v10, :cond_3

    .line 76
    .line 77
    new-instance v10, Ljava/lang/ThreadGroup;

    .line 78
    .line 79
    const-string v6, "dynamiteLoader"

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 86
    move-result v2

    .line 87
    .line 88
    new-array v6, v2, [Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 92
    .line 93
    :goto_2
    if-ge v8, v2, :cond_5

    .line 94
    .line 95
    aget-object v7, v6, v8

    .line 96
    .line 97
    const-string v9, "GmsDynamite"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v7, v3

    .line 113
    .line 114
    :goto_3
    if-nez v7, :cond_6

    .line 115
    .line 116
    :try_start_2
    new-instance v2, Lcom/google/android/gms/dynamite/zza;

    .line 117
    .line 118
    const-string v6, "GmsDynamite"

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v10, v6}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    move-object v7, v2

    .line 129
    goto :goto_6

    .line 130
    :catch_1
    move-exception v6

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_5

    .line 133
    :catch_2
    move-exception v2

    .line 134
    move-object v6, v2

    .line 135
    goto :goto_5

    .line 136
    :goto_4
    move-object v6, v2

    .line 137
    move-object v7, v3

    .line 138
    .line 139
    :goto_5
    :try_start_4
    const-string v2, "DynamiteLoaderV2CL"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151
    move-result v8

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x27

    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_6
    :goto_6
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    move-object v2, v7

    .line 174
    .line 175
    :goto_7
    :try_start_5
    sput-object v2, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    goto :goto_a

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    goto :goto_d

    .line 181
    :goto_8
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :try_start_7
    throw v1

    .line 183
    :cond_7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    .line 185
    :try_start_8
    sget-object v4, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 189
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 190
    goto :goto_9

    .line 191
    :catchall_2
    move-exception v1

    .line 192
    goto :goto_b

    .line 193
    :catch_3
    move-exception v4

    .line 194
    .line 195
    :try_start_9
    const-string v5, "DynamiteLoaderV2CL"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    move-result v6

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x29

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :goto_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 229
    .line 230
    :goto_a
    :try_start_a
    sput-object v3, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 231
    goto :goto_c

    .line 232
    :goto_b
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 233
    :try_start_c
    throw v1

    .line 234
    .line 235
    :cond_8
    :goto_c
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 236
    monitor-exit v0

    .line 237
    return-object v1

    .line 238
    :goto_d
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 239
    throw v1
.end method
