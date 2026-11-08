.class public final Lcom/google/android/gms/internal/ads/zzaqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private zze:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    const v4, 0x494433

    .line 24
    .line 25
    if-eq v3, v4, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzg:J

    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    int-to-long v3, v1

    .line 41
    .line 42
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzg:J

    .line 43
    :cond_0
    move v3, v0

    .line 44
    move v5, v3

    .line 45
    move v4, v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 75
    :goto_1
    move v3, v0

    .line 76
    move v5, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v6, 0x1

    .line 79
    add-int/2addr v3, v6

    .line 80
    const/4 v7, 0x4

    .line 81
    .line 82
    if-lt v3, v7, :cond_4

    .line 83
    .line 84
    const/16 v8, 0xbc

    .line 85
    .line 86
    if-gt v5, v8, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return v6

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 98
    .line 99
    const/16 v7, 0xe

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 103
    .line 104
    const/16 v7, 0xd

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x6

    .line 110
    .line 111
    if-gt v6, v7, :cond_5

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v7, v6, -0x6

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 126
    add-int/2addr v5, v6

    .line 127
    .line 128
    :goto_3
    sub-int v6, v4, v1

    .line 129
    .line 130
    const/16 v7, 0x2000

    .line 131
    .line 132
    if-lt v6, v7, :cond_1

    .line 133
    return v0

    .line 134
    :cond_6
    const/4 v3, 0x3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzG()I

    .line 141
    move-result v2

    .line 142
    .line 143
    add-int/lit8 v3, v2, 0xa

    .line 144
    add-int/2addr v1, v3

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 148
    goto/16 :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zze:Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(III)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 20
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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zze:Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x800

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zza([BII)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzi:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zze:Lcom/google/android/gms/internal/ads/zzagk;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzi:Z

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    return v0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzh:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzf:J

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(JI)V

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzh:Z

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 72
    return v2
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzh:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzf:J

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
