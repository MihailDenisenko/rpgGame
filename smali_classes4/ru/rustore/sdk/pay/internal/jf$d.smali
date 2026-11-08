.class public final Lru/rustore/sdk/pay/internal/jf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/internal/jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/kq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/pc;

.field public final c:Lru/rustore/sdk/pay/internal/pa;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public final i:Lru/rustore/sdk/pay/internal/uq;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/pa;ZZZLjava/util/ArrayList;ZLru/rustore/sdk/pay/internal/uq;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "methods"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "productPurchase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "subscriptionTariffs"

    .line 13
    .line 14
    .line 15
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/jf$d;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/jf$d;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 25
    .line 26
    iput-boolean p4, p0, Lru/rustore/sdk/pay/internal/jf$d;->d:Z

    .line 27
    .line 28
    iput-boolean p5, p0, Lru/rustore/sdk/pay/internal/jf$d;->e:Z

    .line 29
    .line 30
    iput-boolean p6, p0, Lru/rustore/sdk/pay/internal/jf$d;->f:Z

    .line 31
    .line 32
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/jf$d;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-boolean p8, p0, Lru/rustore/sdk/pay/internal/jf$d;->h:Z

    .line 35
    .line 36
    iput-object p9, p0, Lru/rustore/sdk/pay/internal/jf$d;->i:Lru/rustore/sdk/pay/internal/uq;

    .line 37
    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/jf$d;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/pa;ZI)Lru/rustore/sdk/pay/internal/jf$d;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/jf$d;->a:Ljava/util/List;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 10
    .line 11
    and-int/lit8 p1, p4, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/jf$d;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    .line 18
    iget-boolean v4, p0, Lru/rustore/sdk/pay/internal/jf$d;->d:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lru/rustore/sdk/pay/internal/jf$d;->e:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Lru/rustore/sdk/pay/internal/jf$d;->f:Z

    .line 23
    .line 24
    iget-object v7, p0, Lru/rustore/sdk/pay/internal/jf$d;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    and-int/lit16 p1, p4, 0x80

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean p3, p0, Lru/rustore/sdk/pay/internal/jf$d;->h:Z

    .line 31
    :cond_2
    move v8, p3

    .line 32
    .line 33
    iget-object v9, p0, Lru/rustore/sdk/pay/internal/jf$d;->i:Lru/rustore/sdk/pay/internal/uq;

    .line 34
    .line 35
    const-string p0, "methods"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p0, "productPurchase"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p0, "subscriptionTariffs"

    .line 46
    .line 47
    .line 48
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance p0, Lru/rustore/sdk/pay/internal/jf$d;

    .line 51
    move-object v0, p0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/jf$d;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/pa;ZZZLjava/util/ArrayList;ZLru/rustore/sdk/pay/internal/uq;)V

    .line 55
    return-object p0
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/jf$d;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/jf$d;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jf$d;->a:Ljava/util/List;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 37
    .line 38
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jf$d;->c:Lru/rustore/sdk/pay/internal/pa;

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
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/jf$d;->d:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/jf$d;->e:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->f:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/jf$d;->f:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jf$d;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->h:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/jf$d;->h:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->i:Lru/rustore/sdk/pay/internal/uq;

    .line 87
    .line 88
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jf$d;->i:Lru/rustore/sdk/pay/internal/uq;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jf$d;->a:Ljava/util/List;

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
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/pc;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    .line 19
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jf$d;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    .line 32
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/jf$d;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/jf$d;->e:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/jf$d;->f:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/jf$d;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/2addr v2, v1

    .line 57
    .line 58
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/jf$d;->h:Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->i:Lru/rustore/sdk/pay/internal/uq;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/uq;->hashCode()I

    .line 71
    move-result v3

    .line 72
    :goto_1
    add-int/2addr v0, v3

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SubscriptionPurchaseContent(methods="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", productPurchase="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", sandboxEnabled="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", whiteLabelEnabled="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", userUnauthorized="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", subscriptionTariffs="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", tariffDetailsVisible="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->h:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", user="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$d;->i:Lru/rustore/sdk/pay/internal/uq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v1, 0x29

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
