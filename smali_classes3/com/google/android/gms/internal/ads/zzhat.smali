.class public final Lcom/google/android/gms/internal/ads/zzhat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([BLjava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzhaq;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhai;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhai;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxw;->zzq([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhar;->zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzgxw;Lcom/google/android/gms/internal/ads/zzhai;)Ljava/io/FileOutputStream;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
.end method

.method public static zzb(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v1, "Unable to create parent directories of "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static zzc(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Source %s and destination %s must be different"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhas;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhas;-><init>(Ljava/io/File;[B)V

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzhaq;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhai;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzhai;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxw;->zzq([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhap;->zza()Lcom/google/android/gms/internal/ads/zzhap;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zza()Ljava/io/InputStream;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhap;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhar;->zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzgxw;Lcom/google/android/gms/internal/ads/zzhai;)Ljava/io/FileOutputStream;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhap;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 69
    .line 70
    sget v3, Lcom/google/android/gms/internal/ads/zzham;->zza:I

    .line 71
    .line 72
    const/16 v3, 0x2000

    .line 73
    .line 74
    new-array v3, v3, [B

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 78
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v6, -0x1

    .line 80
    .line 81
    if-ne v5, v6, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhap;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    const-string v1, "Unable to delete "

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    new-instance p0, Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    .line 128
    .line 129
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzhap;->zzc(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 135
    move-result-object p0

    .line 136
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhap;->close()V

    .line 141
    throw p0

    .line 142
    :cond_2
    return-void
.end method
