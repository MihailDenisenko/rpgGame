.class public Landroidx/work/impl/constraints/NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->d:Z

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->b:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Landroidx/work/impl/constraints/NetworkState;

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
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->b:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->d:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->d:Z

    .line 35
    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit16 v0, v0, 0x100

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit16 v0, v0, 0x1000

    .line 21
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/work/impl/constraints/NetworkState;->d:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
