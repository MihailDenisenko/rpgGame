.class public final Lcom/ironsource/B9;
.super Lcom/ironsource/U;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/ironsource/F9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/F9;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/F9;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v15, p3

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    const-string v1, "configs"

    .line 13
    .line 14
    .line 15
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/F9;->g()Lcom/ironsource/p2;

    .line 21
    move-result-object v5

    .line 22
    move-object v4, v5

    .line 23
    .line 24
    const-string v6, "configs.interstitialAuctionSettings"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/F9;->c()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/F9;->d()I

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/F9;->f()Z

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/F9;->b()I

    .line 43
    move-result v8

    .line 44
    .line 45
    new-instance v16, Lcom/ironsource/N0;

    .line 46
    .line 47
    move-object/from16 v10, v16

    .line 48
    .line 49
    sget-object v17, Lcom/ironsource/N0$a;->a:Lcom/ironsource/N0$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/F9;->g()Lcom/ironsource/p2;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/ironsource/p2;->j()J

    .line 57
    move-result-wide v18

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/F9;->g()Lcom/ironsource/p2;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/ironsource/p2;->b()J

    .line 65
    move-result-wide v20

    .line 66
    .line 67
    const-wide/16 v22, -0x1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v16 .. v23}, Lcom/ironsource/N0;-><init>(Lcom/ironsource/N0$a;JJJ)V

    .line 71
    .line 72
    new-instance v12, Lcom/ironsource/H0;

    .line 73
    move-object v11, v12

    .line 74
    .line 75
    const-wide/16 v13, -0x1

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v13, v14}, Lcom/ironsource/H0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/F9;->h()J

    .line 82
    move-result-wide v12

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/F9;->k()Z

    .line 86
    move-result v14

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/F9;->m()Z

    .line 90
    move-result v16

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/F9;->l()Z

    .line 96
    move-result v16

    .line 97
    .line 98
    .line 99
    const v18, 0x8000

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v17, -0x1

    .line 104
    .line 105
    move/from16 v9, v17

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v19}, Lcom/ironsource/U;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/N0;Lcom/ironsource/H0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    iput-object v1, v0, Lcom/ironsource/B9;->s:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    iput-object v1, v0, Lcom/ironsource/B9;->t:Ljava/util/List;

    .line 119
    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    iput-object v1, v0, Lcom/ironsource/B9;->u:Lcom/ironsource/F9;

    .line 123
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/B9;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/F9;ILjava/lang/Object;)Lcom/ironsource/B9;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/B9;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/B9;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/B9;->u:Lcom/ironsource/F9;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/B9;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/F9;)Lcom/ironsource/B9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/F9;)Lcom/ironsource/B9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/F9;",
            ")",
            "Lcom/ironsource/B9;"
        }
    .end annotation

    .line 1
    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/B9;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/B9;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/F9;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/ironsource/B9;

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
    check-cast p1, Lcom/ironsource/B9;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/B9;->s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/ironsource/B9;->s:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/B9;->t:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ironsource/B9;->t:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ironsource/B9;->u:Lcom/ironsource/F9;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ironsource/B9;->u:Lcom/ironsource/F9;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/B9;->s:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/B9;->t:Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/B9;->u:Lcom/ironsource/F9;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/B9;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/B9;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/B9;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/B9;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/B9;->s:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/B9;->t:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/B9;->u:Lcom/ironsource/F9;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "InterstitialAdManagerData(userId="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ", providerList="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ", configs="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()Lcom/ironsource/F9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/B9;->u:Lcom/ironsource/F9;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/ironsource/F9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/B9;->u:Lcom/ironsource/F9;

    .line 3
    return-object v0
.end method
