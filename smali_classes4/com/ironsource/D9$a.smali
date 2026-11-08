.class public final Lcom/ironsource/D9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/D9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInterstitialAdUnitData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterstitialAdUnitData.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/data/InterstitialAdUnitData$Companion\n+ 2 AdUnitData.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/data/AdUnitData$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n46#2,10:65\n56#2,5:79\n1549#3:75\n1620#3,3:76\n*S KotlinDebug\n*F\n+ 1 InterstitialAdUnitData.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/data/InterstitialAdUnitData$Companion\n*L\n52#1:65,10\n52#1:79,5\n52#1:75\n52#1:76,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/D9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/f0;Lcom/ironsource/ab;Z)Lcom/ironsource/D9;
    .locals 4

    .line 1
    .line 2
    const-string v0, "adProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/v0;->r:Lcom/ironsource/v0$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Me;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ironsource/V3;->d()Lcom/ironsource/F9;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ironsource/f0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Lcom/ironsource/ab;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lcom/ironsource/zc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/ironsource/zc;->f()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    const-string v3, "getInstance()"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v3, Lcom/ironsource/u0;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v1, v2, p2}, Lcom/ironsource/u0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/na;)V

    .line 104
    .line 105
    new-instance p2, Lcom/ironsource/D9;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, p3, v3, v0}, Lcom/ironsource/D9;-><init>(Lcom/ironsource/f0;ZLcom/ironsource/u0;Lcom/ironsource/F9;)V

    .line 109
    return-object p2

    .line 110
    .line 111
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v0, "Error getting "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p1, " configurations"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2
.end method
