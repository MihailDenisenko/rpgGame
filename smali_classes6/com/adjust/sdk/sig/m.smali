.class public final Lcom/adjust/sdk/sig/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    const-class v21, Lcom/adjust/sdk/sig/t0;

    .line 3
    .line 4
    const-class v22, Lcom/adjust/sdk/sig/u0;

    .line 5
    .line 6
    const-class v0, Lcom/adjust/sdk/sig/g0;

    .line 7
    .line 8
    const-class v1, Lcom/adjust/sdk/sig/r0;

    .line 9
    .line 10
    const-class v2, Lcom/adjust/sdk/sig/v0;

    .line 11
    .line 12
    const-class v3, Lcom/adjust/sdk/sig/w0;

    .line 13
    .line 14
    const-class v4, Lcom/adjust/sdk/sig/x0;

    .line 15
    .line 16
    const-class v5, Lcom/adjust/sdk/sig/y0;

    .line 17
    .line 18
    const-class v6, Lcom/adjust/sdk/sig/z0;

    .line 19
    .line 20
    const-class v7, Lcom/adjust/sdk/sig/a1;

    .line 21
    .line 22
    const-class v8, Lcom/adjust/sdk/sig/b1;

    .line 23
    .line 24
    const-class v9, Lcom/adjust/sdk/sig/c1;

    .line 25
    .line 26
    const-class v10, Lcom/adjust/sdk/sig/h0;

    .line 27
    .line 28
    const-class v11, Lcom/adjust/sdk/sig/i0;

    .line 29
    .line 30
    const-class v12, Lcom/adjust/sdk/sig/j0;

    .line 31
    .line 32
    const-class v13, Lcom/adjust/sdk/sig/k0;

    .line 33
    .line 34
    const-class v14, Lcom/adjust/sdk/sig/l0;

    .line 35
    .line 36
    const-class v15, Lcom/adjust/sdk/sig/m0;

    .line 37
    .line 38
    const-class v16, Lcom/adjust/sdk/sig/n0;

    .line 39
    .line 40
    const-class v17, Lcom/adjust/sdk/sig/o0;

    .line 41
    .line 42
    const-class v18, Lcom/adjust/sdk/sig/p0;

    .line 43
    .line 44
    const-class v19, Lcom/adjust/sdk/sig/q0;

    .line 45
    .line 46
    const-class v20, Lcom/adjust/sdk/sig/s0;

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v0 .. v22}, [Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    add-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    if-ltz v3, :cond_0

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v6, Lcom/adjust/sdk/sig/a2;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v4, v3}, Lcom/adjust/sdk/sig/a2;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 102
    .line 103
    const-string v1, "Index overflow has happened."

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    const/4 v3, 0x1

    .line 115
    .line 116
    if-eq v0, v3, :cond_5

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v3

    .line 123
    .line 124
    if-gez v3, :cond_2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v4, 0x3

    .line 127
    .line 128
    if-ge v3, v4, :cond_3

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-ge v3, v4, :cond_4

    .line 136
    int-to-float v3, v3

    .line 137
    .line 138
    const/high16 v4, 0x3f400000    # 0.75f

    .line 139
    div-float/2addr v3, v4

    .line 140
    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    add-float/2addr v3, v4

    .line 143
    float-to-int v3, v3

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_4
    const v3, 0x7fffffff

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v3

    .line 155
    .line 156
    :goto_2
    if-ge v2, v3, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    check-cast v4, Lcom/adjust/sdk/sig/a2;

    .line 165
    .line 166
    iget-object v5, v4, Lcom/adjust/sdk/sig/a2;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/adjust/sdk/sig/a2;->b:Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/adjust/sdk/sig/a2;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/adjust/sdk/sig/a2;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/adjust/sdk/sig/a2;->b:Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 186
    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/adjust/sdk/sig/m;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/m;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const/16 v5, 0x24

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 99
    move-result v2

    .line 100
    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-ne v0, v3, :cond_5

    .line 123
    :goto_0
    return-object v1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    const-string v3, "Array"

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/adjust/sdk/sig/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    :cond_7
    if-nez v2, :cond_8

    .line 169
    return-object v3

    .line 170
    :cond_8
    return-object v2

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/adjust/sdk/sig/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_a
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/adjust/sdk/sig/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/adjust/sdk/sig/p1;->a(Lcom/adjust/sdk/sig/m;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Lcom/adjust/sdk/sig/m;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/adjust/sdk/sig/p1;->a(Lcom/adjust/sdk/sig/m;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/adjust/sdk/sig/p1;->a(Lcom/adjust/sdk/sig/m;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/adjust/sdk/sig/m;->a:Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " (Kotlin reflection is not available)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
