.class public final Lru/rustore/sdk/pay/internal/vm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/internal/vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "paymentBaseUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "payToken"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/vm$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/vm$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p3, p0, Lru/rustore/sdk/pay/internal/vm$b;->c:Z

    .line 25
    .line 26
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/vm$b;->d:Ljava/util/Map;

    .line 27
    .line 28
    iput-boolean p5, p0, Lru/rustore/sdk/pay/internal/vm$b;->e:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/vm$b;->e:Z

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vm$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/vm$b;->c:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vm$b;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/vm$b;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/vm$b;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vm$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/vm$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vm$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/vm$b;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/vm$b;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/vm$b;->c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vm$b;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/vm$b;->d:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/vm$b;->e:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/vm$b;->e:Z

    .line 57
    .line 58
    if-eq v1, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vm$b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/vm$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/vm$b;->c:Z

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/vm$b;->d:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    .line 31
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/vm$b;->e:Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Authorized(paymentBaseUrl="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vm$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", payToken="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vm$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", sandboxEnabled="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/vm$b;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", config="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vm$b;->d:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", whiteLabelEnabled="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/vm$b;->e:Z

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
