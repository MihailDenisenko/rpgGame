.class public final Lcom/ironsource/od;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlacementCappingServiceConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacementCappingServiceConfig.kt\ncom/unity3d/mediation/internal/PlacementCappingServiceConfig\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,91:1\n32#2:92\n33#2:95\n215#3,2:93\n*S KotlinDebug\n*F\n+ 1 PlacementCappingServiceConfig.kt\ncom/unity3d/mediation/internal/PlacementCappingServiceConfig\n*L\n20#1:92\n20#1:95\n21#1:93,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/wb;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/wb;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/wb;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adFormatsConfigurations"

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
    iput-object p1, p0, Lcom/ironsource/od;->a:Lcom/ironsource/wb;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/od;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private final a(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V
    .locals 4

    .line 10
    invoke-virtual {p4}, Lcom/ironsource/s$d;->b()Lcom/ironsource/K3;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 11
    sget-object v0, Lcom/ironsource/Q3;->b:Lcom/ironsource/Q3;

    .line 12
    new-instance v1, Lcom/ironsource/H3;

    invoke-virtual {p4}, Lcom/ironsource/K3;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ironsource/K3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4}, Lcom/ironsource/K3;->c()Lcom/ironsource/P3;

    move-result-object p4

    invoke-direct {v1, v2, v3, p4}, Lcom/ironsource/H3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/P3;)V

    .line 13
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/N7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Q3;Lcom/ironsource/r7;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/od;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Q3;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Q3;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/ironsource/L3;

    invoke-direct {v0}, Lcom/ironsource/L3;-><init>()V

    invoke-virtual {v0, p4}, Lcom/ironsource/L3;->a(Lcom/ironsource/Q3;)I

    move-result p4

    .line 17
    iget-object v0, p0, Lcom/ironsource/od;->a:Lcom/ironsource/wb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/ironsource/wb;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Q3;->c:Lcom/ironsource/Q3;

    .line 3
    .line 4
    new-instance v7, Lcom/ironsource/H3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/ironsource/s$d;->c()Lcom/ironsource/R4;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/ironsource/R4;->a()Z

    .line 14
    move-result p4

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p4

    .line 19
    :goto_0
    move-object v2, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v7

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/H3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/P3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p3, v0, v7}, Lcom/ironsource/N7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Q3;Lcom/ironsource/r7;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/od;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Q3;)V

    .line 38
    return-void
.end method

.method private final c(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/ironsource/s$d;->e()Lcom/ironsource/cd;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/Q3;->a:Lcom/ironsource/Q3;

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/H3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/ironsource/cd;->a()Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/ironsource/cd;->b()Ljava/lang/Integer;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    sget-object v3, Lcom/ironsource/P3;->f:Lcom/ironsource/P3;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p4, v3}, Lcom/ironsource/H3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/P3;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/N7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Q3;Lcom/ironsource/r7;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/od;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Q3;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/N7$a;)V
    .locals 5

    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/od;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/s;

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/s;->c()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/s$d;

    .line 7
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/od;->b(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V

    .line 8
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/od;->a(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V

    .line 9
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/od;->c(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
