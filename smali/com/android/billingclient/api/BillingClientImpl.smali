.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "SourceFile"


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/android/billingclient/api/PendingPurchasesParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzF:Z

.field private zzG:Z

.field private volatile zzH:Lcom/android/billingclient/api/BillingClientStateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzI:Ljava/util/concurrent/ExecutorService;

.field private final zzJ:Ljava/lang/Long;

.field private zzK:Lcom/google/android/gms/internal/play_billing/zzbo;

.field private final zza:Ljava/lang/Object;

.field private volatile zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Landroid/os/Handler;

.field private volatile zzf:Lcom/android/billingclient/api/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/content/Context;

.field private zzh:Lcom/android/billingclient/api/zzcz;

.field private volatile zzi:Lcom/google/android/gms/internal/play_billing/zzap;

.field private volatile zzj:Lcom/android/billingclient/api/zzbw;

.field private zzk:Z

.field private zzl:Z

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/PendingPurchasesParams;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzci;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzci;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v10, p4

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 10
    .param p6    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/android/billingclient/api/zzcz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    move-object v9, p0

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v9, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    new-instance v0, Ljava/util/Random;

    .line 4
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v0

    iput-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/google/android/gms/internal/play_billing/zzbo;

    move-object v6, p4

    iput-object v6, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p10

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzcz;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/google/android/gms/internal/play_billing/zzbo;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/zzcz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    new-instance p3, Ljava/util/Random;

    .line 13
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string p4, "8.3.0"

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 20
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-boolean p3, p5, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 22
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 p3, 0x3274082a

    .line 24
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 25
    invoke-static {v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p2, p3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    const-string p2, "BillingClient"

    const-string p3, "Error getting app version code."

    .line 31
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance p3, Lcom/android/billingclient/api/zzdl;

    .line 34
    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/zzdl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/billingclient/api/zzcz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 67
    const-string v4, "8.3.0"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzcz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    move-object v8, p0

    .line 62
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    new-instance v0, Ljava/util/Random;

    .line 63
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v0

    iput-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string v5, "8.3.0"

    iput-object v5, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object/from16 v7, p8

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzb;Ljava/lang/String;Lcom/android/billingclient/api/zzcz;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzcz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 36
    const-string p1, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    new-instance p5, Ljava/util/Random;

    .line 37
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object p6

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string p6, "8.3.0"

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_0
    iget-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 44
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 45
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-boolean p5, p7, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 46
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 p5, 0x3274082a

    .line 48
    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 49
    invoke-static {v1, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_0
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 50
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 51
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 52
    invoke-virtual {p3, p5, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 54
    const-string p4, "Error getting app version code."

    .line 55
    invoke-static {p1, p4, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance p5, Lcom/android/billingclient/api/zzdl;

    .line 58
    invoke-direct {p5, p3, p4}, Lcom/android/billingclient/api/zzdl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 59
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/zzab;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzab;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p7, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzcz;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 15
    .param p4    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/billingclient/api/zzcz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 26
    const-string v4, "BillingClient"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v5

    move-object/from16 v0, p6

    .line 28
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_0
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 32
    iget-boolean v0, v3, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 v6, 0x3274082a

    .line 34
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    move-object/from16 v0, p1

    .line 35
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 40
    const-string v7, "Error getting app version code."

    .line 41
    invoke-static {v4, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_1

    .line 42
    iput-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance v5, Lcom/android/billingclient/api/zzdl;

    .line 45
    invoke-direct {v5, v0, v2}, Lcom/android/billingclient/api/zzdl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    :goto_1
    if-nez p2, :cond_2

    .line 46
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 47
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/android/billingclient/api/zzab;

    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    const/4 v11, 0x0

    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    const/4 v10, 0x0

    move-object v7, v0

    move-object/from16 v9, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 48
    invoke-direct/range {v7 .. v14}, Lcom/android/billingclient/api/zzab;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;)V

    iput-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    move-object/from16 v2, p3

    iput-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz p4, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Z

    .line 49
    iget-boolean v0, v3, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzb;Ljava/lang/String;Lcom/android/billingclient/api/zzcz;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 15
    .param p4    # Lcom/android/billingclient/api/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzcz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 1
    const-string v4, "BillingClient"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v5

    move-object/from16 v0, p5

    .line 3
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_0
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 7
    iget-boolean v0, v3, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 v6, 0x3274082a

    .line 9
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    move-object/from16 v0, p1

    .line 10
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    const-string v7, "Error getting app version code."

    .line 16
    invoke-static {v4, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_1

    .line 17
    iput-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance v5, Lcom/android/billingclient/api/zzdl;

    .line 20
    invoke-direct {v5, v0, v2}, Lcom/android/billingclient/api/zzdl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    :goto_1
    if-nez p2, :cond_2

    .line 21
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 22
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/android/billingclient/api/zzab;

    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    .line 23
    invoke-direct/range {v7 .. v14}, Lcom/android/billingclient/api/zzab;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;)V

    iput-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    move-object/from16 v2, p3

    iput-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz p4, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Z

    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    iget-boolean v0, v3, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    return-void
.end method

.method private launchBillingFlowCpp(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.billingclient"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startConnection(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzci;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzci;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public static synthetic zzA(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaL(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaK(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzC(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    :catch_0
    move-exception p2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p2, "BillingClient"

    .line 28
    .line 29
    const-string p3, "Current client doesn\'t support launch external link."

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 44
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 77
    .line 78
    new-instance v7, Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string v4, "externalOfferUri"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkUri()Landroid/net/Uri;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 115
    .line 116
    const-string v4, "externalOfferLaunchMode"

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLaunchMode()I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 141
    .line 142
    const-string v4, "externalOfferLinkType"

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkType()I

    .line 150
    move-result v6

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 167
    .line 168
    const-string v4, "externalOfferBillingProgram"

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getBillingProgram()I

    .line 176
    move-result p2

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 199
    .line 200
    const-string v3, "REQUEST_PARAMS"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 208
    .line 209
    new-instance p2, Lcom/android/billingclient/api/zzcc;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, p0, v3, p1, v2}, Lcom/android/billingclient/api/zzcc;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/zzch;)V

    .line 218
    .line 219
    const/16 p3, 0x1b

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, p3, v0, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception p2

    .line 225
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    .line 228
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 229
    .line 230
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 234
    :goto_1
    return-object v2
.end method

.method public static synthetic zzE(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzF(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaM(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzG(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzH(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzI(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaI(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method static zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    .line 7
    new-instance p5, Lcom/android/billingclient/api/zzaz;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzaz;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string p2, "Async task throws exception!"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic zzL(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic zzM(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public static synthetic zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 14
    return-void
.end method

.method public static synthetic zzO(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static synthetic zzP(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaR(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public static synthetic zzQ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static synthetic zzR(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 12
    return-void
.end method

.method public static synthetic zzS(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static synthetic zzT(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 25
    return-void
.end method

.method public static synthetic zzU(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static synthetic zzV(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzab;->zzf()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzab;->zzf()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string p0, "BillingClient"

    .line 22
    .line 23
    const-string p1, "No valid listener is set in BroadcastManager"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static synthetic zzW(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static synthetic zzX(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static synthetic zzY(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static synthetic zzZ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    return p0
.end method

.method private final synthetic zzaA(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    :catch_1
    move-exception p2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p2, "BillingClient"

    .line 40
    .line 41
    const-string v0, "Please provide a valid purchase token."

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    .line 48
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzg:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzA:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 62
    .line 63
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 73
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaP(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 86
    :goto_0
    return-object v2

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 109
    .line 110
    new-instance v7, Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 117
    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v3, v0, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    const-string v0, "BillingClient"

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    .line 130
    const-string v1, "BillingClient"

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p2}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 142
    return-object v2

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    :goto_1
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 148
    .line 149
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzB:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaP(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 153
    return-object v2

    .line 154
    .line 155
    :goto_2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzB:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaP(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 161
    return-object v2
.end method

.method private final synthetic zzaB(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "BillingClient"

    .line 14
    .line 15
    const-string v3, "Service disconnected."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 21
    .line 22
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "BillingClient"

    .line 40
    .line 41
    const-string v3, "Current client doesn\'t support get billing config."

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    .line 48
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 58
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v5

    .line 88
    .line 89
    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 90
    .line 91
    new-instance v7, Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 98
    .line 99
    new-instance v3, Lcom/android/billingclient/api/zzca;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 102
    .line 103
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p1, v4, v5, v2}, Lcom/android/billingclient/api/zzca;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzcz;ILcom/android/billingclient/api/zzch;)V

    .line 107
    .line 108
    const/16 v4, 0x12

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v4, v0, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 118
    .line 119
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 126
    .line 127
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 131
    :goto_2
    return-object v2
.end method

.method private final synthetic zzaC(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 5
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(ILcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v4, Lcom/android/billingclient/api/zzcf;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, p3, v1}, Lcom/android/billingclient/api/zzcf;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzch;)V

    .line 37
    .line 38
    const/16 p2, 0xc

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, p2, v2, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzs(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzar;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_0
    const/4 p2, 0x6

    .line 47
    .line 48
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p3, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(ILcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(ILcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 58
    :goto_2
    return-object v1
.end method

.method private final zzaD(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static zzaE()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "VERSION_NAME"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method private final synthetic zzaF(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v1, "Current client doesn\'t support alternative billing only."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzan:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 43
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-instance v4, Lcom/android/billingclient/api/zzbx;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 81
    .line 82
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p1, v5, v6, v2}, Lcom/android/billingclient/api/zzbx;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzcz;ILcom/android/billingclient/api/zzch;)V

    .line 86
    .line 87
    const/16 v5, 0x15

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v5, v0, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzk(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzx;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    .line 96
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzar:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzar:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 110
    :goto_2
    return-object v2
.end method

.method private final synthetic zzaG(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    :catch_0
    move-exception p2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p2, "BillingClient"

    .line 31
    .line 32
    const-string v0, "Current client doesn\'t support the provided billing program."

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzF:Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 47
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v4, Lcom/android/billingclient/api/zzdf;->zzc:Lcom/android/billingclient/api/zzdf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/android/billingclient/api/zzdf;->zza()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const/16 v5, 0x18

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5, v3, v4}, Lcom/android/billingclient/api/zzdg;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdy;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 100
    .line 101
    const-string v0, "CALLING_PACKAGE"

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 124
    .line 125
    const-string v0, "BILLING_PROGRAM"

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 150
    .line 151
    const-string v0, "RESPONSE_FORMAT"

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    const-string v6, "RESPONSE_FORMAT_PROTO"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 173
    move-result v0

    .line 174
    const/4 v5, 0x3

    .line 175
    .line 176
    if-ne v0, v5, :cond_3

    .line 177
    .line 178
    const-string v0, "APP_INSTALL_TIME_MILLIS"

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    const/4 v8, 0x0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0}, Lcom/android/billingclient/api/zzdg;->zza(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzhx;)Landroid/os/Bundle;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    new-instance v10, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsDelegateToBackendCallback;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 233
    move-result v5

    .line 234
    .line 235
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 236
    .line 237
    iget v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 245
    move-result-object v9

    .line 246
    move-object v3, v10

    .line 247
    move-object v4, p1

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v3 .. v9}, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsDelegateToBackendCallback;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILcom/android/billingclient/api/zzcz;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzap;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-exception p2

    .line 256
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    .line 259
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 260
    .line 261
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :goto_1
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 268
    .line 269
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 273
    :goto_2
    return-object v2
.end method

.method private final synthetic zzaH(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "BillingClient"

    .line 29
    .line 30
    const-string v1, "Current client doesn\'t support external offer."

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 44
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    sget v9, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 95
    .line 96
    new-instance v9, Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v5, "appInstallTimeMillis"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    new-instance v3, Lcom/android/billingclient/api/zzby;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 112
    .line 113
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, p1, v4, v5, v2}, Lcom/android/billingclient/api/zzby;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzcz;ILcom/android/billingclient/api/zzch;)V

    .line 117
    .line 118
    const/16 v4, 0x16

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v4, v0, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzl(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzz;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    .line 127
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 128
    .line 129
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 141
    :goto_2
    return-object v2
.end method

.method private final synthetic zzaI(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v1, "Current client doesn\'t support alternative billing only."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzan:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 43
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-instance v4, Lcom/android/billingclient/api/zzcd;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 81
    .line 82
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p1, v5, v6, v2}, Lcom/android/billingclient/api/zzcd;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzcz;ILcom/android/billingclient/api/zzch;)V

    .line 86
    .line 87
    const/16 v5, 0x15

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v5, v0, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    .line 96
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaq:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaq:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 110
    :goto_2
    return-object v2
.end method

.method private final synthetic zzaJ(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaR(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v6, v0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    move-object v6, v0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "BillingClient"

    .line 36
    .line 37
    const-string v1, "Current client doesn\'t support the provided billing program."

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v5, Lcom/android/billingclient/api/zzdc;->zzF:Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaR(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 56
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :try_start_2
    sget-object v5, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaR(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v3, Lcom/android/billingclient/api/zzdf;->zzb:Lcom/android/billingclient/api/zzdf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/android/billingclient/api/zzdf;->zza()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const/16 v4, 0x18

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v2, v3}, Lcom/android/billingclient/api/zzdg;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdy;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const-string v4, "PLAY_BILLING_LIBRARY_VERSION"

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 113
    .line 114
    const-string v0, "CALLING_PACKAGE"

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 137
    .line 138
    const-string v0, "BILLING_PROGRAM"

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzdg;->zza(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzhx;)Landroid/os/Bundle;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v9, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 173
    .line 174
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 182
    move-result-object v8

    .line 183
    move-object v2, v9

    .line 184
    move-object v3, p1

    .line 185
    move v4, p2

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/zzcz;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzap;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    .line 197
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 198
    .line 199
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move v3, p2

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaR(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 209
    .line 210
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 211
    move-object v1, p0

    .line 212
    move-object v2, p1

    .line 213
    move v3, p2

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaR(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 217
    :goto_2
    const/4 p1, 0x0

    .line 218
    return-object p1
.end method

.method private final synthetic zzaK(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v1, "Current client doesn\'t support external offer."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 43
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-instance v4, Lcom/android/billingclient/api/zzce;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 81
    .line 82
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p1, v5, v6, v2}, Lcom/android/billingclient/api/zzce;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzcz;ILcom/android/billingclient/api/zzch;)V

    .line 86
    .line 87
    const/16 v5, 0x18

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v5, v0, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzam;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    .line 96
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 110
    :goto_2
    return-object v2
.end method

.method private final synthetic zzaL(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Lcom/android/billingclient/api/zzbz;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/zzbz;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzch;)V

    .line 52
    .line 53
    const/16 p2, 0x15

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p2, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzae;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzav:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzav:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 76
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaM(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Lcom/android/billingclient/api/zzcb;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/zzcb;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzch;)V

    .line 52
    .line 53
    const/16 p2, 0x16

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p2, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 76
    :goto_2
    return-object v0
.end method

.method private final zzaN(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 0
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    new-instance p2, Lcom/android/billingclient/api/zzbi;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, p4}, Lcom/android/billingclient/api/zzbi;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    const-wide/16 p3, 0x6f54

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    const-string p2, "BillingClient"

    .line 23
    .line 24
    const-string p3, "Async task throws exception!"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method

.method private final zzaO(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    const-string v0, "BillingClient"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Consuming purchase with token: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 29
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 39
    .line 40
    const-string v5, "Service has been reset to null."

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v6, v0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object v6, v0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    new-instance v7, Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 89
    .line 90
    :cond_1
    const/16 v2, 0x9

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v0, p1, v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "RESPONSE_CODE"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    const-string v2, "BillingClient"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzap;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v1, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    const-string v0, "BillingClient"

    .line 129
    .line 130
    const-string v1, "Successfully consumed purchase."

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v3, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v2, "Error consuming purchase with token. Response code: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v0, p0

    .line 159
    move-object v1, p2

    .line 160
    move-object v2, p1

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    .line 169
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 170
    .line 171
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 172
    .line 173
    const-string v5, "Error consuming purchase!"

    .line 174
    move-object v0, p0

    .line 175
    move-object v1, p2

    .line 176
    move-object v2, p1

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    return-void

    .line 181
    .line 182
    :goto_2
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 183
    .line 184
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 185
    .line 186
    const-string v5, "Error consuming purchase!"

    .line 187
    move-object v0, p0

    .line 188
    move-object v1, p2

    .line 189
    move-object v2, p1

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    return-void
.end method

.method private final zzaP(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "Error in acknowledge purchase!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    return-void
.end method

.method private final zzaQ(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    return-void
.end method

.method private final zzaR(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p5    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4, v0, p3, p5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance p4, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3, p4}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 18
    return-void
.end method

.method private final zzaS(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p6    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p5, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p6}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object p6

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private final zzaT(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 14
    return-void
.end method

.method private final zzaU(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 14
    return-void
.end method

.method private final zzaV(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 14
    return-void
.end method

.method private final zzaW(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    return-void
.end method

.method private final zzaX(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    return-void
.end method

.method private final zzaY(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "getBillingConfig got an exception."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 21
    return-void
.end method

.method private final zzaZ(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;->onLaunchExternalLinkResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    return-void
.end method

.method static bridge synthetic zzaa(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    return-void
.end method

.method static bridge synthetic zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    return-void
.end method

.method static bridge synthetic zzac(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzad(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    return-void
.end method

.method static bridge synthetic zzae(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic zzaf(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic zzag(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic zzah(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/google/android/gms/internal/play_billing/zziw;)V

    return-void
.end method

.method static bridge synthetic zzai(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzja;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/google/android/gms/internal/play_billing/zzja;)V

    return-void
.end method

.method static bridge synthetic zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V

    return-void
.end method

.method static bridge synthetic zzak(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 3

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    const/16 v0, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    const/16 v0, 0x16

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    const/16 v0, 0xc

    if-lt p1, v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    const/16 v0, 0x8

    if-lt p1, v0, :cond_f

    move v0, v2

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_10

    move v1, v2

    :cond_10
    iput-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    return-void
.end method

.method static bridge synthetic zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    return-void
.end method

.method static bridge synthetic zzam(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/zzab;->zzi(Z)V

    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 42
    return-void
.end method

.method static bridge synthetic zzan(Lcom/android/billingclient/api/BillingClientImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj()V

    return-void
.end method

.method static bridge synthetic zzap(Lcom/android/billingclient/api/BillingClientImpl;J)Z
    .locals 0

    const-wide/16 p1, 0x7530

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method static bridge synthetic zzar(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzdz;
    .locals 0

    const/16 p3, 0x9

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzdz;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final synthetic zzat(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 6
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x0

    .line 29
    move v1, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v6, p5

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzap;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private final synthetic zzau(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x3

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzap;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    .line 41
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final zzav()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method private final zzaw(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcg;
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p3, 0x7

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p2, Lcom/android/billingclient/api/zzcg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3, p1, p4, v0}, Lcom/android/billingclient/api/zzcg;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 37
    return-object p2
.end method

.method private final zzax(I)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zze(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 46
    .line 47
    sget-object p1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 48
    return-object p1
.end method

.method private final zzay()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    filled-new-array {v1, v0}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    :try_start_0
    aget v3, v0, v1

    .line 15
    .line 16
    iget v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 17
    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 31
    :goto_1
    return-object v0

    .line 32
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method private final zzaz(I)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzad;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object p1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method static bridge synthetic zzb(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    return p0
.end method

.method private final zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    return-void
.end method

.method private final zzbb(ILcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 2
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "showInAppMessages error."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 41
    .line 42
    const/16 p2, 0x1e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    const-string p2, "BillingLogger"

    .line 55
    .line 56
    const-string p3, "Unable to create logging payload"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/zzcz;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 64
    return-void
.end method

.method private final zzbc(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "BillingClient"

    .line 12
    .line 13
    const-string v1, "Unable to log."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method private final zzbd(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 3
    .line 4
    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/android/billingclient/api/zzcz;->zze(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method private final zzbe(Lcom/google/android/gms/internal/play_billing/zzja;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/zzcz;->zzg(Lcom/google/android/gms/internal/play_billing/zzja;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "BillingClient"

    .line 12
    .line 13
    const-string v1, "Unable to log."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method private final zzbf(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, p2, v2, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    const-string p2, "BillingClient"

    .line 48
    .line 49
    const-string p3, "Unable to log."

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method private final zzbg(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v1, "BillingClient"

    .line 15
    .line 16
    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbn(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbn(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v5, "Setting clientState from "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, " to "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method private final declared-synchronized zzbh()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzI:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzI:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private final zzbi(Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzax(I)Lcom/android/billingclient/api/BillingResult;

    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    .line 35
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzd:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V

    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p2, v2

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    const-string v1, "BillingClient"

    .line 50
    .line 51
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    .line 58
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 72
    move p2, v1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj()V

    .line 76
    .line 77
    const-string v3, "BillingClient"

    .line 78
    .line 79
    const-string v4, "Starting in-app billing setup."

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v3, Lcom/android/billingclient/api/zzbw;

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/android/billingclient/api/zzbw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzch;)V

    .line 89
    .line 90
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbw;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbw;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/android/billingclient/api/zzbw;->zzc()V

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v3, "com.android.vending"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-nez v5, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 133
    .line 134
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "com.android.vending"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    new-instance v6, Landroid/content/ComponentName;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "playBillingLibraryVersion"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 173
    monitor-enter v0

    .line 174
    .line 175
    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 176
    const/4 v6, 0x2

    .line 177
    .line 178
    if-ne v5, v6, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzax(I)Lcom/android/billingclient/api/BillingResult;

    .line 182
    move-result-object p2

    .line 183
    monitor-exit v0

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_4
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 190
    .line 191
    if-eq v5, v2, :cond_5

    .line 192
    .line 193
    const-string v1, "BillingClient"

    .line 194
    .line 195
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzba:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 201
    .line 202
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V

    .line 206
    monitor-exit v0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbw;

    .line 211
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    if-lez p2, :cond_6

    .line 214
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v6, 0x1d

    .line 218
    .line 219
    if-lt v0, v6, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v2, v6, v5}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 229
    move-result v0

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    :goto_1
    if-eqz v0, :cond_7

    .line 239
    .line 240
    const-string p2, "BillingClient"

    .line 241
    .line 242
    const-string v0, "Service was bonded successfully."

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object p2, v4

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_7
    const-string v0, "BillingClient"

    .line 250
    .line 251
    const-string v2, "Connection to Billing service is blocked."

    .line 252
    .line 253
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    goto :goto_3

    .line 258
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    throw p1

    .line 260
    .line 261
    :cond_8
    const-string v0, "BillingClient"

    .line 262
    .line 263
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 264
    .line 265
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_9
    const-string v0, "BillingClient"

    .line 272
    .line 273
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 274
    .line 275
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 285
    .line 286
    const-string v0, "BillingClient"

    .line 287
    .line 288
    const-string v1, "Billing service unavailable on device."

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v3, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V

    .line 297
    move-object p2, v0

    .line 298
    .line 299
    :goto_4
    if-eqz p2, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 303
    :cond_b
    return-void

    .line 304
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    throw p1
.end method

.method private final zzbj()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    .line 25
    :try_start_3
    const-string v3, "BillingClient"

    .line 26
    .line 27
    const-string v4, "There was an exception while unbinding service!"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbw;

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbw;

    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method private final zzbk(J)Z
    .locals 3

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 14
    :goto_0
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaz(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 36
    move-result p2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Reconnection succeeded with result: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 63
    move-result p2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v1, "Reconnection failed with result: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :goto_1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    :cond_2
    const-string v0, "Error during reconnection attempt: "

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm()Z

    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method private final zzbl(J)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const-wide/16 v3, 0x7530

    .line 12
    move v5, v0

    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    const/4 v8, 0x3

    .line 15
    .line 16
    const-string v9, "BillingClient"

    .line 17
    .line 18
    if-gt v5, v8, :cond_5

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v6

    .line 25
    .line 26
    cmp-long v0, v6, v10

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "No time remaining for reconnection attempt."

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm()Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {v1, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaz(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 62
    move-result v0

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v7, "Reconnection succeeded with result: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm()Z

    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 91
    move-result v0

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v7, "Reconnection failed with result: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_1
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 134
    move-result-wide v6

    .line 135
    .line 136
    sub-long v6, v3, v6

    .line 137
    .line 138
    add-int/lit8 v12, v5, -0x1

    .line 139
    int-to-double v12, v12

    .line 140
    .line 141
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 145
    move-result-wide v12

    .line 146
    double-to-long v12, v12

    .line 147
    .line 148
    const-wide/16 v14, 0x3e8

    .line 149
    mul-long/2addr v12, v14

    .line 150
    .line 151
    cmp-long v14, v6, v12

    .line 152
    .line 153
    if-gez v14, :cond_3

    .line 154
    .line 155
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm()Z

    .line 162
    move-result v0

    .line 163
    return v0

    .line 164
    .line 165
    :cond_3
    if-ge v5, v8, :cond_4

    .line 166
    .line 167
    cmp-long v8, v12, v10

    .line 168
    .line 169
    if-lez v8, :cond_4

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 176
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    sub-long v6, v3, v6

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 188
    .line 189
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm()Z

    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method private final zzbm()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbw;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private static final zzbn(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method private static final zzbo(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    .line 20
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0x100000

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 29
    .line 30
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 34
    .line 35
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 39
    .line 40
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 44
    .line 45
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    .line 54
    :goto_0
    const-string p1, "BillingClient"

    .line 55
    .line 56
    const-string v0, "Runtime error while populating device info."

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method private final zzbp(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;
    .locals 1
    .param p5    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 p1, 0x9

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "BillingClient"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    new-instance p1, Lcom/android/billingclient/api/zzdz;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/android/billingclient/api/zzdz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    return-object p1
.end method

.method private final zzbq(Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzdz;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    const-string v0, "Querying owned items, item type: "

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "BillingClient"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-boolean v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 25
    .line 26
    iget-boolean v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 27
    .line 28
    iget-object v3, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    iget-object v4, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    iget-object v5, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    new-instance v14, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    iget-object v8, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v14, v8, v9, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v1, "enablePendingPurchases"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    :cond_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-string v1, "enablePendingPurchaseForSubscriptions"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const-string v2, "includeSuspendedSubscriptions"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    :cond_2
    move-object v12, v1

    .line 85
    .line 86
    :goto_0
    :try_start_0
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 87
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :try_start_1
    iget-object v8, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 95
    .line 96
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 97
    .line 98
    const-string v5, "Service has been reset to null"

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v6, v0

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v6, v0

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_3
    if-eqz p2, :cond_4

    .line 119
    .line 120
    iget-boolean v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbH:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 127
    .line 128
    const-string v5, "Include suspended subscriptions is not supported"

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_4
    iget-boolean v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x3

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v3, v1, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzap;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    move-object/from16 v4, p1

    .line 159
    .line 160
    iget-boolean v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const/16 v1, 0x1a

    .line 165
    :goto_1
    move v9, v1

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_6
    iget-boolean v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    const/16 v1, 0x18

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_7
    iget-boolean v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    const/16 v1, 0x13

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_8
    const/16 v9, 0x9

    .line 183
    .line 184
    :goto_2
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    move-object/from16 v11, p1

    .line 191
    move-object v13, v14

    .line 192
    .line 193
    .line 194
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzap;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 195
    move-result-object v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    :goto_3
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 198
    .line 199
    const-string v6, "getPurchase()"

    .line 200
    .line 201
    const-string v8, "BillingClient"

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    .line 206
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    const-string v9, "%s got null owned items list"

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzab:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 219
    :goto_4
    move-object v8, v6

    .line 220
    move-object v6, v3

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 226
    move-result v9

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v9}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v10}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    const-string v9, "%s failed. Response code: %s"

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 266
    move-object v8, v6

    .line 267
    move-object v6, v10

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    move-result v9

    .line 276
    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    move-result v9

    .line 284
    .line 285
    if-eqz v9, :cond_f

    .line 286
    .line 287
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    move-result v9

    .line 292
    .line 293
    if-nez v9, :cond_b

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_b
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 312
    move-result-object v11

    .line 313
    .line 314
    if-nez v9, :cond_c

    .line 315
    .line 316
    .line 317
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    const-string v9, "Bundle returned from %s contains null SKUs list."

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzad:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_c
    if-nez v10, :cond_d

    .line 333
    .line 334
    .line 335
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    const-string v9, "Bundle returned from %s contains null purchases list."

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzae:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_d
    if-nez v11, :cond_e

    .line 352
    .line 353
    .line 354
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    const-string v9, "Bundle returned from %s contains null signatures list."

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_e
    sget-object v6, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 371
    .line 372
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 373
    goto :goto_6

    .line 374
    .line 375
    .line 376
    :cond_f
    :goto_5
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    const-string v9, "Bundle returned from %s doesn\'t contain required fields."

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzac:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :goto_6
    sget-object v9, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 393
    .line 394
    if-eq v6, v9, :cond_10

    .line 395
    .line 396
    const-string v5, "Purchase bundle invalid"

    .line 397
    const/4 v0, 0x0

    .line 398
    .line 399
    const/16 v2, 0x9

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    move-object v3, v6

    .line 403
    move-object v4, v8

    .line 404
    move-object v6, v0

    .line 405
    .line 406
    .line 407
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    .line 411
    :cond_10
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 421
    move-result-object v8

    .line 422
    .line 423
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 427
    move-result-object v9

    .line 428
    const/4 v10, 0x0

    .line 429
    move v11, v10

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v12

    .line 434
    .line 435
    if-ge v10, v12, :cond_12

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v12

    .line 440
    .line 441
    check-cast v12, Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v13

    .line 446
    .line 447
    check-cast v13, Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v15

    .line 452
    .line 453
    check-cast v15, Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    move-result-object v15

    .line 458
    .line 459
    const-string v5, "Sku is owned: "

    .line 460
    .line 461
    const-string v2, "BillingClient"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    :try_start_3
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v12, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 477
    move-result-object v5

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    move-result v5

    .line 482
    .line 483
    if-eqz v5, :cond_11

    .line 484
    .line 485
    const-string v5, "BillingClient"

    .line 486
    .line 487
    const-string v11, "BUG: empty/null token!"

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const/4 v11, 0x1

    .line 492
    .line 493
    .line 494
    :cond_11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    add-int/lit8 v10, v10, 0x1

    .line 497
    const/4 v5, 0x1

    .line 498
    goto :goto_7

    .line 499
    :catch_2
    move-exception v0

    .line 500
    move-object v6, v0

    .line 501
    .line 502
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 503
    .line 504
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzY:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 505
    .line 506
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 507
    .line 508
    const/16 v2, 0x9

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    .line 513
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    .line 517
    :cond_12
    if-eqz v11, :cond_13

    .line 518
    .line 519
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 520
    .line 521
    const/16 v5, 0x9

    .line 522
    .line 523
    .line 524
    invoke-direct {v7, v2, v5, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 525
    .line 526
    :cond_13
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v12

    .line 531
    .line 532
    .line 533
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    const-string v2, "Continuation token: "

    .line 537
    .line 538
    const-string v3, "BillingClient"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    move-result v1

    .line 550
    .line 551
    if-eqz v1, :cond_14

    .line 552
    .line 553
    new-instance v1, Lcom/android/billingclient/api/zzdz;

    .line 554
    .line 555
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzdz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 559
    return-object v1

    .line 560
    :cond_14
    const/4 v5, 0x1

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 565
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 566
    .line 567
    :goto_8
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 568
    .line 569
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 570
    .line 571
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 572
    .line 573
    const/16 v2, 0x9

    .line 574
    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    .line 582
    :goto_9
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 583
    .line 584
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 585
    .line 586
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 587
    .line 588
    const/16 v2, 0x9

    .line 589
    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    .line 593
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 594
    move-result-object v0

    .line 595
    return-object v0
.end method

.method private final zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "Unable to create logging payload"

    .line 8
    .line 9
    const-string v3, "BillingLogger"

    .line 10
    const/4 v4, 0x5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjv;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjy;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzc(Lcom/google/android/gms/internal/play_billing/zzjy;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    sget p1, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjv;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjy;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjy;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 118
    return-void
.end method

.method private zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    const-string p2, "BillingClient"

    .line 17
    .line 18
    const-string p3, "Unable to log."

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method private final zzbt(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;J)V
    .locals 4

    .line 1
    .line 2
    const-string p2, "Unable to log."

    .line 3
    .line 4
    const-string v0, "BillingClient"

    .line 5
    .line 6
    :try_start_0
    sget v1, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, p3, v3, v1}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    .line 17
    .line 18
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1, v1, p4, p5}, Lcom/android/billingclient/api/zzcz;->zzc(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method private final zzbu(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method private final zzbv(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;JZ)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget p2, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p3, v1, p2}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    const-string p2, "BillingClient"

    .line 18
    .line 19
    const-string p3, "Unable to log."

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method private final zzbw(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    sget p2, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p3, p4, p2}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    const-string p2, "BillingClient"

    .line 17
    .line 18
    const-string p3, "Unable to log."

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method private zzbx(I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/google/android/gms/internal/play_billing/zzja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    const-string v0, "BillingClient"

    .line 16
    .line 17
    const-string v1, "Unable to log."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method static bridge synthetic zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/BillingClientImpl;->zzat(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)Landroid/os/ResultReceiver;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/android/billingclient/api/zzbt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 8
    return-object v1
.end method

.method static bridge synthetic zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingClientStateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Lcom/android/billingclient/api/BillingClientStateListener;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzm(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 10
    :goto_0
    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzap;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    return-object p0
.end method

.method static bridge synthetic zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzbo;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-object p0
.end method

.method static bridge synthetic zzq(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic zzr(Lcom/android/billingclient/api/BillingClientImpl;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzbs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzbs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 9
    .line 10
    const-string p0, "reconnectIfNeeded"

    .line 11
    return-object p0
.end method

.method public static synthetic zzs(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 11
    .line 12
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic zzt(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(J)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p2, "BillingClient"

    .line 40
    .line 41
    const-string v0, "Querying product details is not supported."

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    .line 48
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 52
    .line 53
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/QueryProductDetailsParams;)Lcom/android/billingclient/api/zzcg;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcg;->zza()I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcg;->zzb()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcg;->zzc()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcg;->zzd()Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static synthetic zzu(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzv(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzw(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzz(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzaj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    .line 6
    .line 7
    new-instance v3, Lcom/android/billingclient/api/zzak;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 40
    :cond_0
    return-void
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzba;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 6
    .line 7
    new-instance v3, Lcom/android/billingclient/api/zzbb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzbb;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzau;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 6
    .line 7
    new-instance v3, Lcom/android/billingclient/api/zzav;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 37
    :cond_0
    return-void
.end method

.method public createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/zzao;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V

    .line 6
    .line 7
    new-instance v4, Lcom/android/billingclient/api/zzap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0, p2}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzaw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 6
    .line 7
    new-instance v3, Lcom/android/billingclient/api/zzbe;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 37
    :cond_0
    return-void
.end method

.method public endConnection()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/billingclient/api/zzab;->zzh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "BillingClient"

    .line 22
    .line 23
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Unbinding from service."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    .line 40
    :try_start_3
    const-string v2, "BillingClient"

    .line 41
    .line 42
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_5
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 54
    .line 55
    :goto_2
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Lcom/android/billingclient/api/BillingClientStateListener;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    goto :goto_3

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :catchall_3
    move-exception v3

    .line 60
    .line 61
    :try_start_6
    const-string v4, "BillingClient"

    .line 62
    .line 63
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 67
    .line 68
    .line 69
    :try_start_7
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_4
    move-exception v3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 77
    .line 78
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 79
    throw v3

    .line 80
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    throw v1
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzm;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzaq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 6
    .line 7
    new-instance v3, Lcom/android/billingclient/api/zzar;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final getConnectionState()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzax;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 6
    .line 7
    new-instance v3, Lcom/android/billingclient/api/zzay;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 37
    :cond_0
    return-void
.end method

.method public isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V
    .locals 7
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 6
    .line 7
    new-instance v3, Lcom/android/billingclient/api/zzam;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p2

    .line 36
    move v3, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaR(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 40
    :cond_0
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzbk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 6
    .line 7
    new-instance v3, Lcom/android/billingclient/api/zzae;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-wide/16 v2, 0xbb8

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(J)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x5

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(I)V

    .line 31
    :goto_0
    return-object v1

    .line 32
    .line 33
    :cond_1
    sget v2, Lcom/android/billingclient/api/zzdc;->zzI:I

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x7

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/16 v10, 0x9

    .line 46
    .line 47
    const/16 v11, 0xa

    .line 48
    .line 49
    const/16 v12, 0xb

    .line 50
    .line 51
    const/16 v13, 0xc

    .line 52
    .line 53
    const/16 v14, 0xd

    .line 54
    .line 55
    const/16 v15, 0xe

    .line 56
    const/4 v6, 0x2

    .line 57
    .line 58
    .line 59
    sparse-switch v2, :sswitch_data_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_0
    const-string v2, "subscriptions"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v2, "priceChangeConfirmation"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    move v2, v6

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_2
    const-string v2, "nnn"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_3
    const-string v2, "mmm"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_4
    const-string v2, "lll"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    move v2, v15

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_5
    const-string v2, "kkk"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    move v2, v14

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_6
    const-string v2, "jjj"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    move v2, v13

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_7
    const-string v2, "iii"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    move v2, v12

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :sswitch_8
    const-string v2, "hhh"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    move v2, v11

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :sswitch_9
    const-string v2, "ggg"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    move v2, v10

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :sswitch_a
    const-string v2, "fff"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    move v2, v9

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :sswitch_b
    const-string v2, "eee"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    move v2, v8

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :sswitch_c
    const-string v2, "ddd"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    move v2, v3

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :sswitch_d
    const-string v2, "ccc"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_2

    .line 210
    move v2, v7

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :sswitch_e
    const-string v2, "bbb"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    const/4 v2, 0x3

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :sswitch_f
    const-string v2, "aaa"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    move v2, v5

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :sswitch_10
    const-string v2, "subscriptionsUpdate"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_2

    .line 240
    move v2, v4

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 243
    .line 244
    .line 245
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 246
    .line 247
    const-string v2, "BillingClient"

    .line 248
    .line 249
    const-string v3, "Unsupported feature: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzx:Lcom/android/billingclient/api/BillingResult;

    .line 259
    .line 260
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzH:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v2, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 264
    return-object v1

    .line 265
    .line 266
    :pswitch_0
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_3
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 274
    .line 275
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbH:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 276
    .line 277
    const/16 v3, 0x15

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 281
    return-object v1

    .line 282
    .line 283
    :pswitch_1
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 284
    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_4
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 291
    .line 292
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbo:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 293
    .line 294
    const/16 v3, 0x14

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 298
    return-object v1

    .line 299
    .line 300
    :pswitch_2
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_5
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 308
    .line 309
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 310
    .line 311
    const/16 v3, 0x13

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 315
    return-object v1

    .line 316
    .line 317
    :pswitch_3
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :cond_6
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 325
    .line 326
    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 327
    .line 328
    const/16 v3, 0x12

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 332
    return-object v1

    .line 333
    .line 334
    :pswitch_4
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 339
    goto :goto_7

    .line 340
    .line 341
    :cond_7
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 342
    .line 343
    :goto_7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzan:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1, v2, v15}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 347
    return-object v1

    .line 348
    .line 349
    :pswitch_5
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 354
    goto :goto_8

    .line 355
    .line 356
    :cond_8
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 357
    .line 358
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzah:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v1, v2, v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 362
    return-object v1

    .line 363
    .line 364
    :pswitch_6
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 365
    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 369
    goto :goto_9

    .line 370
    .line 371
    :cond_9
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 372
    .line 373
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzG:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1, v2, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 377
    return-object v1

    .line 378
    .line 379
    :pswitch_7
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 380
    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 384
    goto :goto_a

    .line 385
    .line 386
    :cond_a
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 387
    .line 388
    :goto_a
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 392
    return-object v1

    .line 393
    .line 394
    :pswitch_8
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 395
    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 399
    goto :goto_b

    .line 400
    .line 401
    :cond_b
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 402
    .line 403
    :goto_b
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v1, v2, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 407
    return-object v1

    .line 408
    .line 409
    :pswitch_9
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 410
    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 414
    goto :goto_c

    .line 415
    .line 416
    :cond_c
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 417
    .line 418
    :goto_c
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzai:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1, v2, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 422
    return-object v1

    .line 423
    .line 424
    :pswitch_a
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 425
    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 429
    goto :goto_d

    .line 430
    .line 431
    :cond_d
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 432
    .line 433
    :goto_d
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v1, v2, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 437
    return-object v1

    .line 438
    .line 439
    :pswitch_b
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 440
    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 444
    goto :goto_e

    .line 445
    .line 446
    :cond_e
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 447
    .line 448
    :goto_e
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzu:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1, v2, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 452
    return-object v1

    .line 453
    .line 454
    :pswitch_c
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 459
    goto :goto_f

    .line 460
    .line 461
    :cond_f
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 462
    .line 463
    :goto_f
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v1, v2, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 467
    return-object v1

    .line 468
    .line 469
    :pswitch_d
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 470
    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 474
    goto :goto_10

    .line 475
    .line 476
    :cond_10
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 477
    .line 478
    :goto_10
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzD:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 482
    return-object v1

    .line 483
    .line 484
    :pswitch_e
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 485
    .line 486
    if-eqz v1, :cond_11

    .line 487
    .line 488
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 489
    goto :goto_11

    .line 490
    .line 491
    :cond_11
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 492
    .line 493
    :goto_11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzI:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v1, v2, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 497
    return-object v1

    .line 498
    .line 499
    :pswitch_f
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 500
    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 504
    goto :goto_12

    .line 505
    .line 506
    :cond_12
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 507
    .line 508
    :goto_12
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 509
    const/4 v3, 0x3

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 513
    return-object v1

    .line 514
    .line 515
    :pswitch_10
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    .line 516
    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 520
    goto :goto_13

    .line 521
    .line 522
    :cond_13
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 523
    .line 524
    :goto_13
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v1, v2, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 528
    return-object v1

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_10
        0x17841 -> :sswitch_f
        0x17c22 -> :sswitch_e
        0x18003 -> :sswitch_d
        0x183e4 -> :sswitch_c
        0x187c5 -> :sswitch_b
        0x18ba6 -> :sswitch_a
        0x18f87 -> :sswitch_9
        0x19368 -> :sswitch_8
        0x19749 -> :sswitch_7
        0x19b2a -> :sswitch_6
        0x19f0b -> :sswitch_5
        0x1a2ec -> :sswitch_4
        0x1a6cd -> :sswitch_3
        0x1aaae -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 13
    move-result-wide v7

    .line 14
    .line 15
    iget-object v1, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    .line 16
    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    iget-object v1, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/zzab;->zzf()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_2d

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzab;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/billingclient/api/zzab;->zzd()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 42
    .line 43
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzH:Lcom/android/billingclient/api/BillingResult;

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    move-object v4, v0

    .line 48
    move-wide v5, v7

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbt(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;J)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_0
    const-wide/16 v1, 0xbb8

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(J)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 63
    .line 64
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    move-object/from16 v1, p0

    .line 68
    move-object v4, v0

    .line 69
    move-wide v5, v7

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbt(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_1
    iget-object v1, v9, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 79
    monitor-enter v1

    .line 80
    .line 81
    :try_start_0
    iget-object v2, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbw;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzbw;->zzd()Z

    .line 89
    move-result v2

    .line 90
    move v15, v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    .line 94
    goto/16 :goto_18

    .line 95
    :cond_2
    const/4 v15, 0x0

    .line 96
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzj()Ljava/util/ArrayList;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    const/4 v6, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzcb;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzcb;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    :goto_1
    move-object v14, v10

    .line 129
    move-object v13, v11

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :goto_2
    const-string v10, "subs"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v10

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    iget-boolean v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    .line 158
    .line 159
    if-eqz v10, :cond_4

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_4
    const-string v0, "BillingClient"

    .line 163
    .line 164
    const-string v1, "Current client doesn\'t support subscriptions."

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 170
    .line 171
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 172
    const/4 v3, 0x2

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    move-object v4, v0

    .line 176
    move-wide v5, v7

    .line 177
    move v7, v15

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 184
    return-object v0

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzu()Z

    .line 188
    move-result v10

    .line 189
    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    iget-boolean v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 193
    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    const-string v0, "BillingClient"

    .line 197
    .line 198
    const-string v1, "Current client doesn\'t support extra params for buy intent."

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzr:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 204
    .line 205
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzf:Lcom/android/billingclient/api/BillingResult;

    .line 206
    const/4 v3, 0x2

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    move-object v4, v0

    .line 210
    move-wide v5, v7

    .line 211
    move v7, v15

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 218
    return-object v0

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v10

    .line 223
    const/4 v12, 0x1

    .line 224
    .line 225
    if-le v10, v12, :cond_7

    .line 226
    .line 227
    iget-boolean v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 228
    .line 229
    if-nez v10, :cond_7

    .line 230
    .line 231
    const-string v0, "BillingClient"

    .line 232
    .line 233
    const-string v1, "Current client doesn\'t support multi-item purchases."

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 239
    .line 240
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 241
    const/4 v3, 0x2

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    move-object v4, v0

    .line 245
    move-wide v5, v7

    .line 246
    move v7, v15

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 253
    return-object v0

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v10

    .line 258
    .line 259
    if-nez v10, :cond_8

    .line 260
    .line 261
    iget-boolean v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 262
    .line 263
    if-nez v10, :cond_8

    .line 264
    .line 265
    const-string v0, "BillingClient"

    .line 266
    .line 267
    const-string v1, "Current client doesn\'t support purchases with ProductDetails."

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 273
    .line 274
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 275
    const/4 v3, 0x2

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    move-object v4, v0

    .line 279
    move-wide v5, v7

    .line 280
    move v7, v15

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 287
    return-object v0

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Lcom/android/billingclient/api/BillingResult;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    sget-object v11, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 294
    .line 295
    if-eq v10, v11, :cond_9

    .line 296
    .line 297
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbd:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 298
    const/4 v3, 0x2

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    move-object v4, v10

    .line 302
    move-wide v5, v7

    .line 303
    move v7, v15

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 310
    return-object v10

    .line 311
    .line 312
    :cond_9
    iget-boolean v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 313
    .line 314
    if-eqz v10, :cond_25

    .line 315
    .line 316
    iget-boolean v11, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 317
    .line 318
    iget-boolean v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 319
    .line 320
    iget-object v12, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 324
    move-result v17

    .line 325
    .line 326
    iget-object v12, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 330
    move-result v18

    .line 331
    .line 332
    iget-boolean v12, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Z

    .line 333
    .line 334
    iget-object v3, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v6, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 337
    .line 338
    move/from16 v19, v10

    .line 339
    .line 340
    iget-object v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 344
    move-result-wide v20

    .line 345
    .line 346
    iget-object v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 350
    move-result-object v22

    .line 351
    .line 352
    move-object/from16 v10, p2

    .line 353
    .line 354
    move/from16 v16, v12

    .line 355
    const/4 v0, 0x1

    .line 356
    .line 357
    move/from16 v12, v19

    .line 358
    .line 359
    move-object/from16 v23, v13

    .line 360
    .line 361
    move/from16 v13, v17

    .line 362
    .line 363
    move-object/from16 v24, v14

    .line 364
    .line 365
    move/from16 v14, v18

    .line 366
    .line 367
    move/from16 v25, v15

    .line 368
    .line 369
    move/from16 v15, v16

    .line 370
    .line 371
    move-object/from16 v16, v3

    .line 372
    .line 373
    move-object/from16 v17, v6

    .line 374
    .line 375
    move-wide/from16 v18, v20

    .line 376
    .line 377
    move-object/from16 v20, v22

    .line 378
    .line 379
    move-wide/from16 v21, v7

    .line 380
    .line 381
    .line 382
    invoke-static/range {v10 .. v22}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Lcom/android/billingclient/api/BillingFlowParams;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 387
    move-result v3

    .line 388
    .line 389
    if-nez v3, :cond_13

    .line 390
    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    new-instance v6, Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    new-instance v11, Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    new-instance v12, Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    new-instance v13, Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v14

    .line 419
    const/4 v15, 0x0

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v19

    .line 430
    .line 431
    if-eqz v19, :cond_c

    .line 432
    .line 433
    .line 434
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v19

    .line 436
    .line 437
    check-cast v19, Lcom/android/billingclient/api/SkuDetails;

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 441
    move-result-object v20

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    .line 445
    move-result v20

    .line 446
    .line 447
    if-nez v20, :cond_a

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_a
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    move-object/from16 v21, v14

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 464
    move-result-object v14

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 468
    move-result v22

    .line 469
    .line 470
    move-object/from16 v26, v5

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    move-result v0

    .line 482
    .line 483
    const/16 v19, 0x1

    .line 484
    .line 485
    xor-int/lit8 v0, v0, 0x1

    .line 486
    or-int/2addr v15, v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    move-result v0

    .line 494
    .line 495
    xor-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    or-int v16, v16, v0

    .line 498
    .line 499
    .line 500
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    if-eqz v22, :cond_b

    .line 507
    .line 508
    move/from16 v0, v19

    .line 509
    goto :goto_5

    .line 510
    :cond_b
    const/4 v0, 0x0

    .line 511
    .line 512
    :goto_5
    or-int v17, v17, v0

    .line 513
    .line 514
    .line 515
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    xor-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    or-int v18, v18, v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    move-object/from16 v14, v21

    .line 526
    .line 527
    move-object/from16 v5, v26

    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_4

    .line 530
    .line 531
    :cond_c
    move-object/from16 v26, v5

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    move-result v0

    .line 536
    .line 537
    if-nez v0, :cond_d

    .line 538
    .line 539
    const-string v0, "skuDetailsTokens"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 543
    .line 544
    :cond_d
    if-eqz v15, :cond_e

    .line 545
    .line 546
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    :cond_e
    if-eqz v16, :cond_f

    .line 552
    .line 553
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 557
    .line 558
    :cond_f
    if-eqz v17, :cond_10

    .line 559
    .line 560
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v0, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    :cond_10
    if-eqz v18, :cond_11

    .line 566
    .line 567
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 574
    move-result v0

    .line 575
    const/4 v3, 0x1

    .line 576
    .line 577
    if-le v0, v3, :cond_1b

    .line 578
    .line 579
    new-instance v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 583
    move-result v5

    .line 584
    .line 585
    add-int/lit8 v5, v5, -0x1

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    new-instance v5, Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 594
    move-result v6

    .line 595
    .line 596
    add-int/lit8 v6, v6, -0x1

    .line 597
    .line 598
    .line 599
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    move v12, v3

    .line 601
    .line 602
    .line 603
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 604
    move-result v6

    .line 605
    .line 606
    if-ge v12, v6, :cond_12

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    move-result-object v6

    .line 611
    .line 612
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 616
    move-result-object v6

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v6

    .line 624
    .line 625
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 629
    move-result-object v6

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    add-int/lit8 v12, v12, 0x1

    .line 635
    goto :goto_6

    .line 636
    .line 637
    :cond_12
    const-string v1, "additionalSkus"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 641
    .line 642
    const-string v0, "additionalSkuTypes"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 646
    .line 647
    goto/16 :goto_8

    .line 648
    :cond_13
    move v3, v0

    .line 649
    .line 650
    move-object/from16 v26, v5

    .line 651
    .line 652
    new-instance v0, Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 656
    move-result v1

    .line 657
    .line 658
    add-int/lit8 v1, v1, -0x1

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    new-instance v1, Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 667
    move-result v5

    .line 668
    .line 669
    add-int/lit8 v5, v5, -0x1

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    new-instance v5, Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    new-instance v6, Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    new-instance v11, Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    new-instance v12, Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 693
    const/4 v13, 0x0

    .line 694
    .line 695
    .line 696
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 697
    move-result v14

    .line 698
    .line 699
    if-ge v13, v14, :cond_17

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v14

    .line 704
    .line 705
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 709
    move-result-object v15

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 713
    move-result-object v16

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 717
    move-result v16

    .line 718
    .line 719
    if-nez v16, :cond_14

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 723
    move-result-object v3

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_14
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v3}, Lcom/android/billingclient/api/ProductDetails;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object v3

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    move-result v14

    .line 742
    .line 743
    if-nez v14, :cond_15

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    :cond_15
    if-lez v13, :cond_16

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v3

    .line 753
    .line 754
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 758
    move-result-object v3

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v3

    .line 770
    .line 771
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 785
    const/4 v3, 0x1

    .line 786
    goto :goto_7

    .line 787
    .line 788
    :cond_17
    const-string v3, "SKU_OFFER_ID_TOKEN_LIST"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 795
    move-result v3

    .line 796
    .line 797
    if-nez v3, :cond_18

    .line 798
    .line 799
    const-string v3, "autoPayBalanceThresholdList"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v3, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 806
    move-result v3

    .line 807
    .line 808
    if-nez v3, :cond_19

    .line 809
    .line 810
    const-string v3, "skuDetailsTokens"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 817
    move-result v3

    .line 818
    .line 819
    if-nez v3, :cond_1a

    .line 820
    .line 821
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 825
    .line 826
    .line 827
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 828
    move-result v3

    .line 829
    .line 830
    if-nez v3, :cond_1b

    .line 831
    .line 832
    const-string v3, "additionalSkus"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 836
    .line 837
    const-string v0, "additionalSkuTypes"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 841
    .line 842
    :cond_1b
    :goto_8
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 846
    move-result v0

    .line 847
    .line 848
    if-eqz v0, :cond_1c

    .line 849
    .line 850
    iget-boolean v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 851
    .line 852
    if-nez v0, :cond_1c

    .line 853
    .line 854
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzu:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 855
    .line 856
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 857
    const/4 v3, 0x2

    .line 858
    .line 859
    move-object/from16 v1, p0

    .line 860
    move-object v4, v0

    .line 861
    move-wide v5, v7

    .line 862
    .line 863
    move/from16 v7, v25

    .line 864
    .line 865
    .line 866
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 870
    return-object v0

    .line 871
    .line 872
    :cond_1c
    if-eqz v4, :cond_1d

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    move-result v0

    .line 881
    .line 882
    if-nez v0, :cond_1d

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    const-string v1, "skuPackageName"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :goto_9
    const/4 v6, 0x0

    .line 893
    const/4 v12, 0x1

    .line 894
    goto :goto_a

    .line 895
    .line 896
    :cond_1d
    if-eqz v26, :cond_1e

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 908
    move-result v0

    .line 909
    .line 910
    if-nez v0, :cond_1e

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    const-string v1, "skuPackageName"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    goto :goto_9

    .line 925
    :cond_1e
    const/4 v6, 0x0

    .line 926
    const/4 v12, 0x0

    .line 927
    .line 928
    .line 929
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 930
    move-result v0

    .line 931
    .line 932
    if-nez v0, :cond_1f

    .line 933
    .line 934
    const-string v0, "accountName"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    if-nez v0, :cond_20

    .line 944
    .line 945
    const-string v0, "BillingClient"

    .line 946
    .line 947
    const-string v1, "Activity\'s intent is null."

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    goto :goto_b

    .line 952
    .line 953
    :cond_20
    const-string v1, "PROXY_PACKAGE"

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    move-result v1

    .line 962
    .line 963
    if-nez v1, :cond_21

    .line 964
    .line 965
    const-string v1, "PROXY_PACKAGE"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    .line 971
    const-string v1, "proxyPackage"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    :try_start_1
    iget-object v1, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 980
    move-result-object v1

    .line 981
    const/4 v3, 0x0

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 985
    move-result-object v0

    .line 986
    .line 987
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 988
    .line 989
    const-string v1, "proxyPackageVersion"

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 993
    goto :goto_b

    .line 994
    .line 995
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 996
    .line 997
    const-string v1, "package not found"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    :cond_21
    :goto_b
    iget-boolean v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 1003
    .line 1004
    if-eqz v0, :cond_22

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1008
    move-result v0

    .line 1009
    .line 1010
    if-nez v0, :cond_22

    .line 1011
    .line 1012
    const/16 v0, 0x11

    .line 1013
    :goto_c
    move v3, v0

    .line 1014
    goto :goto_d

    .line 1015
    .line 1016
    :cond_22
    iget-boolean v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 1017
    .line 1018
    if-eqz v0, :cond_23

    .line 1019
    .line 1020
    if-eqz v12, :cond_23

    .line 1021
    .line 1022
    const/16 v0, 0xf

    .line 1023
    goto :goto_c

    .line 1024
    .line 1025
    :cond_23
    iget-boolean v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 1026
    .line 1027
    if-eqz v0, :cond_24

    .line 1028
    .line 1029
    const/16 v0, 0x9

    .line 1030
    goto :goto_c

    .line 1031
    :cond_24
    const/4 v0, 0x6

    .line 1032
    goto :goto_c

    .line 1033
    .line 1034
    :goto_d
    new-instance v11, Lcom/android/billingclient/api/zzaf;

    .line 1035
    move-object v1, v11

    .line 1036
    .line 1037
    move-object/from16 v2, p0

    .line 1038
    .line 1039
    move-object/from16 v4, v24

    .line 1040
    .line 1041
    move-object/from16 v5, v23

    .line 1042
    .line 1043
    move-object/from16 v17, v6

    .line 1044
    .line 1045
    move-object/from16 v6, p2

    .line 1046
    move-wide v14, v7

    .line 1047
    move-object v7, v10

    .line 1048
    .line 1049
    .line 1050
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1051
    .line 1052
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 1056
    move-result-object v16

    .line 1057
    .line 1058
    const-wide/16 v12, 0x1388

    .line 1059
    const/4 v1, 0x0

    .line 1060
    move-wide v7, v14

    .line 1061
    move-object v14, v1

    .line 1062
    move-object v15, v0

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v11 .. v16}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1066
    move-result-object v0

    .line 1067
    goto :goto_e

    .line 1068
    .line 1069
    :cond_25
    move-object/from16 v17, v6

    .line 1070
    .line 1071
    move-object/from16 v23, v13

    .line 1072
    .line 1073
    move-object/from16 v24, v14

    .line 1074
    .line 1075
    move/from16 v25, v15

    .line 1076
    .line 1077
    new-instance v1, Lcom/android/billingclient/api/zzag;

    .line 1078
    .line 1079
    move-object/from16 v11, v23

    .line 1080
    .line 1081
    move-object/from16 v10, v24

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v1, v9, v10, v11}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    iget-object v5, v9, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 1090
    move-result-object v6

    .line 1091
    .line 1092
    const-wide/16 v2, 0x1388

    .line 1093
    const/4 v4, 0x0

    .line 1094
    .line 1095
    .line 1096
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1097
    move-result-object v0

    .line 1098
    .line 1099
    :goto_e
    if-nez v0, :cond_26

    .line 1100
    .line 1101
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1102
    .line 1103
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzc:Lcom/android/billingclient/api/BillingResult;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1104
    const/4 v3, 0x2

    .line 1105
    .line 1106
    move-object/from16 v1, p0

    .line 1107
    move-object v4, v0

    .line 1108
    move-wide v5, v7

    .line 1109
    move-wide v10, v7

    .line 1110
    .line 1111
    move/from16 v7, v25

    .line 1112
    .line 1113
    .line 1114
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1118
    return-object v0

    .line 1119
    :catch_1
    move-exception v0

    .line 1120
    .line 1121
    :goto_f
    move/from16 v8, v25

    .line 1122
    .line 1123
    goto/16 :goto_16

    .line 1124
    :catch_2
    move-exception v0

    .line 1125
    .line 1126
    :goto_10
    move/from16 v8, v25

    .line 1127
    .line 1128
    goto/16 :goto_17

    .line 1129
    :catch_3
    move-exception v0

    .line 1130
    goto :goto_10

    .line 1131
    :catch_4
    move-exception v0

    .line 1132
    move-wide v10, v7

    .line 1133
    goto :goto_f

    .line 1134
    :catch_5
    move-exception v0

    .line 1135
    :goto_11
    move-wide v10, v7

    .line 1136
    goto :goto_10

    .line 1137
    :catch_6
    move-exception v0

    .line 1138
    goto :goto_11

    .line 1139
    :cond_26
    move-wide v10, v7

    .line 1140
    .line 1141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1142
    .line 1143
    const-wide/16 v2, 0x1388

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    move-object v1, v0

    .line 1149
    .line 1150
    check-cast v1, Landroid/os/Bundle;

    .line 1151
    .line 1152
    const-string v0, "BillingClient"

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1156
    move-result v0

    .line 1157
    .line 1158
    const-string v2, "BillingClient"

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    move-result-object v2

    .line 1163
    .line 1164
    if-eqz v0, :cond_2c

    .line 1165
    .line 1166
    const-string v3, "BillingClient"

    .line 1167
    .line 1168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    .line 1173
    const-string v5, "Unable to buy item, Error response code: "

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    move-result-object v4

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v2}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1190
    move-result-object v12

    .line 1191
    .line 1192
    const-string v2, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1193
    .line 1194
    if-nez v1, :cond_27

    .line 1195
    .line 1196
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1197
    goto :goto_13

    .line 1198
    :catchall_1
    move-exception v0

    .line 1199
    goto :goto_12

    .line 1200
    .line 1201
    :cond_27
    const-string v0, "LOG_REASON"

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    .line 1207
    if-nez v0, :cond_28

    .line 1208
    .line 1209
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1210
    goto :goto_13

    .line 1211
    .line 1212
    :cond_28
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1213
    .line 1214
    if-eqz v3, :cond_29

    .line 1215
    .line 1216
    check-cast v0, Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1220
    move-result v0

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1224
    move-result-object v0

    .line 1225
    goto :goto_13

    .line 1226
    .line 1227
    .line 1228
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    move-result-object v0

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1233
    move-result-object v0

    .line 1234
    .line 1235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1239
    .line 1240
    const-string v4, "Unexpected type for bundle log reason: "

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    move-result-object v0

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1256
    goto :goto_13

    .line 1257
    .line 1258
    .line 1259
    :goto_12
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1260
    move-result-object v0

    .line 1261
    .line 1262
    const-string v3, "Failed to get log reason from bundle: "

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    move-result-object v0

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    move-result-object v0

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1276
    .line 1277
    :goto_13
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1278
    .line 1279
    if-ne v0, v2, :cond_2a

    .line 1280
    .line 1281
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1282
    :cond_2a
    move-object v2, v0

    .line 1283
    .line 1284
    const-string v3, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1285
    .line 1286
    if-nez v1, :cond_2b

    .line 1287
    .line 1288
    :goto_14
    move-object/from16 v5, v17

    .line 1289
    goto :goto_15

    .line 1290
    .line 1291
    :cond_2b
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1296
    move-object v5, v0

    .line 1297
    goto :goto_15

    .line 1298
    :catchall_2
    move-exception v0

    .line 1299
    .line 1300
    .line 1301
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1302
    move-result-object v0

    .line 1303
    .line 1304
    const-string v1, "Failed to get additional log details from bundle: "

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1308
    move-result-object v0

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    move-result-object v0

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    goto :goto_14

    .line 1317
    :goto_15
    const/4 v3, 0x2

    .line 1318
    .line 1319
    move-object/from16 v1, p0

    .line 1320
    move-object v4, v12

    .line 1321
    move-wide v6, v10

    .line 1322
    .line 1323
    move/from16 v8, v25

    .line 1324
    .line 1325
    .line 1326
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v9, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1330
    return-object v12

    .line 1331
    .line 1332
    :cond_2c
    new-instance v0, Landroid/content/Intent;

    .line 1333
    .line 1334
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1335
    .line 1336
    move-object/from16 v3, p1

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1340
    .line 1341
    const-string v2, "BUY_INTENT"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1345
    move-result-object v1

    .line 1346
    .line 1347
    check-cast v1, Landroid/app/PendingIntent;

    .line 1348
    .line 1349
    const-string v2, "BUY_INTENT"

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1353
    .line 1354
    const-string v1, "billingClientTransactionId"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1358
    .line 1359
    const-string v1, "wasServiceAutoReconnected"
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1360
    .line 1361
    move/from16 v8, v25

    .line 1362
    .line 1363
    .line 1364
    :try_start_8
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1368
    .line 1369
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 1370
    return-object v0

    .line 1371
    :catch_7
    move-exception v0

    .line 1372
    goto :goto_16

    .line 1373
    :catch_8
    move-exception v0

    .line 1374
    goto :goto_17

    .line 1375
    :catch_9
    move-exception v0

    .line 1376
    goto :goto_17

    .line 1377
    .line 1378
    :goto_16
    const-string v1, "BillingClient"

    .line 1379
    .line 1380
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1386
    .line 1387
    sget-object v12, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 1388
    const/4 v3, 0x2

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1392
    move-result-object v5

    .line 1393
    .line 1394
    move-object/from16 v1, p0

    .line 1395
    move-object v4, v12

    .line 1396
    move-wide v6, v10

    .line 1397
    .line 1398
    .line 1399
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v9, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1403
    return-object v12

    .line 1404
    .line 1405
    :goto_17
    const-string v1, "BillingClient"

    .line 1406
    .line 1407
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1411
    .line 1412
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzd:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1413
    .line 1414
    sget-object v12, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 1415
    const/4 v3, 0x2

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1419
    move-result-object v5

    .line 1420
    .line 1421
    move-object/from16 v1, p0

    .line 1422
    move-object v4, v12

    .line 1423
    move-wide v6, v10

    .line 1424
    .line 1425
    .line 1426
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v9, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1430
    return-object v12

    .line 1431
    :goto_18
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1432
    throw v0

    .line 1433
    :cond_2d
    move-wide v10, v7

    .line 1434
    .line 1435
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzl:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1436
    .line 1437
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 1438
    const/4 v3, 0x2

    .line 1439
    .line 1440
    move-object/from16 v1, p0

    .line 1441
    move-object v4, v0

    .line 1442
    move-wide v5, v10

    .line 1443
    .line 1444
    .line 1445
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbt(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;J)V

    .line 1446
    return-object v0
.end method

.method public launchExternalLink(Landroid/app/Activity;Lcom/android/billingclient/api/LaunchExternalLinkParams;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/zzas;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V

    .line 8
    .line 9
    new-instance v4, Lcom/android/billingclient/api/zzat;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0, p3}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    const-wide/16 v2, 0x7530

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Please provide a valid activity."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzbf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V

    .line 6
    .line 7
    new-instance v3, Lcom/android/billingclient/api/zzbg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v1, 0x7

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 37
    .line 38
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->getIncludeSuspendedSubscriptions()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzbm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/android/billingclient/api/zzbm;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V

    .line 14
    .line 15
    new-instance v4, Lcom/android/billingclient/api/zzbj;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, p2}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav()Landroid/os/Handler;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-wide/16 v2, 0x7530

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 53
    :cond_0
    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 15
    .line 16
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 20
    return-object p2

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzan:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    .line 35
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 39
    return-object p2

    .line 40
    .line 41
    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lcom/android/billingclient/api/zzbo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzbo;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 47
    .line 48
    new-instance v2, Lcom/android/billingclient/api/zzah;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 52
    .line 53
    new-instance v5, Lcom/android/billingclient/api/zzai;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const-wide/16 v3, 0x7530

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Please provide a valid activity."

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8
    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 15
    .line 16
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 20
    return-object p2

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    .line 35
    sget-object p2, Lcom/android/billingclient/api/zzdc;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 39
    return-object p2

    .line 40
    .line 41
    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lcom/android/billingclient/api/zzbp;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 47
    .line 48
    new-instance v2, Lcom/android/billingclient/api/zzbc;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 52
    .line 53
    new-instance v5, Lcom/android/billingclient/api/zzbd;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const-wide/16 v3, 0x7530

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzay()Lcom/android/billingclient/api/BillingResult;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Please provide a valid activity."

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0xbb8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "BillingClient"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Service disconnected."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p1, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/zzdc;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v1}, Landroidx/core/app/BundleCompat;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 60
    .line 61
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    const-string v3, "KEY_DIMEN_LEFT"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    const-string v3, "KEY_DIMEN_TOP"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "playBillingLibraryVersion"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    const-string v1, "KEY_CATEGORY_IDS"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance p2, Lcom/android/billingclient/api/zzbn;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p0, v6, p3}, Lcom/android/billingclient/api/zzbn;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 120
    .line 121
    new-instance v2, Lcom/android/billingclient/api/zzbh;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzbh;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    const-wide/16 v3, 0x1388

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 135
    .line 136
    sget-object p1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 137
    return-object p1
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    return-void
.end method

.method final declared-synchronized zzJ()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzI:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 8
    .line 9
    new-instance v1, Lcom/android/billingclient/api/zzbl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzbl;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzI:Ljava/util/concurrent/ExecutorService;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzI:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final zzao(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method final zzh(Lcom/android/billingclient/api/QueryProductDetailsParams;)Lcom/android/billingclient/api/zzcg;
    .locals 23
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 24
    move-result v11

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v3, v11, :cond_e

    .line 28
    .line 29
    add-int/lit8 v13, v3, 0x14

    .line 30
    .line 31
    if-le v13, v11, :cond_0

    .line 32
    move v4, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v13

    .line 35
    .line 36
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-interface {v10, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    :goto_2
    if-ge v5, v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    const-string v4, "ITEM_ID_LIST"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "playBillingLibraryVersion"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    :try_start_0
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 91
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :try_start_1
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 94
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 102
    .line 103
    const-string v3, "Service has been reset to null."

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0, v2, v3, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcg;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    :catch_1
    move-exception v0

    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_2
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 117
    const/4 v5, 0x1

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    move v15, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v15, 0x0

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x1

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 156
    move-result-object v19

    .line 157
    .line 158
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 159
    .line 160
    if-eq v5, v3, :cond_4

    .line 161
    .line 162
    const/16 v3, 0x11

    .line 163
    :goto_4
    move v5, v3

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_4
    const/16 v3, 0x14

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :goto_5
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    move-result-object v22

    .line 174
    .line 175
    iget-object v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide v20

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v8

    .line 188
    .line 189
    .line 190
    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 191
    move-result-object v14

    .line 192
    move-object v3, v4

    .line 193
    move v4, v5

    .line 194
    .line 195
    move-object/from16 v5, v22

    .line 196
    move-object v15, v6

    .line 197
    move-object v6, v9

    .line 198
    .line 199
    move-object/from16 v16, v8

    .line 200
    move-object v8, v14

    .line 201
    .line 202
    .line 203
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzap;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 204
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 209
    .line 210
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 211
    .line 212
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3, v15}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcg;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    .line 219
    :cond_5
    const-string v4, "DETAILS_LIST"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    move-result v4

    .line 224
    const/4 v5, 0x6

    .line 225
    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    const-string v0, "BillingClient"

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 232
    move-result v0

    .line 233
    .line 234
    const-string v2, "BillingClient"

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v3, v0, v15}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcg;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-static {v5, v2}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzS:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 275
    .line 276
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v0, v2, v3, v15}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcg;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    .line 283
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    if-nez v4, :cond_8

    .line 290
    .line 291
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 292
    .line 293
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 294
    .line 295
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v0, v2, v3, v15}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcg;

    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    .line 302
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    .line 312
    :goto_6
    if-ge v8, v7, :cond_9

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v14

    .line 317
    .line 318
    check-cast v14, Ljava/lang/String;

    .line 319
    .line 320
    :try_start_3
    new-instance v15, Lcom/android/billingclient/api/ProductDetails;

    .line 321
    .line 322
    .line 323
    invoke-direct {v15, v14}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v14

    .line 328
    .line 329
    const-string v12, "Got product details: "

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v12

    .line 334
    .line 335
    const-string v14, "BillingClient"

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    goto :goto_6

    .line 345
    :catch_2
    move-exception v0

    .line 346
    .line 347
    const-string v2, "Error trying to decode SkuDetails."

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v2}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 354
    .line 355
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcg;

    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    .line 362
    :cond_9
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    if-eqz v3, :cond_a

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v7

    .line 387
    .line 388
    if-eqz v7, :cond_d

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    check-cast v7, Ljava/lang/String;

    .line 395
    .line 396
    new-instance v8, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 397
    .line 398
    .line 399
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    const-string v7, "BillingClient"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v12

    .line 406
    .line 407
    const-string v14, "Got unfetchedProduct: "

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v12

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    goto :goto_7

    .line 419
    :catch_3
    move-exception v0

    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v7

    .line 430
    .line 431
    if-eqz v7, :cond_d

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v7

    .line 436
    .line 437
    check-cast v7, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 438
    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v8

    .line 442
    .line 443
    .line 444
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v12

    .line 446
    .line 447
    if-eqz v12, :cond_c

    .line 448
    .line 449
    .line 450
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v12

    .line 452
    .line 453
    check-cast v12, Lcom/android/billingclient/api/ProductDetails;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 457
    move-result-object v14

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 461
    move-result-object v15

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v14

    .line 466
    .line 467
    if-eqz v14, :cond_b

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 471
    move-result-object v14

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 475
    move-result-object v12

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v12

    .line 480
    .line 481
    if-eqz v12, :cond_b

    .line 482
    goto :goto_8

    .line 483
    .line 484
    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 488
    .line 489
    const-string v12, "productId"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 493
    move-result-object v14

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    move-result-object v8

    .line 498
    .line 499
    const-string v12, "type"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    move-result-object v7

    .line 508
    .line 509
    const-string v8, "statusCode"

    .line 510
    const/4 v12, 0x0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    move-result-object v7

    .line 515
    .line 516
    new-instance v8, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520
    move-result-object v7

    .line 521
    .line 522
    .line 523
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 527
    goto :goto_8

    .line 528
    .line 529
    .line 530
    :cond_d
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    move v3, v13

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :goto_9
    const-string v2, "Error trying to decode SkuDetails."

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v2}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 545
    .line 546
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcg;

    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 554
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 555
    .line 556
    :goto_a
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 557
    .line 558
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 559
    .line 560
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 561
    .line 562
    .line 563
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcg;

    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    .line 567
    :goto_b
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 568
    .line 569
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 570
    .line 571
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 572
    .line 573
    .line 574
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcg;

    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    .line 578
    :cond_e
    const-string v3, ""

    .line 579
    .line 580
    new-instance v4, Lcom/android/billingclient/api/zzcg;

    .line 581
    const/4 v5, 0x0

    .line 582
    .line 583
    .line 584
    invoke-direct {v4, v5, v3, v0, v2}, Lcom/android/billingclient/api/zzcg;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 585
    return-object v4
.end method

.method final zzk()Lcom/android/billingclient/api/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzcz;

    return-object v0
.end method

.method final zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/android/billingclient/api/zzan;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-object p1
.end method
