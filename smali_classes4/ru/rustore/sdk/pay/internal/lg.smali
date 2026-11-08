.class public final Lru/rustore/sdk/pay/internal/lg;
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

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lru/rustore/sdk/pay/internal/c8;

.field public final q:Lru/rustore/sdk/pay/internal/fo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/c8;Lru/rustore/sdk/pay/internal/fo;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p16

    const-string v12, "purchaseId"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "productId"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "invoiceId"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "purchaseType"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "productType"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "description"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "amountLabel"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "currency"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "purchaseStatus"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "purchaseTime"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "metaInfoDto"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/lg;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/lg;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lru/rustore/sdk/pay/internal/lg;->c:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/lg;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lru/rustore/sdk/pay/internal/lg;->e:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lru/rustore/sdk/pay/internal/lg;->f:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lru/rustore/sdk/pay/internal/lg;->g:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/lg;->h:Ljava/lang/String;

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lru/rustore/sdk/pay/internal/lg;->i:I

    .line 11
    iput-object v8, v0, Lru/rustore/sdk/pay/internal/lg;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lru/rustore/sdk/pay/internal/lg;->k:I

    .line 13
    iput-object v9, v0, Lru/rustore/sdk/pay/internal/lg;->l:Ljava/lang/String;

    .line 14
    iput-object v10, v0, Lru/rustore/sdk/pay/internal/lg;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/lg;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/lg;->o:Ljava/lang/String;

    .line 17
    iput-object v11, v0, Lru/rustore/sdk/pay/internal/lg;->p:Lru/rustore/sdk/pay/internal/c8;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/lg;->q:Lru/rustore/sdk/pay/internal/fo;

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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/lg;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/lg;

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->h:Ljava/lang/String;

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
    iget v1, p0, Lru/rustore/sdk/pay/internal/lg;->i:I

    .line 103
    .line 104
    iget v3, p1, Lru/rustore/sdk/pay/internal/lg;->i:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->j:Ljava/lang/String;

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
    iget v1, p0, Lru/rustore/sdk/pay/internal/lg;->k:I

    .line 121
    .line 122
    iget v3, p1, Lru/rustore/sdk/pay/internal/lg;->k:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_c

    .line 125
    return v2

    .line 126
    .line 127
    :cond_c
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->l:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    .line 138
    :cond_d
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->m:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_e

    .line 147
    return v2

    .line 148
    .line 149
    :cond_e
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->n:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->n:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_f

    .line 158
    return v2

    .line 159
    .line 160
    :cond_f
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->o:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->o:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_10

    .line 169
    return v2

    .line 170
    .line 171
    :cond_10
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->p:Lru/rustore/sdk/pay/internal/c8;

    .line 172
    .line 173
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/lg;->p:Lru/rustore/sdk/pay/internal/c8;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_11

    .line 180
    return v2

    .line 181
    .line 182
    :cond_11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->q:Lru/rustore/sdk/pay/internal/fo;

    .line 183
    .line 184
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/lg;->q:Lru/rustore/sdk/pay/internal/fo;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_12

    .line 191
    return v2

    .line 192
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->f:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->g:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->h:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget v2, p0, Lru/rustore/sdk/pay/internal/lg;->i:I

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->j:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget v2, p0, Lru/rustore/sdk/pay/internal/lg;->k:I

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    .line 82
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->l:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 86
    move-result v0

    .line 87
    .line 88
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->m:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/s1;->a(Ljava/lang/String;II)I

    .line 92
    move-result v0

    .line 93
    .line 94
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->n:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    move v2, v3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    .line 106
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->o:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    move v2, v3

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    .line 118
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->p:Lru/rustore/sdk/pay/internal/c8;

    .line 119
    .line 120
    iget-boolean v2, v2, Lru/rustore/sdk/pay/internal/c8;->a:Z

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 124
    move-result v0

    .line 125
    .line 126
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->q:Lru/rustore/sdk/pay/internal/fo;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/fo;->hashCode()I

    .line 133
    move-result v3

    .line 134
    :goto_3
    add-int/2addr v0, v3

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PurchaseDto(purchaseId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", productType="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->g:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", amountLabel="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->h:Ljava/lang/String;

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
    iget v1, p0, Lru/rustore/sdk/pay/internal/lg;->i:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", currency="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", quantity="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v1, p0, Lru/rustore/sdk/pay/internal/lg;->k:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", purchaseStatus="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->l:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", purchaseTime="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->m:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", developerPayload="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->n:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", acknowledgementState="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->o:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", metaInfoDto="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->p:Lru/rustore/sdk/pay/internal/c8;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", subscriptionInfo="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->q:Lru/rustore/sdk/pay/internal/fo;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const/16 v1, 0x29

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
