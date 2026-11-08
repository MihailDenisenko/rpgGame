.class public Lcom/ironsource/sdk/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/c;
.implements Lcom/ironsource/sdk/controller/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/l;

.field private c:Lcom/ironsource/t8$b;

.field private d:Landroid/os/CountDownTimer;

.field private final e:Lcom/ironsource/T3;

.field private final f:Lcom/ironsource/T3;

.field private final g:Lcom/ironsource/V7;

.field private final h:Lcom/ironsource/Lg;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/pc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;Lcom/ironsource/V7;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/pc;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    const-class v1, Lcom/ironsource/sdk/controller/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/t8$b;->a:Lcom/ironsource/t8$b;

    .line 17
    .line 18
    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/t8$b;

    .line 19
    .line 20
    move-object/from16 v1, p9

    .line 21
    .line 22
    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/pc;

    .line 23
    .line 24
    new-instance v1, Lcom/ironsource/T3;

    .line 25
    .line 26
    const-string v2, "NativeCommandExecutor"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/ironsource/T3;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/T3;

    .line 32
    .line 33
    new-instance v1, Lcom/ironsource/T3;

    .line 34
    .line 35
    const-string v2, "ControllerCommandsExecutor"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/ironsource/T3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    .line 41
    .line 42
    iput-object v0, v9, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/V7;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    move-object/from16 v1, p6

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v0, v1}, Lcom/ironsource/j5;->a(Ljava/lang/String;Lcom/ironsource/V7;Lorg/json/JSONObject;)Lcom/ironsource/j5;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    new-instance v0, Lcom/ironsource/Lg;

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    .line 74
    move/from16 v6, p5

    .line 75
    move-object v7, v11

    .line 76
    move-object v8, v10

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/Lg;-><init>(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;)V

    .line 80
    .line 81
    iput-object v0, v9, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/Lg;

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    .line 87
    move/from16 v4, p5

    .line 88
    move-object v5, v11

    .line 89
    move-object v6, v10

    .line 90
    .line 91
    move-object/from16 v7, p7

    .line 92
    .line 93
    move-object/from16 v8, p8

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    .line 10
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->g()Lcom/ironsource/D7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/u5;->h()I

    move-result v11

    if-lez v11, :cond_0

    .line 11
    new-instance v0, Lcom/ironsource/v8;

    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 12
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/ironsource/fe;->B:Lcom/ironsource/fe$a;

    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 14
    :cond_0
    new-instance v12, Lcom/ironsource/sdk/controller/y;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/sdk/controller/y;-><init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v11

    invoke-direct {p0, v12, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    .line 15
    new-instance v0, Lcom/ironsource/sdk/controller/e$k;

    const-wide/32 v1, 0x30d40

    const-wide/16 v3, 0x3e8

    move-object p1, v0

    move-object p2, p0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/sdk/controller/e$k;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v10, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic a(Lcom/ironsource/Ob;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/Ob;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/l$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l$b;->a(Lcom/ironsource/Ob;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Ob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Ob;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/l$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l$a;->a(Lcom/ironsource/sdk/controller/f$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recoverWebController for product: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/ironsource/v8;

    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "producttype"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 41
    invoke-virtual {p2}, Lcom/ironsource/Y4;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "demandsourcename"

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 42
    sget-object p1, Lcom/ironsource/fe;->b:Lcom/ironsource/fe$a;

    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/Lg;

    invoke-virtual {p1}, Lcom/ironsource/Lg;->n()V

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->a()V

    .line 45
    new-instance p1, Lcom/ironsource/sdk/controller/e$m;

    invoke-direct {p1, p0, p3, p4}, Lcom/ironsource/sdk/controller/e$m;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    .line 46
    new-instance p1, Lcom/ironsource/sdk/controller/e$n;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/e$n;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    .line 47
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/V7;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/V7;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string p2, "mThreadManager = null"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 4
    sget-object v0, Lcom/ironsource/fe;->c:Lcom/ironsource/fe$a;

    invoke-static {v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;)V

    .line 5
    new-instance v15, Lcom/ironsource/sdk/controller/v;

    iget-object v5, v13, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/V7;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/e;->i()Lcom/ironsource/sdk/controller/l$a;

    move-result-object v9

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/e;->j()Lcom/ironsource/sdk/controller/l$b;

    move-result-object v10

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/sdk/controller/v;-><init>(Landroid/content/Context;Lcom/ironsource/Z4;Lcom/ironsource/h4;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/V7;ILcom/ironsource/j5;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ironsource/a6;

    new-instance v1, Lcom/ironsource/Z5;

    iget-object v2, v13, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/V7;

    .line 9
    invoke-virtual {v2}, Lcom/ironsource/V7;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/Z5;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/Pb;

    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/j5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/Pb;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-direct {v0, v14, v3, v1, v2}, Lcom/ironsource/a6;-><init>(Landroid/content/Context;Lcom/ironsource/j5;Lcom/ironsource/Z5;Lcom/ironsource/Pb;)V

    .line 11
    new-instance v1, Lcom/ironsource/sdk/controller/u;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/u;)V

    .line 12
    new-instance v1, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/o;)V

    .line 13
    new-instance v1, Lcom/ironsource/sdk/controller/q;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/q;)V

    .line 14
    new-instance v1, Lcom/ironsource/sdk/controller/i;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/i;)V

    .line 15
    new-instance v1, Lcom/ironsource/sdk/controller/a;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/a;)V

    .line 16
    new-instance v1, Lcom/ironsource/sdk/controller/j;

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/j5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/sdk/controller/j;-><init>(Ljava/lang/String;Lcom/ironsource/a6;)V

    .line 18
    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/j;)V

    .line 19
    new-instance v0, Lcom/ironsource/r1;

    invoke-direct {v0}, Lcom/ironsource/r1;-><init>()V

    invoke-virtual {v15, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/r1;)V

    .line 20
    new-instance v0, Lcom/ironsource/B4;

    new-instance v1, Lcom/ironsource/A4;

    invoke-direct {v1}, Lcom/ironsource/A4;-><init>()V

    invoke-direct {v0, v14, v1}, Lcom/ironsource/B4;-><init>(Landroid/content/Context;Lcom/ironsource/A4;)V

    invoke-virtual {v15, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/B4;)V

    return-object v15
.end method

.method public static synthetic b(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    .line 3
    invoke-interface {p1}, Lcom/ironsource/sdk/controller/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->c(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/fe;->d:Lcom/ironsource/fe$a;

    new-instance v1, Lcom/ironsource/v8;

    invoke-direct {v1}, Lcom/ironsource/v8;-><init>()V

    .line 3
    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 5
    sget-object v0, Lcom/ironsource/t8$b;->b:Lcom/ironsource/t8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/t8$b;

    .line 6
    new-instance v0, Lcom/ironsource/sdk/controller/n;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/V7;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/V7;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    .line 7
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/T3;

    invoke-virtual {p1}, Lcom/ironsource/T3;->c()V

    .line 8
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/T3;

    invoke-virtual {p1}, Lcom/ironsource/T3;->a()V

    .line 9
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/V7;

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lcom/ironsource/sdk/controller/e$l;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$l;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/V7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/u8;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Lcom/ironsource/u8;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitFailed(Lcom/ironsource/u8;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Lg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/Lg;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-void
.end method

.method private i()Lcom/ironsource/sdk/controller/l$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/z;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/z;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method static bridge synthetic i(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p0

    return-object p0
.end method

.method private j()Lcom/ironsource/sdk/controller/l$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/a0;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/a0;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method static bridge synthetic j(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "handleReadyState"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/t8$b;->d:Lcom/ironsource/t8$b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/t8$b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->n()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/T3;->c()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/T3;->a()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->f()V

    .line 39
    :cond_1
    return-void
.end method

.method private m()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/t8$b;->d:Lcom/ironsource/t8$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/t8$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/Lg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/Lg;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/Lg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/Lg;->i()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/l;->a(Lorg/json/JSONObject;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "destroy controller"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/ironsource/T3;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    .line 78
    new-instance v0, Lcom/ironsource/sdk/controller/e$j;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$j;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/Y4;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$e;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Y4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/w4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Y4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/w4;",
            ")V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$g;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/w4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Y4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/x4;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$b;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/b7;)V
    .locals 7

    .line 18
    invoke-interface {p1}, Lcom/ironsource/b7;->b()Lcom/ironsource/d7;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/ironsource/d7;->c:Lcom/ironsource/d7;

    const-string v2, "generalmessage"

    const-string v3, " : strategy: "

    if-ne v0, v1, :cond_0

    .line 20
    sget-object v1, Lcom/ironsource/fe;->A:Lcom/ironsource/fe$a;

    new-instance v4, Lcom/ironsource/v8;

    invoke-direct {v4}, Lcom/ironsource/v8;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {p1}, Lcom/ironsource/b7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v4, v2, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/ironsource/d7;->d:Lcom/ironsource/d7;

    if-ne v0, v1, :cond_1

    .line 26
    new-instance v1, Lcom/ironsource/sdk/controller/n;

    invoke-interface {p1}, Lcom/ironsource/b7;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/V7;

    invoke-direct {v1, v4, v5}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/V7;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    .line 27
    iget-object v4, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/pc;

    invoke-interface {v1}, Lcom/ironsource/sdk/controller/l;->h()Lcom/ironsource/t8$c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ironsource/pc;->a(Lcom/ironsource/t8$c;)V

    .line 28
    sget-object v1, Lcom/ironsource/fe;->d:Lcom/ironsource/fe$a;

    new-instance v4, Lcom/ironsource/v8;

    invoke-direct {v4}, Lcom/ironsource/v8;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-interface {p1}, Lcom/ironsource/b7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    const-string v6, "callfailreason"

    invoke-virtual {v4, v6, v5}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 32
    invoke-static {v1, v4}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 33
    sget-object v1, Lcom/ironsource/fe;->A:Lcom/ironsource/fe$a;

    new-instance v4, Lcom/ironsource/v8;

    invoke-direct {v4}, Lcom/ironsource/v8;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-interface {p1}, Lcom/ironsource/b7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v4, v2, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/e$h;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/T3;

    invoke-virtual {v0, p1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/x4;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "load interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$r;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$r;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Lcom/ironsource/x4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/w4;)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/Lg;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/t8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/t8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Lg;->a(Lcom/ironsource/t8$c;Lcom/ironsource/t8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v7, Lcom/ironsource/sdk/controller/e$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$c;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/w4;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/x4;)V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/Lg;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/t8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/t8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Lg;->a(Lcom/ironsource/t8$c;Lcom/ironsource/t8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v7, Lcom/ironsource/sdk/controller/e$q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$q;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/x4;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/y4;)V
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/Lg;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/t8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/t8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Lg;->a(Lcom/ironsource/t8$c;Lcom/ironsource/t8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v7, Lcom/ironsource/sdk/controller/e$o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$o;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/y4;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/w4;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$d;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/w4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/x4;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$a;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/x4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/y4;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$p;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/y4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/Y4;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$f;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$f;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Y4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Y4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/x4;",
            ")V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$s;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 21
    sget-object v0, Lcom/ironsource/fe;->y:Lcom/ironsource/fe$a;

    new-instance v1, Lcom/ironsource/v8;

    invoke-direct {v1}, Lcom/ironsource/v8;-><init>()V

    .line 22
    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 24
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/T3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$i;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/T3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ironsource/t8$b;->c:Lcom/ironsource/t8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/t8$b;

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/T3;

    invoke-virtual {v0}, Lcom/ironsource/T3;->c()V

    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/T3;

    invoke-virtual {v0}, Lcom/ironsource/T3;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerFailed "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ironsource/v8;

    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 12
    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 13
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/Lg;

    invoke-virtual {v1}, Lcom/ironsource/Lg;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 14
    sget-object v1, Lcom/ironsource/fe;->o:Lcom/ironsource/fe$a;

    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/Lg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Lg;->a(Z)V

    .line 16
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->e(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "cancel timer mControllerReadyTimer"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerReady "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/pc;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/t8$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/pc;->a(Lcom/ironsource/t8$c;)V

    .line 13
    sget-object v0, Lcom/ironsource/t8$c;->a:Lcom/ironsource/t8$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/t8$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/ironsource/v8;

    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/Lg;

    .line 15
    invoke-virtual {v1}, Lcom/ironsource/Lg;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/ironsource/fe;->e:Lcom/ironsource/fe$a;

    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitSucceeded()V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->g()V

    :cond_0
    return-void
.end method

.method public h()Lcom/ironsource/t8$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->h()Lcom/ironsource/t8$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/t8$c;->c:Lcom/ironsource/t8$c;

    :goto_0
    return-object v0
.end method

.method public k()Lcom/ironsource/sdk/controller/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    .line 3
    return-object v0
.end method
