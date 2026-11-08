.class public abstract Lcom/ironsource/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Q0;
.implements Lcom/ironsource/S1;
.implements Lcom/ironsource/C0;
.implements Lcom/ironsource/Gb;
.implements Lcom/ironsource/Dc;
.implements Lcom/ironsource/o;
.implements Lcom/ironsource/Eg;
.implements Lcom/ironsource/A3;
.implements Lcom/ironsource/ud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/s3<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/Q0;",
        "Lcom/ironsource/S1;",
        "Lcom/ironsource/C0;",
        "Lcom/ironsource/Gb;",
        "Lcom/ironsource/Dc;",
        "Lcom/ironsource/o;",
        "Lcom/ironsource/Eg;",
        "Lcom/ironsource/A3;",
        "Lcom/ironsource/ud;"
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private B:Lcom/ironsource/na;

.field final C:Lcom/ironsource/P8;

.field final D:Lcom/ironsource/P8$a;

.field protected final E:Lcom/ironsource/P7;

.field private final F:Lcom/ironsource/P7$a;

.field private G:Z

.field private H:Lcom/ironsource/Hf;

.field private I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Lcom/ironsource/T9;

.field protected a:Lcom/ironsource/Dg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/Dg<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/e;

.field protected d:Lcom/ironsource/mediationsdk/h;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lorg/json/JSONObject;

.field protected h:Lcom/ironsource/n2;

.field protected i:Lcom/ironsource/ld;

.field protected j:Z

.field private k:Lcom/ironsource/environment/NetworkStateReceiver;

.field protected l:Lcom/ironsource/Se;

.field protected m:Lcom/ironsource/l5;

.field protected n:Lcom/ironsource/l5;

.field protected o:Lcom/ironsource/U;

.field protected p:Lcom/ironsource/p3$f;

.field protected q:Lcom/ironsource/P0;

.field protected r:Lcom/ironsource/R5;

.field protected s:Lcom/ironsource/D0;

.field protected t:Lcom/ironsource/K0;

.field protected u:Lcom/ironsource/r;

.field protected v:Lcom/ironsource/ca;

.field protected w:Ljava/util/UUID;

.field protected final x:Ljava/lang/Object;

.field private y:J

.field private z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/ironsource/L7;Lcom/ironsource/K7;Lcom/ironsource/U;Lcom/ironsource/na;Lcom/ironsource/ca;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/p3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/p3;->j:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/ironsource/p3;->y:J

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ironsource/p3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p3;->w:Ljava/util/UUID;

    .line 11
    invoke-interface {p1}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p3;->C:Lcom/ironsource/P8;

    .line 12
    invoke-interface {p2}, Lcom/ironsource/K7;->h()Lcom/ironsource/P8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p3;->D:Lcom/ironsource/P8$a;

    .line 13
    invoke-interface {p1}, Lcom/ironsource/L7;->w()Lcom/ironsource/P7;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p3;->E:Lcom/ironsource/P7;

    .line 14
    invoke-interface {p2}, Lcom/ironsource/K7;->x()Lcom/ironsource/P7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p3;->F:Lcom/ironsource/P7$a;

    .line 15
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adUnit = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading mode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initiated object per waterfall mode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/ironsource/l5;

    invoke-direct {p2}, Lcom/ironsource/l5;-><init>()V

    .line 23
    invoke-direct {p0, p3}, Lcom/ironsource/p3;->a(Lcom/ironsource/U;)Lcom/ironsource/T9;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p3;->J:Lcom/ironsource/T9;

    .line 24
    iput-object p5, p0, Lcom/ironsource/p3;->v:Lcom/ironsource/ca;

    .line 25
    iput-object p3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 26
    new-instance p5, Lcom/ironsource/D0;

    .line 27
    invoke-virtual {p3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-direct {p5, v0, v1, p0}, Lcom/ironsource/D0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;Lcom/ironsource/C0;)V

    iput-object p5, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    .line 28
    invoke-virtual {p0}, Lcom/ironsource/p3;->g()Lcom/ironsource/K0;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    .line 29
    invoke-virtual {p0}, Lcom/ironsource/p3;->h()Lcom/ironsource/P0;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/p3;->q:Lcom/ironsource/P0;

    .line 30
    sget-object p5, Lcom/ironsource/p3$f;->a:Lcom/ironsource/p3$f;

    invoke-virtual {p0, p5}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;)V

    .line 31
    iput-object p4, p0, Lcom/ironsource/p3;->B:Lcom/ironsource/na;

    .line 32
    new-instance p4, Lcom/ironsource/Dg;

    iget-object p5, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 33
    invoke-virtual {p5}, Lcom/ironsource/U;->d()Lcom/ironsource/p2;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/p2;->f()Ljava/util/ArrayList;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 34
    invoke-virtual {v0}, Lcom/ironsource/U;->d()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p2;->i()I

    move-result v0

    invoke-direct {p4, p5, v0, p0}, Lcom/ironsource/Dg;-><init>(Ljava/util/List;ILcom/ironsource/Eg;)V

    iput-object p4, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    .line 35
    iget-object p4, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p4, p4, Lcom/ironsource/D0;->e:Lcom/ironsource/b9;

    .line 36
    invoke-virtual {p0}, Lcom/ironsource/p3;->o()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p4, p5, v0}, Lcom/ironsource/b9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/ironsource/p3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p4, 0x0

    .line 39
    iput-object p4, p0, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    .line 40
    invoke-virtual {p0}, Lcom/ironsource/p3;->G()V

    .line 41
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lcom/ironsource/p3;->g:Lorg/json/JSONObject;

    .line 42
    iget-object p4, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {p4}, Lcom/ironsource/U;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 43
    new-instance p4, Lcom/ironsource/mediationsdk/f;

    iget-object p5, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 44
    invoke-virtual {p5}, Lcom/ironsource/U;->d()Lcom/ironsource/p2;

    move-result-object p5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/p2;Ljava/lang/String;)V

    .line 45
    new-instance p5, Lcom/ironsource/mediationsdk/e;

    invoke-direct {p5, p4}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object p5, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/e;

    .line 46
    :cond_0
    new-instance p4, Lcom/ironsource/mediationsdk/h;

    iget-object p5, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 47
    invoke-virtual {p5}, Lcom/ironsource/U;->j()Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 48
    invoke-virtual {v0}, Lcom/ironsource/U;->d()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p2;->c()I

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p4, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/mediationsdk/h;

    .line 49
    invoke-direct {p0}, Lcom/ironsource/p3;->s()V

    .line 50
    invoke-direct {p0}, Lcom/ironsource/p3;->r()V

    .line 51
    new-instance p4, Lcom/ironsource/l5;

    invoke-direct {p4}, Lcom/ironsource/l5;-><init>()V

    iput-object p4, p0, Lcom/ironsource/p3;->m:Lcom/ironsource/l5;

    .line 52
    sget-object p4, Lcom/ironsource/p3$f;->b:Lcom/ironsource/p3$f;

    invoke-virtual {p0, p4}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;)V

    .line 53
    new-instance p4, Lcom/ironsource/R5;

    invoke-virtual {p3}, Lcom/ironsource/U;->a()I

    move-result p3

    invoke-direct {p4, p3, p0}, Lcom/ironsource/R5;-><init>(ILcom/ironsource/o;)V

    iput-object p4, p0, Lcom/ironsource/p3;->r:Lcom/ironsource/R5;

    .line 54
    new-instance p3, Lcom/ironsource/r;

    invoke-direct {p3}, Lcom/ironsource/r;-><init>()V

    iput-object p3, p0, Lcom/ironsource/p3;->u:Lcom/ironsource/r;

    .line 55
    iget-object p3, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p3, p3, Lcom/ironsource/D0;->e:Lcom/ironsource/b9;

    invoke-static {p2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/ironsource/b9;->a(J)V

    .line 56
    iget-object p2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {p2}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/N0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    const-string p2, "first automatic load"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/ironsource/p3;->A()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/U;Lcom/ironsource/na;Lcom/ironsource/ca;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/ironsource/Mb;->O()Lcom/ironsource/K7;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/p3;-><init>(Lcom/ironsource/L7;Lcom/ironsource/K7;Lcom/ironsource/U;Lcom/ironsource/na;Lcom/ironsource/ca;)V

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/p3;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ironsource/N0;->e()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ironsource/p3;->l:Lcom/ironsource/Se;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/ironsource/Se;->a()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v2, "all smashes are capped"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ironsource/z0;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v3}, Lcom/ironsource/p3;->a(ILjava/lang/String;Z)V

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->t()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    .line 69
    .line 70
    sget-object v3, Lcom/ironsource/p3$f;->f:Lcom/ironsource/p3$f;

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    const-string v0, "load cannot be invoked while showing an ad"

    .line 75
    .line 76
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/ironsource/z0;->d(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    .line 105
    :cond_1
    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    sget-object v3, Lcom/ironsource/N0$a;->e:Lcom/ironsource/N0$a;

    .line 116
    .line 117
    if-eq v2, v3, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    sget-object v3, Lcom/ironsource/N0$a;->c:Lcom/ironsource/N0$a;

    .line 130
    .line 131
    if-eq v2, v3, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    .line 134
    .line 135
    sget-object v3, Lcom/ironsource/p3$f;->b:Lcom/ironsource/p3$f;

    .line 136
    .line 137
    if-eq v2, v3, :cond_2

    .line 138
    .line 139
    sget-object v3, Lcom/ironsource/p3$f;->e:Lcom/ironsource/p3$f;

    .line 140
    .line 141
    if-ne v2, v3, :cond_3

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iget-object v3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 160
    .line 161
    const-string v2, "load is already in progress"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    .line 176
    .line 177
    iput-object v2, p0, Lcom/ironsource/p3;->g:Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/ironsource/p3;->F()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/ironsource/p3;->v()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v2, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/ironsource/Ab;->a()V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_5
    iget-object v2, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/ironsource/p3;->q()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/ironsource/Ab;->a(Z)V

    .line 206
    .line 207
    :goto_0
    new-instance v2, Lcom/ironsource/l5;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2}, Lcom/ironsource/l5;-><init>()V

    .line 211
    .line 212
    iput-object v2, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/l5;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/ironsource/U;->q()Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    iget-object v2, p0, Lcom/ironsource/p3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    iget-object v2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/mediationsdk/h;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/ironsource/p3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 236
    .line 237
    iget-object v2, p0, Lcom/ironsource/p3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/p3;->K()V

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :cond_7
    sget-object v2, Lcom/ironsource/p3$f;->d:Lcom/ironsource/p3$f;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;)V

    .line 250
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/ironsource/U;->q()Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    const-string v1, "auction disabled"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/ironsource/p3;->L()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/ironsource/p3;->C()V

    .line 274
    :cond_8
    return-void

    .line 275
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
.end method

.method private C()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/p3;->E()Lcom/ironsource/Jg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Jg;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Mediation No fill"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const/16 v3, 0x1fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v1, v2}, Lcom/ironsource/p3;->a(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Jg;->a()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/ironsource/s3;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/ironsource/s3;->E()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/p3;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/p3$d;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/ironsource/p3$d;-><init>(Lcom/ironsource/p3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method private E()Lcom/ironsource/Jg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/Jg<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Dg;->b()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/ironsource/Ig;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/ironsource/Ig;-><init>(Lcom/ironsource/U;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/ironsource/Ig;->d(Ljava/util/List;)Lcom/ironsource/Jg;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private F()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->u:Lcom/ironsource/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 13
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/p3;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    .line 15
    .line 16
    sget-object v2, Lcom/ironsource/p3$f;->c:Lcom/ironsource/p3$f;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;)V

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/p3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/p3;->m:Lcom/ironsource/l5;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/ironsource/U;->d()Lcom/ironsource/p2;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/ironsource/p2;->k()J

    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, v0

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long v0, v2, v0

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/util/Timer;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 61
    .line 62
    new-instance v1, Lcom/ironsource/p3$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/ironsource/p3$c;-><init>(Lcom/ironsource/p3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/p3;->D()V

    .line 73
    :goto_0
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method private L()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/p3;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/p3;->j()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/p3;->m()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/ironsource/p3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    return-void
.end method

.method private a(Lcom/ironsource/U;)Lcom/ironsource/T9;
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/ironsource/U;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getSharedManagersThread()Lcom/ironsource/T9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ironsource/n2;Ljava/lang/String;)Lcom/ironsource/s3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/n2;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/U;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 65
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 66
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 67
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 68
    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ironsource/p3;->C:Lcom/ironsource/P8;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v5

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/s3;

    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/ironsource/p3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    .line 73
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSmashToWaterfall - could not load ad adapter for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not find matching provider settings for auction response item - item = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {p2, p1}, Lcom/ironsource/dg;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfall.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ironsource/p3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/n2;

    .line 52
    invoke-direct {p0, v3, p2}, Lcom/ironsource/p3;->a(Lcom/ironsource/n2;Ljava/lang/String;)Lcom/ironsource/s3;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v4}, Lcom/ironsource/s3;->l()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/p3;->a(Lcom/ironsource/n2;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 56
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 58
    invoke-virtual {v2}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v2

    .line 59
    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/Dg;->a(Lcom/ironsource/N0$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic a(Lcom/ironsource/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/p3;->B()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 109
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const-string p1, "auction failed - no candidates"

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->h:Lcom/ironsource/R1;

    const/16 p2, 0x3ed

    const-string p3, "No candidates available for auctioning"

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/R1;->a(ILjava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 113
    invoke-virtual {p1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/z0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    .line 114
    const-string p2, "no available ad to load"

    invoke-virtual {p0, p1, p2, v2}, Lcom/ironsource/p3;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->h:Lcom/ironsource/R1;

    invoke-virtual {v1, p3}, Lcom/ironsource/R1;->b(Ljava/lang/String;)V

    .line 116
    iget-object p3, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz p3, :cond_2

    .line 117
    iget-object p3, p0, Lcom/ironsource/p3;->C:Lcom/ironsource/P8;

    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p3

    .line 118
    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 119
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 120
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    .line 122
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    .line 123
    iget-object p1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    .line 124
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/i;->a(I)V

    .line 125
    iget-object p1, p0, Lcom/ironsource/p3;->v:Lcom/ironsource/ca;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/ca;)V

    .line 126
    iget-boolean p1, p0, Lcom/ironsource/p3;->G:Z

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->d(Z)V

    .line 127
    iget-object p1, p0, Lcom/ironsource/p3;->H:Lcom/ironsource/Hf;

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/ironsource/Hf;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 129
    :cond_1
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/i;->e(Z)V

    .line 130
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v0, p0}, Lcom/ironsource/p3;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V

    goto :goto_0

    .line 132
    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/z3;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/p3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/ironsource/C3;

    invoke-direct {v0}, Lcom/ironsource/C3;-><init>()V

    .line 103
    new-instance v2, Lcom/ironsource/p3$e;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/p3$e;-><init>(Lcom/ironsource/p3;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 104
    iget-object p1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->g:Lcom/ironsource/Yf;

    invoke-virtual {p1}, Lcom/ironsource/Yf;->a()V

    .line 105
    iget-object p1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 106
    invoke-virtual {p1}, Lcom/ironsource/U;->e()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/C3;->a(Ljava/util/List;Lcom/ironsource/C3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 261
    const-string v1, "isAdUnitCapped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/ironsource/p3;->u:Lcom/ironsource/r;

    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 263
    invoke-direct {p0, p1}, Lcom/ironsource/p3;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    :try_start_0
    const-string v1, "provider"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "providerAdapterVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "providerSDKVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p2, "spId"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p2, "instanceType"

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string p2, "programmatic"

    invoke-direct {p0}, Lcom/ironsource/p3;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 80
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 81
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProviderEventData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static bridge synthetic b(Lcom/ironsource/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/p3;->D()V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/z3;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/U;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    iget-object v0, p0, Lcom/ironsource/p3;->H:Lcom/ironsource/Hf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v7, v1}, Lcom/ironsource/Hf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :cond_1
    new-instance v0, Lcom/ironsource/Re;

    .line 10
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Re;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/ironsource/p3;->l:Lcom/ironsource/Se;

    invoke-virtual {v1, v0}, Lcom/ironsource/Se;->b(Lcom/ironsource/O8$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, v7}, Lcom/ironsource/p3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v7, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 17
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/util/UUID;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v7, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/ironsource/B3;

    if-eqz v1, :cond_2

    .line 20
    new-instance v8, Lcom/ironsource/z3;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 21
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    .line 22
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lcom/ironsource/B3;

    move-object v1, v8

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/z3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/B3;Lcom/ironsource/A3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 23
    invoke-interface {p4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareAuctionCandidates - could not load network adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implementing BiddingDataInterface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {v1, v0}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_4
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {p1, v2}, Lcom/ironsource/U;->b(Z)V

    .line 49
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading configuration from auction response is null, using the following: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 50
    invoke-virtual {v1}, Lcom/ironsource/U;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 55
    iget-object v3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v3, v1}, Lcom/ironsource/U;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1, v0}, Lcom/ironsource/U;->a(Z)V

    .line 59
    :cond_2
    const-string v0, "showPriorityEnabled"

    .line 60
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0, p1}, Lcom/ironsource/U;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 64
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to update loading configuration for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 65
    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object p1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/U;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private b(Lcom/ironsource/A0;)Z
    .locals 13

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/A0;->a:Lcom/ironsource/A0;

    sget-object v2, Lcom/ironsource/A0;->e:Lcom/ironsource/A0;

    sget-object v3, Lcom/ironsource/A0;->L:Lcom/ironsource/A0;

    sget-object v4, Lcom/ironsource/A0;->P:Lcom/ironsource/A0;

    sget-object v5, Lcom/ironsource/A0;->N:Lcom/ironsource/A0;

    sget-object v6, Lcom/ironsource/A0;->E:Lcom/ironsource/A0;

    sget-object v7, Lcom/ironsource/A0;->F:Lcom/ironsource/A0;

    sget-object v8, Lcom/ironsource/A0;->G:Lcom/ironsource/A0;

    sget-object v9, Lcom/ironsource/A0;->H:Lcom/ironsource/A0;

    sget-object v10, Lcom/ironsource/A0;->I:Lcom/ironsource/A0;

    sget-object v11, Lcom/ironsource/A0;->J:Lcom/ironsource/A0;

    sget-object v12, Lcom/ironsource/A0;->K:Lcom/ironsource/A0;

    filled-new-array/range {v1 .. v12}, [Lcom/ironsource/A0;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 7
    const-string v2, "Start initializing provider %s on thread %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 12
    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initProvider - exception while calling networkAdapter.init with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 20
    const-string v1, "Done initializing provider %s on thread %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/ironsource/p3;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/p3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/A0;)Z
    .locals 15

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/A0;->g:Lcom/ironsource/A0;

    sget-object v2, Lcom/ironsource/A0;->i:Lcom/ironsource/A0;

    sget-object v3, Lcom/ironsource/A0;->j:Lcom/ironsource/A0;

    sget-object v4, Lcom/ironsource/A0;->O:Lcom/ironsource/A0;

    sget-object v5, Lcom/ironsource/A0;->M:Lcom/ironsource/A0;

    sget-object v6, Lcom/ironsource/A0;->N:Lcom/ironsource/A0;

    sget-object v7, Lcom/ironsource/A0;->U:Lcom/ironsource/A0;

    sget-object v8, Lcom/ironsource/A0;->u:Lcom/ironsource/A0;

    sget-object v9, Lcom/ironsource/A0;->n:Lcom/ironsource/A0;

    sget-object v10, Lcom/ironsource/A0;->p:Lcom/ironsource/A0;

    sget-object v11, Lcom/ironsource/A0;->v:Lcom/ironsource/A0;

    sget-object v12, Lcom/ironsource/A0;->k:Lcom/ironsource/A0;

    sget-object v13, Lcom/ironsource/A0;->h:Lcom/ironsource/A0;

    sget-object v14, Lcom/ironsource/A0;->y:Lcom/ironsource/A0;

    filled-new-array/range {v1 .. v14}, [Lcom/ironsource/A0;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 24
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, p2, v1, v2}, Lcom/ironsource/Dg;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->shouldEarlyInit()Z

    move-result p2

    if-nez p2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 28
    invoke-virtual {p2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->z:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ironsource/p3;->z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static bridge synthetic d(Lcom/ironsource/p3;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/p3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .locals 10

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v8

    .line 4
    instance-of v0, v8, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0, p1, v8}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v7

    iget-object p1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v9

    .line 11
    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/Dg;->a(Lcom/ironsource/N0$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic e(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/p3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Lcom/ironsource/p3;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/p3;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/p3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method private j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ironsource/U;->j()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/ironsource/p3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v3, Lcom/ironsource/Re;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-object v5, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v2}, Lcom/ironsource/Re;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ironsource/p3;->l:Lcom/ironsource/Se;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/ironsource/Se;->b(Lcom/ironsource/O8$b;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    new-instance v2, Lcom/ironsource/n2;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/ironsource/Re;->c()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v0
.end method

.method private p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private r()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/p3;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/U;->j()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/util/UUID;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v3}, Lcom/ironsource/p3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v3, Lcom/ironsource/p3$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Lcom/ironsource/p3$b;-><init>(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/ironsource/U;->k()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/ironsource/U;->p()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    .line 88
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ironsource/U;->j()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 28
    .line 29
    new-instance v3, Lcom/ironsource/Re;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v5, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Lcom/ironsource/Re;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lcom/ironsource/Se;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/ironsource/Se;-><init>()V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/ironsource/p3;->l:Lcom/ironsource/Se;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/ironsource/Se;->a(Ljava/util/List;)V

    .line 61
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/p3;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/p3;->B()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/ironsource/p3$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ironsource/p3$a;-><init>(Lcom/ironsource/p3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method protected G()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/ironsource/U;->f()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$a;I)V

    .line 20
    return-void
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/U;->j()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/util/UUID;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 45
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    .line 99
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ")TSmash;"
        }
    .end annotation
.end method

.method protected a(Lcom/ironsource/n2;I)Ljava/lang/String;
    .locals 0

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v1, p0, Lcom/ironsource/p3;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/ironsource/p3;->g:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/ironsource/p3;->C:Lcom/ironsource/P8;

    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-direct {p0, p1}, Lcom/ironsource/p3;->c(Lcom/ironsource/A0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget v1, p0, Lcom/ironsource/p3;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auctionTrials"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, p0, Lcom/ironsource/p3;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/ironsource/p3;->f:Ljava/lang/String;

    const-string v2, "auctionFallback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/p3;->b(Lcom/ironsource/A0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    .line 258
    invoke-virtual {p1}, Lcom/ironsource/Dg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 259
    iget-object p1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {p1}, Lcom/ironsource/Dg;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/ironsource/p3$f;->b:Lcom/ironsource/p3$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->b(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/ironsource/p3;->A()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfalls hold too many with size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/dg;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    .line 159
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/ironsource/p3;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auction failed (error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/p3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 164
    iput p3, p0, Lcom/ironsource/p3;->e:I

    .line 165
    iput-object p4, p0, Lcom/ironsource/p3;->f:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/p3;->g:Lorg/json/JSONObject;

    .line 167
    iget-object p3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {p3}, Lcom/ironsource/U;->d()Lcom/ironsource/p2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/p2;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 168
    const-string p3, "Moving to fallback waterfall"

    invoke-virtual {p0, p3}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/ironsource/p3;->L()V

    .line 170
    :cond_0
    iget-object p3, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p3, p3, Lcom/ironsource/D0;->h:Lcom/ironsource/R1;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/R1;->a(JILjava/lang/String;)V

    .line 171
    sget-object p1, Lcom/ironsource/p3$f;->d:Lcom/ironsource/p3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;)V

    .line 172
    invoke-direct {p0}, Lcom/ironsource/p3;->C()V

    goto :goto_0

    .line 173
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected auction fail - error = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {p2, p1}, Lcom/ironsource/dg;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 6

    .line 82
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 83
    sget-object v1, Lcom/ironsource/p3$f;->b:Lcom/ironsource/p3$f;

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;)V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 88
    iget-object p3, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/l5;

    invoke-static {p3}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v1

    .line 89
    iget-object p3, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v0, p3, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    .line 90
    invoke-virtual {p0}, Lcom/ironsource/p3;->q()Z

    move-result v5

    move v3, p1

    move-object v4, p2

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/Ab;->a(JILjava/lang/String;Z)V

    .line 92
    :cond_0
    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 93
    iget-object p3, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p3, p3, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/dg;->b(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Z)V

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/ironsource/p3;->q:Lcom/ironsource/P0;

    invoke-virtual {p1}, Lcom/ironsource/P0;->e()V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V

    goto :goto_0

    .line 135
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/p3;->j:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Dc;)V

    iput-object p2, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 11
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got an error from receiver with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/ironsource/Hf;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/ironsource/p3;->H:Lcom/ironsource/Hf;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/ironsource/p3;->G:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 267
    iput-boolean p1, p0, Lcom/ironsource/p3;->G:Z

    :goto_0
    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/ironsource/p3;->z:Ljava/lang/Boolean;

    return-void
.end method

.method protected a(Lcom/ironsource/K0;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    return-void
.end method

.method public a(Lcom/ironsource/ca;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/ironsource/p3;->v:Lcom/ironsource/ca;

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 97
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/s3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p2}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Lcom/ironsource/s3;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v2}, Lcom/ironsource/Dg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    sget-object v2, Lcom/ironsource/p3$f;->c:Lcom/ironsource/p3$f;

    if-ne p1, v2, :cond_0

    goto/16 :goto_6

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/ironsource/p3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    invoke-virtual {p2}, Lcom/ironsource/s3;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    .line 183
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p0}, Lcom/ironsource/p3;->z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/p3;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 185
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/p3;->E()Lcom/ironsource/Jg;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/ironsource/Jg;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 187
    const-string p1, "Mediation No fill"

    const/4 p2, 0x0

    const/16 v1, 0x1fd

    invoke-virtual {p0, v1, p1, p2}, Lcom/ironsource/p3;->a(ILjava/lang/String;Z)V

    .line 188
    monitor-exit v0

    return-void

    .line 189
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    return-void

    .line 190
    :cond_4
    iget-object p2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {p2}, Lcom/ironsource/U;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 191
    iget-object p2, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    monitor-enter p2

    .line 192
    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/Jg;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ironsource/p3;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    new-instance v0, Lcom/ironsource/Ig;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-direct {v0, v1}, Lcom/ironsource/Ig;-><init>(Lcom/ironsource/U;)V

    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    .line 194
    invoke-virtual {v1}, Lcom/ironsource/Dg;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Ig;->c(Ljava/util/List;)Lcom/ironsource/s3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->i(Lcom/ironsource/s3;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 196
    :cond_5
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 197
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/Jg;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/s3;

    .line 198
    invoke-virtual {p2}, Lcom/ironsource/s3;->E()V

    goto :goto_5

    :cond_7
    return-void

    .line 199
    :cond_8
    :goto_6
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoadFailed was invoked from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2}, Lcom/ironsource/s3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state ="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Lcom/ironsource/s3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    .line 202
    invoke-virtual {p2}, Lcom/ironsource/Dg;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadFailed was invoked with state ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/dg;->o(Ljava/lang/String;)V

    .line 206
    monitor-exit v0

    return-void

    .line 207
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    .line 269
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 270
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/ironsource/p3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->g:Lcom/ironsource/Yf;

    invoke-virtual {v0, p1}, Lcom/ironsource/Yf;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/ironsource/p3$f;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set current state to = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/s3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/M;->g(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v1, p1}, Lcom/ironsource/Dg;->a(Lcom/ironsource/s3;)V

    .line 211
    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v1, p1}, Lcom/ironsource/Dg;->b(Lcom/ironsource/s3;)V

    .line 212
    iget-object v1, p0, Lcom/ironsource/p3;->l:Lcom/ironsource/Se;

    invoke-virtual {v1, p1}, Lcom/ironsource/Se;->a(Lcom/ironsource/O8$b;)V

    .line 213
    iget-object v1, p0, Lcom/ironsource/p3;->l:Lcom/ironsource/Se;

    invoke-virtual {v1, p1}, Lcom/ironsource/Se;->b(Lcom/ironsource/O8$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/s3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was session capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/ironsource/s3;->N()V

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/s3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/ironsource/p3;->F:Lcom/ironsource/P7$a;

    .line 218
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 219
    invoke-virtual {p0}, Lcom/ironsource/p3;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 220
    invoke-virtual {v4}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    .line 221
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/P7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 222
    iget-object v1, p0, Lcom/ironsource/p3;->E:Lcom/ironsource/P7;

    .line 223
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    iget-object v4, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 224
    invoke-virtual {v4}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    .line 225
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/w3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Lcom/ironsource/p3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/ironsource/p3;->D:Lcom/ironsource/P8$a;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/P8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 231
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p1}, Lcom/ironsource/s3;->i()Lcom/ironsource/n2;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/e;

    .line 234
    invoke-virtual {p1}, Lcom/ironsource/s3;->l()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/n2;

    .line 235
    invoke-virtual {p0}, Lcom/ironsource/p3;->n()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/ironsource/p3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    invoke-virtual {p1}, Lcom/ironsource/s3;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    .line 239
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p0}, Lcom/ironsource/p3;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/ironsource/p3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/p3;->b(Lcom/ironsource/n2;Ljava/lang/String;)V

    .line 242
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->g(Lcom/ironsource/s3;)V

    .line 243
    iget-object p1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/N0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Z)V

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/ironsource/p3;->q:Lcom/ironsource/P0;

    invoke-virtual {p1}, Lcom/ironsource/P0;->h()V

    return-void
.end method

.method protected a(Lcom/ironsource/s3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1, p2}, Lcom/ironsource/K0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ironsource/p3;->J:Lcom/ironsource/T9;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Lcom/ironsource/T9;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {v0, p1}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/ironsource/p3;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/p3;->f:Ljava/lang/String;

    .line 139
    iput p6, p0, Lcom/ironsource/p3;->e:I

    .line 140
    iput-object p3, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/n2;

    .line 141
    iput-object p4, p0, Lcom/ironsource/p3;->g:Lorg/json/JSONObject;

    .line 142
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 143
    iget-object p3, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p3, p3, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {p3, p9, p10}, Lcom/ironsource/dg;->a(ILjava/lang/String;)V

    .line 144
    :cond_0
    invoke-direct {p0, p5}, Lcom/ironsource/p3;->a(Lorg/json/JSONObject;)V

    .line 145
    iget-object p3, p0, Lcom/ironsource/p3;->u:Lcom/ironsource/r;

    iget-object p4, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {p4}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 146
    iget-object p1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->h:Lcom/ironsource/R1;

    invoke-virtual {p1, p2}, Lcom/ironsource/R1;->a(Ljava/lang/String;)V

    .line 147
    const-string p1, "Ad unit is capped"

    const/4 p2, 0x1

    const/16 p3, 0x20d

    invoke-virtual {p0, p3, p1, p2}, Lcom/ironsource/p3;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/p3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 149
    iget-object p3, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p3, p3, Lcom/ironsource/D0;->h:Lcom/ironsource/R1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 150
    invoke-virtual {p5}, Lcom/ironsource/U;->r()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ";wtf="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p3, p7, p8, p1}, Lcom/ironsource/R1;->a(JLjava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->h:Lcom/ironsource/R1;

    invoke-virtual {p1, p2}, Lcom/ironsource/R1;->c(Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/ironsource/p3$f;->d:Lcom/ironsource/p3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;)V

    .line 154
    invoke-direct {p0}, Lcom/ironsource/p3;->C()V

    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected auction success for auctionId - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected auction success, state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/dg;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 41
    iget-boolean v0, p0, Lcom/ironsource/p3;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network availability changed to - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/ironsource/p3;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/p3;->a(ZZLcom/ironsource/s3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ZZLcom/ironsource/s3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p3;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 29
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/p3;->z:Ljava/lang/Boolean;

    .line 30
    iget-wide v1, p0, Lcom/ironsource/p3;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/p3;->y:J

    sub-long v3, v1, v3

    .line 32
    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/p3;->y:J

    .line 33
    iget-object v1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/ironsource/Ab;->a(ZJZ)V

    if-eqz p3, :cond_2

    .line 34
    invoke-virtual {p3}, Lcom/ironsource/s3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/ironsource/p3;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :goto_2
    iput-object p2, p0, Lcom/ironsource/p3;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 35
    iget-object p3, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p3, p1, p2}, Lcom/ironsource/K0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 36
    :cond_4
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/ironsource/p3$f;Lcom/ironsource/p3$f;)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    if-ne v1, p1, :cond_0

    .line 18
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", state to set = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state, current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public b()V
    .locals 2

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/p3;->A()V

    return-void
.end method

.method protected b(Lcom/ironsource/n2;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, p2}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Y8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ironsource/p3;->B:Lcom/ironsource/na;

    .line 38
    invoke-virtual {v0}, Lcom/ironsource/na;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/a9;

    .line 40
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImpressionSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, p1}, Lcom/ironsource/a9;->a(Lcom/ironsource/Y8;)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    invoke-virtual {p0, p2}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {p1, p2}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/p3;->a(ZZLcom/ironsource/s3;)V

    return-void
.end method

.method public d(Lcom/ironsource/s3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/s3;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v2}, Lcom/ironsource/Dg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/s3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/s3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    .line 17
    invoke-virtual {p1}, Lcom/ironsource/Dg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadSuccess invoked with state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/dg;->p(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v0}, Lcom/ironsource/Dg;->b()Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ironsource/Ig;

    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-direct {v1, v2}, Lcom/ironsource/Ig;-><init>(Lcom/ironsource/U;)V

    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/ironsource/Ig;->a(Lcom/ironsource/s3;Ljava/util/List;)Z

    move-result v2

    .line 25
    iget-object v3, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->i(Lcom/ironsource/s3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/Ig;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1, v0}, Lcom/ironsource/Ig;->c(Ljava/util/List;)Lcom/ironsource/s3;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->i(Lcom/ironsource/s3;)V

    .line 31
    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 32
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ironsource/p3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {p1}, Lcom/ironsource/s3;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/ironsource/p3$f;->d:Lcom/ironsource/p3$f;

    sget-object v1, Lcom/ironsource/p3$f;->e:Lcom/ironsource/p3$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;Lcom/ironsource/p3$f;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/l5;

    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lcom/ironsource/p3;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    iget-object v2, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v2, v2, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/Ab;->a(J)V

    goto :goto_3

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v2, v2, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    invoke-virtual {p0}, Lcom/ironsource/p3;->q()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/Ab;->a(JZ)V

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/ironsource/p3;->r:Lcom/ironsource/R5;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/R5;->a(J)V

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 43
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->i(Lcom/ironsource/s3;)V

    .line 44
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->h(Lcom/ironsource/s3;)V

    :cond_7
    return-void
.end method

.method public e(Lcom/ironsource/s3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    iget-object v1, p0, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    invoke-virtual {p1}, Lcom/ironsource/s3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/K0;->a(Lcom/ironsource/ld;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/p3;->J:Lcom/ironsource/T9;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->l()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract g()Lcom/ironsource/K0;
.end method

.method protected g(Lcom/ironsource/s3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/s3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method protected h()Lcom/ironsource/P0;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/P0;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/P0;-><init>(Lcom/ironsource/N0;Lcom/ironsource/Gb;)V

    return-object v0
.end method

.method protected h(Lcom/ironsource/s3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/s3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/s3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/p3;->a(ZZLcom/ironsource/s3;)V

    :goto_0
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/ironsource/s3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/p3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/s3;->i()Lcom/ironsource/n2;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/e;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/s3;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/n2;

    .line 6
    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v0}, Lcom/ironsource/Dg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/s3;

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/s3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lcom/ironsource/s3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ironsource/s3;->i()Lcom/ironsource/n2;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/e;

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/s3;->l()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/n2;

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n2;Lcom/ironsource/n2;)V

    :cond_1
    return-void
.end method

.method public k()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->w:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected m()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "fallback_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method abstract o()Ljava/lang/String;
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract v()Z
.end method

.method protected w()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/p3$f;->d:Lcom/ironsource/p3$f;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/ironsource/p3$f;->e:Lcom/ironsource/p3$f;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method protected x()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/p3$f;->e:Lcom/ironsource/p3$f;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method protected y()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/p3$f;->c:Lcom/ironsource/p3$f;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method protected z()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/p3$f;->d:Lcom/ironsource/p3$f;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
