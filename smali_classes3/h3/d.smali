.class abstract Lh3/d;
.super Lg3/i1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/m;


# instance fields
.field private final b:Lkotlinx/serialization/json/a;

.field private final c:Lkotlin/jvm/functions/Function1;

.field protected final d:Lkotlinx/serialization/json/f;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg3/i1;-><init>()V

    .line 3
    iput-object p1, p0, Lh3/d;->b:Lkotlinx/serialization/json/a;

    .line 4
    iput-object p2, p0, Lh3/d;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    move-result-object p1

    iput-object p1, p0, Lh3/d;->d:Lkotlinx/serialization/json/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/d;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic e0(Lh3/d;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/j2;->V()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method


# virtual methods
.method public D(Lkotlinx/serialization/json/h;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lh3/d;->l(Lc3/i;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/d;->f0(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/d;->g0(Ljava/lang/String;B)V

    .line 6
    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/d;->h0(Ljava/lang/String;C)V

    .line 6
    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;D)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lh3/d;->i0(Ljava/lang/String;D)V

    .line 6
    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;Le3/f;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lh3/d;->j0(Ljava/lang/String;Le3/f;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/d;->k0(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;Le3/f;)Lf3/f;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/d;->l0(Ljava/lang/String;Le3/f;)Lf3/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/d;->m0(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lh3/d;->n0(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/d;->p0(Ljava/lang/String;S)V

    .line 6
    return-void
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/d;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected U(Le3/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lh3/d;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh3/d;->r0()Lkotlinx/serialization/json/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final a()Li3/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/d;->b:Lkotlinx/serialization/json/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->a()Li3/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c()Lkotlinx/serialization/json/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/d;->b:Lkotlinx/serialization/json/a;

    .line 3
    return-object v0
.end method

.method public d(Le3/f;)Lf3/d;
    .locals 5

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg3/j2;->W()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh3/d;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lh3/d$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lh3/d$a;-><init>(Lh3/d;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Le3/f;->getKind()Le3/j;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Le3/k$b;->a:Le3/k$b;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v2, v1, Le3/d;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lh3/i0;

    .line 40
    .line 41
    iget-object v2, p0, Lh3/d;->b:Lkotlinx/serialization/json/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lh3/i0;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    sget-object v2, Le3/k$c;->a:Le3/k$c;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lh3/d;->b:Lkotlinx/serialization/json/a;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Le3/f;->g(I)Le3/f;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->a()Li3/b;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lh3/x0;->a(Le3/f;Li3/b;)Le3/f;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Le3/f;->getKind()Le3/j;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    instance-of v4, v3, Le3/e;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    sget-object v4, Le3/j$b;->a:Le3/j$b;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->b()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Lh3/i0;

    .line 98
    .line 99
    iget-object v2, p0, Lh3/d;->b:Lkotlinx/serialization/json/a;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lh3/i0;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v2}, Lh3/y;->d(Le3/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_5
    :goto_2
    new-instance v1, Lh3/k0;

    .line 111
    .line 112
    iget-object v2, p0, Lh3/d;->b:Lkotlinx/serialization/json/a;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lh3/k0;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_6
    new-instance v1, Lh3/g0;

    .line 119
    .line 120
    iget-object v2, p0, Lh3/d;->b:Lkotlinx/serialization/json/a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lh3/g0;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    :goto_3
    iget-object v0, p0, Lh3/d;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Le3/f;->h()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlinx/serialization/json/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, p1}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 142
    const/4 p1, 0x0

    .line 143
    .line 144
    iput-object p1, p0, Lh3/d;->e:Ljava/lang/String;

    .line 145
    :cond_7
    return-object v1
.end method

.method protected f0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/x;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method protected g0(Ljava/lang/String;B)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/x;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method protected h0(Ljava/lang/String;C)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method protected i0(Ljava/lang/String;D)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/x;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    .line 18
    iget-object v0, p0, Lh3/d;->d:Lkotlinx/serialization/json/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lh3/d;->r0()Lkotlinx/serialization/json/h;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, p3}, Lh3/y;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method protected j0(Ljava/lang/String;Le3/f;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "enumDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Le3/f;->e(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlinx/serialization/json/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 22
    return-void
.end method

.method public k(Le3/f;I)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lh3/d;->d:Lkotlinx/serialization/json/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->e()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected k0(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/x;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    .line 18
    iget-object v0, p0, Lh3/d;->d:Lkotlinx/serialization/json/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lh3/d;->r0()Lkotlinx/serialization/json/h;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, v0}, Lh3/y;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lc3/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg3/j2;->W()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lc3/i;->getDescriptor()Le3/f;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lh3/d;->a()Li3/b;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lh3/x0;->a(Le3/f;Li3/b;)Le3/f;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lh3/v0;->a(Le3/f;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lh3/c0;

    .line 33
    .line 34
    iget-object v1, p0, Lh3/d;->b:Lkotlinx/serialization/json/a;

    .line 35
    .line 36
    iget-object v2, p0, Lh3/d;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lh3/c0;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lh3/d;->l(Lc3/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lc3/i;->getDescriptor()Le3/f;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lh3/d;->U(Le3/f;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    :goto_0
    instance-of v0, p1, Lg3/b;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lkotlinx/serialization/json/m;->c()Lkotlinx/serialization/json/a;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->k()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    .line 72
    check-cast v0, Lg3/b;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lc3/i;->getDescriptor()Le3/f;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lkotlinx/serialization/json/m;->c()Lkotlinx/serialization/json/a;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lh3/n0;->c(Le3/f;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0, p2}, Lc3/f;->b(Lg3/b;Lf3/f;Ljava/lang/Object;)Lc3/i;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lh3/n0;->a(Lc3/i;Lc3/i;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lc3/i;->getDescriptor()Le3/f;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Le3/f;->getKind()Le3/j;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lh3/n0;->b(Le3/j;)V

    .line 108
    .line 109
    iput-object p1, p0, Lh3/d;->e:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p0, p2}, Lc3/i;->serialize(Lf3/f;Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {p1, p0, p2}, Lc3/i;->serialize(Lf3/f;Ljava/lang/Object;)V

    .line 117
    :goto_2
    return-void
.end method

.method protected l0(Ljava/lang/String;Le3/f;)Lf3/f;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inlineDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lh3/r0;->a(Le3/f;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lh3/d$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lh3/d$b;-><init>(Lh3/d;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lg3/j2;->P(Ljava/lang/Object;Le3/f;)Lf3/f;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    return-object p2
.end method

.method protected m0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/x;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/j2;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh3/d;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/serialization/json/s;->c:Lkotlinx/serialization/json/s;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lh3/d;->o0(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method protected n0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/x;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method protected o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/s;->c:Lkotlinx/serialization/json/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 11
    return-void
.end method

.method protected p0(Ljava/lang/String;S)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/x;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method protected q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

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
    invoke-static {p2}, Lkotlinx/serialization/json/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 18
    return-void
.end method

.method public abstract r0()Lkotlinx/serialization/json/h;
.end method

.method public abstract s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
