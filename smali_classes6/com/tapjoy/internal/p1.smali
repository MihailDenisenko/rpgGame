.class public final Lcom/tapjoy/internal/p1;
.super Lcom/tapjoy/internal/e1;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public final j:Lcom/tapjoy/internal/o1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tapjoy/internal/o1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tapjoy/internal/o1;-><init>()V

    .line 10
    .line 11
    const-string v2, "currencyList"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "placement"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tapjoy/internal/e1;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tapjoy/internal/p1;->i:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tapjoy/internal/p1;->j:Lcom/tapjoy/internal/o1;

    .line 27
    return-void
.end method

.method public static final a(Lcom/tapjoy/TJPlacementRequestListener;Ljava/lang/Boolean;)V
    .locals 0

    .line 82
    invoke-interface {p0}, Lcom/tapjoy/TJPlacementRequestListener;->onCachingCompleted()V

    return-void
.end method

.method public static final a(Lcom/tapjoy/internal/s2;Lcom/tapjoy/TJOfferwallDiscoverRequestListener;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/s2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/tapjoy/TJOfferwallDiscoverRequestListener;->onContentRequestSuccess(Lcom/tapjoy/internal/s2;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/tapjoy/TJError;

    const-string v1, "Unknown Error"

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/tapjoy/TJOfferwallDiscoverRequestListener;->onContentRequestFailure(Lcom/tapjoy/TJError;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/b0;)V
    .locals 2

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tapjoy/internal/p1;->j:Lcom/tapjoy/internal/o1;

    .line 84
    iput-object p1, v0, Lcom/tapjoy/internal/o1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, v0, Lcom/tapjoy/internal/o1;->b:Z

    .line 86
    invoke-virtual {p0}, Lcom/tapjoy/internal/p1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tapjoy/internal/p1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/p1;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tapjoy/internal/r2;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/s2;

    move-result-object p1

    .line 87
    new-instance v0, Li2/u;

    invoke-direct {v0, p1, p2}, Li2/u;-><init>(Lcom/tapjoy/internal/s2;Lcom/tapjoy/TJOfferwallDiscoverRequestListener;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Lcom/tapjoy/a0;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "placementKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyMap"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/p1;->j:Lcom/tapjoy/internal/o1;

    .line 7
    iput-object p2, v1, Lcom/tapjoy/internal/o1;->a:Ljava/lang/String;

    .line 8
    iput-boolean p3, v1, Lcom/tapjoy/internal/o1;->d:Z

    .line 9
    iput-object p4, v1, Lcom/tapjoy/internal/o1;->c:Ljava/lang/String;

    .line 10
    invoke-static {p5}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p3, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 13
    check-cast p5, Lkotlin/Pair;

    .line 14
    new-instance v2, Lcom/tapjoy/internal/i1;

    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, -0x270f

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/Pair;

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-direct {v2, v3, v1, p5}, Lcom/tapjoy/internal/i1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 v2, 0x0

    move v3, v2

    :cond_3
    :goto_3
    if-ge v3, p5, :cond_5

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v3, v0

    move-object v5, v4

    check-cast v5, Lcom/tapjoy/internal/i1;

    .line 18
    iget-object v6, v5, Lcom/tapjoy/internal/i1;->b:Ljava/lang/Integer;

    if-nez v6, :cond_4

    .line 19
    iget-object v5, v5, Lcom/tapjoy/internal/i1;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 20
    :cond_4
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    iput-object p3, p0, Lcom/tapjoy/internal/p1;->i:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lcom/tapjoy/internal/p1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tapjoy/internal/p1;->a()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p0}, Lcom/tapjoy/internal/p1;->b()Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p3, p5}, Lcom/tapjoy/internal/r2;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/s2;

    move-result-object p3

    .line 23
    new-instance p4, Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/internal/p1;->c()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v7, p3, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/tapjoy/TJPlacementData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "x-tapjoy-prerender"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {p4, v0}, Lcom/tapjoy/TJPlacementData;->setPrerenderingRequested(Z)V

    .line 28
    :cond_6
    const-string p1, "X-Tapjoy-Debug"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tapjoy-Server-Debug: "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 30
    const-string p1, "x-tapjoy-handle-dismiss-on-pause"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    invoke-virtual {p4, v0}, Lcom/tapjoy/TJPlacementData;->setHandleDismissOnPause(Z)V

    .line 33
    :cond_7
    iget-wide p1, p3, Lcom/tapjoy/internal/s2;->e:J

    const-wide/16 v3, 0x0

    cmp-long p5, p1, v3

    if-lez p5, :cond_9

    .line 34
    iget-wide v5, p3, Lcom/tapjoy/internal/s2;->d:J

    cmp-long p5, v5, v3

    if-lez p5, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    sget p5, Lcom/tapjoy/internal/u2;->d:I

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v7, Lcom/tapjoy/internal/u2;->c:J

    add-long/2addr v5, v7

    :goto_4
    sub-long/2addr p1, v5

    cmp-long p5, p1, v3

    if-lez p5, :cond_a

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tapjoy/TJPlacementData;->setRequestExpiration(Ljava/lang/Long;)V

    goto :goto_5

    .line 38
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tapjoy/TJPlacementData;->setRequestExpiration(Ljava/lang/Long;)V

    .line 39
    :cond_a
    :goto_5
    iget p1, p3, Lcom/tapjoy/internal/s2;->a:I

    if-eqz p1, :cond_12

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_b

    .line 40
    iget-object p1, p6, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p2, p6, Lcom/tapjoy/a0;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    return-void

    .line 41
    :cond_b
    const-string p1, "Content-Type"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "json"

    const/4 p5, 0x2

    invoke-static {p1, p2, v2, p5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 43
    const-string p1, "X-Tapjoy-Disable-Preload"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 44
    :try_start_0
    iget-object p1, p3, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_d

    .line 45
    :try_start_1
    invoke-virtual {p4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Disable preload flag is set for placement "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 46
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    iget-object p2, p3, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;

    if-nez p2, :cond_c

    .line 48
    const-string p2, "{}"

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string p2, "redirect_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p4, v0}, Lcom/tapjoy/TJPlacementData;->setPreloadDisabled(Z)V

    .line 51
    invoke-virtual {p4, v0}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 52
    invoke-virtual {p4}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "redirect_url:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :try_start_2
    invoke-virtual {p6, p4}, Lcom/tapjoy/a0;->onContentRequestSuccess(Lcom/tapjoy/TJPlacementData;)V

    .line 54
    iget-object p1, p6, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJCorePlacement;->a()V

    return-void

    .line 55
    :catch_1
    new-instance p1, Lcom/tapjoy/TapjoyException;

    const-string p2, "PlacementRequest request failed, malformed server response"

    invoke-direct {p1, p2}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_d
    new-instance p1, Lcom/tapjoy/TapjoyException;

    const-string p2, "PlacementRequest request failed due to null response"

    invoke-direct {p1, p2}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/tapjoy/TapjoyException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :goto_7
    new-instance p2, Lcom/tapjoy/TJError;

    .line 58
    iget p3, p3, Lcom/tapjoy/internal/s2;->a:I

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for placement "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 60
    iget-object p1, p6, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p3, p6, Lcom/tapjoy/a0;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1, p3, p2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    goto/16 :goto_9

    .line 61
    :cond_e
    invoke-virtual {p6, p4}, Lcom/tapjoy/a0;->onContentRequestSuccess(Lcom/tapjoy/TJPlacementData;)V

    .line 62
    const-string p1, "x-tapjoy-cacheable-assets"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    :try_start_3
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canCachePlacement()Z

    move-result p2

    if-nez p2, :cond_f

    .line 64
    invoke-virtual {p4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Placement caching limit reached. No content will be cached for placement "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p6}, Lcom/tapjoy/a0;->onCachingCompleted()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :catch_2
    move-exception p1

    goto :goto_8

    .line 66
    :cond_f
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_10

    .line 68
    invoke-virtual {p4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Begin caching content for placement "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementCacheCount()V

    .line 70
    invoke-virtual {p4, v0}, Lcom/tapjoy/TJPlacementData;->setDidIncrementCache(Z)V

    .line 71
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 72
    new-instance p3, Lcom/tapjoy/TapjoyCache;

    invoke-direct {p3, p1}, Lcom/tapjoy/TapjoyCache;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p1, Li2/t;

    invoke-direct {p1, p6}, Li2/t;-><init>(Lcom/tapjoy/TJPlacementRequestListener;)V

    invoke-virtual {p3, p2, p1}, Lcom/tapjoy/TapjoyCache;->cacheUrlGroup(Lorg/json/JSONArray;Lcom/tapjoy/TJTaskHandler;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 75
    :cond_10
    invoke-virtual {p6}, Lcom/tapjoy/a0;->onCachingCompleted()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 76
    :goto_8
    invoke-virtual {p6}, Lcom/tapjoy/a0;->onCachingCompleted()V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while handling placement cache: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    :goto_9
    return-void

    .line 78
    :cond_12
    iget-object p2, p3, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;

    if-nez p2, :cond_13

    .line 79
    const-string p2, "network error"

    .line 80
    :cond_13
    new-instance p3, Lcom/tapjoy/TJError;

    invoke-direct {p3, p1, p2}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 81
    iget-object p1, p6, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p2, p6, Lcom/tapjoy/a0;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1, p2, p3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tapjoy/internal/e1;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/p1;->j:Lcom/tapjoy/internal/o1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    iget-object v3, v1, Lcom/tapjoy/internal/o1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v3, v1, Lcom/tapjoy/internal/o1;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "entry_point"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-boolean v3, v1, Lcom/tapjoy/internal/o1;->d:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "system_placement"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/tapjoy/internal/o1;->b:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v3, "offerwall_discover"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    const-string v1, "placement"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/tapjoy/internal/p1;->i:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lcom/tapjoy/internal/i1;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v4, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    iget-object v5, v3, Lcom/tapjoy/internal/i1;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/tapjoy/internal/i1;->b:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    const-string v6, "balance"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v6, v5}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_0
    iget-object v3, v3, Lcom/tapjoy/internal/i1;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    const-string v5, "amount_required"

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v3}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    const-string v2, "currencies"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    const-string v1, "retry"

    .line 141
    const/4 v2, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "v2/content?"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
