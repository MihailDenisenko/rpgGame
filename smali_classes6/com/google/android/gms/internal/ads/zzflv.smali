.class public final Lcom/google/android/gms/internal/ads/zzflv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzm;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbmk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzx;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbst;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzflj;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzeua;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzv:Z

.field private zzw:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/ads/internal/client/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzm:I

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflj;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflj;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzo:Lcom/google/android/gms/internal/ads/zzflj;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzp:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzq:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzs:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzv:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzo:Lcom/google/android/gms/internal/ads/zzflj;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzp:Lcom/google/android/gms/internal/ads/zzflk;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflk;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflj;->zza(I)Lcom/google/android/gms/internal/ads/zzflj;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzh:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzi:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzg:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzj:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzh:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzq:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzp:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzr:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzq:Z

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzc:Lcom/google/android/gms/internal/ads/zzeua;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzr:Lcom/google/android/gms/internal/ads/zzeua;

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzs:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzs:Z

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzt:Landroid/os/Bundle;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzt:Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzv:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzv:Z

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzw:Lorg/json/JSONArray;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzw:Lorg/json/JSONArray;

    .line 95
    return-object p0
.end method

.method public final zzB()Lcom/google/android/gms/internal/ads/zzflw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ad unit must not be null"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    .line 11
    const-string v1, "ad size must not be null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 17
    .line 18
    const-string v1, "ad request must not be null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflw;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzflw;-><init>(Lcom/google/android/gms/internal/ads/zzflv;[B)V

    .line 28
    return-object v0
.end method

.method public final zzC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzp:Z

    return v0
.end method

.method public final zzD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzq:Z

    return v0
.end method

.method final synthetic zzE()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object v0
.end method

.method final synthetic zzF()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object v0
.end method

.method final synthetic zzG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzH()Lcom/google/android/gms/ads/internal/client/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    return-object v0
.end method

.method final synthetic zzI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Z

    return v0
.end method

.method final synthetic zzJ()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:Ljava/util/ArrayList;

    return-object v0
.end method

.method final synthetic zzK()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzg:Ljava/util/ArrayList;

    return-object v0
.end method

.method final synthetic zzL()Lcom/google/android/gms/internal/ads/zzbmk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzh:Lcom/google/android/gms/internal/ads/zzbmk;

    return-object v0
.end method

.method final synthetic zzM()Lcom/google/android/gms/ads/internal/client/zzx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    return-object v0
.end method

.method final synthetic zzN()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object v0
.end method

.method final synthetic zzO()Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object v0
.end method

.method final synthetic zzP()Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    return-object v0
.end method

.method final synthetic zzQ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzm:I

    return v0
.end method

.method final synthetic zzR()Lcom/google/android/gms/internal/ads/zzbst;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzn:Lcom/google/android/gms/internal/ads/zzbst;

    return-object v0
.end method

.method final synthetic zzS()Lcom/google/android/gms/internal/ads/zzflj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzo:Lcom/google/android/gms/internal/ads/zzflj;

    return-object v0
.end method

.method final synthetic zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzp:Z

    return v0
.end method

.method final synthetic zzU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzq:Z

    return v0
.end method

.method final synthetic zzV()Lcom/google/android/gms/internal/ads/zzeua;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzr:Lcom/google/android/gms/internal/ads/zzeua;

    return-object v0
.end method

.method final synthetic zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzs:Z

    return v0
.end method

.method final synthetic zzX()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzt:Landroid/os/Bundle;

    return-object v0
.end method

.method final synthetic zzY()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method final synthetic zzZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzv:Z

    return v0
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method final synthetic zzaa()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzw:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzcp;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzcp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    return-object p0
.end method

.method final synthetic zzac()Lcom/google/android/gms/ads/internal/client/zzcp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzp:Z

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzq:Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzfw;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzfw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzflj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzo:Lcom/google/android/gms/internal/ads/zzflj;

    return-object v0
.end method

.method public final zzk(Z)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Z

    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzm:I

    return-object p0
.end method

.method public final zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzbmk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzh:Lcom/google/android/gms/internal/ads/zzbmk;

    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbst;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzbst;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzn:Lcom/google/android/gms/internal/ads/zzbst;

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(ZZZ)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 12
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzeua;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzeua;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzr:Lcom/google/android/gms/internal/ads/zzeua;

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzs:Z

    return-object p0
.end method

.method public final zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzx(J)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzv:Z

    return-object p0
.end method

.method public final zzz(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzw:Lorg/json/JSONArray;

    return-object p0
.end method
