.class public final Lcom/ironsource/I2;
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

.field private final u:Lcom/ironsource/V2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/V2;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/V2;",
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
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/V2;->d()Lcom/ironsource/p2;

    .line 21
    move-result-object v5

    .line 22
    move-object v4, v5

    .line 23
    .line 24
    const-string v6, "configs.bannerAuctionSettings"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/V2;->a()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/V2;->b()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    const/16 v8, 0x3e8

    .line 38
    int-to-long v10, v8

    .line 39
    div-long/2addr v6, v10

    .line 40
    long-to-int v6, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/V2;->c()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/V2;->f()I

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, Lcom/ironsource/J2;->a(Lcom/ironsource/V2;)Lcom/ironsource/N0;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    new-instance v12, Lcom/ironsource/H0;

    .line 55
    move-object v11, v12

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/V2;->j()J

    .line 59
    move-result-wide v13

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v13, v14}, Lcom/ironsource/H0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/V2;->e()J

    .line 66
    move-result-wide v12

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/V2;->l()Z

    .line 70
    move-result v14

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/V2;->n()Z

    .line 74
    move-result v16

    .line 75
    .line 76
    move/from16 v15, v16

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/V2;->m()Z

    .line 80
    move-result v16

    .line 81
    .line 82
    .line 83
    const v18, 0x8000

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v17, -0x1

    .line 88
    .line 89
    move/from16 v9, v17

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v19}, Lcom/ironsource/U;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/N0;Lcom/ironsource/H0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v0, Lcom/ironsource/I2;->s:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    iput-object v1, v0, Lcom/ironsource/I2;->t:Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v1, p3

    .line 105
    .line 106
    iput-object v1, v0, Lcom/ironsource/I2;->u:Lcom/ironsource/V2;

    .line 107
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/I2;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/V2;ILjava/lang/Object;)Lcom/ironsource/I2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/I2;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/I2;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/I2;->u:Lcom/ironsource/V2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/I2;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/V2;)Lcom/ironsource/I2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/V2;)Lcom/ironsource/I2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/V2;",
            ")",
            "Lcom/ironsource/I2;"
        }
    .end annotation

    .line 1
    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/I2;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/I2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/V2;)V

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
    instance-of v1, p1, Lcom/ironsource/I2;

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
    check-cast p1, Lcom/ironsource/I2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/I2;->s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/ironsource/I2;->s:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/I2;->t:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ironsource/I2;->t:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ironsource/I2;->u:Lcom/ironsource/V2;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ironsource/I2;->u:Lcom/ironsource/V2;

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
    iget-object v0, p0, Lcom/ironsource/I2;->s:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ironsource/I2;->t:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ironsource/I2;->u:Lcom/ironsource/V2;

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
    iget-object v0, p0, Lcom/ironsource/I2;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I2;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I2;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/I2;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I2;->s:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/I2;->t:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/I2;->u:Lcom/ironsource/V2;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "BannerAdManagerData(userId="

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

.method public final u()Lcom/ironsource/V2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I2;->u:Lcom/ironsource/V2;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/ironsource/V2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I2;->u:Lcom/ironsource/V2;

    .line 3
    return-object v0
.end method
