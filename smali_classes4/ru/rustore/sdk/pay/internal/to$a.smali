.class public final Lru/rustore/sdk/pay/internal/to$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/internal/to;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/to;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/pc;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/kq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/pa;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/pc;Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/internal/pc;",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/kq;",
            ">;",
            "Lru/rustore/sdk/pay/internal/pa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "productPurchase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "methods"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "productImageUrl"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "productTitle"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/to$a;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/to$a;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/to$a;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/to$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/to$a;->e:Ljava/lang/String;

    .line 34
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/to$a;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/to$a;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/to$a;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/to$a;->a:Lru/rustore/sdk/pay/internal/pc;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/to$a;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/to$a;->b:Ljava/util/List;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/to$a;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 37
    .line 38
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/to$a;->c:Lru/rustore/sdk/pay/internal/pa;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/to$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/to$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/to$a;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/to$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/to$a;->a:Lru/rustore/sdk/pay/internal/pc;

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
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/to$a;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    .line 19
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/to$a;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    .line 31
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/to$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/to$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Content(productPurchase="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/to$a;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", methods="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/to$a;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", activePayMethod="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/to$a;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", productImageUrl="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/to$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", productTitle="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/to$a;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lru/rustore/sdk/pay/internal/r1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
