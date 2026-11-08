.class public final Lcom/fyber/inneractive/sdk/display/b;
.super Lcom/fyber/inneractive/sdk/display/a;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/e;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/interfaces/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/display/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "Interstitial Activity: %s"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 28
    .line 29
    :goto_1
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/display/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    instance-of v0, p3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    check-cast p3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;->getFullscreenRenderer()Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/display/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 53
    .line 54
    check-cast p3, Lcom/fyber/inneractive/sdk/flow/p0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/flow/p0;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 58
    .line 59
    :try_start_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p0, p1}, Lcom/fyber/inneractive/sdk/interfaces/f;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_3
    :goto_4
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final disableCloseButton()V
    .locals 0

    return-void
.end method

.method public final dismissAd(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->destroy()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 11
    :cond_0
    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayout()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCloseButtonDisplay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final secondEndCardWasDisplayed()V
    .locals 0

    return-void
.end method

.method public final setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final showCloseButton(ZII)V
    .locals 0

    return-void
.end method

.method public final showCloseCountdown()V
    .locals 0

    return-void
.end method

.method public final updateCloseCountdown(I)V
    .locals 0

    return-void
.end method

.method public final wasDismissedByUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
