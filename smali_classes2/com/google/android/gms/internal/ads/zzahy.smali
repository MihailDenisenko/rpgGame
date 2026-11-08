.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzg:Z

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzo:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzp:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzq:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzr:J

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzahx;->zza:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zza:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[I

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const-string v1, "#!AMR\n"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    .line 31
    .line 32
    const-string v1, "#!AMR-WB\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    .line 39
    return-void

    .line 40
    nop

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzaht;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzi(Lcom/google/android/gms/internal/ads/zzagi;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Z

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzi(Lcom/google/android/gms/internal/ads/zzagi;[B)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Z

    .line 28
    array-length v0, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzagi;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzagi;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    :try_start_0
    const-string v0, "Invalid padding bits for frame header "

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 18
    .line 19
    aget-byte v4, v4, v3

    .line 20
    .line 21
    and-int/lit16 v5, v4, 0x83

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    if-gtz v5, :cond_6

    .line 25
    .line 26
    shr-int/lit8 v0, v4, 0x3

    .line 27
    .line 28
    const-string v4, "Illegal AMR "

    .line 29
    .line 30
    const-string v5, " frame type "

    .line 31
    .line 32
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Z

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0xf

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    if-lt v0, v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    if-le v0, v8, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-nez v7, :cond_4

    .line 48
    .line 49
    const/16 v8, 0xc

    .line 50
    .line 51
    if-lt v0, v8, :cond_1

    .line 52
    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    if-gt v0, v8, :cond_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[I

    .line 61
    .line 62
    aget v0, v4, v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahy;->zza:[I

    .line 66
    .line 67
    aget v0, v4, v0

    .line 68
    .line 69
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:I

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:I

    .line 74
    .line 75
    if-ne v4, v1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:I

    .line 78
    move v4, v0

    .line 79
    .line 80
    :cond_3
    if-ne v4, v0, :cond_7

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:I

    .line 83
    add-int/2addr v4, v2

    .line 84
    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:I

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    .line 89
    .line 90
    const-string v3, "NB"

    .line 91
    .line 92
    if-eq v2, v7, :cond_5

    .line 93
    move-object p1, v3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    move-result v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1a

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p1

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x26

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 158
    move-result-object p1

    .line 159
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :catch_0
    return v1

    .line 161
    .line 162
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzaht;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 166
    move-result p1

    .line 167
    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    return v1

    .line 170
    .line 171
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:I

    .line 172
    sub-int/2addr v0, p1

    .line 173
    .line 174
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:I

    .line 175
    .line 176
    if-lez v0, :cond_9

    .line 177
    return v3

    .line 178
    .line 179
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzaht;

    .line 180
    .line 181
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:J

    .line 182
    .line 183
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:I

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v7, 0x1

    .line 187
    .line 188
    .line 189
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 190
    .line 191
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:J

    .line 192
    .line 193
    const-wide/16 v4, 0x4e20

    .line 194
    add-long/2addr v0, v4

    .line 195
    .line 196
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:J

    .line 197
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzh(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzaht;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzaht;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 16
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzaht;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzh(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Z

    .line 35
    .line 36
    if-nez p2, :cond_6

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Z

    .line 42
    .line 43
    const-string v1, "audio/amr-wb"

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    const-string v4, "audio/amr"

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    .line 51
    :goto_1
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    const-string v1, "audio/3gpp"

    .line 54
    .line 55
    :cond_3
    if-eq p2, v0, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x1f40

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    const/16 v5, 0x3e80

    .line 61
    .line 62
    :goto_2
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[I

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    aget v0, v0, v6

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:[I

    .line 72
    const/4 v6, 0x7

    .line 73
    .line 74
    aget v0, v0, v6

    .line 75
    .line 76
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzaht;

    .line 77
    .line 78
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzj(Lcom/google/android/gms/internal/ads/zzagi;)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzahk;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahj;

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzahk;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzagk;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 130
    :goto_4
    const/4 p2, -0x1

    .line 131
    .line 132
    if-ne p1, p2, :cond_8

    .line 133
    return p2

    .line 134
    :cond_8
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method public final zze(JJ)V
    .locals 1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:J

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
