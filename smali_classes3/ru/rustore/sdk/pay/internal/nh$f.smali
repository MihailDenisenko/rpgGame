.class public final Lru/rustore/sdk/pay/internal/nh$f;
.super Lru/rustore/sdk/pay/internal/nh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/pc;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lru/rustore/sdk/pay/internal/uq;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/pc;ZZZLru/rustore/sdk/pay/internal/uq;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "productPurchase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lru/rustore/sdk/pay/internal/nh;-><init>(Z)V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/nh$f;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 11
    .line 12
    iput-boolean p2, p0, Lru/rustore/sdk/pay/internal/nh$f;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lru/rustore/sdk/pay/internal/nh$f;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lru/rustore/sdk/pay/internal/nh$f;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/nh$f;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 19
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/nh$f;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$f;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/nh$f;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/nh$f;->a:Lru/rustore/sdk/pay/internal/pc;

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
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/nh$f;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/nh$f;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/nh$f;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/nh$f;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/nh$f;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/nh$f;->d:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/nh$f;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 47
    .line 48
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nh$f;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/nh$f;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/pc;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/nh$f;->b:Z

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/nh$f;->c:Z

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/nh$f;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/nh$f;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/uq;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ProductPurchaseSuccess(productPurchase="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/nh$f;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", userUnauthorized="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/nh$f;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", sandboxEnabled="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/nh$f;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", whiteLabelEnabled="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/nh$f;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", user="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/nh$f;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
