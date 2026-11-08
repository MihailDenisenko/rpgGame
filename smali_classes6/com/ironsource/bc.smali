.class public final Lcom/ironsource/bc;
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

.field private final u:Lcom/ironsource/Rb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Rb;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Rb;",
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
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->d()Lcom/ironsource/p2;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->b()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->c()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    const/16 v8, 0x3e8

    .line 32
    int-to-long v10, v8

    .line 33
    div-long/2addr v6, v10

    .line 34
    long-to-int v6, v6

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->a()Z

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->f()I

    .line 42
    move-result v8

    .line 43
    .line 44
    new-instance v16, Lcom/ironsource/N0;

    .line 45
    .line 46
    move-object/from16 v10, v16

    .line 47
    .line 48
    sget-object v17, Lcom/ironsource/N0$a;->a:Lcom/ironsource/N0$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->d()Lcom/ironsource/p2;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/ironsource/p2;->j()J

    .line 56
    move-result-wide v18

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->d()Lcom/ironsource/p2;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/ironsource/p2;->b()J

    .line 64
    move-result-wide v20

    .line 65
    .line 66
    const-wide/16 v22, -0x1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v16 .. v23}, Lcom/ironsource/N0;-><init>(Lcom/ironsource/N0$a;JJJ)V

    .line 70
    .line 71
    new-instance v12, Lcom/ironsource/H0;

    .line 72
    move-object v11, v12

    .line 73
    .line 74
    const-wide/16 v13, -0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v13, v14}, Lcom/ironsource/H0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->h()J

    .line 81
    move-result-wide v12

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->i()Z

    .line 85
    move-result v14

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->k()Z

    .line 89
    move-result v16

    .line 90
    .line 91
    move/from16 v15, v16

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->j()Z

    .line 95
    move-result v16

    .line 96
    .line 97
    .line 98
    const v18, 0x8000

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v17, -0x1

    .line 103
    .line 104
    move/from16 v9, v17

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v19}, Lcom/ironsource/U;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/N0;Lcom/ironsource/H0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    iput-object v1, v0, Lcom/ironsource/bc;->s:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    iput-object v1, v0, Lcom/ironsource/bc;->t:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v1, p3

    .line 120
    .line 121
    iput-object v1, v0, Lcom/ironsource/bc;->u:Lcom/ironsource/Rb;

    .line 122
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/bc;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Rb;ILjava/lang/Object;)Lcom/ironsource/bc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/bc;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/bc;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/bc;->u:Lcom/ironsource/Rb;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/bc;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Rb;)Lcom/ironsource/bc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Rb;)Lcom/ironsource/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Rb;",
            ")",
            "Lcom/ironsource/bc;"
        }
    .end annotation

    .line 1
    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/bc;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/bc;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Rb;)V

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
    instance-of v1, p1, Lcom/ironsource/bc;

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
    check-cast p1, Lcom/ironsource/bc;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/bc;->s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/ironsource/bc;->s:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/bc;->t:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ironsource/bc;->t:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ironsource/bc;->u:Lcom/ironsource/Rb;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ironsource/bc;->u:Lcom/ironsource/Rb;

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
    iget-object v0, p0, Lcom/ironsource/bc;->s:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ironsource/bc;->t:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ironsource/bc;->u:Lcom/ironsource/Rb;

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
    iget-object v0, p0, Lcom/ironsource/bc;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/bc;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/bc;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/bc;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/bc;->s:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/bc;->t:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/bc;->u:Lcom/ironsource/Rb;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "NativeAdManagerData(userId="

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

.method public final u()Lcom/ironsource/Rb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/bc;->u:Lcom/ironsource/Rb;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/ironsource/Rb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/bc;->u:Lcom/ironsource/Rb;

    .line 3
    return-object v0
.end method
