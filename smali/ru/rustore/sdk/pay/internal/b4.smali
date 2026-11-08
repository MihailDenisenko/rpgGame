.class public final Lru/rustore/sdk/pay/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Lru/rustore/sdk/pay/internal/m4;

.field public final f:Ljava/lang/String;

.field public final g:Lru/rustore/sdk/pay/internal/i4;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Lru/rustore/sdk/pay/internal/m4;Ljava/lang/String;Lru/rustore/sdk/pay/internal/i4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "couponStartDate"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "couponEndDate"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "status"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "scope"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "segment"

    .line 28
    .line 29
    .line 30
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/b4;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p2, p0, Lru/rustore/sdk/pay/internal/b4;->b:J

    .line 38
    .line 39
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/b4;->c:Ljava/util/Date;

    .line 40
    .line 41
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/b4;->d:Ljava/util/Date;

    .line 42
    .line 43
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/b4;->e:Lru/rustore/sdk/pay/internal/m4;

    .line 44
    .line 45
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/b4;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/b4;->g:Lru/rustore/sdk/pay/internal/i4;

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/b4;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/b4;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/b4;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lru/rustore/sdk/pay/internal/b4;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lru/rustore/sdk/pay/internal/b4;->b:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_8

    .line 32
    .line 33
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b4;->c:Ljava/util/Date;

    .line 34
    .line 35
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/b4;->c:Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    return v2

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b4;->d:Ljava/util/Date;

    .line 45
    .line 46
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/b4;->d:Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    return v2

    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b4;->e:Lru/rustore/sdk/pay/internal/m4;

    .line 56
    .line 57
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/b4;->e:Lru/rustore/sdk/pay/internal/m4;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    return v2

    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b4;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/b4;->f:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    return v2

    .line 76
    .line 77
    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b4;->g:Lru/rustore/sdk/pay/internal/i4;

    .line 78
    .line 79
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/b4;->g:Lru/rustore/sdk/pay/internal/i4;

    .line 80
    .line 81
    if-eq v1, p1, :cond_7

    .line 82
    return v2

    .line 83
    :cond_7
    return v0

    .line 84
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/b4;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lru/rustore/sdk/pay/internal/b4;->b:J

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lru/rustore/sdk/pay/internal/q8;->a(J)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    .line 19
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/b4;->c:Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b4;->d:Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    .line 35
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/b4;->e:Lru/rustore/sdk/pay/internal/m4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b4;->f:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b4;->g:Lru/rustore/sdk/pay/internal/i4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Coupon(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b4;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "CouponId(value="

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ", nominal="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-wide v2, p0, Lru/rustore/sdk/pay/internal/b4;->b:J

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Nominal(value="

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, ", couponStartDate="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b4;->c:Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, ", couponEndDate="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b4;->d:Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, ", status="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b4;->e:Lru/rustore/sdk/pay/internal/m4;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, ", scope="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b4;->f:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "CouponScope(value="

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, ", segment="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b4;->g:Lru/rustore/sdk/pay/internal/i4;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
