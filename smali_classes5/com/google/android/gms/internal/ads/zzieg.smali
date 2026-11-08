.class final Lcom/google/android/gms/internal/ads/zzieg;
.super Lcom/google/android/gms/internal/ads/zzief;
.source "SourceFile"


# instance fields
.field private final zzb:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzief;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 10
    return-void
.end method


# virtual methods
.method final zza(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zziei;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzD(III)I

    .line 7
    move-result p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zziec;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziec;-><init>([BII)V

    .line 18
    return-object v1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zziei;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzD(III)I

    .line 7
    move-result p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zziec;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziec;-><init>([BII)V

    .line 18
    return-object v1
.end method

.method protected final zze([BIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzidz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzidz;->zza([BII)V

    .line 8
    return-void
.end method

.method protected final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziim;->zza([B)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final zzj(Lcom/google/android/gms/internal/ads/zziei;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzieg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzieg;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 22
    array-length v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzieg;->zzk(Lcom/google/android/gms/internal/ads/zziei;II)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zziei;->zzj(Lcom/google/android/gms/internal/ads/zziei;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method final zzk(Lcom/google/android/gms/internal/ads/zziei;II)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt p3, v0, :cond_3

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzieg;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzieg;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziei;->zzE([BI[BII)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zziec;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zziec;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziec;->zzn()[B

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziec;->zzo()I

    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zziei;->zzE([BI[BII)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzd(II)Lcom/google/android/gms/internal/ads/zziei;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzieg;->zzd(II)Lcom/google/android/gms/internal/ads/zziei;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziei;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x18

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    move-result v2

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    add-int/2addr v1, v2

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    const-string v1, "Ran off end of other: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, ", "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 139
    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    array-length p1, p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x12

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    move-result v1

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    add-int/2addr v0, v1

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    const-string v0, "Length too large: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p2
.end method

.method protected final zzl(III)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzifz;->zzc(I[BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zziem;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zziem;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final synthetic zzn()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zzb:[B

    return-object v0
.end method
