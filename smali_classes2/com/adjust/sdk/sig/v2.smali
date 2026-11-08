.class public final Lcom/adjust/sdk/sig/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/adjust/sdk/sig/x;

.field public final b:Lcom/adjust/sdk/sig/i1;

.field public final c:Lcom/adjust/sdk/sig/p3;

.field public final d:[Lcom/adjust/sdk/sig/v2;

.field public final e:Lcom/adjust/sdk/sig/l1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/x;Lcom/adjust/sdk/sig/i1;Lcom/adjust/sdk/sig/p3;[Lcom/adjust/sdk/sig/v2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/adjust/sdk/sig/v2;->d:[Lcom/adjust/sdk/sig/v2;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/adjust/sdk/sig/v2;->e:Lcom/adjust/sdk/sig/l1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    .line 21
    aget-object p2, p4, p1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    if-eq p2, p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    aput-object p0, p4, p1

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/sig/r1;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 2
    iget-object v0, v0, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 3
    iget v0, v0, Lcom/adjust/sdk/sig/l1;->c:I

    .line 4
    invoke-static {v0}, Lcom/adjust/sdk/sig/w1;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/adjust/sdk/sig/y1;

    invoke-direct {p1}, Lcom/adjust/sdk/sig/y1;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object v0

    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v0

    sget-object v2, Lcom/adjust/sdk/sig/e3;->a:Lcom/adjust/sdk/sig/e3;

    invoke-static {v0, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/adjust/sdk/sig/h3;->a:Lcom/adjust/sdk/sig/h3;

    invoke-static {v0, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 8
    instance-of v3, v2, Lcom/adjust/sdk/sig/k1;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/adjust/sdk/sig/k1;

    invoke-interface {v2}, Lcom/adjust/sdk/sig/k1;->discriminator()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_4
    const-string v0, "type"

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    .line 10
    iget-object v2, p0, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 11
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v4

    sget-object v5, Lcom/adjust/sdk/sig/e3;->a:Lcom/adjust/sdk/sig/e3;

    invoke-static {v4, v5}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    instance-of v4, v3, Lcom/adjust/sdk/sig/h;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/adjust/sdk/sig/h;

    invoke-interface {v3}, Lcom/adjust/sdk/sig/h;->c()Ljava/util/Set;

    move-result-object v3

    goto :goto_3

    .line 14
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Lcom/adjust/sdk/sig/l2;->e()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    invoke-interface {v3}, Lcom/adjust/sdk/sig/l2;->e()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    .line 16
    invoke-interface {v3, v6}, Lcom/adjust/sdk/sig/l2;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 17
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 18
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object p2

    invoke-interface {p2}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object p1

    invoke-interface {p1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v2, v2, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 21
    iget v2, v2, Lcom/adjust/sdk/sig/l1;->c:I

    if-ne v2, v1, :cond_8

    .line 22
    invoke-static {p2, p1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p2, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_4

    .line 23
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "as base class \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be serialized "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it has property name that conflicts with JSON class discriminator \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/adjust/sdk/sig/m1;

    const-string v0, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p2, p1, v0}, Lcom/adjust/sdk/sig/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_9
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object v1

    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/adjust/sdk/sig/o2;

    if-nez v2, :cond_b

    .line 28
    instance-of v1, v1, Lcom/adjust/sdk/sig/f2;

    if-nez v1, :cond_a

    .line 29
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object v1

    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v0, p0, Lcom/adjust/sdk/sig/v2;->f:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/adjust/sdk/sig/v2;->g:Ljava/lang/String;

    goto :goto_5

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    :goto_5
    invoke-interface {p1, p0, p2}, Lcom/adjust/sdk/sig/r1;->a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 35
    iget-object v0, p0, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 36
    iget-object v0, v0, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 38
    iget v3, v0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 39
    invoke-virtual {v0, v3, v1}, Lcom/adjust/sdk/sig/o1;->a(II)I

    .line 40
    iget-object v1, v0, Lcom/adjust/sdk/sig/o1;->a:[C

    .line 41
    iget v3, v0, Lcom/adjust/sdk/sig/o1;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    .line 42
    aput-char v5, v1, v3

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    .line 44
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    .line 45
    aget-char v8, v1, v7

    .line 46
    sget-object v9, Lcom/adjust/sdk/sig/w2;->b:[B

    .line 47
    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    .line 49
    invoke-virtual {v0, v7, v2}, Lcom/adjust/sdk/sig/o1;->a(II)I

    move-result v7

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 51
    sget-object v9, Lcom/adjust/sdk/sig/w2;->b:[B

    .line 52
    array-length v10, v9

    if-ge v8, v10, :cond_2

    .line 53
    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    .line 54
    iget-object v4, v0, Lcom/adjust/sdk/sig/o1;->a:[C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v9, v4, :cond_1

    .line 55
    sget-object v4, Lcom/adjust/sdk/sig/w2;->a:[Ljava/lang/String;

    .line 56
    aget-object v4, v4, v8

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/adjust/sdk/sig/o1;->a(II)I

    move-result v7

    .line 58
    iget-object v8, v0, Lcom/adjust/sdk/sig/o1;->a:[C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    .line 60
    iput v4, v0, Lcom/adjust/sdk/sig/o1;->b:I

    move v7, v4

    goto :goto_3

    .line 61
    :cond_1
    iget-object v4, v0, Lcom/adjust/sdk/sig/o1;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    .line 62
    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    .line 63
    iput v7, v0, Lcom/adjust/sdk/sig/o1;->b:I

    goto :goto_3

    .line 64
    :cond_2
    iget-object v4, v0, Lcom/adjust/sdk/sig/o1;->a:[C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0, v7, v4}, Lcom/adjust/sdk/sig/o1;->a(II)I

    move-result p1

    .line 66
    iget-object v1, v0, Lcom/adjust/sdk/sig/o1;->a:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v5, v1, p1

    .line 67
    iput v2, v0, Lcom/adjust/sdk/sig/o1;->b:I

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 68
    aput-char v5, v1, v3

    .line 69
    iput p1, v0, Lcom/adjust/sdk/sig/o1;->b:I

    return-void
.end method
