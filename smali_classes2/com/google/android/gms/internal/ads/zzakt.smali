.class public final Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/ads/zzakn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzG:Lcom/google/android/gms/internal/ads/zzaks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzH:Z

.field private zzI:I

.field private zzJ:J

.field private final zzK:Landroid/util/SparseArray;

.field private zzL:Z

.field private zzM:J

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:Z

.field private zzS:J

.field private zzT:J

.field private zzU:J

.field private zzV:Z

.field private zzW:I

.field private zzX:J

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:[I

.field private zzac:I

.field private zzad:I

.field private zzae:I

.field private zzaf:I

.field private zzag:Z

.field private zzah:J

.field private zzai:I

.field private zzaj:I

.field private zzak:I

.field private zzal:Z

.field private zzam:Z

.field private zzan:Z

.field private zzao:I

.field private zzap:B

.field private zzaq:Z

.field private zzar:Lcom/google/android/gms/internal/ads/zzagk;

.field private final zzas:Lcom/google/android/gms/internal/ads/zzakl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakv;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Landroid/util/LongSparseArray;

.field private final zzk:Z

.field private final zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzx:Ljava/nio/ByteBuffer;

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzakt;->zzb:[B

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzakt;->zzc:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzd:[B

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zze:[B

    .line 40
    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v1, 0x100000000001000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzf:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v1, 0xb4

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Ljava/util/Map;

    .line 111
    return-void

    .line 112
    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 153
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzakl;ILcom/google/android/gms/internal/ads/zzanx;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakl;ILcom/google/android/gms/internal/ads/zzanx;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzS:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzT:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzU:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzas:Lcom/google/android/gms/internal/ads/zzakl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzako;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzakt;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Lcom/google/android/gms/internal/ads/zzakm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzm:Lcom/google/android/gms/internal/ads/zzanx;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzK:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzk:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzl:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    new-instance p1, Landroid/util/LongSparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzj:Landroid/util/LongSparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzq:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzo:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzt:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x8

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzu:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzv:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzE:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;I)V
    .locals 1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzakl;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzakl;ILcom/google/android/gms/internal/ads/zzanx;)V

    return-void
.end method

.method private final zzA(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzA:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    .line 23
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private static zzB([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method

.method private final zzC()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzW:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzE:Z

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic zzn()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzc:[B

    return-object v0
.end method

.method static synthetic zzo()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic zzp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method private final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x23

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    const-string v0, "Element "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " must be in an EditionEntry"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzr(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x20

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    const-string v0, "Element "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " must be in a TrackEntry"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzL:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1a

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    const-string v0, "Element "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " must be in a Cues"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzaks;JIII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzV:Lcom/google/android/gms/internal/ads/zzahu;

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    .line 17
    move-wide/from16 v3, p2

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzaht;JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "S_TEXT/UTF8"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 67
    .line 68
    const-string v11, "MatroskaExtractor"

    .line 69
    .line 70
    if-le v4, v9, :cond_2

    .line 71
    .line 72
    const-string v2, "Skipping subtitle sample in laced block."

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzY:J

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    cmp-long v4, v12, v14

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    const-string v2, "Skipping subtitle sample with no duration."

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzt:Lcom/google/android/gms/internal/ads/zzeu;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v14

    .line 107
    const/4 v15, 0x3

    .line 108
    .line 109
    .line 110
    sparse-switch v14, :sswitch_data_0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    move v2, v10

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    move v2, v15

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    move v2, v8

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    move v2, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 145
    .line 146
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    if-eq v2, v9, :cond_7

    .line 151
    .line 152
    if-eq v2, v8, :cond_7

    .line 153
    .line 154
    if-ne v2, v15, :cond_6

    .line 155
    .line 156
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzy(JLjava/lang/String;J)[B

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const/16 v3, 0x19

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    throw v1

    .line 170
    .line 171
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 172
    .line 173
    const-wide/16 v5, 0x2710

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzy(JLjava/lang/String;J)[B

    .line 177
    move-result-object v2

    .line 178
    .line 179
    const/16 v3, 0x15

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzy(JLjava/lang/String;J)[B

    .line 186
    move-result-object v2

    .line 187
    .line 188
    const/16 v3, 0x13

    .line 189
    :goto_3
    array-length v5, v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v10, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 200
    move-result v3

    .line 201
    .line 202
    if-ge v2, v3, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 206
    move-result-object v3

    .line 207
    .line 208
    aget-byte v3, v3, v2

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 223
    move-result v3

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 230
    move-result v2

    .line 231
    .line 232
    add-int v2, p5, v2

    .line 233
    .line 234
    :goto_6
    const/high16 v3, 0x10000000

    .line 235
    .line 236
    and-int v3, p4, v3

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 241
    .line 242
    if-le v3, v9, :cond_b

    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 254
    move-result v4

    .line 255
    .line 256
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 260
    add-int/2addr v2, v4

    .line 261
    :cond_c
    :goto_7
    move v15, v2

    .line 262
    .line 263
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    .line 266
    .line 267
    move-wide/from16 v12, p2

    .line 268
    .line 269
    move/from16 v14, p4

    .line 270
    .line 271
    move/from16 v16, p6

    .line 272
    .line 273
    move-object/from16 v17, v1

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 277
    .line 278
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzV:Z

    .line 279
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt v1, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v1, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 39
    move-result v3

    .line 40
    .line 41
    sub-int v3, p2, v3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 48
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaks;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakt;->zzb:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzx(Lcom/google/android/gms/internal/ads/zzagi;[BI)V

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzw()V

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    const-string v1, "S_TEXT/ASS"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1b

    .line 30
    .line 31
    const-string v1, "S_TEXT/SSA"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_1
    const-string v1, "S_TEXT/WEBVTT"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakt;->zze:[B

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzx(Lcom/google/android/gms/internal/ads/zzagi;[BI)V

    .line 53
    .line 54
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzw()V

    .line 58
    return p1

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzW:Z

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzi(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 75
    .line 76
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 80
    .line 81
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzW:Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzC()V

    .line 85
    .line 86
    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzal:Z

    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v5, 0x1

    .line 92
    .line 93
    if-nez v2, :cond_12

    .line 94
    .line 95
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzi:Z

    .line 96
    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 100
    .line 101
    .line 102
    const v6, -0x40000001    # -1.9999999f

    .line 103
    and-int/2addr v2, v6

    .line 104
    .line 105
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzam:Z

    .line 108
    .line 109
    const/16 v6, 0x80

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 121
    .line 122
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 123
    add-int/2addr v7, v5

    .line 124
    .line 125
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 129
    move-result-object v7

    .line 130
    .line 131
    aget-byte v7, v7, v1

    .line 132
    and-int/2addr v7, v6

    .line 133
    .line 134
    if-eq v7, v6, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 138
    move-result-object v2

    .line 139
    .line 140
    aget-byte v2, v2, v1

    .line 141
    .line 142
    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzap:B

    .line 143
    .line 144
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzam:Z

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_4
    const-string p1, "Extension bit is set in signal byte"

    .line 148
    const/4 p2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_5
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzap:B

    .line 156
    .line 157
    and-int/lit8 v7, v2, 0x1

    .line 158
    .line 159
    if-ne v7, v5, :cond_f

    .line 160
    and-int/2addr v2, v3

    .line 161
    .line 162
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 163
    .line 164
    const/high16 v8, 0x40000000    # 2.0f

    .line 165
    or-int/2addr v7, v8

    .line 166
    .line 167
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 168
    .line 169
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaq:Z

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzu:Lcom/google/android/gms/internal/ads/zzeu;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 177
    move-result-object v8

    .line 178
    .line 179
    const/16 v9, 0x8

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 183
    .line 184
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 185
    add-int/2addr v8, v9

    .line 186
    .line 187
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 188
    .line 189
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaq:Z

    .line 190
    .line 191
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 192
    .line 193
    if-ne v2, v3, :cond_6

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move v6, v1

    .line 196
    :goto_1
    or-int/2addr v6, v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 200
    move-result-object v10

    .line 201
    int-to-byte v6, v6

    .line 202
    .line 203
    aput-byte v6, v10, v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v8, v5, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 210
    .line 211
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 212
    add-int/2addr v6, v5

    .line 213
    .line 214
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v7, v9, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 221
    .line 222
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 223
    add-int/2addr v6, v9

    .line 224
    .line 225
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 226
    .line 227
    :cond_7
    if-ne v2, v3, :cond_f

    .line 228
    .line 229
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzan:Z

    .line 230
    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 241
    .line 242
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 243
    add-int/2addr v6, v5

    .line 244
    .line 245
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 252
    move-result v2

    .line 253
    .line 254
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzao:I

    .line 255
    .line 256
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzan:Z

    .line 257
    .line 258
    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzao:I

    .line 259
    mul-int/2addr v2, v4

    .line 260
    .line 261
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 272
    .line 273
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 274
    add-int/2addr v7, v2

    .line 275
    .line 276
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 277
    .line 278
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzao:I

    .line 279
    shr-int/2addr v2, v5

    .line 280
    add-int/2addr v2, v5

    .line 281
    .line 282
    mul-int/lit8 v7, v2, 0x6

    .line 283
    add-int/2addr v7, v3

    .line 284
    .line 285
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz v8, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 291
    move-result v8

    .line 292
    .line 293
    if-ge v8, v7, :cond_a

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 300
    :cond_a
    int-to-short v2, v2

    .line 301
    .line 302
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    move v2, v1

    .line 312
    move v8, v2

    .line 313
    .line 314
    :goto_2
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzao:I

    .line 315
    .line 316
    if-ge v2, v9, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 320
    move-result v9

    .line 321
    .line 322
    sub-int v8, v9, v8

    .line 323
    .line 324
    rem-int/lit8 v10, v2, 0x2

    .line 325
    .line 326
    if-nez v10, :cond_b

    .line 327
    .line 328
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 329
    int-to-short v8, v8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    goto :goto_3

    .line 334
    .line 335
    :cond_b
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 341
    move v8, v9

    .line 342
    goto :goto_2

    .line 343
    .line 344
    :cond_c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 345
    .line 346
    sub-int v2, p3, v2

    .line 347
    sub-int/2addr v2, v8

    .line 348
    .line 349
    and-int/lit8 v6, v9, 0x1

    .line 350
    .line 351
    if-ne v6, v5, :cond_d

    .line 352
    .line 353
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 357
    goto :goto_4

    .line 358
    .line 359
    :cond_d
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 360
    int-to-short v2, v2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzv:Lcom/google/android/gms/internal/ads/zzeu;

    .line 371
    .line 372
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 383
    .line 384
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 385
    add-int/2addr v2, v7

    .line 386
    .line 387
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_e
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzj:[B

    .line 391
    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 395
    array-length v7, v2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 399
    .line 400
    :cond_f
    :goto_5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 401
    .line 402
    const-string v6, "A_OPUS"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v2

    .line 407
    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    if-eqz p4, :cond_11

    .line 411
    goto :goto_6

    .line 412
    .line 413
    :cond_10
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    .line 414
    .line 415
    if-lez p4, :cond_11

    .line 416
    .line 417
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 418
    .line 419
    const/high16 v2, 0x10000000

    .line 420
    or-int/2addr p4, v2

    .line 421
    .line 422
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 423
    .line 424
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 428
    .line 429
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 433
    move-result p4

    .line 434
    add-int/2addr p4, p3

    .line 435
    .line 436
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 437
    sub-int/2addr p4, v2

    .line 438
    .line 439
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 443
    .line 444
    shr-int/lit8 v6, p4, 0x18

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 448
    move-result-object v7

    .line 449
    .line 450
    and-int/lit16 v6, v6, 0xff

    .line 451
    int-to-byte v6, v6

    .line 452
    .line 453
    aput-byte v6, v7, v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 457
    move-result-object v6

    .line 458
    .line 459
    shr-int/lit8 v7, p4, 0x10

    .line 460
    .line 461
    and-int/lit16 v7, v7, 0xff

    .line 462
    int-to-byte v7, v7

    .line 463
    .line 464
    aput-byte v7, v6, v5

    .line 465
    .line 466
    shr-int/lit8 v6, p4, 0x8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 470
    move-result-object v7

    .line 471
    .line 472
    and-int/lit16 v6, v6, 0xff

    .line 473
    int-to-byte v6, v6

    .line 474
    .line 475
    aput-byte v6, v7, v3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 479
    move-result-object v6

    .line 480
    .line 481
    and-int/lit16 p4, p4, 0xff

    .line 482
    int-to-byte p4, p4

    .line 483
    const/4 v7, 0x3

    .line 484
    .line 485
    aput-byte p4, v6, v7

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 489
    .line 490
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 491
    add-int/2addr p4, v4

    .line 492
    .line 493
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 494
    .line 495
    :cond_11
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzal:Z

    .line 496
    .line 497
    :cond_12
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 501
    move-result v2

    .line 502
    add-int/2addr p3, v2

    .line 503
    .line 504
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 505
    .line 506
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v6

    .line 511
    .line 512
    if-nez v6, :cond_16

    .line 513
    .line 514
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-eqz v2, :cond_13

    .line 521
    goto :goto_9

    .line 522
    .line 523
    :cond_13
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzV:Lcom/google/android/gms/internal/ads/zzahu;

    .line 524
    .line 525
    if-nez v2, :cond_14

    .line 526
    goto :goto_8

    .line 527
    .line 528
    .line 529
    :cond_14
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 530
    move-result p4

    .line 531
    .line 532
    if-nez p4, :cond_15

    .line 533
    goto :goto_7

    .line 534
    :cond_15
    move v5, v1

    .line 535
    .line 536
    .line 537
    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 538
    .line 539
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzV:Lcom/google/android/gms/internal/ads/zzahu;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)V

    .line 543
    .line 544
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 545
    .line 546
    if-ge p4, p3, :cond_19

    .line 547
    .line 548
    sub-int p4, p3, p4

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzakt;->zzz(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaht;I)I

    .line 552
    move-result p4

    .line 553
    .line 554
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 555
    add-int/2addr v2, p4

    .line 556
    .line 557
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 558
    .line 559
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 560
    add-int/2addr v2, p4

    .line 561
    .line 562
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 563
    goto :goto_8

    .line 564
    .line 565
    :cond_16
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzo:Lcom/google/android/gms/internal/ads/zzeu;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 569
    move-result-object v6

    .line 570
    .line 571
    aput-byte v1, v6, v1

    .line 572
    .line 573
    aput-byte v1, v6, v5

    .line 574
    .line 575
    aput-byte v1, v6, v3

    .line 576
    .line 577
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzab:I

    .line 578
    .line 579
    rsub-int/lit8 v5, v3, 0x4

    .line 580
    .line 581
    :goto_a
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 582
    .line 583
    if-ge v7, p3, :cond_19

    .line 584
    .line 585
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzak:I

    .line 586
    .line 587
    if-nez v7, :cond_18

    .line 588
    .line 589
    .line 590
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 591
    move-result v7

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 595
    move-result v7

    .line 596
    .line 597
    add-int v8, v5, v7

    .line 598
    .line 599
    sub-int v9, v3, v7

    .line 600
    .line 601
    .line 602
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 603
    .line 604
    if-lez v7, :cond_17

    .line 605
    .line 606
    .line 607
    invoke-virtual {p4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 608
    .line 609
    :cond_17
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 610
    add-int/2addr v7, v3

    .line 611
    .line 612
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 619
    move-result v7

    .line 620
    .line 621
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzak:I

    .line 622
    .line 623
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v7, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 630
    .line 631
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 632
    add-int/2addr v7, v4

    .line 633
    .line 634
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 635
    goto :goto_a

    .line 636
    .line 637
    .line 638
    :cond_18
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzakt;->zzz(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaht;I)I

    .line 639
    move-result v7

    .line 640
    .line 641
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 642
    add-int/2addr v8, v7

    .line 643
    .line 644
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 645
    .line 646
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 647
    add-int/2addr v8, v7

    .line 648
    .line 649
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 650
    .line 651
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzak:I

    .line 652
    sub-int/2addr v8, v7

    .line 653
    .line 654
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzak:I

    .line 655
    goto :goto_a

    .line 656
    .line 657
    :cond_19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 658
    .line 659
    const-string p2, "A_VORBIS"

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result p1

    .line 664
    .line 665
    if-eqz p1, :cond_1a

    .line 666
    .line 667
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzq:Lcom/google/android/gms/internal/ads/zzeu;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 674
    .line 675
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 676
    add-int/2addr p1, v4

    .line 677
    .line 678
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 679
    .line 680
    :cond_1a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 681
    .line 682
    .line 683
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzw()V

    .line 684
    return p1

    .line 685
    .line 686
    :cond_1b
    :goto_b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakt;->zzd:[B

    .line 687
    .line 688
    .line 689
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzx(Lcom/google/android/gms/internal/ads/zzagi;[BI)V

    .line 690
    .line 691
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 692
    .line 693
    .line 694
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzw()V

    .line 695
    return p1
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzak:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzal:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzam:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzan:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzao:I

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzap:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaq:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzagi;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzt:Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    add-int v3, v1, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 44
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0xd693a400L

    .line 21
    .line 22
    div-long v2, p0, v0

    .line 23
    .line 24
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    long-to-int v2, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    .line 34
    .line 35
    const-wide/32 v0, 0x3938700

    .line 36
    .line 37
    div-long v5, p0, v0

    .line 38
    long-to-int v2, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    .line 47
    .line 48
    const-wide/32 v0, 0xf4240

    .line 49
    .line 50
    div-long v6, p0, v0

    .line 51
    long-to-int v2, v6

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaht;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaku;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzl:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzm:Lcom/google/android/gms/internal/ads/zzanx;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzV:Z

    .line 4
    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzV:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzas:Lcom/google/android/gms/internal/ads/zzakl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzakl;->zzc(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzR:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzT:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzS:J

    .line 28
    .line 29
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzR:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzT:J

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzT:J

    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_2
    if-nez v1, :cond_0

    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    move-result p2

    .line 59
    .line 60
    if-ge v0, p2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    .line 70
    .line 71
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzV:Lcom/google/android/gms/internal/ads/zzahu;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final zze(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzU:J

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    .line 11
    .line 12
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzas:Lcom/google/android/gms/internal/ads/zzakl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzakl;->zzb()V

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzakv;->zza()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzw()V

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzL:Z

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    .line 28
    const/4 p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzK:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p2

    .line 52
    .line 53
    if-ge p3, p2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzV:Lcom/google/android/gms/internal/ads/zzahu;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahu;->zza()V

    .line 67
    .line 68
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method protected final zzh(IJJ)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq p1, v1, :cond_e

    .line 11
    .line 12
    const/16 v1, 0xa0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eq p1, v1, :cond_d

    .line 17
    .line 18
    const/16 v1, 0xae

    .line 19
    .line 20
    if-eq p1, v1, :cond_c

    .line 21
    .line 22
    const/16 v1, 0xbb

    .line 23
    .line 24
    if-eq p1, v1, :cond_a

    .line 25
    .line 26
    const/16 v1, 0x4dbb

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    if-eq p1, v1, :cond_9

    .line 32
    .line 33
    const/16 v1, 0x5035

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    if-eq p1, v1, :cond_8

    .line 37
    .line 38
    .line 39
    const v1, 0x18538067

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    .line 44
    const p2, 0x1c53bb6b

    .line 45
    .line 46
    if-eq p1, p2, :cond_4

    .line 47
    .line 48
    .line 49
    const p2, 0x1f43b675

    .line 50
    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    const/16 p2, 0xb6

    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    const/16 p2, 0xb7

    .line 58
    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 63
    .line 64
    if-nez p2, :cond_b

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 68
    .line 69
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    .line 70
    .line 71
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    .line 72
    .line 73
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakn;-><init>()V

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 85
    .line 86
    if-nez p1, :cond_b

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzk:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzS:J

    .line 93
    .line 94
    cmp-long p1, p1, v6

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzR:Z

    .line 99
    return-void

    .line 100
    .line 101
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 102
    .line 103
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 110
    .line 111
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 112
    return-void

    .line 113
    .line 114
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzL:Z

    .line 119
    return-void

    .line 120
    .line 121
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    .line 122
    .line 123
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    cmp-long p1, v0, p2

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_6
    const-string p1, "Multiple Segment elements not supported"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_7
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    .line 140
    .line 141
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzy:J

    .line 142
    return-void

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 148
    .line 149
    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzi:Z

    .line 150
    return-void

    .line 151
    .line 152
    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzI:I

    .line 153
    .line 154
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzJ:J

    .line 155
    return-void

    .line 156
    .line 157
    :cond_a
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 158
    .line 159
    if-nez p2, :cond_b

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    .line 170
    :cond_b
    :goto_1
    return-void

    .line 171
    .line 172
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    .line 176
    .line 177
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 178
    .line 179
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzD:Z

    .line 180
    .line 181
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zza:Z

    .line 182
    return-void

    .line 183
    :cond_d
    const/4 p1, 0x0

    .line 184
    .line 185
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzag:Z

    .line 186
    .line 187
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzah:J

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 194
    .line 195
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/zzakn;->zzh:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 201
    .line 202
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Ljava/lang/String;

    .line 203
    return-void
.end method

.method protected final zzi(I)V
    .locals 34
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-eq v0, v1, :cond_3c

    .line 14
    .line 15
    const/16 v1, 0xa0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const-string v3, "A_OPUS"

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-eq v0, v1, :cond_36

    .line 25
    .line 26
    const/16 v1, 0xae

    .line 27
    .line 28
    const/16 v10, 0x14

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, -0x1

    .line 31
    .line 32
    if-eq v0, v1, :cond_33

    .line 33
    .line 34
    const/16 v1, 0x45b9

    .line 35
    .line 36
    if-eq v0, v1, :cond_2c

    .line 37
    .line 38
    const/16 v1, 0x4dbb

    .line 39
    .line 40
    .line 41
    const v2, 0x1c53bb6b

    .line 42
    .line 43
    const-wide/16 v13, -0x1

    .line 44
    .line 45
    if-eq v0, v1, :cond_2a

    .line 46
    .line 47
    const/16 v1, 0x6240

    .line 48
    .line 49
    if-eq v0, v1, :cond_28

    .line 50
    .line 51
    const/16 v1, 0x6d80

    .line 52
    .line 53
    if-eq v0, v1, :cond_26

    .line 54
    .line 55
    .line 56
    const v1, 0x1549a966

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    if-eq v0, v1, :cond_24

    .line 64
    .line 65
    .line 66
    const v1, 0x1654ae6b

    .line 67
    .line 68
    if-eq v0, v1, :cond_15

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    const/16 v1, 0xb6

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0xb7

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    goto/16 :goto_1f

    .line 81
    .line 82
    :cond_0
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 83
    .line 84
    if-nez v1, :cond_3d

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 88
    .line 89
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    .line 90
    .line 91
    cmp-long v0, v0, v8

    .line 92
    .line 93
    if-eqz v0, :cond_3d

    .line 94
    .line 95
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    .line 96
    .line 97
    if-eq v0, v12, :cond_3d

    .line 98
    .line 99
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    .line 100
    .line 101
    cmp-long v1, v1, v13

    .line 102
    .line 103
    if-eqz v1, :cond_3d

    .line 104
    .line 105
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzK:Landroid/util/SparseArray;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakq;

    .line 126
    .line 127
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    .line 128
    .line 129
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    .line 130
    .line 131
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    .line 132
    .line 133
    add-long v11, v2, v4

    .line 134
    .line 135
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    .line 136
    const/4 v15, 0x0

    .line 137
    move-object v8, v1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(JJJ[B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void

    .line 145
    .line 146
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakn;->zza:J

    .line 152
    .line 153
    cmp-long v3, v1, v5

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzj:Landroid/util/LongSparseArray;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 161
    .line 162
    :cond_3
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 163
    return-void

    .line 164
    .line 165
    :cond_4
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 166
    .line 167
    if-nez v0, :cond_3d

    .line 168
    const/4 v0, 0x0

    .line 169
    .line 170
    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzK:Landroid/util/SparseArray;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 174
    move-result v2

    .line 175
    .line 176
    if-ge v0, v2, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    .line 191
    .line 192
    cmp-long v0, v2, v8

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    :cond_5
    const/4 v2, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 201
    move-result v2

    .line 202
    .line 203
    if-ge v0, v2, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 213
    const/4 v2, 0x1

    .line 214
    add-int/2addr v0, v2

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakr;

    .line 218
    .line 219
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    .line 220
    .line 221
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    .line 222
    .line 223
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    .line 224
    .line 225
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzy:J

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    move-wide/from16 v19, v2

    .line 232
    .line 233
    move/from16 v21, v11

    .line 234
    .line 235
    move-wide/from16 v22, v13

    .line 236
    .line 237
    move-wide/from16 v24, v8

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 241
    .line 242
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v2, 0x1

    .line 249
    add-int/2addr v0, v2

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 258
    .line 259
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    .line 260
    .line 261
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v8, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 268
    .line 269
    :goto_3
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 270
    const/4 v0, 0x0

    .line 271
    .line 272
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzL:Z

    .line 273
    const/4 v0, 0x0

    .line 274
    .line 275
    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 279
    move-result v3

    .line 280
    .line 281
    if-ge v0, v3, :cond_14

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 288
    .line 289
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    .line 290
    .line 291
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    .line 292
    .line 293
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzy:J

    .line 294
    .line 295
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 296
    .line 297
    if-eq v3, v4, :cond_a

    .line 298
    .line 299
    :cond_9
    move-object/from16 v25, v1

    .line 300
    move-object v4, v2

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_a
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    check-cast v3, Ljava/util/List;

    .line 311
    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 316
    move-result v11

    .line 317
    .line 318
    if-nez v11, :cond_9

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 322
    move-result v11

    .line 323
    .line 324
    if-eqz v11, :cond_b

    .line 325
    .line 326
    move-object/from16 v25, v1

    .line 327
    move-object v14, v2

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :goto_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :goto_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 343
    move-result v11

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 347
    move-result v11

    .line 348
    .line 349
    const-wide/16 v19, 0x0

    .line 350
    move v15, v12

    .line 351
    const/4 v10, 0x0

    .line 352
    .line 353
    :goto_7
    if-ge v10, v11, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v22

    .line 358
    .line 359
    check-cast v22, Lcom/google/android/gms/internal/ads/zzakq;

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzakq;->zza()J

    .line 363
    move-result-wide v23

    .line 364
    .line 365
    .line 366
    const-wide/32 v26, 0x989680

    .line 367
    .line 368
    cmp-long v23, v23, v26

    .line 369
    .line 370
    if-lez v23, :cond_d

    .line 371
    .line 372
    :cond_c
    move-object/from16 v25, v1

    .line 373
    move-object v14, v2

    .line 374
    move v1, v12

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_d
    const/16 v16, 0x1

    .line 379
    .line 380
    add-int/lit8 v4, v10, 0x1

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 384
    move-result v24

    .line 385
    .line 386
    move-object/from16 v25, v1

    .line 387
    .line 388
    add-int/lit8 v1, v24, -0x1

    .line 389
    .line 390
    if-ge v10, v1, :cond_e

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakq;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()J

    .line 400
    move-result-wide v26

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakq;->zzc()J

    .line 404
    move-result-wide v28

    .line 405
    .line 406
    add-long v26, v26, v28

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()J

    .line 410
    move-result-wide v28

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzakq;->zzc()J

    .line 414
    move-result-wide v30

    .line 415
    .line 416
    add-long v28, v28, v30

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakq;->zza()J

    .line 420
    move-result-wide v30

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzakq;->zza()J

    .line 424
    move-result-wide v32

    .line 425
    .line 426
    sub-long v30, v30, v32

    .line 427
    .line 428
    :goto_8
    sub-long v26, v26, v28

    .line 429
    .line 430
    move-wide/from16 v28, v13

    .line 431
    .line 432
    move-wide/from16 v12, v26

    .line 433
    .line 434
    const-wide/16 v17, 0x0

    .line 435
    move-object v14, v2

    .line 436
    .line 437
    move-wide/from16 v1, v30

    .line 438
    goto :goto_9

    .line 439
    .line 440
    :cond_e
    add-long v26, v13, v5

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()J

    .line 444
    move-result-wide v28

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzakq;->zzc()J

    .line 448
    move-result-wide v30

    .line 449
    .line 450
    add-long v28, v28, v30

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzakq;->zza()J

    .line 454
    move-result-wide v30

    .line 455
    .line 456
    sub-long v30, v8, v30

    .line 457
    goto :goto_8

    .line 458
    .line 459
    :goto_9
    cmp-long v24, v1, v17

    .line 460
    .line 461
    if-lez v24, :cond_f

    .line 462
    long-to-double v12, v12

    .line 463
    long-to-double v1, v1

    .line 464
    div-double/2addr v12, v1

    .line 465
    .line 466
    cmpl-double v1, v12, v19

    .line 467
    .line 468
    if-lez v1, :cond_f

    .line 469
    move v15, v10

    .line 470
    .line 471
    move-wide/from16 v19, v12

    .line 472
    :cond_f
    move v10, v4

    .line 473
    move-object v2, v14

    .line 474
    .line 475
    move-object/from16 v1, v25

    .line 476
    .line 477
    move-wide/from16 v13, v28

    .line 478
    const/4 v4, 0x2

    .line 479
    const/4 v12, -0x1

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :goto_a
    if-ne v15, v1, :cond_10

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    .line 488
    :cond_10
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    check-cast v2, Lcom/google/android/gms/internal/ads/zzakq;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakq;->zza()J

    .line 495
    move-result-wide v2

    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :goto_b
    cmp-long v6, v2, v4

    .line 500
    move-object v4, v14

    .line 501
    .line 502
    if-eqz v6, :cond_12

    .line 503
    .line 504
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 510
    .line 511
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajk;

    .line 512
    .line 513
    .line 514
    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(J)V

    .line 515
    .line 516
    if-nez v5, :cond_11

    .line 517
    .line 518
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 519
    const/4 v3, 0x1

    .line 520
    .line 521
    new-array v5, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 522
    const/4 v8, 0x0

    .line 523
    .line 524
    aput-object v6, v5, v8

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 533
    goto :goto_c

    .line 534
    :cond_11
    const/4 v3, 0x1

    .line 535
    const/4 v8, 0x0

    .line 536
    .line 537
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 538
    .line 539
    aput-object v6, v2, v8

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    :goto_c
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 559
    .line 560
    :cond_12
    :goto_d
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzaks;->zzW:Z

    .line 561
    .line 562
    if-nez v2, :cond_13

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    .line 566
    .line 567
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 568
    .line 569
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 576
    :cond_13
    const/4 v2, 0x1

    .line 577
    add-int/2addr v0, v2

    .line 578
    .line 579
    move-object/from16 v1, v25

    .line 580
    const/4 v4, 0x2

    .line 581
    .line 582
    const-wide/16 v5, 0x0

    .line 583
    .line 584
    const/16 v10, 0x14

    .line 585
    const/4 v12, -0x1

    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    .line 590
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzC()V

    .line 591
    return-void

    .line 592
    .line 593
    :cond_15
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 597
    move-result v2

    .line 598
    .line 599
    if-eqz v2, :cond_23

    .line 600
    .line 601
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzk:Z

    .line 602
    .line 603
    if-eqz v2, :cond_16

    .line 604
    .line 605
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzS:J

    .line 606
    .line 607
    cmp-long v2, v2, v13

    .line 608
    .line 609
    if-nez v2, :cond_17

    .line 610
    :cond_16
    const/4 v2, 0x1

    .line 611
    goto :goto_e

    .line 612
    :cond_17
    const/4 v2, 0x0

    .line 613
    :goto_e
    const/4 v3, -0x1

    .line 614
    const/4 v4, -0x1

    .line 615
    const/4 v5, -0x1

    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v8, -0x1

    .line 618
    .line 619
    .line 620
    :goto_f
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 621
    move-result v9

    .line 622
    .line 623
    if-ge v6, v9, :cond_1d

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 627
    move-result-object v9

    .line 628
    .line 629
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaks;

    .line 630
    .line 631
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 632
    const/4 v11, 0x2

    .line 633
    .line 634
    if-ne v10, v11, :cond_19

    .line 635
    .line 636
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzY:Z

    .line 637
    .line 638
    if-eqz v10, :cond_18

    .line 639
    .line 640
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 641
    :cond_18
    const/4 v1, -0x1

    .line 642
    .line 643
    if-ne v4, v1, :cond_1b

    .line 644
    .line 645
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 646
    goto :goto_10

    .line 647
    :cond_19
    const/4 v1, -0x1

    .line 648
    const/4 v11, 0x1

    .line 649
    .line 650
    if-ne v10, v11, :cond_1b

    .line 651
    .line 652
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzY:Z

    .line 653
    .line 654
    if-eqz v10, :cond_1a

    .line 655
    .line 656
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 657
    .line 658
    :cond_1a
    if-ne v8, v1, :cond_1b

    .line 659
    .line 660
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 661
    .line 662
    :cond_1b
    :goto_10
    if-eqz v2, :cond_1c

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    .line 666
    .line 667
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzW:Z

    .line 668
    .line 669
    if-nez v10, :cond_1c

    .line 670
    .line 671
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 672
    .line 673
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 680
    :cond_1c
    const/4 v9, 0x1

    .line 681
    add-int/2addr v6, v9

    .line 682
    goto :goto_f

    .line 683
    :cond_1d
    const/4 v1, -0x1

    .line 684
    .line 685
    if-eq v3, v1, :cond_1e

    .line 686
    .line 687
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    .line 688
    goto :goto_12

    .line 689
    .line 690
    :cond_1e
    if-eq v4, v1, :cond_1f

    .line 691
    .line 692
    iput v4, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    .line 693
    goto :goto_12

    .line 694
    .line 695
    :cond_1f
    if-eq v5, v1, :cond_20

    .line 696
    .line 697
    iput v5, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    .line 698
    goto :goto_12

    .line 699
    .line 700
    :cond_20
    if-eq v8, v1, :cond_21

    .line 701
    .line 702
    iput v8, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    .line 703
    goto :goto_12

    .line 704
    .line 705
    .line 706
    :cond_21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 707
    move-result v3

    .line 708
    .line 709
    if-lez v3, :cond_22

    .line 710
    const/4 v3, 0x0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaks;

    .line 717
    .line 718
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 719
    goto :goto_11

    .line 720
    :cond_22
    const/4 v12, -0x1

    .line 721
    .line 722
    :goto_11
    iput v12, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    .line 723
    .line 724
    :goto_12
    if-eqz v2, :cond_3d

    .line 725
    .line 726
    .line 727
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzC()V

    .line 728
    return-void

    .line 729
    .line 730
    :cond_23
    const-string v0, "No valid tracks were found"

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    .line 737
    :cond_24
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzA:J

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 743
    .line 744
    cmp-long v0, v0, v2

    .line 745
    .line 746
    if-nez v0, :cond_25

    .line 747
    .line 748
    .line 749
    const-wide/32 v0, 0xf4240

    .line 750
    .line 751
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzA:J

    .line 752
    .line 753
    :cond_25
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzB:J

    .line 754
    .line 755
    cmp-long v2, v0, v2

    .line 756
    .line 757
    if-eqz v2, :cond_3d

    .line 758
    .line 759
    .line 760
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakt;->zzA(J)J

    .line 761
    move-result-wide v0

    .line 762
    .line 763
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    .line 764
    return-void

    .line 765
    .line 766
    .line 767
    :cond_26
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 768
    .line 769
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 770
    .line 771
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:Z

    .line 772
    .line 773
    if-eqz v1, :cond_3d

    .line 774
    .line 775
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzj:[B

    .line 776
    .line 777
    if-nez v0, :cond_27

    .line 778
    .line 779
    goto/16 :goto_1f

    .line 780
    .line 781
    :cond_27
    const-string v0, "Combining encryption and compression is not supported"

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    .line 788
    .line 789
    :cond_28
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 790
    .line 791
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 792
    .line 793
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:Z

    .line 794
    .line 795
    if-eqz v1, :cond_3d

    .line 796
    .line 797
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    .line 798
    .line 799
    if-eqz v1, :cond_29

    .line 800
    .line 801
    new-instance v1, Lcom/google/android/gms/internal/ads/zzq;

    .line 802
    .line 803
    new-instance v2, Lcom/google/android/gms/internal/ads/zzp;

    .line 804
    .line 805
    sget-object v3, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    .line 806
    .line 807
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 808
    .line 809
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    .line 810
    .line 811
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[B

    .line 812
    .line 813
    const-string v5, "video/webm"

    .line 814
    .line 815
    .line 816
    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 817
    .line 818
    .line 819
    filled-new-array {v2}, [Lcom/google/android/gms/internal/ads/zzp;

    .line 820
    move-result-object v2

    .line 821
    .line 822
    .line 823
    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 824
    .line 825
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzm:Lcom/google/android/gms/internal/ads/zzq;

    .line 826
    return-void

    .line 827
    .line 828
    :cond_29
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    .line 835
    :cond_2a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzI:I

    .line 836
    const/4 v1, -0x1

    .line 837
    .line 838
    if-eq v0, v1, :cond_2b

    .line 839
    .line 840
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzJ:J

    .line 841
    .line 842
    cmp-long v1, v3, v13

    .line 843
    .line 844
    if-eqz v1, :cond_2b

    .line 845
    .line 846
    if-ne v0, v2, :cond_3d

    .line 847
    .line 848
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzS:J

    .line 849
    return-void

    .line 850
    .line 851
    :cond_2b
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_2c
    const/4 v0, 0x0

    .line 858
    .line 859
    :goto_13
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 863
    move-result v2

    .line 864
    .line 865
    if-ge v0, v2, :cond_3d

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 872
    .line 873
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzj:Landroid/util/LongSparseArray;

    .line 874
    .line 875
    new-instance v3, Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 879
    move-result v4

    .line 880
    .line 881
    .line 882
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    const/4 v4, 0x0

    .line 884
    .line 885
    .line 886
    :goto_14
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 887
    move-result v5

    .line 888
    .line 889
    if-ge v4, v5, :cond_30

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 893
    move-result-object v5

    .line 894
    .line 895
    check-cast v5, Lcom/google/android/gms/internal/ads/zzakn;

    .line 896
    .line 897
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzakn;->zze:J

    .line 898
    .line 899
    const-wide/16 v10, 0x0

    .line 900
    .line 901
    cmp-long v6, v8, v10

    .line 902
    .line 903
    if-eqz v6, :cond_2e

    .line 904
    .line 905
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->zze:J

    .line 906
    .line 907
    cmp-long v6, v8, v10

    .line 908
    .line 909
    if-nez v6, :cond_2d

    .line 910
    goto :goto_16

    .line 911
    :cond_2d
    :goto_15
    const/4 v5, 0x1

    .line 912
    goto :goto_17

    .line 913
    .line 914
    :cond_2e
    :goto_16
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajf;

    .line 915
    .line 916
    .line 917
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 918
    .line 919
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzb:J

    .line 920
    .line 921
    .line 922
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzr(J)J

    .line 923
    move-result-wide v8

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzajf;->zza(J)Lcom/google/android/gms/internal/ads/zzajf;

    .line 927
    .line 928
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzc:J

    .line 929
    .line 930
    .line 931
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzr(J)J

    .line 932
    move-result-wide v8

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(J)Lcom/google/android/gms/internal/ads/zzajf;

    .line 936
    .line 937
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Z

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(Z)Lcom/google/android/gms/internal/ads/zzajf;

    .line 941
    .line 942
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Ljava/lang/String;

    .line 943
    .line 944
    if-eqz v8, :cond_2f

    .line 945
    .line 946
    new-instance v8, Lcom/google/android/gms/internal/ads/zzx;

    .line 947
    .line 948
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzg:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    invoke-direct {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 957
    .line 958
    .line 959
    :cond_2f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzajf;->zze()Lcom/google/android/gms/internal/ads/zzajg;

    .line 960
    move-result-object v5

    .line 961
    .line 962
    .line 963
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    goto :goto_15

    .line 965
    :goto_17
    add-int/2addr v4, v5

    .line 966
    goto :goto_14

    .line 967
    .line 968
    .line 969
    :cond_30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 970
    move-result v2

    .line 971
    .line 972
    if-nez v2, :cond_32

    .line 973
    .line 974
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 981
    move-result-object v4

    .line 982
    .line 983
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 984
    .line 985
    if-eqz v2, :cond_31

    .line 986
    const/4 v5, 0x0

    .line 987
    .line 988
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 989
    .line 990
    .line 991
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 992
    move-result-object v3

    .line 993
    .line 994
    check-cast v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 998
    move-result-object v2

    .line 999
    goto :goto_18

    .line 1000
    .line 1001
    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_18
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 1011
    move-result-object v2

    .line 1012
    .line 1013
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 1014
    :cond_32
    const/4 v1, 0x1

    .line 1015
    add-int/2addr v0, v1

    .line 1016
    .line 1017
    goto/16 :goto_13

    .line 1018
    :cond_33
    move v1, v12

    .line 1019
    .line 1020
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz v4, :cond_35

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1031
    move-result v5

    .line 1032
    .line 1033
    .line 1034
    sparse-switch v5, :sswitch_data_0

    .line 1035
    .line 1036
    goto/16 :goto_19

    .line 1037
    .line 1038
    .line 1039
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v2

    .line 1041
    .line 1042
    if-eqz v2, :cond_34

    .line 1043
    .line 1044
    const/16 v8, 0xb

    .line 1045
    .line 1046
    goto/16 :goto_1a

    .line 1047
    .line 1048
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v2

    .line 1053
    .line 1054
    if-eqz v2, :cond_34

    .line 1055
    .line 1056
    const/16 v8, 0x16

    .line 1057
    .line 1058
    goto/16 :goto_1a

    .line 1059
    .line 1060
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v2

    .line 1065
    .line 1066
    if-eqz v2, :cond_34

    .line 1067
    .line 1068
    const/16 v8, 0x11

    .line 1069
    .line 1070
    goto/16 :goto_1a

    .line 1071
    .line 1072
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v2

    .line 1077
    .line 1078
    if-eqz v2, :cond_34

    .line 1079
    const/4 v8, 0x3

    .line 1080
    .line 1081
    goto/16 :goto_1a

    .line 1082
    .line 1083
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    move-result v2

    .line 1088
    .line 1089
    if-eqz v2, :cond_34

    .line 1090
    .line 1091
    const/16 v8, 0x1b

    .line 1092
    .line 1093
    goto/16 :goto_1a

    .line 1094
    .line 1095
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v2

    .line 1100
    .line 1101
    if-eqz v2, :cond_34

    .line 1102
    .line 1103
    const/16 v8, 0x1e

    .line 1104
    .line 1105
    goto/16 :goto_1a

    .line 1106
    .line 1107
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v3

    .line 1112
    .line 1113
    if-eqz v3, :cond_34

    .line 1114
    move v8, v2

    .line 1115
    .line 1116
    goto/16 :goto_1a

    .line 1117
    .line 1118
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v2

    .line 1123
    .line 1124
    if-eqz v2, :cond_34

    .line 1125
    .line 1126
    const/16 v8, 0x1d

    .line 1127
    .line 1128
    goto/16 :goto_1a

    .line 1129
    .line 1130
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v2

    .line 1135
    .line 1136
    if-eqz v2, :cond_34

    .line 1137
    .line 1138
    const/16 v8, 0x1c

    .line 1139
    .line 1140
    goto/16 :goto_1a

    .line 1141
    .line 1142
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v2

    .line 1147
    .line 1148
    if-eqz v2, :cond_34

    .line 1149
    .line 1150
    const/16 v8, 0x18

    .line 1151
    .line 1152
    goto/16 :goto_1a

    .line 1153
    .line 1154
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v2

    .line 1159
    .line 1160
    if-eqz v2, :cond_34

    .line 1161
    .line 1162
    const/16 v8, 0x19

    .line 1163
    .line 1164
    goto/16 :goto_1a

    .line 1165
    .line 1166
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v2

    .line 1171
    .line 1172
    if-eqz v2, :cond_34

    .line 1173
    .line 1174
    const/16 v8, 0x1a

    .line 1175
    .line 1176
    goto/16 :goto_1a

    .line 1177
    .line 1178
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v2

    .line 1183
    .line 1184
    if-eqz v2, :cond_34

    .line 1185
    .line 1186
    const/16 v8, 0x14

    .line 1187
    .line 1188
    goto/16 :goto_1a

    .line 1189
    .line 1190
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    move-result v2

    .line 1195
    .line 1196
    if-eqz v2, :cond_34

    .line 1197
    .line 1198
    const/16 v8, 0xa

    .line 1199
    .line 1200
    goto/16 :goto_1a

    .line 1201
    .line 1202
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    move-result v2

    .line 1207
    .line 1208
    if-eqz v2, :cond_34

    .line 1209
    .line 1210
    const/16 v8, 0x20

    .line 1211
    .line 1212
    goto/16 :goto_1a

    .line 1213
    .line 1214
    :sswitch_f
    const-string v2, "V_VP9"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v2

    .line 1219
    .line 1220
    if-eqz v2, :cond_34

    .line 1221
    const/4 v8, 0x1

    .line 1222
    .line 1223
    goto/16 :goto_1a

    .line 1224
    .line 1225
    :sswitch_10
    const-string v2, "V_VP8"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v2

    .line 1230
    .line 1231
    if-eqz v2, :cond_34

    .line 1232
    const/4 v8, 0x0

    .line 1233
    .line 1234
    goto/16 :goto_1a

    .line 1235
    .line 1236
    :sswitch_11
    const-string v2, "V_AV1"

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v2

    .line 1241
    .line 1242
    if-eqz v2, :cond_34

    .line 1243
    const/4 v8, 0x2

    .line 1244
    .line 1245
    goto/16 :goto_1a

    .line 1246
    .line 1247
    :sswitch_12
    const-string v2, "A_DTS"

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    move-result v2

    .line 1252
    .line 1253
    if-eqz v2, :cond_34

    .line 1254
    .line 1255
    const/16 v8, 0x13

    .line 1256
    .line 1257
    goto/16 :goto_1a

    .line 1258
    .line 1259
    :sswitch_13
    const-string v2, "A_AC3"

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    move-result v2

    .line 1264
    .line 1265
    if-eqz v2, :cond_34

    .line 1266
    .line 1267
    const/16 v8, 0x10

    .line 1268
    .line 1269
    goto/16 :goto_1a

    .line 1270
    .line 1271
    :sswitch_14
    const-string v2, "A_AAC"

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v2

    .line 1276
    .line 1277
    if-eqz v2, :cond_34

    .line 1278
    .line 1279
    const/16 v8, 0xd

    .line 1280
    .line 1281
    goto/16 :goto_1a

    .line 1282
    .line 1283
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v2

    .line 1288
    .line 1289
    if-eqz v2, :cond_34

    .line 1290
    .line 1291
    const/16 v8, 0x15

    .line 1292
    .line 1293
    goto/16 :goto_1a

    .line 1294
    .line 1295
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v2

    .line 1300
    .line 1301
    if-eqz v2, :cond_34

    .line 1302
    .line 1303
    const/16 v8, 0x1f

    .line 1304
    .line 1305
    goto/16 :goto_1a

    .line 1306
    .line 1307
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    move-result v2

    .line 1312
    .line 1313
    if-eqz v2, :cond_34

    .line 1314
    const/4 v8, 0x7

    .line 1315
    .line 1316
    goto/16 :goto_1a

    .line 1317
    .line 1318
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    move-result v2

    .line 1323
    .line 1324
    if-eqz v2, :cond_34

    .line 1325
    const/4 v8, 0x5

    .line 1326
    .line 1327
    goto/16 :goto_1a

    .line 1328
    .line 1329
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    move-result v2

    .line 1334
    .line 1335
    if-eqz v2, :cond_34

    .line 1336
    .line 1337
    const/16 v8, 0x21

    .line 1338
    goto :goto_1a

    .line 1339
    .line 1340
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v2

    .line 1345
    .line 1346
    if-eqz v2, :cond_34

    .line 1347
    .line 1348
    const/16 v8, 0x9

    .line 1349
    goto :goto_1a

    .line 1350
    .line 1351
    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    move-result v2

    .line 1356
    .line 1357
    if-eqz v2, :cond_34

    .line 1358
    .line 1359
    const/16 v8, 0xf

    .line 1360
    goto :goto_1a

    .line 1361
    .line 1362
    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    move-result v2

    .line 1367
    .line 1368
    if-eqz v2, :cond_34

    .line 1369
    .line 1370
    const/16 v8, 0xe

    .line 1371
    goto :goto_1a

    .line 1372
    .line 1373
    :sswitch_1d
    const-string v2, "A_VORBIS"

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    move-result v2

    .line 1378
    .line 1379
    if-eqz v2, :cond_34

    .line 1380
    .line 1381
    const/16 v8, 0xc

    .line 1382
    goto :goto_1a

    .line 1383
    .line 1384
    :sswitch_1e
    const-string v2, "A_TRUEHD"

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    move-result v2

    .line 1389
    .line 1390
    if-eqz v2, :cond_34

    .line 1391
    .line 1392
    const/16 v8, 0x12

    .line 1393
    goto :goto_1a

    .line 1394
    .line 1395
    :sswitch_1f
    const-string v2, "A_MS/ACM"

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    move-result v2

    .line 1400
    .line 1401
    if-eqz v2, :cond_34

    .line 1402
    .line 1403
    const/16 v8, 0x17

    .line 1404
    goto :goto_1a

    .line 1405
    .line 1406
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    move-result v2

    .line 1411
    .line 1412
    if-eqz v2, :cond_34

    .line 1413
    const/4 v8, 0x4

    .line 1414
    goto :goto_1a

    .line 1415
    .line 1416
    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    move-result v2

    .line 1421
    .line 1422
    if-eqz v2, :cond_34

    .line 1423
    const/4 v8, 0x6

    .line 1424
    goto :goto_1a

    .line 1425
    :cond_34
    :goto_19
    move v8, v1

    .line 1426
    .line 1427
    .line 1428
    :goto_1a
    packed-switch v8, :pswitch_data_0

    .line 1429
    goto :goto_1b

    .line 1430
    .line 1431
    :pswitch_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaks;->zza(I)V

    .line 1435
    .line 1436
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 1437
    .line 1438
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 1439
    .line 1440
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 1444
    move-result-object v1

    .line 1445
    .line 1446
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 1447
    .line 1448
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 1449
    .line 1450
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1454
    .line 1455
    :goto_1b
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 1456
    return-void

    .line 1457
    .line 1458
    :cond_35
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1462
    move-result-object v0

    .line 1463
    throw v0

    .line 1464
    .line 1465
    :cond_36
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    .line 1466
    const/4 v1, 0x2

    .line 1467
    .line 1468
    if-ne v0, v1, :cond_3d

    .line 1469
    .line 1470
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 1471
    .line 1472
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzac:I

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1476
    move-result-object v0

    .line 1477
    move-object v8, v0

    .line 1478
    .line 1479
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaks;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    .line 1483
    .line 1484
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzah:J

    .line 1485
    .line 1486
    const-wide/16 v4, 0x0

    .line 1487
    .line 1488
    cmp-long v0, v0, v4

    .line 1489
    .line 1490
    if-lez v0, :cond_37

    .line 1491
    .line 1492
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    move-result v0

    .line 1497
    .line 1498
    if-eqz v0, :cond_37

    .line 1499
    .line 1500
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1504
    move-result-object v1

    .line 1505
    .line 1506
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1510
    move-result-object v1

    .line 1511
    .line 1512
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzah:J

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1516
    move-result-object v1

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1520
    move-result-object v1

    .line 1521
    array-length v2, v1

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 1525
    :cond_37
    const/4 v0, 0x0

    .line 1526
    const/4 v1, 0x0

    .line 1527
    .line 1528
    :goto_1c
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 1529
    .line 1530
    if-ge v0, v2, :cond_38

    .line 1531
    .line 1532
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 1533
    .line 1534
    aget v2, v2, v0

    .line 1535
    add-int/2addr v1, v2

    .line 1536
    const/4 v2, 0x1

    .line 1537
    add-int/2addr v0, v2

    .line 1538
    goto :goto_1c

    .line 1539
    :cond_38
    const/4 v0, 0x0

    .line 1540
    .line 1541
    :goto_1d
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 1542
    .line 1543
    if-ge v0, v2, :cond_3b

    .line 1544
    .line 1545
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzX:J

    .line 1546
    .line 1547
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    .line 1548
    mul-int/2addr v4, v0

    .line 1549
    .line 1550
    div-int/lit16 v4, v4, 0x3e8

    .line 1551
    int-to-long v4, v4

    .line 1552
    add-long/2addr v2, v4

    .line 1553
    .line 1554
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 1555
    .line 1556
    if-nez v0, :cond_3a

    .line 1557
    .line 1558
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzag:Z

    .line 1559
    .line 1560
    if-nez v0, :cond_39

    .line 1561
    const/4 v0, 0x1

    .line 1562
    or-int/2addr v4, v0

    .line 1563
    :cond_39
    const/4 v9, 0x0

    .line 1564
    goto :goto_1e

    .line 1565
    :cond_3a
    move v9, v0

    .line 1566
    .line 1567
    :goto_1e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 1568
    .line 1569
    aget v5, v0, v9

    .line 1570
    .line 1571
    sub-int v10, v1, v5

    .line 1572
    .line 1573
    move-object/from16 v0, p0

    .line 1574
    move-object v1, v8

    .line 1575
    move v6, v10

    .line 1576
    .line 1577
    .line 1578
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzt(Lcom/google/android/gms/internal/ads/zzaks;JIII)V

    .line 1579
    const/4 v0, 0x1

    .line 1580
    .line 1581
    add-int/lit8 v1, v9, 0x1

    .line 1582
    move v0, v1

    .line 1583
    move v1, v10

    .line 1584
    goto :goto_1d

    .line 1585
    :cond_3b
    const/4 v1, 0x0

    .line 1586
    .line 1587
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    .line 1588
    return-void

    .line 1589
    .line 1590
    :cond_3c
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Ljava/lang/String;

    .line 1596
    .line 1597
    if-nez v1, :cond_3d

    .line 1598
    .line 1599
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzh:Ljava/lang/String;

    .line 1600
    .line 1601
    if-eqz v1, :cond_3d

    .line 1602
    .line 1603
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Ljava/lang/String;

    .line 1604
    .line 1605
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Ljava/lang/String;

    .line 1606
    .line 1607
    if-eqz v1, :cond_3d

    .line 1608
    .line 1609
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzg:Ljava/lang/String;

    .line 1610
    :cond_3d
    :goto_1f
    return-void

    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1749
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

.method protected final zzj(IJ)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x88

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_21

    .line 9
    .line 10
    const/16 v0, 0x89

    .line 11
    .line 12
    if-eq p1, v0, :cond_20

    .line 13
    .line 14
    const/16 v0, 0x91

    .line 15
    .line 16
    if-eq p1, v0, :cond_1f

    .line 17
    .line 18
    const/16 v0, 0x92

    .line 19
    .line 20
    if-eq p1, v0, :cond_1e

    .line 21
    .line 22
    const/16 v0, 0xf0

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_1c

    .line 27
    .line 28
    const/16 v0, 0xf1

    .line 29
    .line 30
    if-eq p1, v0, :cond_1b

    .line 31
    .line 32
    const/16 v0, 0x5031

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const-string v6, " not supported"

    .line 36
    .line 37
    if-eq p1, v0, :cond_19

    .line 38
    .line 39
    const/16 v0, 0x5032

    .line 40
    .line 41
    if-eq p1, v0, :cond_17

    .line 42
    .line 43
    const/16 v0, 0x73c4

    .line 44
    .line 45
    if-eq p1, v0, :cond_16

    .line 46
    .line 47
    const/16 v0, 0x73c5

    .line 48
    .line 49
    if-eq p1, v0, :cond_15

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x2

    .line 55
    .line 56
    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    :pswitch_0
    long-to-int p2, p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 69
    .line 70
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzD:I

    .line 71
    return-void

    .line 72
    :pswitch_1
    long-to-int p2, p2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 78
    .line 79
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzC:I

    .line 80
    return-void

    .line 81
    :pswitch_2
    long-to-int p2, p2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eq p1, v7, :cond_1d

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 93
    .line 94
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzz:I

    .line 95
    return-void

    .line 96
    :pswitch_3
    long-to-int p2, p2

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eq p1, v7, :cond_1d

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 108
    .line 109
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzA:I

    .line 110
    return-void

    .line 111
    :pswitch_4
    long-to-int p2, p2

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 115
    .line 116
    if-eq p2, v4, :cond_1

    .line 117
    .line 118
    if-eq p2, v9, :cond_0

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 123
    .line 124
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzB:I

    .line 125
    return-void

    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 128
    .line 129
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzB:I

    .line 130
    return-void

    .line 131
    .line 132
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzA:J

    .line 133
    return-void

    .line 134
    :sswitch_1
    long-to-int p2, p2

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 140
    .line 141
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    .line 142
    return-void

    .line 143
    :sswitch_2
    long-to-int p2, p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    if-eq p2, v4, :cond_4

    .line 151
    .line 152
    if-eq p2, v9, :cond_3

    .line 153
    .line 154
    if-eq p2, v8, :cond_2

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 159
    .line 160
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzt:I

    .line 161
    return-void

    .line 162
    .line 163
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 164
    .line 165
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzt:I

    .line 166
    return-void

    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 169
    .line 170
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzt:I

    .line 171
    return-void

    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 174
    .line 175
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzt:I

    .line 176
    return-void

    .line 177
    .line 178
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzah:J

    .line 179
    return-void

    .line 180
    :sswitch_4
    long-to-int p2, p2

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 186
    .line 187
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzQ:I

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 194
    .line 195
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzU:J

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 202
    .line 203
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzT:J

    .line 204
    return-void

    .line 205
    :sswitch_7
    long-to-int p2, p2

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 211
    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    .line 213
    return-void

    .line 214
    :sswitch_8
    long-to-int p2, p2

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 220
    .line 221
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzp:I

    .line 222
    return-void

    .line 223
    .line 224
    :sswitch_9
    cmp-long p2, p2, v2

    .line 225
    .line 226
    if-nez p2, :cond_6

    .line 227
    move v1, v4

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 233
    .line 234
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzX:Z

    .line 235
    return-void

    .line 236
    :sswitch_a
    long-to-int p2, p2

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 242
    .line 243
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzr:I

    .line 244
    return-void

    .line 245
    :sswitch_b
    long-to-int p2, p2

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 251
    .line 252
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzs:I

    .line 253
    return-void

    .line 254
    :sswitch_c
    long-to-int p2, p2

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 258
    .line 259
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 260
    .line 261
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzq:I

    .line 262
    return-void

    .line 263
    :sswitch_d
    long-to-int p2, p2

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 267
    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    if-eq p2, v4, :cond_9

    .line 271
    .line 272
    if-eq p2, v8, :cond_8

    .line 273
    .line 274
    const/16 p1, 0xf

    .line 275
    .line 276
    if-eq p2, p1, :cond_7

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 281
    .line 282
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzy:I

    .line 283
    return-void

    .line 284
    .line 285
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 286
    .line 287
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzy:I

    .line 288
    return-void

    .line 289
    .line 290
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 291
    .line 292
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzy:I

    .line 293
    return-void

    .line 294
    .line 295
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 296
    .line 297
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzy:I

    .line 298
    return-void

    .line 299
    .line 300
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    .line 301
    add-long/2addr p2, v0

    .line 302
    .line 303
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzJ:J

    .line 304
    return-void

    .line 305
    .line 306
    :sswitch_f
    cmp-long p1, p2, v2

    .line 307
    .line 308
    if-nez p1, :cond_b

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 318
    move-result p1

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    add-int/lit8 p1, p1, 0x24

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    const-string p1, "AESSettingsCipherMode "

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 344
    move-result-object p1

    .line 345
    throw p1

    .line 346
    .line 347
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 348
    .line 349
    cmp-long p1, p2, v0

    .line 350
    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 361
    move-result p1

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    add-int/lit8 p1, p1, 0x1d

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    .line 370
    const-string p1, "ContentEncAlgo "

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 387
    move-result-object p1

    .line 388
    throw p1

    .line 389
    .line 390
    :sswitch_11
    cmp-long p1, p2, v2

    .line 391
    .line 392
    if-nez p1, :cond_d

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 402
    move-result p1

    .line 403
    .line 404
    add-int/lit8 p1, p1, 0x1e

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410
    .line 411
    const-string p1, "EBMLReadVersion "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 428
    move-result-object p1

    .line 429
    throw p1

    .line 430
    .line 431
    :sswitch_12
    cmp-long p1, p2, v2

    .line 432
    .line 433
    if-ltz p1, :cond_e

    .line 434
    .line 435
    const-wide/16 v1, 0x2

    .line 436
    .line 437
    cmp-long p1, p2, v1

    .line 438
    .line 439
    if-gtz p1, :cond_e

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    .line 444
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 449
    move-result p1

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    add-int/2addr p1, v0

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    .line 457
    const-string p1, "DocTypeReadVersion "

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object p1

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 474
    move-result-object p1

    .line 475
    throw p1

    .line 476
    .line 477
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 478
    .line 479
    cmp-long p1, p2, v0

    .line 480
    .line 481
    if-nez p1, :cond_f

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    .line 486
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 491
    move-result p1

    .line 492
    .line 493
    add-int/lit8 p1, p1, 0x1e

    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 499
    .line 500
    const-string p1, "ContentCompAlgo "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    .line 516
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 517
    move-result-object p1

    .line 518
    throw p1

    .line 519
    :sswitch_14
    long-to-int p2, p2

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 523
    .line 524
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaks;->zzd(I)V

    .line 528
    return-void

    .line 529
    .line 530
    :sswitch_15
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzag:Z

    .line 531
    return-void

    .line 532
    .line 533
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 534
    .line 535
    if-nez v0, :cond_1d

    .line 536
    long-to-int p2, p2

    .line 537
    .line 538
    .line 539
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 540
    .line 541
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    .line 542
    return-void

    .line 543
    :sswitch_17
    long-to-int p1, p2

    .line 544
    .line 545
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaf:I

    .line 546
    return-void

    .line 547
    .line 548
    .line 549
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzA(J)J

    .line 550
    move-result-wide p1

    .line 551
    .line 552
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzU:J

    .line 553
    return-void

    .line 554
    :sswitch_19
    long-to-int p2, p2

    .line 555
    .line 556
    .line 557
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 558
    .line 559
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 560
    .line 561
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 562
    return-void

    .line 563
    :sswitch_1a
    long-to-int p2, p2

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 567
    .line 568
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 569
    .line 570
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzo:I

    .line 571
    return-void

    .line 572
    .line 573
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 574
    .line 575
    if-nez v0, :cond_1d

    .line 576
    .line 577
    .line 578
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 579
    .line 580
    .line 581
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzA(J)J

    .line 582
    move-result-wide p1

    .line 583
    .line 584
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    .line 585
    return-void

    .line 586
    :sswitch_1c
    long-to-int p2, p2

    .line 587
    .line 588
    .line 589
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 590
    .line 591
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 592
    .line 593
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzn:I

    .line 594
    return-void

    .line 595
    :sswitch_1d
    long-to-int p2, p2

    .line 596
    .line 597
    .line 598
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 599
    .line 600
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 601
    .line 602
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzP:I

    .line 603
    return-void

    .line 604
    .line 605
    .line 606
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzA(J)J

    .line 607
    move-result-wide p1

    .line 608
    .line 609
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzY:J

    .line 610
    return-void

    .line 611
    .line 612
    :sswitch_1f
    cmp-long p2, p2, v2

    .line 613
    .line 614
    if-nez p2, :cond_10

    .line 615
    move v1, v4

    .line 616
    .line 617
    .line 618
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 619
    .line 620
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 621
    .line 622
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Z

    .line 623
    return-void

    .line 624
    :sswitch_20
    long-to-int p2, p2

    .line 625
    .line 626
    if-eq p2, v4, :cond_14

    .line 627
    .line 628
    if-eq p2, v9, :cond_13

    .line 629
    .line 630
    const/16 p3, 0x11

    .line 631
    .line 632
    if-eq p2, p3, :cond_12

    .line 633
    .line 634
    if-eq p2, v0, :cond_11

    .line 635
    .line 636
    .line 637
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 638
    .line 639
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 640
    .line 641
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 642
    return-void

    .line 643
    .line 644
    .line 645
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 646
    .line 647
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 648
    const/4 p2, 0x5

    .line 649
    .line 650
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 651
    return-void

    .line 652
    .line 653
    .line 654
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 655
    .line 656
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 657
    .line 658
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 659
    return-void

    .line 660
    .line 661
    .line 662
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 663
    .line 664
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 665
    .line 666
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 667
    return-void

    .line 668
    .line 669
    .line 670
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 671
    .line 672
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 673
    .line 674
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 675
    return-void

    .line 676
    .line 677
    .line 678
    :cond_15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 679
    .line 680
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 681
    .line 682
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zze:J

    .line 683
    return-void

    .line 684
    .line 685
    .line 686
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 687
    .line 688
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 689
    .line 690
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zza:J

    .line 691
    return-void

    .line 692
    .line 693
    :cond_17
    cmp-long p1, p2, v2

    .line 694
    .line 695
    if-nez p1, :cond_18

    .line 696
    goto :goto_0

    .line 697
    .line 698
    .line 699
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 700
    move-result-object p1

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 704
    move-result p1

    .line 705
    .line 706
    add-int/lit8 p1, p1, 0x23

    .line 707
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 712
    .line 713
    const-string p1, "ContentEncodingScope "

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    move-result-object p1

    .line 727
    .line 728
    .line 729
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 730
    move-result-object p1

    .line 731
    throw p1

    .line 732
    .line 733
    :cond_19
    const-wide/16 v0, 0x0

    .line 734
    .line 735
    cmp-long p1, p2, v0

    .line 736
    .line 737
    if-nez p1, :cond_1a

    .line 738
    goto :goto_0

    .line 739
    .line 740
    .line 741
    :cond_1a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 742
    move-result-object p1

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 746
    move-result p1

    .line 747
    .line 748
    add-int/lit8 p1, p1, 0x23

    .line 749
    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 754
    .line 755
    const-string p1, "ContentEncodingOrder "

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object p1

    .line 769
    .line 770
    .line 771
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 772
    move-result-object p1

    .line 773
    throw p1

    .line 774
    .line 775
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 776
    .line 777
    if-nez v0, :cond_1d

    .line 778
    .line 779
    .line 780
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 781
    .line 782
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    .line 783
    .line 784
    cmp-long p1, v0, v5

    .line 785
    .line 786
    if-nez p1, :cond_1d

    .line 787
    .line 788
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    .line 789
    return-void

    .line 790
    .line 791
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 792
    .line 793
    if-nez v0, :cond_1d

    .line 794
    .line 795
    .line 796
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 797
    .line 798
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    .line 799
    .line 800
    cmp-long p1, v0, v5

    .line 801
    .line 802
    if-nez p1, :cond_1d

    .line 803
    .line 804
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    .line 805
    :cond_1d
    :goto_0
    return-void

    .line 806
    .line 807
    .line 808
    :cond_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 809
    .line 810
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 811
    .line 812
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzc:J

    .line 813
    return-void

    .line 814
    .line 815
    .line 816
    :cond_1f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 817
    .line 818
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 819
    .line 820
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:J

    .line 821
    return-void

    .line 822
    .line 823
    .line 824
    :cond_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 825
    .line 826
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 827
    .line 828
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zze:J

    .line 829
    return-void

    .line 830
    .line 831
    :cond_21
    cmp-long p2, p2, v2

    .line 832
    .line 833
    if-nez p2, :cond_22

    .line 834
    move v1, v4

    .line 835
    .line 836
    .line 837
    :cond_22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 838
    .line 839
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 840
    .line 841
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzY:Z

    .line 842
    return-void

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 977
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 22
    .line 23
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzw:F

    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 31
    .line 32
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzv:F

    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 40
    .line 41
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzu:F

    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 49
    .line 50
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzN:F

    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 58
    .line 59
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzM:F

    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 67
    .line 68
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzL:F

    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 76
    .line 77
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzK:F

    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 85
    .line 86
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzJ:F

    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 94
    .line 95
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzI:F

    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 103
    .line 104
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzH:F

    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 112
    .line 113
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzG:F

    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 121
    .line 122
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzF:F

    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 130
    .line 131
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzE:F

    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    .line 135
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzB:J

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 142
    double-to-int p2, p2

    .line 143
    .line 144
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzS:I

    .line 145
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x85

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0x86

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x4282

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x437c

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x536e

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    const v0, 0x22b59c

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaks;->zze(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 41
    .line 42
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 49
    .line 50
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    const-string p1, "webm"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v0, "matroska"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x16

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    const-string p1, "DocType "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, " not supported"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzD:Z

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 115
    .line 116
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 123
    .line 124
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzh:Ljava/lang/String;

    .line 125
    return-void
.end method

.method protected final zzm(IILcom/google/android/gms/internal/ads/zzagi;)V
    .locals 22
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0xa3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v6, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 2
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzx:[B

    .line 3
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    return-void

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 6
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzl:[B

    .line 7
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    return-void

    .line 8
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v2, v1, 0x4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzI:I

    return-void

    .line 13
    :cond_3
    new-array v2, v1, [B

    .line 14
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(I[BII)V

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    return-void

    .line 17
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 18
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzj:[B

    .line 19
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    return-void

    .line 20
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaks;->zzc()I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaks;->zzc()I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    return-void

    .line 23
    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzO:[B

    .line 24
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    return-void

    .line 25
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    if-eq v0, v4, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzac:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaks;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzaf:I

    if-ne v2, v5, :cond_a

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    return-void

    .line 30
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    .line 31
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzakv;->zzb(Lcom/google/android/gms/internal/ads/zzagi;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzac:I

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakv;->zzc()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzY:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 33
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzac:I

    .line 34
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaks;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    sub-int v0, v1, v0

    .line 35
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    return-void

    .line 36
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    .line 37
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v14

    aget-byte v14, v14, v4

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v9

    const/16 v15, 0xff

    if-nez v14, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 39
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzakt;->zzB([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    .line 40
    aput v1, v2, v10

    :goto_1
    move-object/from16 v21, v12

    goto/16 :goto_9

    .line 41
    :cond_e
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzakt;->zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V

    .line 42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v16

    aget-byte v5, v16, v2

    and-int/2addr v5, v15

    add-int/2addr v5, v9

    iput v5, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 43
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzakt;->zzB([II)[I

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    if-ne v14, v4, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 44
    div-int/2addr v1, v2

    .line 45
    invoke-static {v5, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v14, v9, :cond_12

    move v2, v10

    move v3, v2

    const/4 v5, 0x4

    :goto_2
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_11

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 46
    aput v10, v6, v2

    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 47
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V

    .line 48
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v14

    aget-byte v5, v14, v5

    and-int/2addr v5, v15

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 49
    aget v17, v14, v2

    add-int v17, v17, v5

    aput v17, v14, v2

    if-eq v5, v15, :cond_10

    add-int v3, v3, v17

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_2

    :cond_10
    move v5, v6

    goto :goto_3

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    .line 50
    aput v1, v2, v6

    goto :goto_1

    :cond_12
    if-ne v14, v2, :cond_1e

    move v2, v10

    move v6, v2

    const/4 v5, 0x4

    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_1a

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 51
    aput v10, v14, v2

    add-int/lit8 v14, v5, 0x1

    .line 52
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzakt;->zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V

    .line 53
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v17

    aget-byte v17, v17, v5

    if-eqz v17, :cond_19

    move v4, v10

    :goto_5
    if-ge v4, v11, :cond_16

    rsub-int/lit8 v18, v4, 0x7

    shl-int v10, v9, v18

    .line 54
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v18

    aget-byte v18, v18, v5

    and-int v18, v18, v10

    if-eqz v18, :cond_15

    add-int/2addr v14, v4

    .line 55
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzakt;->zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V

    .line 56
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v18

    add-int/lit8 v19, v5, 0x1

    aget-byte v5, v18, v5

    and-int/2addr v5, v15

    not-int v10, v10

    and-int/2addr v5, v10

    int-to-long v9, v5

    move/from16 v5, v19

    :goto_6
    if-ge v5, v14, :cond_13

    shl-long/2addr v9, v11

    .line 57
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v19

    add-int/lit8 v20, v5, 0x1

    aget-byte v5, v19, v5

    and-int/2addr v5, v15

    move-object/from16 v21, v12

    int-to-long v11, v5

    or-long/2addr v9, v11

    move/from16 v5, v20

    move-object/from16 v12, v21

    const/16 v11, 0x8

    goto :goto_6

    :cond_13
    move-object/from16 v21, v12

    if-lez v2, :cond_14

    mul-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x6

    const-wide/16 v11, 0x1

    shl-long v4, v11, v4

    const-wide/16 v11, -0x1

    add-long/2addr v4, v11

    sub-long/2addr v9, v4

    :cond_14
    :goto_7
    move v5, v14

    goto :goto_8

    :cond_15
    move-object/from16 v21, v12

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_5

    :cond_16
    move-object/from16 v21, v12

    const-wide/16 v9, 0x0

    goto :goto_7

    :goto_8
    const-wide/32 v11, -0x80000000

    cmp-long v4, v9, v11

    if-ltz v4, :cond_18

    const-wide/32 v11, 0x7fffffff

    cmp-long v4, v9, v11

    if-gtz v4, :cond_18

    .line 58
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    long-to-int v9, v9

    if-eqz v2, :cond_17

    add-int/lit8 v10, v2, -0x1

    .line 59
    aget v10, v4, v10

    add-int/2addr v9, v10

    :cond_17
    aput v9, v4, v2

    add-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v21

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_4

    .line 60
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 61
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 62
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 63
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v21, v12

    .line 64
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    .line 65
    aput v1, v2, v14

    .line 66
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v15

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzU:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    .line 67
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzA(J)J

    move-result-wide v1

    add-long/2addr v4, v1

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzX:J

    move-object/from16 v9, v21

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    if-eq v1, v3, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    .line 68
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1b

    const/16 v0, 0xa3

    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/16 v0, 0xa3

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_1c
    const/4 v1, 0x2

    goto :goto_b

    :cond_1d
    const/4 v1, 0x2

    goto :goto_a

    :goto_c
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    const/16 v1, 0xa3

    goto :goto_d

    .line 69
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 70
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v9, v12

    move v1, v6

    :goto_d
    if-ne v0, v1, :cond_21

    .line 71
    :goto_e
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 72
    aget v0, v1, v0

    const/4 v1, 0x0

    .line 73
    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzakt;->zzv(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaks;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzX:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzt(Lcom/google/android/gms/internal/ads/zzaks;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 75
    aget v3, v2, v0

    .line 76
    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzakt;->zzv(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaks;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    goto :goto_f

    :cond_22
    :goto_10
    return-void
.end method
