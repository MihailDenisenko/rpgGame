.class public final Lcom/ironsource/Ud;
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

.field private final u:Lcom/ironsource/Zd;

.field private final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Zd;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p3

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
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 21
    move-result-object v5

    .line 22
    move-object v4, v5

    .line 23
    .line 24
    const-string v6, "configs.rewardedVideoAuctionSettings"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Zd;->g()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Zd;->h()I

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Zd;->j()Z

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Zd;->b()I

    .line 43
    move-result v8

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Zd;->c()I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-static/range {p3 .. p4}, Lcom/ironsource/Vd;->a(Lcom/ironsource/Zd;Z)Lcom/ironsource/N0;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    new-instance v12, Lcom/ironsource/H0;

    .line 54
    move-object v11, v12

    .line 55
    .line 56
    const-wide/16 v13, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v13, v14}, Lcom/ironsource/H0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Zd;->l()J

    .line 63
    move-result-wide v12

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Zd;->f()Z

    .line 67
    move-result v14

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Zd;->o()Z

    .line 71
    move-result v16

    .line 72
    .line 73
    move/from16 v15, v16

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Zd;->n()Z

    .line 77
    move-result v16

    .line 78
    .line 79
    .line 80
    const v18, 0x8000

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v19}, Lcom/ironsource/U;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/N0;Lcom/ironsource/H0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    iput-object v1, v0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    iput-object v1, v0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v1, p3

    .line 98
    .line 99
    iput-object v1, v0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 100
    .line 101
    move/from16 v1, p4

    .line 102
    .line 103
    iput-boolean v1, v0, Lcom/ironsource/Ud;->v:Z

    .line 104
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Ud;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Zd;ZILjava/lang/Object;)Lcom/ironsource/Ud;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/ironsource/Ud;->v:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/Ud;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Zd;Z)Lcom/ironsource/Ud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Zd;Z)Lcom/ironsource/Ud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Z)",
            "Lcom/ironsource/Ud;"
        }
    .end annotation

    .line 1
    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Ud;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/Ud;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Zd;Z)V

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
    instance-of v1, p1, Lcom/ironsource/Ud;

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
    check-cast p1, Lcom/ironsource/Ud;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/ironsource/Ud;->s:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ironsource/Ud;->t:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

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
    iget-boolean v1, p0, Lcom/ironsource/Ud;->v:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/ironsource/Ud;->v:Z

    .line 50
    .line 51
    if-eq v1, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/ironsource/Ud;->v:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    add-int/2addr v0, v1

    .line 41
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
    iget-object v0, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/ironsource/Ud;->v:Z

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v5, "RewardedVideoAdDataManager(userId="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", providerList="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", configs="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", isManual="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Lcom/ironsource/Zd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/Ud;->v:Z

    .line 3
    return v0
.end method

.method public final w()Lcom/ironsource/Zd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/Ud;->v:Z

    .line 3
    return v0
.end method
