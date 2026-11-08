.class final Lcom/google/android/gms/internal/ads/zzaiq;
.super Lcom/google/android/gms/internal/ads/zzaiv;
.source "SourceFile"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaht;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzeu;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaiu;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 9
    move-result p1

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    .line 14
    .line 15
    const-string v2, "video/x-flv"

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    shr-int/2addr p1, v3

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:[I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 34
    .line 35
    const-string v2, "audio/mpeg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Z

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    .line 59
    if-eq v0, p1, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ne v0, p1, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1c

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    const-string v1, "Audio format not supported: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 111
    .line 112
    if-ne v0, p1, :cond_4

    .line 113
    .line 114
    const-string p1, "audio/g711-alaw"

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 124
    .line 125
    const/16 p1, 0x1f40

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Z

    .line 140
    .line 141
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Z

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 146
    :goto_3
    return v1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzeu;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 10
    move-result v7

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, p1, v7}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-wide v4, p2

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 38
    move-result p2

    .line 39
    .line 40
    new-array p3, p2, [B

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaff;->zza([B)Lcom/google/android/gms/internal/ads/zzafe;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/internal/ads/zzt;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 53
    .line 54
    const-string v0, "video/x-flv"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    .line 59
    const-string v0, "audio/mp4a-latm"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafe;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    .line 69
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    .line 74
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzafe;->zza:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Z

    .line 96
    return v1

    .line 97
    .line 98
    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return v1

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 110
    move-result v9

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, p1, v9}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    move-wide v6, p2

    .line 120
    .line 121
    .line 122
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 123
    return v2
.end method
