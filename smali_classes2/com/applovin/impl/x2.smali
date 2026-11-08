.class public Lcom/applovin/impl/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/mediation/MaxAdFormat;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lcom/applovin/impl/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/x2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/x2;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/x2;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/x2;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/x2;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/applovin/impl/x2;->f:Lcom/applovin/impl/h;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x2;->b:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/x2;

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x2;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x2;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x2;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x2;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/x2;

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
    check-cast p1, Lcom/applovin/impl/x2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/x2;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    :goto_0
    return v2

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    :goto_1
    return v2

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->e()Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/x2;->e()Ljava/util/Map;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    :goto_2
    return v2

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->d()Ljava/util/Map;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/x2;->d()Ljava/util/Map;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    :goto_3
    return v2

    .line 100
    .line 101
    .line 102
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->c()Ljava/util/Map;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/applovin/impl/x2;->c()Ljava/util/Map;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    if-eqz v3, :cond_c

    .line 112
    goto :goto_4

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_c

    .line 119
    :goto_4
    return v2

    .line 120
    .line 121
    .line 122
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->f()Lcom/applovin/impl/h;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/applovin/impl/x2;->f()Lcom/applovin/impl/h;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    if-eqz p1, :cond_e

    .line 132
    goto :goto_5

    .line 133
    .line 134
    .line 135
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_e

    .line 139
    :goto_5
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public f()Lcom/applovin/impl/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x2;->f:Lcom/applovin/impl/h;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->e()Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x3b

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->d()Ljava/util/Map;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x3b

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->c()Ljava/util/Map;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x3b

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    move v2, v1

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4
    add-int/2addr v0, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->f()Lcom/applovin/impl/h;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x3b

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediatedAdRequestParameters(adUnitId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", adFormat="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
