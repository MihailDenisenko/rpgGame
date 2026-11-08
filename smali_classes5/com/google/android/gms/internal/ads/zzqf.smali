.class public final Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznt;
.implements Lcom/google/android/gms/internal/ads/zzqg;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private zzA:Z

.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqh;

.field private final zzd:Landroid/media/metrics/PlaybackSession;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzh:Ljava/util/HashMap;

.field private final zzi:Ljava/util/HashMap;

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzau;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzqe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzqe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->zza()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:J

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:I

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:I

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpy;

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;)V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzqh;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Lcom/google/android/gms/internal/ads/zzqg;)V

    .line 69
    return-void
.end method

.method private final zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t2;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/z1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/c3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    move p5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/d3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 28
    .line 29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/e1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/f1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/g1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/h1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/i1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/j1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/k1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/k2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    move-result-object p5

    .line 97
    .line 98
    aget-object p2, p5, p2

    .line 99
    array-length v1, p5

    .line 100
    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/v2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/c3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:Z

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance p3, Lcom/google/android/gms/internal/ads/zzqb;

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Lcom/google/android/gms/internal/ads/zzqf;Landroid/media/metrics/TrackChangeEvent;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzxo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxo;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 30
    .line 31
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzK(Landroid/net/Uri;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x3

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 61
    .line 62
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/m1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eq v3, p1, :cond_6

    .line 99
    move v1, v3

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:Z

    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzC()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/i2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/j2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/l2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/m2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/n2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzqf;Landroid/media/metrics/PlaybackMetrics;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:I

    .line 118
    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:I

    .line 120
    .line 121
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:I

    .line 122
    .line 123
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:Z

    .line 130
    return-void
.end method

.method private static zzD(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzJ(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    .line 15
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzqf;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "media_metrics"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p1;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q1;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    return-object v1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzqe;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzqe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzqh;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzf()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final zzx(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqf;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 28
    return-void
.end method

.method private final zzy(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqf;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 28
    return-void
.end method

.method private final zzz(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqf;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zzb()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznr;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxo;->zzb()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzC()V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/y2;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/r2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v1, "1.10.1"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/s2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)V

    .line 40
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznr;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzb()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzC()V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:I

    return-void
.end method

.method public final zzdf(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznr;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzxk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzqh;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzb(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzv;ILjava/lang/String;)V

    .line 25
    .line 26
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzxk;->zza:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    const/4 p2, 0x3

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    :goto_0
    return-void

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzqe;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzqe;

    .line 47
    return-void
.end method

.method public final zzdg(Lcom/google/android/gms/internal/ads/zznr;IJJ)V
    .locals 6

    .line 1
    .line 2
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zznr;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzqh;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzqh;->zzb(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p6

    .line 19
    .line 20
    check-cast p6, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    return-void
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzje;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:I

    .line 3
    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzje;->zzg:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:I

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:I

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzje;->zze:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:I

    .line 15
    return-void
.end method

.method public final zzdi(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzns;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzns;->zzc()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzns;->zzc()I

    .line 19
    move-result v5

    .line 20
    .line 21
    const/16 v6, 0xb

    .line 22
    .line 23
    if-ge v4, v5, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzns;->zzd(I)I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzns;->zza(I)Lcom/google/android/gms/internal/ads/zznr;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzqh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzqh;->zzd(Lcom/google/android/gms/internal/ads/zznr;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzqh;

    .line 44
    .line 45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:I

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzqh;->zze(Lcom/google/android/gms/internal/ads/zznr;I)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzqh;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzqh;->zzc(Lcom/google/android/gms/internal/ads/zznr;)V

    .line 55
    :goto_1
    add-int/2addr v4, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzns;->zzb(I)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzns;->zza(I)Lcom/google/android/gms/internal/ads/zznr;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznr;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzqf;->zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)V

    .line 82
    :cond_4
    const/4 v7, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzns;->zzb(I)Z

    .line 86
    move-result v8

    .line 87
    const/4 v10, 0x3

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    if-eqz v8, :cond_c

    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    if-eqz v8, :cond_c

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbn;->zza()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    move-result v12

    .line 107
    move v13, v3

    .line 108
    .line 109
    :goto_2
    if-ge v13, v12, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbm;

    .line 116
    move v15, v3

    .line 117
    .line 118
    :goto_3
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 119
    .line 120
    add-int/lit8 v16, v13, 0x1

    .line 121
    .line 122
    if-ge v15, v6, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbm;->zzc(I)Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbm;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    add-int/2addr v15, v2

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    move/from16 v13, v16

    .line 142
    .line 143
    const/16 v6, 0xb

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v6, v11

    .line 146
    .line 147
    :goto_4
    if-eqz v6, :cond_c

    .line 148
    .line 149
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 150
    .line 151
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/r1;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 155
    move-result-object v8

    .line 156
    move v12, v3

    .line 157
    .line 158
    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzq;->zzb:I

    .line 159
    .line 160
    if-ge v12, v13, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)Lcom/google/android/gms/internal/ads/zzp;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzp;->zza:Ljava/util/UUID;

    .line 167
    .line 168
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zzd:Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v14

    .line 173
    .line 174
    if-eqz v14, :cond_8

    .line 175
    move v6, v10

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zze:Ljava/util/UUID;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v14

    .line 183
    .line 184
    if-eqz v14, :cond_9

    .line 185
    move v6, v7

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zzc:Ljava/util/UUID;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v13

    .line 193
    .line 194
    if-eqz v13, :cond_a

    .line 195
    const/4 v6, 0x6

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    add-int/2addr v12, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move v6, v2

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/v1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 203
    .line 204
    :cond_c
    const/16 v6, 0x3f3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzns;->zzb(I)Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:I

    .line 213
    add-int/2addr v6, v2

    .line 214
    .line 215
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:I

    .line 216
    .line 217
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    .line 218
    .line 219
    const/16 v16, 0x9

    .line 220
    .line 221
    if-nez v6, :cond_e

    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Landroid/content/Context;

    .line 226
    .line 227
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzau;->zza:I

    .line 228
    .line 229
    const/16 v12, 0x3e9

    .line 230
    .line 231
    if-ne v9, v12, :cond_10

    .line 232
    .line 233
    const/16 v8, 0x14

    .line 234
    :cond_f
    :goto_7
    move v9, v3

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    :cond_10
    move-object v12, v6

    .line 238
    .line 239
    check-cast v12, Lcom/google/android/gms/internal/ads/zzjn;

    .line 240
    .line 241
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzjn;->zzc:I

    .line 242
    .line 243
    if-ne v13, v2, :cond_11

    .line 244
    move v13, v2

    .line 245
    goto :goto_8

    .line 246
    :cond_11
    move v13, v3

    .line 247
    .line 248
    :goto_8
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzjn;->zzg:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 252
    move-result-object v14

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    instance-of v15, v14, Ljava/io/IOException;

    .line 258
    .line 259
    const/16 v17, 0x17

    .line 260
    .line 261
    if-eqz v15, :cond_25

    .line 262
    .line 263
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzij;

    .line 264
    .line 265
    if-eqz v12, :cond_12

    .line 266
    .line 267
    check-cast v14, Lcom/google/android/gms/internal/ads/zzij;

    .line 268
    .line 269
    iget v8, v14, Lcom/google/android/gms/internal/ads/zzij;->zzc:I

    .line 270
    move v9, v8

    .line 271
    const/4 v8, 0x5

    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_12
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzii;

    .line 276
    .line 277
    if-nez v12, :cond_13

    .line 278
    .line 279
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzat;

    .line 280
    .line 281
    if-eqz v12, :cond_14

    .line 282
    :cond_13
    move v9, v3

    .line 283
    .line 284
    const/16 v8, 0xb

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_14
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzih;

    .line 289
    .line 290
    if-nez v12, :cond_20

    .line 291
    .line 292
    instance-of v13, v14, Lcom/google/android/gms/internal/ads/zzir;

    .line 293
    .line 294
    if-eqz v13, :cond_15

    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_15
    const/16 v8, 0x3ea

    .line 299
    .line 300
    if-ne v9, v8, :cond_16

    .line 301
    .line 302
    const/16 v8, 0x15

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :cond_16
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzuk;

    .line 306
    .line 307
    if-eqz v8, :cond_1d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    instance-of v9, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 317
    .line 318
    if-eqz v9, :cond_17

    .line 319
    .line 320
    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    .line 326
    .line 327
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzV(Ljava/lang/String;)I

    .line 328
    move-result v8

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzqf;->zzD(I)I

    .line 332
    move-result v9

    .line 333
    .line 334
    :goto_9
    move/from16 v18, v9

    .line 335
    move v9, v8

    .line 336
    .line 337
    move/from16 v8, v18

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_17
    instance-of v9, v8, Landroid/media/MediaDrmResetException;

    .line 342
    .line 343
    if-eqz v9, :cond_18

    .line 344
    .line 345
    const/16 v8, 0x1b

    .line 346
    goto :goto_7

    .line 347
    .line 348
    :cond_18
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    .line 349
    .line 350
    if-eqz v9, :cond_19

    .line 351
    .line 352
    const/16 v8, 0x18

    .line 353
    goto :goto_7

    .line 354
    .line 355
    :cond_19
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    .line 356
    .line 357
    if-eqz v9, :cond_1a

    .line 358
    .line 359
    const/16 v8, 0x1d

    .line 360
    goto :goto_7

    .line 361
    .line 362
    :cond_1a
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzuu;

    .line 363
    .line 364
    if-eqz v9, :cond_1b

    .line 365
    :goto_a
    move v9, v3

    .line 366
    .line 367
    move/from16 v8, v17

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_1b
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzuj;

    .line 372
    .line 373
    if-eqz v8, :cond_1c

    .line 374
    .line 375
    const/16 v8, 0x1c

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_1c
    const/16 v8, 0x1e

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_1d
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzie;

    .line 384
    .line 385
    if-eqz v8, :cond_1f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    instance-of v8, v8, Ljava/io/FileNotFoundException;

    .line 392
    .line 393
    if-eqz v8, :cond_1f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 404
    move-result-object v8

    .line 405
    .line 406
    instance-of v9, v8, Landroid/system/ErrnoException;

    .line 407
    .line 408
    const/16 v12, 0x1f

    .line 409
    .line 410
    if-eqz v9, :cond_1e

    .line 411
    .line 412
    check-cast v8, Landroid/system/ErrnoException;

    .line 413
    .line 414
    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    .line 415
    .line 416
    sget v9, Landroid/system/OsConstants;->EACCES:I

    .line 417
    .line 418
    if-ne v8, v9, :cond_1e

    .line 419
    .line 420
    const/16 v8, 0x20

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    :cond_1e
    move v9, v3

    .line 424
    move v8, v12

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    :cond_1f
    move v9, v3

    .line 428
    .line 429
    move/from16 v8, v16

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    .line 434
    :cond_20
    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzes;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzes;

    .line 435
    move-result-object v8

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 439
    move-result v8

    .line 440
    .line 441
    if-ne v8, v2, :cond_21

    .line 442
    move v9, v3

    .line 443
    move v8, v10

    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    .line 448
    :cond_21
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    instance-of v9, v8, Ljava/net/UnknownHostException;

    .line 452
    .line 453
    if-eqz v9, :cond_22

    .line 454
    move v9, v3

    .line 455
    const/4 v8, 0x6

    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_22
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 460
    .line 461
    if-eqz v8, :cond_23

    .line 462
    move v9, v3

    .line 463
    const/4 v8, 0x7

    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_23
    if-eqz v12, :cond_24

    .line 468
    .line 469
    check-cast v14, Lcom/google/android/gms/internal/ads/zzih;

    .line 470
    .line 471
    iget v8, v14, Lcom/google/android/gms/internal/ads/zzih;->zzb:I

    .line 472
    .line 473
    if-ne v8, v2, :cond_24

    .line 474
    move v9, v3

    .line 475
    const/4 v8, 0x4

    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    :cond_24
    move v9, v3

    .line 479
    .line 480
    const/16 v8, 0x8

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_25
    if-eqz v13, :cond_26

    .line 485
    .line 486
    const/16 v8, 0x23

    .line 487
    .line 488
    if-eqz v12, :cond_f

    .line 489
    .line 490
    if-ne v12, v2, :cond_26

    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_26
    if-eqz v13, :cond_27

    .line 495
    .line 496
    if-ne v12, v10, :cond_27

    .line 497
    .line 498
    const/16 v8, 0xf

    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_27
    if-eqz v13, :cond_28

    .line 503
    .line 504
    if-ne v12, v7, :cond_28

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_28
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzvv;

    .line 509
    .line 510
    if-eqz v8, :cond_29

    .line 511
    .line 512
    check-cast v14, Lcom/google/android/gms/internal/ads/zzvv;

    .line 513
    .line 514
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzvv;->zzd:Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzV(Ljava/lang/String;)I

    .line 518
    move-result v8

    .line 519
    move v9, v8

    .line 520
    .line 521
    const/16 v8, 0xd

    .line 522
    goto :goto_c

    .line 523
    .line 524
    :cond_29
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzvr;

    .line 525
    .line 526
    const/16 v9, 0xe

    .line 527
    .line 528
    if-eqz v8, :cond_2a

    .line 529
    .line 530
    check-cast v14, Lcom/google/android/gms/internal/ads/zzvr;

    .line 531
    .line 532
    iget v8, v14, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_2a
    instance-of v8, v14, Ljava/lang/OutOfMemoryError;

    .line 537
    .line 538
    if-eqz v8, :cond_2b

    .line 539
    move v8, v9

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_2b
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzse;

    .line 544
    .line 545
    if-eqz v8, :cond_2c

    .line 546
    .line 547
    check-cast v14, Lcom/google/android/gms/internal/ads/zzse;

    .line 548
    .line 549
    const/16 v8, 0x11

    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :cond_2c
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzsh;

    .line 554
    .line 555
    if-eqz v8, :cond_2d

    .line 556
    .line 557
    check-cast v14, Lcom/google/android/gms/internal/ads/zzsh;

    .line 558
    .line 559
    iget v8, v14, Lcom/google/android/gms/internal/ads/zzsh;->zza:I

    .line 560
    .line 561
    const/16 v9, 0x12

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_2d
    instance-of v8, v14, Landroid/media/MediaCodec$CryptoException;

    .line 566
    .line 567
    if-eqz v8, :cond_2e

    .line 568
    .line 569
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 573
    move-result v8

    .line 574
    .line 575
    .line 576
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzqf;->zzD(I)I

    .line 577
    move-result v9

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_2e
    const/16 v8, 0x16

    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    .line 586
    :goto_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/u2;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 587
    move-result-object v12

    .line 588
    .line 589
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqf;->zze:J

    .line 590
    .line 591
    sub-long v13, v4, v13

    .line 592
    .line 593
    .line 594
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/d2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 595
    move-result-object v12

    .line 596
    .line 597
    .line 598
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/e2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 599
    move-result-object v8

    .line 600
    .line 601
    .line 602
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/s1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 603
    move-result-object v8

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/t1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 607
    move-result-object v6

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/u1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 611
    move-result-object v6

    .line 612
    .line 613
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/Executor;

    .line 614
    .line 615
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqd;

    .line 616
    .line 617
    .line 618
    invoke-direct {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzqf;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:Z

    .line 624
    .line 625
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    .line 626
    .line 627
    .line 628
    :goto_d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzns;->zzb(I)Z

    .line 629
    move-result v6

    .line 630
    .line 631
    if-eqz v6, :cond_32

    .line 632
    .line 633
    .line 634
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    .line 635
    move-result-object v6

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 639
    move-result v8

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 643
    move-result v9

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 647
    move-result v6

    .line 648
    .line 649
    if-nez v8, :cond_2f

    .line 650
    .line 651
    if-nez v9, :cond_2f

    .line 652
    .line 653
    if-eqz v6, :cond_32

    .line 654
    move v6, v2

    .line 655
    .line 656
    :cond_2f
    if-nez v8, :cond_30

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzqf;->zzx(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 660
    .line 661
    :cond_30
    if-nez v9, :cond_31

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzqf;->zzy(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 665
    .line 666
    :cond_31
    if-nez v6, :cond_32

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzqf;->zzz(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 670
    .line 671
    :cond_32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzqe;

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzqf;->zzw(Lcom/google/android/gms/internal/ads/zzqe;)Z

    .line 675
    move-result v6

    .line 676
    .line 677
    if-eqz v6, :cond_33

    .line 678
    .line 679
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzqe;

    .line 680
    .line 681
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 682
    .line 683
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 684
    const/4 v9, -0x1

    .line 685
    .line 686
    if-eq v8, v9, :cond_33

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzqf;->zzx(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 690
    .line 691
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzqe;

    .line 692
    .line 693
    :cond_33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzqf;->zzw(Lcom/google/android/gms/internal/ads/zzqe;)Z

    .line 697
    move-result v6

    .line 698
    .line 699
    if-eqz v6, :cond_34

    .line 700
    .line 701
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 702
    .line 703
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 704
    .line 705
    .line 706
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzqf;->zzy(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 707
    .line 708
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 709
    .line 710
    :cond_34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzqe;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzqf;->zzw(Lcom/google/android/gms/internal/ads/zzqe;)Z

    .line 714
    move-result v6

    .line 715
    .line 716
    if-eqz v6, :cond_35

    .line 717
    .line 718
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzqe;

    .line 719
    .line 720
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzqf;->zzz(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 724
    .line 725
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:Lcom/google/android/gms/internal/ads/zzqe;

    .line 726
    .line 727
    :cond_35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzes;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzes;

    .line 731
    move-result-object v6

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 735
    move-result v6

    .line 736
    .line 737
    .line 738
    packed-switch v6, :pswitch_data_0

    .line 739
    :pswitch_0
    move v12, v2

    .line 740
    goto :goto_e

    .line 741
    :pswitch_1
    const/4 v12, 0x7

    .line 742
    goto :goto_e

    .line 743
    .line 744
    :pswitch_2
    const/16 v12, 0x8

    .line 745
    goto :goto_e

    .line 746
    :pswitch_3
    move v12, v10

    .line 747
    goto :goto_e

    .line 748
    :pswitch_4
    const/4 v12, 0x6

    .line 749
    goto :goto_e

    .line 750
    :pswitch_5
    const/4 v12, 0x5

    .line 751
    goto :goto_e

    .line 752
    :pswitch_6
    const/4 v12, 0x4

    .line 753
    goto :goto_e

    .line 754
    :pswitch_7
    move v12, v7

    .line 755
    goto :goto_e

    .line 756
    .line 757
    :pswitch_8
    move/from16 v12, v16

    .line 758
    goto :goto_e

    .line 759
    :pswitch_9
    move v12, v3

    .line 760
    .line 761
    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:I

    .line 762
    .line 763
    if-eq v12, v6, :cond_36

    .line 764
    .line 765
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:I

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lcom/google/android/gms/internal/ads/w2;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 769
    move-result-object v6

    .line 770
    .line 771
    .line 772
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/w1;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 773
    move-result-object v6

    .line 774
    .line 775
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zze:J

    .line 776
    .line 777
    sub-long v8, v4, v8

    .line 778
    .line 779
    .line 780
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/x1;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 781
    move-result-object v6

    .line 782
    .line 783
    .line 784
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 785
    move-result-object v6

    .line 786
    .line 787
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/Executor;

    .line 788
    .line 789
    new-instance v9, Lcom/google/android/gms/internal/ads/zzpz;

    .line 790
    .line 791
    .line 792
    invoke-direct {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Lcom/google/android/gms/internal/ads/zzqf;Landroid/media/metrics/NetworkEvent;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 796
    .line 797
    .line 798
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 799
    move-result v6

    .line 800
    .line 801
    if-eq v6, v7, :cond_37

    .line 802
    .line 803
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:Z

    .line 804
    .line 805
    :cond_37
    move-object/from16 v6, p1

    .line 806
    .line 807
    check-cast v6, Lcom/google/android/gms/internal/ads/zzno;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzno;->zzI()Lcom/google/android/gms/internal/ads/zzjn;

    .line 811
    move-result-object v6

    .line 812
    .line 813
    const/16 v8, 0xa

    .line 814
    .line 815
    if-nez v6, :cond_38

    .line 816
    .line 817
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:Z

    .line 818
    goto :goto_f

    .line 819
    .line 820
    .line 821
    :cond_38
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzns;->zzb(I)Z

    .line 822
    move-result v3

    .line 823
    .line 824
    if-eqz v3, :cond_39

    .line 825
    .line 826
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:Z

    .line 827
    .line 828
    .line 829
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 830
    move-result v3

    .line 831
    .line 832
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:Z

    .line 833
    .line 834
    if-eqz v6, :cond_3a

    .line 835
    const/4 v6, 0x5

    .line 836
    goto :goto_10

    .line 837
    .line 838
    :cond_3a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:Z

    .line 839
    .line 840
    if-eqz v6, :cond_3b

    .line 841
    .line 842
    const/16 v6, 0xd

    .line 843
    goto :goto_10

    .line 844
    :cond_3b
    const/4 v6, 0x4

    .line 845
    .line 846
    if-ne v3, v6, :cond_3c

    .line 847
    .line 848
    const/16 v6, 0xb

    .line 849
    goto :goto_10

    .line 850
    .line 851
    :cond_3c
    const/16 v9, 0xc

    .line 852
    .line 853
    if-ne v3, v7, :cond_41

    .line 854
    .line 855
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:I

    .line 856
    .line 857
    if-eqz v3, :cond_3d

    .line 858
    .line 859
    if-eq v3, v7, :cond_3d

    .line 860
    .line 861
    if-ne v3, v9, :cond_3e

    .line 862
    :cond_3d
    move v6, v7

    .line 863
    goto :goto_10

    .line 864
    .line 865
    .line 866
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 867
    move-result v3

    .line 868
    .line 869
    if-nez v3, :cond_3f

    .line 870
    const/4 v6, 0x7

    .line 871
    goto :goto_10

    .line 872
    .line 873
    .line 874
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 875
    move-result v3

    .line 876
    .line 877
    if-eqz v3, :cond_40

    .line 878
    move v6, v8

    .line 879
    goto :goto_10

    .line 880
    :cond_40
    const/4 v6, 0x6

    .line 881
    goto :goto_10

    .line 882
    .line 883
    :cond_41
    if-ne v3, v10, :cond_44

    .line 884
    .line 885
    .line 886
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 887
    move-result v3

    .line 888
    .line 889
    if-nez v3, :cond_42

    .line 890
    goto :goto_10

    .line 891
    .line 892
    .line 893
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 894
    move-result v3

    .line 895
    .line 896
    if-eqz v3, :cond_43

    .line 897
    .line 898
    move/from16 v6, v16

    .line 899
    goto :goto_10

    .line 900
    :cond_43
    move v6, v10

    .line 901
    goto :goto_10

    .line 902
    .line 903
    :cond_44
    if-ne v3, v2, :cond_45

    .line 904
    .line 905
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:I

    .line 906
    .line 907
    if-eqz v3, :cond_45

    .line 908
    move v6, v9

    .line 909
    goto :goto_10

    .line 910
    .line 911
    :cond_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:I

    .line 912
    .line 913
    :goto_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:I

    .line 914
    .line 915
    if-eq v3, v6, :cond_46

    .line 916
    .line 917
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:I

    .line 918
    .line 919
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:Z

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lcom/google/android/gms/internal/ads/x2;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 923
    move-result-object v2

    .line 924
    .line 925
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:I

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zze:J

    .line 932
    sub-long/2addr v4, v6

    .line 933
    .line 934
    .line 935
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/b2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 936
    move-result-object v2

    .line 937
    .line 938
    .line 939
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 940
    move-result-object v2

    .line 941
    .line 942
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/util/concurrent/Executor;

    .line 943
    .line 944
    new-instance v4, Lcom/google/android/gms/internal/ads/zzqa;

    .line 945
    .line 946
    .line 947
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzqf;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 951
    .line 952
    :cond_46
    const/16 v2, 0x404

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzns;->zzb(I)Z

    .line 956
    move-result v3

    .line 957
    .line 958
    if-eqz v3, :cond_47

    .line 959
    .line 960
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzqh;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzns;->zza(I)Lcom/google/android/gms/internal/ads/zznr;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    .line 967
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzqh;->zzg(Lcom/google/android/gms/internal/ads/zznr;)V

    .line 968
    :cond_47
    :goto_11
    return-void

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzqe;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 21
    .line 22
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqe;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzv;ILjava/lang/String;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Lcom/google/android/gms/internal/ads/zzqe;

    .line 40
    :cond_0
    return-void
.end method

.method final synthetic zzr(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/o1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 6
    return-void
.end method

.method final synthetic zzs(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/f2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 6
    return-void
.end method

.method final synthetic zzt(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/g2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 6
    return-void
.end method

.method final synthetic zzu(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 6
    return-void
.end method

.method final synthetic zzv(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/q2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 6
    return-void
.end method
