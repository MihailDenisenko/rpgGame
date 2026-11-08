.class public final Lcom/google/android/gms/internal/ads/zztp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzql;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzto;

.field private zze:Lcom/google/android/gms/internal/ads/zzrj;

.field private zzf:Lcom/google/android/gms/internal/ads/zztr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zztm;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzql;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzql;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzql;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zztw;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zztr;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zztr;

    .line 17
    .line 18
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzcp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zztr;-><init>([Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zztr;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Lcom/google/android/gms/internal/ads/zzrj;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zztm;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zztm;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zztm;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zztg;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztg;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    move-object v0, v3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzql;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztg;->zzb(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zztg;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zztm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztg;->zzf(Lcom/google/android/gms/internal/ads/zztm;)Lcom/google/android/gms/internal/ads/zztg;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztg;->zza(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzc()Lcom/google/android/gms/internal/ads/zzti;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Lcom/google/android/gms/internal/ads/zzrj;

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zztm;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    move v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v0, v2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v1, v2

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 102
    .line 103
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zztw;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zztp;[B)V

    .line 107
    return-object v0
.end method

.method final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzrj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Lcom/google/android/gms/internal/ads/zzrj;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zztr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zztr;

    return-object v0
.end method
