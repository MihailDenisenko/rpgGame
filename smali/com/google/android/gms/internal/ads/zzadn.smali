.class public final Lcom/google/android/gms/internal/ads/zzadn;
.super Lcom/google/android/gms/internal/ads/zzvz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaec;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:J

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Lcom/google/android/gms/internal/ads/zznl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzH:J

.field private zzI:Z

.field private zzJ:J

.field private zzK:I

.field private zzL:J

.field private zzM:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzN:Lcom/google/android/gms/internal/ads/zzbv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzO:I

.field private zzP:I

.field private zzQ:Lcom/google/android/gms/internal/ads/zzaea;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzR:J

.field private zzS:Z

.field private zzT:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaex;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzact;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzaee;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Ljava/util/PriorityQueue;

.field private zzp:Lcom/google/android/gms/internal/ads/zzadl;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/zzafd;

.field private zzt:Z

.field private zzu:I

.field private zzv:Ljava/util/List;

.field private zzw:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzadp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzev;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzg()Lcom/google/android/gms/internal/ads/zzvn;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzf()Lcom/google/android/gms/internal/ads/zzwb;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zze()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzwb;ZF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zze()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaex;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzh()Landroid/os/Handler;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzi()Lcom/google/android/gms/internal/ads/zzaey;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaey;)V

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    move p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v3

    .line 61
    .line 62
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Z

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaec;J)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 72
    .line 73
    .line 74
    const-wide/32 v4, 0xc350

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaed;->zza(J)V

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadm;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadd;)V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 97
    .line 98
    const-string p1, "NVIDIA"

    .line 99
    .line 100
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzh:Z

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzev;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzy:Lcom/google/android/gms/internal/ads/zzev;

    .line 111
    .line 112
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzA:I

    .line 113
    .line 114
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzB:I

    .line 115
    .line 116
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 119
    .line 120
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzP:I

    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 123
    .line 124
    const/16 p1, -0x3e8

    .line 125
    .line 126
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzO:I

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 134
    .line 135
    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzact;

    .line 141
    .line 142
    new-instance p1, Ljava/util/PriorityQueue;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzo:Ljava/util/PriorityQueue;

    .line 148
    .line 149
    const-wide/16 v2, -0x3a98

    .line 150
    .line 151
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzm:J

    .line 152
    .line 153
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaee;

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(F)V

    .line 159
    .line 160
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 163
    return-void
.end method

.method public static zzay(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v4, "video/dolby-vision"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    const-string v5, "video/avc"

    .line 25
    .line 26
    const-string v6, "video/av01"

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    const-string v9, "video/hevc"

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    .line 48
    const/16 v3, 0x200

    .line 49
    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    if-eq p1, v8, :cond_2

    .line 53
    .line 54
    if-ne p1, v7, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const/16 v3, 0x400

    .line 58
    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v9

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v10, 0x4

    .line 71
    .line 72
    .line 73
    sparse-switch p1, :sswitch_data_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    const/4 v7, 0x6

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    move v7, v4

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    const/4 v7, 0x5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    move v7, v8

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    move v7, v10

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    const/4 v7, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    move v7, v2

    .line 139
    .line 140
    .line 141
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :pswitch_0
    const/16 v10, 0x8

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "BRAVIA 4K 2015"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    const-string v3, "Amazon"

    .line 158
    .line 159
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    const-string v3, "KFSOWI"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    const-string v3, "AFTS"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 184
    .line 185
    if-nez p0, :cond_7

    .line 186
    .line 187
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0xf

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0xf

    .line 192
    .line 193
    div-int/lit8 v0, v0, 0x10

    .line 194
    .line 195
    div-int/lit8 v1, v1, 0x10

    .line 196
    mul-int/2addr v0, v1

    .line 197
    .line 198
    mul-int/lit16 v0, v0, 0x300

    .line 199
    div-int/2addr v0, v10

    .line 200
    return v0

    .line 201
    :pswitch_2
    mul-int/2addr v0, v1

    .line 202
    mul-int/2addr v0, v4

    .line 203
    div-int/2addr v0, v10

    .line 204
    .line 205
    const/high16 p0, 0x200000

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v4

    .line 213
    div-int/2addr v0, v10

    .line 214
    return v0

    .line 215
    :cond_7
    :goto_5
    return v2

    .line 216
    nop

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzbA(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbu(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzaE(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzbB(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzk()Landroid/view/Surface;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbu(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzaE(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbC()V

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzadp;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 59
    return-object p1
.end method

.method private final zzbC()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadp;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    :cond_0
    return-void
.end method

.method private final zzbD()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzg(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzz:Z

    .line 11
    return-void
.end method

.method private final zzbE()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected static zzbo(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzay(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method static synthetic zzbp(Lcom/google/android/gms/internal/ads/zzadn;)Lcom/google/android/gms/internal/ads/zznd;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbe()Lcom/google/android/gms/internal/ads/zznd;

    move-result-object p0

    return-object p0
.end method

.method protected static final zzbt(Ljava/lang/String;)Z
    .locals 17

    .line 1
    .line 2
    const-string v0, "OMX.google"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzadn;

    .line 15
    monitor-enter v2

    .line 16
    .line 17
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x6

    .line 32
    const/4 v10, 0x5

    .line 33
    const/4 v11, 0x1

    .line 34
    .line 35
    if-gt v0, v3, :cond_3

    .line 36
    .line 37
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    sparse-switch v13, :sswitch_data_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_0
    const-string v13, "machuca"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v12

    .line 52
    .line 53
    if-eqz v12, :cond_2

    .line 54
    move v12, v10

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_1
    const-string v13, "once"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v12

    .line 62
    .line 63
    if-eqz v12, :cond_2

    .line 64
    move v12, v9

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v13, "magnolia"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v12

    .line 72
    .line 73
    if-eqz v12, :cond_2

    .line 74
    move v12, v8

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v13, "aquaman"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v12

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    move v12, v1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_4
    const-string v13, "oneday"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    move v12, v7

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v12

    .line 102
    .line 103
    if-eqz v12, :cond_2

    .line 104
    move v12, v6

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v12

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    move v12, v5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :sswitch_7
    const-string v13, "dangal"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v12

    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    move v12, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    move v12, v4

    .line 127
    .line 128
    .line 129
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    :pswitch_0
    move v1, v11

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_3
    :goto_3
    const/16 v12, 0x1b

    .line 139
    .line 140
    if-gt v0, v12, :cond_4

    .line 141
    .line 142
    :try_start_1
    const-string v13, "HWEML"

    .line 143
    .line 144
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v13

    .line 149
    .line 150
    if-eqz v13, :cond_4

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_4
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    const/16 v15, 0x8

    .line 160
    .line 161
    .line 162
    sparse-switch v14, :sswitch_data_1

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v14

    .line 171
    .line 172
    if-eqz v14, :cond_5

    .line 173
    move v14, v10

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v14

    .line 181
    .line 182
    if-eqz v14, :cond_5

    .line 183
    move v14, v15

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    .line 192
    if-eqz v14, :cond_5

    .line 193
    move v14, v8

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v14

    .line 201
    .line 202
    if-eqz v14, :cond_5

    .line 203
    move v14, v5

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :sswitch_c
    const-string v14, "AFTR"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v14

    .line 211
    .line 212
    if-eqz v14, :cond_5

    .line 213
    move v14, v6

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :sswitch_d
    const-string v14, "AFTN"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v14

    .line 221
    .line 222
    if-eqz v14, :cond_5

    .line 223
    move v14, v11

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :sswitch_e
    const-string v14, "AFTA"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v14

    .line 231
    .line 232
    if-eqz v14, :cond_5

    .line 233
    move v14, v1

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v14

    .line 241
    .line 242
    if-eqz v14, :cond_5

    .line 243
    move v14, v7

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v14

    .line 251
    .line 252
    if-eqz v14, :cond_5

    .line 253
    move v14, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    :goto_4
    move v14, v4

    .line 256
    .line 257
    .line 258
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 259
    .line 260
    const/16 v14, 0x1a

    .line 261
    .line 262
    if-gt v0, v14, :cond_8

    .line 263
    .line 264
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 268
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    sparse-switch v16, :sswitch_data_2

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    const/16 v3, 0x42

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    const/16 v3, 0x41

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    const/16 v3, 0x21

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    const/16 v3, 0x20

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    const/16 v3, 0xe

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    const/16 v3, 0x40

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    const/16 v3, 0x3f

    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :sswitch_18
    const-string v3, "DM-01K"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    const/16 v3, 0x1d

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    const/16 v3, 0x13

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    const/16 v3, 0x45

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    const/16 v3, 0x64

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :sswitch_1c
    const-string v3, "santoni"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    const/16 v3, 0x75

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    const/16 v3, 0x44

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    const/16 v3, 0x18

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    const/16 v3, 0x17

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :sswitch_20
    const-string v3, "woods_f"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    .line 461
    if-eqz v0, :cond_6

    .line 462
    .line 463
    const/16 v3, 0x85

    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-eqz v0, :cond_6

    .line 474
    .line 475
    const/16 v3, 0x3d

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-eqz v0, :cond_6

    .line 486
    .line 487
    const/16 v3, 0x23

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    const/16 v3, 0x3e

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :sswitch_24
    const-string v3, "itel_S41"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-eqz v0, :cond_6

    .line 510
    .line 511
    const/16 v3, 0x47

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :sswitch_25
    const-string v3, "LS-5017"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    const/16 v3, 0x4e

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :sswitch_26
    const-string v3, "panell_d"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    const/16 v3, 0x60

    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    .line 545
    if-eqz v0, :cond_6

    .line 546
    .line 547
    const/16 v3, 0x48

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :sswitch_28
    const-string v3, "A7000plus"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-eqz v0, :cond_6

    .line 558
    .line 559
    const/16 v3, 0xa

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :sswitch_29
    const-string v3, "manning"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    .line 569
    if-eqz v0, :cond_6

    .line 570
    .line 571
    const/16 v3, 0x51

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    .line 581
    if-eqz v0, :cond_6

    .line 582
    .line 583
    const/16 v3, 0x3b

    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    .line 593
    if-eqz v0, :cond_6

    .line 594
    .line 595
    const/16 v3, 0x3a

    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    .line 605
    if-eqz v0, :cond_6

    .line 606
    .line 607
    const/16 v3, 0x39

    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    .line 617
    if-eqz v0, :cond_6

    .line 618
    .line 619
    const/16 v3, 0x72

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    .line 629
    if-eqz v0, :cond_6

    .line 630
    .line 631
    const/16 v3, 0x6a

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    .line 641
    if-eqz v0, :cond_6

    .line 642
    .line 643
    const/16 v3, 0x7d

    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    .line 653
    if-eqz v0, :cond_6

    .line 654
    .line 655
    const/16 v3, 0x7c

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v0

    .line 664
    .line 665
    if-eqz v0, :cond_6

    .line 666
    .line 667
    const/16 v3, 0x7b

    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    .line 677
    if-eqz v0, :cond_6

    .line 678
    .line 679
    const/16 v3, 0x7a

    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :sswitch_33
    const-string v3, "A7020a48"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    .line 689
    if-eqz v0, :cond_6

    .line 690
    .line 691
    const/16 v3, 0xc

    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :sswitch_34
    const-string v3, "A7010a48"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    .line 701
    if-eqz v0, :cond_6

    .line 702
    .line 703
    const/16 v3, 0xb

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :sswitch_35
    const-string v3, "griffin"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v0

    .line 712
    .line 713
    if-eqz v0, :cond_6

    .line 714
    .line 715
    const/16 v3, 0x3c

    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :sswitch_36
    const-string v3, "marino_f"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v0

    .line 724
    .line 725
    if-eqz v0, :cond_6

    .line 726
    .line 727
    const/16 v3, 0x52

    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    .line 737
    if-eqz v0, :cond_6

    .line 738
    .line 739
    const/16 v3, 0x19

    .line 740
    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :sswitch_38
    const-string v3, "A2016a40"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v0

    .line 748
    .line 749
    if-eqz v0, :cond_6

    .line 750
    move v3, v15

    .line 751
    .line 752
    goto/16 :goto_7

    .line 753
    .line 754
    :sswitch_39
    const-string v3, "le_x6"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v0

    .line 759
    .line 760
    if-eqz v0, :cond_6

    .line 761
    .line 762
    const/16 v3, 0x4d

    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :sswitch_3a
    const-string v3, "l5460"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    .line 772
    if-eqz v0, :cond_6

    .line 773
    .line 774
    const/16 v3, 0x4c

    .line 775
    .line 776
    goto/16 :goto_7

    .line 777
    .line 778
    :sswitch_3b
    const-string v3, "i9031"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result v0

    .line 783
    .line 784
    if-eqz v0, :cond_6

    .line 785
    .line 786
    const/16 v3, 0x43

    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v0

    .line 795
    .line 796
    if-eqz v0, :cond_6

    .line 797
    .line 798
    const/16 v3, 0x87

    .line 799
    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :sswitch_3d
    const-string v3, "V23GB"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v0

    .line 807
    .line 808
    if-eqz v0, :cond_6

    .line 809
    .line 810
    const/16 v3, 0x80

    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :sswitch_3e
    const-string v3, "Q4310"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    .line 820
    if-eqz v0, :cond_6

    .line 821
    .line 822
    const/16 v3, 0x70

    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :sswitch_3f
    const-string v3, "Q4260"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v0

    .line 831
    .line 832
    if-eqz v0, :cond_6

    .line 833
    .line 834
    const/16 v3, 0x6e

    .line 835
    .line 836
    goto/16 :goto_7

    .line 837
    .line 838
    :sswitch_40
    const-string v3, "PRO7S"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    .line 844
    if-eqz v0, :cond_6

    .line 845
    .line 846
    const/16 v3, 0x6c

    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :sswitch_41
    const-string v3, "F3311"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v0

    .line 855
    .line 856
    if-eqz v0, :cond_6

    .line 857
    .line 858
    const/16 v3, 0x30

    .line 859
    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :sswitch_42
    const-string v3, "F3215"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v0

    .line 867
    .line 868
    if-eqz v0, :cond_6

    .line 869
    .line 870
    const/16 v3, 0x2f

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :sswitch_43
    const-string v3, "F3213"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v0

    .line 879
    .line 880
    if-eqz v0, :cond_6

    .line 881
    .line 882
    const/16 v3, 0x2e

    .line 883
    .line 884
    goto/16 :goto_7

    .line 885
    .line 886
    :sswitch_44
    const-string v3, "F3211"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result v0

    .line 891
    .line 892
    if-eqz v0, :cond_6

    .line 893
    .line 894
    const/16 v3, 0x2d

    .line 895
    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :sswitch_45
    const-string v3, "F3116"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    .line 904
    if-eqz v0, :cond_6

    .line 905
    .line 906
    const/16 v3, 0x2c

    .line 907
    .line 908
    goto/16 :goto_7

    .line 909
    .line 910
    :sswitch_46
    const-string v3, "F3113"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    .line 916
    if-eqz v0, :cond_6

    .line 917
    .line 918
    const/16 v3, 0x2b

    .line 919
    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :sswitch_47
    const-string v3, "F3111"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v0

    .line 927
    .line 928
    if-eqz v0, :cond_6

    .line 929
    .line 930
    const/16 v3, 0x2a

    .line 931
    .line 932
    goto/16 :goto_7

    .line 933
    .line 934
    :sswitch_48
    const-string v3, "E5643"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    .line 940
    if-eqz v0, :cond_6

    .line 941
    .line 942
    const/16 v3, 0x1e

    .line 943
    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :sswitch_49
    const-string v3, "A1601"

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v0

    .line 951
    .line 952
    if-eqz v0, :cond_6

    .line 953
    move v3, v7

    .line 954
    .line 955
    goto/16 :goto_7

    .line 956
    .line 957
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v0

    .line 962
    .line 963
    if-eqz v0, :cond_6

    .line 964
    .line 965
    const/16 v3, 0xf

    .line 966
    .line 967
    goto/16 :goto_7

    .line 968
    .line 969
    :sswitch_4b
    const-string v3, "602LV"

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v0

    .line 974
    .line 975
    if-eqz v0, :cond_6

    .line 976
    move v3, v8

    .line 977
    .line 978
    goto/16 :goto_7

    .line 979
    .line 980
    :sswitch_4c
    const-string v3, "601LV"

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v0

    .line 985
    .line 986
    if-eqz v0, :cond_6

    .line 987
    move v3, v5

    .line 988
    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v0

    .line 996
    .line 997
    if-eqz v0, :cond_6

    .line 998
    .line 999
    const/16 v3, 0x53

    .line 1000
    .line 1001
    goto/16 :goto_7

    .line 1002
    .line 1003
    :sswitch_4e
    const-string v3, "p212"

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result v0

    .line 1008
    .line 1009
    if-eqz v0, :cond_6

    .line 1010
    .line 1011
    const/16 v3, 0x5c

    .line 1012
    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :sswitch_4f
    const-string v3, "mido"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v0

    .line 1020
    .line 1021
    if-eqz v0, :cond_6

    .line 1022
    .line 1023
    const/16 v3, 0x55

    .line 1024
    .line 1025
    goto/16 :goto_7

    .line 1026
    .line 1027
    :sswitch_50
    const-string v3, "kate"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    move-result v0

    .line 1032
    .line 1033
    if-eqz v0, :cond_6

    .line 1034
    .line 1035
    const/16 v3, 0x4b

    .line 1036
    .line 1037
    goto/16 :goto_7

    .line 1038
    .line 1039
    :sswitch_51
    const-string v3, "fugu"

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v0

    .line 1044
    .line 1045
    if-eqz v0, :cond_6

    .line 1046
    .line 1047
    const/16 v3, 0x32

    .line 1048
    .line 1049
    goto/16 :goto_7

    .line 1050
    .line 1051
    :sswitch_52
    const-string v3, "XE2X"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result v0

    .line 1056
    .line 1057
    if-eqz v0, :cond_6

    .line 1058
    .line 1059
    const/16 v3, 0x88

    .line 1060
    .line 1061
    goto/16 :goto_7

    .line 1062
    .line 1063
    :sswitch_53
    const-string v3, "Q427"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v0

    .line 1068
    .line 1069
    if-eqz v0, :cond_6

    .line 1070
    .line 1071
    const/16 v3, 0x6f

    .line 1072
    .line 1073
    goto/16 :goto_7

    .line 1074
    .line 1075
    :sswitch_54
    const-string v3, "Q350"

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    move-result v0

    .line 1080
    .line 1081
    if-eqz v0, :cond_6

    .line 1082
    .line 1083
    const/16 v3, 0x6d

    .line 1084
    .line 1085
    goto/16 :goto_7

    .line 1086
    .line 1087
    :sswitch_55
    const-string v3, "P681"

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result v0

    .line 1092
    .line 1093
    if-eqz v0, :cond_6

    .line 1094
    .line 1095
    const/16 v3, 0x5d

    .line 1096
    .line 1097
    goto/16 :goto_7

    .line 1098
    .line 1099
    :sswitch_56
    const-string v3, "F04J"

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v0

    .line 1104
    .line 1105
    if-eqz v0, :cond_6

    .line 1106
    .line 1107
    const/16 v3, 0x29

    .line 1108
    .line 1109
    goto/16 :goto_7

    .line 1110
    .line 1111
    :sswitch_57
    const-string v3, "F04H"

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    move-result v0

    .line 1116
    .line 1117
    if-eqz v0, :cond_6

    .line 1118
    .line 1119
    const/16 v3, 0x28

    .line 1120
    .line 1121
    goto/16 :goto_7

    .line 1122
    .line 1123
    :sswitch_58
    const-string v3, "F03H"

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v0

    .line 1128
    .line 1129
    if-eqz v0, :cond_6

    .line 1130
    .line 1131
    const/16 v3, 0x27

    .line 1132
    .line 1133
    goto/16 :goto_7

    .line 1134
    .line 1135
    :sswitch_59
    const-string v3, "F02H"

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    move-result v0

    .line 1140
    .line 1141
    if-eqz v0, :cond_6

    .line 1142
    .line 1143
    const/16 v3, 0x26

    .line 1144
    .line 1145
    goto/16 :goto_7

    .line 1146
    .line 1147
    :sswitch_5a
    const-string v3, "F01J"

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    move-result v0

    .line 1152
    .line 1153
    if-eqz v0, :cond_6

    .line 1154
    .line 1155
    const/16 v3, 0x25

    .line 1156
    .line 1157
    goto/16 :goto_7

    .line 1158
    .line 1159
    :sswitch_5b
    const-string v3, "F01H"

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    move-result v0

    .line 1164
    .line 1165
    if-eqz v0, :cond_6

    .line 1166
    .line 1167
    const/16 v3, 0x24

    .line 1168
    .line 1169
    goto/16 :goto_7

    .line 1170
    .line 1171
    :sswitch_5c
    const-string v3, "1714"

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    move-result v0

    .line 1176
    .line 1177
    if-eqz v0, :cond_6

    .line 1178
    move v3, v6

    .line 1179
    .line 1180
    goto/16 :goto_7

    .line 1181
    .line 1182
    :sswitch_5d
    const-string v3, "1713"

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v0

    .line 1187
    .line 1188
    if-eqz v0, :cond_6

    .line 1189
    move v3, v11

    .line 1190
    .line 1191
    goto/16 :goto_7

    .line 1192
    .line 1193
    :sswitch_5e
    const-string v3, "1601"

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v0

    .line 1198
    .line 1199
    if-eqz v0, :cond_6

    .line 1200
    move v3, v1

    .line 1201
    .line 1202
    goto/16 :goto_7

    .line 1203
    .line 1204
    :sswitch_5f
    const-string v3, "flo"

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    .line 1210
    if-eqz v0, :cond_6

    .line 1211
    .line 1212
    const/16 v3, 0x31

    .line 1213
    .line 1214
    goto/16 :goto_7

    .line 1215
    .line 1216
    :sswitch_60
    const-string v5, "deb"

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v0

    .line 1221
    .line 1222
    if-eqz v0, :cond_6

    .line 1223
    .line 1224
    goto/16 :goto_7

    .line 1225
    .line 1226
    :sswitch_61
    const-string v3, "cv3"

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v0

    .line 1231
    .line 1232
    if-eqz v0, :cond_6

    .line 1233
    move v3, v12

    .line 1234
    .line 1235
    goto/16 :goto_7

    .line 1236
    .line 1237
    :sswitch_62
    const-string v3, "cv1"

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v0

    .line 1242
    .line 1243
    if-eqz v0, :cond_6

    .line 1244
    move v3, v14

    .line 1245
    .line 1246
    goto/16 :goto_7

    .line 1247
    .line 1248
    :sswitch_63
    const-string v3, "Z80"

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    move-result v0

    .line 1253
    .line 1254
    if-eqz v0, :cond_6

    .line 1255
    .line 1256
    const/16 v3, 0x8b

    .line 1257
    .line 1258
    goto/16 :goto_7

    .line 1259
    .line 1260
    :sswitch_64
    const-string v3, "QX1"

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    move-result v0

    .line 1265
    .line 1266
    if-eqz v0, :cond_6

    .line 1267
    .line 1268
    const/16 v3, 0x73

    .line 1269
    .line 1270
    goto/16 :goto_7

    .line 1271
    .line 1272
    :sswitch_65
    const-string v3, "PLE"

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    move-result v0

    .line 1277
    .line 1278
    if-eqz v0, :cond_6

    .line 1279
    .line 1280
    const/16 v3, 0x6b

    .line 1281
    .line 1282
    goto/16 :goto_7

    .line 1283
    .line 1284
    :sswitch_66
    const-string v3, "P85"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v0

    .line 1289
    .line 1290
    if-eqz v0, :cond_6

    .line 1291
    .line 1292
    const/16 v3, 0x5e

    .line 1293
    .line 1294
    goto/16 :goto_7

    .line 1295
    .line 1296
    :sswitch_67
    const-string v3, "MX6"

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    move-result v0

    .line 1301
    .line 1302
    if-eqz v0, :cond_6

    .line 1303
    .line 1304
    const/16 v3, 0x56

    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :sswitch_68
    const-string v3, "M5c"

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    move-result v0

    .line 1313
    .line 1314
    if-eqz v0, :cond_6

    .line 1315
    .line 1316
    const/16 v3, 0x50

    .line 1317
    .line 1318
    goto/16 :goto_7

    .line 1319
    .line 1320
    :sswitch_69
    const-string v3, "M04"

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    move-result v0

    .line 1325
    .line 1326
    if-eqz v0, :cond_6

    .line 1327
    .line 1328
    const/16 v3, 0x4f

    .line 1329
    .line 1330
    goto/16 :goto_7

    .line 1331
    .line 1332
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    move-result v0

    .line 1337
    .line 1338
    if-eqz v0, :cond_6

    .line 1339
    .line 1340
    const/16 v3, 0x49

    .line 1341
    .line 1342
    goto/16 :goto_7

    .line 1343
    .line 1344
    :sswitch_6b
    const-string v3, "mh"

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v0

    .line 1349
    .line 1350
    if-eqz v0, :cond_6

    .line 1351
    .line 1352
    const/16 v3, 0x54

    .line 1353
    .line 1354
    goto/16 :goto_7

    .line 1355
    .line 1356
    :sswitch_6c
    const-string v3, "b5"

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    move-result v0

    .line 1361
    .line 1362
    if-eqz v0, :cond_6

    .line 1363
    .line 1364
    const/16 v3, 0x10

    .line 1365
    .line 1366
    goto/16 :goto_7

    .line 1367
    .line 1368
    :sswitch_6d
    const-string v3, "V5"

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    move-result v0

    .line 1373
    .line 1374
    if-eqz v0, :cond_6

    .line 1375
    .line 1376
    const/16 v3, 0x81

    .line 1377
    .line 1378
    goto/16 :goto_7

    .line 1379
    .line 1380
    :sswitch_6e
    const-string v3, "V1"

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    move-result v0

    .line 1385
    .line 1386
    if-eqz v0, :cond_6

    .line 1387
    .line 1388
    const/16 v3, 0x7f

    .line 1389
    .line 1390
    goto/16 :goto_7

    .line 1391
    .line 1392
    :sswitch_6f
    const-string v3, "Q5"

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    move-result v0

    .line 1397
    .line 1398
    if-eqz v0, :cond_6

    .line 1399
    .line 1400
    const/16 v3, 0x71

    .line 1401
    .line 1402
    goto/16 :goto_7

    .line 1403
    .line 1404
    :sswitch_70
    const-string v3, "C1"

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    move-result v0

    .line 1409
    .line 1410
    if-eqz v0, :cond_6

    .line 1411
    .line 1412
    const/16 v3, 0x14

    .line 1413
    .line 1414
    goto/16 :goto_7

    .line 1415
    .line 1416
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    move-result v0

    .line 1421
    .line 1422
    if-eqz v0, :cond_6

    .line 1423
    .line 1424
    const/16 v3, 0x86

    .line 1425
    .line 1426
    goto/16 :goto_7

    .line 1427
    .line 1428
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    move-result v0

    .line 1433
    .line 1434
    if-eqz v0, :cond_6

    .line 1435
    .line 1436
    const/16 v3, 0x1f

    .line 1437
    .line 1438
    goto/16 :goto_7

    .line 1439
    .line 1440
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    move-result v0

    .line 1445
    .line 1446
    if-eqz v0, :cond_6

    .line 1447
    .line 1448
    const/16 v3, 0x8a

    .line 1449
    .line 1450
    goto/16 :goto_7

    .line 1451
    .line 1452
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v0

    .line 1457
    .line 1458
    if-eqz v0, :cond_6

    .line 1459
    .line 1460
    const/16 v3, 0x11

    .line 1461
    .line 1462
    goto/16 :goto_7

    .line 1463
    .line 1464
    :sswitch_75
    const-string v3, "taido_row"

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    move-result v0

    .line 1469
    .line 1470
    if-eqz v0, :cond_6

    .line 1471
    .line 1472
    const/16 v3, 0x79

    .line 1473
    .line 1474
    goto/16 :goto_7

    .line 1475
    .line 1476
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    move-result v0

    .line 1481
    .line 1482
    if-eqz v0, :cond_6

    .line 1483
    .line 1484
    const/16 v3, 0x69

    .line 1485
    .line 1486
    goto/16 :goto_7

    .line 1487
    .line 1488
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    move-result v0

    .line 1493
    .line 1494
    if-eqz v0, :cond_6

    .line 1495
    .line 1496
    const/16 v3, 0x35

    .line 1497
    .line 1498
    goto/16 :goto_7

    .line 1499
    .line 1500
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    move-result v0

    .line 1505
    .line 1506
    if-eqz v0, :cond_6

    .line 1507
    .line 1508
    const/16 v3, 0x33

    .line 1509
    .line 1510
    goto/16 :goto_7

    .line 1511
    .line 1512
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    move-result v0

    .line 1517
    .line 1518
    if-eqz v0, :cond_6

    .line 1519
    .line 1520
    const/16 v3, 0x5b

    .line 1521
    .line 1522
    goto/16 :goto_7

    .line 1523
    .line 1524
    :sswitch_7a
    const-string v3, "whyred"

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    move-result v0

    .line 1529
    .line 1530
    if-eqz v0, :cond_6

    .line 1531
    .line 1532
    const/16 v3, 0x84

    .line 1533
    .line 1534
    goto/16 :goto_7

    .line 1535
    .line 1536
    :sswitch_7b
    const-string v3, "watson"

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    move-result v0

    .line 1541
    .line 1542
    if-eqz v0, :cond_6

    .line 1543
    .line 1544
    const/16 v3, 0x83

    .line 1545
    .line 1546
    goto/16 :goto_7

    .line 1547
    .line 1548
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    move-result v0

    .line 1553
    .line 1554
    if-eqz v0, :cond_6

    .line 1555
    .line 1556
    const/16 v3, 0x77

    .line 1557
    .line 1558
    goto/16 :goto_7

    .line 1559
    .line 1560
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    move-result v0

    .line 1565
    .line 1566
    if-eqz v0, :cond_6

    .line 1567
    .line 1568
    const/16 v3, 0x9

    .line 1569
    .line 1570
    goto/16 :goto_7

    .line 1571
    .line 1572
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    move-result v0

    .line 1577
    .line 1578
    if-eqz v0, :cond_6

    .line 1579
    .line 1580
    const/16 v3, 0x58

    .line 1581
    .line 1582
    goto/16 :goto_7

    .line 1583
    .line 1584
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    move-result v0

    .line 1589
    .line 1590
    if-eqz v0, :cond_6

    .line 1591
    .line 1592
    const/16 v3, 0x7e

    .line 1593
    .line 1594
    goto/16 :goto_7

    .line 1595
    .line 1596
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    move-result v0

    .line 1601
    .line 1602
    if-eqz v0, :cond_6

    .line 1603
    .line 1604
    const/16 v3, 0x22

    .line 1605
    .line 1606
    goto/16 :goto_7

    .line 1607
    .line 1608
    :sswitch_81
    const-string v3, "s905x018"

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    move-result v0

    .line 1613
    .line 1614
    if-eqz v0, :cond_6

    .line 1615
    .line 1616
    const/16 v3, 0x78

    .line 1617
    .line 1618
    goto/16 :goto_7

    .line 1619
    .line 1620
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    move-result v0

    .line 1625
    .line 1626
    if-eqz v0, :cond_6

    .line 1627
    move v3, v9

    .line 1628
    .line 1629
    goto/16 :goto_7

    .line 1630
    .line 1631
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    move-result v0

    .line 1636
    .line 1637
    if-eqz v0, :cond_6

    .line 1638
    move v3, v10

    .line 1639
    .line 1640
    goto/16 :goto_7

    .line 1641
    .line 1642
    :sswitch_84
    const-string v3, "namath"

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    move-result v0

    .line 1647
    .line 1648
    if-eqz v0, :cond_6

    .line 1649
    .line 1650
    const/16 v3, 0x57

    .line 1651
    .line 1652
    goto/16 :goto_7

    .line 1653
    .line 1654
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    move-result v0

    .line 1659
    .line 1660
    if-eqz v0, :cond_6

    .line 1661
    .line 1662
    const/16 v3, 0x76

    .line 1663
    .line 1664
    goto/16 :goto_7

    .line 1665
    .line 1666
    :sswitch_86
    const-string v3, "iris60"

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    move-result v0

    .line 1671
    .line 1672
    if-eqz v0, :cond_6

    .line 1673
    .line 1674
    const/16 v3, 0x46

    .line 1675
    .line 1676
    goto/16 :goto_7

    .line 1677
    .line 1678
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    move-result v0

    .line 1683
    .line 1684
    if-eqz v0, :cond_6

    .line 1685
    .line 1686
    const/16 v3, 0x12

    .line 1687
    .line 1688
    goto/16 :goto_7

    .line 1689
    .line 1690
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    move-result v0

    .line 1695
    .line 1696
    if-eqz v0, :cond_6

    .line 1697
    .line 1698
    const/16 v3, 0x34

    .line 1699
    .line 1700
    goto/16 :goto_7

    .line 1701
    .line 1702
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    move-result v0

    .line 1707
    .line 1708
    if-eqz v0, :cond_6

    .line 1709
    .line 1710
    const/16 v3, 0x63

    .line 1711
    .line 1712
    goto/16 :goto_7

    .line 1713
    .line 1714
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    move-result v0

    .line 1719
    .line 1720
    if-eqz v0, :cond_6

    .line 1721
    .line 1722
    const/16 v3, 0x62

    .line 1723
    .line 1724
    goto/16 :goto_7

    .line 1725
    .line 1726
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1730
    move-result v0

    .line 1731
    .line 1732
    if-eqz v0, :cond_6

    .line 1733
    .line 1734
    const/16 v3, 0x61

    .line 1735
    .line 1736
    goto/16 :goto_7

    .line 1737
    .line 1738
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    move-result v0

    .line 1743
    .line 1744
    if-eqz v0, :cond_6

    .line 1745
    .line 1746
    const/16 v3, 0x82

    .line 1747
    .line 1748
    goto/16 :goto_7

    .line 1749
    .line 1750
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    move-result v0

    .line 1755
    .line 1756
    if-eqz v0, :cond_6

    .line 1757
    .line 1758
    const/16 v3, 0x5f

    .line 1759
    .line 1760
    goto/16 :goto_7

    .line 1761
    .line 1762
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    move-result v0

    .line 1767
    .line 1768
    if-eqz v0, :cond_6

    .line 1769
    .line 1770
    const/16 v3, 0x68

    .line 1771
    .line 1772
    goto/16 :goto_7

    .line 1773
    .line 1774
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1778
    move-result v0

    .line 1779
    .line 1780
    if-eqz v0, :cond_6

    .line 1781
    .line 1782
    const/16 v3, 0x15

    .line 1783
    .line 1784
    goto/16 :goto_7

    .line 1785
    .line 1786
    :sswitch_90
    const-string v3, "XT1663"

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    move-result v0

    .line 1791
    .line 1792
    if-eqz v0, :cond_6

    .line 1793
    .line 1794
    const/16 v3, 0x89

    .line 1795
    .line 1796
    goto/16 :goto_7

    .line 1797
    .line 1798
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    move-result v0

    .line 1803
    .line 1804
    if-eqz v0, :cond_6

    .line 1805
    .line 1806
    const/16 v3, 0x74

    .line 1807
    .line 1808
    goto/16 :goto_7

    .line 1809
    .line 1810
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1814
    move-result v0

    .line 1815
    .line 1816
    if-eqz v0, :cond_6

    .line 1817
    .line 1818
    const/16 v3, 0xd

    .line 1819
    .line 1820
    goto/16 :goto_7

    .line 1821
    .line 1822
    :sswitch_93
    const-string v3, "PGN611"

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1826
    move-result v0

    .line 1827
    .line 1828
    if-eqz v0, :cond_6

    .line 1829
    .line 1830
    const/16 v3, 0x67

    .line 1831
    .line 1832
    goto/16 :goto_7

    .line 1833
    .line 1834
    :sswitch_94
    const-string v3, "PGN610"

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1838
    move-result v0

    .line 1839
    .line 1840
    if-eqz v0, :cond_6

    .line 1841
    .line 1842
    const/16 v3, 0x66

    .line 1843
    goto :goto_7

    .line 1844
    .line 1845
    :sswitch_95
    const-string v3, "PGN528"

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    move-result v0

    .line 1850
    .line 1851
    if-eqz v0, :cond_6

    .line 1852
    .line 1853
    const/16 v3, 0x65

    .line 1854
    goto :goto_7

    .line 1855
    .line 1856
    :sswitch_96
    const-string v3, "NX573J"

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    move-result v0

    .line 1861
    .line 1862
    if-eqz v0, :cond_6

    .line 1863
    .line 1864
    const/16 v3, 0x5a

    .line 1865
    goto :goto_7

    .line 1866
    .line 1867
    :sswitch_97
    const-string v3, "NX541J"

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    move-result v0

    .line 1872
    .line 1873
    if-eqz v0, :cond_6

    .line 1874
    .line 1875
    const/16 v3, 0x59

    .line 1876
    goto :goto_7

    .line 1877
    .line 1878
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1882
    move-result v0

    .line 1883
    .line 1884
    if-eqz v0, :cond_6

    .line 1885
    .line 1886
    const/16 v3, 0x16

    .line 1887
    goto :goto_7

    .line 1888
    .line 1889
    :sswitch_99
    const-string v3, "K50a40"

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1893
    move-result v0

    .line 1894
    .line 1895
    if-eqz v0, :cond_6

    .line 1896
    .line 1897
    const/16 v3, 0x4a

    .line 1898
    goto :goto_7

    .line 1899
    .line 1900
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    move-result v0

    .line 1905
    .line 1906
    if-eqz v0, :cond_6

    .line 1907
    .line 1908
    const/16 v3, 0x38

    .line 1909
    goto :goto_7

    .line 1910
    .line 1911
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1915
    move-result v0

    .line 1916
    .line 1917
    if-eqz v0, :cond_6

    .line 1918
    .line 1919
    const/16 v3, 0x37

    .line 1920
    goto :goto_7

    .line 1921
    .line 1922
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1926
    move-result v0

    .line 1927
    .line 1928
    if-eqz v0, :cond_6

    .line 1929
    .line 1930
    const/16 v3, 0x36

    .line 1931
    goto :goto_7

    .line 1932
    :cond_6
    :goto_6
    move v3, v4

    .line 1933
    .line 1934
    .line 1935
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1936
    .line 1937
    .line 1938
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1939
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1940
    .line 1941
    .line 1942
    const v3, -0x236fe21d

    .line 1943
    .line 1944
    if-eq v0, v3, :cond_7

    .line 1945
    goto :goto_8

    .line 1946
    .line 1947
    :cond_7
    const-string v0, "JSN-L21"

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    move-result v0

    .line 1952
    .line 1953
    if-eqz v0, :cond_8

    .line 1954
    .line 1955
    goto/16 :goto_2

    .line 1956
    .line 1957
    :cond_8
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzadn;->zzd:Z

    .line 1958
    .line 1959
    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzadn;->zzc:Z

    .line 1960
    :goto_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1961
    .line 1962
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:Z

    .line 1963
    return v0

    .line 1964
    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1965
    throw v0

    .line 1966
    nop

    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2081
    .line 2082
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final zzbu(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    const-string v1, "video/dolby-vision"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadj;->zza(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwl;->zzd(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwl;->zzc(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final zzbw(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 12
    .line 13
    if-eq v0, p1, :cond_9

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zze(Landroid/view/Surface;)V

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzz:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zze()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zzbA(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzq:Z

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zzbB(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/view/Surface;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvp;->zzn(Landroid/view/Surface;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x23

    .line 73
    .line 74
    if-lt v3, v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvp;->zzo()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    throw p1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 91
    .line 92
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbE()V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzq()V

    .line 106
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 107
    .line 108
    if-ne v0, p1, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzw(Z)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzk(Z)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_9
    if-eqz p1, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbE()V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzz:Z

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzg(Ljava/lang/Object;)V

    .line 142
    :cond_a
    return-void
.end method

.method private final zzbx(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zzd()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    :cond_1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbi()J

    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v2

    .line 41
    .line 42
    .line 43
    const-wide/32 v2, 0x186a0

    .line 44
    .line 45
    cmp-long p1, v4, v2

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzby(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzbz(JJLcom/google/android/gms/internal/ads/zzv;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzQ:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaM()Landroid/media/MediaFormat;

    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaea;->zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected final zzA(JZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzg(Z)V

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzH:J

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvz;->zzA(JZZ)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzm()V

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzw(Z)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzk(Z)V

    .line 50
    .line 51
    :cond_5
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:I

    .line 52
    return-void
.end method

.method protected final zzB()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzC:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:J

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzK:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zza()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzc()V

    .line 33
    return-void
.end method

.method protected final zzC()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzC:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaex;->zzd(IJ)V

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzC:J

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzK:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zze(JI)V

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:J

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzK:I

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzb()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()V

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 66
    :cond_3
    return-void
.end method

.method protected final zzD()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzz:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzi(Lcom/google/android/gms/internal/ads/zzje;)V

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzi(Lcom/google/android/gms/internal/ads/zzje;)V

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 39
    throw v0
.end method

.method protected final zzE()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzt:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbC()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzt:Z

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbC()V

    .line 26
    throw v3
.end method

.method protected final zzF()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzx()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzV()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzX(J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbh()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzH:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzba()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    cmp-long p1, p1, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzY(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzY(FF)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzm(F)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzo(F)V

    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzc(F)V

    .line 24
    :cond_1
    return-void
.end method

.method public final zzZ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzu:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzt()V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzu:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzi()V

    .line 26
    return-void
.end method

.method protected final zzaA(Lcom/google/android/gms/internal/ads/zzvp;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "dropVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzaB(II)V

    .line 17
    return-void
.end method

.method protected final zzaB(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzh:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzh:I

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzg:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzg:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:I

    .line 24
    .line 25
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzi:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzi:I

    .line 32
    return-void
.end method

.method protected final zzaC(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzK:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzK:I

    return-void
.end method

.method protected final zzaD(Lcom/google/android/gms/internal/ads/zzvp;IJJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "releaseOutputBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzvp;->zzd(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzje;->zze:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzje;->zze:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzg()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbD()V

    .line 67
    :cond_1
    return-void
.end method

.method protected final zzaE(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbt(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadp;->zza(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method protected final zzaI(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbA(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final zzaQ()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "c2.mtk.avc.decoder"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "c2.mtk.hevc.decoder"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "c2.mtk.vp9.decoder"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaQ()Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method protected final zzaR()Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaL()Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    add-long/2addr v8, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbi()J

    .line 26
    move-result-wide v10

    .line 27
    add-long/2addr v10, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaS()J

    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, v8

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v8, 0x7fffffffffffffffL

    .line 38
    sub-long/2addr v8, v10

    .line 39
    .line 40
    cmp-long v1, v1, v8

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    :cond_0
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v6

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    if-nez v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbg()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    cmp-long v0, v0, v3

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    return v6

    .line 72
    :cond_4
    :goto_1
    return v7
.end method

.method protected final zzaT()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaT()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzo:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzT:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzact;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzact;->zzc()V

    .line 23
    :cond_0
    return-void
.end method

.method protected final zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzvs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method protected final zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zze()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzafc; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const/16 v2, 0x1b58

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method protected final zzaX(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "video/av01"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaL()Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzact;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zzc()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzb(Ljava/nio/ByteBuffer;)V

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzT:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaY(Lcom/google/android/gms/internal/ads/zziy;)I

    .line 60
    move-result p1

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x22

    .line 65
    .line 66
    if-lt v0, v1, :cond_3

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 79
    return-void
.end method

.method protected final zzaY(Lcom/google/android/gms/internal/ads/zziy;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzby(Lcom/google/android/gms/internal/ads/zziy;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbx(Lcom/google/android/gms/internal/ads/zziy;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x20

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected final zzaZ(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbx(Lcom/google/android/gms/internal/ads/zziy;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzby(Lcom/google/android/gms/internal/ads/zziy;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(J)J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzm:J

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zze()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zzf()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzact;

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "video/av01"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzT:I

    .line 94
    .line 95
    if-gtz v5, :cond_6

    .line 96
    :cond_5
    move v5, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v5, v1

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzact;->zza(Ljava/nio/ByteBuffer;Z)I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eq v2, v5, :cond_8

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzp:Lcom/google/android/gms/internal/ads/zzadl;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    .line 129
    add-int/2addr v5, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-ge v5, v4, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziy;->zzk()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 157
    .line 158
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    .line 159
    add-int/2addr v2, v3

    .line 160
    .line 161
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzT:I

    .line 165
    add-int/2addr v0, v3

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzT:I

    .line 168
    .line 169
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzo:Ljava/util/PriorityQueue;

    .line 170
    .line 171
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_a
    return v1
.end method

.method public final zzaa(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafd;->zzv(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzafc; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    const/16 p4, 0x1b59

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvz;->zzaa(JJ)V

    .line 23
    return-void
.end method

.method public final zzab()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzh(Z)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzj(Z)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final zzac()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzac()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzj()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v5

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, p1, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, p2, v5, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x81

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x82

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/zzvs;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    move v9, v4

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    move-result v10

    .line 77
    .line 78
    if-ge v9, v10, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    check-cast v10, Lcom/google/android/gms/internal/ads/zzvs;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 88
    move-result v11

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    move v8, v4

    .line 92
    move v6, v5

    .line 93
    move-object v7, v10

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v6, v4

    .line 99
    .line 100
    :goto_2
    if-eq v4, v8, :cond_7

    .line 101
    const/4 v9, 0x3

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/4 v9, 0x4

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 107
    move-result v10

    .line 108
    .line 109
    if-eq v4, v10, :cond_8

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_8
    const/16 v10, 0x10

    .line 115
    .line 116
    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Z

    .line 117
    .line 118
    if-eq v4, v7, :cond_9

    .line 119
    move v7, v5

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_9
    const/16 v7, 0x40

    .line 123
    .line 124
    :goto_5
    if-eq v4, v6, :cond_a

    .line 125
    move v2, v5

    .line 126
    .line 127
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v11, 0x1a

    .line 130
    .line 131
    if-lt v6, v11, :cond_b

    .line 132
    .line 133
    const-string v6, "video/dolby-vision"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadj;->zza(Landroid/content/Context;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    const/16 v2, 0x100

    .line 148
    .line 149
    :cond_b
    if-eqz v8, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    const/16 v5, 0x20

    .line 184
    .line 185
    :cond_c
    or-int p1, v9, v10

    .line 186
    or-int/2addr p1, v5

    .line 187
    or-int/2addr p1, v7

    .line 188
    or-int/2addr v2, p1

    .line 189
    :goto_6
    return v2
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final zzai(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 20
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzbo(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 17
    move-result v6

    .line 18
    .line 19
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 20
    .line 21
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    .line 25
    if-ne v5, v13, :cond_1

    .line 26
    .line 27
    if-eq v6, v11, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzay(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eq v4, v11, :cond_0

    .line 34
    int-to-float v5, v6

    .line 35
    .line 36
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 37
    mul-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v6

    .line 43
    .line 44
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadl;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(III)V

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move/from16 v17, v8

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    :cond_1
    move v12, v7

    .line 55
    move v10, v8

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    :goto_0
    if-ge v14, v5, :cond_6

    .line 60
    .line 61
    aget-object v9, v4, v14

    .line 62
    .line 63
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 68
    .line 69
    if-nez v11, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzF(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzvs;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzjf;->zzd:I

    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 91
    const/4 v13, -0x1

    .line 92
    .line 93
    if-eq v11, v13, :cond_4

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 98
    .line 99
    if-ne v4, v13, :cond_3

    .line 100
    :goto_1
    const/4 v4, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v4, 0x0

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    move-object/from16 v16, v4

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    or-int/2addr v15, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v10

    .line 112
    .line 113
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v12

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzadn;->zzbo(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    move v6, v4

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_5
    move-object/from16 v16, v4

    .line 130
    const/4 v13, -0x1

    .line 131
    .line 132
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 133
    move v11, v13

    .line 134
    .line 135
    move-object/from16 v4, v16

    .line 136
    const/4 v13, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_6
    if-eqz v15, :cond_11

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x2c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    move-result v5

    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    add-int/2addr v4, v5

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "x"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    const-string v9, "MediaCodecVideoRenderer"

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    if-le v7, v8, :cond_7

    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v5, 0x0

    .line 194
    .line 195
    :goto_4
    if-eqz v5, :cond_8

    .line 196
    move v13, v7

    .line 197
    :goto_5
    const/4 v11, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move v13, v8

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :goto_6
    if-eq v11, v5, :cond_9

    .line 203
    move v11, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move v11, v8

    .line 206
    .line 207
    :goto_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzadn;->zzb:[I

    .line 208
    const/4 v15, 0x0

    .line 209
    .line 210
    :goto_8
    const/16 v3, 0x9

    .line 211
    .line 212
    if-ge v15, v3, :cond_10

    .line 213
    int-to-float v3, v11

    .line 214
    .line 215
    move/from16 v16, v7

    .line 216
    int-to-float v7, v13

    .line 217
    .line 218
    move/from16 v17, v8

    .line 219
    .line 220
    aget v8, v14, v15

    .line 221
    .line 222
    move-object/from16 v18, v14

    .line 223
    int-to-float v14, v8

    .line 224
    .line 225
    if-le v8, v13, :cond_a

    .line 226
    div-float/2addr v3, v7

    .line 227
    mul-float/2addr v14, v3

    .line 228
    float-to-int v3, v14

    .line 229
    .line 230
    if-gt v3, v11, :cond_b

    .line 231
    :cond_a
    :goto_9
    const/4 v3, 0x0

    .line 232
    goto :goto_c

    .line 233
    :cond_b
    const/4 v7, 0x1

    .line 234
    .line 235
    if-eq v7, v5, :cond_c

    .line 236
    move v14, v8

    .line 237
    goto :goto_a

    .line 238
    :cond_c
    move v14, v3

    .line 239
    .line 240
    :goto_a
    if-ne v7, v5, :cond_d

    .line 241
    goto :goto_b

    .line 242
    :cond_d
    move v8, v3

    .line 243
    .line 244
    .line 245
    :goto_b
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/zzvs;->zzi(II)Landroid/graphics/Point;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    float-to-double v7, v7

    .line 252
    .line 253
    iget v14, v3, Landroid/graphics/Point;->x:I

    .line 254
    .line 255
    move/from16 v19, v5

    .line 256
    .line 257
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v14, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzvs;->zzg(IID)Z

    .line 261
    move-result v5

    .line 262
    .line 263
    if-eqz v5, :cond_f

    .line 264
    goto :goto_c

    .line 265
    .line 266
    :cond_e
    move/from16 v19, v5

    .line 267
    .line 268
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    move/from16 v7, v16

    .line 271
    .line 272
    move/from16 v8, v17

    .line 273
    .line 274
    move-object/from16 v14, v18

    .line 275
    .line 276
    move/from16 v5, v19

    .line 277
    goto :goto_8

    .line 278
    .line 279
    :cond_10
    move/from16 v16, v7

    .line 280
    .line 281
    move/from16 v17, v8

    .line 282
    goto :goto_9

    .line 283
    .line 284
    :goto_c
    if-eqz v3, :cond_12

    .line 285
    .line 286
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v10

    .line 291
    .line 292
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 296
    move-result v12

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zzay(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 314
    move-result v3

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v6

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 326
    move-result v3

    .line 327
    .line 328
    const/16 v5, 0x23

    .line 329
    add-int/2addr v3, v5

    .line 330
    .line 331
    .line 332
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 337
    move-result v5

    .line 338
    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    add-int/2addr v3, v5

    .line 341
    .line 342
    .line 343
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .line 345
    const-string v3, "Codec max resolution adjusted to: "

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    goto :goto_d

    .line 366
    .line 367
    :cond_11
    move/from16 v16, v7

    .line 368
    .line 369
    move/from16 v17, v8

    .line 370
    .line 371
    :cond_12
    :goto_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadl;

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v10, v12, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(III)V

    .line 375
    .line 376
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzp:Lcom/google/android/gms/internal/ads/zzadl;

    .line 379
    .line 380
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzh:Z

    .line 381
    .line 382
    new-instance v6, Landroid/media/MediaFormat;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 386
    .line 387
    const-string v7, "mime"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    const-string v3, "width"

    .line 393
    .line 394
    move/from16 v7, v17

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 398
    .line 399
    const-string v3, "height"

    .line 400
    .line 401
    move/from16 v7, v16

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    .line 406
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzek;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 410
    .line 411
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 412
    .line 413
    const/high16 v7, -0x40800000    # -1.0f

    .line 414
    .line 415
    cmpl-float v8, v3, v7

    .line 416
    .line 417
    if-eqz v8, :cond_13

    .line 418
    .line 419
    const-string v8, "frame-rate"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 423
    .line 424
    :cond_13
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 425
    .line 426
    const-string v8, "rotation-degrees"

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 430
    .line 431
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 432
    .line 433
    if-eqz v3, :cond_14

    .line 434
    .line 435
    const-string v8, "color-transfer"

    .line 436
    .line 437
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 441
    .line 442
    const-string v8, "color-standard"

    .line 443
    .line 444
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 448
    .line 449
    const-string v8, "color-range"

    .line 450
    .line 451
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 455
    .line 456
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 457
    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    const-string v8, "hdr-static-info"

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 468
    .line 469
    :cond_14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 470
    .line 471
    const-string v8, "video/dolby-vision"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v3

    .line 476
    .line 477
    if-eqz v3, :cond_15

    .line 478
    .line 479
    .line 480
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    if-eqz v3, :cond_15

    .line 484
    .line 485
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v3

    .line 492
    .line 493
    const-string v8, "profile"

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 497
    .line 498
    :cond_15
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzadl;->zza:I

    .line 499
    .line 500
    const-string v8, "max-width"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 504
    .line 505
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    .line 506
    .line 507
    const-string v8, "max-height"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 511
    .line 512
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    .line 513
    .line 514
    const-string v4, "max-input-size"

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 518
    .line 519
    const-string v3, "priority"

    .line 520
    const/4 v4, 0x0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 524
    .line 525
    move/from16 v3, p4

    .line 526
    .line 527
    cmpl-float v7, v3, v7

    .line 528
    .line 529
    if-eqz v7, :cond_16

    .line 530
    .line 531
    const-string v7, "operating-rate"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 535
    .line 536
    :cond_16
    if-eqz v5, :cond_17

    .line 537
    .line 538
    const-string v3, "no-post-process"

    .line 539
    const/4 v5, 0x1

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 543
    .line 544
    const-string v3, "auto-frc"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 548
    .line 549
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    const/16 v5, 0x23

    .line 552
    .line 553
    if-lt v3, v5, :cond_18

    .line 554
    .line 555
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzO:I

    .line 556
    neg-int v3, v3

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 560
    move-result v3

    .line 561
    .line 562
    const-string v4, "importance"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    :cond_18
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzvz;->zzbk(Landroid/media/MediaFormat;)V

    .line 569
    .line 570
    .line 571
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbB(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/view/Surface;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 575
    .line 576
    if-eqz v4, :cond_19

    .line 577
    .line 578
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzW(Landroid/content/Context;)Z

    .line 582
    move-result v4

    .line 583
    .line 584
    if-nez v4, :cond_19

    .line 585
    .line 586
    const-string v4, "allow-frame-drop"

    .line 587
    const/4 v5, 0x0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 591
    :cond_19
    const/4 v4, 0x0

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvm;->zzb(Lcom/google/android/gms/internal/ads/zzvs;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzvm;

    .line 595
    move-result-object v1

    .line 596
    return-object v1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvs;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zze:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzp:Lcom/google/android/gms/internal/ads/zzadl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 14
    .line 15
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadl;->zza:I

    .line 16
    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 20
    .line 21
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    .line 22
    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzadn;->zzbo(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    .line 32
    .line 33
    if-le v3, v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x40

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzB:I

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    .line 48
    if-ge v2, v3, :cond_6

    .line 49
    .line 50
    const/16 v3, 0x1e

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "MiTV"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    :cond_4
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 65
    .line 66
    const/high16 v3, -0x40800000    # -1.0f

    .line 67
    .line 68
    cmpl-float v4, v2, v3

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 73
    .line 74
    cmpl-float v3, v4, v3

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    if-nez p4, :cond_6

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result p4

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result v2

    .line 91
    div-float/2addr p4, v2

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    sub-float/2addr p4, v2

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result p4

    .line 102
    .line 103
    .line 104
    const v2, 0x3c23d70a    # 0.01f

    .line 105
    .line 106
    cmpl-float p4, p4, v2

    .line 107
    .line 108
    if-lez p4, :cond_6

    .line 109
    .line 110
    const/high16 p4, 0x10000

    .line 111
    or-int/2addr v1, p4

    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjf;

    .line 116
    const/4 p4, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    move v6, p4

    .line 120
    move v7, v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:I

    .line 124
    move v7, p4

    .line 125
    move v6, v0

    .line 126
    :goto_1
    move-object v2, p1

    .line 127
    move-object v4, p2

    .line 128
    move-object v5, p3

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 132
    return-object p1
.end method

.method protected final zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v0

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 12
    .line 13
    cmpl-float v4, v3, v1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    cmpl-float p3, v2, v1

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzadf;->zzc()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzadf;->zzc()J

    .line 51
    move-result-wide v2

    .line 52
    long-to-float p3, v2

    .line 53
    .line 54
    .line 55
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 56
    .line 57
    div-float v2, v0, p3

    .line 58
    .line 59
    :cond_2
    cmpl-float p3, v2, v1

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    move v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    mul-float/2addr v2, p1

    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 77
    .line 78
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzh(II)F

    .line 82
    move-result p1

    .line 83
    .line 84
    cmpl-float p2, v2, v1

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result p1

    .line 91
    :cond_4
    return p1

    .line 92
    :cond_5
    return v2
.end method

.method protected final zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbt(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzq:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p3, 0x1d

    .line 26
    const/4 p4, 0x0

    .line 27
    .line 28
    if-lt p2, p3, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    const-string p3, "video/x-vnd.on2.vp9"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 42
    move-result-object p1

    .line 43
    array-length p2, p1

    .line 44
    move p3, p4

    .line 45
    .line 46
    :goto_0
    if-ge p3, p2, :cond_1

    .line 47
    .line 48
    aget-object p5, p1, p3

    .line 49
    .line 50
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 51
    .line 52
    const/16 p6, 0x4000

    .line 53
    .line 54
    if-ne p5, p6, :cond_0

    .line 55
    const/4 p4, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzr:Z

    .line 62
    return-void
.end method

.method protected final zzan(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzh(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final zzao(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    .line 4
    const-string v1, "Video codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzj(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected final zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjf;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 22
    :cond_0
    return-object v0
.end method

.method protected final zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 18
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzA:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvp;->zzq(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v3, "crop-right"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    const-string v5, "crop-top"

    .line 29
    .line 30
    const-string v6, "crop-bottom"

    .line 31
    .line 32
    const-string v7, "crop-left"

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    move v4, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v9

    .line 58
    .line 59
    :goto_0
    if-eqz v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    sub-int/2addr v3, v7

    .line 69
    add-int/2addr v3, v8

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    const-string v3, "width"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    move-result v3

    .line 77
    .line 78
    :goto_1
    if-eqz v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    sub-int/2addr v4, v2

    .line 88
    add-int/2addr v4, v8

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    const-string v4, "height"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    .line 97
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzD:F

    .line 98
    .line 99
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 100
    .line 101
    const/16 v6, 0x5a

    .line 102
    .line 103
    if-eq v5, v6, :cond_4

    .line 104
    .line 105
    const/16 v6, 0x10e

    .line 106
    .line 107
    if-ne v5, v6, :cond_5

    .line 108
    .line 109
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    div-float v2, v5, v2

    .line 112
    .line 113
    move/from16 v17, v4

    .line 114
    move v4, v3

    .line 115
    .line 116
    move/from16 v3, v17

    .line 117
    .line 118
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbv;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 122
    .line 123
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 124
    .line 125
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzS:Z

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzC(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzu:I

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzv:Ljava/util/List;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    :cond_6
    move-object/from16 v16, v1

    .line 161
    const/4 v11, 0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbj()J

    .line 165
    move-result-wide v13

    .line 166
    .line 167
    .line 168
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafd;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    .line 169
    const/4 v1, 0x2

    .line 170
    .line 171
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzu:I

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 175
    .line 176
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zza(F)V

    .line 180
    .line 181
    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzS:Z

    .line 182
    return-void
.end method

.method public final zzar(JJJZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Z

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 11
    neg-long p5, p5

    .line 12
    sub-long/2addr p3, p5

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/32 p5, -0x7a120

    .line 16
    .line 17
    cmp-long p1, p1, p5

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    if-gez p1, :cond_6

    .line 21
    .line 22
    if-nez p7, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzja;->zzS(J)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzH:J

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzo:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p3

    .line 38
    move p4, p2

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p5

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p5

    .line 49
    .line 50
    check-cast p5, Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide p5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    cmp-long p5, p5, v0

    .line 61
    .line 62
    if-ltz p5, :cond_2

    .line 63
    .line 64
    add-int/lit8 p4, p4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p3, 0x1

    .line 67
    .line 68
    if-eqz p8, :cond_4

    .line 69
    .line 70
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 71
    .line 72
    iget p6, p5, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    .line 73
    add-int/2addr p6, p1

    .line 74
    .line 75
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzje;->zzf:I

    .line 76
    .line 77
    iget p7, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 78
    add-int/2addr p1, p7

    .line 79
    .line 80
    iput p1, p5, Lcom/google/android/gms/internal/ads/zzje;->zzf:I

    .line 81
    add-int/2addr p6, p4

    .line 82
    .line 83
    iput p6, p5, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 87
    .line 88
    iget p6, p5, Lcom/google/android/gms/internal/ads/zzje;->zzj:I

    .line 89
    add-int/2addr p6, p3

    .line 90
    .line 91
    iput p6, p5, Lcom/google/android/gms/internal/ads/zzje;->zzj:I

    .line 92
    add-int/2addr p1, p4

    .line 93
    .line 94
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzadn;->zzaB(II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaP()Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzg(Z)V

    .line 108
    :cond_5
    return p3

    .line 109
    :cond_6
    :goto_2
    return p2
.end method

.method protected final zzas()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzi()V

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbj()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 27
    neg-long v0, v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzo(J)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)V

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzS:Z

    .line 41
    return-void
.end method

.method protected final zzat(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 23
    .param p5    # Lcom/google/android/gms/internal/ads/zzvp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move/from16 v3, p7

    .line 7
    .line 8
    move-wide/from16 v14, p10

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbi()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sub-long v4, v14, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzadn;->zzo:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v9, 0x3e8

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v11

    .line 36
    .line 37
    cmp-long v11, v11, v14

    .line 38
    .line 39
    if-gez v11, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v11

    .line 49
    mul-long/2addr v11, v9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v7

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    .line 60
    move-result-wide v9

    .line 61
    .line 62
    cmp-long v7, v7, v9

    .line 63
    .line 64
    if-ltz v7, :cond_0

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzaB(II)V

    .line 71
    .line 72
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 73
    .line 74
    mul-long v7, v14, v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(J)V

    .line 78
    .line 79
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 80
    const/4 v12, 0x1

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    if-eqz p12, :cond_2

    .line 85
    .line 86
    if-nez p13, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzaz(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    .line 90
    return v12

    .line 91
    .line 92
    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzadi;

    .line 93
    move-object v0, v8

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-object/from16 v2, p5

    .line 98
    .line 99
    move/from16 v3, p7

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzafd;->zzu(JLcom/google/android/gms/internal/ads/zzafb;)Z

    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    .line 109
    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbj()J

    .line 113
    move-result-wide v16

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzc()J

    .line 117
    move-result-wide v18

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzd()J

    .line 121
    move-result-wide v20

    .line 122
    .line 123
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzadn;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 124
    .line 125
    move-wide/from16 v8, p10

    .line 126
    .line 127
    move-wide/from16 v10, p1

    .line 128
    move v0, v12

    .line 129
    .line 130
    move-wide/from16 v12, p3

    .line 131
    .line 132
    move-wide/from16 v14, v16

    .line 133
    .line 134
    move/from16 v16, p12

    .line 135
    .line 136
    move/from16 v17, p13

    .line 137
    .line 138
    move-object/from16 v22, v1

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v7 .. v22}, Lcom/google/android/gms/internal/ads/zzaed;->zzl(JJJJZZJJLcom/google/android/gms/internal/ads/zzaeb;)I

    .line 142
    move-result v7

    .line 143
    .line 144
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    const/4 v9, 0x5

    .line 148
    .line 149
    if-eq v7, v9, :cond_4

    .line 150
    const/4 v9, 0x4

    .line 151
    .line 152
    if-eq v7, v9, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 156
    move-result-wide v9

    .line 157
    .line 158
    move-wide/from16 v11, p10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v11, v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzaee;->zza(JJ)V

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_5
    :goto_2
    if-eqz v7, :cond_a

    .line 167
    .line 168
    if-eq v7, v0, :cond_8

    .line 169
    const/4 v8, 0x2

    .line 170
    .line 171
    if-eq v7, v8, :cond_7

    .line 172
    const/4 v8, 0x3

    .line 173
    .line 174
    if-eq v7, v8, :cond_6

    .line 175
    goto :goto_1

    .line 176
    :goto_3
    return v0

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzaz(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 183
    move-result-wide v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzadn;->zzaC(J)V

    .line 187
    return v0

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzaA(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzadn;->zzaC(J)V

    .line 198
    return v0

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()J

    .line 202
    move-result-wide v7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 206
    move-result-wide v9

    .line 207
    .line 208
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzadn;->zzL:J

    .line 209
    .line 210
    cmp-long v1, v7, v11

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzaz(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_9
    move-object/from16 p8, p0

    .line 219
    .line 220
    move-wide/from16 p9, v4

    .line 221
    .line 222
    move-wide/from16 p11, v7

    .line 223
    .line 224
    move-object/from16 p13, p14

    .line 225
    .line 226
    .line 227
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzadn;->zzbz(JJLcom/google/android/gms/internal/ads/zzv;)V

    .line 228
    .line 229
    move-object/from16 p9, p5

    .line 230
    .line 231
    move/from16 p10, p7

    .line 232
    .line 233
    move-wide/from16 p11, v4

    .line 234
    .line 235
    move-wide/from16 p13, v7

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzadn;->zzaD(Lcom/google/android/gms/internal/ads/zzvp;IJJ)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzadn;->zzaC(J)V

    .line 242
    .line 243
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzadn;->zzL:J

    .line 244
    return v0

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    .line 252
    move-result-wide v7

    .line 253
    .line 254
    move-object/from16 p8, p0

    .line 255
    .line 256
    move-wide/from16 p9, v4

    .line 257
    .line 258
    move-wide/from16 p11, v7

    .line 259
    .line 260
    move-object/from16 p13, p14

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzadn;->zzbz(JJLcom/google/android/gms/internal/ads/zzv;)V

    .line 264
    .line 265
    move-object/from16 p9, p5

    .line 266
    .line 267
    move/from16 p10, p7

    .line 268
    .line 269
    move-wide/from16 p11, v4

    .line 270
    .line 271
    move-wide/from16 p13, v7

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzadn;->zzaD(Lcom/google/android/gms/internal/ads/zzvp;IJJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 278
    move-result-wide v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzadn;->zzaC(J)V

    .line 282
    return v0
.end method

.method protected final zzau(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzk(Lcom/google/android/gms/internal/ads/zzjc;)V

    .line 6
    return-void
.end method

.method protected final zzav()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzi()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbg()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbg()J

    .line 25
    :cond_1
    return-void
.end method

.method protected final zzax(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzr:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->zze:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    const/16 v6, -0x4b

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x3c

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    if-ne v3, v1, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-ne v4, v0, :cond_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v1, Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    const-string v2, "hdr10-plus-info"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzp(Landroid/os/Bundle;)V

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzaz(Lcom/google/android/gms/internal/ads/zzvp;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "skipVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzje;->zzf:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzje;->zzf:I

    .line 21
    return-void
.end method

.method protected final zzbb(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzbb(J)V

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 10
    return-void
.end method

.method final synthetic zzbq(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzf(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbf()V

    .line 9
    return-void
.end method

.method final synthetic zzbr()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbD()V

    return-void
.end method

.method final synthetic zzbs()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq p1, v1, :cond_8

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq p1, v1, :cond_7

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq p1, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzx(ILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    .line 41
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznl;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    move v0, v1

    .line 47
    .line 48
    :cond_1
    if-eq p1, v0, :cond_a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbf()V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    check-cast p2, Lcom/google/android/gms/internal/ads/zzadn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzx(ILjava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzO:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x23

    .line 89
    .line 90
    if-lt p2, v0, :cond_a

    .line 91
    .line 92
    new-instance p2, Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzO:I

    .line 98
    neg-int v0, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    .line 104
    const-string v1, "importance"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzp(Landroid/os/Bundle;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    check-cast p2, Lcom/google/android/gms/internal/ads/zzev;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzev;->zza()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzev;->zzb()I

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzy:Lcom/google/android/gms/internal/ads/zzev;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    check-cast p2, Ljava/util/List;

    .line 149
    .line 150
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafd;->zze()Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzf()V

    .line 170
    return-void

    .line 171
    .line 172
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzv:Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzn(Ljava/util/List;)V

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p1

    .line 190
    .line 191
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzB:I

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzr(I)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzn(I)V

    .line 205
    return-void

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result p1

    .line 215
    .line 216
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzA:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzq(I)V

    .line 226
    return-void

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result p1

    .line 236
    .line 237
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzP:I

    .line 238
    .line 239
    if-eq p2, p1, :cond_a

    .line 240
    .line 241
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzP:I

    .line 242
    return-void

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaea;

    .line 248
    .line 249
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzQ:Lcom/google/android/gms/internal/ads/zzaea;

    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzl(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 257
    :cond_a
    return-void

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzbw(Ljava/lang/Object;)V

    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzy(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzy(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzK()Lcom/google/android/gms/internal/ads/zznh;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzje;)V

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzt:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzv:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadr;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadr;->zza(Z)Lcom/google/android/gms/internal/ads/zzadr;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzm:J

    .line 41
    neg-long v3, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(J)Lcom/google/android/gms/internal/ads/zzadr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzadr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Lcom/google/android/gms/internal/ads/zzadz;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadz;->zza(I)V

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)Lcom/google/android/gms/internal/ads/zzafd;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 66
    .line 67
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzt:Z

    .line 68
    .line 69
    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadh;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(Lcom/google/android/gms/internal/ads/zzafa;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzQ:Lcom/google/android/gms/internal/ads/zzaea;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzl(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 95
    .line 96
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzy:Lcom/google/android/gms/internal/ads/zzev;

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzev;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzev;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzy:Lcom/google/android/gms/internal/ads/zzev;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 118
    .line 119
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzB:I

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzr(I)V

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbd()F

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzm(F)V

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzv:Ljava/util/List;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzn(Ljava/util/List;)V

    .line 143
    .line 144
    :cond_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzu:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaF()V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzh(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)V

    .line 161
    return-void
.end method

.method protected final zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzvz;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 11
    :cond_0
    return-void
.end method
