.class final Lcom/google/android/gms/internal/ads/zziel;
.super Lcom/google/android/gms/internal/ads/zziem;
.source "SourceFile"


# instance fields
.field private final zzf:Ljava/io/InputStream;

.field private final zzg:[B

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziem;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzm:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzf:Ljava/io/InputStream;

    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 25
    return-void
.end method

.method private final zzF()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzi:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzm:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzi:I

    return-void
.end method

.method private final zzG(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziel;->zzP(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 20
    .line 21
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 28
    .line 29
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method private final zzP(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 7
    .line 8
    if-le v1, v2, :cond_8

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 11
    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    sub-int v4, v3, v1

    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-le p1, v4, :cond_0

    .line 20
    return v5

    .line 21
    .line 22
    :cond_0
    add-int v4, v1, v0

    .line 23
    .line 24
    iget v6, p0, Lcom/google/android/gms/internal/ads/zziel;->zzm:I

    .line 25
    add-int/2addr v4, p1

    .line 26
    .line 27
    if-le v4, v6, :cond_1

    .line 28
    return v5

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_3

    .line 31
    .line 32
    if-le v2, v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 35
    sub-int/2addr v2, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 46
    sub-int/2addr v2, v0

    .line 47
    .line 48
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 49
    .line 50
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzf:Ljava/io/InputStream;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 55
    sub-int/2addr v3, v1

    .line 56
    .line 57
    rsub-int v1, v2, 0x1000

    .line 58
    sub-int/2addr v3, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 66
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    const/4 v1, -0x1

    .line 70
    .line 71
    if-lt v0, v1, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x1000

    .line 74
    .line 75
    if-gt v0, v1, :cond_7

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    .line 82
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzF()V

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 88
    .line 89
    if-ge v0, p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziel;->zzP(I)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v5

    .line 98
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_6
    return v5

    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzf:Ljava/io/InputStream;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x27

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    move-result v3

    .line 127
    add-int/2addr v2, v3

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x29

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzige;->zza()V

    .line 163
    throw p1

    .line 164
    .line 165
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    move-result v1

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x42

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    const-string v1, "refillBuffer() called when "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p1, " bytes were already available in buffer"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
.end method

.method private final zzQ(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziel;->zzR(I)[B

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 12
    .line 13
    sub-int v1, v0, p2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 24
    .line 25
    sub-int v2, p1, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziel;->zzS(I)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, [B

    .line 53
    array-length v3, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    add-int/2addr v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method private final zzR(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 10
    .line 11
    add-int v2, v0, v1

    .line 12
    add-int/2addr v2, p1

    .line 13
    .line 14
    .line 15
    const v3, -0x7fffffff

    .line 16
    add-int/2addr v3, v2

    .line 17
    .line 18
    if-gtz v3, :cond_6

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzm:I

    .line 21
    .line 22
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    .line 24
    if-gt v2, v3, :cond_5

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    sub-int v1, p1, v0

    .line 30
    .line 31
    const/16 v2, 0x1000

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzf:Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzige;->zza()V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 54
    .line 55
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 64
    add-int/2addr v2, v3

    .line 65
    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 67
    .line 68
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 69
    .line 70
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 71
    .line 72
    :goto_1
    if-ge v0, p1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzf:Ljava/io/InputStream;

    .line 75
    .line 76
    sub-int v3, p1, v0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 80
    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    const/4 v3, -0x1

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 86
    add-int/2addr v3, v2

    .line 87
    .line 88
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzige;->zza()V

    .line 101
    throw p1

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    sub-int/2addr v3, v0

    .line 104
    sub-int/2addr v3, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zziel;->zzA(I)V

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 116
    .line 117
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method private final zzS(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :goto_0
    if-lez p1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziel;->zzf:Ljava/io/InputStream;

    .line 21
    .line 22
    sub-int v5, v1, v3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    .line 34
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 39
    .line 40
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzige;->zza()V

    .line 49
    throw p1

    .line 50
    :cond_1
    sub-int/2addr p1, v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final zzA(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 17
    .line 18
    const-string v3, "#skip returned invalid result: "

    .line 19
    .line 20
    if-ltz p1, :cond_8

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 23
    .line 24
    add-int v5, v4, v1

    .line 25
    .line 26
    iget v6, p0, Lcom/google/android/gms/internal/ads/zziel;->zzm:I

    .line 27
    .line 28
    add-int v7, v5, p1

    .line 29
    .line 30
    if-gt v7, v6, :cond_7

    .line 31
    .line 32
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 38
    .line 39
    :goto_1
    if-ge v0, p1, :cond_4

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzf:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    sub-int v4, p1, v0

    .line 44
    int-to-long v4, v4

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 48
    move-result-wide v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmp-long v1, v6, v8

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    cmp-long v4, v6, v4

    .line 57
    .line 58
    if-gtz v4, :cond_3

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    long-to-int v1, v6

    .line 63
    add-int/2addr v0, v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzf:Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1f

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x29

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzige;->zza()V

    .line 125
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    .line 130
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzF()V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_4
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 137
    add-int/2addr v1, v0

    .line 138
    .line 139
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzF()V

    .line 143
    .line 144
    if-ge v0, p1, :cond_6

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 149
    .line 150
    sub-int v1, v0, v1

    .line 151
    .line 152
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 153
    const/4 v0, 0x1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziel;->zzG(I)V

    .line 157
    .line 158
    :goto_4
    sub-int v2, p1, v1

    .line 159
    .line 160
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 161
    .line 162
    if-le v2, v3, :cond_5

    .line 163
    add-int/2addr v1, v3

    .line 164
    .line 165
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziel;->zzG(I)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 172
    :cond_6
    return-void

    .line 173
    :cond_7
    sub-int/2addr v6, v4

    .line 174
    sub-int/2addr v6, v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zziel;->zzA(I)V

    .line 178
    .line 179
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 180
    .line 181
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    .line 187
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 188
    .line 189
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method

.method public final zzB(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzm:I

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzm:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzF()V

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 23
    .line 24
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 31
    .line 32
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 39
    .line 40
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final zzC(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzm:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzF()V

    .line 6
    return-void
.end method

.method public final zzD()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziel;->zzP(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzE()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzk:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzu()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzk:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 24
    .line 25
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzk:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 8
    .line 9
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zziel;->zzA(I)V

    .line 24
    return v2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 27
    .line 28
    const-string v0, "Protocol message tag had invalid wire type."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziem;->zzK()V

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziem;->zzL()V

    .line 40
    ushr-int/2addr p1, v4

    .line 41
    shl-int/2addr p1, v4

    .line 42
    or-int/2addr p1, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziel;->zzb(I)V

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzu()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziel;->zzA(I)V

    .line 54
    return v2

    .line 55
    .line 56
    :cond_4
    const/16 p1, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziel;->zzA(I)V

    .line 60
    return v2

    .line 61
    .line 62
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 65
    sub-int/2addr p1, v0

    .line 66
    .line 67
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt p1, v3, :cond_8

    .line 72
    .line 73
    :goto_0
    if-ge v1, v3, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 76
    .line 77
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 78
    .line 79
    add-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 82
    .line 83
    aget-byte p1, p1, v4

    .line 84
    .line 85
    if-ltz p1, :cond_6

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzz()B

    .line 101
    move-result p1

    .line 102
    .line 103
    if-gez p1, :cond_9

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    :goto_2
    return v2

    .line 108
    .line 109
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzx()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzu()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzx()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 17
    .line 18
    new-instance v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 29
    return-object v3

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    if-ltz v0, :cond_4

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 39
    .line 40
    if-gt v0, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziel;->zzG(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 46
    .line 47
    new-instance v2, Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 50
    .line 51
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zziel;->zzQ(IZ)[B

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 76
    .line 77
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 9
    .line 10
    sub-int v3, v2, v1

    .line 11
    .line 12
    if-gt v0, v3, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 17
    .line 18
    add-int v3, v1, v0

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    if-ltz v0, :cond_3

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-gt v0, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziel;->zzG(I)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziel;->zzQ(IZ)[B

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zziim;->zzd([BII)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 51
    .line 52
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zziei;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zziei;->zzu([BIIZ)Lcom/google/android/gms/internal/ads/zziei;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    if-ltz v0, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziel;->zzR(I)[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    array-length v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zziei;->zzu([BIIZ)Lcom/google/android/gms/internal/ads/zziei;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 50
    .line 51
    sub-int v4, v2, v1

    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 54
    add-int/2addr v5, v2

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziel;->zzl:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 59
    .line 60
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 61
    .line 62
    sub-int v2, v0, v4

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziel;->zzS(I)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, [B

    .line 90
    array-length v5, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    add-int/2addr v4, v5

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziei;->zzv([B)Lcom/google/android/gms/internal/ads/zziei;

    .line 99
    move-result-object v1

    .line 100
    :goto_1
    return-object v1

    .line 101
    .line 102
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 103
    .line 104
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public final zzo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzu()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzu()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzx()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzu()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v4, v2, v0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_8

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v2, v4

    .line 54
    .line 55
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    .line 58
    if-gez v1, :cond_4

    .line 59
    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v3, v2, v3

    .line 69
    .line 70
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    .line 73
    .line 74
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    .line 77
    if-gez v3, :cond_6

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x6

    .line 80
    .line 81
    aget-byte v4, v2, v4

    .line 82
    .line 83
    if-gez v4, :cond_7

    .line 84
    .line 85
    add-int/lit8 v4, v0, 0x7

    .line 86
    .line 87
    aget-byte v3, v2, v3

    .line 88
    .line 89
    if-gez v3, :cond_6

    .line 90
    .line 91
    add-int/lit8 v3, v0, 0x8

    .line 92
    .line 93
    aget-byte v4, v2, v4

    .line 94
    .line 95
    if-gez v4, :cond_7

    .line 96
    .line 97
    add-int/lit8 v4, v0, 0x9

    .line 98
    .line 99
    aget-byte v3, v2, v3

    .line 100
    .line 101
    if-gez v3, :cond_6

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0xa

    .line 104
    .line 105
    aget-byte v2, v2, v4

    .line 106
    .line 107
    if-gez v2, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 119
    return v0

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzw()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final zzv()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v4, v2, v0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    if-lt v1, v5, :cond_a

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v3, v4

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    xor-int/lit8 v0, v3, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v2, v4

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    .line 63
    if-gez v1, :cond_4

    .line 64
    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 76
    .line 77
    aget-byte v3, v2, v3

    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v1, v5, v7

    .line 88
    .line 89
    if-ltz v1, :cond_5

    .line 90
    .line 91
    .line 92
    const-wide/32 v0, 0xfe03f80

    .line 93
    .line 94
    xor-long v2, v5, v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 98
    .line 99
    aget-byte v3, v2, v4

    .line 100
    int-to-long v3, v3

    .line 101
    .line 102
    const/16 v9, 0x23

    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    .line 106
    cmp-long v5, v3, v7

    .line 107
    .line 108
    if-gez v5, :cond_6

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v5, -0x7f01fc080L

    .line 114
    .line 115
    :goto_1
    xor-long v2, v3, v5

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 119
    .line 120
    aget-byte v1, v2, v1

    .line 121
    int-to-long v9, v1

    .line 122
    .line 123
    const/16 v1, 0x2a

    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    .line 127
    cmp-long v1, v3, v7

    .line 128
    .line 129
    if-ltz v1, :cond_7

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v0, 0x3f80fe03f80L

    .line 135
    .line 136
    :goto_2
    xor-long v2, v3, v0

    .line 137
    move v1, v5

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 141
    .line 142
    aget-byte v5, v2, v5

    .line 143
    int-to-long v5, v5

    .line 144
    .line 145
    const/16 v9, 0x31

    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    .line 149
    cmp-long v5, v3, v7

    .line 150
    .line 151
    if-gez v5, :cond_8

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v5, -0x1fc07f01fc080L

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 160
    .line 161
    aget-byte v1, v2, v1

    .line 162
    int-to-long v9, v1

    .line 163
    .line 164
    const/16 v1, 0x38

    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    .line 168
    cmp-long v1, v3, v7

    .line 169
    .line 170
    if-ltz v1, :cond_9

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v0, 0xfe03f80fe03f80L

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_9
    add-int/lit8 v1, v0, 0xa

    .line 179
    .line 180
    aget-byte v0, v2, v5

    .line 181
    int-to-long v5, v0

    .line 182
    .line 183
    const/16 v0, 0x3f

    .line 184
    shl-long/2addr v5, v0

    .line 185
    .line 186
    xor-long v2, v3, v5

    .line 187
    .line 188
    cmp-long v0, v2, v7

    .line 189
    .line 190
    if-ltz v0, :cond_a

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v4, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 196
    xor-long/2addr v2, v4

    .line 197
    .line 198
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 199
    return-wide v2

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzw()J

    .line 203
    move-result-wide v0

    .line 204
    return-wide v0
.end method

.method final zzw()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziel;->zzz()B

    .line 11
    move-result v3

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 27
    .line 28
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final zzx()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziel;->zzG(I)V

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 20
    .line 21
    aget-byte v2, v1, v0

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    aget-byte v4, v1, v4

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v3, 0x8

    .line 44
    or-int/2addr v1, v2

    .line 45
    .line 46
    shl-int/lit8 v2, v4, 0x10

    .line 47
    or-int/2addr v1, v2

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final zzy()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zziel;->zzG(I)V

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x8

    .line 21
    .line 22
    iput v4, v0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 23
    .line 24
    aget-byte v4, v2, v1

    .line 25
    int-to-long v4, v4

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x1

    .line 28
    .line 29
    aget-byte v6, v2, v6

    .line 30
    int-to-long v6, v6

    .line 31
    .line 32
    const-wide/16 v8, 0xff

    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x2

    .line 38
    .line 39
    aget-byte v3, v2, v3

    .line 40
    int-to-long v10, v3

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x3

    .line 43
    .line 44
    aget-byte v3, v2, v3

    .line 45
    int-to-long v12, v3

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x4

    .line 48
    .line 49
    aget-byte v3, v2, v3

    .line 50
    int-to-long v14, v3

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x5

    .line 53
    .line 54
    aget-byte v3, v2, v3

    .line 55
    int-to-long v8, v3

    .line 56
    .line 57
    add-int/lit8 v3, v1, 0x6

    .line 58
    .line 59
    aget-byte v3, v2, v3

    .line 60
    .line 61
    move-wide/from16 v18, v8

    .line 62
    int-to-long v8, v3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    aget-byte v1, v2, v1

    .line 67
    int-to-long v1, v1

    .line 68
    .line 69
    const-wide/16 v16, 0xff

    .line 70
    .line 71
    and-long v10, v10, v16

    .line 72
    .line 73
    or-long v3, v4, v6

    .line 74
    .line 75
    and-long v5, v12, v16

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    shl-long/2addr v10, v7

    .line 79
    or-long/2addr v3, v10

    .line 80
    .line 81
    and-long v10, v14, v16

    .line 82
    .line 83
    const/16 v7, 0x18

    .line 84
    shl-long/2addr v5, v7

    .line 85
    or-long/2addr v3, v5

    .line 86
    .line 87
    and-long v5, v18, v16

    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    shl-long/2addr v10, v7

    .line 91
    or-long/2addr v3, v10

    .line 92
    .line 93
    and-long v7, v8, v16

    .line 94
    .line 95
    const/16 v9, 0x28

    .line 96
    shl-long/2addr v5, v9

    .line 97
    or-long/2addr v3, v5

    .line 98
    .line 99
    and-long v1, v1, v16

    .line 100
    .line 101
    const/16 v5, 0x30

    .line 102
    .line 103
    shl-long v5, v7, v5

    .line 104
    or-long/2addr v3, v5

    .line 105
    .line 106
    const/16 v5, 0x38

    .line 107
    shl-long/2addr v1, v5

    .line 108
    or-long/2addr v1, v3

    .line 109
    return-wide v1
.end method

.method public final zzz()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzh:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziel;->zzG(I)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziel;->zzg:[B

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziel;->zzj:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    return v0
.end method
