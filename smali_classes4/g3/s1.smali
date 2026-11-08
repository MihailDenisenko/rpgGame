.class public Lg3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/f;
.implements Lg3/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg3/k0;

.field private final c:I

.field private d:I

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/util/List;

.field private g:Ljava/util/List;

.field private final h:[Z

.field private i:Ljava/util/Map;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg3/k0;I)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/s1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg3/s1;->b:Lg3/k0;

    .line 4
    iput p3, p0, Lg3/s1;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lg3/s1;->d:I

    .line 6
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lg3/s1;->e:[Ljava/lang/String;

    .line 7
    iget p1, p0, Lg3/s1;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lg3/s1;->f:[Ljava/util/List;

    .line 8
    new-array p1, p1, [Z

    iput-object p1, p0, Lg3/s1;->h:[Z

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg3/s1;->i:Ljava/util/Map;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lg3/s1$b;

    invoke-direct {p2, p0}, Lg3/s1$b;-><init>(Lg3/s1;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lg3/s1;->j:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lg3/s1$d;

    invoke-direct {p2, p0}, Lg3/s1$d;-><init>(Lg3/s1;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lg3/s1;->k:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lg3/s1$a;

    invoke-direct {p2, p0}, Lg3/s1$a;-><init>(Lg3/s1;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lg3/s1;->l:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg3/k0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg3/s1;-><init>(Ljava/lang/String;Lg3/k0;I)V

    return-void
.end method

.method public static final synthetic j(Lg3/s1;)Lg3/k0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lg3/s1;->b:Lg3/k0;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lg3/s1;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final m()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lg3/s1;->e:[Ljava/lang/String;

    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v4, p0, Lg3/s1;->e:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private final n()[Lc3/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s1;->j:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lc3/c;

    .line 9
    return-object v0
.end method

.method private final p()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s1;->l:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s1;->i:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le3/f$a;->c(Le3/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lg3/s1;->i:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg3/s1;->c:I

    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s1;->e:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    instance-of v1, p1, Lg3/s1;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    :goto_0
    move v0, v2

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Le3/f;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    .line 19
    check-cast v3, Le3/f;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Le3/f;->h()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    check-cast p1, Lg3/s1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg3/s1;->o()[Le3/f;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lg3/s1;->o()[Le3/f;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p0}, Le3/f;->d()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Le3/f;->d()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {p0}, Le3/f;->d()I

    .line 62
    move-result p1

    .line 63
    move v1, v2

    .line 64
    .line 65
    :goto_1
    if-ge v1, p1, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Le3/f;->g(I)Le3/f;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Le3/f;->h()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v1}, Le3/f;->g(I)Le3/f;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Le3/f;->h()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p0, v1}, Le3/f;->g(I)Le3/f;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Le3/f;->getKind()Le3/j;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v1}, Le3/f;->g(I)Le3/f;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Le3/f;->getKind()Le3/j;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    :goto_2
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s1;->f:[Ljava/util/List;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public g(I)Le3/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg3/s1;->n()[Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lc3/c;->getDescriptor()Le3/f;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s1;->g:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getKind()Le3/j;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Le3/k$a;->a:Le3/k$a;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg3/s1;->p()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s1;->h:[Z

    .line 3
    .line 4
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le3/f$a;->b(Le3/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lg3/s1;->e:[Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lg3/s1;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lg3/s1;->d:I

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lg3/s1;->h:[Z

    .line 18
    .line 19
    aput-boolean p2, p1, v1

    .line 20
    .line 21
    iget-object p1, p0, Lg3/s1;->f:[Ljava/util/List;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    aput-object p2, p1, v1

    .line 25
    .line 26
    iget p1, p0, Lg3/s1;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lg3/s1;->m()Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lg3/s1;->i:Ljava/util/Map;

    .line 37
    :cond_0
    return-void
.end method

.method public final o()[Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s1;->k:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Le3/f;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lg3/s1;->c:I

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg3/s1;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-instance v8, Lg3/s1$c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, p0}, Lg3/s1$c;-><init>(Lg3/s1;)V

    .line 34
    .line 35
    const/16 v9, 0x18

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    const-string v3, ", "

    .line 39
    .line 40
    const-string v5, ")"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
