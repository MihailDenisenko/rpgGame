.class public final Lcom/ironsource/ab;
.super Lcom/ironsource/le;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ab$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlayConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayConfig.kt\ncom/unity3d/mediation/internal/LevelPlayConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1549#2:196\n1620#2,3:197\n1603#2,9:200\n1855#2:209\n1856#2:211\n1612#2:212\n1549#2:213\n1620#2,3:214\n1#3:210\n*S KotlinDebug\n*F\n+ 1 LevelPlayConfig.kt\ncom/unity3d/mediation/internal/LevelPlayConfig\n*L\n25#1:196\n25#1:197,3\n37#1:200,9\n37#1:209\n37#1:211\n37#1:212\n83#1:213\n83#1:214,3\n37#1:210\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/le;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdkConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/le;-><init>(Lcom/ironsource/le;)V

    .line 9
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/y6$c;
    .locals 3

    .line 19
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/W3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/s$d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/s$d;->g()Lcom/ironsource/xd;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/xd;->a()Lcom/ironsource/y6$c;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/ironsource/s;->b()Lcom/ironsource/s$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/s$d;->g()Lcom/ironsource/xd;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/xd;->a()Lcom/ironsource/y6$c;

    move-result-object v1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    if-eqz v0, :cond_5

    .line 23
    sget-object p1, Lcom/ironsource/y6$c;->c:Lcom/ironsource/y6$c;

    goto :goto_2

    .line 24
    :cond_5
    sget-object p1, Lcom/ironsource/y6$c;->b:Lcom/ironsource/y6$c;

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/Za$a;
    .locals 9

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/W3;->c()Lcom/ironsource/U2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/U2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/U2$b;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/U2$b;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/U2;->b()Lcom/ironsource/U2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/U2$b;->c()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/U2$b;->e()Z

    move-result v2

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/U2;->b()Lcom/ironsource/U2$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/U2$b;->e()Z

    move-result v2

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/U2$b;->d()J

    move-result-wide v2

    :goto_3
    move-wide v7, v2

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/U2;->b()Lcom/ironsource/U2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/U2$b;->d()J

    move-result-wide v2

    goto :goto_3

    .line 13
    :goto_4
    new-instance p1, Lcom/ironsource/Za$a;

    int-to-long v5, v1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/Za$a;-><init>(ZJJ)V

    return-object p1
.end method

.method public final a(Lcom/ironsource/wb;)Lcom/ironsource/t0;
    .locals 2

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ironsource/t0;

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/W3;->a()Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/ironsource/t0;-><init>(Lcom/ironsource/wb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ue;->d()Lcom/ironsource/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ad;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Ad$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/Ad$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/ue;->d()Lcom/ironsource/Ad;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ad;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/Ad$a;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/ironsource/Ad$a;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J
    .locals 4

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/W3;->a()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/s;->b()Lcom/ironsource/s$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/s$d;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final b(Lcom/ironsource/wb;)Lcom/ironsource/od;
    .locals 2

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/od;

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/W3;->a()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/ironsource/od;-><init>(Lcom/ironsource/wb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/y6$a;
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ab;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/y6$c;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ironsource/y6$a;

    invoke-direct {p2, p1}, Lcom/ironsource/y6$a;-><init>(Lcom/ironsource/y6$c;)V

    return-object p2
.end method

.method public final c(Lcom/ironsource/wb;)Lcom/ironsource/Jd;
    .locals 4

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/W3;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/s;

    .line 39
    new-instance v1, Lcom/ironsource/Jd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/s;->c()Ljava/util/Map;

    move-result-object v2

    .line 41
    :cond_1
    invoke-direct {v1, p1, v3, v2}, Lcom/ironsource/Jd;-><init>(Lcom/ironsource/wb;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/ld;
    .locals 7

    .line 14
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ironsource/ab$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const-string v2, " configurations"

    const-string v3, "Error getting "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/ironsource/le;->d()Lcom/ironsource/Me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->e()Lcom/ironsource/Rb;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v0, p2}, Lcom/ironsource/Rb;->a(Ljava/lang/String;)Lcom/ironsource/cc;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Rb;->e()Lcom/ironsource/cc;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 18
    new-instance p1, Lcom/ironsource/ld;

    invoke-direct {p1, p2}, Lcom/ironsource/ld;-><init>(Lcom/ironsource/w3;)V

    return-object p1

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/le;->d()Lcom/ironsource/Me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/V2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, p2}, Lcom/ironsource/V2;->a(Ljava/lang/String;)Lcom/ironsource/i3;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/V2;->i()Lcom/ironsource/i3;

    move-result-object p1

    const-string p2, "config.defaultBannerPlacement"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "config.getBannerPlacemen\u2026ig.defaultBannerPlacement"

    goto :goto_0

    .line 23
    :goto_1
    new-instance p2, Lcom/ironsource/ld;

    invoke-direct {p2, p1}, Lcom/ironsource/ld;-><init>(Lcom/ironsource/w3;)V

    return-object p2

    .line 24
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/le;->d()Lcom/ironsource/Me;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/V3;->d()Lcom/ironsource/F9;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1, p2}, Lcom/ironsource/F9;->a(Ljava/lang/String;)Lcom/ironsource/K9;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "getInterstitialPlacement(placementName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/ironsource/ld;

    invoke-direct {p2, p1}, Lcom/ironsource/ld;-><init>(Lcom/ironsource/w3;)V

    return-object p2

    :cond_7
    return-object v2

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/ironsource/le;->d()Lcom/ironsource/Me;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1, p2}, Lcom/ironsource/Zd;->a(Ljava/lang/String;)Lcom/ironsource/ld;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "getRewardedVideoPlacement(placementName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/ironsource/ld;

    .line 31
    invoke-virtual {p1}, Lcom/ironsource/w3;->b()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/ironsource/w3;->d()Z

    move-result v3

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/ld;->f()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/ld;->e()I

    move-result v5

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/w3;->a()Lcom/ironsource/md;

    move-result-object v6

    move-object v0, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/ld;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/md;)V

    return-object p2

    :cond_9
    return-object v2
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/zc;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/ue;->d()Lcom/ironsource/Ad;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ad;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Ad$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Ad$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/ironsource/ab;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/zc;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adFormat"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/ue;->d()Lcom/ironsource/Ad;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/Ad;->a()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/ironsource/Ad$a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ironsource/Ad$a;->a()Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/ironsource/Ad$b;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ironsource/Ad$b;->a()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/ironsource/ue;->e()Lcom/ironsource/Cd;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ironsource/Cd;->a()Ljava/util/Map;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/ironsource/zc;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 99
    move-result-object p2

    .line 100
    :cond_2
    return-object p2
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/W3;->c()Lcom/ironsource/U2;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/U2;->b()Lcom/ironsource/U2$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/U2$b;->a()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public final i()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/W3;->c()Lcom/ironsource/U2;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/U2;->b()Lcom/ironsource/U2$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/U2$b;->b()F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/le;->d()Lcom/ironsource/Me;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/V3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/W3;->b()Lcom/ironsource/z1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/z1;->d()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
