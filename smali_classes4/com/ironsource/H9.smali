.class public Lcom/ironsource/H9;
.super Lcom/ironsource/u3;
.source "SourceFile"


# static fields
.field private static Q:Lcom/ironsource/H9;


# instance fields
.field private O:Ljava/lang/String;

.field private final P:Lcom/ironsource/P8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/H9;->P:Lcom/ironsource/P8;

    .line 14
    .line 15
    const-string v0, "ironbeast"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/u3;->H:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/ironsource/u3;->G:I

    .line 21
    .line 22
    const-string v0, "IS"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/u3;->I:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ironsource/H9;->O:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/H9;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/H9;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/ironsource/H9;->Q:Lcom/ironsource/H9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/H9;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/ironsource/H9;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/ironsource/H9;->Q:Lcom/ironsource/H9;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ironsource/u3;->e()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/H9;->Q:Lcom/ironsource/H9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method protected c(Lcom/ironsource/C5;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->f(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/u3$e;->f:Lcom/ironsource/u3$e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/u3$e;->b()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ironsource/H9;->P:Lcom/ironsource/P8;

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/ironsource/u3$e;->e:Lcom/ironsource/u3$e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ironsource/u3$e;->b()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ironsource/H9;->P:Lcom/ironsource/P8;

    .line 36
    .line 37
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/ironsource/H9;->P:Lcom/ironsource/P8;

    .line 45
    .line 46
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method protected d()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->W0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->X0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->Y0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->Z0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->r1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->A1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->y1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->z1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->S1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->n2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->Z1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->w2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->s2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->T1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->a2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->U1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->y2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->b2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->z2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->V1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->c2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->X1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->T2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->f3:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->U2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->V2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->i3:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->Y2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Lcom/ironsource/C5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    move-result p1

    .line 2
    sget-object v0, Lcom/ironsource/D5;->Z0:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->a1:Lcom/ironsource/D5;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->u1:Lcom/ironsource/D5;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->C1:Lcom/ironsource/D5;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->B1:Lcom/ironsource/D5;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->X1:Lcom/ironsource/D5;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->K2:Lcom/ironsource/D5;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->J2:Lcom/ironsource/D5;

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->V2:Lcom/ironsource/D5;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->Y2:Lcom/ironsource/D5;

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->o3:Lcom/ironsource/D5;

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->n3:Lcom/ironsource/D5;

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/H9;->O:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method protected f(Lcom/ironsource/C5;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/C5;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/H9;->O:Ljava/lang/String;

    .line 13
    return-void
.end method

.method protected j(Lcom/ironsource/C5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
