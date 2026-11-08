.class public final Lio/appmetrica/analytics/impl/Eh;
.super Lio/appmetrica/analytics/impl/l6;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/v5;

.field public final c:Lio/appmetrica/analytics/impl/Dh;

.field public final d:Lio/appmetrica/analytics/impl/b4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Dh;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/v5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Dh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/b4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b4;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/impl/b4;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/impl/b4;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->b()Lio/appmetrica/analytics/impl/o5;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/o5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/l6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/v5;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Eh;->c:Lio/appmetrica/analytics/impl/Dh;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Eh;->d:Lio/appmetrica/analytics/impl/b4;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Gh;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Gh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/v5;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Eh;->b(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/Gh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/Gh;
    .locals 6
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
            "Lio/appmetrica/analytics/impl/Gh;"
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
    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    .line 7
    .line 8
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/appmetrica/analytics/impl/Bh;

    .line 11
    .line 12
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Bh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gh;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/v5;

    .line 17
    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/v5;->t:Lio/appmetrica/analytics/impl/Do;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Do;->a()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Lio/appmetrica/analytics/impl/Gh;->r:I

    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/v5;

    .line 27
    .line 28
    iget-object v1, v1, Lio/appmetrica/analytics/impl/v5;->q:Lio/appmetrica/analytics/impl/L3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/L3;->a()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gh;->w:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/appmetrica/analytics/impl/Bh;

    .line 39
    .line 40
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Bh;->b:Z

    .line 41
    .line 42
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Gh;->d:Z

    .line 43
    .line 44
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Bh;->c:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Gh;->e:Z

    .line 47
    .line 48
    iget v2, v1, Lio/appmetrica/analytics/impl/Bh;->d:I

    .line 49
    .line 50
    iput v2, v0, Lio/appmetrica/analytics/impl/Gh;->f:I

    .line 51
    .line 52
    iget v2, v1, Lio/appmetrica/analytics/impl/Bh;->e:I

    .line 53
    .line 54
    iput v2, v0, Lio/appmetrica/analytics/impl/Gh;->i:I

    .line 55
    .line 56
    iget v2, v1, Lio/appmetrica/analytics/impl/Bh;->f:I

    .line 57
    .line 58
    iput v2, v0, Lio/appmetrica/analytics/impl/Gh;->g:I

    .line 59
    .line 60
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Bh;->g:Z

    .line 61
    .line 62
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Gh;->h:Z

    .line 63
    .line 64
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Bh;->h:Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eh;->c:Lio/appmetrica/analytics/impl/Dh;

    .line 71
    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gh;->j:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Gh;->k:Lio/appmetrica/analytics/impl/Dh;

    .line 75
    .line 76
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lio/appmetrica/analytics/impl/Bh;

    .line 79
    .line 80
    iget v2, v1, Lio/appmetrica/analytics/impl/Bh;->j:I

    .line 81
    int-to-long v2, v2

    .line 82
    .line 83
    iput-wide v2, v0, Lio/appmetrica/analytics/impl/Gh;->v:J

    .line 84
    .line 85
    iget-object p1, p1, Lio/appmetrica/analytics/impl/k6;->a:Lio/appmetrica/analytics/impl/om;

    .line 86
    .line 87
    iget-object v2, p1, Lio/appmetrica/analytics/impl/om;->n:Lio/appmetrica/analytics/impl/J4;

    .line 88
    .line 89
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/J4;->a:Z

    .line 90
    .line 91
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/Gh;->n:Z

    .line 92
    .line 93
    iget-object v3, p1, Lio/appmetrica/analytics/impl/om;->s:Lio/appmetrica/analytics/impl/Re;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Re;->a:J

    .line 98
    .line 99
    iput-wide v4, v0, Lio/appmetrica/analytics/impl/Gh;->s:J

    .line 100
    .line 101
    iget-wide v3, v3, Lio/appmetrica/analytics/impl/Re;->b:J

    .line 102
    .line 103
    iput-wide v3, v0, Lio/appmetrica/analytics/impl/Gh;->t:J

    .line 104
    .line 105
    :cond_0
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/J4;->b:Z

    .line 106
    .line 107
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Gh;->o:Z

    .line 108
    .line 109
    iget-object v2, p1, Lio/appmetrica/analytics/impl/om;->e:Ljava/util/List;

    .line 110
    .line 111
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Gh;->q:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, p1, Lio/appmetrica/analytics/impl/om;->k:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Gh;->p:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eh;->d:Lio/appmetrica/analytics/impl/b4;

    .line 118
    .line 119
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Bh;->i:Ljava/util/Map;

    .line 120
    .line 121
    sget-object v3, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Na;->e()Lio/appmetrica/analytics/impl/Y3;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, v3}, Lio/appmetrica/analytics/impl/b4;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Y3;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/Gh;->u:Z

    .line 135
    .line 136
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/v5;

    .line 137
    .line 138
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v5;->v:Lio/appmetrica/analytics/impl/w2;

    .line 139
    .line 140
    iget-object p1, p1, Lio/appmetrica/analytics/impl/w2;->e:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Gh;->x:Ljava/util/Set;

    .line 147
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Gh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/v5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 8
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

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Eh;->b(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/Gh;

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

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Eh;->b(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/Gh;

    move-result-object p1

    return-object p1
.end method
