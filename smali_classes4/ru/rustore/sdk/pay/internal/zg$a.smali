.class public final Lru/rustore/sdk/pay/internal/zg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/internal/zg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/Url;

.field public final b:Lru/rustore/sdk/pay/model/Title;

.field public final c:Lru/rustore/sdk/pay/model/AmountLabel;

.field public final d:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

.field public final e:Lru/rustore/sdk/pay/model/Quantity;

.field public final f:Lru/rustore/sdk/pay/model/Price;

.field public final g:Lru/rustore/sdk/pay/model/Price;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Title;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/ProductPurchaseStatus;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "icon"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "amountLabel"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "status"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "quantity"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "originalPrice"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "totalPrice"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zg$a;->a:Lru/rustore/sdk/pay/model/Url;

    .line 41
    .line 42
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/zg$a;->b:Lru/rustore/sdk/pay/model/Title;

    .line 43
    .line 44
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/zg$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 45
    .line 46
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/zg$a;->d:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 47
    .line 48
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/zg$a;->e:Lru/rustore/sdk/pay/model/Quantity;

    .line 49
    .line 50
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/zg$a;->f:Lru/rustore/sdk/pay/model/Price;

    .line 51
    .line 52
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/zg$a;->g:Lru/rustore/sdk/pay/model/Price;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/model/Price;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg$a;->g:Lru/rustore/sdk/pay/model/Price;

    .line 3
    return-object v0
.end method

.method public final b()Lru/rustore/sdk/pay/model/Price;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg$a;->f:Lru/rustore/sdk/pay/model/Price;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/zg$a;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/zg$a;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->a:Lru/rustore/sdk/pay/model/Url;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/zg$a;->a:Lru/rustore/sdk/pay/model/Url;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->b:Lru/rustore/sdk/pay/model/Title;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/zg$a;->b:Lru/rustore/sdk/pay/model/Title;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 37
    .line 38
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/zg$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->d:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 48
    .line 49
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/zg$a;->d:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->e:Lru/rustore/sdk/pay/model/Quantity;

    .line 55
    .line 56
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/zg$a;->e:Lru/rustore/sdk/pay/model/Quantity;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->f:Lru/rustore/sdk/pay/model/Price;

    .line 66
    .line 67
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/zg$a;->f:Lru/rustore/sdk/pay/model/Price;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->g:Lru/rustore/sdk/pay/model/Price;

    .line 77
    .line 78
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zg$a;->g:Lru/rustore/sdk/pay/model/Price;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 3
    return-object v0
.end method

.method public final getIcon()Lru/rustore/sdk/pay/model/Url;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg$a;->a:Lru/rustore/sdk/pay/model/Url;

    .line 3
    return-object v0
.end method

.method public final getQuantity()Lru/rustore/sdk/pay/model/Quantity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg$a;->e:Lru/rustore/sdk/pay/model/Quantity;

    .line 3
    return-object v0
.end method

.method public final getTitle()Lru/rustore/sdk/pay/model/Title;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg$a;->b:Lru/rustore/sdk/pay/model/Title;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg$a;->a:Lru/rustore/sdk/pay/model/Url;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Url;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->b:Lru/rustore/sdk/pay/model/Title;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Title;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/AmountLabel;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->d:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg$a;->e:Lru/rustore/sdk/pay/model/Quantity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Quantity;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->f:Lru/rustore/sdk/pay/model/Price;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Price;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg$a;->g:Lru/rustore/sdk/pay/model/Price;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Price;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ProductInfo(icon="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->a:Lru/rustore/sdk/pay/model/Url;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", title="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->b:Lru/rustore/sdk/pay/model/Title;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", amountLabel="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", status="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->d:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", quantity="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->e:Lru/rustore/sdk/pay/model/Quantity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", originalPrice="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->f:Lru/rustore/sdk/pay/model/Price;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", totalPrice="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg$a;->g:Lru/rustore/sdk/pay/model/Price;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
