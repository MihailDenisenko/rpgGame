.class public final Lru/rustore/sdk/pay/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p10

    .line 17
    .line 18
    move-object/from16 v9, p11

    .line 19
    .line 20
    move-object/from16 v10, p13

    .line 21
    .line 22
    move-object/from16 v11, p14

    .line 23
    .line 24
    move-object/from16 v12, p15

    .line 25
    .line 26
    const-string v13, "purchaseId"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v13, "productId"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v13, "invoiceId"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v13, "purchaseType"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v13, "purchaseStatus"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v13, "description"

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v13, "purchaseTime"

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v13, "amountLabel"

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v13, "currency"

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v13, "expirationDate"

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v13, "period"

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v13, "subscriptionToken"

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/v2;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/v2;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v0, Lru/rustore/sdk/pay/internal/v2;->c:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v1, p4

    .line 96
    .line 97
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/v2;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v0, Lru/rustore/sdk/pay/internal/v2;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lru/rustore/sdk/pay/internal/v2;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, v0, Lru/rustore/sdk/pay/internal/v2;->g:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/v2;->h:Ljava/lang/String;

    .line 106
    .line 107
    move/from16 v1, p9

    .line 108
    .line 109
    iput v1, v0, Lru/rustore/sdk/pay/internal/v2;->i:I

    .line 110
    .line 111
    iput-object v8, v0, Lru/rustore/sdk/pay/internal/v2;->j:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v9, v0, Lru/rustore/sdk/pay/internal/v2;->k:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v1, p12

    .line 116
    .line 117
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/v2;->l:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v10, v0, Lru/rustore/sdk/pay/internal/v2;->m:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v11, v0, Lru/rustore/sdk/pay/internal/v2;->n:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v12, v0, Lru/rustore/sdk/pay/internal/v2;->o:Ljava/lang/String;

    .line 124
    .line 125
    move/from16 v1, p16

    .line 126
    .line 127
    iput-boolean v1, v0, Lru/rustore/sdk/pay/internal/v2;->p:Z

    .line 128
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/v2;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/v2;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->g:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->h:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget v1, p0, Lru/rustore/sdk/pay/internal/v2;->i:I

    .line 103
    .line 104
    iget v3, p1, Lru/rustore/sdk/pay/internal/v2;->i:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->j:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    .line 120
    :cond_b
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->k:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    .line 131
    :cond_c
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->l:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->l:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    .line 142
    :cond_d
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->m:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_e

    .line 151
    return v2

    .line 152
    .line 153
    :cond_e
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->n:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->n:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_f

    .line 162
    return v2

    .line 163
    .line 164
    :cond_f
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->o:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v2;->o:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_10

    .line 173
    return v2

    .line 174
    .line 175
    :cond_10
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/v2;->p:Z

    .line 176
    .line 177
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/v2;->p:Z

    .line 178
    .line 179
    if-eq v1, p1, :cond_11

    .line 180
    return v2

    .line 181
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->d:Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->f:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->g:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->h:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget v2, p0, Lru/rustore/sdk/pay/internal/v2;->i:I

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    .line 68
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v2;->j:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->k:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 78
    move-result v0

    .line 79
    .line 80
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->l:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v3

    .line 88
    :goto_1
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    .line 91
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->m:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->n:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 101
    move-result v0

    .line 102
    .line 103
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/v2;->o:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 107
    move-result v0

    .line 108
    .line 109
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/v2;->p:Z

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BillingSubscriptionDto(purchaseId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", productId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", invoiceId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", orderId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", purchaseType="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", purchaseStatus="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", description="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->g:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", purchaseTime="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->h:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", amount="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lru/rustore/sdk/pay/internal/v2;->i:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", amountLabel="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", currency="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->k:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", developerPayload="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->l:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", expirationDate="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->m:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", period="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->n:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", subscriptionToken="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->o:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", sandbox="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/v2;->p:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const/16 v1, 0x29

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
