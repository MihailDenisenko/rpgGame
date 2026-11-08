.class public final Lcom/google/android/gms/internal/ads/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmc;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgxm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabv;

.field private final zze:J

.field private final zzf:J

.field private final zzg:J

.field private final zzh:J

.field private final zzi:J

.field private final zzj:J

.field private final zzk:J

.field private final zzl:J

.field private final zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzgxp;

.field private final zzo:Ljava/util/concurrent/ConcurrentHashMap;

.field private zzp:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "rawresource"

    .line 3
    .line 4
    const-string v5, "asset"

    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    const-string v1, "content"

    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    const-string v3, "android.resource"

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgxm;->zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxp;->zza()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const-string v4, "bufferForPlaybackMs"

    .line 21
    .line 22
    const-string v5, "0"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjj;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzjj;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const/16 v7, 0x7d0

    .line 33
    .line 34
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzjj;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzjj;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v10, 0xc350

    .line 46
    .line 47
    const-string v11, "minBufferMs"

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v2, v11, v4}, Lcom/google/android/gms/internal/ads/zzjj;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v4, "minBufferForLocalPlaybackMs"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzjj;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v7, v11, v8}, Lcom/google/android/gms/internal/ads/zzjj;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzjj;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v6, "maxBufferMs"

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzjj;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v6, "maxBufferForLocalPlaybackMs"

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzjj;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v2, "backBufferDurationMs"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzjj;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbe;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbd;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Lcom/google/android/gms/internal/ads/zzabv;

    .line 93
    .line 94
    .line 95
    const-wide/32 v2, 0xc350

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjj;->zze:J

    .line 102
    .line 103
    const-wide/16 v4, 0x3e8

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 107
    move-result-wide v6

    .line 108
    .line 109
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:J

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 113
    move-result-wide v6

    .line 114
    .line 115
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzg:J

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzh:J

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 125
    move-result-wide v2

    .line 126
    .line 127
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzi:J

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 131
    move-result-wide v2

    .line 132
    .line 133
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzj:J

    .line 134
    .line 135
    const-wide/16 v2, 0x7d0

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzk:J

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 145
    move-result-wide v2

    .line 146
    .line 147
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzl:J

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 153
    move-result-wide v2

    .line 154
    .line 155
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzm:J

    .line 156
    .line 157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgxp;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzn:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 169
    .line 170
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzp:J

    .line 173
    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzqj;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzn:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzji;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzo()V

    .line 25
    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Lcom/google/android/gms/internal/ads/zzabv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zze()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Lcom/google/android/gms/internal/ads/zzabv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzji;

    .line 38
    .line 39
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzji;->zzc:I

    .line 40
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabv;->zzf(I)V

    .line 45
    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzc:Lcom/google/android/gms/internal/ads/zzxo;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgxm;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private static zzq(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzguk;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzqj;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzji;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzji;->zzc()I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    mul-int/2addr p1, v0

    .line 19
    return p1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzqj;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzji;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzji;->zzc:I

    .line 14
    return p1
.end method

.method private static final zzt(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzp:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    cmp-long v2, v2, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    .line 27
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzj(ZLjava/lang/Object;)V

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzp:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzji;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzji;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzji;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:I

    .line 54
    add-int/2addr v2, v6

    .line 55
    .line 56
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:I

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzji;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzm(Lcom/google/android/gms/internal/ads/zzqj;)I

    .line 69
    move-result p1

    .line 70
    const/4 v1, -0x1

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    const/high16 p1, 0xc80000

    .line 75
    .line 76
    :cond_3
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzc:I

    .line 77
    .line 78
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzb:Z

    .line 79
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzzr;[Lcom/google/android/gms/internal/ads/zzabe;)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzm(Lcom/google/android/gms/internal/ads/zzqj;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/ads/zzji;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzp(Lcom/google/android/gms/internal/ads/zzmb;)Z

    .line 24
    move-result p1

    .line 25
    array-length v0, p3

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    const/high16 v3, 0xc80000

    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    aget-object v4, p3, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzabj;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 42
    .line 43
    const/high16 v5, 0x20000

    .line 44
    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    :pswitch_0
    move v3, v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_1
    const/high16 v3, 0x1900000

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_2
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/high16 v3, 0x12c0000

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    const/high16 v3, 0x7d00000

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_3
    const/high16 v3, 0x89a0000

    .line 62
    :goto_1
    :pswitch_4
    add-int/2addr v2, v3

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 68
    .line 69
    const/high16 p1, 0xc880000

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v1

    .line 78
    .line 79
    :cond_3
    iput v1, p2, Lcom/google/android/gms/internal/ads/zzji;->zzc:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzo()V

    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzn(Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzn(Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzp:J

    .line 16
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 6
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzqj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzm:J

    return-wide v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzqj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/zzji;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzjj;->zzr(Lcom/google/android/gms/internal/ads/zzqj;)I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzjj;->zzs(Lcom/google/android/gms/internal/ads/zzqj;)I

    .line 25
    move-result v5

    .line 26
    .line 27
    sget-object v6, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-ge v4, v5, :cond_0

    .line 38
    return v7

    .line 39
    :cond_0
    return v6

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzp(Lcom/google/android/gms/internal/ads/zzmb;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:J

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzjj;->zze:J

    .line 51
    .line 52
    :goto_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzh:J

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzg:J

    .line 58
    .line 59
    :goto_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzmb;->zzf:F

    .line 60
    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v13, v12, v13

    .line 64
    .line 65
    if-lez v13, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzy(JF)J

    .line 69
    move-result-wide v8

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v8

    .line 74
    .line 75
    :cond_4
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzmb;->zze:J

    .line 76
    .line 77
    .line 78
    const-wide/32 v14, 0x7a120

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v8

    .line 83
    .line 84
    cmp-long v1, v12, v8

    .line 85
    .line 86
    if-gez v1, :cond_b

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjj;->zzt(Z)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 98
    move-result-wide v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 102
    move-result-wide v10

    .line 103
    .line 104
    cmp-long v10, v10, v8

    .line 105
    .line 106
    if-ltz v10, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 110
    move-result-wide v10

    .line 111
    .line 112
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Lcom/google/android/gms/internal/ads/zzabv;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabv;->zzh()I

    .line 116
    move-result v3

    .line 117
    int-to-long v6, v3

    .line 118
    add-long/2addr v10, v6

    .line 119
    .line 120
    const-wide/16 v6, 0x19

    .line 121
    div-long/2addr v8, v6

    .line 122
    .line 123
    cmp-long v3, v10, v8

    .line 124
    .line 125
    if-ltz v3, :cond_6

    .line 126
    :cond_5
    const/4 v3, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v3, 0x0

    .line 129
    .line 130
    :goto_2
    if-eqz v1, :cond_8

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    if-ge v4, v5, :cond_9

    .line 135
    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_8
    if-ge v4, v5, :cond_9

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const/4 v6, 0x0

    .line 141
    .line 142
    :goto_4
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzji;->zzb:Z

    .line 143
    .line 144
    const-string v4, "DefaultLoadControl"

    .line 145
    .line 146
    if-nez v6, :cond_a

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    const-string v1, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    :cond_a
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzji;->zzb:Z

    .line 158
    .line 159
    if-nez v1, :cond_d

    .line 160
    .line 161
    cmp-long v1, v12, v14

    .line 162
    .line 163
    if-gez v1, :cond_d

    .line 164
    .line 165
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_b
    cmp-long v1, v12, v10

    .line 172
    .line 173
    if-gez v1, :cond_c

    .line 174
    .line 175
    if-lt v4, v5, :cond_d

    .line 176
    :cond_c
    const/4 v1, 0x0

    .line 177
    .line 178
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzji;->zzb:Z

    .line 179
    .line 180
    :cond_d
    :goto_5
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzji;->zzb:Z

    .line 181
    return v1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzg:Z

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zze:J

    .line 5
    .line 6
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzf:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzp(Lcom/google/android/gms/internal/ads/zzmb;)Z

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzz(JF)J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzl:J

    .line 23
    :goto_0
    move v0, v5

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzk:J

    .line 27
    :goto_1
    move v0, v3

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzj:J

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzi:J

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :goto_2
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzh:J

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    cmp-long v4, v8, v10

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-wide/16 v10, 0x2

    .line 50
    div-long/2addr v8, v10

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    :cond_3
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v4, v6, v8

    .line 59
    .line 60
    if-lez v4, :cond_4

    .line 61
    .line 62
    cmp-long v1, v1, v6

    .line 63
    .line 64
    if-gez v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzt(Z)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzr(Lcom/google/android/gms/internal/ads/zzqj;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzs(Lcom/google/android/gms/internal/ads/zzqj;)I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-lt v0, p1, :cond_5

    .line 83
    :cond_4
    move v3, v5

    .line 84
    nop

    .line 85
    :cond_5
    return v3
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;J)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/zzji;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzji;->zzb:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzabv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Lcom/google/android/gms/internal/ads/zzabv;

    return-object v0
.end method

.method final synthetic zzl()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
