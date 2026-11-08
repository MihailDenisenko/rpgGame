.class public Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DetectTouchUtils"

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/w;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c:Ljava/util/HashMap;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;
    .locals 7

    .line 46
    const-string v0, "DetectTouchUtils"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getLastTouchEvent is latestTouchEventBySdkMap contains "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, "? "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const-string v4, ", map = "

    const/4 v6, 0x4

    aput-object v4, v1, v6

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    const/4 v6, 0x5

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "DetectTouchUtils"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "getLastTouchEvent returns "

    aput-object v4, v1, v3

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/w;

    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;
    .locals 2

    .line 57
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/w;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/util/concurrent/ExecutorService;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 177
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void
.end method

.method public static activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 9
    .param p0, "activityObj"    # Landroid/app/Activity;
    .param p1, "sdkPackageName"    # Ljava/lang/String;
    .param p2, "me"    # Landroid/view/MotionEvent;

    .line 71
    const-wide/16 v0, 0x0

    .line 74
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    const-string v5, "DetectTouchUtils"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "activity on touch started, sdk: "

    aput-object v7, v6, v4

    aput-object p1, v6, v3

    const-string v7, ", activity: "

    aput-object v7, v6, v2

    const/4 v7, 0x3

    aput-object p0, v6, v7

    const/4 v7, 0x4

    const-string v8, ", motion event: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object p2, v6, v7

    const/4 v7, 0x6

    const-string v8, ", isOnUiThread = "

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    nop

    .line 84
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 86
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 87
    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1, p1, v0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_3
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "DetectTouchUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "error in activity on touch"

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    :goto_2
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 198
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/w;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1, p0, p2}, Lcom/safedk/android/analytics/brandsafety/w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string p2, "DetectTouchUtils"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Set latest touch event, setting sdk: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, ", details: "

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const-string v6, ", isOnUiThread = "

    const/4 v7, 0x4

    aput-object v6, v0, v7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v0, v8

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    if-eqz p0, :cond_0

    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 204
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string p2, "DetectTouchUtils"

    new-array v0, v7, [Ljava/lang/Object;

    const-string v6, "Set latest touch event, setting key: "

    aput-object v6, v0, v2

    aput-object p0, v0, v1

    const-string p0, ", details: "

    aput-object p0, v0, v5

    aput-object v4, v0, v3

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    const-string p0, "com.mintegral.msdk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 210
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/w;)V

    .line 213
    :cond_0
    return-void
.end method

.method public static viewChangedByExternalLib(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 9
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "view"    # Landroid/view/View;

    .line 226
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "DetectTouchUtils"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "view on view group add view, started, viewGroup = "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, ", view = "

    aput-object v6, v5, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    invoke-static {p0}, Lcom/safedk/android/utils/o;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_1

    .line 230
    const-string v5, "DetectTouchUtils"

    new-array v6, v0, [Ljava/lang/Object;

    const-string v8, "view on view group add view, started, activity = "

    aput-object v8, v6, v2

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.braze.ui.inappmessage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 233
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 236
    const-string v6, "DetectTouchUtils"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "view on view group add view, activity = "

    aput-object v8, v4, v2

    aput-object v3, v4, v1

    const-string v3, " is an ad inter activity and the newly added view is of an external lib. requestNoSampling will be invoked for sdk "

    aput-object v3, v4, v0

    aput-object v5, v4, v7

    invoke-static {v6, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    goto :goto_0

    .line 242
    :cond_0
    const-string v4, "DetectTouchUtils"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "view on view group add view, activity = "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    const-string v3, " is not an ad inter activity, skipping"

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_1
    :goto_0
    goto :goto_1

    .line 248
    :catch_0
    move-exception v3

    .line 250
    const-string v4, "DetectTouchUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "error in on view group add view"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    :goto_1
    return-void
.end method

.method public static viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 11
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "me"    # Landroid/view/MotionEvent;

    .line 109
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 110
    if-eqz v3, :cond_0

    .line 112
    return-void

    .line 115
    :cond_0
    const-string v3, "DetectTouchUtils"

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "view on touch, started, sdkPackage = "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, ", View = "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const-string v7, ", MotionEvent = "

    const/4 v8, 0x4

    aput-object v7, v5, v8

    const/4 v7, 0x5

    aput-object p2, v5, v7

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    nop

    .line 117
    const-string v3, "com.applovin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 119
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 121
    if-nez v9, :cond_1

    .line 123
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 125
    :cond_1
    if-eqz v9, :cond_2

    .line 127
    move-object p0, v9

    .line 128
    const-string v3, "DetectTouchUtils"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "view on touch, translate Max native ad view to sdk: "

    aput-object v9, v4, v2

    aput-object p0, v4, v1

    const-string v9, ", view: "

    aput-object v9, v4, v0

    aput-object p1, v4, v6

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v8

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 132
    :cond_2
    const-string v3, "DetectTouchUtils"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "view on touch, failed to translate Max native ad view to sdk, view: "

    aput-object v6, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    :goto_0
    goto/16 :goto_3

    .line 135
    :cond_3
    instance-of v3, p1, Landroid/webkit/WebView;

    if-eqz v3, :cond_4

    .line 137
    const-string v3, "DetectTouchUtils"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v7, "web view on touch, sdk: "

    aput-object v7, v4, v2

    aput-object p0, v4, v1

    const-string v7, ", view: "

    aput-object v7, v4, v0

    aput-object p1, v4, v6

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 139
    :cond_4
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 141
    const-string v3, "DetectTouchUtils"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v7, "view group on touch, sdk: "

    aput-object v7, v4, v2

    aput-object p0, v4, v1

    const-string v7, ", view: "

    aput-object v7, v4, v0

    aput-object p1, v4, v6

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 143
    :cond_5
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aN:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 144
    invoke-static {p0, v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aO:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 146
    invoke-static {p0, v3, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aO:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, v9, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aP:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 148
    invoke-static {p0, v3, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aP:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, v9, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/safedk/android/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 154
    :cond_7
    const-string v3, "DetectTouchUtils"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "view on touch, custom view : ("

    aput-object v10, v9, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, ") on touch, sdk: "

    aput-object v10, v9, v0

    aput-object p0, v9, v6

    const-string v6, ", view: "

    aput-object v6, v9, v8

    aput-object p1, v9, v7

    const-string v6, ", tag : "

    aput-object v6, v9, v4

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_8
    const-string v6, ""

    :goto_1
    aput-object v6, v9, v4

    invoke-static {v3, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, p0, p1, v6, v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Landroid/view/View;J)V

    goto :goto_4

    .line 160
    :cond_9
    const-string v3, "DetectTouchUtils"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "view on touch, sdk: "

    aput-object v9, v4, v2

    aput-object p0, v4, v1

    const-string v9, ", view: "

    aput-object v9, v4, v0

    aput-object p1, v4, v6

    const-string v6, ", tag : "

    aput-object v6, v4, v8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_a
    const-string v6, ""

    :goto_2
    aput-object v6, v4, v7

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    :goto_3
    move-object v3, v5

    :goto_4
    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    .line 163
    :cond_b
    invoke-static {v5, p0, v3}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_5

    .line 166
    :catch_0
    move-exception v3

    .line 168
    const-string v4, "DetectTouchUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "error in view on touch"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    :goto_5
    return-void
.end method
