.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
.super Lcom/google/android/gms/internal/ads/zzcfd;
.source "SourceFile"


# static fields
.field protected static final zza:Ljava/util/List;

.field protected static final zzb:Ljava/util/List;

.field protected static final zzc:Ljava/util/List;

.field protected static final zzd:Ljava/util/List;

.field public static final synthetic zze:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private final zzB:Ljava/util/List;

.field private final zzC:Ljava/util/List;

.field private final zzD:Ljava/util/List;

.field private final zzE:Ljava/util/List;

.field private final zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzH:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzI:Lcom/google/android/gms/internal/ads/zzbkl;

.field private final zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final zzK:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcob;

.field private zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfma;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfmv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzl:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzm:Lcom/google/android/gms/internal/ads/zzcal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Landroid/graphics/Point;

.field private zzo:Landroid/graphics/Point;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzeao;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfte;

.field private final zzr:Z

.field private final zzs:Z

.field private final zzt:Z

.field private final zzu:Z

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string v1, "/pcs/click"

    .line 5
    .line 6
    const-string v2, "/dbm/clk"

    .line 7
    .line 8
    const-string v3, "/aclk"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v1, ".doubleclick.net"

    .line 26
    .line 27
    const-string v2, ".googleadservices.com"

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzb:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v3, "/pagead/conversion"

    .line 45
    .line 46
    const-string v4, "/dbm/ad"

    .line 47
    .line 48
    const-string v5, "/pagead/adview"

    .line 49
    .line 50
    const-string v6, "/pcs/view"

    .line 51
    .line 52
    .line 53
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v3, ".googlesyndication.com"

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzd:Ljava/util/List;

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcob;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbkl;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfd;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzo:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzh:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzi:Lcom/google/android/gms/internal/ads/zzfma;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzj:Lcom/google/android/gms/internal/ads/zzfmv;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzp:Lcom/google/android/gms/internal/ads/zzeao;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzq:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzI:Lcom/google/android/gms/internal/ads/zzbkl;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zziq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzr:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzip:Lcom/google/android/gms/internal/ads/zzbix;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzs:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzis:Lcom/google/android/gms/internal/ads/zzbix;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzt:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zziu:Lcom/google/android/gms/internal/ads/zzbix;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzu:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzit:Lcom/google/android/gms/internal/ads/zzbix;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzv:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zziv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzw:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zziw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iput-object p13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzK:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzix:Lcom/google/android/gms/internal/ads/zzbix;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zziy:Lcom/google/android/gms/internal/ads/zzbix;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzB:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zziz:Lcom/google/android/gms/internal/ads/zzbix;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzC:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zziA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzD:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zziB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzE:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzB:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzb:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzC:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzD:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzd:Ljava/util/List;

    goto :goto_0
.end method

.method static final synthetic zzO(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p2, "1"

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzY(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic zzP(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "nas"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzY(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private final zzQ(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zziG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcai;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzX()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 63
    .line 64
    const-string p2, "Asset view map is empty."

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 68
    .line 69
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzcai;Z)V

    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lcom/google/android/gms/internal/ads/zzcob;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcob;->zzb()Ljava/util/concurrent/Executor;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 82
    return-void
.end method

.method private final zzR(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zziG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string p1, "The updating URL feature is not enabled."

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcai;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc(Landroid/net/Uri;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    add-int/2addr v2, v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    if-le v2, v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 71
    .line 72
    const-string v1, "Multiple google urls found: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc(Landroid/net/Uri;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 113
    .line 114
    const-string v3, "Not a Google URL: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 129
    .line 130
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p0, v1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzX()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_5
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 156
    .line 157
    const-string v2, "Asset view map is empty."

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzm(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/d;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzcai;Z)V

    .line 174
    .line 175
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lcom/google/android/gms/internal/ads/zzcob;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcob;->zzb()Ljava/util/concurrent/Executor;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 183
    return-void
.end method

.method private final zzS()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzli:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzll:Lcom/google/android/gms/internal/ads/zzbix;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzlp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzT()V

    .line 67
    :cond_1
    return-void
.end method

.method private final zzT()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblm;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmJ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzf(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-instance v7, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza()Lcom/google/common/util/concurrent/d;

    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lcom/google/android/gms/internal/ads/zzcob;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcob;->zzb()Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 96
    return-void
.end method

.method private static zzU(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflv;-><init>()V

    .line 6
    .line 7
    const-string v1, "REWARDED"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    const-string v3, "REWARDED_INTERSTITIAL"

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzj()Lcom/google/android/gms/internal/ads/zzflj;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzflj;->zza(I)Lcom/google/android/gms/internal/ads/zzflj;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzj()Lcom/google/android/gms/internal/ads/zzflj;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzflj;->zza(I)Lcom/google/android/gms/internal/ads/zzflj;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lcom/google/android/gms/internal/ads/zzcob;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcob;->zzr()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const-string p2, "adUnitId"

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 60
    .line 61
    if-nez p5, :cond_3

    .line 62
    .line 63
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 74
    const/4 p2, 0x1

    .line 75
    .line 76
    if-nez p4, :cond_9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result p4

    .line 81
    const/4 p5, 0x4

    .line 82
    .line 83
    .line 84
    sparse-switch p4, :sswitch_data_0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_0
    const-string p4, "BANNER"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p4

    .line 92
    .line 93
    if-eqz p4, :cond_4

    .line 94
    const/4 p4, 0x0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p4

    .line 100
    .line 101
    if-eqz p4, :cond_4

    .line 102
    move p4, v5

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p4

    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    move p4, p2

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p4

    .line 118
    .line 119
    if-eqz p4, :cond_4

    .line 120
    move p4, p5

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :sswitch_4
    const-string p4, "NATIVE"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p4

    .line 128
    .line 129
    if-eqz p4, :cond_4

    .line 130
    move p4, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 133
    .line 134
    :goto_2
    if-eqz p4, :cond_8

    .line 135
    .line 136
    if-eq p4, p2, :cond_7

    .line 137
    .line 138
    if-eq p4, v5, :cond_7

    .line 139
    .line 140
    if-eq p4, v4, :cond_6

    .line 141
    .line 142
    if-eq p4, p5, :cond_5

    .line 143
    .line 144
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 145
    .line 146
    .line 147
    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 152
    move-result-object p4

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 157
    move-result-object p4

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 162
    move-result-object p4

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_8
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 166
    .line 167
    sget-object p5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 168
    .line 169
    .line 170
    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzflv;->zzu(Z)Lcom/google/android/gms/internal/ads/zzflv;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/zzflv;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzB()Lcom/google/android/gms/internal/ads/zzflw;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdcy;->zze()Lcom/google/android/gms/internal/ads/zzdcz;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;

    .line 194
    .line 195
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;

    .line 202
    .line 203
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 204
    const/4 p3, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;[B)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;

    .line 211
    .line 212
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzW(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdvv;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzj:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/common/util/concurrent/d;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;[Lcom/google/android/gms/internal/ads/zzdvv;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;[Lcom/google/android/gms/internal/ads/zzdvv;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zziH:Lcom/google/android/gms/internal/ads/zzbix;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 68
    .line 69
    const-class v1, Ljava/lang/Exception;

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 78
    return-object p1
.end method

.method private final zzX()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lcom/google/android/gms/internal/ads/zzcal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final zzY(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "&adurl="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "?adurl="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    :cond_0
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "="

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "&"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final zzZ(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzc(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method static synthetic zzx(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcfi;)Lcom/google/android/gms/internal/ads/zzfrg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzb()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrg;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-object v1, p0

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :goto_1
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method final synthetic zzA()Lcom/google/android/gms/internal/ads/zzfte;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzq:Lcom/google/android/gms/internal/ads/zzfte;

    return-object v0
.end method

.method final synthetic zzB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzr:Z

    return v0
.end method

.method final synthetic zzC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzs:Z

    return v0
.end method

.method final synthetic zzD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzt:Z

    return v0
.end method

.method final synthetic zzE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzu:Z

    return v0
.end method

.method final synthetic zzF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzH()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method final synthetic zzI()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method final synthetic zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzz:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzz:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzM()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method final synthetic zzN()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method final zzb(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzD:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzE:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzU(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final zzc(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzB:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzC:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzU(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcfi;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    move-object v0, p0

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcfb;)V
    .locals 9
    .param p3    # Lcom/google/android/gms/internal/ads/zzcfb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v7, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzdn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 85
    .line 86
    const/16 v1, 0x16

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    .line 94
    .line 95
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "UNKNOWN"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zziF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, ","

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Unknown format is no longer supported."

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 178
    move-result-object v1

    .line 179
    move-object v3, v0

    .line 180
    move-object v0, v1

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmJ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p0, p2, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzcfi;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    :try_start_0
    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 216
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    move-object v3, v1

    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_0

    .line 225
    .line 226
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 233
    .line 234
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 235
    move-object v1, p0

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza()Lcom/google/common/util/concurrent/d;

    .line 247
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    move-object v2, v0

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :goto_1
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;

    .line 258
    move-object v1, v7

    .line 259
    move-object v2, p0

    .line 260
    move-object v4, p2

    .line 261
    move-object v5, p3

    .line 262
    move-object v6, v8

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcfb;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 266
    .line 267
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lcom/google/android/gms/internal/ads/zzcob;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcob;->zzb()Ljava/util/concurrent/Executor;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 275
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zziG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/view/MotionEvent;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lcom/google/android/gms/internal/ads/zzcal;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn:Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn:Landroid/graphics/Point;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzo:Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn:Landroid/graphics/Point;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzh:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    return-void
.end method

.method public final zzg(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzQ(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;Z)V

    .line 5
    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzR(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;Z)V

    .line 5
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcal;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lcom/google/android/gms/internal/ads/zzcal;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzj:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(I)V

    .line 9
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzlh:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zziE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzS()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/webkit/WebView;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    .line 53
    const-string p1, "The webView cannot be null."

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzK:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, p1, v10, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/internal/ads/zzhdi;)V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzh:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzp:Lcom/google/android/gms/internal/ads/zzeao;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzq:Lcom/google/android/gms/internal/ads/zzfte;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzi:Lcom/google/android/gms/internal/ads/zzfma;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 77
    .line 78
    new-instance v12, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 79
    move-object v1, v12

    .line 80
    move-object v2, p1

    .line 81
    move-object v8, v10

    .line 82
    move-object v9, v11

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    .line 86
    .line 87
    const-string v1, "gmaSdk"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v12, v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzlr:Lcom/google/android/gms/internal/ads/zzbix;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzn()V

    .line 116
    .line 117
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza(Landroid/webkit/WebView;)V

    .line 133
    .line 134
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblm;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza()V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzS()V

    .line 169
    :cond_5
    :goto_0
    return-void
.end method

.method public final zzk(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzQ(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;Z)V

    .line 5
    return-void
.end method

.method public final zzl(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzR(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;Z)V

    .line 5
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzlv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Landroidx/browser/customtabs/CustomTabsClient;

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    check-cast p4, Landroidx/browser/customtabs/CustomTabsCallback;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzI:Lcom/google/android/gms/internal/ads/zzbkl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbkl;->zza(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsCallback;)V

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblm;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza()V

    .line 67
    .line 68
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzK:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza(Landroid/webkit/WebView;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkl;->zzb()Landroidx/browser/customtabs/CustomTabsSession;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method final synthetic zzn(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzh:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()Lcom/google/android/gms/internal/ads/zzbay;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()Lcom/google/android/gms/internal/ads/zzbay;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbay;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string p2, ""

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzb(Landroid/net/Uri;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 68
    .line 69
    const-string v3, "Not a Google URL: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const-string v2, "ms"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzY(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string p2, "Empty impression URLs result."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    .line 107
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 108
    .line 109
    const-string p2, "Failed to get view signals."

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method final synthetic zzo(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzW(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Ljava/util/List;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic zzp(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zznH:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzi:Lcom/google/android/gms/internal/ads/zzfma;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzh:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :goto_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    :goto_1
    const-string p2, "ms"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string p2, "Failed to append spam signals to click url."

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method final synthetic zzq(Landroid/net/Uri;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzW(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Landroid/net/Uri;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic zzr()Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza()Lcom/google/common/util/concurrent/d;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method final synthetic zzs(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzb(Landroid/net/Uri;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const-string v2, "nas"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzY(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method final synthetic zzt([Lcom/google/android/gms/internal/ads/zzdvv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvv;)Lcom/google/common/util/concurrent/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput-object p3, p1, v0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lcom/google/android/gms/internal/ads/zzcal;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Landroid/view/View;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lcom/google/android/gms/internal/ads/zzcal;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcal;->zza:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lcom/google/android/gms/internal/ads/zzcal;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcal;->zza:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lcom/google/android/gms/internal/ads/zzcal;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcal;->zza:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    const-string v5, "asset_view_signal"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string p1, "ad_view_signal"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string p1, "scroll_view_signal"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string p1, "lock_screen_signal"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzo:Landroid/graphics/Point;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn:Landroid/graphics/Point;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v0, "click_signal"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/zzdvv;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method final synthetic zzu([Lcom/google/android/gms/internal/ads/zzdvv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzj:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmv;->zzc(Lcom/google/common/util/concurrent/d;)V

    .line 15
    :cond_0
    return-void
.end method

.method final synthetic zzv(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc(Landroid/net/Uri;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    :cond_1
    return-void
.end method

.method final synthetic zzw()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzT()V

    return-void
.end method

.method final synthetic zzy()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzz()Lcom/google/android/gms/internal/ads/zzeao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzp:Lcom/google/android/gms/internal/ads/zzeao;

    return-object v0
.end method
