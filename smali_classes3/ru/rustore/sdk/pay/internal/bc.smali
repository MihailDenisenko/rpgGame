.class public final Lru/rustore/sdk/pay/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "originalPrice"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "totalPrice"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bc;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/bc;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/bc;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/bc;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p5, p0, Lru/rustore/sdk/pay/internal/bc;->e:Z

    .line 24
    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lru/rustore/sdk/pay/internal/bc;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/bc;->a:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bc;->b:Ljava/lang/String;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    .line 11
    and-int/lit8 p1, p5, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/bc;->c:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    .line 18
    and-int/lit8 p1, p5, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p3, p0, Lru/rustore/sdk/pay/internal/bc;->d:Ljava/lang/String;

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    .line 25
    and-int/lit8 p1, p5, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p4, p0, Lru/rustore/sdk/pay/internal/bc;->e:Z

    .line 30
    :cond_3
    move p5, p4

    .line 31
    .line 32
    const-string p0, "originalPrice"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p0, "totalPrice"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v4, Lru/rustore/sdk/pay/internal/bc;

    .line 43
    move-object p0, v4

    .line 44
    move-object p1, v0

    .line 45
    move-object p2, v1

    .line 46
    move-object p3, v2

    .line 47
    move-object p4, v3

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p5}, Lru/rustore/sdk/pay/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    return-object v4
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/bc;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/bc;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/bc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/bc;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/bc;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/bc;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/bc;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/bc;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/bc;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/bc;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/bc;->e:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/bc;->e:Z

    .line 61
    .line 62
    if-eq v1, p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/bc;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/bc;->b:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/bc;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/bc;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/bc;->e:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PriceInfoUi(originalPrice="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/bc;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", couponDiscount="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/bc;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", bonusesDiscount="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/bc;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", totalPrice="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/bc;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", detailsVisible="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/bc;->e:Z

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lru/rustore/sdk/pay/internal/a0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
