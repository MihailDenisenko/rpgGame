.class public final Lcom/ironsource/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/E2;


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
    iput-object p1, p0, Lcom/ironsource/F2;->a:Lcom/ironsource/p1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/F2;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/M9;Lcom/ironsource/k8;Lcom/ironsource/W1;)Lcom/unity3d/ironsourceads/banner/BannerAdView;
    .locals 12

    .line 1
    .line 2
    const-string v0, "adInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "auctionDataReporter"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/ironsource/Q2;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/ironsource/F2;->a:Lcom/ironsource/p1;

    .line 20
    .line 21
    const/16 v10, 0xf0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/ironsource/Q2;-><init>(Lcom/ironsource/M9;Lcom/ironsource/k8;Lcom/ironsource/W1;Lcom/ironsource/p1;Lcom/ironsource/mc;Lcom/ironsource/Tf;Lcom/ironsource/P8;Lcom/ironsource/P8$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    new-instance p1, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Lcom/ironsource/Q2;)V

    .line 39
    return-object p1
.end method
