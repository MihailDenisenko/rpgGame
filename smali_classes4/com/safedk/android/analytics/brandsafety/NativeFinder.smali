.class public Lcom/safedk/android/analytics/brandsafety/NativeFinder;
.super Lcom/safedk/android/analytics/brandsafety/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;
    }
.end annotation


# static fields
.field public static final I:I = 0x5

.field protected static final J:J = 0x3e8L

.field protected static final K:J = 0x1f4L

.field private static final L:Ljava/lang/String; = "NativeFinder"

.field private static final M:J = 0xaL

.field private static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final N:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Lcom/safedk/android/analytics/brandsafety/t;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->Q:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->R:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->S:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "maxAttemptsToCaptureImage"    # I

    .line 57
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "NATIVE"

    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "NativeFinder"

    .line 57
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    .line 48
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->N:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->P:Ljava/util/Map;

    .line 60
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 301
    const-class v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    monitor-enter v0

    .line 304
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->Q:Ljava/util/Map;

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 305
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 308
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 310
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 312
    :cond_1
    if-eqz p3, :cond_2

    sget-object p3, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->R:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->R:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 313
    move-object v1, p3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 315
    const-string p3, "NativeFinder"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "get ad view ref - native ad view found: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " for event ID: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    iget-object p3, p1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p3, p1, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 319
    :cond_3
    if-eqz p3, :cond_4

    .line 321
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->R:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 323
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)Lcom/safedk/android/analytics/brandsafety/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/t;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Lcom/safedk/android/analytics/brandsafety/p;"
        }
    .end annotation

    .line 275
    nop

    .line 276
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 278
    iput-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/t;->ai:Z

    .line 280
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->P:Ljava/util/Map;

    monitor-enter v3

    .line 282
    :try_start_0
    iget-object p3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->P:Ljava/util/Map;

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    invoke-interface {p3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/safedk/android/analytics/brandsafety/p;

    .line 283
    const-string v4, "NativeFinder"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "try setting pending info - view address: "

    aput-object v6, v5, v1

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    aput-object p1, v5, v2

    const-string p1, " matching info: "

    aput-object p1, v5, v0

    const/4 p1, 0x3

    aput-object p3, v5, p1

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    if-eqz p3, :cond_0

    .line 286
    iget-object p1, p2, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/p;)Z

    .line 288
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 292
    :cond_1
    const-string p1, "NativeFinder"

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "try setting pending info - ad view reference not valid: ref="

    aput-object v0, p2, v1

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/t;
    .locals 8

    .line 507
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 508
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    .line 509
    const-string v0, "NativeFinder"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "slot number incremented to "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, ", eventId is "

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object p3, v2, v1

    const-string v1, ", isOnUiThread = "

    const/4 v3, 0x4

    aput-object v1, v2, v3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 510
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v2

    .line 511
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/t;

    iget v4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    move-object v1, v0

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/t;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 512
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/safedk/android/analytics/brandsafety/t;->ab:Ljava/lang/ref/WeakReference;

    .line 513
    return-object v0
.end method

.method private static a(Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 810
    invoke-static/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)Lcom/safedk/android/analytics/brandsafety/m;

    move-result-object v2

    .line 812
    new-instance v35, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/t;->c()Ljava/lang/String;

    move-result-object v4

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/t;->q()I

    move-result v5

    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/t;->d()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/t;->e()Ljava/lang/String;

    move-result-object v3

    .line 818
    move-object v8, v3

    goto :goto_0

    .line 817
    :cond_0
    nop

    .line 818
    move-object v8, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/t;->a()J

    move-result-wide v10

    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/t;->p()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_1
    const-string v3, ""

    goto :goto_1

    :goto_2
    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/t;->D:Ljava/lang/String;

    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/t;->r()Landroid/os/Bundle;

    move-result-object v16

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v17, v3

    goto :goto_3

    :cond_2
    move-object/from16 v17, v6

    :goto_3
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-wide v6, v3, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    :goto_4
    move-wide/from16 v18, v6

    goto :goto_5

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    const/16 v6, 0x1f4

    .line 827
    invoke-virtual {v3, v6}, Lcom/safedk/android/analytics/brandsafety/k;->a(I)F

    move-result v3

    move/from16 v20, v3

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_6
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget v1, v1, Lcom/safedk/android/analytics/brandsafety/k;->e:I

    move/from16 v21, v1

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_7
    iget-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/t;->ad:Z

    iget-boolean v15, v0, Lcom/safedk/android/analytics/brandsafety/t;->ai:Z

    iget v7, v0, Lcom/safedk/android/analytics/brandsafety/t;->ag:F

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/t;->ah:Ljava/lang/String;

    .line 834
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v28

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/t;->w()Ljava/lang/String;

    move-result-object v29

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/t;->M:Ljava/lang/String;

    move/from16 v36, v1

    iget-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/t;->N:Z

    move/from16 v37, v1

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/t;->P:Ljava/lang/String;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/t;->Q:Ljava/lang/String;

    .line 840
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/m;->toString()Ljava/lang/String;

    move-result-object v34

    move-object v2, v3

    move-object/from16 v3, v35

    move-object/from16 v27, v6

    move-object/from16 v6, p6

    move/from16 v26, v7

    move/from16 v7, p3

    move/from16 v23, v15

    move/from16 v15, p2

    move/from16 v22, v36

    move-wide/from16 v24, p4

    move-object/from16 v30, v2

    move/from16 v31, v37

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v3 .. v34}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;JFIZZJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    return-object v35
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Landroid/view/ViewGroup;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/t;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/t;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 6

    .line 463
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/t;

    .line 466
    if-eqz v1, :cond_0

    .line 468
    const-string v2, "NativeFinder"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "handle DID_HIDE, placementId="

    aput-object v5, v3, v4

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 469
    iput-boolean v4, v1, Lcom/safedk/android/analytics/brandsafety/t;->Y:Z

    .line 471
    :cond_0
    monitor-exit v0

    .line 472
    return-void

    .line 471
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/t;)V
    .locals 9

    .line 682
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "NativeFinder"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "clean started, currentActivityAds size is "

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, ", isOnUiThread = "

    aput-object v6, v5, v1

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 684
    if-eqz p1, :cond_4

    .line 686
    const-string v4, "NativeFinder"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "clean, adding to reported impressions map. id =  "

    aput-object v6, v5, v3

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/t;->L:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 687
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->N:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/t;->L:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->add(Ljava/lang/Object;)Z

    .line 689
    iput-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/t;->Y:Z

    .line 691
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/t;->Z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_0

    .line 693
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/t;->Z:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 695
    :cond_0
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/t;->aa:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_1

    .line 697
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/t;->aa:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 700
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/t;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/l;

    .line 702
    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 704
    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->d:Ljava/lang/String;

    .line 705
    const-string v6, "NativeFinder"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "clean, set last impression screenshot filename to "

    aput-object v8, v7, v3

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 707
    :cond_2
    goto :goto_0

    .line 709
    :cond_3
    const-class v4, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :try_start_1
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->Q:Ljava/util/Map;

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/t;->L:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    :try_start_2
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 712
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 720
    :cond_4
    :goto_1
    goto :goto_2

    .line 717
    :catch_0
    move-exception p1

    .line 719
    const-string v4, "NativeFinder"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Error in clean "

    aput-object v5, v0, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 721
    :goto_2
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/t;Landroid/graphics/Bitmap;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1345
    if-eqz v2, :cond_7

    .line 1347
    const-string v3, "NativeFinder"

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "process screenshot - currentActivityAd  = "

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v10, 0x1

    aput-object v1, v4, v10

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1348
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/t;->c()Ljava/lang/String;

    move-result-object v5

    .line 1349
    invoke-static {v5, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v3

    .line 1350
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v14

    .line 1351
    invoke-static {v5, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object v3

    .line 1353
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    const/4 v13, 0x5

    const/4 v15, 0x3

    if-ne v3, v4, :cond_6

    .line 1355
    const-string v3, "NativeFinder"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "process screenshot - VALID "

    aput-object v6, v4, v9

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1356
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    .line 1357
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v18

    .line 1358
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/t;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v4

    .line 1359
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v7, v4, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    move-object/from16 v20, v4

    move-object v4, v6

    move-object v11, v6

    move-object v6, v7

    const/4 v12, 0x4

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v2

    .line 1361
    const-string v3, "NativeFinder"

    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "process screenshot - screenshot file created, filename = "

    aput-object v6, v5, v9

    aput-object v2, v5, v10

    const-string v6, ", hash = "

    aput-object v6, v5, v8

    aput-object v11, v5, v15

    invoke-static {v3, v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1362
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 1363
    int-to-float v5, v14

    const/high16 v6, 0x43fa0000    # 500.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    .line 1364
    const-string v6, "NativeFinder"

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    const-string v16, "process screenshot - hash "

    aput-object v16, v7, v9

    aput-object v11, v7, v10

    const-string v16, ", stored file size is "

    aput-object v16, v7, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v7, v15

    const-string v16, " bytes, counter is "

    aput-object v16, v7, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v13

    const-string v16, ", uniform pixel count is "

    const/16 v17, 0x6

    aput-object v16, v7, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x7

    aput-object v16, v7, v17

    const/16 v16, 0x8

    const-string v17, " ("

    aput-object v17, v7, v16

    const/16 v16, 0x9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v16

    const/16 v5, 0xa

    const-string v16, "%)"

    aput-object v16, v7, v5

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1367
    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->C:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    .line 1368
    move-object/from16 v6, v20

    iget-object v7, v6, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v11, v7}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1370
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->J()I

    move-result v7

    if-gt v5, v7, :cond_1

    .line 1372
    iget-object v5, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v5, :cond_0

    iget-object v5, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1375
    const-string v5, "NativeFinder"

    new-array v7, v8, [Ljava/lang/Object;

    const-string v16, "process screenshot - removing ad file "

    aput-object v16, v7, v9

    iget-object v13, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v13, v13, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    aput-object v13, v7, v10

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1376
    iget-object v5, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 1379
    :cond_0
    const-string v5, "img"

    new-array v7, v10, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v13, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v12, "typ"

    const-string v15, "can"

    invoke-direct {v13, v12, v15}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v9

    invoke-virtual {v6, v5, v7}, Lcom/safedk/android/analytics/brandsafety/l;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1383
    const-string v5, "NativeFinder"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v12, "process screenshot - setting data hash = "

    aput-object v12, v7, v9

    aput-object v11, v7, v10

    const-string v12, ", file name = "

    aput-object v12, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    const-string v8, ", file size = "

    const/4 v12, 0x4

    aput-object v8, v7, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x5

    aput-object v8, v7, v12

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1384
    new-instance v5, Lcom/safedk/android/analytics/brandsafety/k;

    const/16 v19, 0x0

    move-object v7, v11

    move-object v11, v5

    move-object v12, v7

    move-object v13, v2

    move v2, v14

    move-wide v14, v3

    move/from16 v16, v2

    move/from16 v17, p3

    invoke-direct/range {v11 .. v19}, Lcom/safedk/android/analytics/brandsafety/k;-><init>(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    iput-object v5, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    .line 1385
    const-string v3, "processScreenshot"

    invoke-direct {v0, v1, v9, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 1408
    move v4, v2

    goto/16 :goto_0

    .line 1389
    :cond_1
    move-object v7, v11

    move v4, v14

    iget-object v3, v6, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1391
    const-string v3, "NativeFinder"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v11, "process screenshot - No open slot for "

    aput-object v11, v5, v9

    aput-object v7, v5, v10

    const-string v11, "_"

    aput-object v11, v5, v8

    iget-object v8, v6, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v8, v5, v11

    const-string v8, ", # : "

    const/4 v11, 0x4

    aput-object v8, v5, v11

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->C:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v5, v11

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1392
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1397
    :cond_2
    const/4 v11, 0x5

    const-string v2, "NativeFinder"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "process screenshot - Image "

    aput-object v5, v3, v9

    aput-object v7, v3, v10

    const-string v5, "_"

    aput-object v5, v3, v8

    iget-object v5, v6, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const-string v5, " is already scheduled for upload"

    const/4 v11, 0x4

    aput-object v5, v3, v11

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1403
    :cond_3
    move-object v7, v11

    move v4, v14

    const/4 v11, 0x4

    const-string v3, "NativeFinder"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v11, "process screenshot - not saving file for "

    aput-object v11, v5, v9

    aput-object v7, v5, v10

    const-string v11, "_"

    aput-object v11, v5, v8

    iget-object v8, v6, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v8, v5, v11

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1404
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 1408
    :goto_0
    invoke-direct {v0, v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1410
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1412
    invoke-virtual {v1, v10}, Lcom/safedk/android/analytics/brandsafety/t;->e(Z)V

    .line 1413
    iput-boolean v10, v1, Lcom/safedk/android/analytics/brandsafety/t;->Y:Z

    .line 1415
    :cond_4
    const-string v2, "img"

    new-array v3, v10, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v5, "typ"

    const-string v7, "fin"

    invoke-direct {v4, v5, v7}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v9

    invoke-virtual {v6, v2, v3}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1417
    const-string v2, "processScreenshot"

    invoke-direct {v0, v1, v9, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 1419
    :cond_5
    goto :goto_1

    .line 1422
    :cond_6
    move v4, v14

    const-string v1, "NativeFinder"

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "process screenshot - screenshot is not valid: "

    aput-object v6, v5, v9

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const-string v3, ", pixel count: "

    aput-object v3, v5, v8

    .line 1423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v5, v4

    const-string v3, ", counter = "

    const/4 v4, 0x4

    aput-object v3, v5, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v5, v4

    const-string v3, ", try again..."

    const/4 v4, 0x6

    aput-object v3, v5, v4

    .line 1422
    invoke-static {v1, v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1426
    :cond_7
    :goto_1
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 4

    .line 663
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/d;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v1, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lcom/safedk/android/analytics/brandsafety/t;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 676
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 725
    iget-boolean v1, v8, Lcom/safedk/android/analytics/brandsafety/t;->E:Z

    .line 726
    const/4 v10, 0x1

    xor-int/lit8 v11, v1, 0x1

    iget-boolean v1, v8, Lcom/safedk/android/analytics/brandsafety/t;->F:Z

    const/4 v12, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/t;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    const/4 v13, 0x1

    goto :goto_0

    .line 726
    :cond_0
    nop

    .line 727
    const/4 v13, 0x0

    .line 729
    :goto_0
    iget-wide v1, v8, Lcom/safedk/android/analytics/brandsafety/t;->ae:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, v8, Lcom/safedk/android/analytics/brandsafety/t;->af:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 731
    iget-wide v1, v8, Lcom/safedk/android/analytics/brandsafety/t;->ae:J

    iget-wide v3, v8, Lcom/safedk/android/analytics/brandsafety/t;->af:J

    sub-long v5, v1, v3

    .line 734
    move-wide v14, v5

    goto :goto_1

    :cond_1
    move-wide v14, v3

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/t;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/16 v19, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 737
    const-string v1, "NativeFinder"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "reporting event started, root="

    aput-object v3, v2, v12

    aput-object p3, v2, v10

    const-string v3, ", isMature="

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v19

    const-string v3, ", adInfo="

    aput-object v3, v2, v6

    aput-object v8, v2, v18

    const-string v3, ", isOnUiThread = "

    aput-object v3, v2, v17

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/t;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    const/4 v9, 0x0

    move-object v1, v8

    move/from16 v3, p2

    const/4 v5, 0x2

    move v4, v13

    move-wide v5, v14

    move-object v14, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    move-object v9, v14

    goto/16 :goto_7

    .line 742
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/t;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/l;

    .line 744
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 746
    const-string v1, "NativeFinder"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v22, "reporting event - don\'t report CI as it was matched only by eventId and not by webview resources"

    aput-object v22, v6, v12

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 747
    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 750
    :cond_3
    nop

    .line 751
    if-eqz p2, :cond_4

    iget-object v1, v3, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 756
    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/t;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v6, v3, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/t;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v3, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    iget-object v12, v3, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v12, v12, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {v2, v6, v5, v10, v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v2

    .line 757
    const-string v5, "NativeFinder"

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Object;

    const-string v12, "reporting event - imageFileIsValid filename = "

    const/16 v20, 0x0

    aput-object v12, v6, v20

    const/4 v12, 0x1

    aput-object v2, v6, v12

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 760
    move-object v12, v1

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    move-object v12, v2

    :goto_3
    iget-object v1, v3, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/k;->a(I)F

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 761
    :goto_4
    const-string v2, "NativeFinder"

    const/16 v5, 0x8

    new-array v6, v5, [Ljava/lang/Object;

    const-string v20, "reporting event started, root="

    const/16 v22, 0x0

    aput-object v20, v6, v22

    const/16 v20, 0x1

    aput-object p3, v6, v20

    const-string v20, ", isMature="

    aput-object v20, v6, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v6, v19

    const-string v20, ", info="

    const/16 v21, 0x4

    aput-object v20, v6, v21

    aput-object v8, v6, v18

    const-string v20, ", uniformity="

    aput-object v20, v6, v17

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v16

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 762
    move-object v1, v8

    move-object v2, v3

    move-object v6, v3

    move/from16 v3, p2

    move-object/from16 v20, v4

    move v4, v13

    move-object v10, v6

    const/4 v9, 0x4

    const/16 v21, 0x8

    move-wide v5, v14

    move-object v9, v7

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    if-eqz p2, :cond_7

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v1, :cond_7

    .line 766
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 767
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->J()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 769
    const-string v1, "NativeFinder"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "reporting event waiting to report file "

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 770
    invoke-virtual {v0, v8, v10}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)V

    goto :goto_5

    .line 774
    :cond_6
    const/4 v4, 0x1

    const-string v1, "NativeFinder"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "reporting event no open slot for "

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v5, v3, v4

    const-string v4, ", "

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    aput-object v4, v3, v19

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 775
    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 778
    :cond_7
    :goto_5
    const/4 v2, 0x4

    .line 742
    :goto_6
    move-object v7, v9

    move-object/from16 v4, v20

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 781
    :cond_8
    move-object v9, v7

    :goto_7
    if-nez p2, :cond_9

    iget-boolean v1, v8, Lcom/safedk/android/analytics/brandsafety/t;->U:Z

    if-eqz v1, :cond_9

    .line 783
    const/4 v1, 0x1

    goto :goto_8

    .line 781
    :cond_9
    nop

    .line 783
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_a

    .line 785
    const-string v1, "NativeFinder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reporting event - ad finished, should discard brand safety event: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 796
    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    .line 787
    :cond_a
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 789
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/util/List;)V

    goto :goto_9

    .line 793
    :cond_b
    const-string v1, "NativeFinder"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reporting event - stats collector instance is null, cannot report brand safety event"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 796
    :goto_a
    if-eqz v11, :cond_c

    .line 798
    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/t;->c(Z)V

    .line 801
    :cond_c
    if-eqz v13, :cond_d

    .line 803
    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/t;->d(Z)V

    .line 805
    :cond_d
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 12

    .line 603
    const-string v0, "NativeFinder"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "report completed event started, view address: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, ", key: "

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object p2, v2, v5

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 605
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    monitor-enter v0

    .line 607
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 610
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/d;

    .line 613
    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v8, p2, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    iget-object v8, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 615
    nop

    .line 616
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/t;

    .line 617
    if-eqz v7, :cond_4

    .line 619
    iget-object v8, v7, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, v7, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 623
    const-string v8, "NativeFinder"

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "report completed event, same view address: "

    aput-object v10, v9, v4

    iget-object v10, v7, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    aput-object v10, v9, v3

    const-string v10, ", event id: "

    aput-object v10, v9, v6

    iget-object v10, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 624
    nop

    .line 641
    const/4 v9, 0x1

    goto :goto_3

    .line 628
    :cond_0
    const-class v8, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    monitor-enter v8

    .line 630
    :try_start_1
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->Q:Ljava/util/Map;

    iget-object v10, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 631
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 637
    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    .line 634
    :cond_2
    :goto_1
    const-string v9, "NativeFinder"

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "report completed event, closed view address: "

    aput-object v11, v10, v4

    iget-object v11, v7, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    aput-object v11, v10, v3

    const-string v11, ", event id: "

    aput-object v11, v10, v6

    iget-object v11, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v11, v10, v5

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 635
    nop

    .line 637
    const/4 v9, 0x1

    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 641
    :goto_3
    if-eqz v9, :cond_3

    .line 643
    const-string v8, "adr"

    new-array v9, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {v7, v8, v9}, Lcom/safedk/android/analytics/brandsafety/t;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 644
    const-string v8, "reportCompletedEvents"

    invoke-direct {p0, v7, v3, v8}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 645
    iput-boolean v3, v7, Lcom/safedk/android/analytics/brandsafety/t;->U:Z

    .line 646
    invoke-direct {p0, v7}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;)V

    .line 647
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    monitor-enter v8

    .line 649
    :try_start_2
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    monitor-exit v8

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 654
    :cond_3
    const-string v8, "NativeFinder"

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "report completed event skipped, view address: "

    aput-object v10, v9, v4

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    aput-object v7, v9, v3

    const-string v7, ", event id: "

    aput-object v7, v9, v6

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v2, v9, v5

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 637
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 658
    :cond_4
    :goto_4
    goto/16 :goto_0

    .line 659
    :cond_5
    return-void

    .line 608
    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    .line 426
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->N:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 428
    const-string p1, "NativeFinder"

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "handle DID_DISPLAY - impression with id "

    aput-object p4, p3, v4

    iget-object p2, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object p2, p3, v2

    const-string p2, " has already been reported, ignoring. "

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 429
    return-void

    .line 432
    :cond_0
    const-string v0, "NativeFinder"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "handle DID_DISPLAY package="

    aput-object v7, v6, v4

    aput-object p1, v6, v2

    const-string v7, " key="

    aput-object v7, v6, v1

    aput-object p2, v6, v3

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 433
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 435
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/t;

    .line 436
    if-eqz v6, :cond_2

    .line 438
    const-string p2, "NativeFinder"

    new-array p4, v5, [Ljava/lang/Object;

    const-string v5, "Native info already exists, package="

    aput-object v5, p4, v4

    aput-object p1, p4, v2

    const-string p1, " activity native="

    aput-object p1, p4, v1

    aput-object v6, p4, v3

    invoke-static {p2, p4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 439
    iget p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    iput p1, v6, Lcom/safedk/android/analytics/brandsafety/t;->z:I

    .line 440
    iget-object p1, v6, Lcom/safedk/android/analytics/brandsafety/t;->B:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v6, Lcom/safedk/android/analytics/brandsafety/t;->C:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 442
    :cond_1
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/safedk/android/analytics/brandsafety/t;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_2
    iget-object v6, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v6, p4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/t;

    move-result-object v6

    .line 448
    iget-object p4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    monitor-enter p4

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    const-string p4, "NativeFinder"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "New activity native created for "

    aput-object v7, v0, v4

    aput-object p1, v0, v2

    const-string p1, ", key="

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    const-string p1, ", current activity ads size="

    aput-object p1, v0, v5

    const/4 p1, 0x5

    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 454
    :cond_3
    :goto_0
    iput-object p3, v6, Lcom/safedk/android/analytics/brandsafety/t;->M:Ljava/lang/String;

    .line 455
    iput-wide p5, v6, Lcom/safedk/android/analytics/brandsafety/t;->af:J

    .line 458
    const-string p1, "handleDidDisplay"

    invoke-direct {p0, v6, v4, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 459
    return-void

    .line 451
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 329
    move-object/from16 v4, p6

    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v5

    .line 332
    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->N:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v7, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    .line 334
    const-string v2, "NativeFinder"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "handle REVENUE_EVENT - impression with id "

    aput-object v5, v4, v9

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v3, v4, v10

    const-string v3, " has already been reported, ignoring."

    aput-object v3, v4, v7

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    return-void

    .line 338
    :cond_0
    move-object/from16 v6, p5

    invoke-direct {v1, v3, v6, v10}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v6

    .line 339
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 340
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 341
    invoke-direct {v1, v6, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 343
    invoke-virtual/range {p0 .. p2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 347
    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/safedk/android/analytics/brandsafety/t;

    .line 348
    const/4 v13, 0x4

    if-nez v12, :cond_1

    .line 350
    iget-object v12, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v12, v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/t;

    move-result-object v12

    .line 351
    iget-object v14, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    monitor-enter v14

    .line 353
    :try_start_0
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v5, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    const-string v5, "NativeFinder"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "New activity native created for "

    aput-object v15, v14, v9

    aput-object v2, v14, v10

    const-string v15, ", native key is "

    aput-object v15, v14, v7

    aput-object v3, v14, v8

    const-string v15, ", current activity natives size is "

    aput-object v15, v14, v13

    const/4 v15, 0x5

    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v15

    invoke-static {v5, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 359
    :cond_1
    iget-object v8, v12, Lcom/safedk/android/analytics/brandsafety/t;->A:Landroid/os/Bundle;

    if-nez v8, :cond_2

    .line 361
    iput-object v4, v12, Lcom/safedk/android/analytics/brandsafety/t;->A:Landroid/os/Bundle;

    .line 363
    :cond_2
    iget-object v8, v12, Lcom/safedk/android/analytics/brandsafety/t;->B:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, v12, Lcom/safedk/android/analytics/brandsafety/t;->C:Ljava/lang/String;

    if-nez v8, :cond_4

    .line 365
    :cond_3
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/safedk/android/analytics/brandsafety/t;->a([Ljava/lang/String;)V

    .line 370
    :cond_4
    :goto_0
    const-string v5, "revenue_event"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 372
    const-string v5, "revenue_event"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/safedk/android/analytics/brandsafety/t;->P:Ljava/lang/String;

    goto :goto_1

    .line 376
    :cond_5
    const-string v5, "unknown"

    iput-object v5, v12, Lcom/safedk/android/analytics/brandsafety/t;->P:Ljava/lang/String;

    .line 379
    :goto_1
    iget-object v5, v12, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 381
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    iput-object v5, v12, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    .line 382
    const-class v5, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    monitor-enter v5

    .line 384
    :try_start_2
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->S:Ljava/util/Map;

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 387
    :cond_7
    :goto_3
    move-object/from16 v2, p3

    iput-object v2, v12, Lcom/safedk/android/analytics/brandsafety/t;->M:Ljava/lang/String;

    .line 389
    invoke-direct {v1, v12, v3, v11}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)Lcom/safedk/android/analytics/brandsafety/p;

    move-result-object v2

    .line 391
    if-nez v2, :cond_8

    .line 394
    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v5

    .line 395
    if-eqz v5, :cond_8

    .line 397
    iget-object v6, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    .line 398
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 401
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/p;

    const-string v6, "exact_event_id"

    invoke-direct {v2, v5, v6}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V

    .line 402
    const-string v5, "NativeFinder"

    sget-object v6, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v8, v13, [Ljava/lang/Object;

    const-string v11, "set CI details - try to match by event ID: "

    aput-object v11, v8, v9

    iget-object v11, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v11, v8, v10

    const-string v11, " matching info: "

    aput-object v11, v8, v7

    const/4 v11, 0x3

    aput-object v2, v8, v11

    invoke-static {v5, v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 403
    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/p;)Z

    .line 407
    :cond_8
    if-nez v2, :cond_9

    .line 410
    const-string v2, "handleRevenueEvent"

    invoke-direct {v1, v12, v9, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 412
    :cond_9
    const-string v2, "NativeFinder"

    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "Revenue event set to "

    aput-object v6, v5, v9

    const-string v6, "revenue_event"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, " for eventId "

    aput-object v4, v5, v7

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v5, v4

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 414
    iput-boolean v10, v12, Lcom/safedk/android/analytics/brandsafety/t;->W:Z

    .line 415
    goto :goto_4

    .line 418
    :cond_a
    iget v2, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    .line 420
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    .line 210
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->N:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v6, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    .line 212
    const-string v2, "NativeFinder"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "handle WILL_DISPLAY - impression with id "

    aput-object v5, v4, v8

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v3, v4, v9

    const-string v3, " has already been reported, ignoring."

    aput-object v3, v4, v6

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    return-void

    .line 215
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v5

    .line 216
    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I

    move-result v10

    .line 217
    iget-object v11, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->C:Ljava/util/Map;

    monitor-enter v11

    .line 219
    :try_start_0
    const-string v12, "NativeFinder"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "handle WILL_DISPLAY - image count for "

    aput-object v14, v13, v8

    iget-object v14, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    const-string v14, " is "

    aput-object v14, v13, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    const-string v10, ", impressions to report("

    const/4 v14, 0x4

    aput-object v10, v13, v14

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->C:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x5

    aput-object v10, v13, v15

    const-string v10, ") = "

    const/4 v15, 0x6

    aput-object v10, v13, v15

    const/4 v10, 0x7

    iget-object v14, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->C:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    invoke-virtual/range {p0 .. p2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 225
    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/safedk/android/analytics/brandsafety/t;

    .line 226
    if-nez v10, :cond_1

    .line 228
    iget-object v10, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v10, v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/t;

    move-result-object v10

    .line 229
    iget-object v11, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    monitor-enter v11

    .line 231
    :try_start_1
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    const-string v4, "NativeFinder"

    new-array v5, v15, [Ljava/lang/Object;

    const-string v11, "New activity native created for "

    aput-object v11, v5, v8

    aput-object v2, v5, v9

    const-string v2, ", native key is "

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    const-string v2, ", current activity native size is "

    const/4 v6, 0x4

    aput-object v2, v5, v6

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 237
    :cond_1
    iget-object v2, v10, Lcom/safedk/android/analytics/brandsafety/t;->A:Landroid/os/Bundle;

    if-nez v2, :cond_2

    .line 239
    iput-object v4, v10, Lcom/safedk/android/analytics/brandsafety/t;->A:Landroid/os/Bundle;

    .line 241
    :cond_2
    iget-object v2, v10, Lcom/safedk/android/analytics/brandsafety/t;->B:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/safedk/android/analytics/brandsafety/t;->C:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 243
    :cond_3
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/safedk/android/analytics/brandsafety/t;->a([Ljava/lang/String;)V

    .line 247
    :cond_4
    :goto_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v2, p5

    :goto_1
    iput-object v2, v10, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    .line 248
    iput-boolean v9, v10, Lcom/safedk/android/analytics/brandsafety/t;->W:Z

    .line 249
    iput-boolean v9, v10, Lcom/safedk/android/analytics/brandsafety/t;->ad:Z

    .line 250
    move-wide/from16 v4, p7

    iput-wide v4, v10, Lcom/safedk/android/analytics/brandsafety/t;->ae:J

    .line 253
    const-string v2, "handleWillDisplay"

    invoke-direct {v1, v10, v8, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 256
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iget v4, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->e:I

    invoke-direct {v2, v1, v10, v3, v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/d;I)V

    .line 257
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->Z()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    .line 259
    iget-object v11, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v13, 0x1f4

    int-to-long v4, v4

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v12, v2

    move-wide v15, v4

    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v10, Lcom/safedk/android/analytics/brandsafety/t;->aa:Ljava/util/concurrent/ScheduledFuture;

    .line 260
    iput-object v2, v10, Lcom/safedk/android/analytics/brandsafety/t;->ac:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    .line 262
    invoke-direct {v1, v10, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 264
    move-object/from16 v2, p5

    invoke-direct {v1, v3, v2, v8}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 265
    invoke-direct {v1, v10, v3, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)Lcom/safedk/android/analytics/brandsafety/p;

    .line 266
    goto :goto_2

    .line 269
    :cond_6
    iget v2, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    .line 271
    :goto_2
    return-void

    .line 220
    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method private a(I)Z
    .locals 5

    .line 1113
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(I)Z

    move-result v0

    .line 1114
    const-string v1, "NativeFinder"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "should stop sampling, max uniformed pixels count="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, ", return value="

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1115
    return v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/p;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/p;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/t;)Z
    .locals 10

    .line 930
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 936
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v5

    .line 937
    iget-object v6, p2, Lcom/safedk/android/analytics/brandsafety/t;->v:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, p2, Lcom/safedk/android/analytics/brandsafety/t;->v:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 943
    :cond_1
    const-string v6, "NativeFinder"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "verify matching - ci sdk is: "

    aput-object v8, v7, v4

    aput-object v5, v7, v3

    const-string v5, ", native info: "

    aput-object v5, v7, v1

    aput-object p2, v7, v0

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 945
    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/t;->L:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/t;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 947
    const-string v5, "NativeFinder"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "verify matching - incompatible event ID, ci: "

    aput-object v6, v2, v4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, ", info: "

    aput-object p1, v2, v1

    iget-object p1, p2, Lcom/safedk/android/analytics/brandsafety/t;->L:Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 948
    return v4

    .line 951
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object p1

    .line 952
    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 954
    const-string v5, "NativeFinder"

    sget-object v8, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "verify matching object done, event ID: "

    aput-object v9, v7, v4

    iget-object v4, p2, Lcom/safedk/android/analytics/brandsafety/t;->L:Ljava/lang/String;

    aput-object v4, v7, v3

    const-string v4, ", object address: "

    aput-object v4, v7, v1

    aput-object p1, v7, v0

    const-string p1, ", view address: "

    aput-object p1, v7, v2

    iget-object p1, p2, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    aput-object p1, v7, v6

    invoke-static {v5, v8, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 955
    return v3

    .line 958
    :cond_3
    const-string v5, "NativeFinder"

    sget-object v8, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "verify matching object failed, event ID: "

    aput-object v9, v7, v4

    iget-object v9, p2, Lcom/safedk/android/analytics/brandsafety/t;->L:Ljava/lang/String;

    aput-object v9, v7, v3

    const-string v3, ", matching object address: "

    aput-object v3, v7, v1

    aput-object p1, v7, v0

    const-string p1, ", ad info view address: "

    aput-object p1, v7, v2

    iget-object p1, p2, Lcom/safedk/android/analytics/brandsafety/t;->K:Ljava/lang/String;

    aput-object p1, v7, v6

    invoke-static {v5, v8, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 959
    return v4

    .line 939
    :cond_4
    :goto_0
    const-string p1, "NativeFinder"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "verify matching - sdks does not match, ci sdk is: "

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    const-string v3, " and native sdk is: "

    aput-object v3, v2, v1

    iget-object p2, p2, Lcom/safedk/android/analytics/brandsafety/t;->v:Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 940
    return v4

    .line 932
    :cond_5
    :goto_1
    const-string v5, "NativeFinder"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "verify matching - object is null, nativeInfo: "

    aput-object v6, v2, v4

    aput-object p2, v2, v3

    const-string p2, ", creativeInfo: "

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 933
    return v4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/p;)Z
    .locals 18

    move-object/from16 v1, p0

    .line 964
    move-object/from16 v2, p3

    const-string v3, "NativeFinder"

    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "set CI started, adUnitId="

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const-string v9, " matchingInfo="

    const/4 v15, 0x2

    aput-object v9, v6, v15

    const/16 v16, 0x3

    aput-object v2, v6, v16

    invoke-static {v3, v4, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 965
    if-nez v2, :cond_0

    .line 967
    const-string v2, "NativeFinder"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "set CI - no matching info"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 968
    return v8

    .line 971
    :cond_0
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 972
    if-eqz v3, :cond_6

    .line 974
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v12

    .line 975
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v13

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v9, v4

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    const/4 v5, 0x2

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 976
    const-string v6, "NativeFinder"

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "set CI - activity key: "

    aput-object v10, v9, v8

    aput-object v4, v9, v7

    invoke-static {v6, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 978
    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/t;

    .line 979
    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    monitor-enter v9

    .line 981
    :try_start_0
    const-string v10, "NativeFinder"

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const-string v11, "set CI - current activity ad: "

    aput-object v11, v12, v8

    if-nez v6, :cond_1

    const-string v11, "null"

    goto :goto_0

    :cond_1
    move-object v11, v6

    :goto_0
    aput-object v11, v12, v7

    const-string v11, ", current activity ad keys: "

    aput-object v11, v12, v5

    iget-object v11, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    aput-object v11, v12, v16

    invoke-static {v10, v12}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    if-eqz v6, :cond_5

    .line 986
    iget-boolean v9, v6, Lcom/safedk/android/analytics/brandsafety/t;->X:Z

    if-nez v9, :cond_2

    .line 988
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v9

    invoke-virtual {v9, v3, v6}, Lcom/safedk/android/analytics/StatsReporter;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 990
    iput-boolean v7, v6, Lcom/safedk/android/analytics/brandsafety/t;->X:Z

    .line 994
    :cond_2
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/t;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    .line 995
    if-eqz v9, :cond_4

    .line 997
    const-string v10, "NativeFinder"

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "set CI - previous CI id: "

    aput-object v12, v11, v8

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 998
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1001
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v10

    .line 1002
    if-eqz v10, :cond_3

    .line 1004
    invoke-interface {v10, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    .line 1006
    :cond_3
    const-string v10, "NativeFinder"

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const-string v11, "set CI - already matched, same ad ID. current match: "

    aput-object v11, v12, v8

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v7

    const-string v11, ", previous match: "

    aput-object v11, v12, v5

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v16

    invoke-static {v10, v12}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    :cond_4
    iget-object v9, v2, Lcom/safedk/android/analytics/brandsafety/p;->b:Ljava/lang/String;

    iget-object v10, v2, Lcom/safedk/android/analytics/brandsafety/p;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/p;->d:Ljava/lang/String;

    invoke-virtual {v3, v9, v10, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/t;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1012
    const-string v2, "NativeFinder"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "set CI - CI is set for activity native "

    aput-object v10, v9, v8

    aput-object v4, v9, v7

    const-string v4, ". CI : "

    aput-object v4, v9, v5

    aput-object v3, v9, v16

    invoke-static {v2, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1015
    invoke-virtual {v1, v6, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1058
    const-string v2, "setCreativeInfo"

    invoke-direct {v1, v6, v8, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 1059
    return v7

    .line 1063
    :cond_5
    const-string v2, "NativeFinder"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "set CI - no activity ad, cannot set CI. current activity ads: "

    aput-object v4, v3, v8

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    goto :goto_1

    .line 982
    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1068
    :cond_6
    const-string v2, "NativeFinder"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "set CI - no CI"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1070
    :goto_1
    return v8
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/t;

    .line 477
    if-eqz p1, :cond_0

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/t;->N:Z

    .line 481
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 8

    .line 556
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 558
    invoke-static {p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 559
    const-class v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    monitor-enter v1

    .line 561
    :try_start_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->Q:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 563
    const-string v2, "add"

    new-array v5, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v7, "vad"

    invoke-direct {v6, v7, v0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v3

    invoke-static {p1, v2, v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 565
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->Q:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->S:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    const-string v1, "NativeFinder"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "add native ad view: "

    aput-object v5, v2, v3

    aput-object p3, v2, v4

    const/4 p3, 0x2

    const-string v3, ", eventId: "

    aput-object v3, v2, p3

    const/4 p3, 0x3

    aput-object p1, v2, p3

    const/4 p1, 0x4

    const-string p3, ", adViewAddress: "

    aput-object p3, v2, p1

    const/4 p1, 0x5

    aput-object v0, v2, p1

    const/4 p1, 0x6

    const-string p3, ", sdk: "

    aput-object p3, v2, p1

    const/4 p1, 0x7

    aput-object p2, v2, p1

    const/16 p1, 0x8

    const-string p2, ", list size: "

    aput-object p2, v2, p1

    const/16 p1, 0x9

    sget-object p2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->Q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/16 p1, 0xa

    const-string p2, ", isOnUiThread = "

    aput-object p2, v2, p1

    const/16 p1, 0xb

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 567
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 570
    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 593
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 594
    const-class v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    monitor-enter v1

    .line 596
    :try_start_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->R:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    const-string v0, "NativeFinder"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "add native ad view: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, ", list size: "

    aput-object v2, v1, p1

    const/4 p1, 0x3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->R:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 599
    return-void

    .line 597
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 5

    .line 485
    const-string v0, "NativeFinder"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handle DID_CLICKED started"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 487
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/t;

    .line 488
    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p1, v1}, Lcom/safedk/android/analytics/brandsafety/t;->a(Z)V

    .line 501
    const-string v0, "handleDidClicked"

    invoke-direct {p0, p1, v4, v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 503
    :cond_0
    return-void
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .line 36
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->Q:Ljava/util/Map;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1430
    const-class v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    monitor-enter v0

    .line 1432
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->S:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 1433
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/n;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 0

    .line 1085
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 8

    .line 65
    new-instance v7, Lcom/safedk/android/analytics/brandsafety/t;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 855
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 2

    .line 1324
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/c;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1341
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 846
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/t;

    .line 848
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/t;->Y:Z

    .line 849
    goto :goto_0

    .line 850
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .line 537
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 550
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 552
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1077
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/p;)Z
    .locals 11

    .line 882
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "NativeFinder"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "set CI details started. matchingInfo = "

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/p;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 884
    if-eqz v4, :cond_2

    .line 886
    const-string v5, "NativeFinder"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "set CI details - CI exists in matchingInfo, sdk = "

    aput-object v7, v6, v2

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 887
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    .line 890
    const-string v5, "NativeFinder"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "set CI details - starting to iterate over current activity ads"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 891
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 892
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :try_start_1
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 895
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 896
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/d;

    .line 898
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/t;

    .line 900
    invoke-direct {p0, v4, v7}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/t;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 902
    const-string v7, "NativeFinder"

    sget-object v8, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "set CI details - matched by webView/eventID, CI: "

    aput-object v10, v9, v2

    aput-object v4, v9, v3

    invoke-static {v7, v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 905
    iget-object v7, v6, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-direct {p0, v7, v6, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/p;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 907
    return v3

    .line 910
    :cond_0
    goto :goto_0

    .line 913
    :cond_1
    const-string v5, "NativeFinder"

    sget-object v6, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "set CI details - adding as pending, view address: "

    aput-object v8, v7, v2

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, " matching info: "

    aput-object v8, v7, v1

    aput-object p1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 914
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->P:Ljava/util/Map;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 916
    :try_start_3
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->P:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    monitor-exit v5

    .line 918
    return v3

    .line 917
    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 895
    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 924
    :cond_2
    goto :goto_1

    .line 921
    :catch_0
    move-exception p1

    .line 923
    const-string v4, "NativeFinder"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "set CI details exception: "

    aput-object v5, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    aput-object p1, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 925
    :goto_1
    return v2
.end method

.method public a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/z;)Z
    .locals 0

    .line 1088
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    .line 1074
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    .line 1097
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 861
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 867
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1439
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/t;

    .line 1441
    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/t;->W:Z

    if-eqz v2, :cond_0

    .line 1443
    const-string v2, "fsc"

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/t;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1445
    :cond_0
    goto :goto_0

    .line 1446
    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 574
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$2;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$2;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 587
    :cond_0
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c(Landroid/view/ViewGroup;)V

    .line 589
    :goto_0
    return-void
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 0

    .line 1109
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1093
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 0

    .line 873
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 1451
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/t;

    .line 1453
    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/t;->W:Z

    if-eqz v2, :cond_0

    .line 1455
    const-string v2, "fsr"

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/t;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1457
    :cond_0
    goto :goto_0

    .line 1458
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1080
    return-void
.end method

.method public f()I
    .locals 3

    .line 1462
    nop

    .line 1463
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/t;

    .line 1465
    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/t;->W:Z

    if-eqz v2, :cond_0

    .line 1467
    add-int/lit8 v1, v1, 0x1

    .line 1469
    :cond_0
    goto :goto_0

    .line 1470
    :cond_1
    return v1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    .line 1475
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    monitor-enter v0

    .line 1477
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/t;

    .line 1479
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/t;->W:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/t;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1481
    const/4 p1, 0x1

    monitor-exit v0

    return p1

    .line 1483
    :cond_0
    goto :goto_0

    .line 1484
    :cond_1
    monitor-exit v0

    .line 1485
    const/4 p1, 0x0

    return p1

    .line 1484
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 521
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->o:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 522
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    const-string v3, "NativeFinder"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sdk "

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const-string p2, ": config item SUPPORTS_NATIVE_IMPRESSION_TRACKING is "

    const/4 v6, 0x2

    aput-object p2, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v7, 0x3

    aput-object p2, v4, v7

    const-string p2, ", config item AD_NETWORK_TO_IGNORE is "

    const/4 v8, 0x4

    aput-object p2, v4, v8

    const/4 p2, 0x5

    aput-object v2, v4, p2

    const-string p2, ", isOnUiThread = "

    const/4 v8, 0x6

    aput-object p2, v4, v8

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v8, 0x7

    aput-object p2, v4, v8

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 525
    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 527
    return v5

    .line 531
    :cond_0
    const-string p2, "NativeFinder"

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "Native ads tracking is not supported for this ad network ("

    aput-object v2, v0, v1

    aput-object p1, v0, v5

    const-string p1, ")"

    aput-object p1, v0, v6

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 532
    return v1
.end method

.method public g()V
    .locals 5

    .line 1121
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/t;

    .line 1125
    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/t;->W:Z

    if-eqz v2, :cond_0

    .line 1127
    const-string v2, "bgr"

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {v1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/t;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1128
    const-string v2, "onBackground"

    invoke-direct {p0, v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 1130
    :cond_0
    goto :goto_0

    .line 1132
    :cond_1
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1102
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1137
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/t;

    .line 1141
    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/t;->W:Z

    if-eqz v2, :cond_0

    .line 1143
    const-string v2, "fgr"

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {v1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/t;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1144
    const-string v2, "onForeground"

    invoke-direct {p0, v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 1146
    :cond_0
    goto :goto_0

    .line 1148
    :cond_1
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 26
    .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    move-object/from16 v10, p0

    .line 71
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 72
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 79
    :cond_0
    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v7

    .line 83
    const-string v1, "revenue_event"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ad_format"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b:Ljava/util/List;

    const-string v2, "ad_format"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const-string v1, "NativeFinder"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Revenue event detected : "

    aput-object v3, v2, v13

    aput-object v7, v2, v12

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    const-string v1, "revenue_event"

    goto :goto_0

    .line 90
    :cond_1
    const-string v1, "type"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_0
    const-string v2, "ad_format"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "third_party_ad_placement_id"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v4, "max_ad_unit_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 96
    const-string v4, "ad_view"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    const-string v4, "id"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    if-nez v4, :cond_2

    .line 101
    const-string v8, "NativeFinder"

    new-array v9, v12, [Ljava/lang/Object;

    const-string v14, "No eventId in data bundle, cannot match"

    aput-object v14, v9, v13

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    :cond_2
    const-string v8, "network_name"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 107
    move-object/from16 v21, v6

    invoke-static {v11, v12}, Lcom/safedk/android/utils/n;->b(J)J

    move-result-wide v5

    .line 110
    nop

    .line 111
    const-string v14, "creative_id"

    invoke-virtual {v7, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 113
    const-string v14, "creative_id"

    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 116
    :cond_3
    const/4 v14, 0x0

    :goto_1
    iget-object v13, v10, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    return-void

    .line 118
    :cond_4
    const-string v13, "NativeFinder"

    move-wide/from16 v23, v11

    const/16 v11, 0x8

    new-array v12, v11, [Ljava/lang/Object;

    const-string v16, "Max message received, package: "

    const/16 v17, 0x0

    aput-object v16, v12, v17

    const/16 v16, 0x1

    aput-object v9, v12, v16

    const-string v16, ", ts (seconds): "

    const/16 v17, 0x2

    aput-object v16, v12, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v12, v6

    const-string v5, ", message received: "

    const/4 v6, 0x4

    aput-object v5, v12, v6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v5

    const/16 v22, 0x5

    aput-object v5, v12, v22

    const-string v5, ", isOnUiThread = "

    const/4 v6, 0x6

    aput-object v5, v12, v6

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v25, 0x7

    aput-object v5, v12, v25

    invoke-static {v13, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    new-instance v5, Lcom/safedk/android/analytics/brandsafety/d;

    sget-object v20, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v12, v14

    move-object v14, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v20}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 121
    const-string v13, "WILL_DISPLAY"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 123
    if-eqz v9, :cond_5

    invoke-virtual {v10, v8, v9}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    const-string v1, "NativeFinder"

    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "WILL_DISPLAY event for package="

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const/4 v13, 0x1

    aput-object v9, v11, v13

    const-string v13, ", key="

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const/4 v13, 0x3

    aput-object v5, v11, v13

    const-string v13, ", view address="

    const/4 v14, 0x4

    aput-object v13, v11, v14

    aput-object v21, v11, v22

    const-string v13, ", slot count="

    aput-object v13, v11, v6

    iget v6, v10, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v25

    invoke-static {v1, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    invoke-static {v9, v3, v12, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "mwd"

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v6, "vad"

    const-string v11, "ad_view"

    .line 128
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v6, v11}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    .line 127
    invoke-static {v4, v1, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 130
    :cond_5
    move-object v1, v10

    move-object v2, v8

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v6, v21

    move-wide/from16 v8, v23

    invoke-direct/range {v1 .. v9}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto/16 :goto_3

    .line 132
    :cond_6
    const-string v2, "revenue_event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 134
    if-eqz v9, :cond_7

    invoke-virtual {v10, v8, v9}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 136
    const-string v1, "NativeFinder"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "REVENUE_EVENT event for package="

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const-string v3, ", key="

    const/4 v11, 0x2

    aput-object v3, v2, v11

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-string v3, ", view address="

    const/4 v11, 0x4

    aput-object v3, v2, v11

    aput-object v21, v2, v22

    const-string v3, ", slot count="

    aput-object v3, v2, v6

    iget v3, v10, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v25

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    const-string v1, "mrv"

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v6, "typ"

    const-string v11, "revenue_event"

    .line 138
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v6, v11}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    .line 137
    invoke-static {v4, v1, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 140
    :cond_7
    move-object v1, v10

    move-object v2, v8

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v6, v21

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 142
    :cond_8
    const-string v2, "DID_CLICKED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 144
    invoke-virtual {v10, v8, v9}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 146
    const-string v1, "mck"

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-static {v4, v1, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 147
    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->O:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/t;

    .line 148
    if-eqz v1, :cond_a

    .line 150
    const-string v1, "NativeFinder"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DID_CLICKED event for package="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    move-object v8, v9

    :goto_2
    const/4 v3, 0x1

    aput-object v8, v2, v3

    const-string v3, ", slot count="

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, v10, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    invoke-direct {v10, v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c(Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 153
    :cond_a
    goto/16 :goto_3

    .line 155
    :cond_b
    const-string v2, "WILL_LOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 157
    if-eqz v9, :cond_10

    invoke-virtual {v10, v8, v9}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 159
    const-string v1, "NativeFinder"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "WILL_LOAD event for package="

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const-string v3, ", key="

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-string v3, ", slot count="

    const/4 v5, 0x4

    aput-object v3, v2, v5

    iget v3, v10, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    const-string v1, "mwl"

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v5, "ntw"

    invoke-direct {v2, v5, v8}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v4, v1, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto/16 :goto_3

    .line 164
    :cond_c
    const-string v2, "DID_HIDE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 166
    if-eqz v9, :cond_10

    invoke-virtual {v10, v8, v9}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 168
    const-string v1, "NativeFinder"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "DID_HIDE event for package="

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const-string v3, ", key="

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-string v3, ", slot count="

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget v3, v10, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    const-string v1, "mdh"

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-static {v4, v1, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 170
    invoke-direct {v10, v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;)V

    goto/16 :goto_3

    .line 173
    :cond_d
    const-string v2, "DID_LOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 175
    if-eqz v9, :cond_10

    invoke-virtual {v10, v8, v9}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 177
    const-string v1, "NativeFinder"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "DID_LOAD event for package="

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const-string v3, ", key="

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-string v3, ", slot count="

    const/4 v5, 0x4

    aput-object v3, v2, v5

    iget v3, v10, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    const-string v1, "mdl"

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v5, "ntw"

    invoke-direct {v2, v5, v8}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v4, v1, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto/16 :goto_3

    .line 182
    :cond_e
    const-string v2, "DID_DISPLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 184
    if-eqz v9, :cond_10

    invoke-virtual {v10, v8, v9}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 186
    const-string v1, "NativeFinder"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "DID_DISPLAY event for package="

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const-string v3, ", key="

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-string v3, ", slot count="

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget v3, v10, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    const-string v1, "mdd"

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-static {v4, v1, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 188
    move-object v1, v10

    move-object v2, v9

    move-object v3, v5

    move-object v4, v12

    move-object v5, v7

    move-wide/from16 v6, v23

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_3

    .line 191
    :cond_f
    const-string v2, "DID_FAIL_DISPLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 193
    if-eqz v9, :cond_10

    invoke-virtual {v10, v8, v9}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 195
    const-string v1, "NativeFinder"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "DID_FAIL_DISPLAY event for package="

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const-string v3, ", key="

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-string v3, ", slot count="

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget v3, v10, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    const-string v1, "mfd"

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-static {v4, v1, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 197
    invoke-direct {v10, v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Lcom/safedk/android/analytics/brandsafety/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_10
    :goto_3
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 203
    const-string v2, "NativeFinder"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "on message received exception"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    :goto_4
    return-void

    .line 74
    :cond_11
    :goto_5
    return-void
.end method
