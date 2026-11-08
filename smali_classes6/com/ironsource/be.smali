.class public Lcom/ironsource/be;
.super Lcom/ironsource/u3;
.source "SourceFile"


# static fields
.field private static Q:Lcom/ironsource/be;


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
    iput-object v0, p0, Lcom/ironsource/be;->P:Lcom/ironsource/P8;

    .line 14
    .line 15
    const-string v0, "outcome"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/u3;->H:Ljava/lang/String;

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    iput v0, p0, Lcom/ironsource/u3;->G:I

    .line 21
    .line 22
    const-string v0, "RV"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/u3;->I:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ironsource/be;->O:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/be;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/be;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/ironsource/be;->Q:Lcom/ironsource/be;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/be;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/ironsource/be;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/ironsource/be;->Q:Lcom/ironsource/be;

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
    sget-object v1, Lcom/ironsource/be;->Q:Lcom/ironsource/be;
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
    iget-object p1, p0, Lcom/ironsource/be;->P:Lcom/ironsource/P8;

    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected d()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->R:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->S:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->T:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->U:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->p0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->y0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->z0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->A0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->B0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->C0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/ironsource/u3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->D0:Lcom/ironsource/D5;

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
    sget-object v0, Lcom/ironsource/D5;->b:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->K:Lcom/ironsource/D5;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->L:Lcom/ironsource/D5;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->M:Lcom/ironsource/D5;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->U:Lcom/ironsource/D5;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->V:Lcom/ironsource/D5;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->s0:Lcom/ironsource/D5;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->X:Lcom/ironsource/D5;

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->G0:Lcom/ironsource/D5;

    .line 11
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
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x190

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/be;->O:Ljava/lang/String;

    .line 19
    return-object p1
.end method

.method protected f(Lcom/ironsource/C5;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x190

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/C5;->b()Lorg/json/JSONObject;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "placement"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ironsource/be;->O:Ljava/lang/String;

    .line 37
    :cond_1
    return-void
.end method

.method protected j(Lcom/ironsource/C5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
