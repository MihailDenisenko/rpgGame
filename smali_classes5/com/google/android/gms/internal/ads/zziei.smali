.class public abstract Lcom/google/android/gms/internal/ads/zziei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zziei;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>([B)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziei;->zzb:I

    return-void
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzieh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieh;-><init>(I)V

    .line 8
    return-object v0
.end method

.method static zzD(III)I
    .locals 3

    .line 1
    .line 2
    or-int v0, p0, p1

    .line 3
    .line 4
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    if-ltz p0, :cond_1

    .line 13
    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    const-string v0, "Beginning index larger than ending index: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0xf

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    const-string v0, "End index: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, " >= "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    move-result p2

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    add-int/lit8 p2, p2, 0x15

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    const-string p2, "Beginning index: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p0, " < 0"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_2
    return v1
.end method

.method static synthetic zzE([BI[BII)Z
    .locals 2

    .line 1
    .line 2
    add-int v0, p1, p4

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzD(III)I

    .line 7
    add-int/2addr p4, p3

    .line 8
    array-length v1, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzD(III)I

    .line 12
    .line 13
    :goto_0
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    aget-byte p4, p0, p1

    .line 16
    .line 17
    aget-byte v1, p2, p3

    .line 18
    .line 19
    if-eq p4, v1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method private static zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zziei;
    .locals 4

    .line 1
    .line 2
    if-lez p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zziei;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zziei;

    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziei;->zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zziei;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    sub-int/2addr v0, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-lt v0, p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzihn;->zzk(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zziei;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    add-int/2addr v1, v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    const-string v1, "ByteString would be too long: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "+"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string v1, "length (%s) must be >= 1"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public static zzt([BII)Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzu([BIIZ)Lcom/google/android/gms/internal/ads/zziei;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method static zzu([BIIZ)Lcom/google/android/gms/internal/ads/zziei;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    add-int p3, p1, p2

    .line 8
    array-length v0, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzD(III)I

    .line 12
    .line 13
    new-array p3, p2, [B

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzieg;-><init>([B)V

    .line 23
    return-object p0
.end method

.method static zzv([B)Lcom/google/android/gms/internal/ads/zziei;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzw([BZ)Lcom/google/android/gms/internal/ads/zziei;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method static zzw([BZ)Lcom/google/android/gms/internal/ads/zziei;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    array-length p1, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzieg;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzieg;-><init>([B)V

    .line 12
    return-object p1
.end method

.method public static zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziei;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzieg;-><init>([B)V

    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static zzy(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zziei;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zziei;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zziei;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziei;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziei;->zzb:I

    .line 28
    .line 29
    iget v1, p1, Lcom/google/android/gms/internal/ads/zziei;->zzb:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziei;->zzj(Lcom/google/android/gms/internal/ads/zziei;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziei;->zzb:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzl(III)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziei;->zzb:I

    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzr()Lcom/google/android/gms/internal/ads/zzied;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 22
    move-result v3

    .line 23
    .line 24
    const/16 v4, 0x32

    .line 25
    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzihw;->zza([B)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    .line 38
    const/16 v4, 0x2f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zziei;->zzd(II)Lcom/google/android/gms/internal/ads/zziei;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzihw;->zza([B)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "..."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :goto_0
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final zzA()[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zziei;->zze([BIII)V

    .line 16
    return-object v1
.end method

.method public final zzB(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziei;->zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method abstract zza(I)B
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc(II)Lcom/google/android/gms/internal/ads/zziei;
.end method

.method public abstract zzd(II)Lcom/google/android/gms/internal/ads/zziei;
.end method

.method protected abstract zze([BIII)V
.end method

.method public abstract zzf()Ljava/nio/ByteBuffer;
.end method

.method abstract zzg(Lcom/google/android/gms/internal/ads/zzidz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzi()Z
.end method

.method protected abstract zzj(Lcom/google/android/gms/internal/ads/zziei;)Z
.end method

.method protected abstract zzl(III)I
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zziem;
.end method

.method protected abstract zzp()I
.end method

.method protected abstract zzq()Z
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzied;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zziea;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziea;-><init>(Lcom/google/android/gms/internal/ads/zziei;)V

    .line 6
    return-object v0
.end method

.method public final zzs()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/zziei;->zzD(III)I

    .line 9
    .line 10
    add-int p2, p3, p4

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzD(III)I

    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zziei;->zze([BIII)V

    .line 20
    :cond_0
    return-void
.end method
