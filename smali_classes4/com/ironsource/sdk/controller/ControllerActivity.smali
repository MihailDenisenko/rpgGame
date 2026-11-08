.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Sc;
.implements Lcom/ironsource/og;


# static fields
.field private static final n:Ljava/lang/String; = "ControllerActivity"

.field private static final o:I = 0x1

.field private static p:Ljava/lang/String; = "removeWebViewContainerView | mContainer is null"

.field private static q:Ljava/lang/String; = "removeWebViewContainerView | view is null"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/v;

.field private c:Landroid/widget/RelativeLayout;

.field public currentRequestedRotation:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/ironsource/B7;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field final j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Lcom/ironsource/Z0;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/ironsource/sdk/controller/ControllerActivity$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$a;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/ironsource/q8;->a()Lcom/ironsource/q8;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/q8;->a(Ljava/lang/String;)Lcom/ironsource/K8;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/K8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->r()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ironsource/q8;->a()Lcom/ironsource/q8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/q8;->a(Ljava/lang/String;)Lcom/ironsource/K8;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/K8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/ironsource/Ng;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 19
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$d;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$d;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 7
    const-string p2, "landscape"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->g()V

    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "portrait"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->h()V

    goto :goto_0

    .line 11
    :cond_1
    const-string p2, "device"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/B7;

    invoke-interface {p1, p0}, Lcom/ironsource/B7;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    const-string v1, "clearWebviewController"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-nez v1, :cond_0

    .line 5
    const-string v1, "clearWebviewController, null"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/controller/v$u;->b:Lcom/ironsource/sdk/controller/v$u;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v$u;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->B()V

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->C()V

    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static bridge synthetic c(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    const-string v1, "orientation_set_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "rotation_set_flag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private e()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$c;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 47
    .line 48
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->p:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    sget-object v1, Lcom/ironsource/fe;->s:Lcom/ironsource/fe$a;

    .line 70
    .line 71
    new-instance v2, Lcom/ironsource/v8;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Lcom/ironsource/v8;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string v4, "callfailreason"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 92
    .line 93
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v3, "removeWebViewContainerView fail "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_2
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/B7;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/ironsource/B7;->K(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "setInitiateLandscapeOrientation"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ROTATION_0"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    const-string v0, "ROTATION_180"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x3

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    const-string v0, "ROTATION_270 Right Landscape"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    const-string v0, "ROTATION_90 Left Landscape"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const-string v0, "No Rotation"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/B7;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/ironsource/B7;->K(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "setInitiatePortraitOrientation"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ROTATION_0"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    const-string v0, "ROTATION_180"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    const-string v0, "ROTATION_270 Right Landscape"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x3

    .line 52
    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    const-string v0, "ROTATION_90 Left Landscape"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const-string v0, "No Rotation"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.supersonicads"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackButtonPressed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "onBackPressed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ironsource/v2;->a()Lcom/ironsource/v2;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/ironsource/v2;->a(Landroid/app/Activity;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    :cond_0
    return-void
.end method

.method public onCloseRequested()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/B7;

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lcom/ironsource/l;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/ironsource/l;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ironsource/l;->a()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/ironsource/k;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ironsource/k;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ironsource/k;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/ironsource/Q9;->b(Landroid/content/Context;)Lcom/ironsource/Q9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/Q9;->a()Lcom/ironsource/sdk/controller/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->k()Lcom/ironsource/sdk/controller/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/ironsource/sdk/controller/v;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->r()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/Sc;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/og;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "productType"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "immersive"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    .line 84
    .line 85
    const-string v1, "adViewId"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Z

    .line 94
    .line 95
    const-string v1, "ctrWVPauseResume"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Z

    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lcom/ironsource/sdk/controller/ControllerActivity$b;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$b;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->c()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "onDestroy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->f()V

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "onDestroy | destroyedFromBackground"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()V

    .line 26
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->x()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->w()V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public onOrientationChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "onPause, isFinishing="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->a(Landroid/app/Activity;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->A()V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    const-string v2, "main"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "onPause"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()V

    .line 78
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "onResume"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->E()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    const-string v3, "main"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->b(Landroid/app/Activity;)V

    .line 45
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "onStart"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "onStop"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "onUserLeaveHint"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 5
    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 5
    return-void
.end method

.method public onVideoResumed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 5
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 5
    return-void
.end method

.method public onVideoStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Rotation: Req = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, " Curr = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public toggleKeepScreen(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->e()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a()V

    .line 10
    :goto_0
    return-void
.end method
