.class public final Lio/appmetrica/analytics/impl/pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Se;

.field public final b:Lio/appmetrica/analytics/impl/Fa;

.field public final c:Lio/appmetrica/analytics/impl/Rm;

.field public final d:Lio/appmetrica/analytics/impl/x2;

.field public final e:Lio/appmetrica/analytics/impl/E3;

.field public final f:Lio/appmetrica/analytics/impl/u2;

.field public final g:Lio/appmetrica/analytics/impl/V6;

.field public final h:Lio/appmetrica/analytics/impl/Nm;

.field public final i:Lio/appmetrica/analytics/impl/Ld;

.field public final j:Lio/appmetrica/analytics/impl/ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Se;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Se;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/Se;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Fa;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fa;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pm;->b:Lio/appmetrica/analytics/impl/Fa;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/Rm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rm;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pm;->c:Lio/appmetrica/analytics/impl/Rm;

    .line 25
    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/x2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x2;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pm;->d:Lio/appmetrica/analytics/impl/x2;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/E3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E3;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pm;->e:Lio/appmetrica/analytics/impl/E3;

    .line 39
    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/u2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u2;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pm;->f:Lio/appmetrica/analytics/impl/u2;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/V6;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V6;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pm;->g:Lio/appmetrica/analytics/impl/V6;

    .line 53
    .line 54
    new-instance v0, Lio/appmetrica/analytics/impl/Nm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pm;->h:Lio/appmetrica/analytics/impl/Nm;

    .line 60
    .line 61
    new-instance v0, Lio/appmetrica/analytics/impl/Ld;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ld;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pm;->i:Lio/appmetrica/analytics/impl/Ld;

    .line 67
    .line 68
    new-instance v0, Lio/appmetrica/analytics/impl/ca;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ca;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pm;->j:Lio/appmetrica/analytics/impl/ca;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/sm;)Lio/appmetrica/analytics/impl/Gm;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/sm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gm;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/sm;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Gm;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/sm;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Gm;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->f:[Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->g:[Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->c:[Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->o:[Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->g:Lio/appmetrica/analytics/impl/V6;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/V6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/zm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->h:[Lio/appmetrica/analytics/impl/zm;

    .line 15
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->s:Lio/appmetrica/analytics/impl/Re;

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/Se;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Se;->a(Lio/appmetrica/analytics/impl/Re;)Lio/appmetrica/analytics/impl/Dm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->v:Lio/appmetrica/analytics/impl/Dm;

    .line 17
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->j:Ljava/lang/String;

    .line 18
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->d:Ljava/lang/String;

    .line 19
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->e:Ljava/lang/String;

    .line 20
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->r:Ljava/lang/String;

    .line 21
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pm;->b:Lio/appmetrica/analytics/impl/Fa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/sm;->m:Lio/appmetrica/analytics/impl/J4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Fa;->a(Lio/appmetrica/analytics/impl/J4;)Lio/appmetrica/analytics/impl/Bm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->i:Lio/appmetrica/analytics/impl/Bm;

    .line 22
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->k:Ljava/lang/String;

    .line 24
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 25
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->l:Ljava/lang/String;

    .line 26
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/sm;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Gm;->m:Z

    .line 27
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/sm;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Gm;->b:J

    .line 28
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/sm;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Gm;->q:Z

    .line 29
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/Gm;->w:I

    .line 30
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/Gm;->x:I

    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->n:Ljava/lang/String;

    .line 32
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->r:Lio/appmetrica/analytics/impl/Qm;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->c:Lio/appmetrica/analytics/impl/Rm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lio/appmetrica/analytics/impl/Fm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Fm;-><init>()V

    .line 34
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Qm;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Fm;->a:J

    .line 35
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Gm;->p:Lio/appmetrica/analytics/impl/Fm;

    .line 36
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/sm;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Gm;->u:Z

    .line 37
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-eqz v1, :cond_f

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->d:Lio/appmetrica/analytics/impl/x2;

    .line 39
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/x2;->a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/xm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->z:Lio/appmetrica/analytics/impl/xm;

    .line 40
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->y:Lio/appmetrica/analytics/impl/C3;

    if-eqz v1, :cond_10

    .line 41
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->e:Lio/appmetrica/analytics/impl/E3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Lio/appmetrica/analytics/impl/ym;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ym;-><init>()V

    .line 43
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/C3;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/ym;->a:J

    .line 44
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Gm;->y:Lio/appmetrica/analytics/impl/ym;

    .line 45
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sm;->z:Lio/appmetrica/analytics/impl/t2;

    if-eqz v1, :cond_11

    .line 46
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->f:Lio/appmetrica/analytics/impl/u2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/u2;->a(Lio/appmetrica/analytics/impl/t2;)Lio/appmetrica/analytics/impl/wm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->A:Lio/appmetrica/analytics/impl/wm;

    .line 47
    :cond_11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pm;->h:Lio/appmetrica/analytics/impl/Nm;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/sm;->A:Lio/appmetrica/analytics/impl/Mm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Nm;->a(Lio/appmetrica/analytics/impl/Mm;)Lio/appmetrica/analytics/impl/Em;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->B:Lio/appmetrica/analytics/impl/Em;

    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pm;->i:Lio/appmetrica/analytics/impl/Ld;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/sm;->B:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/Cm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->C:[Lio/appmetrica/analytics/impl/Cm;

    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pm;->j:Lio/appmetrica/analytics/impl/ca;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/sm;->C:Lio/appmetrica/analytics/impl/ba;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ca;->a(Lio/appmetrica/analytics/impl/ba;)Lio/appmetrica/analytics/impl/Am;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Gm;->D:Lio/appmetrica/analytics/impl/Am;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gm;)Lio/appmetrica/analytics/impl/sm;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/Gm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/rm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/pm;->b:Lio/appmetrica/analytics/impl/Fa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Gm;->i:Lio/appmetrica/analytics/impl/Bm;

    .line 51
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Fa;->a(Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/J4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/rm;-><init>(Lio/appmetrica/analytics/impl/J4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->a:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->a:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->j:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->j:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->d:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->c:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->c:[Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->b:Ljava/util/List;

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->g:[Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->g:Ljava/util/List;

    .line 63
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->f:[Ljava/lang/String;

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->f:Ljava/util/List;

    .line 66
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->e:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->d:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->r:Ljava/lang/String;

    .line 69
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->e:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->o:[Ljava/lang/String;

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->h:Ljava/util/List;

    .line 73
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->k:Ljava/lang/String;

    .line 74
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->k:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->l:Ljava/lang/String;

    .line 76
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->l:Ljava/lang/String;

    .line 77
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Gm;->m:Z

    .line 78
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/rm;->q:Z

    .line 79
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Gm;->b:J

    .line 80
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rm;->o:J

    .line 81
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Gm;->q:Z

    .line 82
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/rm;->p:Z

    .line 83
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Gm;->s:J

    .line 84
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rm;->t:J

    .line 85
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Gm;->t:J

    .line 86
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rm;->u:J

    .line 87
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->n:Ljava/lang/String;

    .line 88
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->r:Ljava/lang/String;

    .line 89
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Gm;->u:Z

    .line 90
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/rm;->v:Z

    .line 91
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/Gm;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/Gm;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 92
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 93
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pm;->g:Lio/appmetrica/analytics/impl/V6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Gm;->h:[Lio/appmetrica/analytics/impl/zm;

    .line 94
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/V6;->a([Lio/appmetrica/analytics/impl/zm;)Ljava/util/Map;

    move-result-object v1

    .line 95
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->i:Ljava/util/Map;

    .line 96
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->v:Lio/appmetrica/analytics/impl/Dm;

    if-eqz v1, :cond_0

    .line 97
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/Se;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v2, Lio/appmetrica/analytics/impl/Re;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Dm;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/Dm;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Re;-><init>(JJ)V

    .line 100
    iput-object v2, v0, Lio/appmetrica/analytics/impl/rm;->n:Lio/appmetrica/analytics/impl/Re;

    .line 101
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->p:Lio/appmetrica/analytics/impl/Fm;

    if-eqz v1, :cond_1

    .line 102
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->c:Lio/appmetrica/analytics/impl/Rm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v2, Lio/appmetrica/analytics/impl/Qm;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Fm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Qm;-><init>(J)V

    .line 104
    iput-object v2, v0, Lio/appmetrica/analytics/impl/rm;->s:Lio/appmetrica/analytics/impl/Qm;

    .line 105
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->z:Lio/appmetrica/analytics/impl/xm;

    if-eqz v1, :cond_2

    .line 106
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->d:Lio/appmetrica/analytics/impl/x2;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v2, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v3, v1, Lio/appmetrica/analytics/impl/xm;->a:I

    iget v1, v1, Lio/appmetrica/analytics/impl/xm;->b:I

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    .line 109
    iput-object v2, v0, Lio/appmetrica/analytics/impl/rm;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 110
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->y:Lio/appmetrica/analytics/impl/ym;

    if-eqz v1, :cond_3

    .line 111
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->e:Lio/appmetrica/analytics/impl/E3;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v2, Lio/appmetrica/analytics/impl/C3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/ym;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/C3;-><init>(J)V

    .line 114
    iput-object v2, v0, Lio/appmetrica/analytics/impl/rm;->y:Lio/appmetrica/analytics/impl/C3;

    .line 115
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->A:Lio/appmetrica/analytics/impl/wm;

    if-eqz v1, :cond_4

    .line 116
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->f:Lio/appmetrica/analytics/impl/u2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/u2;->a(Lio/appmetrica/analytics/impl/wm;)Lio/appmetrica/analytics/impl/t2;

    move-result-object v1

    .line 117
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->z:Lio/appmetrica/analytics/impl/t2;

    .line 118
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gm;->B:Lio/appmetrica/analytics/impl/Em;

    if-eqz v1, :cond_5

    .line 119
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->h:Lio/appmetrica/analytics/impl/Nm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v2, Lio/appmetrica/analytics/impl/Mm;

    iget v1, v1, Lio/appmetrica/analytics/impl/Em;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Mm;-><init>(I)V

    .line 121
    iput-object v2, v0, Lio/appmetrica/analytics/impl/rm;->A:Lio/appmetrica/analytics/impl/Mm;

    .line 122
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pm;->i:Lio/appmetrica/analytics/impl/Ld;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Gm;->C:[Lio/appmetrica/analytics/impl/Cm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ld;->a([Lio/appmetrica/analytics/impl/Cm;)Ljava/util/Map;

    move-result-object v1

    .line 123
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->B:Ljava/util/Map;

    .line 124
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Gm;->D:Lio/appmetrica/analytics/impl/Am;

    if-eqz p1, :cond_6

    .line 125
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pm;->j:Lio/appmetrica/analytics/impl/ca;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v1, Lio/appmetrica/analytics/impl/ba;

    .line 128
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Am;->a:J

    .line 129
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/ba;-><init>(J)V

    .line 130
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->C:Lio/appmetrica/analytics/impl/ba;

    .line 131
    :cond_6
    new-instance p1, Lio/appmetrica/analytics/impl/sm;

    .line 132
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/sm;-><init>(Lio/appmetrica/analytics/impl/rm;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/sm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/pm;->a(Lio/appmetrica/analytics/impl/sm;)Lio/appmetrica/analytics/impl/Gm;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Gm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/pm;->a(Lio/appmetrica/analytics/impl/Gm;)Lio/appmetrica/analytics/impl/sm;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
