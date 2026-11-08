.class public Lcom/tapjoy/TapjoyPluginAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tapjoy/TJOfferwallDiscoverView; = null

.field public static b:Landroid/widget/PopupWindow; = null

.field public static c:F = -1.0f

.field public static d:F = -1.0f

.field public static e:Ljava/lang/String; = "native"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static CreatePopupWindow(Landroid/app/Activity;Landroid/view/ViewGroup;II)Landroid/widget/PopupWindow;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Unable to set popUpWindow window layout type: "

    .line 3
    .line 4
    new-instance v1, Landroid/widget/PopupWindow;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    :try_start_0
    const-class p0, Landroid/widget/PopupWindow;

    .line 27
    .line 28
    const-string p1, "setWindowLayoutType"

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    const/16 p1, 0x3ea

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 122
    :goto_3
    return-object v1
.end method

.method public static DestroyOWDiscover()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/o2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/o2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FFFFLcom/tapjoy/TJOfferwallDiscoverListener;)V
    .locals 9

    .line 2
    new-instance v8, Lcom/tapjoy/n2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move v4, p4

    move v5, p5

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tapjoy/n2;-><init>(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;FFFF)V

    invoke-static {v8}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FLcom/tapjoy/TJOfferwallDiscoverListener;)V
    .locals 7

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/tapjoy/TapjoyPluginAPI;->RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FFFFLcom/tapjoy/TJOfferwallDiscoverListener;)V

    return-void
.end method

.method public static ShowOWDiscover(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    new-instance v1, Lcom/tapjoy/p2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tapjoy/p2;-><init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public static synthetic a()V
    .locals 2

    .line 22
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAttachedInDecor()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    .line 26
    sget-object v1, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    .line 28
    sput-object v0, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 12
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    sget v0, Lcom/tapjoy/TapjoyPluginAPI;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget v2, Lcom/tapjoy/TapjoyPluginAPI;->c:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float v2, p1

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    sget p1, Lcom/tapjoy/TapjoyPluginAPI;->c:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    const p1, 0x800033

    goto :goto_2

    :cond_3
    const p1, 0x800005

    .line 17
    :goto_2
    sget-object v3, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    float-to-int v0, v0

    float-to-int v2, v2

    .line 19
    invoke-virtual {v3, p0, p1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 20
    sput v1, Lcom/tapjoy/TapjoyPluginAPI;->c:F

    .line 21
    sput v1, Lcom/tapjoy/TapjoyPluginAPI;->d:F

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;FFFF)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyPluginAPI;->DestroyOWDiscover()V

    .line 2
    new-instance v0, Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJOfferwallDiscoverView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJOfferwallDiscoverView;->setListener(Lcom/tapjoy/TJOfferwallDiscoverListener;)V

    .line 4
    sget-object p1, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-virtual {p1, p0, p2}, Lcom/tapjoy/TJOfferwallDiscoverView;->requestContent(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/tapjoy/TJDeviceUtils;->INSTANCE:Lcom/tapjoy/TJDeviceUtils;

    invoke-virtual {p1, p0}, Lcom/tapjoy/TJDeviceUtils;->getDensity(Landroid/content/Context;)F

    move-result p1

    .line 6
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    sget-object p2, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_0

    mul-float/2addr p3, p1

    :cond_0
    float-to-int p3, p3

    mul-float/2addr p4, p1

    float-to-int p4, p4

    invoke-static {p0, p2, p3, p4}, Lcom/tapjoy/TapjoyPluginAPI;->CreatePopupWindow(Landroid/app/Activity;Landroid/view/ViewGroup;II)Landroid/widget/PopupWindow;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    cmpl-float p0, p5, v0

    if-eqz p0, :cond_1

    mul-float/2addr p5, p1

    .line 10
    :cond_1
    sput p5, Lcom/tapjoy/TapjoyPluginAPI;->d:F

    cmpl-float p0, p6, v0

    if-eqz p0, :cond_2

    mul-float/2addr p6, p1

    .line 11
    :cond_2
    sput p6, Lcom/tapjoy/TapjoyPluginAPI;->c:F

    return-void
.end method

.method public static getPlugin()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static setPlugin(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tapjoy/TapjoyPluginAPI;->e:Ljava/lang/String;

    .line 3
    return-void
.end method
