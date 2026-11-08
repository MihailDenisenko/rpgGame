.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# instance fields
.field private final a:Lkotlin/reflect/KClass;

.field private final b:Lc3/c;

.field private final c:Ljava/util/List;

.field private final d:Le3/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lc3/c;[Lc3/c;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "serializableClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "typeArgumentsSerializers"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lc3/a;->a:Lkotlin/reflect/KClass;

    .line 16
    .line 17
    iput-object p2, p0, Lc3/a;->b:Lc3/c;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lc3/a;->c:Ljava/util/List;

    .line 24
    .line 25
    sget-object p2, Le3/j$a;->a:Le3/j$a;

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    new-array p3, p3, [Le3/f;

    .line 29
    .line 30
    new-instance v0, Lc3/a$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lc3/a$a;-><init>(Lc3/a;)V

    .line 34
    .line 35
    const-string v1, "kotlinx.serialization.ContextualSerializer"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2, p3, v0}, Le3/i;->c(Ljava/lang/String;Le3/j;[Le3/f;Lkotlin/jvm/functions/Function1;)Le3/f;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Le3/b;->c(Le3/f;Lkotlin/reflect/KClass;)Le3/f;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lc3/a;->d:Le3/f;

    .line 46
    return-void
.end method

.method public static final synthetic a(Lc3/a;)Lc3/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc3/a;->b:Lc3/c;

    .line 3
    return-object p0
.end method

.method private final b(Li3/b;)Lc3/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc3/a;->a:Lkotlin/reflect/KClass;

    .line 3
    .line 4
    iget-object v1, p0, Lc3/a;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Li3/b;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lc3/c;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lc3/a;->b:Lc3/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lc3/a;->a:Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lg3/q1;->d(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 21
    .line 22
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lf3/e;->a()Li3/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lc3/a;->b(Li3/b;)Lc3/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lf3/e;->i(Lc3/b;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc3/a;->d:Le3/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lf3/f;->a()Li3/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lc3/a;->b(Li3/b;)Lc3/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Lf3/f;->l(Lc3/i;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
