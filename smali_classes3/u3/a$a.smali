.class public final Lu3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lu3/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lu3/a$a;Lu3/b;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lu3/a$a;->b(Lu3/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Lu3/b;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lu3/b;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    return p2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lu3/b;->d()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public static synthetic d(Lu3/a$a;Ljava/util/List;Ljava/util/Collection;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 p3, 0xf

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu3/a$a;->c(Ljava/util/List;Ljava/util/Collection;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final e(Ljava/util/List;Lu3/b;)V
    .locals 7

    .line 1
    .line 2
    sget-object v2, Lu3/a$b;->a:Lu3/a$b;

    .line 3
    .line 4
    const/16 v5, 0xc

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lu3/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lu3/b;->b()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lu3/b;->a(I)Lu3/b;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    neg-int v0, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/Collection;I)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    const-string v0, "sortedRecords"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "withRecords"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-lez p3, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    sget-object p1, Lu3/a$b;->a:Lu3/a$b;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lu3/b;

    .line 60
    .line 61
    sget-object v1, Lu3/a;->g:Lu3/a$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, p2}, Lu3/a$a;->e(Ljava/util/List;Lu3/b;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-le p1, p3, :cond_4

    .line 72
    .line 73
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/random/PlatformRandomKt;->asJavaRandom(Lkotlin/random/Random;)Ljava/util/Random;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    .line 84
    add-int/lit8 v2, p3, -0x1

    .line 85
    .line 86
    if-le v1, v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lu3/b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lu3/b;->b()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr p2, v1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    sget-object p1, Lu3/a;->g:Lu3/a$a;

    .line 109
    .line 110
    new-instance p3, Lu3/b;

    .line 111
    .line 112
    const-string v1, "unknown"

    .line 113
    .line 114
    const-string v2, "max_size_exceeded"

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, v1, v2, p2}, Lu3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0, p3}, Lu3/a$a;->e(Ljava/util/List;Lu3/b;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "maxRecordsCount <= 0"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method
