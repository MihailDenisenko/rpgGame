.class public Lcom/ironsource/mediationsdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/U9;
.implements Lcom/ironsource/Mc;
.implements Lcom/ironsource/T4;
.implements Lcom/ironsource/T4$b;
.implements Lcom/ironsource/T4$c;
.implements Lcom/ironsource/T4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/r$c;,
        Lcom/ironsource/mediationsdk/r$b;
    }
.end annotation


# static fields
.field private static m0:Z


# instance fields
.field private A:Lcom/ironsource/ca;

.field private final B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/Boolean;

.field private K:Lcom/ironsource/mediationsdk/q;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Boolean;

.field private N:Lcom/ironsource/R7;

.field private O:Lcom/ironsource/mediationsdk/y;

.field private P:Lcom/ironsource/A9;

.field private Q:Lcom/ironsource/Wd;

.field private R:Lcom/ironsource/H2;

.field private S:Lcom/ironsource/Ec;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private final Z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final a0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final b0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/B7;

.field private c0:Lcom/ironsource/mediationsdk/demandOnly/f;

.field private final d:Lcom/ironsource/B7$a;

.field private d0:Lcom/ironsource/mediationsdk/demandOnly/k;

.field private final e:Lcom/ironsource/P7;

.field private e0:Lcom/ironsource/mediationsdk/demandOnly/c;

.field private final f:Lcom/ironsource/n7;

.field private f0:Lcom/ironsource/S5;

.field private final g:Lcom/ironsource/M8$a;

.field private g0:Lcom/ironsource/V9;

.field private h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private h0:Lcom/ironsource/V6;

.field private i:Lcom/ironsource/zb;

.field private i0:Z

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

.field private final k:Ljava/lang/Object;

.field k0:Lcom/ironsource/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/b8<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ironsource/Me;

.field l0:Lcom/ironsource/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/b8<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Landroid/content/Context;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/ironsource/Mb;->O()Lcom/ironsource/K7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/K7;->b()Lcom/ironsource/B7$a;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->w()Lcom/ironsource/P7;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->k()Lcom/ironsource/n7;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/ironsource/Mb;->O()Lcom/ironsource/K7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/K7;->C()Lcom/ironsource/M8$a;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/r;-><init>(Lcom/ironsource/B7;Lcom/ironsource/B7$a;Lcom/ironsource/P7;Lcom/ironsource/n7;Lcom/ironsource/M8$a;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/B7;Lcom/ironsource/B7$a;Lcom/ironsource/P7;Lcom/ironsource/n7;Lcom/ironsource/M8$a;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    .line 10
    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b9.0.0"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 13
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->n:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->o:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    .line 17
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->s:Z

    .line 19
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->z:Z

    .line 21
    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/r;->B:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->M:Ljava/lang/Boolean;

    .line 23
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    .line 24
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/B7;

    .line 25
    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->d:Lcom/ironsource/B7$a;

    .line 26
    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->e:Lcom/ironsource/P7;

    .line 27
    iput-object p4, p0, Lcom/ironsource/mediationsdk/r;->f:Lcom/ironsource/n7;

    .line 28
    iput-object p5, p0, Lcom/ironsource/mediationsdk/r;->g:Lcom/ironsource/M8$a;

    .line 29
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()V

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    .line 33
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    .line 34
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    .line 35
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iput v1, p0, Lcom/ironsource/mediationsdk/r;->C:I

    .line 38
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    .line 39
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    .line 40
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    .line 41
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/String;

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 43
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 44
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    .line 46
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->S:Lcom/ironsource/Ec;

    .line 47
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    .line 48
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 53
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 54
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 55
    iput v2, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    .line 56
    new-instance p1, Lcom/ironsource/S5;

    invoke-direct {p1}, Lcom/ironsource/S5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->f0:Lcom/ironsource/S5;

    .line 57
    new-instance p1, Lcom/ironsource/V9;

    invoke-direct {p1}, Lcom/ironsource/V9;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    .line 58
    new-instance p2, Lcom/ironsource/V6;

    invoke-direct {p2, p1}, Lcom/ironsource/V6;-><init>(Lcom/ironsource/V9;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->h0:Lcom/ironsource/V6;

    .line 59
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 60
    new-instance p1, Lcom/ironsource/b8$a;

    invoke-direct {p1}, Lcom/ironsource/b8$a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 61
    new-instance p1, Lcom/ironsource/b8$b;

    invoke-direct {p1}, Lcom/ironsource/b8$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/mediationsdk/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;-><init>()V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/Bd;->a()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/Bd;->a()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private declared-synchronized C()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private D()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/F9;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private E()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->G()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private G()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/Bd;->b()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/Bd;->b()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private H()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/V3;->e()Lcom/ironsource/Rb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private I()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->J()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private J()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/Bd;->c()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/Bd;->c()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private L()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private M()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->N()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private N()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/Bd;->d()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/Bd;->d()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private T()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/na;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "is_deviceid_optout"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    sget-object v1, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/ironsource/a5;->b(Z)V

    .line 47
    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->W()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/V2;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/V2;->d()Lcom/ironsource/p2;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/p2;->h()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->X:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->V()V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->c0()V

    .line 38
    return-void
.end method

.method private V()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/Bd;->a()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/ironsource/H2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/ironsource/V3;->c()Lcom/ironsource/V2;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    .line 48
    move-object v1, v0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/H2;-><init>(Ljava/util/List;Lcom/ironsource/V2;Ljava/lang/String;Lcom/ironsource/na;Lcom/ironsource/ca;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/H2;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->u()V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const/16 v2, 0x3f2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "errorCode"

    .line 72
    .line 73
    .line 74
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    filled-new-array {v2}, [[Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 83
    .line 84
    sget-object v2, Lcom/ironsource/D5;->L5:Lcom/ironsource/D5;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 93
    :goto_0
    return-void
.end method

.method private W()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "Banner started in demand only mode"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    move v0, v3

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ironsource/Bd;->a()Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/ironsource/Bd;->a()Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/ironsource/Me;->k()Lcom/ironsource/Dd;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/ironsource/Dd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    monitor-enter v0

    .line 81
    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/ironsource/V3;->c()Lcom/ironsource/V2;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    new-instance v2, Lcom/ironsource/U4$a;

    .line 93
    .line 94
    const-string v3, "Mediation"

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/ironsource/U4$a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/ironsource/V2;->k()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const-string v3, "isOneFlow"

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/U4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_2
    :goto_1
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    new-instance v9, Lcom/ironsource/U4$b;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v3, v2}, Lcom/ironsource/U4$b;-><init>(Lcom/ironsource/F7;Lcom/ironsource/U4$a;)V

    .line 135
    move-object v4, v1

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/demandOnly/c;-><init>(Ljava/util/List;Lcom/ironsource/V2;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/U4;)V

    .line 139
    .line 140
    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 183
    goto :goto_4

    .line 184
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v1

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {v3, v3, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const/16 v1, 0x3f2

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    const-string v2, "errorCode"

    .line 198
    .line 199
    .line 200
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 209
    .line 210
    sget-object v1, Lcom/ironsource/D5;->L5:Lcom/ironsource/D5;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 214
    .line 215
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 219
    :goto_4
    return-void
.end method

.method private X()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "Interstitial started in demand only mode"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    move v1, v3

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ironsource/Bd;->b()Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ironsource/Bd;->b()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/ironsource/Me;->k()Lcom/ironsource/Dd;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/ironsource/Dd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    monitor-enter v1

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_3
    const/4 v0, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const/16 v1, 0x3f2

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    const-string v2, "errorCode"

    .line 137
    .line 138
    .line 139
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 148
    .line 149
    sget-object v1, Lcom/ironsource/D5;->Y4:Lcom/ironsource/D5;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 158
    :goto_2
    return-void
.end method

.method private Y()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "Rewarded Video started in demand only mode"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    move v1, v3

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ironsource/Bd;->d()Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ironsource/Bd;->d()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/ironsource/Me;->k()Lcom/ironsource/Dd;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/ironsource/Dd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    monitor-enter v1

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    .line 141
    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 145
    :goto_2
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->X()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->a0()V

    .line 12
    return-void
.end method

.method private a(Lcom/ironsource/Zd;)I
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/p2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Me;
    .locals 10

    .line 637
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 638
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 640
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/B7;

    invoke-interface {v0, p1}, Lcom/ironsource/B7;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "using custom identifier"

    const/4 v5, 0x1

    .line 642
    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 643
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    if-eqz v0, :cond_2

    .line 644
    invoke-virtual {v0}, Lcom/ironsource/ca;->f()Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 645
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->p()Ljava/lang/String;

    move-result-object v6

    .line 646
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 647
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->B()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    .line 648
    invoke-static/range {v2 .. v9}, Lcom/ironsource/Oe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {}, Lcom/ironsource/h9;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-static {v0, v2, p3}, Lcom/ironsource/i7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    .line 651
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    .line 652
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 653
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "encrypt"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 654
    invoke-static {p3}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 655
    const-string p3, "response"

    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 656
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 657
    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    .line 658
    :cond_4
    const-string v3, "compression"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 659
    invoke-direct {p0, p3, v2}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p3

    .line 660
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 661
    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->S()V

    return-object v1

    .line 663
    :cond_5
    new-instance v0, Lcom/ironsource/Me;

    .line 664
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2, p3}, Lcom/ironsource/Me;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :try_start_1
    sget-object p1, Lcom/ironsource/Me$a;->d:Lcom/ironsource/Me$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/Me;->a(Lcom/ironsource/Me$a;)V

    .line 666
    invoke-virtual {v0}, Lcom/ironsource/Me;->p()Z

    move-result p1

    if-nez p1, :cond_6

    .line 667
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 668
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 669
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/f;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 222
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/F9;

    move-result-object v3

    .line 223
    new-instance v0, Lcom/ironsource/U4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/U4$a;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Lcom/ironsource/F9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/U4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    :cond_0
    new-instance v8, Lcom/ironsource/U4$b;

    .line 227
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/U4$b;-><init>(Lcom/ironsource/F7;Lcom/ironsource/U4$a;)V

    .line 228
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 229
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 230
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/f;-><init>(Ljava/util/List;Lcom/ironsource/F9;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/b8;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/U4;)V

    return-object v0
.end method

.method private a(Lcom/ironsource/mediationsdk/u$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    .line 620
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    const/16 v1, 0x1fe

    if-nez v0, :cond_0

    .line 621
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 622
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    if-nez v0, :cond_1

    .line 623
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized using Demand Only mode"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 624
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    if-ne p1, v0, :cond_2

    .line 625
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization failed"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 626
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne p1, v0, :cond_3

    .line 627
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 628
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization in progress"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 670
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 671
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object p2

    .line 672
    invoke-static {p2, p1}, Lcom/ironsource/L9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 673
    :cond_0
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object p2

    .line 674
    invoke-static {p2, p1}, Lcom/ironsource/L9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 235
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 239
    invoke-virtual {v3}, Lcom/ironsource/Me;->k()Lcom/ironsource/Dd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/Dd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    .line 240
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V
    .locals 1

    .line 768
    new-instance v0, Lcom/ironsource/C5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 769
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/Ec;)V
    .locals 0

    monitor-enter p0

    .line 198
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->S:Lcom/ironsource/Ec;
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

.method private a(Lcom/ironsource/K1;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    .line 86
    invoke-virtual {p1}, Lcom/ironsource/K1;->g()Z

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/ironsource/a5;->c(Z)V

    .line 88
    invoke-virtual {p1}, Lcom/ironsource/K1;->f()Z

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/ironsource/a5;->a(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/ironsource/K1;->j()I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/ironsource/a5;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->f:Lcom/ironsource/n7;

    invoke-interface {v0, p1}, Lcom/ironsource/n7;->a(Lcom/ironsource/K1;)V

    return-void
.end method

.method private a(Lcom/ironsource/Me;)V
    .locals 7

    .line 209
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->d(Lcom/ironsource/Me;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v5, Lcom/ironsource/h0;

    invoke-direct {v5}, Lcom/ironsource/h0;-><init>()V

    .line 211
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 212
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/ironsource/A1;->h()Lcom/ironsource/O1;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/ironsource/O1;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h0;I)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 219
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/ca;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/Me;Landroid/content/Context;)V
    .locals 14

    move-object/from16 v6, p2

    .line 675
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->x()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lcom/ironsource/A1;->b()Lcom/ironsource/H1;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/ironsource/H1;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v7

    .line 680
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 681
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    move-result-object v1

    .line 683
    invoke-virtual {v1}, Lcom/ironsource/Zd;->m()Lcom/ironsource/H1;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v7

    .line 685
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 686
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lcom/ironsource/V3;->d()Lcom/ironsource/F9;

    move-result-object v1

    .line 688
    invoke-virtual {v1}, Lcom/ironsource/F9;->i()Lcom/ironsource/H1;

    move-result-object v1

    .line 689
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v7

    .line 690
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lcom/ironsource/V3;->c()Lcom/ironsource/V2;

    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lcom/ironsource/V2;->g()Lcom/ironsource/H1;

    move-result-object v1

    .line 694
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v7

    .line 695
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 696
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lcom/ironsource/V3;->e()Lcom/ironsource/Rb;

    move-result-object v1

    .line 698
    invoke-virtual {v1}, Lcom/ironsource/Rb;->g()Lcom/ironsource/H1;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v11, v1

    goto :goto_4

    :cond_4
    move v11, v7

    .line 700
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/A1;->i()Lcom/ironsource/jd;

    move-result-object v12

    .line 701
    invoke-virtual {v12}, Lcom/ironsource/jd;->i()Z

    move-result v13

    if-eqz v0, :cond_5

    .line 702
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object v1

    .line 703
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/A1;->b()Lcom/ironsource/H1;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v3, p2

    move-object v4, p1

    .line 704
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/u3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Me;Z)V

    :cond_5
    if-eqz v8, :cond_6

    .line 705
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/ironsource/Zd;->m()Lcom/ironsource/H1;

    move-result-object v2

    .line 708
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v3, p2

    move-object v4, p1

    .line 709
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/u3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Me;Z)V

    goto :goto_5

    .line 710
    :cond_6
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ironsource/u3;->a(Z)V

    :goto_5
    if-eqz v9, :cond_7

    .line 711
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/F9;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/ironsource/F9;->i()Lcom/ironsource/H1;

    move-result-object v2

    .line 714
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v3, p2

    move-object v4, p1

    .line 715
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/u3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Me;Z)V

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    .line 716
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/V2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V2;->g()Lcom/ironsource/H1;

    move-result-object v2

    .line 717
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v3, p2

    move-object v4, p1

    .line 718
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/u3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Me;Z)V

    goto :goto_6

    :cond_8
    if-eqz v11, :cond_9

    .line 719
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->e()Lcom/ironsource/Rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Rb;->g()Lcom/ironsource/H1;

    move-result-object v2

    .line 720
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v3, p2

    move-object v4, p1

    .line 721
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/u3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Me;Z)V

    goto :goto_6

    .line 722
    :cond_9
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ironsource/u3;->a(Z)V

    .line 723
    :goto_6
    sget-object v0, Lcom/ironsource/id;->O:Lcom/ironsource/id;

    invoke-virtual {v0, v13}, Lcom/ironsource/u3;->a(Z)V

    if-eqz v13, :cond_a

    .line 724
    invoke-virtual {v12}, Lcom/ironsource/jd;->j()Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-virtual {v0, v1, v6}, Lcom/ironsource/u3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 726
    invoke-virtual {v12}, Lcom/ironsource/jd;->l()[I

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/ironsource/u3;->b([ILandroid/content/Context;)V

    .line 727
    invoke-virtual {v12}, Lcom/ironsource/jd;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/ironsource/u3;->c([ILandroid/content/Context;)V

    .line 728
    invoke-virtual {v12}, Lcom/ironsource/jd;->g()Z

    move-result v1

    .line 729
    invoke-virtual {v0, v1}, Lcom/ironsource/u3;->b(Z)V

    .line 730
    invoke-virtual {v12}, Lcom/ironsource/jd;->h()I

    move-result v1

    .line 731
    invoke-virtual {v0, v1}, Lcom/ironsource/u3;->c(I)V

    :cond_a
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 131
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    .locals 6

    .line 293
    sget-object v0, Lcom/ironsource/mediationsdk/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "init() had failed"

    const-string v5, "initISDemandOnly() had failed"

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 294
    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    if-eqz p1, :cond_3

    .line 295
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 297
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 298
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object v0

    .line 300
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 301
    const-string v1, "Banner"

    invoke-static {v5, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 302
    invoke-virtual {v0, p2, v1}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_3

    .line 304
    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 305
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 306
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25a

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 307
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 308
    iput-object v3, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    .line 309
    iput-object v3, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    goto/16 :goto_3

    .line 310
    :cond_4
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    const-string p2, "Interstitial"

    if-eqz p1, :cond_6

    .line 311
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 313
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 314
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 316
    invoke-interface {v1, v0}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 317
    invoke-static {v5, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 318
    invoke-interface {v1, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    .line 319
    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_3

    .line 320
    :cond_6
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    if-eqz p1, :cond_c

    .line 321
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 322
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 323
    invoke-static {v4, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 324
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_3

    .line 325
    :cond_7
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    const-string v1, "Rewarded Video"

    if-eqz v0, :cond_9

    .line 326
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 328
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 329
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 330
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 331
    invoke-interface {v0, p2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 332
    invoke-static {v5, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 333
    invoke-interface {v0, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    .line 334
    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_3

    .line 335
    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-eqz v0, :cond_a

    .line 336
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    if-eqz p1, :cond_c

    .line 337
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 338
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 339
    invoke-static {v4, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 340
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_3

    :cond_a
    if-nez p2, :cond_b

    .line 341
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    .line 342
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 343
    :cond_b
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/Ed;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 7

    monitor-enter p0

    .line 477
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 478
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x1fe

    .line 479
    :try_start_1
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    if-nez v3, :cond_0

    .line 480
    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    .line 481
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 482
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 483
    :cond_0
    :try_start_2
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-nez v3, :cond_1

    .line 484
    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    .line 485
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 486
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 487
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v3

    .line 488
    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_2

    .line 489
    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 490
    const-string p1, "init() had failed"

    const-string v1, "Interstitial"

    .line 491
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 492
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 493
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 494
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 495
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 496
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 497
    sget-object v3, Lcom/ironsource/D5;->a5:Lcom/ironsource/D5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 498
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 499
    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 500
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    .line 501
    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_7

    .line 502
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 503
    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 504
    const-string p1, "init() had failed"

    const-string v1, "Interstitial"

    .line 505
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 506
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 507
    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 508
    :try_start_6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 510
    :try_start_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 511
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 512
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 513
    sget-object v1, Lcom/ironsource/D5;->g5:Lcom/ironsource/D5;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 514
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    .line 515
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()Z

    move-result v3

    if-nez v3, :cond_8

    .line 516
    const-string p1, "No interstitial configurations found"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 517
    const-string p1, "the server response does not contain interstitial data"

    const-string v1, "Interstitial"

    .line 518
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 519
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 520
    :cond_8
    :try_start_a
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 521
    :try_start_b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v3, :cond_a

    .line 522
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 524
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 525
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 526
    sget-object v3, Lcom/ironsource/D5;->g5:Lcom/ironsource/D5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    .line 527
    :cond_9
    :goto_1
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    .line 528
    :cond_a
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 529
    :try_start_d
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    .line 530
    :goto_2
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 531
    :goto_3
    :try_start_10
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 532
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 533
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 534
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 535
    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw p1
.end method

.method private a(Lcom/ironsource/u3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Me;Z)V
    .locals 0

    .line 732
    invoke-virtual {p1, p5}, Lcom/ironsource/u3;->a(Z)V

    .line 733
    invoke-virtual {p2}, Lcom/ironsource/H1;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/u3;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 734
    invoke-virtual {p2}, Lcom/ironsource/H1;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/u3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 735
    invoke-virtual {p2}, Lcom/ironsource/H1;->f()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/u3;->a(I)V

    .line 736
    invoke-virtual {p2}, Lcom/ironsource/H1;->e()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/u3;->d(I)V

    .line 737
    invoke-virtual {p2}, Lcom/ironsource/H1;->a()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/u3;->b(I)V

    .line 738
    invoke-virtual {p2}, Lcom/ironsource/H1;->i()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/u3;->b([ILandroid/content/Context;)V

    .line 739
    invoke-virtual {p2}, Lcom/ironsource/H1;->h()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/u3;->c([ILandroid/content/Context;)V

    .line 740
    invoke-virtual {p2}, Lcom/ironsource/H1;->j()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/u3;->a([ILandroid/content/Context;)V

    .line 741
    invoke-virtual {p2}, Lcom/ironsource/H1;->g()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/u3;->d([ILandroid/content/Context;)V

    .line 742
    invoke-virtual {p4}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/A1;->j()Lcom/ironsource/Ne;

    move-result-object p3

    .line 743
    invoke-virtual {p1, p3}, Lcom/ironsource/u3;->a(Lcom/ironsource/Ne;)V

    .line 744
    invoke-virtual {p2}, Lcom/ironsource/H1;->k()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ironsource/u3;->b(Z)V

    .line 745
    invoke-virtual {p2}, Lcom/ironsource/H1;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/u3;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/U3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    .line 746
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 747
    const-string p1, "dynamicUserId"

    const-string v0, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 748
    invoke-virtual {p2, p1}, Lcom/ironsource/U3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 770
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 771
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 772
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 773
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 775
    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(ZZILorg/json/JSONObject;Z)V
    .locals 3

    .line 182
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 183
    const-string p1, ",Activity=%s"

    .line 184
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 185
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 187
    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, "init_context_flow"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_2
    :goto_1
    const-string p1, ",cachedUserAgent=%s"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/B7;

    invoke-interface {v2}, Lcom/ironsource/B7;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p1, "ext1"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string p1, "sessionDepth"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    .line 192
    const-string p1, "isMultipleAdObjects"

    invoke-virtual {p4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 193
    :cond_3
    const-string p1, "isMultipleAdUnits"

    invoke-virtual {p4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 194
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 195
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 196
    :cond_4
    :goto_3
    new-instance p1, Lcom/ironsource/C5;

    sget-object p2, Lcom/ironsource/D5;->b:Lcom/ironsource/D5;

    invoke-direct {p1, p2, p4}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 197
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method private varargs declared-synchronized a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 10

    monitor-enter p0

    .line 132
    :try_start_0
    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p4, v2

    .line 133
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    .line 135
    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    goto :goto_1

    .line 137
    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_5

    .line 140
    :try_start_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/zb;

    if-eqz p1, :cond_d

    .line 141
    array-length p1, p4

    :goto_2
    if-ge v1, p1, :cond_d

    aget-object p2, p4, v1

    .line 142
    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 143
    invoke-direct {p0, p2, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 144
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 145
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 146
    :cond_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v0

    if-nez v0, :cond_8

    .line 147
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 148
    array-length v0, p4

    :goto_5
    if-ge v1, v0, :cond_7

    aget-object v2, p4, v1

    .line 149
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 150
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :try_start_3
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 153
    :try_start_4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 154
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_6

    .line 155
    :cond_6
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ad unit has started initializing."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v2, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 156
    :cond_7
    iget p4, p0, Lcom/ironsource/mediationsdk/r;->C:I

    add-int/lit8 v7, p4, 0x1

    iput v7, p0, Lcom/ironsource/mediationsdk/r;->C:I

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v9, p3

    .line 157
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/r;->a(ZZILorg/json/JSONObject;Z)V

    goto/16 :goto_b

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    .line 159
    :cond_9
    :try_start_5
    new-instance v0, Lcom/ironsource/Nb;

    invoke-direct {v0}, Lcom/ironsource/Nb;-><init>()V

    .line 160
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 161
    invoke-virtual {v2}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/ironsource/A1;->e()Lcom/ironsource/J1;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/ironsource/J1;->b()Ljava/util/Map;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->B()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/ironsource/Nb;->a(Ljava/util/Map;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 166
    :try_start_6
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 167
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 168
    :goto_7
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 169
    array-length v0, p4

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_c

    aget-object v4, p4, v2

    .line 170
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 171
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :try_start_7
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v5

    .line 174
    :try_start_8
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 175
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 176
    :goto_9
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 177
    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_a

    .line 178
    :cond_a
    invoke-direct {p0, v4, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_a

    .line 179
    :cond_b
    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 180
    :cond_c
    iget p4, p0, Lcom/ironsource/mediationsdk/r;->C:I

    add-int/lit8 v7, p4, 0x1

    iput v7, p0, Lcom/ironsource/mediationsdk/r;->C:I

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v9, p3

    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/r;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_d
    :goto_b
    monitor-exit p0

    return-void

    :goto_c
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    .line 615
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v0, v1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 617
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 619
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 749
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a0()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/Bd;->b()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/ironsource/A9;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ironsource/V3;->d()Lcom/ironsource/F9;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/A9;-><init>(Ljava/util/List;Lcom/ironsource/F9;Ljava/lang/String;Lcom/ironsource/na;Lcom/ironsource/ca;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/A9;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/p3;->a(Landroid/content/Context;Z)V

    .line 68
    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v7, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/A9;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/ironsource/p3;->A()V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const/16 v1, 0x3f2

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "errorCode"

    .line 93
    .line 94
    .line 95
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 104
    .line 105
    sget-object v1, Lcom/ironsource/D5;->Y4:Lcom/ironsource/D5;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v7}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/k;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 39
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    move-result-object v3

    .line 40
    new-instance v0, Lcom/ironsource/U4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/U4$a;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lcom/ironsource/Zd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/U4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_0
    new-instance v8, Lcom/ironsource/U4$b;

    .line 44
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/U4$b;-><init>(Lcom/ironsource/F7;Lcom/ironsource/U4$a;)V

    .line 45
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 46
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 47
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/k;-><init>(Ljava/util/List;Lcom/ironsource/Zd;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/b8;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/U4;)V

    return-object v0
.end method

.method private b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V
    .locals 1

    .line 136
    new-instance v0, Lcom/ironsource/C5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 137
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method private b(Lcom/ironsource/Me;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 123
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/ironsource/A1;->h()Lcom/ironsource/O1;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/ironsource/O1;->a()I

    move-result p1

    .line 127
    const-string v1, "console"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/ironsource/mediationsdk/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->U()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->Z()V

    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->d0()V

    :goto_0
    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 95
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/List;ZLcom/ironsource/V3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/V3;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/util/List;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->c(Z)V

    .line 4
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "onInitSuccess()"

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 5
    const-string v2, "init success"

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    const-string v2, "revived"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    .line 8
    :try_start_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v2, Lcom/ironsource/C5;

    sget-object v3, Lcom/ironsource/D5;->F:Lcom/ironsource/D5;

    invoke-direct {v2, v3, p2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 11
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/ironsource/A1;->f()Lcom/ironsource/K1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/K1;->b()I

    move-result p2

    if-ltz p2, :cond_1

    .line 14
    new-instance p3, Lcom/ironsource/c4;

    invoke-direct {p3}, Lcom/ironsource/c4;-><init>()V

    .line 15
    invoke-virtual {p3, p2}, Lcom/ironsource/c4;->a(I)V

    .line 16
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 17
    invoke-virtual {v2}, Lcom/ironsource/Me;->k()Lcom/ironsource/Dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Dd;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 18
    invoke-virtual {p3, p2, v2}, Lcom/ironsource/c4;->a(ILjava/util/concurrent/ConcurrentHashMap;)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/u3;->h()V

    .line 20
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/u3;->h()V

    .line 21
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/u3;->h()V

    .line 22
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/ironsource/mediationsdk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    array-length p3, p2

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    .line 24
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->q()Lcom/ironsource/Ec;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    invoke-interface {p1, p2}, Lcom/ironsource/Ec;->a(Lcom/ironsource/Me;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return v1

    .line 30
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 31
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->q()Lcom/ironsource/Ec;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x802

    const-string v1, "onInitSuccess() had failed"

    invoke-direct {p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/Ec;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_6
    return v0
.end method

.method private b0()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "Rewarded Video started in programmatic mode"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/Bd;->d()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/ironsource/mediationsdk/s;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ironsource/na;->a()Ljava/util/HashSet;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    iget-object v10, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    .line 61
    move-object v4, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/s;-><init>(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/ca;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Lcom/ironsource/R7;->a(Landroid/content/Context;Z)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget v0, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const/16 v1, 0x3f2

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "errorCode"

    .line 96
    .line 97
    .line 98
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 107
    .line 108
    sget-object v1, Lcom/ironsource/D5;->g4:Lcom/ironsource/D5;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->s:Z
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

.method private c(Lcom/ironsource/Me;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/ironsource/Me;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c0()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/Bd;->a()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 29
    .line 30
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 31
    .line 32
    const-string v4, "Banner started in programmatic mode"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 36
    .line 37
    new-instance v1, Lcom/ironsource/mediationsdk/k;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/ironsource/V3;->c()Lcom/ironsource/V2;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V2;)V

    .line 59
    .line 60
    new-instance v2, Lcom/ironsource/mediationsdk/y;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/ironsource/na;->a()Ljava/util/HashSet;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ironsource/mediationsdk/y;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/ca;)V

    .line 74
    .line 75
    iput-object v2, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->u()V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const/16 v1, 0x3f2

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v3, "errorCode"

    .line 93
    .line 94
    .line 95
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 104
    .line 105
    sget-object v1, Lcom/ironsource/D5;->L5:Lcom/ironsource/D5;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 114
    :goto_0
    return-void
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 17
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->l(Ljava/lang/String;)Lcom/ironsource/K9;

    move-result-object p2

    if-nez p2, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->i()Lcom/ironsource/K9;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p2, :cond_1

    .line 19
    const-string p1, "showProgrammaticInterstitial error: empty default placement in response"

    .line 20
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 21
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fc

    invoke-direct {p2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    .line 25
    const-string p1, "Activity must be provided in showInterstitial when initializing SDK with context"

    .line 26
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 27
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p2

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-virtual {p2, v1, v0}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    .line 29
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/A9;

    new-instance v1, Lcom/ironsource/ld;

    invoke-direct {v1, p2}, Lcom/ironsource/ld;-><init>(Lcom/ironsource/w3;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/n3;->a(Landroid/app/Activity;Lcom/ironsource/ld;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 30
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 31
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "showProgrammaticInterstitial()"

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/tf;->a()Lcom/ironsource/tf;

    move-result-object v0

    new-instance v1, Lcom/ironsource/O6;

    invoke-direct {v1, p1}, Lcom/ironsource/O6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tf;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/u3;->a(Landroid/content/Context;Lcom/ironsource/ca;)V

    .line 4
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/u3;->a(Landroid/content/Context;Lcom/ironsource/ca;)V

    .line 5
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/u3;->a(Landroid/content/Context;Lcom/ironsource/ca;)V

    .line 6
    sget-object v0, Lcom/ironsource/id;->O:Lcom/ironsource/id;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/u3;->a(Landroid/content/Context;Lcom/ironsource/ca;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/ironsource/Me;)Z
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/V3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->adQualityAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d0()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->Y()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ironsource/p2;->h()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Zd;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->b0()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->e0()V

    .line 51
    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 3

    .line 33
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 34
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity is updated to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->n(Ljava/lang/String;)Lcom/ironsource/ld;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->j()Lcom/ironsource/ld;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 3
    const-string v2, "showProgrammaticRewardedVideo error: empty default placement in response"

    .line 4
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 5
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fd

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v2

    move-object p2, v1

    .line 7
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "showProgrammaticRewardedVideo()"

    invoke-virtual {v3, v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Activity must be provided in showRewardedVideo when initializing SDK with context"

    invoke-virtual {p1, p2, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object p1

    .line 13
    const-string p2, "Rewarded Video"

    invoke-static {v2, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2, v1}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    .line 15
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    if-eqz v3, :cond_5

    .line 16
    :cond_4
    invoke-virtual {v2, p1, p2}, Lcom/ironsource/n3;->a(Landroid/app/Activity;Lcom/ironsource/ld;)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v2, p1, p2}, Lcom/ironsource/R7;->a(Landroid/app/Activity;Lcom/ironsource/ld;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "showProgrammaticRewardedVideo - show called before init completed, managers not initiated yet"

    invoke-virtual {p1, p2, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 20
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x3ff

    invoke-direct {p1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_3
    return-void
.end method

.method private e0()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/Bd;->d()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/ironsource/Wd;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget-object v7, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Wd;-><init>(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;ZLcom/ironsource/na;Lcom/ironsource/ca;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/p3;->a(Landroid/content/Context;Z)V

    .line 70
    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-boolean v8, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ironsource/p3;->A()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget v0, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const/16 v1, 0x3f2

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "errorCode"

    .line 101
    .line 102
    .line 103
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 112
    .line 113
    sget-object v1, Lcom/ironsource/D5;->g4:Lcom/ironsource/D5;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v8}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method private i()Lcom/ironsource/K9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/F9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/F9;->a()Lcom/ironsource/K9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Lcom/ironsource/ld;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Zd;->a()Lcom/ironsource/ld;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Lcom/ironsource/U4;
    .locals 3

    .line 8
    new-instance v0, Lcom/ironsource/U4$a;

    const-string v1, "IronSource"

    invoke-direct {v0, v1}, Lcom/ironsource/U4$a;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/ironsource/U4$b;

    .line 10
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/U4$b;-><init>(Lcom/ironsource/F7;Lcom/ironsource/U4$a;)V

    return-object v1
.end method

.method private k(Ljava/lang/String;)Lcom/ironsource/i3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/V2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/ironsource/o5;

    invoke-direct {p1}, Lcom/ironsource/o5;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/V2;->i()Lcom/ironsource/i3;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/V2;->a(Ljava/lang/String;)Lcom/ironsource/i3;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/V2;->i()Lcom/ironsource/i3;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/String;)Lcom/ironsource/K9;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/F9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ironsource/F9;->a(Ljava/lang/String;)Lcom/ironsource/K9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static m()Lcom/ironsource/mediationsdk/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/r$c;->a:Lcom/ironsource/mediationsdk/r;

    return-object v0
.end method

.method private n(Ljava/lang/String;)Lcom/ironsource/ld;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/Zd;->a(Ljava/lang/String;)Lcom/ironsource/ld;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized q()Lcom/ironsource/Ec;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->S:Lcom/ironsource/Ec;
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

.method private q(Ljava/lang/String;)Lcom/ironsource/U3;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/U3;

    invoke-direct {v0}, Lcom/ironsource/U3;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/16 v2, 0xa

    .line 3
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    const-string v1, "should contain only english characters and numbers"

    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/U3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "length should be between 5-10 characters"

    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/ironsource/U3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fa

    const-string v2, "Init Fail - appKey is missing"

    invoke-direct {p1, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/U3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    .line 12
    const-string v1, "load banner after init"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    .line 32
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/zb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/ironsource/zb;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/zb;

    .line 15
    return-void
.end method

.method private w()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "AdQuality SDK exist: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 41
    .line 42
    const-string v1, "No AdQuality SDK found"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method private x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ironsource/A1;->b()Lcom/ironsource/H1;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/V2;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private z()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->A()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public F()Z
    .locals 9

    .line 1
    .line 2
    const-string v0, "isInterstitialReady():"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 11
    .line 12
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 13
    .line 14
    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    move v4, v2

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/A9;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/ironsource/n3;->u()Z

    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-static {v2, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance v5, Lcom/ironsource/C5;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v6, Lcom/ironsource/D5;->i1:Lcom/ironsource/D5;

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v4

    .line 48
    move-object v8, v4

    .line 49
    move v4, v3

    .line 50
    move-object v3, v8

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    sget-object v6, Lcom/ironsource/D5;->j1:Lcom/ironsource/D5;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-direct {v5, v6, v4}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 64
    .line 65
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 66
    .line 67
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    move v2, v3

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 97
    .line 98
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 119
    .line 120
    const-string v1, "isInterstitialReady()"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_3
    return v2
.end method

.method public K()Z
    .locals 9

    .line 1
    .line 2
    const-string v0, "isRewardedVideoAvailable():"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 11
    .line 12
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 13
    .line 14
    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    move v4, v2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcom/ironsource/R7;->d()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/ironsource/n3;->u()Z

    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    :goto_1
    move v3, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v2

    .line 57
    .line 58
    .line 59
    :goto_2
    :try_start_1
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget v5, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "programmatic"

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    filled-new-array {v5}, [[Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4, v5}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 80
    .line 81
    new-instance v5, Lcom/ironsource/C5;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sget-object v6, Lcom/ironsource/D5;->e0:Lcom/ironsource/D5;

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v4

    .line 88
    move-object v8, v4

    .line 89
    move v4, v3

    .line 90
    move-object v3, v8

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_4
    sget-object v6, Lcom/ironsource/D5;->f0:Lcom/ironsource/D5;

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-direct {v5, v6, v4}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 104
    .line 105
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 106
    .line 107
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    move v2, v3

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 137
    .line 138
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 159
    .line 160
    const-string v1, "isRewardedVideoAvailable()"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :goto_5
    return v2
.end method

.method public O()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public P()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "loadInterstitial()"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v4, "Interstitial"

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string v0, "Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "init() must be called before loadInterstitial()"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    const-string v7, "init() had failed"

    .line 79
    .line 80
    if-ne v0, v6, :cond_2

    .line 81
    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    .line 102
    .line 103
    if-ne v0, v6, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 135
    :goto_0
    return-void

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 144
    .line 145
    const-string v3, "No interstitial configurations found"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 155
    .line 156
    const-string v3, "the server response does not contain interstitial data"

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/A9;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v0}, Lcom/ironsource/p3;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 185
    .line 186
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 196
    .line 197
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const/16 v4, 0x1fe

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 210
    :goto_2
    return-void
.end method

.method public Q()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "loadRewardedVideo()"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v4, "Rewarded Video"

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string v0, "Rewarded Video was initialized in demand only mode. Use loadISDemandOnlyRewardedVideo instead"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Rewarded Video is not initiated with manual load"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "init() must be called before loadRewardedVideo()"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    const-string v7, "init() had failed"

    .line 95
    .line 96
    if-ne v0, v6, :cond_3

    .line 97
    .line 98
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_3
    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    .line 118
    .line 119
    if-ne v0, v6, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_4
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 151
    :goto_0
    return-void

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->M()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 160
    .line 161
    const-string v3, "No rewarded video configurations found"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v3, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 171
    .line 172
    const-string v3, "the server response does not contain rewarded video data"

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0}, Lcom/ironsource/p3;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 201
    .line 202
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 212
    .line 213
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    const/16 v4, 0x1fe

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 226
    :goto_2
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    .line 4
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/ironsource/mediationsdk/r;->m0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/ironsource/mediationsdk/r;->m0:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    const-string v2, "status"

    .line 15
    .line 16
    const-string v3, "false"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v2, "errorCode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/ironsource/C5;

    .line 45
    .line 46
    sget-object v2, Lcom/ironsource/D5;->F:Lcom/ironsource/D5;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Me;
    .locals 3

    .line 629
    invoke-static {p1}, Lcom/ironsource/j9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-static {p1}, Lcom/ironsource/j9;->c(Landroid/content/Context;)Lcom/ironsource/G3;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/ironsource/G3;->d()Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-virtual {v0}, Lcom/ironsource/G3;->f()Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-virtual {v0}, Lcom/ironsource/G3;->e()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 635
    new-instance p2, Lcom/ironsource/Me;

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/ironsource/Me;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    sget-object p1, Lcom/ironsource/Me$a;->c:Lcom/ironsource/Me$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Me;->a(Lcom/ironsource/Me$a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBannerForDemandOnly()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBannerForDemandOnly() : Activity cannot be null"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 539
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 540
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/Ec;[Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 9

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "GitHash: 9f697d2"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    const-string v0, "Init Failed - provided context is null"

    invoke-static {p1, v0}, Lcom/ironsource/aa;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string p1, "Provided context is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/r;->h(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Provided context is null"

    const/16 p3, 0x7d0

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->g:Lcom/ironsource/M8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/M8$a;->a(Landroid/content/Context;)V

    .line 14
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 17
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    if-nez p4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ironsource/Ce;->a(Z)V

    if-eqz p5, :cond_3

    .line 18
    array-length v0, p5

    if-nez v0, :cond_5

    :cond_3
    if-nez p4, :cond_5

    .line 19
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    array-length v3, v0

    move v4, v7

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 20
    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    .line 22
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    .line 23
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    goto :goto_3

    .line 24
    :cond_5
    array-length v0, p5

    move v3, v7

    :goto_2
    if-ge v3, v0, :cond_9

    aget-object v4, p5, v3

    .line 25
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    .line 29
    :cond_6
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 30
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    .line 31
    :cond_7
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 33
    :cond_9
    :goto_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init(appKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->q(Ljava/lang/String;)Lcom/ironsource/U3;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/ironsource/U3;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    .line 37
    :cond_a
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Me;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 38
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "init cache exists"

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/A1;->f()Lcom/ironsource/K1;

    move-result-object p2

    .line 40
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/K1;)V

    goto :goto_4

    .line 41
    :cond_b
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "init cache does not exist"

    invoke-virtual {p2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 42
    :goto_4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    .line 43
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->d:Lcom/ironsource/B7$a;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    .line 45
    invoke-virtual {v5}, Lcom/ironsource/a5;->d()I

    move-result v5

    int-to-long v5, v5

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 47
    invoke-interface {p2, v3, v4, v5}, Lcom/ironsource/B7$a;->a(Landroid/content/Context;J)V

    .line 48
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/V9;->g(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    invoke-static {}, Lcom/ironsource/T7;->a()Lcom/ironsource/U7;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/V9;->a(Lcom/ironsource/U7;)V

    .line 50
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ironsource/V9;->b(Z)V

    .line 51
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    invoke-static {}, Lcom/ironsource/j0;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ironsource/V9;->a(I)V

    .line 52
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->T()V

    .line 53
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->d(Landroid/content/Context;)V

    .line 54
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez p2, :cond_d

    .line 55
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/u;->f()V

    .line 56
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 57
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcom/ironsource/Ed;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 58
    :cond_c
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 59
    invoke-virtual {v0}, Lcom/ironsource/U3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-virtual {p1, p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 61
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "App key is null"

    const/16 p3, 0x7da

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 62
    :cond_d
    :try_start_2
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    invoke-virtual {p2, p1}, Lcom/ironsource/V9;->a(Landroid/content/Context;)V

    .line 63
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/V9;->c(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/V9;->h(Ljava/lang/String;)V

    .line 65
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->z:Z

    if-eqz p1, :cond_10

    .line 66
    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p5, :cond_e

    .line 67
    array-length p1, p5

    move p2, v7

    :goto_5
    if-ge p2, p1, :cond_e

    aget-object v0, p5, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 69
    :try_start_4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 70
    :cond_e
    iget p1, p0, Lcom/ironsource/mediationsdk/r;->C:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/ironsource/mediationsdk/r;->C:I

    if-eqz p4, :cond_f

    move v6, v1

    goto :goto_7

    :cond_f
    move v6, v7

    :goto_7
    move-object v1, p0

    move v3, p3

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/r;->a(ZZILorg/json/JSONObject;Z)V

    .line 72
    iput-boolean v7, p0, Lcom/ironsource/mediationsdk/r;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    monitor-exit p0

    return-object v8

    :cond_11
    if-eqz p5, :cond_13

    if-eqz p4, :cond_12

    move v7, v1

    .line 73
    :cond_12
    :try_start_5
    invoke-direct {p0, v2, p3, v7, p5}, Lcom/ironsource/mediationsdk/r;->a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_8

    .line 74
    :cond_13
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p5, 0x3

    invoke-virtual {p1, p2, p3, p5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 75
    :goto_8
    sget-object p1, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-virtual {p1}, Lcom/ironsource/Ce;->b()Lcom/ironsource/Be;

    move-result-object p1

    .line 76
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 77
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Me;)V

    .line 78
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Already finished init"

    const/16 p3, 0x7f8

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 79
    :cond_14
    :try_start_6
    sget-object p2, Lcom/ironsource/Be;->c:Lcom/ironsource/Be;

    if-ne p1, p2, :cond_15

    .line 80
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Legacy init failed"

    const/16 p3, 0x80c

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    .line 81
    :cond_15
    :try_start_7
    sget-object p2, Lcom/ironsource/Be;->a:Lcom/ironsource/Be;

    if-eq p1, p2, :cond_17

    if-eqz p4, :cond_16

    .line 82
    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Ec;)V

    .line 83
    :cond_16
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Old Api init in progress"

    const/16 p3, 0x7ee

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    .line 84
    :cond_17
    :try_start_8
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Already called new init"

    const/16 p3, 0x7e4

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_9
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method a(Lcom/ironsource/ld;)Lcom/ironsource/pd$b;
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->e:Lcom/ironsource/P7;

    .line 766
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 767
    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/P7;->a(Landroid/content/Context;Lcom/ironsource/w3;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/pd$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 804
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->k()Lcom/ironsource/U4;

    move-result-object v0

    const/4 v1, 0x0

    .line 805
    :try_start_0
    sget-object v2, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-virtual {v2}, Lcom/ironsource/Ce;->a()Lcom/ironsource/Be;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 806
    :try_start_1
    sget-object v3, Lcom/ironsource/D5;->h5:Lcom/ironsource/D5;

    invoke-interface {v0, v3, v2}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V

    if-nez p1, :cond_0

    .line 807
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "bidding data cannot be retrieved, context required"

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 808
    sget-object p1, Lcom/ironsource/D5;->k5:Lcom/ironsource/D5;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V

    return-object v1

    .line 809
    :cond_0
    sget-object v3, Lcom/ironsource/Be;->a:Lcom/ironsource/Be;

    if-ne v2, v3, :cond_1

    .line 810
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 811
    sget-object p1, Lcom/ironsource/D5;->m5:Lcom/ironsource/D5;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V

    return-object v1

    .line 812
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->g()V

    .line 813
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 814
    invoke-virtual {v3}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v3

    .line 815
    invoke-virtual {v3}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    move-result-object v3

    .line 816
    invoke-virtual {v3}, Lcom/ironsource/A1;->k()Lcom/ironsource/bg;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 817
    invoke-virtual {v3}, Lcom/ironsource/bg;->e()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    .line 818
    :goto_0
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    invoke-virtual {v5, p1}, Lcom/ironsource/V9;->b(Landroid/content/Context;)V

    .line 819
    new-instance v5, Lcom/ironsource/ag;

    invoke-direct {v5}, Lcom/ironsource/ag;-><init>()V

    invoke-virtual {v5, p1}, Lcom/ironsource/ag;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 820
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    if-eqz v3, :cond_3

    .line 821
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/L9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    .line 822
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/L9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 823
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 824
    sget-object p1, Lcom/ironsource/D5;->i5:Lcom/ironsource/D5;

    invoke-interface {v0, p1, v2}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object p1, v1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-object p1, v1

    .line 825
    :goto_3
    sget-object v2, Lcom/ironsource/D5;->j5:Lcom/ironsource/D5;

    invoke-interface {v0, v2, v1}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V

    move-object v2, v1

    move-object v1, p1

    .line 826
    :cond_4
    :goto_4
    sget-object p1, Lcom/ironsource/D5;->l5:Lcom/ironsource/D5;

    invoke-interface {v0, p1, v2}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V

    return-object v1
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z[",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 94
    array-length v1, p4

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 95
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    if-eqz p3, :cond_1

    .line 96
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_1

    .line 97
    :cond_1
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    .line 98
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_1
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    if-eqz p3, :cond_2

    .line 100
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_2

    .line 101
    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    .line 102
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_2
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    if-eqz p3, :cond_3

    .line 104
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_7

    .line 105
    :cond_3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    .line 106
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 107
    :cond_4
    array-length p3, p4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_b

    aget-object v2, p4, v1

    .line 108
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 109
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    if-eqz v3, :cond_5

    .line 110
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_4

    .line 111
    :cond_5
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    .line 112
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 113
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_6
    :goto_4
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 115
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    if-eqz v3, :cond_7

    .line 116
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_5

    .line 117
    :cond_7
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    .line 118
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 119
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_8
    :goto_5
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 121
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    if-eqz v3, :cond_9

    .line 122
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_6

    .line 123
    :cond_9
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    .line 124
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 125
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_7
    if-eqz p1, :cond_d

    .line 126
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_c

    .line 127
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    .line 128
    :cond_c
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    return-object p2

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 243
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25b

    const-string v4, "init() had failed"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    .line 246
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 248
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 249
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 250
    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    if-eqz v0, :cond_2

    .line 253
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 254
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 255
    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 261
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 262
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 263
    invoke-interface {v3, v2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    .line 264
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 265
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 269
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 272
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 274
    invoke-interface {v3, v2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    .line 275
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 276
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 278
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 280
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 283
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 284
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object v3

    .line 285
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "init() had failed"

    const-string v5, "Banner"

    .line 286
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 287
    invoke-virtual {v3, v2, v4}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 288
    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 289
    monitor-exit v0

    return-void

    .line 290
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 291
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 292
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public a(JLcom/ironsource/Me$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->B()Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string p1, "sessionDepth"

    iget p2, p0, Lcom/ironsource/mediationsdk/r;->C:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string p1, "ext1"

    invoke-virtual {p3}, Lcom/ironsource/Me$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/ironsource/C5;

    sget-object p2, Lcom/ironsource/D5;->K:Lcom/ironsource/D5;

    invoke-direct {p1, p2, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 344
    const-string v0, "onPause()"

    .line 345
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getStopUseOnResumeAndPause()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 347
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 348
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 349
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 593
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 594
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 595
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 596
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 597
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a()Lcom/ironsource/mediationsdk/demandOnly/h$b;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 600
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 601
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 602
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v1

    .line 603
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/u$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 604
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 605
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 606
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 607
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    .line 608
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->z()Z

    move-result p1

    if-nez p1, :cond_4

    .line 609
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "No banner configurations found"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 610
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object p1

    .line 611
    const-string p2, "the server response does not contain banner data"

    const-string v0, "Banner"

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 612
    invoke-virtual {p1, p3, p2}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 613
    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    .line 614
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 469
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 470
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 471
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 472
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 473
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 475
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    invoke-interface {v0, p2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 476
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
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

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 381
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 382
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 383
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p3

    .line 384
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    .line 385
    invoke-virtual {p3, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 p3, 0x1

    .line 386
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 387
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 389
    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 390
    invoke-interface {p3, p2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
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

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 750
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    .line 751
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    .line 752
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/A9;

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/p3;->a(Landroid/content/Context;Z)V

    .line 754
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    if-eqz v0, :cond_2

    .line 756
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/p3;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    if-eqz v0, :cond_2

    .line 758
    invoke-interface {v0, p1, p2}, Lcom/ironsource/R7;->a(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 759
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 760
    new-instance p2, Lcom/ironsource/C5;

    sget-object v0, Lcom/ironsource/D5;->r:Lcom/ironsource/D5;

    invoke-direct {p2, v0, p1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 761
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public a(Lcom/ironsource/a9;)V
    .locals 3

    .line 827
    const-string v0, "addImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lcom/ironsource/aa;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 828
    :cond_0
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/na;->a(Lcom/ironsource/a9;)V

    .line 829
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    if-eqz v0, :cond_1

    .line 830
    invoke-interface {v0, p1}, Lcom/ironsource/Q7;->a(Lcom/ironsource/a9;)V

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_2

    .line 832
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/a9;)V

    .line 833
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add impression data listener to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/ca;)V
    .locals 1

    .line 350
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    .line 351
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/ca;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v0, p1}, Lcom/ironsource/Q7;->a(Lcom/ironsource/ca;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/A9;

    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {v0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/ca;)V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/ca;)V

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/H2;

    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {v0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/ca;)V

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_5

    .line 362
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/ca;)V

    .line 363
    :cond_5
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    invoke-virtual {p1, v0}, Lcom/ironsource/u3;->a(Lcom/ironsource/ca;)V

    .line 364
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    invoke-virtual {p1, v0}, Lcom/ironsource/u3;->a(Lcom/ironsource/ca;)V

    .line 365
    sget-object p1, Lcom/ironsource/id;->O:Lcom/ironsource/id;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    invoke-virtual {p1, v0}, Lcom/ironsource/u3;->a(Lcom/ironsource/ca;)V

    .line 366
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    invoke-virtual {p1, v0}, Lcom/ironsource/u3;->a(Lcom/ironsource/ca;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    invoke-interface {v0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    invoke-interface {v0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 7

    .line 392
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v2, 0x1fe

    .line 394
    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    if-nez v3, :cond_0

    .line 395
    const-string p1, "initISDemandOnly() must be called before loadDemandOnlyRewardedVideo()"

    .line 396
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 397
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 398
    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    if-nez v3, :cond_1

    .line 399
    const-string p1, "Rewarded video was initialized in mediation mode"

    .line 400
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 401
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 402
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v3

    .line 403
    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_2

    .line 404
    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 405
    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    .line 406
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 407
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 408
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 409
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 410
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 411
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 412
    sget-object v3, Lcom/ironsource/D5;->q4:Lcom/ironsource/D5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 413
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 414
    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 415
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    .line 416
    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_7

    .line 417
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 418
    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 419
    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    .line 420
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 421
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 422
    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    :try_start_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 426
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 427
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 428
    sget-object v1, Lcom/ironsource/D5;->f5:Lcom/ironsource/D5;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 429
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 430
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->M()Z

    move-result v3

    if-nez v3, :cond_8

    .line 431
    const-string p1, "No rewarded video configurations found"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 432
    const-string p1, "the server response does not contain rewarded video data"

    const-string v1, "Rewarded Video"

    .line 433
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 434
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 435
    :cond_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 436
    :try_start_5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v3, :cond_a

    .line 437
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 439
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 440
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 441
    sget-object v3, Lcom/ironsource/D5;->f5:Lcom/ironsource/D5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    .line 442
    :cond_9
    :goto_1
    monitor-exit v1

    return-void

    .line 443
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 444
    :try_start_6
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 445
    :goto_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 446
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 447
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 448
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 449
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 450
    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;)V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    const-string v3, "destroyBanner()"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 587
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/H2;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0, p1}, Lcom/ironsource/H2;->a(Lcom/ironsource/mediationsdk/q;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 591
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 592
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v1, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V
    .locals 5

    .line 541
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 542
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 543
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "Banner was initialized in demand only mode. Use loadISDemandOnlyBanner instead"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 544
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 545
    const-string v1, "Banner"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 546
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 547
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 548
    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    if-nez v0, :cond_2

    .line 549
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "init() must be called before loadBanner()"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 550
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 551
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 552
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    .line 554
    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 555
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 556
    const-string v0, ""

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 557
    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    .line 558
    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    const-string v3, "Init() had failed"

    const-string v4, "init() had failed"

    if-ne v0, v2, :cond_5

    .line 559
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 560
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x258

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 561
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 562
    :cond_5
    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v0, v2, :cond_7

    .line 563
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 564
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 565
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x259

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 566
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 567
    :cond_6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    .line 568
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 569
    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    :goto_0
    return-void

    .line 570
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->z()Z

    move-result v0

    if-nez v0, :cond_8

    .line 571
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No banner configurations found"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 572
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x267

    const-string v2, "the server response does not contain banner data"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 573
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 574
    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/H2;

    if-nez v1, :cond_9

    .line 575
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    .line 576
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 577
    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    return-void

    .line 578
    :cond_9
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->X:Z

    if-eqz v1, :cond_a

    .line 579
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/H2;

    new-instance v1, Lcom/ironsource/ld;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->k(Ljava/lang/String;)Lcom/ironsource/i3;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/ironsource/ld;-><init>(Lcom/ironsource/w3;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/H2;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/ld;)V

    return-void

    .line 580
    :cond_a
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->k(Ljava/lang/String;)Lcom/ironsource/i3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/i3;)V

    return-void

    .line 581
    :cond_b
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadBanner can\'t be called - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_c

    .line 582
    const-string p1, "banner layout is null "

    goto :goto_2

    :cond_c
    const-string p1, "banner layout is destroyed"

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 583
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 584
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 585
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 451
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 453
    invoke-interface {v1, p1}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    const/16 v3, 0x1fc

    if-nez v2, :cond_0

    .line 455
    const-string v2, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    .line 456
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 457
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 458
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v2, :cond_1

    .line 459
    const-string v2, "Rewarded video was not initiated"

    .line 460
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 462
    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 463
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 464
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 465
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1fe

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 467
    invoke-interface {v1, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 776
    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 779
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 780
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 781
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 782
    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v0

    .line 785
    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 786
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 787
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMetaData with key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must to be called before init"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 788
    :cond_2
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    move-result-object v2

    .line 789
    invoke-virtual {v2, v1, v0}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 790
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 791
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 792
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/na;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 793
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    .line 794
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 795
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 796
    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h0:Lcom/ironsource/V6;

    invoke-virtual {v1, v2}, Lcom/ironsource/V6;->a(Lorg/json/JSONObject;)V

    .line 797
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    invoke-virtual {v1, v2}, Lcom/ironsource/V9;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 798
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 799
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got the following error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 800
    :goto_3
    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 801
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/ironsource/D5;->i:Lcom/ironsource/D5;

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/ironsource/D5;->h:Lcom/ironsource/D5;

    .line 802
    :goto_4
    new-instance v0, Lcom/ironsource/C5;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 803
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 834
    const-string v0, "setAdRevenueData - impressionData is null"

    invoke-static {p2, v0}, Lcom/ironsource/aa;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    const-string v0, "setAdRevenueData - dataSource is null"

    invoke-static {p1, v0}, Lcom/ironsource/aa;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->f0:Lcom/ironsource/S5;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/S5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZLcom/ironsource/V3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/V3;",
            ")V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Me;)V

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/r;->b(Ljava/util/List;ZLcom/ironsource/V3;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, ":setRewardedVideoServerParameters(params:"

    if-eqz p1, :cond_1

    .line 368
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 372
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    const/4 v2, 0x0

    .line 373
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 374
    new-instance v3, Lcom/ironsource/C5;

    sget-object v4, Lcom/ironsource/D5;->t:Lcom/ironsource/D5;

    invoke-direct {v3, v4, v2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 375
    const-string v2, "ext1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 377
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 378
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 380
    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 367
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->a(Z)V

    return-void
.end method

.method a(Lcom/ironsource/i3;)Z
    .locals 3

    .line 762
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->e:Lcom/ironsource/P7;

    .line 763
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 764
    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/w3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    return p1
.end method

.method public a(ZLcom/ironsource/Me;)Z
    .locals 1

    .line 199
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Me;)V

    .line 200
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p2}, Lcom/ironsource/Me;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object p2

    .line 205
    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/r;->b(Ljava/util/List;ZLcom/ironsource/V3;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Me;
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    if-eqz v1, :cond_0

    .line 99
    new-instance p1, Lcom/ironsource/Me;

    invoke-direct {p1, v1}, Lcom/ironsource/Me;-><init>(Lcom/ironsource/Me;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Me;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 101
    invoke-virtual {p3}, Lcom/ironsource/Me;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    .line 103
    invoke-virtual {p3, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Me;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 106
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/Me;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-virtual {v3, v2, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 109
    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 110
    new-instance v2, Lcom/ironsource/C5;

    sget-object v3, Lcom/ironsource/D5;->H:Lcom/ironsource/D5;

    invoke-direct {v2, v3, p2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 111
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 112
    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 113
    invoke-virtual {p3}, Lcom/ironsource/Me;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/Me;Landroid/content/Context;)V

    .line 115
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/u3;->c(Z)V

    .line 116
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/u3;->c(Z)V

    .line 117
    sget-object p1, Lcom/ironsource/id;->O:Lcom/ironsource/id;

    invoke-virtual {p1, v1}, Lcom/ironsource/u3;->c(Z)V

    .line 118
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/u3;->c(Z)V

    .line 119
    :cond_3
    monitor-exit v0

    return-object p3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/q;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBanner() : Activity cannot be null"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 89
    new-instance v0, Lcom/ironsource/mediationsdk/q;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/q;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/B7;

    invoke-interface {v0, p1}, Lcom/ironsource/B7;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ironsource/C5;

    sget-object v2, Lcom/ironsource/D5;->q:Lcom/ironsource/D5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 133
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 135
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "removeRewardedVideoListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 129
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Ed;->a(Lcom/ironsource/sb;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onResume()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getStopUseOnResumeAndPause()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is disabled"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 68
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 71
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 74
    invoke-interface {v0, p2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
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

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 77
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 80
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 84
    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    invoke-interface {p3, p2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
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

.method public b(Lcom/ironsource/Me;Landroid/content/Context;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/Me;)V

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Me;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ironsource/a9;)V
    .locals 1

    .line 147
    const-string v0, "removeImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lcom/ironsource/aa;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/na;->b(Lcom/ironsource/a9;)V

    .line 149
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0, p1}, Lcom/ironsource/Q7;->b(Lcom/ironsource/a9;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->b(Lcom/ironsource/a9;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    .line 90
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 145
    new-instance v0, Lcom/ironsource/mediationsdk/x;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/x;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->M:Ljava/lang/Boolean;

    .line 139
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->b(Z)V

    .line 140
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    invoke-virtual {v0, p1}, Lcom/ironsource/V9;->a(Z)V

    if-eqz p1, :cond_0

    .line 141
    sget-object p1, Lcom/ironsource/D5;->c:Lcom/ironsource/D5;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/D5;->d:Lcom/ironsource/D5;

    :goto_0
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/ironsource/C5;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 144
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 55
    :try_start_0
    new-instance v1, Lcom/ironsource/U3;

    invoke-direct {v1}, Lcom/ironsource/U3;-><init>()V

    .line 56
    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Lcom/ironsource/U3;)V

    .line 57
    invoke-virtual {v1}, Lcom/ironsource/U3;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->o:Ljava/lang/String;

    const/4 v1, 0x1

    .line 59
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/ironsource/C5;

    sget-object v4, Lcom/ironsource/D5;->j:Lcom/ironsource/D5;

    invoke-direct {v3, v4, v2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 61
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    return v1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 63
    invoke-virtual {v1}, Lcom/ironsource/U3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 64
    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 65
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 66
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":setDynamicUserId(dynamicUserId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    const-string v3, "showInterstitial()"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x1fe

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-eqz v4, :cond_0

    .line 5
    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    .line 6
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v1, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object v1

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v4, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v1, v4, v2}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p1

    const-string v1, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v4, "Interstitial"

    .line 11
    invoke-static {v1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->i()Lcom/ironsource/K9;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/r;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p1

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v4, "showInterstitial error: empty default placement in response"

    const/16 v5, 0x3fc

    invoke-direct {v1, v5, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v4, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object v1

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInterstitial("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-eqz v4, :cond_0

    .line 25
    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    .line 26
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v4, 0x3

    invoke-virtual {p2, v2, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 27
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p2

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-virtual {p2, v2, v3}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p1

    const-string p2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    .line 31
    invoke-static {p2, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, v3}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 35
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 10

    .line 53
    sget-object v0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf;

    invoke-virtual {v0}, Lcom/ironsource/Bf;->b()V

    .line 54
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x6b9

    .line 55
    invoke-virtual {v0, p1}, Lcom/ironsource/Bf;->a(I)V

    .line 56
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->c(Lcom/ironsource/Me;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x6ba

    .line 58
    invoke-virtual {v0, p1}, Lcom/ironsource/Bf;->a(I)V

    .line 59
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, Please contact your account manager to enable it"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0x6bd

    .line 61
    invoke-virtual {v0, p1}, Lcom/ironsource/Bf;->a(I)V

    .line 62
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, No network connectivity"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/A9;

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Lcom/ironsource/p3;->J()V

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v1}, Lcom/ironsource/p3;->J()V

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/H2;

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v1}, Lcom/ironsource/p3;->J()V

    .line 69
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/H2;

    invoke-virtual {v1}, Lcom/ironsource/H2;->T()V

    .line 70
    :cond_5
    new-instance v2, Lcom/ironsource/Cf;

    invoke-direct {v2}, Lcom/ironsource/Cf;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 72
    invoke-virtual {v1}, Lcom/ironsource/Me;->i()Lorg/json/JSONObject;

    move-result-object v5

    .line 73
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 74
    invoke-virtual {v1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/V3;->g()Lcom/ironsource/Of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Of;->b()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->g()Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    move-object v3, p1

    .line 76
    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/Cf;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    .line 78
    invoke-virtual {v0}, Lcom/ironsource/Bf;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDemandOnlyInterstitial() instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    invoke-interface {v0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    const/16 v2, 0x1fc

    if-nez v1, :cond_0

    .line 41
    const-string v1, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    .line 42
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v1, :cond_1

    .line 45
    const-string v1, "Interstitial was not initiated"

    .line 46
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 47
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 48
    :cond_1
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 49
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 50
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 51
    const-string v1, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 52
    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "removeInterstitialListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 34
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/h8;->a(Lcom/ironsource/hb;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object p1

    .line 9
    const-string v0, "Rewarded Video"

    const-string v3, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {v3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 11
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->j()Lcom/ironsource/ld;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showRewardedVideo error: empty default placement in response"

    invoke-virtual {p1, v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 14
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fd

    invoke-direct {p1, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/r;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 27
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/ironsource/mediationsdk/r$a;->b:[I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    const-string v3, "init() had failed"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const-string v0, "No Native Ad configurations found"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "init() not finished yet"

    :cond_4
    :goto_1
    return-object v3

    .line 32
    :cond_5
    const-string v0, "init() must be called first"

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyISDemandOnlyBanner()"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/ironsource/K9;
    .locals 5

    .line 29
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->l(Ljava/lang/String;)Lcom/ironsource/K9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 31
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->i()Lcom/ironsource/K9;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public f()Lcom/ironsource/ac;
    .locals 7

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Me;->j()Lcom/ironsource/Bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Bd;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Lcom/ironsource/ac;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/V3;->e()Lcom/ironsource/Rb;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/ironsource/na;->b()Lcom/ironsource/na;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/ac;-><init>(Ljava/util/List;Lcom/ironsource/Rb;Ljava/lang/String;Lcom/ironsource/na;Lcom/ironsource/ca;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/ironsource/D5;->g6:Lcom/ironsource/D5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardedVideo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Rewarded Video"

    if-eqz v3, :cond_0

    .line 15
    :try_start_1
    const-string p1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    .line 16
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v3, 0x3

    invoke-virtual {p2, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 17
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object p2

    .line 18
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1, v1}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object p1

    const-string p2, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    .line 22
    invoke-static {p2, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 25
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 26
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1fe

    invoke-direct {v0, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_1
    return-void
.end method

.method g()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->M:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    .line 3
    invoke-direct {p0, p1, v5, v2}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/V9;

    invoke-virtual {v2, p1}, Lcom/ironsource/V9;->f(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 6
    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    .line 7
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public h()Lcom/ironsource/Me;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitFailed(reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 2
    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/zb;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->q()Lcom/ironsource/Ec;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Legacy init failed"

    const/16 v2, 0x80c

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ironsource/Ec;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/ironsource/ld;
    .locals 5

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->n(Ljava/lang/String;)Lcom/ironsource/ld;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->j()Lcom/ironsource/ld;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public declared-synchronized j(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/ironsource/cc;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Me;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->e()Lcom/ironsource/Rb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Rb;->e()Lcom/ironsource/cc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/Rb;->a(Ljava/lang/String;)Lcom/ironsource/cc;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/Rb;->e()Lcom/ironsource/cc;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ironsource/C5;

    sget-object v2, Lcom/ironsource/D5;->j:Lcom/ironsource/D5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 5
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->changeUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public s()Lcom/ironsource/ca;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ca;

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method
