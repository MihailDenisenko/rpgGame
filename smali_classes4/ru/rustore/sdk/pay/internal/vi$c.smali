.class public final Lru/rustore/sdk/pay/internal/vi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/internal/vi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/pc;

.field public final b:Lru/rustore/sdk/pay/internal/uq;

.field public final c:Z


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/uq;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "purchase"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/vi$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 11
    .line 12
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/vi$c;->b:Lru/rustore/sdk/pay/internal/uq;

    .line 13
    .line 14
    iput-boolean p3, p0, Lru/rustore/sdk/pay/internal/vi$c;->c:Z

    .line 15
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/vi$c;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/vi$c;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vi$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/vi$c;->a:Lru/rustore/sdk/pay/internal/pc;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vi$c;->b:Lru/rustore/sdk/pay/internal/uq;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/vi$c;->b:Lru/rustore/sdk/pay/internal/uq;

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
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/vi$c;->c:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/vi$c;->c:Z

    .line 39
    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vi$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/pc;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vi$c;->b:Lru/rustore/sdk/pay/internal/uq;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/uq;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/vi$c;->c:Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Product(purchase="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vi$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", user="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vi$c;->b:Lru/rustore/sdk/pay/internal/uq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", whiteLabelEnabled="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/vi$c;->c:Z

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lru/rustore/sdk/pay/internal/a0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
