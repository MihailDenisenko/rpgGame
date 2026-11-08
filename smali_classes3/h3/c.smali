.class abstract Lh3/c;
.super Lg3/h1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/g;


# instance fields
.field private final c:Lkotlinx/serialization/json/a;

.field private final d:Lkotlinx/serialization/json/h;

.field protected final e:Lkotlinx/serialization/json/f;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg3/h1;-><init>()V

    .line 3
    iput-object p1, p0, Lh3/c;->c:Lkotlinx/serialization/json/a;

    .line 4
    iput-object p2, p0, Lh3/c;->d:Lkotlinx/serialization/json/h;

    .line 5
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    move-result-object p1

    iput-object p1, p0, Lh3/c;->e:Lkotlinx/serialization/json/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/c;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/h;)V

    return-void
.end method

.method private final d0(Lkotlinx/serialization/json/x;Ljava/lang/String;)Lkotlinx/serialization/json/p;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/serialization/json/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/p;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v0, "Unexpected \'null\' when "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, " was expected"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lh3/y;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method private final f0()Lkotlinx/serialization/json/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/i2;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh3/c;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/h;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lh3/c;->s0()Lkotlinx/serialization/json/h;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method private final t0(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Failed to parse \'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p1, 0x27

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lh3/c;->f0()Lkotlinx/serialization/json/h;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lh3/y;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lh3/c;->f0()Lkotlinx/serialization/json/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lkotlinx/serialization/json/s;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh3/c;->g0(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;)B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh3/c;->h0(Ljava/lang/String;)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;)C
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh3/c;->i0(Ljava/lang/String;)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)D
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh3/c;->j0(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic N(Ljava/lang/Object;Le3/f;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/c;->k0(Ljava/lang/String;Le3/f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh3/c;->l0(Ljava/lang/String;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;Le3/f;)Lf3/e;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/c;->m0(Ljava/lang/String;Le3/f;)Lf3/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh3/c;->n0(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh3/c;->o0(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)S
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh3/c;->p0(Ljava/lang/String;)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh3/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()Li3/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->a()Li3/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Le3/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lkotlinx/serialization/json/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/c;->c:Lkotlinx/serialization/json/a;

    .line 3
    return-object v0
.end method

.method public d(Le3/f;)Lf3/c;
    .locals 11

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
    invoke-direct {p0}, Lh3/c;->f0()Lkotlinx/serialization/json/h;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Le3/f;->getKind()Le3/j;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Le3/k$b;->a:Le3/k$b;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v2, v1, Le3/d;

    .line 26
    .line 27
    :goto_0
    const-class v3, Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    const-string v4, ", but had "

    .line 30
    .line 31
    const-string v5, " as the serialized body of "

    .line 32
    .line 33
    const-string v6, "Expected "

    .line 34
    const/4 v7, -0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v1, Lh3/h0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    instance-of v8, v0, Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lh3/h0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/b;)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Le3/f;->h()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v7, p1}, Lh3/y;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_2
    sget-object v2, Le3/k$c;->a:Le3/k$c;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    const-class v2, Lkotlinx/serialization/json/u;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 115
    move-result-object v1

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v8}, Le3/f;->g(I)Le3/f;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->a()Li3/b;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, Lh3/x0;->a(Le3/f;Li3/b;)Le3/f;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Le3/f;->getKind()Le3/j;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    instance-of v10, v9, Le3/e;

    .line 135
    .line 136
    if-nez v10, :cond_6

    .line 137
    .line 138
    sget-object v10, Le3/j$b;->a:Le3/j$b;

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->b()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    new-instance v1, Lh3/h0;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    instance-of v8, v0, Lkotlinx/serialization/json/b;

    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Lh3/h0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/b;)V

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Le3/f;->h()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {v7, p1}, Lh3/y;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-static {v8}, Lh3/y;->d(Le3/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    .line 227
    :cond_6
    :goto_1
    new-instance v1, Lh3/j0;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    instance-of v8, v0, Lkotlinx/serialization/json/u;

    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    check-cast v0, Lkotlinx/serialization/json/u;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v3, v0}, Lh3/j0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/u;)V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Le3/f;->h()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-static {v7, p1}, Lh3/y;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 288
    move-result-object p1

    .line 289
    throw p1

    .line 290
    .line 291
    :cond_8
    new-instance v8, Lh3/f0;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    instance-of v3, v0, Lkotlinx/serialization/json/u;

    .line 298
    .line 299
    if-eqz v3, :cond_9

    .line 300
    move-object v2, v0

    .line 301
    .line 302
    check-cast v2, Lkotlinx/serialization/json/u;

    .line 303
    .line 304
    const/16 v5, 0xc

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    move-object v0, v8

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Lh3/f0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/u;Ljava/lang/String;Le3/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    move-object v1, v8

    .line 313
    :goto_2
    return-object v1

    .line 314
    .line 315
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Le3/f;->h()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-static {v7, p1}, Lh3/y;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 360
    move-result-object p1

    .line 361
    throw p1
.end method

.method protected abstract e0(Ljava/lang/String;)Lkotlinx/serialization/json/h;
.end method

.method public g()Lkotlinx/serialization/json/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lh3/c;->f0()Lkotlinx/serialization/json/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected g0(Ljava/lang/String;)Z
    .locals 3

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
    invoke-virtual {p0, p1}, Lh3/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->l()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "boolean"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Lh3/c;->d0(Lkotlinx/serialization/json/x;Ljava/lang/String;)Lkotlinx/serialization/json/p;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlinx/serialization/json/p;->e()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Boolean literal for key \'"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lh3/c;->f0()Lkotlinx/serialization/json/h;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Lh3/y;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/j;->e(Lkotlinx/serialization/json/x;)Ljava/lang/Boolean;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    invoke-direct {p0, v2}, Lh3/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    .line 94
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    throw p1
.end method

.method protected h0(Ljava/lang/String;)B
    .locals 2

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
    invoke-virtual {p0, p1}, Lh3/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "byte"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/j;->j(Lkotlinx/serialization/json/x;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/16 v1, -0x80

    .line 18
    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x7f

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    int-to-byte p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lh3/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-direct {p0, v0}, Lh3/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    throw p1
.end method

.method public i(Lc3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lh3/n0;->d(Lkotlinx/serialization/json/g;Lc3/b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected i0(Ljava/lang/String;)C
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
    invoke-virtual {p0, p1}, Lh3/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/x;->c()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->single(Ljava/lang/CharSequence;)C

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    .line 20
    :catch_0
    const-string p1, "char"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lh3/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p1
.end method

.method protected j0(Ljava/lang/String;)D
    .locals 3

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
    invoke-virtual {p0, p1}, Lh3/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/j;->g(Lkotlinx/serialization/json/x;)D

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlinx/serialization/json/f;->a()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lh3/c;->f0()Lkotlinx/serialization/json/h;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lh3/y;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return-wide v0

    .line 59
    .line 60
    :catch_0
    const-string p1, "double"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lh3/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p1
.end method

.method protected k0(Ljava/lang/String;Le3/f;)I
    .locals 7

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
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh3/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/serialization/json/x;->c()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lh3/z;->f(Le3/f;Lkotlinx/serialization/json/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected l0(Ljava/lang/String;)F
    .locals 2

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
    invoke-virtual {p0, p1}, Lh3/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/j;->i(Lkotlinx/serialization/json/x;)F

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->a()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lh3/c;->f0()Lkotlinx/serialization/json/h;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lh3/y;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return v0

    .line 59
    .line 60
    :catch_0
    const-string p1, "float"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lh3/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p1
.end method

.method protected m0(Ljava/lang/String;Le3/f;)Lf3/e;
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
    new-instance p2, Lh3/w;

    .line 19
    .line 20
    new-instance v0, Lh3/s0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lh3/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlinx/serialization/json/x;->c()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lh3/s0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lh3/w;-><init>(Lh3/a;Lkotlinx/serialization/json/a;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lg3/i2;->P(Ljava/lang/Object;Le3/f;)Lf3/e;

    .line 43
    move-result-object p2

    .line 44
    :goto_0
    return-object p2
.end method

.method protected n0(Ljava/lang/String;)I
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
    invoke-virtual {p0, p1}, Lh3/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/j;->j(Lkotlinx/serialization/json/x;)I

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    .line 16
    :catch_0
    const-string p1, "int"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lh3/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1
.end method

.method protected o0(Ljava/lang/String;)J
    .locals 2

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
    invoke-virtual {p0, p1}, Lh3/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/j;->m(Lkotlinx/serialization/json/x;)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :catch_0
    const-string p1, "long"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lh3/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1
.end method

.method protected p0(Ljava/lang/String;)S
    .locals 2

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
    invoke-virtual {p0, p1}, Lh3/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "short"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/j;->j(Lkotlinx/serialization/json/x;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/16 v1, -0x8000

    .line 18
    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x7fff

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    int-to-short p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lh3/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-direct {p0, v0}, Lh3/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    throw p1
.end method

.method protected q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p0, p1}, Lh3/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh3/c;->c()Lkotlinx/serialization/json/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->l()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "string"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lh3/c;->d0(Lkotlinx/serialization/json/x;Ljava/lang/String;)Lkotlinx/serialization/json/p;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/serialization/json/p;->e()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "String literal for key \'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lh3/c;->f0()Lkotlinx/serialization/json/h;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0}, Lh3/y;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    :goto_0
    instance-of p1, v0, Lkotlinx/serialization/json/s;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlinx/serialization/json/x;->c()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Lh3/c;->f0()Lkotlinx/serialization/json/h;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, p1}, Lh3/y;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method protected final r0(Ljava/lang/String;)Lkotlinx/serialization/json/x;
    .locals 3

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
    invoke-virtual {p0, p1}, Lh3/c;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/h;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lkotlinx/serialization/json/x;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lkotlinx/serialization/json/x;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Expected JsonPrimitive at "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, ", found "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lh3/c;->f0()Lkotlinx/serialization/json/h;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, -0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lh3/y;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public abstract s0()Lkotlinx/serialization/json/h;
.end method
