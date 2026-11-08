.class public final Lcom/ironsource/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/N3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdUnitCappingServiceConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdUnitCappingServiceConfig.kt\ncom/unity3d/mediation/internal/AdUnitCappingServiceConfig\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,71:1\n32#2:72\n32#2,2:73\n33#2:75\n*S KotlinDebug\n*F\n+ 1 AdUnitCappingServiceConfig.kt\ncom/unity3d/mediation/internal/AdUnitCappingServiceConfig\n*L\n24#1:72\n25#1:73,2\n24#1:75\n*E\n"
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
    iput-object p1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/wb;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/t0;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private final a(Lcom/ironsource/t7$a;Ljava/lang/String;Lcom/ironsource/s$d;)V
    .locals 4

    .line 9
    invoke-virtual {p3}, Lcom/ironsource/s$d;->b()Lcom/ironsource/K3;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    sget-object v0, Lcom/ironsource/Q3;->b:Lcom/ironsource/Q3;

    .line 11
    new-instance v1, Lcom/ironsource/H3;

    invoke-virtual {p3}, Lcom/ironsource/K3;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ironsource/K3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/K3;->c()Lcom/ironsource/P3;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lcom/ironsource/H3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/P3;)V

    .line 12
    invoke-interface {p1, p2, v0, v1}, Lcom/ironsource/t7$a;->a(Ljava/lang/String;Lcom/ironsource/Q3;Lcom/ironsource/r7;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/t0;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/Q3;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/Q3;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/ironsource/L3;

    invoke-direct {v0}, Lcom/ironsource/L3;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/L3;->a(Lcom/ironsource/Q3;)I

    move-result p3

    .line 16
    iget-object v0, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/wb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/ironsource/wb;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ironsource/t7$a;Ljava/lang/String;Lcom/ironsource/s$d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/ironsource/s$d;->e()Lcom/ironsource/cd;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/Q3;->a:Lcom/ironsource/Q3;

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/H3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/ironsource/cd;->a()Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/ironsource/cd;->b()Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/ironsource/cd;->c()Lcom/ironsource/P3;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, p3}, Lcom/ironsource/H3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/P3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lcom/ironsource/t7$a;->a(Ljava/lang/String;Lcom/ironsource/Q3;Lcom/ironsource/r7;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/t0;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/Q3;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/t7$a;)V
    .locals 4

    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/t0;->b:Ljava/util/Map;

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/s;

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/s$d;

    .line 7
    invoke-direct {p0, p1, v3, v2}, Lcom/ironsource/t0;->a(Lcom/ironsource/t7$a;Ljava/lang/String;Lcom/ironsource/s$d;)V

    .line 8
    invoke-direct {p0, p1, v3, v2}, Lcom/ironsource/t0;->b(Lcom/ironsource/t7$a;Ljava/lang/String;Lcom/ironsource/s$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
