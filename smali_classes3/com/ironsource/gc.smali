.class public final Lcom/ironsource/gc;
.super Lcom/ironsource/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gc$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/ironsource/gc$a;


# instance fields
.field private final t:Lcom/ironsource/f0;

.field private final u:Lcom/ironsource/u0;

.field private final v:Lcom/ironsource/Rb;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/gc$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/gc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/gc;->y:Lcom/ironsource/gc$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/f0;Lcom/ironsource/u0;Lcom/ironsource/Rb;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    const-string v3, "adProperties"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v3, "adUnitCommonData"

    .line 20
    .line 21
    .line 22
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v3, "configs"

    .line 25
    .line 26
    .line 27
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/u0;->f()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/u0;->d()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/u0;->e()Lcom/ironsource/na;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->d()Lcom/ironsource/p2;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->b()I

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->c()J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    const/16 v10, 0x3e8

    .line 54
    int-to-long v10, v10

    .line 55
    div-long/2addr v8, v10

    .line 56
    long-to-int v8, v8

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->a()Z

    .line 60
    move-result v9

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->f()I

    .line 64
    move-result v10

    .line 65
    .line 66
    new-instance v16, Lcom/ironsource/N0;

    .line 67
    .line 68
    move-object/from16 v12, v16

    .line 69
    .line 70
    sget-object v17, Lcom/ironsource/N0$a;->a:Lcom/ironsource/N0$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->d()Lcom/ironsource/p2;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/ironsource/p2;->j()J

    .line 78
    move-result-wide v18

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->d()Lcom/ironsource/p2;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/ironsource/p2;->b()J

    .line 86
    move-result-wide v20

    .line 87
    .line 88
    const-wide/16 v22, -0x1

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v16 .. v23}, Lcom/ironsource/N0;-><init>(Lcom/ironsource/N0$a;JJJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->h()J

    .line 95
    move-result-wide v16

    .line 96
    move-object v11, v13

    .line 97
    .line 98
    move-wide/from16 v13, v16

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->i()Z

    .line 102
    move-result v16

    .line 103
    .line 104
    move/from16 v15, v16

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->k()Z

    .line 108
    move-result v16

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Rb;->j()Z

    .line 112
    move-result v17

    .line 113
    .line 114
    const/high16 v19, 0x10000

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v18, 0x1

    .line 119
    .line 120
    move/from16 v2, v18

    .line 121
    .line 122
    const/16 v18, -0x1

    .line 123
    .line 124
    move/from16 v11, v18

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v20}, Lcom/ironsource/v0;-><init>(Lcom/ironsource/f0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/na;Lcom/ironsource/p2;IIZIILcom/ironsource/N0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    iput-object v1, v0, Lcom/ironsource/gc;->t:Lcom/ironsource/f0;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    iput-object v1, v0, Lcom/ironsource/gc;->u:Lcom/ironsource/u0;

    .line 136
    .line 137
    move-object/from16 v1, p3

    .line 138
    .line 139
    iput-object v1, v0, Lcom/ironsource/gc;->v:Lcom/ironsource/Rb;

    .line 140
    .line 141
    const-string v1, "NA"

    .line 142
    .line 143
    iput-object v1, v0, Lcom/ironsource/gc;->w:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "MADU_NT"

    .line 146
    .line 147
    iput-object v1, v0, Lcom/ironsource/gc;->x:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/gc;Lcom/ironsource/f0;Lcom/ironsource/u0;Lcom/ironsource/Rb;ILjava/lang/Object;)Lcom/ironsource/gc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/gc;->t:Lcom/ironsource/f0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/gc;->u:Lcom/ironsource/u0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/gc;->v:Lcom/ironsource/Rb;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/gc;->a(Lcom/ironsource/f0;Lcom/ironsource/u0;Lcom/ironsource/Rb;)Lcom/ironsource/gc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/Rb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/gc;->v:Lcom/ironsource/Rb;

    .line 3
    return-object v0
.end method

.method public final a(Lcom/ironsource/f0;Lcom/ironsource/u0;Lcom/ironsource/Rb;)Lcom/ironsource/gc;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/gc;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/gc;-><init>(Lcom/ironsource/f0;Lcom/ironsource/u0;Lcom/ironsource/Rb;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/gc;->t:Lcom/ironsource/f0;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.nativeAdSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/gc;->w:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/ironsource/gc;

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
    check-cast p1, Lcom/ironsource/gc;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/gc;->t:Lcom/ironsource/f0;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/ironsource/gc;->t:Lcom/ironsource/f0;

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
    iget-object v1, p0, Lcom/ironsource/gc;->u:Lcom/ironsource/u0;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ironsource/gc;->u:Lcom/ironsource/u0;

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
    iget-object v1, p0, Lcom/ironsource/gc;->v:Lcom/ironsource/Rb;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ironsource/gc;->v:Lcom/ironsource/Rb;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/gc;->t:Lcom/ironsource/f0;

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
    iget-object v1, p0, Lcom/ironsource/gc;->u:Lcom/ironsource/u0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/u0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/gc;->v:Lcom/ironsource/Rb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/gc;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/gc;->t:Lcom/ironsource/f0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/gc;->u:Lcom/ironsource/u0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/gc;->v:Lcom/ironsource/Rb;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "NativeAdUnitData(adProperties="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ", adUnitCommonData="

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

.method public final w()Lcom/ironsource/f0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/gc;->t:Lcom/ironsource/f0;

    .line 3
    return-object v0
.end method

.method public final x()Lcom/ironsource/u0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/gc;->u:Lcom/ironsource/u0;

    .line 3
    return-object v0
.end method

.method public final y()Lcom/ironsource/Rb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/gc;->v:Lcom/ironsource/Rb;

    .line 3
    return-object v0
.end method

.method public final z()Lcom/ironsource/u0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/gc;->u:Lcom/ironsource/u0;

    .line 3
    return-object v0
.end method
