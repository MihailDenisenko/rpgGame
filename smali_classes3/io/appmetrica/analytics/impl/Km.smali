.class public final Lio/appmetrica/analytics/impl/Km;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Lm;

.field public volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Lm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 6
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Km;)Lio/appmetrica/analytics/impl/Lm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/o5;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lm;->f:Lio/appmetrica/analytics/impl/T4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/mm;Lio/appmetrica/analytics/impl/km;J)Lio/appmetrica/analytics/impl/om;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    iget-object v0, p2, Lio/appmetrica/analytics/impl/km;->h:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Pm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lio/appmetrica/analytics/impl/km;->i:Lio/appmetrica/analytics/impl/Q3;

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Q3;->a:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lio/appmetrica/analytics/impl/mm;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lio/appmetrica/analytics/impl/om;->k:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Pm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Pm;->a(Ljava/util/HashMap;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Pm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Pm;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 17
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v5, v3

    :cond_2
    if-nez v5, :cond_4

    .line 20
    :cond_3
    iget-object v5, p1, Lio/appmetrica/analytics/impl/mm;->h:Ljava/lang/String;

    .line 21
    :cond_4
    new-instance v3, Lio/appmetrica/analytics/impl/rm;

    .line 22
    iget-object v4, p1, Lio/appmetrica/analytics/impl/mm;->b:Lio/appmetrica/analytics/impl/J4;

    .line 23
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/rm;-><init>(Lio/appmetrica/analytics/impl/J4;)V

    .line 24
    iget-object v4, p1, Lio/appmetrica/analytics/impl/mm;->i:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 26
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Lm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 27
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    .line 28
    iput-wide v6, v3, Lio/appmetrica/analytics/impl/rm;->o:J

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lio/appmetrica/analytics/impl/om;->d:Ljava/lang/String;

    .line 31
    iput-object v6, v3, Lio/appmetrica/analytics/impl/rm;->a:Ljava/lang/String;

    .line 32
    iget-object v6, p1, Lio/appmetrica/analytics/impl/mm;->d:Ljava/lang/String;

    .line 33
    iput-object v6, v3, Lio/appmetrica/analytics/impl/rm;->c:Ljava/lang/String;

    .line 34
    iget-object v6, p1, Lio/appmetrica/analytics/impl/mm;->c:Ljava/util/List;

    .line 35
    iput-object v6, v3, Lio/appmetrica/analytics/impl/rm;->f:Ljava/util/List;

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/km;->e:Ljava/util/List;

    .line 37
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->g:Ljava/util/List;

    .line 38
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->e:Ljava/util/List;

    .line 39
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->b:Ljava/util/List;

    .line 40
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->f:Ljava/lang/String;

    .line 41
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->d:Ljava/lang/String;

    .line 42
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->g:Ljava/lang/String;

    .line 43
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->e:Ljava/lang/String;

    .line 44
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->n:Ljava/util/List;

    .line 45
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->h:Ljava/util/List;

    .line 46
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->o:Ljava/util/Map;

    .line 47
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->i:Ljava/util/Map;

    .line 48
    iput-object v2, v3, Lio/appmetrica/analytics/impl/rm;->j:Ljava/lang/String;

    .line 49
    iput-object v0, v3, Lio/appmetrica/analytics/impl/rm;->k:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 51
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Lm;->k:Lio/appmetrica/analytics/impl/b4;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Pm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {p2}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Map;)Z

    move-result p2

    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 57
    :goto_1
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/rm;->q:Z

    .line 58
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Pm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 59
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->l:Ljava/lang/String;

    .line 60
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->m:Ljava/lang/String;

    .line 61
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->r:Ljava/lang/String;

    .line 62
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->k:Lio/appmetrica/analytics/impl/Re;

    .line 63
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->n:Lio/appmetrica/analytics/impl/Re;

    .line 64
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->p:Lio/appmetrica/analytics/impl/Qm;

    .line 65
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->s:Lio/appmetrica/analytics/impl/Qm;

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/rm;->p:Z

    .line 67
    iput-wide p3, v3, Lio/appmetrica/analytics/impl/rm;->t:J

    .line 68
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->d()Lio/appmetrica/analytics/impl/km;

    move-result-object p2

    .line 69
    iget-wide v0, p2, Lio/appmetrica/analytics/impl/km;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 70
    iput-wide p3, p2, Lio/appmetrica/analytics/impl/km;->n:J

    .line 71
    :cond_6
    iget-wide p2, p2, Lio/appmetrica/analytics/impl/km;->n:J

    .line 72
    iput-wide p2, v3, Lio/appmetrica/analytics/impl/rm;->u:J

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/rm;->v:Z

    .line 74
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 75
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 76
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->s:Lio/appmetrica/analytics/impl/C3;

    .line 77
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->y:Lio/appmetrica/analytics/impl/C3;

    .line 78
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->r:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 79
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 80
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->t:Lio/appmetrica/analytics/impl/t2;

    .line 81
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->z:Lio/appmetrica/analytics/impl/t2;

    .line 82
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->u:Lio/appmetrica/analytics/impl/Mm;

    .line 83
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->A:Lio/appmetrica/analytics/impl/Mm;

    .line 84
    iget-object p2, p1, Lio/appmetrica/analytics/impl/mm;->v:Ljava/util/Map;

    .line 85
    iput-object p2, v3, Lio/appmetrica/analytics/impl/rm;->B:Ljava/util/Map;

    .line 86
    iget-object p1, p1, Lio/appmetrica/analytics/impl/mm;->w:Lio/appmetrica/analytics/impl/ba;

    .line 87
    iput-object p1, v3, Lio/appmetrica/analytics/impl/rm;->C:Lio/appmetrica/analytics/impl/ba;

    .line 88
    new-instance p1, Lio/appmetrica/analytics/impl/om;

    .line 89
    new-instance p2, Lio/appmetrica/analytics/impl/sm;

    .line 90
    invoke-direct {p2, v3}, Lio/appmetrica/analytics/impl/sm;-><init>(Lio/appmetrica/analytics/impl/rm;)V

    .line 91
    invoke-direct {p1, v5, v4, p2}, Lio/appmetrica/analytics/impl/om;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/sm;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Sl;)V
    .locals 3

    .line 127
    monitor-enter p0

    const/4 v0, 0x0

    .line 128
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Km;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 129
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 130
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Lm;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 131
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lm;->f:Lio/appmetrica/analytics/impl/T4;

    .line 132
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o5;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/impl/om;)V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/im;)V
    .locals 4

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 136
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lm;->l:Lio/appmetrica/analytics/impl/Rl;

    .line 137
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Rl;->a(Lio/appmetrica/analytics/impl/im;)V

    .line 138
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->d()Lio/appmetrica/analytics/impl/km;

    move-result-object p1

    .line 139
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/km;->k:Z

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p1, Lio/appmetrica/analytics/impl/km;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/km;->e:Ljava/util/List;

    .line 143
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 144
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    move-result-object p1

    .line 145
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->c:Lio/appmetrica/analytics/impl/sm;

    .line 146
    iget-object v2, v1, Lio/appmetrica/analytics/impl/sm;->m:Lio/appmetrica/analytics/impl/J4;

    .line 147
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/sm;->a(Lio/appmetrica/analytics/impl/J4;)Lio/appmetrica/analytics/impl/rm;

    move-result-object v1

    .line 148
    iget-object v2, p1, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    .line 149
    iget-object p1, p1, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    .line 150
    iput-object v0, v1, Lio/appmetrica/analytics/impl/rm;->g:Ljava/util/List;

    .line 151
    new-instance v0, Lio/appmetrica/analytics/impl/om;

    .line 152
    new-instance v3, Lio/appmetrica/analytics/impl/sm;

    .line 153
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/sm;-><init>(Lio/appmetrica/analytics/impl/rm;)V

    .line 154
    invoke-direct {v0, v2, p1, v3}, Lio/appmetrica/analytics/impl/om;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/sm;)V

    .line 155
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Km;->b(Lio/appmetrica/analytics/impl/om;)V

    .line 156
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Km;->a(Lio/appmetrica/analytics/impl/om;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 157
    :cond_1
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/km;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    move-result-object p1

    .line 160
    iget-object v0, p1, Lio/appmetrica/analytics/impl/om;->c:Lio/appmetrica/analytics/impl/sm;

    .line 161
    iget-object v1, v0, Lio/appmetrica/analytics/impl/sm;->m:Lio/appmetrica/analytics/impl/J4;

    .line 162
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/sm;->a(Lio/appmetrica/analytics/impl/J4;)Lio/appmetrica/analytics/impl/rm;

    move-result-object v0

    .line 163
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    .line 164
    iget-object p1, p1, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 165
    iput-object v2, v0, Lio/appmetrica/analytics/impl/rm;->g:Ljava/util/List;

    .line 166
    new-instance v2, Lio/appmetrica/analytics/impl/om;

    .line 167
    new-instance v3, Lio/appmetrica/analytics/impl/sm;

    .line 168
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/sm;-><init>(Lio/appmetrica/analytics/impl/rm;)V

    .line 169
    invoke-direct {v2, v1, p1, v3}, Lio/appmetrica/analytics/impl/om;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/sm;)V

    .line 170
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Km;->b(Lio/appmetrica/analytics/impl/om;)V

    .line 171
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Km;->a(Lio/appmetrica/analytics/impl/om;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/mm;Lio/appmetrica/analytics/impl/km;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/mm;",
            "Lio/appmetrica/analytics/impl/km;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "Date"

    invoke-static {p3, v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 95
    invoke-static {p3}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 96
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 99
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 100
    :goto_1
    iget-object p3, p1, Lio/appmetrica/analytics/impl/mm;->l:Ljava/lang/Long;

    .line 101
    sget-object v2, Lio/appmetrica/analytics/impl/pk;->a:Lio/appmetrica/analytics/impl/qk;

    .line 102
    invoke-virtual {v2, v0, v1, p3}, Lio/appmetrica/analytics/impl/qk;->a(JLjava/lang/Long;)V

    .line 103
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Km;->a(Lio/appmetrica/analytics/impl/mm;Lio/appmetrica/analytics/impl/km;J)Lio/appmetrica/analytics/impl/om;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->h()V

    .line 105
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Km;->b(Lio/appmetrica/analytics/impl/om;)V

    .line 106
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Km;->a(Lio/appmetrica/analytics/impl/om;)V

    return-void

    .line 109
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/om;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 111
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Lm;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 112
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lm;->b:Ljava/lang/String;

    .line 113
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ol;->a:Lio/appmetrica/analytics/impl/Ql;

    .line 114
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ql;->b:Ljava/util/HashMap;

    .line 115
    monitor-enter v2

    .line 116
    :try_start_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ol;->a:Lio/appmetrica/analytics/impl/Ql;

    .line 117
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Ql;->c:Lio/appmetrica/analytics/impl/om;

    .line 118
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ql;->a:Lio/appmetrica/analytics/impl/Pa;

    .line 119
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pa;->a:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 122
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 123
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Zl;

    .line 125
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Lio/appmetrica/analytics/impl/om;)V

    goto :goto_1

    :cond_1
    return-void

    .line 126
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    move-result-object v0

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Jm;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Jm;-><init>(Lio/appmetrica/analytics/impl/Km;)V

    invoke-static {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/lm;->a(Lio/appmetrica/analytics/impl/om;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/om;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lm;->l:Lio/appmetrica/analytics/impl/Rl;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/M5;->a(Lio/appmetrica/analytics/impl/om;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lm;->g:Lio/appmetrica/analytics/impl/nm;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nm;->b:Lio/appmetrica/analytics/impl/Co;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Co;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nm;->b:Lio/appmetrica/analytics/impl/Co;

    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Co;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nm;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->c:Lio/appmetrica/analytics/impl/sm;

    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lm;->e:Lio/appmetrica/analytics/impl/qm;

    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Lio/appmetrica/analytics/impl/om;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->g()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->isRemoved()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->d()Lio/appmetrica/analytics/impl/km;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lio/appmetrica/analytics/impl/qe;->a:Lio/appmetrica/analytics/impl/qe;

    .line 27
    .line 28
    new-instance v1, Lio/appmetrica/analytics/impl/gm;

    .line 29
    .line 30
    new-instance v2, Lio/appmetrica/analytics/impl/Be;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Be;-><init>()V

    .line 34
    .line 35
    sget-object v3, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Na;->o()Lio/appmetrica/analytics/impl/Hk;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/gm;-><init>(Lio/appmetrica/analytics/impl/Be;Lio/appmetrica/analytics/impl/Kd;)V

    .line 43
    .line 44
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v0}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 50
    .line 51
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    .line 55
    .line 56
    new-instance v11, Lio/appmetrica/analytics/impl/N5;

    .line 57
    .line 58
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 59
    .line 60
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Lm;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, v2}, Lio/appmetrica/analytics/impl/N5;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    new-instance v12, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    .line 66
    .line 67
    sget-object v2, Lio/appmetrica/analytics/impl/qe;->a:Lio/appmetrica/analytics/impl/qe;

    .line 68
    .line 69
    sget-object v4, Lio/appmetrica/analytics/impl/oe;->b:Lio/appmetrica/analytics/impl/oe;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/impl/qe;->a(Lio/appmetrica/analytics/impl/oe;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v2}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 77
    .line 78
    new-instance v13, Lio/appmetrica/analytics/impl/Im;

    .line 79
    .line 80
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v1, v10}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 84
    .line 85
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 89
    .line 90
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 91
    .line 92
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 99
    .line 100
    new-instance v6, Lio/appmetrica/analytics/impl/am;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/am;-><init>()V

    .line 104
    move-object v4, v13

    .line 105
    move-object v5, p0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/Im;-><init>(Lio/appmetrica/analytics/impl/Km;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    sget-object v8, Lio/appmetrica/analytics/impl/qe;->c:Ljava/lang/String;

    .line 115
    move-object v2, v0

    .line 116
    move-object v4, v11

    .line 117
    move-object v5, v12

    .line 118
    move-object v6, v13

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 122
    .line 123
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Km;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    :cond_2
    :goto_1
    monitor-exit p0

    .line 127
    return-object v0

    .line 128
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/km;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lm;->l:Lio/appmetrica/analytics/impl/Rl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/appmetrica/analytics/impl/km;

    .line 11
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/om;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lm;->l:Lio/appmetrica/analytics/impl/Rl;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/k6;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/k6;->a:Lio/appmetrica/analytics/impl/om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lm;->l:Lio/appmetrica/analytics/impl/Rl;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/k6;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/k6;->a:Lio/appmetrica/analytics/impl/om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    .line 12
    iget-object v0, v1, Lio/appmetrica/analytics/impl/om;->c:Lio/appmetrica/analytics/impl/sm;

    .line 13
    .line 14
    iget-object v2, v0, Lio/appmetrica/analytics/impl/sm;->m:Lio/appmetrica/analytics/impl/J4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/sm;->a(Lio/appmetrica/analytics/impl/J4;)Lio/appmetrica/analytics/impl/rm;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, v1, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 25
    .line 26
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Lm;->n:Lio/appmetrica/analytics/impl/vo;

    .line 27
    .line 28
    iget-object v5, v1, Lio/appmetrica/analytics/impl/om;->d:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lio/appmetrica/analytics/impl/vo;->a(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 40
    .line 41
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Lm;->m:Lio/appmetrica/analytics/impl/Qd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Qd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v4, v4, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v0, Lio/appmetrica/analytics/impl/rm;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 62
    .line 63
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Lm;->h:Lio/appmetrica/analytics/impl/k8;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/k8;->a()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 72
    .line 73
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Lm;->c:Lio/appmetrica/analytics/impl/im;

    .line 74
    .line 75
    iget-object v1, v1, Lio/appmetrica/analytics/impl/im;->e:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    .line 87
    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->g:Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Lio/appmetrica/analytics/impl/om;

    .line 90
    .line 91
    new-instance v4, Lio/appmetrica/analytics/impl/sm;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/sm;-><init>(Lio/appmetrica/analytics/impl/rm;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/om;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/sm;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Km;->b(Lio/appmetrica/analytics/impl/om;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Km;->a(Lio/appmetrica/analytics/impl/om;)V

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0

    .line 107
    throw v1
.end method

.method public final declared-synchronized g()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->g()Lio/appmetrica/analytics/impl/d7;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/d7;->isRestrictedForSdk()Z

    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v3, Lio/appmetrica/analytics/impl/lm;->a:Ljava/util/Set;

    .line 24
    .line 25
    iget-boolean v3, v1, Lio/appmetrica/analytics/impl/om;->w:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/om;->o:J

    .line 30
    .line 31
    iget-object v5, v1, Lio/appmetrica/analytics/impl/om;->A:Lio/appmetrica/analytics/impl/Mm;

    .line 32
    .line 33
    iget v5, v5, Lio/appmetrica/analytics/impl/Mm;->a:I

    .line 34
    int-to-long v5, v5

    .line 35
    add-long/2addr v3, v5

    .line 36
    .line 37
    sget-object v5, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    cmp-long v3, v5, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    move v3, v0

    .line 52
    .line 53
    :goto_1
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v1, Lio/appmetrica/analytics/impl/om;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lio/appmetrica/analytics/impl/lm;->a(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v1, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lio/appmetrica/analytics/impl/lm;->a(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v1, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lio/appmetrica/analytics/impl/lm;->a(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    move v2, v0

    .line 79
    .line 80
    :cond_3
    xor-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 83
    .line 84
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Lm;->k:Lio/appmetrica/analytics/impl/b4;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Km;->d()Lio/appmetrica/analytics/impl/km;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-object v5, v5, Lio/appmetrica/analytics/impl/km;->h:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Lm;

    .line 93
    .line 94
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Lm;->j:Lio/appmetrica/analytics/impl/Y3;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v1, v6}, Lio/appmetrica/analytics/impl/b4;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Y3;)Z

    .line 101
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v0, v3

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    return v0

    .line 110
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Km;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
