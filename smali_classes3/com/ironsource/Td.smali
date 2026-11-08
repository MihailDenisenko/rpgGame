.class public final Lcom/ironsource/Td;
.super Lcom/ironsource/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Td$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/Td$a;


# instance fields
.field private final t:Lcom/ironsource/f0;

.field private final u:Z

.field private final v:Lcom/ironsource/u0;

.field private final w:Lcom/ironsource/Zd;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Td$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/Td$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/Td;->z:Lcom/ironsource/Td$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/f0;ZLcom/ironsource/u0;Lcom/ironsource/Zd;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    move-object/from16 v12, p4

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    const-string v3, "adProperties"

    .line 17
    .line 18
    .line 19
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v3, "adUnitCommonData"

    .line 22
    .line 23
    .line 24
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v3, "configs"

    .line 27
    .line 28
    .line 29
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/u0;->f()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/u0;->d()Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/u0;->e()Lcom/ironsource/na;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 45
    move-result-object v7

    .line 46
    move-object v6, v7

    .line 47
    .line 48
    const-string v8, "configs.rewardedVideoAuctionSettings"

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->g()I

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->h()I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->j()Z

    .line 63
    move-result v9

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->b()I

    .line 67
    move-result v10

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->c()I

    .line 71
    move-result v11

    .line 72
    .line 73
    new-instance v16, Lcom/ironsource/N0;

    .line 74
    .line 75
    move-object/from16 v12, v16

    .line 76
    .line 77
    sget-object v17, Lcom/ironsource/N0$a;->a:Lcom/ironsource/N0$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 81
    move-result-object v18

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v18 .. v18}, Lcom/ironsource/p2;->j()J

    .line 85
    move-result-wide v18

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 89
    move-result-object v20

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v20 .. v20}, Lcom/ironsource/p2;->b()J

    .line 93
    move-result-wide v20

    .line 94
    .line 95
    const-wide/16 v22, -0x1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v16 .. v23}, Lcom/ironsource/N0;-><init>(Lcom/ironsource/N0$a;JJJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->l()J

    .line 102
    move-result-wide v16

    .line 103
    .line 104
    move-wide/from16 v13, v16

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->f()Z

    .line 108
    move-result v16

    .line 109
    .line 110
    move/from16 v15, v16

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->o()Z

    .line 114
    move-result v16

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/Zd;->n()Z

    .line 118
    move-result v17

    .line 119
    .line 120
    const/high16 v19, 0x10000

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v20}, Lcom/ironsource/v0;-><init>(Lcom/ironsource/f0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/na;Lcom/ironsource/p2;IIZIILcom/ironsource/N0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    iput-object v1, v0, Lcom/ironsource/Td;->t:Lcom/ironsource/f0;

    .line 130
    .line 131
    move/from16 v1, p2

    .line 132
    .line 133
    iput-boolean v1, v0, Lcom/ironsource/Td;->u:Z

    .line 134
    .line 135
    move-object/from16 v1, p3

    .line 136
    .line 137
    iput-object v1, v0, Lcom/ironsource/Td;->v:Lcom/ironsource/u0;

    .line 138
    .line 139
    move-object/from16 v1, p4

    .line 140
    .line 141
    iput-object v1, v0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 142
    .line 143
    const-string v1, "RV"

    .line 144
    .line 145
    iput-object v1, v0, Lcom/ironsource/Td;->x:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "MADU_RV"

    .line 148
    .line 149
    iput-object v1, v0, Lcom/ironsource/Td;->y:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Td;Lcom/ironsource/f0;ZLcom/ironsource/u0;Lcom/ironsource/Zd;ILjava/lang/Object;)Lcom/ironsource/Td;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/f0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/Td;->u:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/u0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/Td;->a(Lcom/ironsource/f0;ZLcom/ironsource/u0;Lcom/ironsource/Zd;)Lcom/ironsource/Td;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/u0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/u0;

    .line 3
    return-object v0
.end method

.method public final B()Lcom/ironsource/Zd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 3
    return-object v0
.end method

.method public final a(Lcom/ironsource/f0;ZLcom/ironsource/u0;Lcom/ironsource/Zd;)Lcom/ironsource/Td;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Td;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/Td;-><init>(Lcom/ironsource/f0;ZLcom/ironsource/u0;Lcom/ironsource/Zd;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/f0;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.rewardedVideoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Td;->x:Ljava/lang/String;

    .line 3
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
    instance-of v1, p1, Lcom/ironsource/Td;

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
    check-cast p1, Lcom/ironsource/Td;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/f0;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/ironsource/Td;->t:Lcom/ironsource/f0;

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
    iget-boolean v1, p0, Lcom/ironsource/Td;->u:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/ironsource/Td;->u:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/u0;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/ironsource/Td;->v:Lcom/ironsource/u0;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/ironsource/Td;->u:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/u0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ironsource/u0;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Td;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/f0;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/ironsource/Td;->u:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/u0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v5, "RewardedAdUnitData(adProperties="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", isPublisherLoad="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", adUnitCommonData="

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
    const-string v0, ", configs="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/Td;->u:Z

    .line 3
    return v0
.end method

.method public final w()Lcom/ironsource/f0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/f0;

    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/Td;->u:Z

    .line 3
    return v0
.end method

.method public final y()Lcom/ironsource/u0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/u0;

    .line 3
    return-object v0
.end method

.method public final z()Lcom/ironsource/Zd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 3
    return-object v0
.end method
