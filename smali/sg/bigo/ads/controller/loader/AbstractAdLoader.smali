.class public abstract Lsg/bigo/ads/controller/loader/AbstractAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoader;
.implements Lsg/bigo/ads/api/b/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;,
        Lsg/bigo/ads/controller/loader/AbstractAdLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lsg/bigo/ads/api/Ad;",
        "T:",
        "Lsg/bigo/ads/api/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoader<",
        "TT;>;",
        "Lsg/bigo/ads/api/b/d$a<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lsg/bigo/ads/api/core/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/core/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "TU;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lsg/bigo/ads/api/core/f;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/f;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->c:Lsg/bigo/ads/api/core/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/api/core/f;

    invoke-direct {v0, p1}, Lsg/bigo/ads/api/core/f;-><init>(Lsg/bigo/ads/api/AdLoadListener;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->c:Lsg/bigo/ads/api/core/f;

    :goto_0
    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->b(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;TU;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    move-object v2, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    move-object v1, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    invoke-virtual {p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->b(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V

    iget-boolean v0, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    move-object v1, p3

    move v2, p4

    move v3, p5

    move-object/from16 v4, p6

    invoke-virtual {p0, p3, p4, p5, v4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "AbstractAdLoader"

    const-string v4, "The error ad has been timeout or assign"

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;[",
            "Lsg/bigo/ads/api/core/c;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Lsg/bigo/ads/api/Ad;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->b()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, p1

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v0

    invoke-interface {v0, v9}, Lsg/bigo/ads/api/a/b;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v9}, Lsg/bigo/ads/api/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v7, v0

    move-object v10, v1

    :goto_1
    new-instance v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p8

    move/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p9

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p7

    invoke-direct/range {v1 .. v13}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;ZILsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/c;ZLsg/bigo/ads/api/Ad;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/a/l;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V
    .locals 7
    .param p3    # Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/l;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;",
            "Lsg/bigo/ads/api/Ad;",
            ")V"
        }
    .end annotation

    .line 11
    new-instance v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, v6}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    iput v0, p1, Lsg/bigo/ads/api/b;->c:I

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/b;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    new-instance v8, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v7, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3f4

    const/16 v5, 0x27e5

    const-string v6, "The ad is loading"

    move-object v2, p0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "AbstractAdLoader"

    const-wide/16 v5, -0x1

    if-nez v2, :cond_3

    sget-object v2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lsg/bigo/ads/api/a/b;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v7, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v9, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Lsg/bigo/ads/api/a/b;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-string v7, "Prepare for ad load, the tmax switch is on."

    invoke-static {v0, v3, v4, v7}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-wide v1, v5

    :goto_0
    invoke-static {p1, v8}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/controller/c;)Lsg/bigo/ads/controller/e/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v8, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    cmp-long p1, v1, v5

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Start timeout task for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, v4, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1, v2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;J)V

    :cond_4
    return-void
.end method

.method private static a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;J)V"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->m:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/Ad;)V
    .locals 10

    .line 18
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/Ad;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/Ad;Z)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/a/l;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/a/l;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 12

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lsg/bigo/ads/api/a/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lsg/bigo/ads/api/a/b;->j(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "The slot request stop due to single ad mode."

    const-string v7, "AbstractAdLoader"

    if-nez v0, :cond_3

    sget-object v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5, v7, v6}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    sget-object v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long p0, v8, v2

    if-gez p0, :cond_4

    invoke-static {v1, v5, v7, v6}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    return v1
.end method

.method private static b(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Lsg/bigo/ads/api/b;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/f/b;->a()Landroid/app/Application;

    move-result-object v0

    move-object v4, v0

    :cond_1
    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    const-string v0, ""

    if-eqz v1, :cond_6

    iget-object v1, p1, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v5, v1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    aget-object v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    aget-object v0, v1, v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    const-string v5, "Initialize bigo sdk before requesting ad."

    const/4 v6, 0x3

    const-string v7, "AbstractAdLoader"

    invoke-static {v3, v6, v7, v5}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$2;

    invoke-direct {v7, p0, v5, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$2;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/api/b;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    new-instance v6, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {v6}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-virtual {v6}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$3;

    invoke-direct {v6, p0, v5, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$3;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/api/b;)V

    invoke-static {v4, v0, v6}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/b;)V

    :cond_7
    :goto_2
    return v1
.end method


# virtual methods
.method protected varargs a(Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;
    .locals 0
    .param p1    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b;",
            "[",
            "Lsg/bigo/ads/api/core/g;",
            ")TU;"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/g;",
            ")TU;"
        }
    .end annotation

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/Ad;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lsg/bigo/ads/api/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/api/b/a;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/api/b/a;->a(IILjava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to load ads: ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    const/4 v0, 0x2

    const-string v1, ""

    invoke-static {v0, p3, v1, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->c:Lsg/bigo/ads/api/core/f;

    new-instance p3, Lsg/bigo/ads/api/AdError;

    invoke-direct {p3, p2, p4}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/core/f;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;Z)V
    .locals 2

    .line 9
    instance-of v0, p1, Lsg/bigo/ads/api/b/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/api/b/a;

    invoke-virtual {v1}, Lsg/bigo/ads/api/b/a;->b()V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/api/b/a;

    invoke-virtual {p2}, Lsg/bigo/ads/api/b/a;->c()V

    :cond_1
    iget-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->c:Lsg/bigo/ads/api/core/f;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/core/f;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;ZII",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 10
    return-void
.end method

.method public final a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V
    .locals 20
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;II",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/a/l;",
            ">;)V"
        }
    .end annotation

    .line 13
    move-object/from16 v2, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v0, p5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/a/l;

    move-object v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->a()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->h:Ljava/lang/String;

    :cond_4
    const/16 v5, 0x27e5

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-ne v15, v5, :cond_5

    move v5, v12

    goto :goto_2

    :cond_5
    move v5, v13

    :goto_2
    if-nez v5, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v6, 0x3f3

    if-ne v14, v6, :cond_7

    move/from16 v16, v12

    goto :goto_3

    :cond_7
    move/from16 v16, v13

    :goto_3
    const/16 v6, 0x27de

    if-ne v15, v6, :cond_8

    move/from16 v17, v12

    goto :goto_4

    :cond_8
    move/from16 v17, v13

    :goto_4
    const/4 v11, 0x3

    if-nez v17, :cond_13

    const/4 v6, 0x4

    if-eqz v5, :cond_9

    move v8, v11

    goto :goto_5

    :cond_9
    iget-boolean v5, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    move v8, v5

    goto :goto_5

    :cond_a
    iget-boolean v5, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v5, :cond_b

    move v8, v6

    goto :goto_5

    :cond_b
    move v8, v12

    :goto_5
    iget-object v5, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-eqz v5, :cond_c

    iget v7, v5, Lsg/bigo/ads/controller/e/a$a;->f:I

    move v9, v7

    goto :goto_6

    :cond_c
    move v9, v13

    :goto_6
    if-eqz v5, :cond_f

    iget-object v7, v5, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v7, v7, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v7, :cond_e

    move v10, v12

    goto :goto_8

    :cond_e
    move v10, v13

    goto :goto_8

    :cond_f
    :goto_7
    move v10, v11

    :goto_8
    if-eqz v5, :cond_10

    iget-object v7, v5, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v7, :cond_10

    iget-boolean v7, v7, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v7, :cond_10

    move/from16 v18, v12

    goto :goto_9

    :cond_10
    move/from16 v18, v13

    :goto_9
    if-eqz v5, :cond_11

    iget-object v7, v5, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v7, :cond_11

    iget v6, v7, Lsg/bigo/ads/api/core/q;->c:I

    :cond_11
    move/from16 v19, v6

    if-eqz v5, :cond_12

    iget-object v5, v5, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v5, :cond_12

    iget-object v1, v5, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    :cond_12
    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 p5, v0

    move v0, v11

    move/from16 v11, v18

    move v0, v12

    move/from16 v12, v19

    move-object v13, v1

    invoke-static/range {v3 .. v13}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;IILjava/lang/String;IIIZILjava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object/from16 p5, v0

    move v0, v12

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a()V

    iput-boolean v0, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->b(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V

    if-nez v17, :cond_15

    iget-boolean v0, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    if-nez v0, :cond_14

    iget-boolean v0, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-nez v0, :cond_14

    if-eqz v16, :cond_15

    :cond_14
    const-string v0, "AbstractAdLoader"

    const-string v1, "The error ad has been timeout or assign"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p5

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->c:Lsg/bigo/ads/api/core/f;

    new-instance v2, Lsg/bigo/ads/api/AdError;

    move-object/from16 v3, p4

    invoke-direct {v2, v14, v3}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/core/f;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)V
    .locals 7
    .param p4    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;I",
            "Lsg/bigo/ads/api/a/l;",
            "Lsg/bigo/ads/api/b;",
            "[",
            "Lsg/bigo/ads/api/core/g;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-virtual {p4}, Lsg/bigo/ads/api/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p4, p5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-static {p5}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/g;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3f1

    const-string v6, "Unmatched ad type."

    const/4 v3, 0x0

    const/16 v4, 0x3ed

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, v3, Lsg/bigo/ads/api/b/d;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iput v4, v1, Lsg/bigo/ads/controller/e/a$a;->e:I

    :cond_2
    invoke-static {v3}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/c;

    move-result-object v1

    iget-boolean v4, p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    iget-boolean v4, p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iget-object v5, p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    const/4 v6, 0x0

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    iget v5, v5, Lsg/bigo/ads/controller/e/a$a;->f:I

    :goto_3
    invoke-static {v1, v4, v5, v6}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/c;IIZ)V

    check-cast v3, Lsg/bigo/ads/api/b/d;

    new-instance v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/api/a/l;)V

    invoke-interface {v3, v1}, Lsg/bigo/ads/api/b/d;->a(Lsg/bigo/ads/api/b/d$a;)V

    return-void

    :cond_6
    if-nez p3, :cond_7

    const/4 v0, 0x0

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    const/16 v5, 0x3f2

    const-string v6, "Unknown ad."

    const/16 v4, 0x400

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/Ad;I)V
    .locals 7
    .param p3    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;",
            "Lsg/bigo/ads/api/a/l;",
            "Lsg/bigo/ads/api/Ad;",
            "I)V"
        }
    .end annotation

    .line 16
    iget-object v0, p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The ad timeout for session id: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "AbstractAdLoader"

    invoke-static {v2, v3, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/c;

    move-result-object p1

    move v5, v2

    :goto_1
    if-eqz p1, :cond_2

    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget-object v6, p1, v5

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->T()V

    invoke-interface {v6, p4}, Lsg/bigo/ads/api/core/c;->c(I)V

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->S()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-direct {p0, p2, v1, p1, p3}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/a/l;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The timeout ad fill to another request for session id: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v4, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "The timeout ad put in cache for session id: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", ad: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v4, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/Ad;Z)V

    sget-object p1, Lsg/bigo/ads/ad/b$a;->a:Lsg/bigo/ads/ad/b;

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/ad/b;->a(Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/Ad;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic loadAd(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    check-cast p1, Lsg/bigo/ads/api/b;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public loadAd(Lsg/bigo/ads/api/b;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->b(Lsg/bigo/ads/api/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/b;)V

    :cond_0
    return-void
.end method
