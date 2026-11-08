.class public Lcom/ironsource/mediationsdk/y;
.super Lcom/ironsource/mediationsdk/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wd;
.implements Lcom/ironsource/S1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/y$i;
    }
.end annotation


# instance fields
.field private A:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private final C:Ljava/lang/Object;

.field private D:Lcom/ironsource/l5;

.field private E:Z

.field private final F:J

.field private final G:Ljava/lang/Runnable;

.field private final e:Lcom/ironsource/P8;

.field private final f:Lcom/ironsource/P8$a;

.field private final g:Lcom/ironsource/P7;

.field private final h:Lcom/ironsource/P7$a;

.field private i:Lcom/ironsource/mediationsdk/k;

.field private j:Lcom/ironsource/mediationsdk/y$i;

.field private k:Lcom/ironsource/xb;

.field private l:Lcom/ironsource/mediationsdk/q;

.field private m:Lcom/ironsource/i3;

.field private n:I

.field private o:Lcom/ironsource/mediationsdk/z;

.field private p:I

.field private final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/z;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/z;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Lcom/ironsource/mediationsdk/e;

.field private x:Lcom/ironsource/n2;

.field private y:Lcom/ironsource/mediationsdk/h;

.field private z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ironsource/L7;Lcom/ironsource/K7;Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/ca;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/L7;",
            "Lcom/ironsource/K7;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/k;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/a9;",
            ">;",
            "Lcom/ironsource/ca;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p5, p6}, Lcom/ironsource/mediationsdk/m;-><init>(Ljava/util/HashSet;Lcom/ironsource/ca;)V

    .line 5
    sget-object p5, Lcom/ironsource/mediationsdk/y$i;->a:Lcom/ironsource/mediationsdk/y$i;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    .line 6
    const-string p5, ""

    iput-object p5, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    .line 7
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Lcom/ironsource/mediationsdk/y;->E:Z

    .line 9
    new-instance p5, Lcom/ironsource/mediationsdk/y$c;

    invoke-direct {p5, p0}, Lcom/ironsource/mediationsdk/y$c;-><init>(Lcom/ironsource/mediationsdk/y;)V

    iput-object p5, p0, Lcom/ironsource/mediationsdk/y;->G:Ljava/lang/Runnable;

    .line 10
    invoke-interface {p1}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    move-result-object p6

    iput-object p6, p0, Lcom/ironsource/mediationsdk/y;->e:Lcom/ironsource/P8;

    .line 11
    invoke-interface {p2}, Lcom/ironsource/K7;->h()Lcom/ironsource/P8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/P8$a;

    .line 12
    invoke-interface {p1}, Lcom/ironsource/L7;->w()Lcom/ironsource/P7;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->g:Lcom/ironsource/P7;

    .line 13
    invoke-interface {p2}, Lcom/ironsource/K7;->x()Lcom/ironsource/P7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/P7$a;

    .line 14
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 15
    sget-object v0, Lcom/ironsource/D5;->J5:Lcom/ironsource/D5;

    const-string v1, "ext1"

    const-string v2, "Prog_BN"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAuctionEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 17
    iput-object p4, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p6, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p6

    iput p6, p0, Lcom/ironsource/mediationsdk/y;->p:I

    .line 23
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    .line 24
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->d()I

    move-result v1

    .line 25
    invoke-virtual {p6, v0, v1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$a;I)V

    .line 26
    iget-object p6, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p6}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 27
    new-instance p6, Lcom/ironsource/mediationsdk/e;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    .line 28
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/p2;

    move-result-object v1

    invoke-direct {p6, v0, v1, p0}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/p2;Lcom/ironsource/S1;)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/e;

    .line 29
    :cond_0
    new-instance p6, Lcom/ironsource/mediationsdk/h;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p2;->c()I

    move-result v0

    invoke-direct {p6, p3, v0}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/h;

    .line 31
    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/k;)V

    .line 32
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/y;->B:J

    .line 33
    sget-object p3, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    .line 34
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/k;->g()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ironsource/mediationsdk/y;->F:J

    .line 35
    new-instance p3, Lcom/ironsource/xb;

    .line 36
    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object p4

    new-instance p6, Lcom/ironsource/Wf;

    invoke-direct {p6}, Lcom/ironsource/Wf;-><init>()V

    invoke-direct {p3, p5, p4, p6}, Lcom/ironsource/xb;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/Wf;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/y;->k:Lcom/ironsource/xb;

    .line 37
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    sub-long/2addr p3, p1

    .line 38
    sget-object p1, Lcom/ironsource/D5;->K5:Lcom/ironsource/D5;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/ca;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/k;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/a9;",
            ">;",
            "Lcom/ironsource/ca;",
            ")V"
        }
    .end annotation

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

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/y;-><init>(Lcom/ironsource/L7;Lcom/ironsource/K7;Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/ca;)V

    return-void
.end method

.method static bridge synthetic A(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->w()V

    return-void
.end method

.method static bridge synthetic B(Lcom/ironsource/mediationsdk/y;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->y()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 205
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

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 207
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 208
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 210
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/n2;

    .line 212
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/n2;)V

    .line 213
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/n2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 215
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ironsource/D5;)V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V
    .locals 1

    .line 235
    iget v0, p0, Lcom/ironsource/mediationsdk/y;->p:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Lcom/ironsource/D5;[[Ljava/lang/Object;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 236
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    .line 237
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->k()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 238
    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    .line 239
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/i3;

    if-eqz v3, :cond_1

    .line 240
    const-string v3, "placement"

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    :cond_1
    const-string v3, "sessionDepth"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 243
    const-string p3, "auctionId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_2
    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_3

    .line 245
    const-string p3, "genericParams"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/D5;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 247
    const-string p3, "auctionTrials"

    iget v3, p0, Lcom/ironsource/mediationsdk/y;->v:I

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 249
    const-string p3, "auctionFallback"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    .line 250
    array-length p3, p2

    move v3, v0

    :goto_1
    if-ge v3, p3, :cond_5

    aget-object v4, p2, v3

    .line 251
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 252
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 253
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 254
    :cond_5
    new-instance p2, Lcom/ironsource/C5;

    invoke-direct {p2, p1, v2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 255
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 11

    .line 192
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 193
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 194
    const-string v2, "Start initializing provider %s on thread %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 198
    new-instance v1, Lcom/ironsource/mediationsdk/z;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    iget v9, p0, Lcom/ironsource/mediationsdk/y;->p:I

    .line 199
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v10

    move-object v4, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/z;-><init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/wd;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V

    .line 200
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t load adapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 202
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 203
    const-string v1, "Done initializing provider %s on thread %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/y$i;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/z;Lcom/ironsource/n2;)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/e;

    .line 154
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/n2;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->l()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/n2;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->l()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/n2;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/n2;)V
    .locals 14

    .line 219
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/z;

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    .line 221
    invoke-virtual {v2}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 222
    new-instance v1, Lcom/ironsource/mediationsdk/z;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    .line 223
    invoke-virtual {v0}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v6

    iget v8, p0, Lcom/ironsource/mediationsdk/y;->p:I

    iget-object v9, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

    iget v11, p0, Lcom/ironsource/mediationsdk/y;->v:I

    iget-object v12, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    .line 224
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v13

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v13}, Lcom/ironsource/mediationsdk/z;-><init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/wd;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    const/4 v0, 0x1

    .line 225
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/A;->a(Z)V

    .line 226
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    .line 230
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find matching smash for auction response item - item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/mediationsdk/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/k;",
            ")V"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 187
    new-instance v2, Lcom/ironsource/mediationsdk/y$f;

    invoke-direct {v2, p0, v1}, Lcom/ironsource/mediationsdk/y$f;-><init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 189
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/k;->c()Lcom/ironsource/V2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/V2;->l()Z

    move-result v1

    .line 190
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/k;->c()Lcom/ironsource/V2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/V2;->n()Z

    move-result p2

    .line 191
    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 10
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
            ")V"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 167
    sget-object p1, Lcom/ironsource/D5;->J2:Lcom/ironsource/D5;

    const/16 p2, 0x3ed

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "errorCode"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p3, v1}, [[Ljava/lang/Object;

    move-result-object p3

    .line 169
    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 170
    sget-object p1, Lcom/ironsource/mediationsdk/y$i;->e:Lcom/ironsource/mediationsdk/y$i;

    sget-object p3, Lcom/ironsource/mediationsdk/y$i;->h:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->k:Lcom/ironsource/xb;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/xb;->a(J)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v2, "No candidates available for auctioning"

    invoke-direct {v1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 173
    invoke-virtual {p1, p3, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 174
    sget-object p1, Lcom/ironsource/D5;->n2:Lcom/ironsource/D5;

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 177
    sget-object p1, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ext1"

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [[Ljava/lang/Object;

    move-result-object p3

    .line 179
    sget-object v1, Lcom/ironsource/D5;->O2:Lcom/ironsource/D5;

    invoke-direct {p0, v1, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 180
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/e;

    if-eqz v2, :cond_2

    .line 181
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/h;

    iget v7, p0, Lcom/ironsource/mediationsdk/y;->p:I

    iget-object v8, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/ca;

    .line 182
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->j()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v9

    move-object v4, p1

    move-object v5, p2

    .line 183
    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/ca;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    goto :goto_0

    .line 184
    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 7
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

    .line 159
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void

    .line 161
    :cond_0
    new-instance v1, Lcom/ironsource/C3;

    invoke-direct {v1}, Lcom/ironsource/C3;-><init>()V

    .line 162
    new-instance v3, Lcom/ironsource/mediationsdk/y$e;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/y$e;-><init>(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 163
    sget-object p1, Lcom/ironsource/D5;->Q2:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;)V

    .line 164
    iget-wide v4, p0, Lcom/ironsource/mediationsdk/y;->F:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/C3;->a(Ljava/util/List;Lcom/ironsource/C3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 7

    const-string v0, "ext1"

    .line 256
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 257
    :sswitch_1
    const-string v2, "BANNER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 258
    :sswitch_2
    const-string v2, "SMART"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    .line 259
    :sswitch_3
    const-string v2, "LARGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    .line 260
    :sswitch_4
    const-string v2, "RECTANGLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "bannerAdSize"

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    .line 261
    :try_start_1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    const-string v1, "custom_banner_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    .line 263
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 264
    :cond_3
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isAdaptive()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 268
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Adaptive=true"

    if-eqz p1, :cond_6

    .line 269
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    :cond_6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 272
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 273
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    if-ne v1, p1, :cond_0

    .line 3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return p1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/n2;)Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/z;

    const-string v1, "1"

    const-string v2, "2"

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/ironsource/mediationsdk/z;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->E()V

    .line 38
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    new-instance v1, Lcom/ironsource/mediationsdk/y$g;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/y$g;-><init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/z;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/E3;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8
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

    .line 23
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->g:Lcom/ironsource/P7;

    .line 24
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/i3;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/w3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ironsource/mediationsdk/z;

    .line 27
    iget-object v0, v5, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v4

    .line 29
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/ironsource/z3;

    .line 31
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v2

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/z3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/B3;Lcom/ironsource/A3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 32
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->e:Lcom/ironsource/mediationsdk/y$i;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->d:Lcom/ironsource/mediationsdk/y$i;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    .line 5
    :goto_0
    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->c:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    new-instance v0, Lcom/ironsource/l5;

    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/l5;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ironsource/mediationsdk/y;->n:I

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->e:Lcom/ironsource/P8;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/y;->p:I

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcom/ironsource/D5;->Z1:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Lcom/ironsource/D5;->S1:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->u()V

    goto :goto_2

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->x()V

    .line 16
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->t()V

    goto :goto_2

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong state - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private b(Lcom/ironsource/D5;)Z
    .locals 1

    .line 43
    sget-object v0, Lcom/ironsource/D5;->w2:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->m2:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->n2:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->s2:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->t2:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->o2:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->r2:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->J2:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->K2:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->M2:Lcom/ironsource/D5;

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

.method static bridge synthetic d(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/P7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->g:Lcom/ironsource/P7;

    return-object p0
.end method

.method private f(Lcom/ironsource/mediationsdk/z;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->p()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/ironsource/n2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/A;->c(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/ironsource/n2;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/ironsource/n2;->a()Lorg/json/JSONObject;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v6, "Failed to make copy of banner layout: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 96
    .line 97
    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/i3;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/i3;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    :cond_1
    return-void
.end method

.method static bridge synthetic g(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static bridge synthetic h(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->k:Lcom/ironsource/xb;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mActiveSmash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/z;->t()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    :cond_0
    return-void
.end method

.method static bridge synthetic i(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    return-object p0
.end method

.method private i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/z;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->g:Lcom/ironsource/P7;

    .line 5
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/i3;

    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 6
    invoke-interface {v3, v4, v5, v6}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/w3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/ironsource/n2;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->f:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static bridge synthetic j(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/ironsource/mediationsdk/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/y;->p:I

    return p0
.end method

.method private k()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method static bridge synthetic l(Lcom/ironsource/mediationsdk/y;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private m()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Empty waterfall"

    goto :goto_0

    :cond_0
    const-string v0, "Mediation No fill"

    .line 3
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorReason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/y;->g(Lcom/ironsource/mediationsdk/z;)V

    .line 5
    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    sget-object v3, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result v2

    const-string v4, "duration"

    const/16 v5, 0x25e

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/l5;

    .line 7
    invoke-static {v3}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [[Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/ironsource/D5;->n2:Lcom/ironsource/D5;

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

    sget-object v6, Lcom/ironsource/mediationsdk/y$i;->h:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, v2, v6}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v1, Lcom/ironsource/D5;->w2:Lcom/ironsource/D5;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/l5;

    .line 13
    invoke-static {v2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 17
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->k:Lcom/ironsource/xb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/xb;->a(J)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static bridge synthetic m(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    return-void
.end method

.method private n()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/P7$a;

    .line 4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    invoke-interface {v1, v2, v0, v3}, Lcom/ironsource/P7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->g:Lcom/ironsource/P7;

    .line 7
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/i3;

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/w3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/ironsource/D5;->H2:Lcom/ironsource/D5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic n(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/i3;

    return-void
.end method

.method static bridge synthetic o(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void
.end method

.method private p()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->e:Lcom/ironsource/mediationsdk/y$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static bridge synthetic q(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;I)V

    return-void
.end method

.method private q()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->h:Lcom/ironsource/mediationsdk/y$i;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic r(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method private r()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->d:Lcom/ironsource/mediationsdk/y$i;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->e:Lcom/ironsource/mediationsdk/y$i;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    monitor-exit v0

    return v1

    .line 5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic s(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    return-void
.end method

.method private s()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    monitor-exit v0

    return v1

    .line 5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private t()V
    .locals 5

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ironsource/mediationsdk/y;->n:I

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/z;

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/A;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loading smash - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/ironsource/mediationsdk/y;->n:I

    .line 7
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/y;->f(Lcom/ironsource/mediationsdk/z;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Lcom/ironsource/D5;->v5:Lcom/ironsource/D5;

    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reason"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ext1"

    const-string v3, "loadNextSmash"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method static bridge synthetic t(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 3
    new-instance v0, Lcom/ironsource/mediationsdk/y$d;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/y$d;-><init>(Lcom/ironsource/mediationsdk/y;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic u(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->h:Lcom/ironsource/mediationsdk/y$i;

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->c:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->b(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic v(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/y;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method static bridge synthetic w(Lcom/ironsource/mediationsdk/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->b(Z)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->i()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/m;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic x(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->h()V

    return-void
.end method

.method static bridge synthetic y(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->u()V

    return-void
.end method

.method private y()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/y;->B:J

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    .line 3
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->h()J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/l;->a(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 5
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waiting before auction - timeToWaitBeforeAuction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/ironsource/mediationsdk/y$h;

    invoke-direct {v3, p0}, Lcom/ironsource/mediationsdk/y$h;-><init>(Lcom/ironsource/mediationsdk/y;)V

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic z(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->v()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auction failed (error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iput-object p4, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    .line 55
    iput p3, p0, Lcom/ironsource/mediationsdk/y;->v:I

    const/4 p3, 0x0

    .line 56
    iput-object p3, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

    .line 57
    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/p2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/p2;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 58
    const-string p3, "Moving to fallback waterfall"

    invoke-virtual {v1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->x()V

    .line 60
    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "duration"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "errorCode"

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "reason"

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [[Ljava/lang/Object;

    move-result-object p1

    .line 62
    sget-object p2, Lcom/ironsource/D5;->J2:Lcom/ironsource/D5;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object p2, Lcom/ironsource/mediationsdk/y$i;->d:Lcom/ironsource/mediationsdk/y$i;

    if-ne p1, p2, :cond_1

    .line 64
    sget-object p1, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

    .line 66
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    .line 67
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->t()V

    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;Z)V
    .locals 3

    .line 125
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoked with auctionId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and the current id is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 130
    sget-object p1, Lcom/ironsource/D5;->M5:Lcom/ironsource/D5;

    const/4 p3, 0x3

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "errorCode"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong auction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " State - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext1"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p3, v0, v1}, [[Ljava/lang/Object;

    move-result-object p3

    .line 134
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    .line 138
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->t()V

    goto :goto_0

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 21
    new-instance v0, Lcom/ironsource/mediationsdk/y$b;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/y$b;-><init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/q;)V

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/mediationsdk/l$b;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/i3;)V
    .locals 4

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 13
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/m;->f()V

    .line 15
    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    sget-object v3, Lcom/ironsource/mediationsdk/y$i;->c:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    new-instance v0, Lcom/ironsource/mediationsdk/y$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/mediationsdk/y$a;-><init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/i3;Lcom/ironsource/mediationsdk/q;)V

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/i3;Lcom/ironsource/mediationsdk/l$b;)V

    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "can\'t load banner - already has pending invocation"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "can\'t load banner - loadBanner already called and still in progress"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/z;)V
    .locals 4

    .line 141
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    .line 144
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/n2;

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/z;Lcom/ironsource/n2;)V

    .line 147
    :cond_0
    sget-object p1, Lcom/ironsource/D5;->t2:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state - mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p1

    .line 150
    sget-object v0, Lcom/ironsource/D5;->M5:Lcom/ironsource/D5;

    const/4 v1, 0x1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong State - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ext1"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 152
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/z;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 69
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smash = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    const-string v5, "ext1"

    const-string v6, "errorCode"

    const/4 v7, 0x2

    const-string v8, "reason"

    if-eq v3, v4, :cond_0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked with auctionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and the current id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 74
    sget-object v2, Lcom/ironsource/D5;->M5:Lcom/ironsource/D5;

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrong auction id "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " State - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [[Ljava/lang/Object;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->s()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 80
    iget-object v3, v0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/z;->q()V

    .line 82
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/mediationsdk/y;->g(Lcom/ironsource/mediationsdk/z;)V

    .line 83
    iput-object v1, v0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    .line 84
    invoke-direct/range {p0 .. p3}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/z;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 85
    iget-object v3, v0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    .line 87
    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, v0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    iget-object v3, v0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/n2;

    if-eqz v3, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Y8;

    move-result-object v2

    .line 91
    invoke-virtual {v3}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    move-result-object v4

    .line 92
    invoke-virtual {p0, v2, v4}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/Y8;Lcom/ironsource/Bb;)V

    .line 93
    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/e;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v4

    iget-object v5, v0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/n2;

    .line 95
    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;)V

    .line 96
    iget-object v9, v0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/e;

    iget-object v10, v0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v12

    iget-object v13, v0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/n2;

    move-object v14, v3

    .line 98
    invoke-virtual/range {v9 .. v14}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n2;Lcom/ironsource/n2;)V

    .line 99
    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/p2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/p2;->r()Z

    move-result v2

    if-nez v2, :cond_3

    .line 100
    invoke-direct {p0, v1, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/z;Lcom/ironsource/n2;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccess winner instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " missing from waterfall. auctionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 103
    sget-object v2, Lcom/ironsource/D5;->O5:Lcom/ironsource/D5;

    const/16 v3, 0x3f2

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Loaded missing"

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v4, v1}, [[Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 106
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    const-string v3, "duration"

    if-ne v1, v2, :cond_5

    .line 107
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 108
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    move-result-object v1

    iget-object v5, v0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, v5}, Lcom/ironsource/u2;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 109
    new-array v1, v4, [[Ljava/lang/Object;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/l5;

    .line 110
    invoke-static {v4}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 111
    :cond_4
    new-array v1, v7, [[Ljava/lang/Object;

    const-string v5, "banner is destroyed"

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/l5;

    .line 112
    invoke-static {v2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    .line 113
    :goto_1
    sget-object v2, Lcom/ironsource/D5;->m2:Lcom/ironsource/D5;

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    goto :goto_2

    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, v2}, Lcom/ironsource/u2;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 116
    :cond_6
    const-string v1, "bannerReloadSucceeded"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/ironsource/D5;->s2:Lcom/ironsource/D5;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/l5;

    .line 118
    invoke-static {v2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/Object;

    move-result-object v2

    .line 119
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 120
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->n()V

    .line 121
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/P8$a;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v1, v2}, Lcom/ironsource/P8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 122
    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->h:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    .line 123
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->k:Lcom/ironsource/xb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/xb;->a(J)V

    goto :goto_3

    .line 124
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong state - mCurrentState = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 3
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

    .line 22
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auctionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    .line 26
    iput p6, p0, Lcom/ironsource/mediationsdk/y;->v:I

    .line 27
    iput-object p3, p0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/n2;

    .line 28
    iput-object p4, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

    .line 29
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 30
    sget-object p3, Lcom/ironsource/D5;->j6:Lcom/ironsource/D5;

    .line 31
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p6, "errorCode"

    filled-new-array {p6, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p6, "reason"

    filled-new-array {p6, p10}, [Ljava/lang/Object;

    move-result-object p6

    filled-new-array {p4, p6}, [[Ljava/lang/Object;

    move-result-object p4

    .line 32
    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 33
    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/m;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 34
    iget-object p4, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    invoke-virtual {p4, p3}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 35
    sget-object p1, Lcom/ironsource/D5;->M2:Lcom/ironsource/D5;

    const-string p4, "auctionId"

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    .line 37
    sget-object p2, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    .line 38
    sget-object p2, Lcom/ironsource/mediationsdk/y$i;->d:Lcom/ironsource/mediationsdk/y$i;

    if-ne p1, p2, :cond_4

    .line 39
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x20d

    const-string p4, "Ad unit is capped"

    invoke-direct {p1, p2, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Lcom/ironsource/D5;->K2:Lcom/ironsource/D5;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "duration"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 42
    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object p3, Lcom/ironsource/mediationsdk/y$i;->d:Lcom/ironsource/mediationsdk/y$i;

    if-ne p2, p3, :cond_2

    .line 43
    sget-object p2, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    goto :goto_0

    .line 44
    :cond_2
    sget-object p2, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

    .line 45
    :goto_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object p2, Lcom/ironsource/D5;->P2:Lcom/ironsource/D5;

    const-string p3, "ext1"

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->t()V

    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/z;)V
    .locals 3

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/u2;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [[Ljava/lang/Object;

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    :goto_0
    sget-object v1, Lcom/ironsource/D5;->r2:Lcom/ironsource/D5;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->n()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/z;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/u2;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    new-array v0, v0, [[Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "reason"

    .line 32
    .line 33
    const-string v2, "banner is destroyed"

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lcom/ironsource/D5;->p2:Lcom/ironsource/D5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->n()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;I)V

    .line 50
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/z;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/u2;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [[Ljava/lang/Object;

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    :goto_0
    sget-object v1, Lcom/ironsource/D5;->o2:Lcom/ironsource/D5;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->n()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/z;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/u2;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    new-array v0, v0, [[Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "reason"

    .line 32
    .line 33
    const-string v2, "banner is destroyed"

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lcom/ironsource/D5;->q2:Lcom/ironsource/D5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->n()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;I)V

    .line 50
    return-void
.end method

.method public g(Lcom/ironsource/mediationsdk/z;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/z;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/z;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner has no window focus"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 8
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "visible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method
