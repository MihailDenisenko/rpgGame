.class public final Lcom/google/android/gms/ads/internal/client/zzek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/client/zzaz;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvq;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Lcom/google/android/gms/ads/VideoController;

.field private zzf:Lcom/google/android/gms/ads/internal/client/zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/AdListener;

.field private zzh:[Lcom/google/android/gms/ads/AdSize;

.field private zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/ads/internal/client/zzbu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/ads/VideoOptions;

.field private zzl:Ljava/lang/String;

.field private final zzm:Landroid/view/ViewGroup;

.field private zzn:I

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 1
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbu;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbu;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    .line 3
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbu;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbu;I)V
    .locals 24
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/client/zzbu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzb:Lcom/google/android/gms/internal/ads/zzbvq;

    new-instance v3, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v3}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zze:Lcom/google/android/gms/ads/VideoController;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzei;

    .line 5
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/zzei;-><init>(Lcom/google/android/gms/ads/internal/client/zzek;)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, p6

    iput v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzz;

    .line 9
    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    .line 10
    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/client/zzz;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    aget-object v4, v5, v4

    iget v5, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    .line 13
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v7, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 15
    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v6, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzek;->zzG(I)Z

    move-result v3

    iput-boolean v3, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    move-object v3, v6

    .line 17
    :goto_0
    const-string v4, "Ads by Google"

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzc(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v4, v2, v5, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static zzF(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 19
    move-object v4, v0

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const-string v5, "invalid"

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzG(I)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 62
    return-object v1
.end method

.method private static zzG(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 16
    move-object p1, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzF(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-void

    .line 24
    .line 25
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final zzB()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    const-string v1, "#007 Could not call remote method."

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
.end method

.method final synthetic zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method final synthetic zzE()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zze:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final zza()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzg:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/AdSize;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzm()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final zzd()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "#007 Could not call remote method."

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 9
    .line 10
    if-nez v3, :cond_8

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    if-eqz v3, :cond_7

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzek;->zzF(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzb:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 47
    .line 48
    new-instance v11, Lcom/google/android/gms/ads/internal/client/zzal;

    .line 49
    move-object v4, v11

    .line 50
    move-object v6, v10

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zzal;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;)V

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 63
    .line 64
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzg(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 79
    .line 80
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v4}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzx(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    .line 87
    .line 88
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 93
    .line 94
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzdU(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    .line 101
    .line 102
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 107
    .line 108
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzF(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 117
    .line 118
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 119
    .line 120
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzO(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 131
    .line 132
    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzo:Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzy(Z)V

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_5
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblf;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzmO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzej;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/ads/internal/client/zzej;-><init>(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    goto :goto_2

    .line 190
    :catch_1
    move-exception v3

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Landroid/view/View;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :goto_1
    :try_start_2
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzr()J

    .line 220
    move-result-wide v1

    .line 221
    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    cmp-long v1, v1, v3

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzr()J

    .line 232
    move-result-wide v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 236
    .line 237
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 245
    move-result-wide v5

    .line 246
    .line 247
    cmp-long v3, v5, v3

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 253
    move-result-wide v2

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzS(J)V

    .line 257
    .line 258
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 272
    return-void

    .line 273
    :cond_b
    const/4 p1, 0x0

    .line 274
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    .line 23
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzg:Lcom/google/android/gms/ads/AdListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zza(Lcom/google/android/gms/ads/AdListener;)V

    .line 8
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/internal/client/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzx(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    return-void

    .line 22
    .line 23
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final varargs zzm([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzn([Lcom/google/android/gms/ads/AdSize;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "The ad size can only be set once on AdView."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final varargs zzn([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzF(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzn(Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/admanager/AppEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzdU(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    return-void

    .line 22
    .line 23
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final zzq(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzo:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzy(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final zzr()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzz()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzs()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzA()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzt()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzs()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    .line 13
    const-string v2, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzu(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzO(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final zzv()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzT()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    const-string v1, "#007 Could not call remote method."

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    return-wide v3
.end method

.method public final zzw(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzS(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final zzx()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zze:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzE()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    const-string v2, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-object v1
.end method
