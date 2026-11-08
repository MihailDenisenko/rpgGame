.class public final Lcom/ironsource/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/c0<",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/p1;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/ironsource/p1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "analytics"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callbackExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/s9;->a:Lcom/ironsource/p1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/s9;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/M9;Lcom/ironsource/W1;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/s9;->b(Lcom/ironsource/M9;Lcom/ironsource/W1;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/ironsource/M9;Lcom/ironsource/W1;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
    .locals 13

    .line 1
    .line 2
    const-string v0, "adInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "auctionDataReporter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/u9;

    .line 13
    .line 14
    new-instance v3, Lcom/ironsource/b0;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/Cc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/ironsource/Cc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/ironsource/b0;-><init>(Lcom/ironsource/Bc;)V

    .line 23
    .line 24
    iget-object v5, p0, Lcom/ironsource/s9;->a:Lcom/ironsource/p1;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/t9;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    const/16 v11, 0xf0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p1

    .line 38
    move-object v4, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/ironsource/u9;-><init>(Lcom/ironsource/M9;Lcom/ironsource/a0;Lcom/ironsource/X1;Lcom/ironsource/p1;Lcom/ironsource/mc;Lcom/ironsource/Tf;Lcom/ironsource/P8;Lcom/ironsource/P8$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    new-instance p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;-><init>(Lcom/ironsource/u9;)V

    .line 47
    return-object p1
.end method
