.class public final Lru/rustore/sdk/pay/internal/jl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/internal/jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/Url;

.field public final b:Lru/rustore/sdk/pay/internal/pc;

.field public final c:Lru/rustore/sdk/pay/internal/uq;

.field public final d:Z


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/uq;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "purchase"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/jl$c;->a:Lru/rustore/sdk/pay/model/Url;

    .line 11
    .line 12
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/jl$c;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 13
    .line 14
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/jl$c;->c:Lru/rustore/sdk/pay/internal/uq;

    .line 15
    .line 16
    iput-boolean p4, p0, Lru/rustore/sdk/pay/internal/jl$c;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/jl$c;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/jl$c;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jl$c;->a:Lru/rustore/sdk/pay/model/Url;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jl$c;->a:Lru/rustore/sdk/pay/model/Url;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jl$c;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jl$c;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jl$c;->c:Lru/rustore/sdk/pay/internal/uq;

    .line 37
    .line 38
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jl$c;->c:Lru/rustore/sdk/pay/internal/uq;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jl$c;->d:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/jl$c;->d:Z

    .line 50
    .line 51
    if-eq v1, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jl$c;->a:Lru/rustore/sdk/pay/model/Url;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Url;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/jl$c;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/pc;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jl$c;->c:Lru/rustore/sdk/pay/internal/uq;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/uq;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v2, v1

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/jl$c;->d:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Product(url="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jl$c;->a:Lru/rustore/sdk/pay/model/Url;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", purchase="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jl$c;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", user="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jl$c;->c:Lru/rustore/sdk/pay/internal/uq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", whiteLabelEnabled="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jl$c;->d:Z

    .line 40
    .line 41
    const/16 v2, 0x29

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lru/rustore/sdk/pay/internal/a0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
