.class public final Lio/appmetrica/analytics/impl/km;
.super Lio/appmetrica/analytics/impl/m6;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;

.field public i:Lio/appmetrica/analytics/impl/Q3;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:J

.field public final o:Lio/appmetrica/analytics/impl/Hg;

.field public final p:Lio/appmetrica/analytics/impl/f8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->t()Lio/appmetrica/analytics/impl/Hg;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/f8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/f8;-><init>()V

    .line 2
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/km;-><init>(Lio/appmetrica/analytics/impl/Hg;Lio/appmetrica/analytics/impl/f8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Hg;Lio/appmetrica/analytics/impl/f8;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/m6;-><init>()V

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Q3;

    sget-object v1, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/q8;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/impl/Q3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/q8;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->i:Lio/appmetrica/analytics/impl/Q3;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/km;->n:J

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->o:Lio/appmetrica/analytics/impl/Hg;

    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/km;->p:Lio/appmetrica/analytics/impl/f8;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/km;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/km;->n:J

    .line 3
    :cond_0
    iget-wide p1, p0, Lio/appmetrica/analytics/impl/km;->n:J

    return-wide p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->j:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/km;->k:Z

    return-void
.end method

.method public final c()Lio/appmetrica/analytics/impl/Q3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->i:Lio/appmetrica/analytics/impl/Q3;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/km;->n:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Hg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->o:Lio/appmetrica/analytics/impl/Hg;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Collection;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->d:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->e:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Collection;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->e:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->p:Lio/appmetrica/analytics/impl/f8;

    .line 34
    .line 35
    iget-object v1, v1, Lio/appmetrica/analytics/impl/f8;->a:Lio/appmetrica/analytics/impl/cn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Yi;->a()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    array-length v5, v1

    .line 52
    move v6, v2

    .line 53
    .line 54
    :goto_0
    if-ge v6, v5, :cond_4

    .line 55
    .line 56
    aget-object v7, v1, v6

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, v3

    .line 67
    .line 68
    :goto_1
    if-eqz v7, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v4, v3

    .line 83
    .line 84
    :goto_2
    if-eqz v4, :cond_6

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    sget-object v1, Lio/appmetrica/analytics/BuildConfig;->DEFAULT_HOSTS:[Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    array-length v5, v1

    .line 94
    .line 95
    :goto_3
    if-ge v2, v5, :cond_9

    .line 96
    .line 97
    aget-object v6, v1, v2

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-nez v7, :cond_7

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v6, v3

    .line 108
    .line 109
    :goto_4
    if-eqz v6, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_5
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    return-object v1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/km;->k:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/km;->l:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "StartupRequestConfig{mStartupHostsFromStartup="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->d:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mStartupHostsFromClient="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->e:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mDistributionReferrer=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->f:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\', mInstallReferrerSource=\'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->g:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\', mClidsFromClient="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->h:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", mNewCustomHosts="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->j:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", mHasNewCustomHosts="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/km;->k:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", mSuccessfulStartup="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/km;->l:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", mCountryInit=\'"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->m:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "\', mFirstStartupTime="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/km;->n:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "} "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-super {p0}, Lio/appmetrica/analytics/impl/m6;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
