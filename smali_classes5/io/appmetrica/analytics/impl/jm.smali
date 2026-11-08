.class public final Lio/appmetrica/analytics/impl/jm;
.super Lio/appmetrica/analytics/impl/l6;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->e()Lio/appmetrica/analytics/impl/Y3;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/jm;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/Y3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/Y3;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Y3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/l6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/jm;->b:Lio/appmetrica/analytics/impl/Y3;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/km;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/km;

    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/km;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/m6;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/k6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/jm;->b(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/km;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/km;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/k6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/k6;",
            ")",
            "Lio/appmetrica/analytics/impl/km;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/m6;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/appmetrica/analytics/impl/km;

    .line 7
    .line 8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/k6;->a:Lio/appmetrica/analytics/impl/om;

    .line 9
    .line 10
    iget-object v2, v1, Lio/appmetrica/analytics/impl/om;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object v2, v0, Lio/appmetrica/analytics/impl/km;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v1, Lio/appmetrica/analytics/impl/om;->g:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/km;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/appmetrica/analytics/impl/im;

    .line 21
    .line 22
    iget-object v2, v1, Lio/appmetrica/analytics/impl/im;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v2, v0, Lio/appmetrica/analytics/impl/km;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v1, Lio/appmetrica/analytics/impl/im;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lio/appmetrica/analytics/impl/km;->g:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/im;->c:Ljava/util/Map;

    .line 33
    .line 34
    iput-object v1, v0, Lio/appmetrica/analytics/impl/km;->h:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v2, Lio/appmetrica/analytics/impl/Q3;

    .line 37
    .line 38
    sget-object v3, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/q8;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/Q3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/q8;)V

    .line 42
    .line 43
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jm;->b:Lio/appmetrica/analytics/impl/Y3;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/n8;->a(Lio/appmetrica/analytics/impl/r8;)Lio/appmetrica/analytics/impl/r8;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lio/appmetrica/analytics/impl/Q3;

    .line 50
    .line 51
    iput-object v1, v0, Lio/appmetrica/analytics/impl/km;->i:Lio/appmetrica/analytics/impl/Q3;

    .line 52
    .line 53
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lio/appmetrica/analytics/impl/im;

    .line 56
    .line 57
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/im;->d:Z

    .line 58
    .line 59
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/km;->k:Z

    .line 60
    .line 61
    iget-object v1, v1, Lio/appmetrica/analytics/impl/im;->e:Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, v0, Lio/appmetrica/analytics/impl/km;->j:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lio/appmetrica/analytics/impl/k6;->a:Lio/appmetrica/analytics/impl/om;

    .line 66
    .line 67
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/om;->p:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/km;->l:Z

    .line 70
    .line 71
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->r:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lio/appmetrica/analytics/impl/km;->m:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/om;->v:J

    .line 76
    .line 77
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/km;->n:J

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmp-long p1, v3, v5

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/km;->n:J

    .line 86
    :cond_1
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/km;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/km;-><init>()V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/jm;->b(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/km;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/jm;->b(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/km;

    move-result-object p1

    return-object p1
.end method
