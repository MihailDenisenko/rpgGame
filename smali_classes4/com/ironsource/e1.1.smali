.class public final Lcom/ironsource/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/e1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdaptiveAdSizeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdaptiveAdSizeFactory.kt\ncom/unity3d/mediation/internal/AdaptiveAdSizeFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1855#2,2:88\n766#2:90\n857#2,2:91\n*S KotlinDebug\n*F\n+ 1 AdaptiveAdSizeFactory.kt\ncom/unity3d/mediation/internal/AdaptiveAdSizeFactory\n*L\n40#1:88,2\n78#1:90\n78#1:91,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/e1$a;

.field private static final c:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/e1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/e1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/e1;->b:Lcom/ironsource/e1$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/k0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adSizeTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/k0;

    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Integer;Landroid/content/Context;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 26
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 27
    iget-object v0, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/k0;

    const-string v1, "Width is invalid, screen width will be used"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/k0;->a(Lcom/ironsource/k0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/ironsource/e5;->a:Lcom/ironsource/e5;

    invoke-virtual {p1, p2}, Lcom/ironsource/e5;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lcom/ironsource/e5;->a:Lcom/ironsource/e5;

    invoke-virtual {p1, p2}, Lcom/ironsource/e5;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/k0;

    .line 33
    invoke-virtual {v0}, Lcom/ironsource/k0;->b()Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/ironsource/e1$b;

    invoke-direct {v1}, Lcom/ironsource/e1$b;-><init>()V

    .line 35
    new-instance v2, Lcom/ironsource/e1$c;

    invoke-direct {v2, v1}, Lcom/ironsource/e1$c;-><init>(Ljava/util/Comparator;)V

    .line 36
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 39
    invoke-virtual {v2}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v3

    if-gt v3, p2, :cond_0

    invoke-virtual {v2}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v2

    if-gt v2, p3, :cond_0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    iget-object p2, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/k0;

    const-string v0, "The SDK must be successfully initialized to create an Adaptive Ad Size"

    invoke-static {p2, v0, v2, v1, v2}, Lcom/ironsource/k0;->a(Lcom/ironsource/k0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/k0;

    invoke-virtual {v0, p1}, Lcom/ironsource/k0;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/ironsource/e1;->a(Ljava/lang/Integer;Landroid/content/Context;)I

    move-result v4

    .line 7
    iget-object p1, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/k0;

    invoke-virtual {p1, v4}, Lcom/ironsource/k0;->a(I)I

    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/ironsource/e1;->a()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2, v0, v4}, Lcom/ironsource/e1;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 11
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v5

    if-gt v5, v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v5

    if-le v5, p1, :cond_2

    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_4

    .line 14
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    .line 15
    sget-object p2, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {p2, v4, p1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p2

    move v5, p1

    move-object v8, p2

    goto :goto_1

    :cond_4
    move v5, p1

    move-object v8, v3

    .line 16
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 17
    iget-object p2, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/k0;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adaptive: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Fallback: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p2, v0, v2, v1, v2}, Lcom/ironsource/k0;->a(Lcom/ironsource/k0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdSize;

    const-string v6, "CUSTOM"

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;)V

    return-object p1

    .line 22
    :cond_5
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 23
    iget-object p2, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/k0;

    const-string v0, "Error getting max current orientation banner height"

    invoke-static {p2, v0, v2, v1, v2}, Lcom/ironsource/k0;->a(Lcom/ironsource/k0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v2
.end method
