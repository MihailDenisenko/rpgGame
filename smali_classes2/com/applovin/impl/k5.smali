.class public Lcom/applovin/impl/k5;
.super Lcom/applovin/impl/j5;
.source "SourceFile"


# instance fields
.field private final q:Lcom/applovin/impl/sdk/ad/a;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskCacheAppLovinAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/j5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/k5;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/k5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/k5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/k7;->j(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/impl/k7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/j5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/g4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_1
    return-object p1
.end method

.method private m()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Caching non-optional HTML resources..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->s1()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/applovin/impl/k5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/applovin/impl/j5;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v3, "Finish caching non-optional HTML resources for ad #"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v3, "Ad HTML updated to reference locally cached non-optional resources = "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->s1()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->w1()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/impl/j5;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->y1()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    .line 30
    :cond_1
    return-void
.end method

.method private o()Lcom/applovin/impl/d0;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Caching HTML resources..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->s1()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/applovin/impl/k5$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/applovin/impl/k5$b;-><init>(Lcom/applovin/impl/k5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/j5$e;)Lcom/applovin/impl/d0;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private p()Lcom/applovin/impl/e0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->w1()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/k5$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/applovin/impl/k5$a;-><init>(Lcom/applovin/impl/k5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private q()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Caching optional HTML resources..."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->s1()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v6, "Caching optional resource: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v4, p0, Lcom/applovin/impl/j5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    .line 92
    move-result v10

    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/impl/j5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iget-object v5, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    iget-object v5, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/util/List;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    iget-object v11, p0, Lcom/applovin/impl/j5;->i:Ljava/lang/String;

    .line 123
    const/4 v8, 0x1

    .line 124
    const/4 v9, 0x1

    .line 125
    move-object v5, v2

    .line 126
    move-object v12, v13

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v12}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v4, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v7, "Updating HTML with cached optional resource: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_3
    iget-object v4, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iget-object v2, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    iget-object v3, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v6, "Failed to cache optional resource: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    :cond_5
    const-string v3, "cacheOptionalHtmlResource"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2, v3, v13}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string v3, "Finish caching optional HTML resources for ad #"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 249
    move-result-wide v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_7
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/k5;->s:Z

    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/k5;->r:Z

    .line 3
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/j5;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->O0()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/applovin/impl/k5;->s:Z

    .line 12
    .line 13
    const-string v2, "..."

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v4, "Begin processing for non-streaming ad #"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 61
    .line 62
    sget-object v1, Lcom/applovin/impl/v4;->I0:Lcom/applovin/impl/v4;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->e()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/k5;->o()Lcom/applovin/impl/d0;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/k5;->p()Lcom/applovin/impl/e0;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/j5;->a(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/applovin/impl/k5;->q()V

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->j()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/applovin/impl/k5;->m()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/applovin/impl/k5;->n()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/applovin/impl/k5;->q()V

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v5, "Begin caching for streaming ad #"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 164
    move-result-wide v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 180
    .line 181
    sget-object v2, Lcom/applovin/impl/v4;->I0:Lcom/applovin/impl/v4;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->e()Ljava/util/List;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/applovin/impl/j5;->a(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/applovin/impl/k5;->r:Z

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/applovin/impl/k5;->o()Lcom/applovin/impl/d0;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/k5;->p()Lcom/applovin/impl/e0;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-direct {p0}, Lcom/applovin/impl/k5;->o()Lcom/applovin/impl/d0;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    const/4 v2, 0x1

    .line 247
    .line 248
    new-array v2, v2, [Lcom/applovin/impl/c0;

    .line 249
    const/4 v3, 0x0

    .line 250
    .line 251
    aput-object v0, v2, v3

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/applovin/impl/j5;->a(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/applovin/impl/k5;->p()Lcom/applovin/impl/e0;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_1

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/applovin/impl/k5;->o()Lcom/applovin/impl/d0;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/j5;->a(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    .line 290
    goto :goto_2

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->j()V

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    iget-boolean v0, p0, Lcom/applovin/impl/k5;->r:Z

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    .line 303
    .line 304
    .line 305
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/k5;->m()V

    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/applovin/impl/k5;->r:Z

    .line 308
    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/k5;->n()V

    .line 316
    goto :goto_2

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lcom/applovin/impl/k5;->m()V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->k()V

    .line 326
    return-void
.end method
