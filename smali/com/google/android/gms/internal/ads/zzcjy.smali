.class public final Lcom/google/android/gms/internal/ads/zzcjy;
.super Lcom/google/android/gms/internal/ads/zzcjs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziq;


# static fields
.field private static final zzo:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcie;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcjx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcjb;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjy;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zze:Lcom/google/android/gms/internal/ads/zzcie;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjx;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcjx;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzg:Lcom/google/android/gms/internal/ads/zzcjx;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjb;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzh:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzn()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgui;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzl:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzp()I

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzm:I

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjy;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    return-void
.end method

.method public static zzr()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjy;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "cache:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzx()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzg:Lcom/google/android/gms/internal/ads/zzcjx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzh:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjb;->zza(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v3, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzP()I

    .line 35
    move-result v12

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzQ()I

    .line 39
    move-result v13

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcjy;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcjs;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 59
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjy;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzhw;Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzhw;Z)V
    .locals 0

    .line 1
    .line 2
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzid;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzg:Lcom/google/android/gms/internal/ads/zzcjx;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzid;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcjx;->zzb(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzhw;ZI)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzhw;Z)V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "error"

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcjy;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string v0, " bytes"

    .line 15
    .line 16
    const-string v5, "Precache abort at "

    .line 17
    .line 18
    const-string v6, " sec"

    .line 19
    .line 20
    const-string v7, "Timeout exceeded. Limit: "

    .line 21
    const/4 v9, 0x1

    .line 22
    .line 23
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzhz;-><init>()V

    .line 27
    .line 28
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhz;

    .line 32
    .line 33
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zze:Lcom/google/android/gms/internal/ads/zzcie;

    .line 34
    .line 35
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcie;->zzd:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhz;->zzc(I)Lcom/google/android/gms/internal/ads/zzhz;

    .line 39
    .line 40
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcie;->zze:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhz;->zzd(I)Lcom/google/android/gms/internal/ads/zzhz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzhz;->zze(Z)Lcom/google/android/gms/internal/ads/zzhz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzf(Lcom/google/android/gms/internal/ads/zziq;)Lcom/google/android/gms/internal/ads/zzhz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhz;->zzg()Lcom/google/android/gms/internal/ads/zzid;

    .line 53
    move-result-object v15

    .line 54
    .line 55
    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzcie;->zzi:Z

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    new-instance v10, Lcom/google/android/gms/internal/ads/zzciz;

    .line 60
    .line 61
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzl:Ljava/lang/String;

    .line 64
    .line 65
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzm:I

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move/from16 v17, v13

    .line 72
    move-object v13, v10

    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziq;Lcom/google/android/gms/internal/ads/zzciy;)V

    .line 78
    move-object v15, v10

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    move-object/from16 v23, v3

    .line 83
    .line 84
    :goto_0
    move-object/from16 v25, v4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v17

    .line 91
    .line 92
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhw;

    .line 93
    .line 94
    const-wide/16 v20, -0x1

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v10

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzhs;->zzb(Lcom/google/android/gms/internal/ads/zzhw;)J

    .line 107
    .line 108
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    check-cast v10, Lcom/google/android/gms/internal/ads/zzcif;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v4, v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjs;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 127
    move-result-wide v12

    .line 128
    .line 129
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjg;->zzar:Lcom/google/android/gms/internal/ads/zzbix;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    check-cast v9, Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v17

    .line 144
    .line 145
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjg;->zzaq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    check-cast v9, Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v8

    .line 160
    .line 161
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzcie;->zzc:I

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    const/16 v11, 0x2000

    .line 170
    .line 171
    new-array v14, v11, [B

    .line 172
    .line 173
    move-wide/from16 v20, v12

    .line 174
    .line 175
    :goto_2
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 179
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    move-object/from16 v23, v3

    .line 182
    .line 183
    const/16 v3, 0x2000

    .line 184
    .line 185
    .line 186
    :try_start_1
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v11

    .line 188
    const/4 v3, 0x0

    .line 189
    .line 190
    .line 191
    invoke-interface {v15, v14, v3, v11}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 192
    move-result v11

    .line 193
    const/4 v3, -0x1

    .line 194
    .line 195
    if-ne v11, v3, :cond_2

    .line 196
    const/4 v3, 0x1

    .line 197
    .line 198
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzn:Z

    .line 199
    .line 200
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzh:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 201
    .line 202
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcjb;->zza(Ljava/nio/ByteBuffer;)J

    .line 206
    move-result-wide v5

    .line 207
    long-to-int v0, v5

    .line 208
    int-to-long v5, v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcjs;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 212
    :goto_3
    const/4 v2, 0x1

    .line 213
    goto :goto_5

    .line 214
    :catch_1
    move-exception v0

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/lang/Object;

    .line 219
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    move-object/from16 v24, v15

    .line 222
    .line 223
    :try_start_2
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzf:Z

    .line 224
    .line 225
    if-nez v15, :cond_3

    .line 226
    .line 227
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    move-object/from16 v25, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v15, v14, v4, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    .line 240
    move-object/from16 v25, v4

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_3
    move-object/from16 v25, v4

    .line 245
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 251
    move-result v3

    .line 252
    .line 253
    if-gtz v3, :cond_4

    .line 254
    .line 255
    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzx()V

    .line 257
    goto :goto_3

    .line 258
    :goto_5
    return v2

    .line 259
    :catch_2
    move-exception v0

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzf:Z

    .line 264
    .line 265
    if-nez v3, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 269
    move-result-wide v26

    .line 270
    .line 271
    sub-long v28, v26, v20

    .line 272
    .line 273
    cmp-long v3, v28, v17

    .line 274
    .line 275
    if-ltz v3, :cond_5

    .line 276
    .line 277
    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzx()V

    .line 279
    .line 280
    move-wide/from16 v20, v26

    .line 281
    .line 282
    :cond_5
    sub-long v26, v26, v12

    .line 283
    .line 284
    const-wide/16 v28, 0x3e8

    .line 285
    .line 286
    mul-long v28, v28, v8

    .line 287
    .line 288
    cmp-long v3, v26, v28

    .line 289
    .line 290
    if-gtz v3, :cond_6

    .line 291
    .line 292
    move-object/from16 v3, v23

    .line 293
    .line 294
    move-object/from16 v15, v24

    .line 295
    .line 296
    move-object/from16 v4, v25

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 300
    .line 301
    .line 302
    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    move-result v0

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1d

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    new-instance v5, Ljava/io/IOException;

    .line 330
    .line 331
    .line 332
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 334
    :catch_3
    move-exception v0

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_7
    :try_start_6
    const-string v3, "externalAbort"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 338
    .line 339
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    .line 340
    .line 341
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 345
    move-result v7

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 353
    move-result v8

    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x18

    .line 356
    .line 357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 378
    :goto_6
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 379
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 380
    .line 381
    :goto_7
    move-object/from16 v3, v23

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 401
    move-result v6

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 409
    move-result v7

    .line 410
    .line 411
    new-instance v8, Ljava/lang/StringBuilder;

    .line 412
    const/4 v9, 0x1

    .line 413
    add-int/2addr v6, v9

    .line 414
    add-int/2addr v6, v7

    .line 415
    .line 416
    .line 417
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v5, ":"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 440
    move-result v5

    .line 441
    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x22

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    move-result v7

    .line 449
    add-int/2addr v5, v7

    .line 450
    .line 451
    .line 452
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    .line 454
    const-string v5, "Failed to preload url "

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v5, " Exception: "

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 478
    .line 479
    move-object/from16 v5, v25

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const/4 v2, 0x0

    .line 484
    return v2
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzf:Z

    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzn:Z

    return v0
.end method

.method public final zzu()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzj:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzj:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzf:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Ljava/nio/ByteBuffer;

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method
