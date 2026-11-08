.class public final Lru/rustore/sdk/pay/internal/jf$b;
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
    name = "b"
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

.field public final b:Lru/rustore/sdk/pay/internal/k4;

.field public final c:Lru/rustore/sdk/pay/internal/l3;

.field public final d:Lru/rustore/sdk/pay/internal/bc;

.field public final e:Z

.field public final f:Lru/rustore/sdk/pay/internal/pc;

.field public final g:Lru/rustore/sdk/pay/internal/pa;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lru/rustore/sdk/pay/internal/uq;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;ZLru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/pa;ZZZLru/rustore/sdk/pay/internal/uq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/kq;",
            ">;",
            "Lru/rustore/sdk/pay/internal/k4;",
            "Lru/rustore/sdk/pay/internal/l3;",
            "Lru/rustore/sdk/pay/internal/bc;",
            "Z",
            "Lru/rustore/sdk/pay/internal/pc;",
            "Lru/rustore/sdk/pay/internal/pa;",
            "ZZZ",
            "Lru/rustore/sdk/pay/internal/uq;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "methods"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "couponState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "bonusesState"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "priceInfoUi"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "productPurchase"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/jf$b;->a:Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 33
    .line 34
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/jf$b;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 35
    .line 36
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/jf$b;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 37
    .line 38
    iput-boolean p5, p0, Lru/rustore/sdk/pay/internal/jf$b;->e:Z

    .line 39
    .line 40
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 41
    .line 42
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/jf$b;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 43
    .line 44
    iput-boolean p8, p0, Lru/rustore/sdk/pay/internal/jf$b;->h:Z

    .line 45
    .line 46
    iput-boolean p9, p0, Lru/rustore/sdk/pay/internal/jf$b;->i:Z

    .line 47
    .line 48
    iput-boolean p10, p0, Lru/rustore/sdk/pay/internal/jf$b;->j:Z

    .line 49
    .line 50
    iput-object p11, p0, Lru/rustore/sdk/pay/internal/jf$b;->k:Lru/rustore/sdk/pay/internal/uq;

    .line 51
    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/jf$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$b;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$b;->a:Ljava/util/List;

    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 17
    move-object v4, v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v4, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$b;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    move-object/from16 v5, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, p6, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$b;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 37
    move-object v6, v1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move-object/from16 v6, p4

    .line 41
    .line 42
    :goto_3
    iget-boolean v7, v0, Lru/rustore/sdk/pay/internal/jf$b;->e:Z

    .line 43
    .line 44
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 45
    .line 46
    and-int/lit8 v1, p6, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$b;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 51
    move-object v9, v1

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    move-object/from16 v9, p5

    .line 55
    .line 56
    :goto_4
    iget-boolean v10, v0, Lru/rustore/sdk/pay/internal/jf$b;->h:Z

    .line 57
    .line 58
    iget-boolean v11, v0, Lru/rustore/sdk/pay/internal/jf$b;->i:Z

    .line 59
    .line 60
    iget-boolean v12, v0, Lru/rustore/sdk/pay/internal/jf$b;->j:Z

    .line 61
    .line 62
    iget-object v13, v0, Lru/rustore/sdk/pay/internal/jf$b;->k:Lru/rustore/sdk/pay/internal/uq;

    .line 63
    .line 64
    const-string v0, "methods"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v0, "couponState"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v0, "bonusesState"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v0, "priceInfoUi"

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v0, "productPurchase"

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v0, Lru/rustore/sdk/pay/internal/jf$b;

    .line 90
    move-object v2, v0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v2 .. v13}, Lru/rustore/sdk/pay/internal/jf$b;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;ZLru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/pa;ZZZLru/rustore/sdk/pay/internal/uq;)V

    .line 94
    return-object v0
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/jf$b;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/jf$b;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jf$b;->a:Ljava/util/List;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 37
    .line 38
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jf$b;->c:Lru/rustore/sdk/pay/internal/l3;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 48
    .line 49
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jf$b;->d:Lru/rustore/sdk/pay/internal/bc;

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
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->e:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/jf$b;->e:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 66
    .line 67
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 77
    .line 78
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jf$b;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->h:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/jf$b;->h:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/jf$b;->i:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->j:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/jf$b;->j:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->k:Lru/rustore/sdk/pay/internal/uq;

    .line 109
    .line 110
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jf$b;->k:Lru/rustore/sdk/pay/internal/uq;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jf$b;->a:Ljava/util/List;

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
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jf$b;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/jf$b;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/bc;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    .line 35
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/jf$b;->e:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/pc;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    .line 49
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jf$b;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    :goto_0
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    .line 62
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/jf$b;->h:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/jf$b;->i:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/jf$b;->j:Z

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 78
    move-result v0

    .line 79
    .line 80
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->k:Lru/rustore/sdk/pay/internal/uq;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/uq;->hashCode()I

    .line 87
    move-result v3

    .line 88
    :goto_1
    add-int/2addr v0, v3

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ProductPurchaseContent(methods="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", couponState="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", bonusesState="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", priceInfoUi="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", purchaseInProgress="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", productPurchase="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", activePayMethod="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", sandboxEnabled="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->h:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", whiteLabelEnabled="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->i:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", userUnauthorized="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->j:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", user="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf$b;->k:Lru/rustore/sdk/pay/internal/uq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const/16 v1, 0x29

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
