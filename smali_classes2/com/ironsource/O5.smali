.class public Lcom/ironsource/O5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "EventsTracker"


# instance fields
.field private a:Lcom/ironsource/q7;

.field private b:Lcom/ironsource/I5;

.field private c:Lcom/ironsource/J7;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/ironsource/I5;Lcom/ironsource/q7;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/I5;->c()Lcom/ironsource/J7;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/O5;->b:Lcom/ironsource/I5;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/O5;->a:Lcom/ironsource/q7;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ironsource/I5;->c()Lcom/ironsource/J7;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/O5;->c:Lcom/ironsource/J7;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/ironsource/O5;->d:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 31
    .line 32
    const-string p2, "Null formatter not supported "

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 39
    .line 40
    const-string p2, "Null configuration not supported "

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method static bridge synthetic a(Lcom/ironsource/O5;)Lcom/ironsource/I5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/O5;->b:Lcom/ironsource/I5;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/ironsource/O5;->b:Lcom/ironsource/I5;

    invoke-virtual {p1}, Lcom/ironsource/I5;->f()Z

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic b(Lcom/ironsource/O5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/O5;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/O5;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ironsource/O5$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/O5$a;-><init>(Lcom/ironsource/O5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/O5;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/O5;->b:Lcom/ironsource/I5;

    invoke-virtual {v0}, Lcom/ironsource/I5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "eventname"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/ironsource/O5;->a:Lcom/ironsource/q7;

    invoke-interface {p1}, Lcom/ironsource/q7;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/O5;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/ironsource/O5;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/O5;->c:Lcom/ironsource/J7;

    invoke-interface {p1, v0}, Lcom/ironsource/J7;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/O5;->b(Ljava/lang/String;)V

    return-void
.end method
