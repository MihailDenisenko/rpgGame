.class final Lkotlinx/serialization/json/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# static fields
.field public static final a:Lkotlinx/serialization/json/q;

.field private static final b:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/q;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/q;->a:Lkotlinx/serialization/json/q;

    .line 8
    .line 9
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    .line 11
    sget-object v1, Le3/e$i;->a:Le3/e$i;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Le3/i;->a(Ljava/lang/String;Le3/e;)Le3/f;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/json/q;->b:Le3/f;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lf3/e;)Lkotlinx/serialization/json/p;
    .locals 2

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
    invoke-static {p1}, Lkotlinx/serialization/json/l;->d(Lf3/e;)Lkotlinx/serialization/json/g;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/json/g;->g()Lkotlinx/serialization/json/h;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    instance-of v0, p1, Lkotlinx/serialization/json/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkotlinx/serialization/json/p;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lh3/y;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public b(Lf3/f;Lkotlinx/serialization/json/p;)V
    .locals 2

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
    invoke-static {p1}, Lkotlinx/serialization/json/l;->c(Lf3/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lkotlinx/serialization/json/p;->e()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lkotlinx/serialization/json/p;->c()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lf3/f;->G(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Lkotlinx/serialization/json/j;->n(Lkotlinx/serialization/json/x;)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lf3/f;->m(J)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lkotlinx/serialization/json/p;->c()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    sget-object p2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ld3/a;->v(Lkotlin/ULong$Companion;)Lc3/c;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lc3/c;->getDescriptor()Le3/f;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lf3/f;->e(Le3/f;)Lf3/f;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lf3/f;->m(J)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p2}, Lkotlinx/serialization/json/j;->h(Lkotlinx/serialization/json/x;)Ljava/lang/Double;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lf3/f;->f(D)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p2}, Lkotlinx/serialization/json/j;->e(Lkotlinx/serialization/json/x;)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lf3/f;->r(Z)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Lkotlinx/serialization/json/p;->c()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lf3/f;->G(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/q;->a(Lf3/e;)Lkotlinx/serialization/json/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/q;->b:Le3/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/q;->b(Lf3/f;Lkotlinx/serialization/json/p;)V

    .line 6
    return-void
.end method
