.class Lcom/ironsource/mediationsdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/u$d;,
        Lcom/ironsource/mediationsdk/u$e;,
        Lcom/ironsource/mediationsdk/u$f;
    }
.end annotation


# static fields
.field private static z:Lcom/ironsource/mediationsdk/u;


# instance fields
.field private a:Lcom/ironsource/Qe;

.field private b:I

.field private c:Lcom/ironsource/n7;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/ironsource/environment/NetworkStateReceiver;

.field private q:Landroid/os/CountDownTimer;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/Mc;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/ironsource/Me;

.field private v:Z

.field private w:J

.field private x:Lcom/ironsource/V9;

.field private y:Lcom/ironsource/mediationsdk/u$f;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/ironsource/mediationsdk/u$e;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ironsource/mediationsdk/u;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/ironsource/L7;->k()Lcom/ironsource/n7;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/mediationsdk/u;->c:Lcom/ironsource/n7;

    .line 18
    .line 19
    const-string v0, "appKey"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/mediationsdk/u;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/mediationsdk/u;->e:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->l:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->n:Z

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/ironsource/mediationsdk/u;->r:Ljava/util/List;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iput-object v1, p0, Lcom/ironsource/mediationsdk/u;->s:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lcom/ironsource/mediationsdk/u$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/u$a;-><init>(Lcom/ironsource/mediationsdk/u;)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/ironsource/mediationsdk/u;->y:Lcom/ironsource/mediationsdk/u$f;

    .line 55
    .line 56
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/ironsource/mediationsdk/u;->m:Landroid/os/Handler;

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    iput v1, p0, Lcom/ironsource/mediationsdk/u;->f:I

    .line 66
    .line 67
    iput v0, p0, Lcom/ironsource/mediationsdk/u;->g:I

    .line 68
    .line 69
    const/16 v2, 0x3e

    .line 70
    .line 71
    iput v2, p0, Lcom/ironsource/mediationsdk/u;->h:I

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    iput v2, p0, Lcom/ironsource/mediationsdk/u;->i:I

    .line 76
    const/4 v2, 0x5

    .line 77
    .line 78
    iput v2, p0, Lcom/ironsource/mediationsdk/u;->j:I

    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    iput-object v2, p0, Lcom/ironsource/mediationsdk/u;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->k:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->v:Z

    .line 90
    .line 91
    new-instance v0, Lcom/ironsource/V9;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/ironsource/V9;-><init>()V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/V9;

    .line 97
    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/u$d;)I
    .locals 1

    .line 20
    sget-object v0, Lcom/ironsource/mediationsdk/u$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 21
    sget p0, Lcom/ironsource/mediationsdk/u$e;->a:I

    return p0

    .line 22
    :cond_0
    sget p0, Lcom/ironsource/mediationsdk/u$e;->b:I

    return p0

    .line 23
    :cond_1
    sget p0, Lcom/ironsource/mediationsdk/u$e;->e:I

    return p0

    .line 24
    :cond_2
    sget p0, Lcom/ironsource/mediationsdk/u$e;->d:I

    return p0
.end method

.method static bridge synthetic a(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Qe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->a:Lcom/ironsource/Qe;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/n7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->c:Lcom/ironsource/n7;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/ironsource/mediationsdk/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/u;->f:I

    return p0
.end method

.method public static declared-synchronized c()Lcom/ironsource/mediationsdk/u;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/u;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/u;->z:Lcom/ironsource/mediationsdk/u;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/u;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/u;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/u;->z:Lcom/ironsource/mediationsdk/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/u;->z:Lcom/ironsource/mediationsdk/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static bridge synthetic d(Lcom/ironsource/mediationsdk/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/u;->g:I

    return p0
.end method

.method static bridge synthetic e(Lcom/ironsource/mediationsdk/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/u;->h:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->g()Lcom/ironsource/D7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/u5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object v0

    new-instance v1, Lcom/ironsource/C5;

    sget-object v2, Lcom/ironsource/D5;->x3:Lcom/ironsource/D5;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic f(Lcom/ironsource/mediationsdk/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/u;->i:I

    return p0
.end method

.method static bridge synthetic g(Lcom/ironsource/mediationsdk/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/u;->j:I

    return p0
.end method

.method private h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->k:Z

    return v0
.end method

.method static bridge synthetic h(Lcom/ironsource/mediationsdk/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/u;->l:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/ironsource/mediationsdk/u;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->r:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->s:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->t:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Me;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->u:Lcom/ironsource/Me;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/ironsource/mediationsdk/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/u;->w:J

    return-wide v0
.end method

.method static bridge synthetic o(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/V9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/V9;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/Qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u;->a:Lcom/ironsource/Qe;

    return-void
.end method

.method static bridge synthetic q(Lcom/ironsource/mediationsdk/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/mediationsdk/u;->f:I

    return-void
.end method

.method static bridge synthetic r(Lcom/ironsource/mediationsdk/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/mediationsdk/u;->g:I

    return-void
.end method

.method static bridge synthetic s(Lcom/ironsource/mediationsdk/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/u;->k:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/ironsource/mediationsdk/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/u;->l:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/ironsource/mediationsdk/u;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u;->q:Landroid/os/CountDownTimer;

    return-void
.end method

.method static bridge synthetic v(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/Me;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u;->u:Lcom/ironsource/Me;

    return-void
.end method

.method static bridge synthetic w(Lcom/ironsource/mediationsdk/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/u;->v:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/ironsource/mediationsdk/u;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/u;->w:J

    return-void
.end method

.method static bridge synthetic y(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/u;->e()V

    return-void
.end method

.method static bridge synthetic z(Lcom/ironsource/mediationsdk/u;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/u;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/ironsource/mediationsdk/u$d;
    .locals 2

    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-virtual {v0}, Lcom/ironsource/Ce;->a()Lcom/ironsource/Be;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/ironsource/mediationsdk/u$d;->values()[Lcom/ironsource/mediationsdk/u$d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/Me;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/V9;

    invoke-virtual {p2}, Lcom/ironsource/Me;->f()Lcom/ironsource/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/c9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/V9;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/V9;

    invoke-virtual {p2}, Lcom/ironsource/Me;->f()Lcom/ironsource/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/c9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/V9;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/V9;

    invoke-virtual {v0}, Lcom/ironsource/A1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/V9;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/V9;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/A1;->c()Lcom/ironsource/y1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/y1;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/ironsource/V9;->d(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/V9;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/A1;->k()Lcom/ironsource/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bg;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/ironsource/V9;->b(Lorg/json/JSONObject;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/V9;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/V9;->a(Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p2}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/A1;->f()Lcom/ironsource/K1;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/V9;

    invoke-virtual {p1}, Lcom/ironsource/K1;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ironsource/V9;->b(I)V

    .line 17
    invoke-static {}, Lcom/ironsource/Mb;->O()Lcom/ironsource/K7;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Lcom/ironsource/K7;->o()Lcom/ironsource/D7$a;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/K1;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/D7$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/u;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 26
    sget-object p4, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    invoke-virtual {p0, p4}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    .line 27
    iput-object p3, p0, Lcom/ironsource/mediationsdk/u;->s:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/ironsource/mediationsdk/u;->t:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    iget-object p1, p0, Lcom/ironsource/mediationsdk/u;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/u;->y:Lcom/ironsource/mediationsdk/u$f;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/u;->n:Z

    .line 32
    iget-object p2, p0, Lcom/ironsource/mediationsdk/u;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_1

    .line 33
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Dc;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/u;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/u;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance p2, Lcom/ironsource/mediationsdk/u$b;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/u$b;-><init>(Lcom/ironsource/mediationsdk/u;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/u;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    .line 37
    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 39
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/ironsource/mediationsdk/u;->q:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/u;->n:Z

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->k:Z

    .line 45
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/ironsource/C5;

    sget-object v1, Lcom/ironsource/D5;->G:Lcom/ironsource/D5;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 47
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 48
    iget-object p1, p0, Lcom/ironsource/mediationsdk/u;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u;->y:Lcom/ironsource/mediationsdk/u$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ironsource/mediationsdk/u;->b:I

    return v0
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/u$d;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ironsource/Be;->values()[Lcom/ironsource/Be;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    .line 7
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-virtual {v0, p1}, Lcom/ironsource/Ce;->a(Lcom/ironsource/Be;)V
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

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/u$d;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/u;->b:I

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/V9;

    invoke-virtual {v1, v0}, Lcom/ironsource/V9;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
