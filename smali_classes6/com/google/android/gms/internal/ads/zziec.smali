.class final Lcom/google/android/gms/internal/ads/zziec;
.super Lcom/google/android/gms/internal/ads/zzief;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzief;-><init>([B)V

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzD(III)I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/ads/zziec;->zzd:I

    .line 17
    return-void
.end method


# virtual methods
.method final zza(I)B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    aget-byte p1, v1, v0

    .line 8
    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzd:I

    return v0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zziei;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzD(III)I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zziec;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziec;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zziei;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzD(III)I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zziec;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziec;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method protected final zze([BIII)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziec;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziec;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzidz;->zza([BII)V

    .line 10
    return-void
.end method

.method protected final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zziec;->zzd:I

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzi()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziec;->zzd:I

    .line 7
    add-int/2addr v2, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziim;->zzb([BII)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method protected final zzj(Lcom/google/android/gms/internal/ads/zziei;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzieg;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziec;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zziei;->zzj(Lcom/google/android/gms/internal/ads/zziei;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzd:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziec;->zzk(Lcom/google/android/gms/internal/ads/zziei;II)Z

    .line 21
    move-result p1

    .line 22
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
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzieg;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzieg;->zzn()[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziei;->zzE([BI[BII)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zziec;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zziec;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 48
    add-int/2addr p1, p2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, p1, p3}, Lcom/google/android/gms/internal/ads/zziei;->zzE([BI[BII)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzd(II)Lcom/google/android/gms/internal/ads/zziei;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 60
    add-int/2addr p3, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziec;->zzd(II)Lcom/google/android/gms/internal/ads/zziei;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziei;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x18

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    move-result v2

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    add-int/2addr v1, v2

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    const-string v1, "Ran off end of other: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p2, ", "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    .line 142
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzd:I

    .line 143
    .line 144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x12

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v1

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    add-int/2addr v0, v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    const-string v0, "Length too large: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p2
.end method

.method protected final zzl(III)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzifz;->zzc(I[BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zziem;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziec;->zzd:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zziem;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzn()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzb:[B

    return-object v0
.end method

.method final synthetic zzo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziec;->zzc:I

    return v0
.end method
