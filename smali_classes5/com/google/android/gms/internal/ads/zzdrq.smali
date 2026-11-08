.class public final Lcom/google/android/gms/internal/ads/zzdrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdsm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbmk;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqo;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzdse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzdsm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzflw;->zzj:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzj:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzd:Lcom/google/android/gms/internal/ads/zzdqw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zze:Lcom/google/android/gms/internal/ads/zzdqr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzf:Lcom/google/android/gms/internal/ads/zzdse;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzg:Lcom/google/android/gms/internal/ads/zzdsm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzh:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzi:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzk:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method

.method private static zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    return-void
.end method

.method private final zzi(Landroid/view/ViewGroup;Z)Z
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zze:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzJ()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zze:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzK()Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzeS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v2, -0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    const/4 v2, -0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrp;-><init>(Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdso;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzdso;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzf:Lcom/google/android/gms/internal/ads/zzdse;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzdA()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzd:Lcom/google/android/gms/internal/ads/zzdqw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzdA()Landroid/widget/FrameLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdse;->zza()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcmb; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    const-string v0, "web view can not be obtained"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzdso;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzdF()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzd:Lcom/google/android/gms/internal/ads/zzdqw;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqw;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    const-string p1, "Activity context is needed for policy validator."

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzg:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzdA()Landroid/widget/FrameLayout;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    const-string v2, "window"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzdA()Landroid/widget/FrameLayout;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcmb; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    const-string v0, "web view can not be obtained"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zze(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzd:Lcom/google/android/gms/internal/ads/zzdqw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zze()Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzc()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string v1, "1098"

    .line 23
    .line 24
    const-string v2, "3011"

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    move v2, v3

    .line 30
    :goto_1
    const/4 v5, 0x2

    .line 31
    .line 32
    if-ge v2, v5, :cond_0

    .line 33
    .line 34
    aget-object v5, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzdso;->zzk(Ljava/lang/String;)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    check-cast v5, Landroid/view/ViewGroup;

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/2addr v2, v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzdF()Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    const/4 v6, -0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zze:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqr;->zzA()Landroid/view/View;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqr;->zzA()Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzj:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    if-nez v5, :cond_7

    .line 81
    .line 82
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzbmk;->zze:I

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzdrq;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    move-object v5, v4

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqr;->zzz()Lcom/google/android/gms/internal/ads/zzbmo;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzbmd;

    .line 97
    .line 98
    if-nez v7, :cond_5

    .line 99
    move-object v1, v4

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqr;->zzz()Lcom/google/android/gms/internal/ads/zzbmo;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbmd;

    .line 107
    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbmd;->zzh()I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzdrq;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 116
    move-object v5, v4

    .line 117
    .line 118
    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbme;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzbme;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbmd;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzeQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    move-object v1, v8

    .line 138
    :cond_7
    :goto_3
    const/4 v2, -0x1

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    goto :goto_5

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    check-cast v7, Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    :cond_9
    if-eqz v5, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_a
    new-instance v5, Lcom/google/android/gms/ads/formats/zza;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzdF()Landroid/view/View;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v7}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzdA()Landroid/widget/FrameLayout;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzl()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzdso;->zzg(Ljava/lang/String;Landroid/view/View;Z)V

    .line 208
    .line 209
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    move-result v5

    .line 214
    move v7, v3

    .line 215
    .line 216
    :cond_c
    if-ge v7, v5, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzdso;->zzk(Ljava/lang/String;)Landroid/view/View;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 229
    add-int/2addr v7, v0

    .line 230
    .line 231
    if-eqz v9, :cond_c

    .line 232
    .line 233
    check-cast v8, Landroid/view/ViewGroup;

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move-object v8, v4

    .line 236
    .line 237
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzi:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdro;

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, p0, v8}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzdrq;Landroid/view/ViewGroup;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    if-nez v8, :cond_e

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-direct {p0, v8, v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqr;->zzT()Lcom/google/android/gms/internal/ads/zzclm;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqr;->zzT()Lcom/google/android/gms/internal/ads/zzclm;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrn;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, p1, v8}, Lcom/google/android/gms/internal/ads/zzdrn;-><init>(Lcom/google/android/gms/internal/ads/zzdso;Landroid/view/ViewGroup;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzaq(Lcom/google/android/gms/internal/ads/zzbmi;)V

    .line 274
    return-void

    .line 275
    .line 276
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzlG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v8, v3}, Lcom/google/android/gms/internal/ads/zzdrq;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqr;->zzU()Lcom/google/android/gms/internal/ads/zzclm;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqr;->zzU()Lcom/google/android/gms/internal/ads/zzclm;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrn;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, p1, v8}, Lcom/google/android/gms/internal/ads/zzdrn;-><init>(Lcom/google/android/gms/internal/ads/zzdso;Landroid/view/ViewGroup;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzaq(Lcom/google/android/gms/internal/ads/zzbmi;)V

    .line 317
    return-void

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzdF()Landroid/view/View;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    :cond_11
    if-eqz v4, :cond_14

    .line 333
    .line 334
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzk:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqo;->zza()Lcom/google/android/gms/internal/ads/zzbms;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    .line 343
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 344
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    new-instance v1, Landroid/widget/ImageView;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    if-eqz p1, :cond_13

    .line 369
    .line 370
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhm:Lcom/google/android/gms/internal/ads/zzbix;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-nez v0, :cond_12

    .line 387
    goto :goto_7

    .line 388
    .line 389
    .line 390
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 397
    goto :goto_8

    .line 398
    .line 399
    :cond_13
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Landroid/widget/ImageView$ScaleType;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 403
    .line 404
    :goto_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    .line 406
    .line 407
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    return-void

    .line 415
    .line 416
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 417
    .line 418
    const-string p1, "Could not get main image drawable"

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 422
    :cond_14
    :goto_9
    return-void
.end method

.method final synthetic zzg(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zze:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzJ()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "2"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    const-string v2, "1"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    :cond_3
    return-void
.end method
