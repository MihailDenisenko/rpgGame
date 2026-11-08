.class public final Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/f;
.implements Lg3/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le3/j;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:[Ljava/lang/String;

.field private final g:[Le3/f;

.field private final h:[Ljava/util/List;

.field private final i:[Z

.field private final j:Ljava/util/Map;

.field private final k:[Le3/f;

.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le3/j;ILjava/util/List;Le3/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kind"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "typeParameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "builder"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Le3/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Le3/g;->b:Le3/j;

    .line 28
    .line 29
    iput p3, p0, Le3/g;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Le3/a;->c()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Le3/g;->d:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Le3/a;->f()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Le3/g;->e:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Le3/a;->f()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    new-array p3, p2, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast p1, [Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Le3/g;->f:[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Le3/a;->e()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lg3/q1;->b(Ljava/util/List;)[Le3/f;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Le3/g;->g:[Le3/f;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Le3/a;->d()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    new-array p2, p2, [Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    check-cast p2, [Ljava/util/List;

    .line 97
    .line 98
    iput-object p2, p0, Le3/g;->h:[Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Le3/a;->g()Ljava/util/List;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iput-object p2, p0, Le3/g;->i:[Z

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 122
    move-result p3

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p3

    .line 134
    .line 135
    if-eqz p3, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 149
    move-result p3

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iput-object p1, p0, Le3/g;->j:Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    invoke-static {p4}, Lg3/q1;->b(Ljava/util/List;)[Le3/f;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iput-object p1, p0, Le3/g;->k:[Le3/f;

    .line 174
    .line 175
    new-instance p1, Le3/g$a;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0}, Le3/g$a;-><init>(Le3/g;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iput-object p1, p0, Le3/g;->l:Lkotlin/Lazy;

    .line 185
    return-void
.end method

.method public static final synthetic j(Le3/g;)[Le3/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le3/g;->k:[Le3/f;

    .line 3
    return-object p0
.end method

.method private final k()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le3/g;->l:Lkotlin/Lazy;

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
    iget-object v0, p0, Le3/g;->e:Ljava/util/Set;

    .line 3
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
    iget-object v0, p0, Le3/g;->j:Ljava/util/Map;

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

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Le3/g;->c:I

    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le3/g;->f:[Ljava/lang/String;

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
    instance-of v1, p1, Le3/g;

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
    check-cast p1, Le3/g;

    .line 33
    .line 34
    iget-object v1, p0, Le3/g;->k:[Le3/f;

    .line 35
    .line 36
    iget-object p1, p1, Le3/g;->k:[Le3/f;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p0}, Le3/f;->d()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Le3/f;->d()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p0}, Le3/f;->d()I

    .line 58
    move-result p1

    .line 59
    move v1, v2

    .line 60
    .line 61
    :goto_1
    if-ge v1, p1, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Le3/f;->g(I)Le3/f;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Le3/f;->h()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v1}, Le3/f;->g(I)Le3/f;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Le3/f;->h()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p0, v1}, Le3/f;->g(I)Le3/f;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Le3/f;->getKind()Le3/j;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v1}, Le3/f;->g(I)Le3/f;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Le3/f;->getKind()Le3/j;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le3/g;->h:[Ljava/util/List;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public g(I)Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le3/g;->g:[Le3/f;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le3/g;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getKind()Le3/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le3/g;->b:Le3/j;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le3/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le3/g;->k()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le3/g;->i:[Z

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

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le3/g;->d()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Le3/g;->h()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-instance v8, Le3/g$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, p0}, Le3/g$b;-><init>(Le3/g;)V

    .line 36
    .line 37
    const/16 v9, 0x18

    .line 38
    const/4 v10, 0x0

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
