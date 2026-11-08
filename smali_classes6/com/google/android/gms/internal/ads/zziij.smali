.class Lcom/google/android/gms/internal/ads/zziij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static final zza(Ljava/lang/String;[BII)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    sub-int v1, v0, p2

    .line 10
    .line 11
    if-gt v1, p3, :cond_0

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    add-int/2addr p2, v0

    .line 17
    return p2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method static zzb(Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    .line 22
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x800

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :try_start_0
    sget v4, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    .line 46
    :goto_2
    if-ge v2, v4, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v6

    .line 51
    .line 52
    if-ge v6, v5, :cond_2

    .line 53
    .line 54
    rsub-int/lit8 v6, v6, 0x7f

    .line 55
    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    add-int/2addr v1, v6

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    .line 63
    const v7, 0xd800

    .line 64
    .line 65
    if-lt v6, v7, :cond_4

    .line 66
    .line 67
    .line 68
    const v7, 0xdfff

    .line 69
    .line 70
    if-gt v6, v7, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 74
    move-result v6

    .line 75
    .line 76
    const/high16 v7, 0x10000

    .line 77
    .line 78
    if-lt v6, v7, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zziil;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zziil;-><init>(II)V

    .line 87
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziil; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/2addr v3, v1

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    move-result-object p0

    .line 99
    array-length p0, p0

    .line 100
    return p0

    .line 101
    .line 102
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 103
    return v3

    .line 104
    :cond_7
    int-to-long v0, v3

    .line 105
    .line 106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v2, 0x100000000L

    .line 112
    add-long/2addr v0, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    move-result v2

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x22

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    const-string v2, "UTF-8 length does not fit in int: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method
