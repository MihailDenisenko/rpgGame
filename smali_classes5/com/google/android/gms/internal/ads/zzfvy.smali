.class public final Lcom/google/android/gms/internal/ads/zzfvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwa;

.field private final zzb:Landroid/webkit/WebView;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfyb;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfwo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfwa;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zzd:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwo;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zze:Lcom/google/android/gms/internal/ads/zzfwo;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxk;->zza()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwa;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zzb:Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->zzc()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfvm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfvm;->zzb(Landroid/view/View;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyb;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zzc:Lcom/google/android/gms/internal/ads/zzfyb;

    .line 63
    .line 64
    :goto_1
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->zzh()V

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvw;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfvw;-><init>(Lcom/google/android/gms/internal/ads/zzfvy;)V

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zzb:Landroid/webkit/WebView;

    .line 81
    .line 82
    new-instance p3, Ljava/util/HashSet;

    .line 83
    .line 84
    const-string v0, "*"

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    const-string v0, "omidJsSessionService"

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, p3, p1}, Landroidx/webkit/WebViewCompat;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfwa;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfvy;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvy;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfvy;-><init>(Lcom/google/android/gms/internal/ads/zzfwa;Landroid/webkit/WebView;Z)V

    .line 7
    return-object p2
.end method

.method private final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zzb:Landroid/webkit/WebView;

    .line 3
    .line 4
    const-string v1, "omidJsSessionService"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfvx;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zzd:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvm;->zzc()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvv;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>(Lcom/google/android/gms/internal/ads/zzfvy;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/Timer;)V

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 42
    return-void
.end method

.method final zzc()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zzc:Lcom/google/android/gms/internal/ads/zzfyb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zzd:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "Ad overlay"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfvm;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zze:Lcom/google/android/gms/internal/ads/zzfwo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method final synthetic zze()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->zzh()V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfvz;->zzb:Lcom/google/android/gms/internal/ads/zzfvz;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zza(Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzfvu;Lcom/google/android/gms/internal/ads/zzfvz;Lcom/google/android/gms/internal/ads/zzfvz;Z)Lcom/google/android/gms/internal/ads/zzfvn;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwa;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zzb:Landroid/webkit/WebView;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Lcom/google/android/gms/internal/ads/zzfwa;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvo;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfvq;-><init>(Lcom/google/android/gms/internal/ads/zzfvn;Lcom/google/android/gms/internal/ads/zzfvo;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zzd:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->zzc()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvm;->zzb(Landroid/view/View;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zze:Lcom/google/android/gms/internal/ads/zzfwo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwo;->zza()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwn;->zza()Lcom/google/android/gms/internal/ads/zzfyb;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzc()Lcom/google/android/gms/internal/ads/zzfvt;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzd()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfvm;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zza()V

    .line 85
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zzd:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvm;->zzc()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method
