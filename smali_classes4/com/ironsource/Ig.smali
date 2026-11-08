.class public final Lcom/ironsource/Ig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/s3<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWaterfallSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaterfallSelector.kt\ncom/ironsource/mediationsdk/adunit/waterfall/WaterfallSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1045#2:61\n288#2,2:62\n1774#2,4:64\n288#2,2:68\n*S KotlinDebug\n*F\n+ 1 WaterfallSelector.kt\ncom/ironsource/mediationsdk/adunit/waterfall/WaterfallSelector\n*L\n10#1:61\n18#1:62,2\n23#1:64,4\n28#1:68,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/U;


# direct methods
.method public constructor <init>(Lcom/ironsource/U;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "managerData"

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
    iput-object p1, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/U;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/s3;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;",
            "Ljava/util/List<",
            "+TSmash;>;)Z"
        }
    .end annotation

    const-string v0, "smash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/ironsource/Ig;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/s3;

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/s3;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)Z"
        }
    .end annotation

    const-string v0, "waterfall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/s3;

    .line 6
    invoke-virtual {v2}, Lcom/ironsource/s3;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/U;->i()I

    move-result p1

    if-lt v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "waterfall"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/Ig$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/Ig$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/ironsource/s3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)TSmash;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "waterfall"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/Ig;->b(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Lcom/ironsource/s3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ironsource/s3;->B()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    check-cast v0, Lcom/ironsource/s3;

    .line 37
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcom/ironsource/Jg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Lcom/ironsource/Jg<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "waterfall"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/U;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " waterfall size: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/U;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ironsource/U;->c()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/ironsource/Gg;->b:Lcom/ironsource/Gg;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object v0, Lcom/ironsource/Gg;->a:Lcom/ironsource/Gg;

    .line 58
    .line 59
    :goto_0
    sget-object v1, Lcom/ironsource/Kg;->g:Lcom/ironsource/Kg$a;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/U;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/ironsource/U;->i()I

    .line 65
    move-result v2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/U;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/ironsource/U;->m()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/ironsource/Kg$a;->a(Lcom/ironsource/Gg;IZLjava/util/List;)Lcom/ironsource/Kg;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcom/ironsource/s3;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/ironsource/Kg;->d(Lcom/ironsource/s3;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/ironsource/Kg;->e()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance p1, Lcom/ironsource/Jg;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/ironsource/Jg;-><init>(Lcom/ironsource/Kg;)V

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_2
    new-instance p1, Lcom/ironsource/Jg;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcom/ironsource/Jg;-><init>(Lcom/ironsource/Kg;)V

    .line 112
    return-object p1
.end method
