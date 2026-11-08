.class public final Lru/rustore/sdk/pay/internal/fb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/internal/fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/hq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/pa;

.field public final c:Lru/rustore/sdk/pay/model/AmountLabel;

.field public final d:Lru/rustore/sdk/pay/internal/ko;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/internal/ko;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/rustore/sdk/pay/internal/hq;",
            ">;",
            "Lru/rustore/sdk/pay/internal/pa;",
            "Lru/rustore/sdk/pay/model/AmountLabel;",
            "Lru/rustore/sdk/pay/internal/ko;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "paymentMethods"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "activeMethod"

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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fb$a;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/fb$a;->b:Lru/rustore/sdk/pay/internal/pa;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/fb$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 25
    .line 26
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/fb$a;->d:Lru/rustore/sdk/pay/internal/ko;

    .line 27
    .line 28
    iput-boolean p5, p0, Lru/rustore/sdk/pay/internal/fb$a;->e:Z

    .line 29
    .line 30
    iput-boolean p6, p0, Lru/rustore/sdk/pay/internal/fb$a;->f:Z

    .line 31
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/fb$a;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/fb$a;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/fb$a;->a:Ljava/util/List;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->b:Lru/rustore/sdk/pay/internal/pa;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/fb$a;->b:Lru/rustore/sdk/pay/internal/pa;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 37
    .line 38
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/fb$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->d:Lru/rustore/sdk/pay/internal/ko;

    .line 48
    .line 49
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/fb$a;->d:Lru/rustore/sdk/pay/internal/ko;

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
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->e:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/fb$a;->e:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->f:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/fb$a;->f:Z

    .line 68
    .line 69
    if-eq v1, p1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fb$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/fb$a;->b:Lru/rustore/sdk/pay/internal/pa;

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fb$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/AmountLabel;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/fb$a;->d:Lru/rustore/sdk/pay/internal/ko;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/fb$a;->e:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->f:Z

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Content(paymentMethods="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", activeMethod="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->b:Lru/rustore/sdk/pay/internal/pa;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", subscriptionTariff="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->d:Lru/rustore/sdk/pay/internal/ko;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", updateSubscription="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", whiteLabelEnabled="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/fb$a;->f:Z

    .line 60
    .line 61
    const/16 v2, 0x29

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lru/rustore/sdk/pay/internal/a0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
