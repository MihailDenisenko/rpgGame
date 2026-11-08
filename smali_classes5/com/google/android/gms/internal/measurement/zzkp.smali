.class public final enum Lcom/google/android/gms/internal/measurement/zzkp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzkp;

.field private static final synthetic zzo:[Lcom/google/android/gms/internal/measurement/zzkp;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 3
    .line 4
    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 13
    .line 14
    const-string v2, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 23
    .line 24
    const-string v3, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 33
    .line 34
    const-string v4, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 43
    .line 44
    const-string v5, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 53
    .line 54
    const-string v6, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzkp;->zzf:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 61
    .line 62
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 63
    .line 64
    const-string v7, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzkp;->zzg:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 71
    .line 72
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 73
    .line 74
    const-string v8, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    .line 75
    const/4 v9, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 81
    .line 82
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 83
    .line 84
    const-string v9, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzkp;->zzi:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 92
    .line 93
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 94
    .line 95
    const-string v10, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzkp;->zzj:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 103
    .line 104
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 105
    .line 106
    const-string v11, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzk:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 114
    .line 115
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 116
    .line 117
    const-string v12, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    .line 118
    .line 119
    const/16 v13, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzkp;->zzl:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 125
    .line 126
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 127
    .line 128
    const/16 v13, 0xc

    .line 129
    const/4 v14, -0x1

    .line 130
    .line 131
    const-string v15, "UNRECOGNIZED"

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    sput-object v12, Lcom/google/android/gms/internal/measurement/zzkp;->zzm:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 137
    .line 138
    .line 139
    filled-new-array/range {v0 .. v12}, [Lcom/google/android/gms/internal/measurement/zzkp;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzo:[Lcom/google/android/gms/internal/measurement/zzkp;

    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzn:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzo:[Lcom/google/android/gms/internal/measurement/zzkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzkp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzkp;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzn:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzm:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzn:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
