.class public final Lh3/q0;
.super Lf3/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/q0$a;
    }
.end annotation


# instance fields
.field private final a:Lh3/k;

.field private final b:Lkotlinx/serialization/json/a;

.field private final c:Lh3/w0;

.field private final d:[Lkotlinx/serialization/json/m;

.field private final e:Li3/b;

.field private final f:Lkotlinx/serialization/json/f;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh3/k;Lkotlinx/serialization/json/a;Lh3/w0;[Lkotlinx/serialization/json/m;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf3/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 3
    iput-object p2, p0, Lh3/q0;->b:Lkotlinx/serialization/json/a;

    .line 4
    iput-object p3, p0, Lh3/q0;->c:Lh3/w0;

    .line 5
    iput-object p4, p0, Lh3/q0;->d:[Lkotlinx/serialization/json/m;

    .line 6
    invoke-virtual {p0}, Lh3/q0;->c()Lkotlinx/serialization/json/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->a()Li3/b;

    move-result-object p1

    iput-object p1, p0, Lh3/q0;->e:Li3/b;

    .line 7
    invoke-virtual {p0}, Lh3/q0;->c()Lkotlinx/serialization/json/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    move-result-object p1

    iput-object p1, p0, Lh3/q0;->f:Lkotlinx/serialization/json/f;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lh3/m0;Lkotlinx/serialization/json/a;Lh3/w0;[Lkotlinx/serialization/json/m;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lh3/t;->a(Lh3/m0;Lkotlinx/serialization/json/a;)Lh3/k;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lh3/q0;-><init>(Lh3/k;Lkotlinx/serialization/json/a;Lh3/w0;[Lkotlinx/serialization/json/m;)V

    return-void
.end method

.method private final K()Lh3/k;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 3
    .line 4
    instance-of v1, v0, Lh3/r;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lh3/r;

    .line 10
    .line 11
    iget-object v0, v0, Lh3/k;->a:Lh3/m0;

    .line 12
    .line 13
    iget-boolean v2, p0, Lh3/q0;->g:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lh3/r;-><init>(Lh3/m0;Z)V

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method private final L(Le3/f;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/k;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lh3/q0;->h:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh3/k;->e(C)V

    .line 21
    .line 22
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lh3/k;->o()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Le3/f;->h()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public C(Le3/f;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "enumDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Le3/f;->e(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 13
    return-void
.end method

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
    invoke-virtual {p0, v0, p1}, Lh3/q0;->l(Lc3/i;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/q0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh3/k;->h(I)V

    .line 18
    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh3/k;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public H(Le3/f;I)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lh3/q0;->c:Lh3/w0;

    .line 8
    .line 9
    sget-object v1, Lh3/q0$a;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    if-eq v0, v5, :cond_3

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lh3/k;->a()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lh3/k;->e(C)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lh3/k;->c()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Le3/f;->e(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lh3/k;->e(C)V

    .line 60
    .line 61
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lh3/k;->o()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    if-nez p2, :cond_2

    .line 68
    .line 69
    iput-boolean v2, p0, Lh3/q0;->g:Z

    .line 70
    .line 71
    :cond_2
    if-ne p2, v2, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lh3/k;->e(C)V

    .line 77
    .line 78
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lh3/k;->o()V

    .line 82
    .line 83
    iput-boolean v4, p0, Lh3/q0;->g:Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lh3/k;->a()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    rem-int/2addr p2, v5

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lh3/k;->e(C)V

    .line 101
    .line 102
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lh3/k;->c()V

    .line 106
    move v4, v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lh3/k;->e(C)V

    .line 113
    .line 114
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lh3/k;->o()V

    .line 118
    .line 119
    :goto_0
    iput-boolean v4, p0, Lh3/q0;->g:Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    iput-boolean v2, p0, Lh3/q0;->g:Z

    .line 123
    .line 124
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lh3/k;->c()V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lh3/k;->a()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lh3/k;->e(C)V

    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lh3/k;->c()V

    .line 147
    :cond_8
    :goto_1
    return v2
.end method

.method public a()Li3/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/q0;->e:Li3/b;

    .line 3
    return-object v0
.end method

.method public b(Le3/f;)V
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
    iget-object p1, p0, Lh3/q0;->c:Lh3/w0;

    .line 8
    .line 9
    iget-char p1, p1, Lh3/w0;->b:C

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lh3/k;->p()V

    .line 17
    .line 18
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh3/k;->c()V

    .line 22
    .line 23
    iget-object p1, p0, Lh3/q0;->a:Lh3/k;

    .line 24
    .line 25
    iget-object v0, p0, Lh3/q0;->c:Lh3/w0;

    .line 26
    .line 27
    iget-char v0, v0, Lh3/w0;->b:C

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lh3/k;->e(C)V

    .line 31
    :cond_0
    return-void
.end method

.method public c()Lkotlinx/serialization/json/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/q0;->b:Lkotlinx/serialization/json/a;

    .line 3
    return-object v0
.end method

.method public d(Le3/f;)Lf3/d;
    .locals 4

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
    invoke-virtual {p0}, Lh3/q0;->c()Lkotlinx/serialization/json/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lh3/x0;->b(Lkotlinx/serialization/json/a;Le3/f;)Lh3/w0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-char v1, v0, Lh3/w0;->a:C

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lh3/q0;->a:Lh3/k;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lh3/k;->e(C)V

    .line 23
    .line 24
    iget-object v1, p0, Lh3/q0;->a:Lh3/k;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lh3/k;->b()V

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lh3/q0;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lh3/q0;->L(Le3/f;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lh3/q0;->h:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lh3/q0;->c:Lh3/w0;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lh3/q0;->d:[Lkotlinx/serialization/json/m;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v1

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    new-instance p1, Lh3/q0;

    .line 58
    .line 59
    iget-object v1, p0, Lh3/q0;->a:Lh3/k;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lh3/q0;->c()Lkotlinx/serialization/json/a;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lh3/q0;->d:[Lkotlinx/serialization/json/m;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v0, v3}, Lh3/q0;-><init>(Lh3/k;Lkotlinx/serialization/json/a;Lh3/w0;[Lkotlinx/serialization/json/m;)V

    .line 69
    :goto_0
    return-object p1
.end method

.method public e(Le3/f;)Lf3/f;
    .locals 4

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
    invoke-static {p1}, Lh3/r0;->a(Le3/f;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lh3/q0;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lh3/q0;->K()Lh3/k;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh3/q0;->c()Lkotlinx/serialization/json/a;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lh3/q0;->c:Lh3/w0;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2, v3}, Lh3/q0;-><init>(Lh3/k;Lkotlinx/serialization/json/a;Lh3/w0;[Lkotlinx/serialization/json/m;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lf3/b;->e(Le3/f;)Lf3/f;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public f(D)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/q0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lh3/k;->f(D)V

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lh3/q0;->f:Lkotlinx/serialization/json/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p2, p0, Lh3/q0;->a:Lh3/k;

    .line 45
    .line 46
    iget-object p2, p2, Lh3/k;->a:Lh3/m0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lh3/y;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public g(B)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/q0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh3/k;->d(B)V

    .line 18
    :goto_0
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
    iget-object p1, p0, Lh3/q0;->f:Lkotlinx/serialization/json/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->e()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public l(Lc3/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lg3/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlinx/serialization/json/m;->c()Lkotlinx/serialization/json/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->k()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, Lg3/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lc3/i;->getDescriptor()Le3/f;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lkotlinx/serialization/json/m;->c()Lkotlinx/serialization/json/a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lh3/n0;->c(Le3/f;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, p2}, Lc3/f;->b(Lg3/b;Lf3/f;Ljava/lang/Object;)Lc3/i;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lh3/n0;->a(Lc3/i;Lc3/i;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lc3/i;->getDescriptor()Le3/f;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Le3/f;->getKind()Le3/j;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lh3/n0;->b(Le3/j;)V

    .line 63
    .line 64
    iput-object p1, p0, Lh3/q0;->h:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p0, p2}, Lc3/i;->serialize(Lf3/f;Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lc3/i;->serialize(Lf3/f;Ljava/lang/Object;)V

    .line 72
    :goto_1
    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/q0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lh3/k;->i(J)V

    .line 18
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 3
    .line 4
    const-string v1, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh3/k;->j(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public o(Le3/f;ILc3/i;Ljava/lang/Object;)V
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
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lh3/q0;->f:Lkotlinx/serialization/json/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lf3/b;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public q(S)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/q0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh3/k;->k(S)V

    .line 18
    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/q0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh3/k;->l(Z)V

    .line 18
    :goto_0
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/q0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh3/k;->g(F)V

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lh3/q0;->f:Lkotlinx/serialization/json/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lh3/q0;->a:Lh3/k;

    .line 45
    .line 46
    iget-object v0, v0, Lh3/k;->a:Lh3/m0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lh3/y;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public x(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh3/q0;->G(Ljava/lang/String;)V

    .line 8
    return-void
.end method
