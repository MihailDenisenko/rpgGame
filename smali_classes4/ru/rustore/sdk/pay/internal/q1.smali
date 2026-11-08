.class public final Lru/rustore/sdk/pay/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/e0;

.field public final b:Lru/rustore/sdk/pay/model/Url;

.field public final c:Lru/rustore/sdk/pay/model/PackageName;

.field public final d:Lru/rustore/sdk/pay/internal/s2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/e0;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/PackageName;Lru/rustore/sdk/pay/internal/s2;)V
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
    const-string v0, "logoUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "packageName"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "schema"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q1;->a:Lru/rustore/sdk/pay/internal/e0;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/q1;->b:Lru/rustore/sdk/pay/model/Url;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/q1;->c:Lru/rustore/sdk/pay/model/PackageName;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/q1;->d:Lru/rustore/sdk/pay/internal/s2;

    .line 32
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/q1;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/q1;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q1;->a:Lru/rustore/sdk/pay/internal/e0;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/q1;->a:Lru/rustore/sdk/pay/internal/e0;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q1;->b:Lru/rustore/sdk/pay/model/Url;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/q1;->b:Lru/rustore/sdk/pay/model/Url;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q1;->c:Lru/rustore/sdk/pay/model/PackageName;

    .line 37
    .line 38
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/q1;->c:Lru/rustore/sdk/pay/model/PackageName;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q1;->d:Lru/rustore/sdk/pay/internal/s2;

    .line 48
    .line 49
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/q1;->d:Lru/rustore/sdk/pay/internal/s2;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q1;->a:Lru/rustore/sdk/pay/internal/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/e0;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q1;->b:Lru/rustore/sdk/pay/model/Url;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Url;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q1;->c:Lru/rustore/sdk/pay/model/PackageName;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/PackageName;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q1;->d:Lru/rustore/sdk/pay/internal/s2;

    .line 31
    .line 32
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/s2;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BankApp(name="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q1;->a:Lru/rustore/sdk/pay/internal/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", logoUrl="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q1;->b:Lru/rustore/sdk/pay/model/Url;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", packageName="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q1;->c:Lru/rustore/sdk/pay/model/PackageName;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", schema="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q1;->d:Lru/rustore/sdk/pay/internal/s2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
