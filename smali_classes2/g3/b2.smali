.class public final Lg3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/f;
.implements Lg3/n;


# instance fields
.field private final a:Le3/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Le3/f;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "original"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lg3/b2;->a:Le3/f;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Le3/f;->h()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x3f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lg3/b2;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lg3/q1;->a(Le3/f;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lg3/b2;->c:Ljava/util/Set;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    iget-object v0, p0, Lg3/b2;->a:Le3/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Le3/f;->c(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le3/f;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le3/f;->e(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lg3/b2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lg3/b2;->a:Le3/f;

    .line 13
    .line 14
    check-cast p1, Lg3/b2;

    .line 15
    .line 16
    iget-object p1, p1, Lg3/b2;->a:Le3/f;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le3/f;->f(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le3/f;->g(I)Le3/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le3/f;->getAnnotations()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Le3/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le3/f;->getKind()Le3/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le3/f;->i(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le3/f;->isInline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/b2;->a:Le3/f;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    iget-object v1, p0, Lg3/b2;->a:Le3/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x3f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
