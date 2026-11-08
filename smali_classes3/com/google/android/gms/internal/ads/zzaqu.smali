.class public final Lcom/google/android/gms/internal/ads/zzaqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeu;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaqv;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p1, "video/mp2t"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zze:I

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([BI)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzq:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 44
    .line 45
    .line 46
    const p1, -0x7fffffff

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzr:I

    .line 49
    const/4 p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzs:I

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzu:J

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzk:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzn:Z

    .line 61
    .line 62
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzh:D

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzi:D

    .line 67
    return-void
.end method

.method private static final zzg(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zze:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzm:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzo:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzp:I

    .line 16
    .line 17
    .line 18
    const v1, -0x7fffffff

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzr:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzs:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzt:I

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzu:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzv:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzj:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzn:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzk:Z

    .line 39
    .line 40
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzh:D

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzi:D

    .line 45
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzb()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzl:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzk:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzp:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzn:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzj:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzj:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzi:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzh:D

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zze:I

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzq:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 23
    .line 24
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:I

    .line 25
    .line 26
    const/16 v5, 0x11

    .line 27
    .line 28
    if-eq v4, v1, :cond_1

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzg(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 39
    move-result v4

    .line 40
    .line 41
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zzc:I

    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzo:I

    .line 44
    sub-int/2addr v6, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v4

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 54
    .line 55
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzo:I

    .line 56
    add-int/2addr v6, v4

    .line 57
    .line 58
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzo:I

    .line 59
    .line 60
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zzc:I

    .line 61
    .line 62
    if-ne v6, v4, :cond_0

    .line 63
    .line 64
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:I

    .line 65
    .line 66
    if-ne v4, v1, :cond_6

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 74
    move-result-object v2

    .line 75
    array-length v4, v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqx;->zzb(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzaqw;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:I

    .line 85
    .line 86
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzr:I

    .line 87
    .line 88
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:I

    .line 89
    .line 90
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzs:I

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzu:J

    .line 93
    .line 94
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:J

    .line 95
    .line 96
    cmp-long v0, v3, v5

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzu:J

    .line 101
    .line 102
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaqw;->zza:I

    .line 103
    const/4 v3, -0x1

    .line 104
    .line 105
    const-string v4, "mhm1"

    .line 106
    .line 107
    if-eq v0, v3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v3, ".%02X"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:[B

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    array-length v3, v0

    .line 132
    .line 133
    if-lez v3, :cond_4

    .line 134
    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzf:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 155
    .line 156
    const-string v3, "audio/mhm1"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    .line 161
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzr:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 180
    .line 181
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzv:Z

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_6
    if-ne v4, v5, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 187
    .line 188
    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 192
    move-result-object v0

    .line 193
    array-length v5, v0

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 206
    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 211
    move-result v2

    .line 212
    .line 213
    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzt:I

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_8
    if-ne v4, v3, :cond_b

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzv:Z

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzk:Z

    .line 223
    move v6, v1

    .line 224
    goto :goto_1

    .line 225
    :cond_9
    move v6, v2

    .line 226
    .line 227
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzs:I

    .line 228
    .line 229
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzt:I

    .line 230
    sub-int/2addr v0, v3

    .line 231
    .line 232
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzr:I

    .line 233
    int-to-double v3, v3

    .line 234
    .line 235
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzh:D

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 239
    move-result-wide v7

    .line 240
    .line 241
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzj:Z

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzj:Z

    .line 246
    .line 247
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzi:D

    .line 248
    .line 249
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzh:D

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    int-to-double v9, v0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 257
    mul-double/2addr v9, v11

    .line 258
    div-double/2addr v9, v3

    .line 259
    .line 260
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzh:D

    .line 261
    add-double/2addr v3, v9

    .line 262
    .line 263
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzh:D

    .line 264
    .line 265
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 266
    .line 267
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzp:I

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    move-wide v4, v7

    .line 271
    move v7, v0

    .line 272
    move v8, v9

    .line 273
    move-object v9, v10

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 277
    .line 278
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzv:Z

    .line 279
    .line 280
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzt:I

    .line 281
    .line 282
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzp:I

    .line 283
    .line 284
    :cond_b
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zze:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqu;->zzg(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 295
    move-result v4

    .line 296
    .line 297
    if-nez v4, :cond_e

    .line 298
    .line 299
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 303
    move-result v5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 311
    .line 312
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzq:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzaqv;)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzo:I

    .line 321
    .line 322
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzp:I

    .line 323
    .line 324
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaqv;->zzc:I

    .line 325
    add-int/2addr v7, v5

    .line 326
    add-int/2addr v4, v7

    .line 327
    .line 328
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzp:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 332
    .line 333
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 337
    move-result v4

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 344
    .line 345
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 346
    .line 347
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaqv;->zzc:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 351
    .line 352
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzn:Z

    .line 353
    .line 354
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zze:I

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 360
    move-result v3

    .line 361
    .line 362
    const/16 v4, 0xf

    .line 363
    .line 364
    if-ge v3, v4, :cond_0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 368
    move-result v3

    .line 369
    add-int/2addr v3, v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 373
    .line 374
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzn:Z

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzl:I

    .line 379
    .line 380
    and-int/lit8 v3, v0, 0x2

    .line 381
    .line 382
    if-nez v3, :cond_10

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 386
    move-result v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_10
    and-int/lit8 v0, v0, 0x4

    .line 394
    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    .line 398
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 399
    move-result v0

    .line 400
    .line 401
    if-lez v0, :cond_0

    .line 402
    .line 403
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzm:I

    .line 404
    .line 405
    shl-int/lit8 v0, v0, 0x8

    .line 406
    .line 407
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzm:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 411
    move-result v3

    .line 412
    or-int/2addr v0, v3

    .line 413
    .line 414
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzm:I

    .line 415
    .line 416
    .line 417
    const v3, 0xffffff

    .line 418
    and-int/2addr v0, v3

    .line 419
    .line 420
    .line 421
    const v3, 0xc001a5

    .line 422
    .line 423
    if-ne v0, v3, :cond_11

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 427
    move-result v0

    .line 428
    .line 429
    add-int/lit8 v0, v0, -0x3

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 433
    .line 434
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzm:I

    .line 435
    .line 436
    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zze:I

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    :cond_13
    return-void
.end method
